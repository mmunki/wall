#!/usr/bin/env bash
# ============================================================================
# WALL build script (self-hosted bootstrap)
# ----------------------------------------------------------------------------
# The compiler is authored as a set of small, focused source modules under
# src/ (compiler core, standard library, and driver). Wall compiles a single
# translation unit, so build.sh first concatenates every module into one
# self-contained source file (tmp/wall.wa), in dependency order:
#
#     contract -> lexer -> tables -> codegen -> parser -> driver
#
# Then the merged unit is compiled once by the C stage-0 seed:
#     stage0/cc (C seed) -> libwall.so (engine + driver) + wall launcher
#
# Only LLVM tools (opt, llc, ld.lld) are used beyond the one-time C bootstrap
# seed; no external C compilers or package toolchains are required.
#
#   ./build.sh           build bin/wall + lib/libwall.so
#   ./build.sh install   install to $PREFIX (bin/wall, lib/libwall.so)
#   PREFIX=/path ./build.sh install   custom install location
# ============================================================================
set -euo pipefail
cd "$(dirname "$0")"

# ---------------------------------------------------------------------------
# Paths are derived from the environment so the build is portable across
# installations. SYSROOT (the root of the C runtime used for linking) comes
# from $PREFIX when set; DYNLINK (the runtime dynamic linker) defaults to the
# Android one but can be overridden with $WALL_LINKER.
# ---------------------------------------------------------------------------
SYSROOT="${PREFIX:-$HOME}"
TRIPLE=aarch64-linux-android
DYNLINK="${WALL_LINKER:-/system/bin/linker64}"
PREFIX="${PREFIX:-$HOME/.local}"
mkdir -p tmp bin lib

# --install target: copy output binaries to their own paths under PREFIX.
# The launcher uses an $ORIGIN-relative rpath, so libwall.so may live anywhere
# as long as it stays one directory below bin/wall.
if [ "${1:-}" = "install" ]; then
  install -Dm755 bin/wall       "$PREFIX/bin/wall"
  install -Dm755 lib/libwall.so "$PREFIX/lib/libwall.so"
  echo "installed to $PREFIX (bin/wall + lib/libwall.so)"
  exit 0
fi

# ---------------------------------------------------------------------------
# Source module inventory. Ordering is significant: every module may reference
# names declared in an earlier module, so the list below is the exact assembly
# order. The compiler core (src/cc) is emitted first, followed by the
# standard library (src/rt) and the driver (src/driver).
# ---------------------------------------------------------------------------
COMPILER_SOURCES="
  src/cc/contract.wa
  src/cc/string-eq.wa
  src/cc/builder-new.wa
  src/cc/builder-free.wa
  src/cc/builder-len.wa
  src/cc/builder-data.wa
  src/cc/builder-reserve.wa
  src/cc/builder-char.wa
  src/cc/builder-cstr.wa
  src/cc/builder-i64.wa
  src/cc/builder-str.wa
  src/cc/fatal.wa
  src/cc/token-layout.wa
  src/cc/token-push.wa
  src/cc/token-cursor.wa
  src/cc/token-advance.wa
  src/cc/token-expect.wa
  src/cc/is-digit.wa
  src/cc/alpha-class.wa
  src/cc/whitespace.wa
  src/cc/keywords.wa
  src/cc/string-eq2.wa
  src/cc/lexer-number.wa
  src/cc/lexer-string.wa
  src/cc/lexer-char.wa
  src/cc/lexer.wa
  src/cc/alloc.wa
  src/cc/symbol-findloc.wa
  src/cc/symbol-findall.wa
  src/cc/symbol-local.wa
  src/cc/symbol-global.wa
  src/cc/func-find.wa
  src/cc/func-add.wa
  src/cc/func-params.wa
  src/cc/struct-find.wa
  src/cc/struct-add.wa
  src/cc/field-add.wa
  src/cc/field-find.wa
  src/cc/struct-type.wa
  src/cc/alias-add.wa
  src/cc/alias-find.wa
  src/cc/alias-resolve.wa
  src/cc/type-check.wa
  src/cc/ll-type.wa
  src/cc/size-of.wa
  src/cc/temp.wa
  src/cc/label.wa
  src/cc/loop-push.wa
  src/cc/loop-pop.wa
  src/cc/break-label.wa
  src/cc/continue-label.wa
  src/cc/value-state.wa
  src/cc/loadval.wa
  src/cc/value-set.wa
  src/cc/value-cond.wa
  src/cc/coerce-bool.wa
  src/cc/coerce-int.wa
  src/cc/coerce-ptr.wa
  src/cc/expr-primary.wa
  src/cc/expr-strlist.wa
  src/cc/expr-callargs.wa
  src/cc/expr-postfix.wa
  src/cc/expr-unary.wa
  src/cc/expr-power.wa
  src/cc/expr-mul.wa
  src/cc/expr-add.wa
  src/cc/expr-shift.wa
  src/cc/expr-rel.wa
  src/cc/expr-eq.wa
  src/cc/expr-bitand.wa
  src/cc/expr-bitxor.wa
  src/cc/expr-bitor.wa
  src/cc/expr-logicand.wa
  src/cc/expr-logicor.wa
  src/cc/expr-coalesce.wa
  src/cc/expr-assign.wa
  src/cc/stmt-decl.wa
  src/cc/stmt-if.wa
  src/cc/stmt-switch.wa
  src/cc/stmt-block.wa
  src/cc/top-struct.wa
  src/cc/top-extern.wa
  src/cc/top-fn.wa
  src/cc/top-global.wa
  src/cc/entry-read.wa
  src/cc/entry-compile.wa
"

LIB_SOURCES="
  src/rt/array.wa
  src/rt/convert.wa
  src/rt/io.wa
  src/rt/list.wa
  src/rt/math.wa
  src/rt/string.wa
"

DRIVER_SOURCES="
  src/driver/contract.wa
  src/driver/paths.wa
  src/driver/string.wa
  src/driver/diag.wa
  src/driver/flags.wa
  src/driver/help.wa
  src/driver/pipeline.wa
  src/driver/preproc.wa
  src/driver/libembed.wa
  src/driver/libdata.wa
  src/driver/main.wa
"

echo "[1/3] build libwall.so (compiler core + stdlib + driver, merged to one TU)"
# Generate the embedded standard library (base64 of the stdlib modules in src/rt).
{
  echo "// AUTO-GENERATED by build.sh from the src/rt standard library modules"
  echo "fn libfill() void {"
  count=0
  for f in src/rt/array.wa src/rt/convert.wa src/rt/io.wa src/rt/list.wa \
           src/rt/math.wa src/rt/string.wa; do
    [ -f "$f" ] && count=$((count+1))
  done
  echo "  libnames = (ptr)malloc($((count*8)));"
  echo "  libdata = (ptr)malloc($((count*8)));"
  echo "  libcnt = 0;"
  n=0
  for f in src/rt/array.wa src/rt/convert.wa src/rt/io.wa src/rt/list.wa \
           src/rt/math.wa src/rt/string.wa; do
    [ -f "$f" ] || continue
    b=$(basename "$f")
    b64=$(base64 -w0 "$f")
    echo "  libnames[$((n*8))] = (int)\"$b\";"
    echo "  libdata[$((n*8))] = (int)\"$b64\";"
    n=$((n+1))
  done
  echo "  libcnt = $count;"
  echo "}"
} > src/driver/libdata.wa

# Assemble the single self-contained source file into tmp/wall.wa by
# concatenating every module in dependency order:
#   1. the compiler core (contract/lexer/tables/codegen/parser/top-level)
#   2. the standard library modules (array/convert/io/list/math/string)
#   3. all driver modules (contract first, main last) + embedded stdlib
{
  # shellcheck disable=SC2086
  cat $COMPILER_SOURCES $LIB_SOURCES $DRIVER_SOURCES
} > tmp/wall.wa

# Compile the single source file once into libwall.so.
stage0/cc tmp/wall.wa -o tmp/wa.ll
# Deduplicate identical extern declarations (the merged stdlib + driver each
# declare malloc/free/memcpy/... ; LLVM rejects re-declaration in one module).
awk '
  /^declare / {
    if (!seen[$0]++) print
    next
  }
  { print }
' tmp/wa.ll > tmp/wa.dedup.ll
opt -O2 tmp/wa.dedup.ll -o tmp/wa.opt.ll
llc -relocation-model=pic -filetype=obj -O2 -o tmp/wa.o tmp/wa.opt.ll
ld.lld --sysroot=$SYSROOT -EL --hash-style=gnu -shared \
  -soname libwall.so \
  -o lib/libwall.so tmp/wa.o -L$SYSROOT/lib -L/system/lib64

echo "[2/3] build tiny wall launcher (ELF, links libwall.so)"
stage0/cc src/wall-launcher.wa -o tmp/wl.ll
opt -O2 tmp/wl.ll -o tmp/wl.opt.ll
llc -relocation-model=pic -filetype=obj -O2 -o tmp/wl.o tmp/wl.opt.ll
ld.lld --sysroot=$SYSROOT -EL --fix-cortex-a53-843419 -z now -z relro \
  -z max-page-size=16384 --no-rosegment --hash-style=gnu --eh-frame-hdr \
  -m aarch64linux -pie -dynamic-linker "$DYNLINK" \
  -o bin/wall tmp/wl.o -Llib -lwall \
  -rpath '$ORIGIN/../lib' \
  $SYSROOT/lib/crtbegin_dynamic.o -L$SYSROOT/lib -L/system/lib64 \
  -l:libunwind.a -ldl -lc $SYSROOT/lib/crtend_android.o

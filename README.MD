Wall Programming Language — Development Environment

Overview

This document is the definitive build and environment reference for the Wall
programming language compiler. It describes the toolchain dependencies,
hardware targets, source layout, build procedure, and command-line surface.

Wall is self-hosted: a small C bootstrap (`stage0/cc.c`) compiles the first
compiler, which then recompiles itself. The compiler core, standard library,
and driver are written in Wall and split into a modular source tree. This
file is the reproducible-build reference.

> Environment Note: This software and its initial build toolchain were
> compiled, tested, and developed directly within a mobile POSIX terminal
> environment using an ARM64 Android ecosystem (Termux).

---

Target System & Architecture

The compiler and runtime driver target the following primary platform:

  CPU Architecture    ARM64 / AArch64 (ARM v8/v9 Little-Endian)
  Target Board        Qualcomm Snapdragon / Tanzanite (Redmi Note 14 4G)
  Execution Env       Mobile POSIX Linux subsystem (Termux)
  Environment Paths   Standard $PREFIX hierarchy
                      (/data/data/com.termux/files/usr/)
  Java                JAVA_HOME="$PREFIX/jvm/openjdk-21"
  PATH                "$JAVA_HOME/bin:$PREFIX/bin:$PATH"
  Host C Compiler     CC="$PREFIX/bin/clang" (gcc acceptable)

---

Toolchain & Runtime Dependencies

1. C compiler (host) for bootstrapping stage0
     clang or gcc (LLVM 15.0+ compatible); C99/C11 required for stage0/cc.c
     Utilities: bash, make, tar, gzip, coreutils

2. LLVM backend tools (used by build.sh and the driver)
     opt      optimizer
     llc      code generator
     ld.lld   linker

3. Java runtime (optional, for secondary tooling)
     OpenJDK 21, installed at $PREFIX/jvm/openjdk-21

4. Shell & build driver
     POSIX shell (/bin/sh or /bin/bash); primary script build.sh

---

Directory Structure

  build.sh        Top-level build script. Assembles the modular Wall source
                  into a single translation unit (tmp/wall.wa), then drives
                  the bootstrap sequence: stage0/cc -> opt -> llc -> ld.lld.

  src/
    cc/           Compiler core (tokenizer, parser, AST, code generator,
                  optimizer glue). 86 modules.
    rt/           Standard library implemented in Wall. 6 modules.
    driver/       Command-line driver: flag parsing, diagnostics, help,
                  preprocessor, pipeline orchestration. 11 modules.
    wall-launcher.wa  Thin ELF entry point; links libwall.so and calls
                  wall_compile().

  stage0/         C-based bootstrap compiler (stage0/cc.c) used to build
                  the first Wall compiler; the source of truth that lets a
                  clean tree rebuild itself.

  lib/            Build artifacts: libwall.so (compiler core + stdlib +
                  driver merged into one shared library).

  bin/            The `wall` launcher ELF.

  conf/           Configuration files.
  doc.md          Wall language specification and guide.
  gen-index.sh    Regenerates index.html as a live file manager for this
                  repository's current directory tree (see index.html below).
  index.html      Real repository file manager (no simulation). Browsable
                  from disk; lists the actual Wall source tree with inline
                  previews. Regenerate with:  bash gen-index.sh
  LICENSE

The compiler source is fully modular (104 source files). build.sh assembles
src/cc + src/rt + src/driver into tmp/wall.wa (a generated, non-source
artifact), compiles it with stage0/cc, then runs opt/llc/ld.lld to produce
lib/libwall.so.

---

Build Procedure

  ./build.sh

The script performs these stages:
  1. Assemble the modular Wall sources into a single translation unit.
  2. Compile that translation unit with the stage0 C bootstrap.
  3. Optimize, code-generate, and link to produce lib/libwall.so.
  4. Build the tiny `wall` ELF launcher that links libwall.so.

Cross-building the compiler itself:

  TARGET=x86_64 ./build.sh      # build bin/wall for x86_64
  TARGET=i386   ./build.sh      # 32-bit x86
  TARGET=armv7  ./build.sh      # aarch32 (ARM hard-float)
  TARGET=aarch64-linux-gnu ./build.sh
  TARGET=riscv64 ./build.sh     # RISC-V 64
  TARGET=riscv32 ./build.sh
  TARGET=ppc64le ./build.sh
  TARGET=mips64el ./build.sh

`TARGET` selects the architecture of the native compiler binary produced.
Each requires that architecture's sysroot/linker (set SYSROOT/PREFIX and
WALL_LINKER). The default `aarch64` targets aarch64-linux-android (Termux).
CI cross-builds for every target above via .github/workflows/build.yml.

Multi-architecture compilation

The Wall frontend is written in Wall and emits LLVM IR, so the built compiler
is machine-independent and can cross-compile to any target its installed
llc supports. Use `-target <triple>` and `--print-targets`:

  wall --print-targets                        # list available targets
  wall -target x86_64-linux-gnu -S hello.wa   # emit x86_64 assembly
  wall -target riscv64-linux-gnu -S hello.wa  # emit RISC-V assembly
  wall -target armv7-linux-gnueabihf -S hello.wa
  wall -target wasm32-unknown-unknown -S hello.wa

The compiler picks the linker endianness (`-EL`/`-EB`) and output format
(`-m ...`) from the triple, so `-c`/object emission also follows the target.

---

Command-Line Surface

  wall [options] <source.wa>

The compiler exposes 177 registered options. High-level groups:

  -o <file>            output binary name
  -O0 .. -O3, -Os, -Oz optimization level
  -v, -save-temps      verbose / keep intermediate files
  --help, --version    usage and version; both report the option count
                       (177) and the language operator count (52)
  -mllvm <arg>         pass a raw argument to LLVM
  pass-through flags   opt, llc, and linker (ld.lld) settings (see --help)

Diagnostics follow a labeled, color-coded format. The tool label `wall:`
and the leading marker are printed with ANSI color in a terminal; the
`--help` and `--version` text is plain:

  e:  error    (red)
  w:  warning  (purple)
  n:  note     (cyan)
  i:  info     (yellow, verbose)
  ok: success  (green)
  run: the shell command about to be executed (purple, verbose)

Unknown command-line options are reported as warnings (`unknown option:
"<arg>"`) and compilation continues; non-dash arguments are treated as input
source files.

---

Language Feature Summary

The compiler implements a static, strongly typed language with:

  types        i8/i16/i32/i64, u8/u16/u32/u64, f32/f64, bool, char, str,
               arrays, structs, pointers (ptr)
  control      if/else, while, return, ternary (?:)
  functions    fn declarations; extern for C interop; variadic printf-like
               signatures
  memory       manual heap management (malloc/free), raw pointer access

Extended operators (52 total grammar entries):

  ??  ??=        null-coalesce / coalescing assignment
  === !==        strict equality / inequality
  <=>            three-way comparison (returns -1, 0, 1)
  << >> >>>      left, arithmetic-right, logical-right shift
  <<= >>= >>>=   shift assignments
  **  **=        exponentiation (right-associative) / power assignment
  &&= ||=        boolean short-circuit assignments
  + - * / %      arithmetic
  == != < > <= >= relational
  && || ! & | ^ ~ bitwise and boolean
  .  ->          member access

Exponentiation (**) is right-associative, so `2 ** 3 ** 2` parses as
`2 ** (3 ** 2)` == 512.

---

Verification

After building, compile and run a sample program to confirm the toolchain:

  printf 'fn main() void { println("hi"); }' > hi.wa
  ./bin/wall hi.wa -o hi && ./hi

Self-hosting guarantee: a clean tree rebuilds itself via stage0/cc, and the
split-source assembly is byte-identical to the original single translation
unit.

; ModuleID = 'wall'
target triple = "aarch64-linux-android"

@w_argc = global i64 0
@w_argv = global i8** null

@TK_EOF = global i64 256
@TK_INT = global i64 257
@TK_FLOAT = global i64 258
@TK_STR = global i64 259
@TK_IDENT = global i64 260
@K_LET = global i64 261
@K_VAR = global i64 262
@K_FN = global i64 263
@K_EXTERN = global i64 264
@K_STRUCT = global i64 265
@K_IF = global i64 266
@K_ELIF = global i64 267
@K_ELSE = global i64 268
@K_WHILE = global i64 269
@K_FOR = global i64 270
@K_RETURN = global i64 271
@K_BREAK = global i64 272
@K_CONTINUE = global i64 273
@K_TRUE = global i64 274
@K_FALSE = global i64 275
@K_NULL = global i64 276
@K_INT = global i64 277
@K_FLOAT = global i64 278
@K_BOOL = global i64 279
@K_STR = global i64 280
@K_VOID = global i64 281
@K_PTR = global i64 282
@TK_EQEQ = global i64 283
@TK_NE = global i64 284
@TK_LE = global i64 285
@TK_GE = global i64 286
@TK_ANDAND = global i64 287
@TK_OROR = global i64 288
@TK_PLUSPLUS = global i64 289
@TK_MINUSMINUS = global i64 290
@TK_PLUSEQ = global i64 291
@TK_MINUSEQ = global i64 292
@TK_STAREQ = global i64 293
@TK_SLASHEQ = global i64 294
@TK_PERCENTEQ = global i64 295
@TK_AMPEQ = global i64 296
@TK_PIPEEQ = global i64 297
@TK_CARETEQ = global i64 298
@TK_SHL = global i64 299
@TK_SHR = global i64 300
@TK_SHLEQ = global i64 301
@TK_SHREQ = global i64 302
@TK_ARROW = global i64 303
@TK_ELLIPSIS = global i64 304
@K_SWITCH = global i64 305
@K_CASE = global i64 306
@K_DEFAULT = global i64 307
@K_SIZEOF = global i64 308
@K_MATCH = global i64 309
@K_CHAR = global i64 310
@K_BYTE = global i64 311
@K_U8 = global i64 312
@K_DO = global i64 313
@K_CONST = global i64 314
@K_UNSIGNED = global i64 315
@K_SIGNED = global i64 316
@K_STATIC = global i64 317
@K_TYPEDEF = global i64 318
@TK_QQ = global i64 319
@TK_QQEQ = global i64 320
@TK_ANDANDEQ = global i64 321
@TK_OROREQ = global i64 322
@TK_STARSTAR = global i64 323
@TK_STARSTAREQ = global i64 324
@TK_TRIPLEEQ = global i64 325
@TK_TRIPLENE = global i64 326
@TK_SPACESHIP = global i64 327
@TK_USHR = global i64 328
@TOK_KIND = global i64 0
@TOK_TEXT = global i64 8
@TOK_IVAL = global i64 16
@TOK_LINE = global i64 24
@csrc = global i8* null
@srclen = global i64 0
@spos = global i64 0
@line = global i64 1
@toks = global i8* null
@tpos = global i64 0
@tout = global i8* null
@tmpn = global i64 0
@labeln = global i64 0
@curret = global i8* null
@loopdepth = global i64 0
@brkstk0 = global i8* null
@brkstk1 = global i8* null
@brkstk2 = global i8* null
@brkstk3 = global i8* null
@brkstk4 = global i8* null
@brkstk5 = global i8* null
@brkstk6 = global i8* null
@brkstk7 = global i8* null
@brkstk8 = global i8* null
@brkstk9 = global i8* null
@brkstk10 = global i8* null
@brkstk11 = global i8* null
@brkstk12 = global i8* null
@brkstk13 = global i8* null
@brkstk14 = global i8* null
@brkstk15 = global i8* null
@contstk0 = global i8* null
@contstk1 = global i8* null
@contstk2 = global i8* null
@contstk3 = global i8* null
@contstk4 = global i8* null
@contstk5 = global i8* null
@contstk6 = global i8* null
@contstk7 = global i8* null
@contstk8 = global i8* null
@contstk9 = global i8* null
@contstk10 = global i8* null
@contstk11 = global i8* null
@contstk12 = global i8* null
@contstk13 = global i8* null
@contstk14 = global i8* null
@contstk15 = global i8* null
@syms = global i8* null
@locals = global i8* null
@SYM_NEXT = global i64 0
@SYM_NAME = global i64 8
@SYM_LL = global i64 16
@SYM_TYP = global i64 24
@SYM_ISVAR = global i64 32
@SYM_ISFUNC = global i64 40
@funcs = global i8* null
@FUN_NEXT = global i64 0
@FUN_NAME = global i64 8
@FUN_RET = global i64 16
@FUN_PTS = global i64 24
@FUN_NP = global i64 32
@FUN_VAR = global i64 40
@FUN_DEF = global i64 48
@structs = global i8* null
@STR_NEXT = global i64 0
@STR_NAME = global i64 8
@STR_SZ = global i64 16
@STR_NF = global i64 24
@STR_FIELDS = global i64 32
@aliases = global i8* null
@AL_NEXT = global i64 0
@AL_NAME = global i64 8
@AL_TARGET = global i64 16
@FLD_NEXT = global i64 0
@FLD_NAME = global i64 8
@FLD_TYP = global i64 16
@FLD_OFF = global i64 24
@FLD_SZ = global i64 32
@strdefs = global i8* null
@nstr = global i64 0
@sid = global i64 0
define i64 @strEq(i8* %a, i8* %b) {
  %t0 = alloca i8*
  store i8* %a, i8** %t0
  %t1 = alloca i8*
  store i8* %b, i8** %t1
  %t2 = load i8*, i8** %t0
  %t3 = load i8*, i8** %t1
  %t4 = call i64 @strcmp(i8* %t2, i8* %t3)
  %t5 = sext i32 0 to i64
  %t6 = icmp eq i64 %t4, %t5
  br i1 %t6, label %Lift1, label %Lifn2
Lift1:
  %t7 = sext i32 1 to i64
  ret i64 %t7
br label %Lifend0
Lifn2:
br label %Lifend0
Lifend0:
  %t8 = sext i32 0 to i64
  ret i64 %t8
  ret i64 0
}
define i8* @sbNew() {
  %t9 = sext i32 24 to i64
  %t10 = call i8* @malloc(i64 %t9)
  %t11 = bitcast i8* %t10 to i8*
  %t12 = alloca i8*
  store i8* %t11, i8** %t12
  %t13 = load i8*, i8** %t12
  %t14 = bitcast i8* %t13 to i8*
  %t15 = sext i32 0 to i64
  %t16 = sext i32 24 to i64
  %t17 = call i8* @memset(i8* %t14, i64 %t15, i64 %t16)
  %t18 = load i8*, i8** %t12
  ret i8* %t18
  ret i8* null
}
define void @sbFree(i8* %sb) {
  %t19 = alloca i8*
  store i8* %sb, i8** %t19
  %t20 = sext i32 0 to i64
  %t22 = load i8*, i8** %t19
  %t21 = getelementptr i8, i8* %t22, i64 %t20
  %t23 = load i8*, i8** %t19
  %t24 = sext i32 0 to i64
  %t25 = getelementptr i8, i8* %t23, i64 %t24
  %t26 = load i64, i64* %t25
  %t27 = sext i32 0 to i64
  %t28 = icmp ne i64 %t26, %t27
  br i1 %t28, label %Lift4, label %Lifn5
Lift4:
  %t29 = load i8*, i8** %t19
  %t30 = sext i32 0 to i64
  %t31 = getelementptr i8, i8* %t29, i64 %t30
  %t32 = load i64, i64* %t31
  %t33 = inttoptr i64 %t32 to i8*
  call void @free(i8* %t33)
br label %Lifend3
Lifn5:
br label %Lifend3
Lifend3:
  %t34 = load i8*, i8** %t19
  call void @free(i8* %t34)
  ret void
}
define i64 @sbLen(i8* %sb) {
  %t35 = alloca i8*
  store i8* %sb, i8** %t35
  %t36 = sext i32 8 to i64
  %t38 = load i8*, i8** %t35
  %t37 = getelementptr i8, i8* %t38, i64 %t36
  %t39 = load i8*, i8** %t35
  %t40 = sext i32 8 to i64
  %t41 = getelementptr i8, i8* %t39, i64 %t40
  %t42 = load i64, i64* %t41
  ret i64 %t42
  ret i64 0
}
define i8* @sbData(i8* %sb) {
  %t43 = alloca i8*
  store i8* %sb, i8** %t43
  %t44 = load i8*, i8** %t43
  %t45 = sext i32 0 to i64
  %t46 = getelementptr i8, i8* %t44, i64 %t45
  %t47 = load i64, i64* %t46
  %t48 = inttoptr i64 %t47 to i8*
  ret i8* %t48
  ret i8* null
}
define void @sbReserve(i8* %sb, i64 %n) {
  %t49 = alloca i8*
  store i8* %sb, i8** %t49
  %t50 = alloca i64
  store i64 %n, i64* %t50
  %t51 = sext i32 8 to i64
  %t53 = load i8*, i8** %t49
  %t52 = getelementptr i8, i8* %t53, i64 %t51
  %t54 = load i8*, i8** %t49
  %t55 = sext i32 8 to i64
  %t56 = getelementptr i8, i8* %t54, i64 %t55
  %t57 = load i64, i64* %t56
  %t58 = load i64, i64* %t50
  %t59 = add i64 %t57, %t58
  %t60 = alloca i64
  store i64 %t59, i64* %t60
  %t61 = load i64, i64* %t60
  %t62 = load i8*, i8** %t49
  %t63 = sext i32 16 to i64
  %t64 = getelementptr i8, i8* %t62, i64 %t63
  %t65 = load i64, i64* %t64
  %t66 = icmp sgt i64 %t61, %t65
  br i1 %t66, label %Lift7, label %Lifn8
Lift7:
  %t67 = sext i32 16 to i64
  %t69 = load i8*, i8** %t49
  %t68 = getelementptr i8, i8* %t69, i64 %t67
  %t70 = load i8*, i8** %t49
  %t71 = sext i32 16 to i64
  %t72 = getelementptr i8, i8* %t70, i64 %t71
  %t73 = load i64, i64* %t72
  %t74 = alloca i64
  store i64 %t73, i64* %t74
  %t75 = load i64, i64* %t74
  %t76 = sext i32 0 to i64
  %t77 = icmp eq i64 %t75, %t76
  br i1 %t77, label %Lift10, label %Lifn11
Lift10:
  %t78 = sext i32 32 to i64
  store i64 %t78, i64* %t74
br label %Lifend9
Lifn11:
br label %Lifend9
Lifend9:
br label %Lw12
Lw12:
  %t79 = load i64, i64* %t74
  %t80 = load i64, i64* %t60
  %t81 = icmp slt i64 %t79, %t80
  br i1 %t81, label %Lb13, label %Le14
Lb13:
  %t82 = load i64, i64* %t74
  %t83 = sext i32 2 to i64
  %t84 = mul i64 %t82, %t83
  store i64 %t84, i64* %t74
br label %Lw12
Le14:
  %t85 = sext i32 0 to i64
  %t87 = load i8*, i8** %t49
  %t86 = getelementptr i8, i8* %t87, i64 %t85
  %t88 = load i8*, i8** %t49
  %t89 = sext i32 0 to i64
  %t90 = getelementptr i8, i8* %t88, i64 %t89
  %t91 = load i64, i64* %t90
  %t92 = inttoptr i64 %t91 to i8*
  %t93 = load i64, i64* %t74
  %t94 = call i8* @realloc(i8* %t92, i64 %t93)
  %t95 = ptrtoint i8* %t94 to i64
  store i64 %t95, i64* %t86
  %t96 = sext i32 16 to i64
  %t98 = load i8*, i8** %t49
  %t97 = getelementptr i8, i8* %t98, i64 %t96
  %t99 = load i64, i64* %t74
  store i64 %t99, i64* %t97
br label %Lifend6
Lifn8:
br label %Lifend6
Lifend6:
  ret void
}
define void @sbAppendChar(i8* %sb, i64 %c) {
  %t100 = alloca i8*
  store i8* %sb, i8** %t100
  %t101 = alloca i64
  store i64 %c, i64* %t101
  %t102 = load i8*, i8** %t100
  %t103 = sext i32 1 to i64
  call void @sbReserve(i8* %t102, i64 %t103)
  %t104 = load i8*, i8** %t100
  %t105 = call i8* @sbData(i8* %t104)
  %t106 = alloca i8*
  store i8* %t105, i8** %t106
  %t107 = load i8*, i8** %t106
  %t108 = load i8*, i8** %t100
  %t109 = sext i32 8 to i64
  %t110 = getelementptr i8, i8* %t108, i64 %t109
  %t111 = load i64, i64* %t110
  %t112 = getelementptr i8, i8* %t107, i64 %t111
  %t113 = load i64, i64* %t101
  %t114 = trunc i64 %t113 to i8
  store i8 %t114, i8* %t112
  %t115 = sext i32 8 to i64
  %t117 = load i8*, i8** %t100
  %t116 = getelementptr i8, i8* %t117, i64 %t115
  %t118 = sext i32 8 to i64
  %t120 = load i8*, i8** %t100
  %t119 = getelementptr i8, i8* %t120, i64 %t118
  %t121 = load i8*, i8** %t100
  %t122 = sext i32 8 to i64
  %t123 = getelementptr i8, i8* %t121, i64 %t122
  %t124 = load i64, i64* %t123
  %t125 = sext i32 1 to i64
  %t126 = add i64 %t124, %t125
  store i64 %t126, i64* %t116
  ret void
}
define void @sbAppendCStr(i8* %sb, i8* %s) {
  %t127 = alloca i8*
  store i8* %sb, i8** %t127
  %t128 = alloca i8*
  store i8* %s, i8** %t128
  %t129 = load i8*, i8** %t128
  %t130 = call i64 @strlen(i8* %t129)
  %t131 = alloca i64
  store i64 %t130, i64* %t131
  %t132 = load i8*, i8** %t127
  %t133 = load i64, i64* %t131
  call void @sbReserve(i8* %t132, i64 %t133)
  %t134 = load i8*, i8** %t127
  %t135 = call i8* @sbData(i8* %t134)
  %t136 = alloca i8*
  store i8* %t135, i8** %t136
  %t137 = load i8*, i8** %t136
  %t138 = load i8*, i8** %t127
  %t139 = sext i32 8 to i64
  %t140 = getelementptr i8, i8* %t138, i64 %t139
  %t141 = load i64, i64* %t140
  %t142 = getelementptr i8, i8* %t137, i64 %t141
  %t143 = load i8*, i8** %t128
  %t144 = load i64, i64* %t131
  %t145 = call i8* @memcpy(i8* %t142, i8* %t143, i64 %t144)
  %t146 = sext i32 8 to i64
  %t148 = load i8*, i8** %t127
  %t147 = getelementptr i8, i8* %t148, i64 %t146
  %t149 = sext i32 8 to i64
  %t151 = load i8*, i8** %t127
  %t150 = getelementptr i8, i8* %t151, i64 %t149
  %t152 = load i8*, i8** %t127
  %t153 = sext i32 8 to i64
  %t154 = getelementptr i8, i8* %t152, i64 %t153
  %t155 = load i64, i64* %t154
  %t156 = load i64, i64* %t131
  %t157 = add i64 %t155, %t156
  store i64 %t157, i64* %t147
  ret void
}
define void @sbAppendI64(i8* %sb, i64 %v) {
  %t158 = alloca i8*
  store i8* %sb, i8** %t158
  %t159 = alloca i64
  store i64 %v, i64* %t159
  %t160 = sext i32 32 to i64
  %t161 = call i8* @malloc(i64 %t160)
  %t162 = bitcast i8* %t161 to i8*
  %t163 = alloca i8*
  store i8* %t162, i8** %t163
  %t164 = load i8*, i8** %t163
  %t165 = sext i32 32 to i64
  %t166 = getelementptr inbounds [5 x i8], [5 x i8]* @.str0, i64 0, i64 0
  %t167 = bitcast i8* %t166 to i8*
  %t168 = load i64, i64* %t159
  %t169 = call i64 @snprintf(i8* %t164, i64 %t165, i8* %t167, i64 %t168)
  %t170 = alloca i64
  store i64 %t169, i64* %t170
  %t171 = load i8*, i8** %t158
  %t172 = load i64, i64* %t170
  call void @sbReserve(i8* %t171, i64 %t172)
  %t173 = load i8*, i8** %t158
  %t174 = call i8* @sbData(i8* %t173)
  %t175 = alloca i8*
  store i8* %t174, i8** %t175
  %t176 = load i8*, i8** %t175
  %t177 = load i8*, i8** %t158
  %t178 = sext i32 8 to i64
  %t179 = getelementptr i8, i8* %t177, i64 %t178
  %t180 = load i64, i64* %t179
  %t181 = getelementptr i8, i8* %t176, i64 %t180
  %t182 = load i8*, i8** %t163
  %t183 = load i64, i64* %t170
  %t184 = call i8* @memcpy(i8* %t181, i8* %t182, i64 %t183)
  %t185 = sext i32 8 to i64
  %t187 = load i8*, i8** %t158
  %t186 = getelementptr i8, i8* %t187, i64 %t185
  %t188 = sext i32 8 to i64
  %t190 = load i8*, i8** %t158
  %t189 = getelementptr i8, i8* %t190, i64 %t188
  %t191 = load i8*, i8** %t158
  %t192 = sext i32 8 to i64
  %t193 = getelementptr i8, i8* %t191, i64 %t192
  %t194 = load i64, i64* %t193
  %t195 = load i64, i64* %t170
  %t196 = add i64 %t194, %t195
  store i64 %t196, i64* %t186
  %t197 = load i8*, i8** %t163
  call void @free(i8* %t197)
  ret void
}
define void @sbAppendStr(i8* %sb, i8* %s) {
  %t198 = alloca i8*
  store i8* %sb, i8** %t198
  %t199 = alloca i8*
  store i8* %s, i8** %t199
  %t200 = load i8*, i8** %t198
  %t201 = load i8*, i8** %t199
  call void @sbAppendCStr(i8* %t200, i8* %t201)
  ret void
}
define void @die(i8* %msg) {
  %t202 = alloca i8*
  store i8* %msg, i8** %t202
  %t203 = load i8*, i8** @tout
  %t204 = getelementptr inbounds [17 x i8], [17 x i8]* @.str1, i64 0, i64 0
  %t205 = bitcast i8* %t204 to i8*
  %t206 = load i8*, i8** %t202
  %t207 = call i64 @fprintf(i8* %t203, i8* %t205, i8* %t206)
  %t208 = sext i32 1 to i64
  call void @exit(i64 %t208)
  ret void
}
define i8* @tokBase() {
  %t209 = load i8*, i8** @toks
  %t210 = call i8* @sbData(i8* %t209)
  ret i8* %t210
  ret i8* null
}
define i64 @tokKind(i64 %i) {
  %t211 = alloca i64
  store i64 %i, i64* %t211
  %t212 = call i8* @tokBase()
  %t213 = alloca i8*
  store i8* %t212, i8** %t213
  %t214 = load i64, i64* %t211
  %t215 = sext i32 32 to i64
  %t216 = mul i64 %t214, %t215
  %t217 = sext i32 0 to i64
  %t218 = add i64 %t216, %t217
  %t220 = load i8*, i8** %t213
  %t219 = getelementptr i8, i8* %t220, i64 %t218
  %t221 = load i8*, i8** %t213
  %t222 = load i64, i64* %t211
  %t223 = sext i32 32 to i64
  %t224 = mul i64 %t222, %t223
  %t225 = sext i32 0 to i64
  %t226 = add i64 %t224, %t225
  %t227 = getelementptr i8, i8* %t221, i64 %t226
  %t228 = load i64, i64* %t227
  ret i64 %t228
  ret i64 0
}
define i8* @tokText(i64 %i) {
  %t229 = alloca i64
  store i64 %i, i64* %t229
  %t230 = call i8* @tokBase()
  %t231 = alloca i8*
  store i8* %t230, i8** %t231
  %t232 = load i8*, i8** %t231
  %t233 = load i64, i64* %t229
  %t234 = sext i32 32 to i64
  %t235 = mul i64 %t233, %t234
  %t236 = sext i32 8 to i64
  %t237 = add i64 %t235, %t236
  %t238 = getelementptr i8, i8* %t232, i64 %t237
  %t239 = load i64, i64* %t238
  %t240 = inttoptr i64 %t239 to i8*
  ret i8* %t240
  ret i8* null
}
define i64 @tokIval(i64 %i) {
  %t241 = alloca i64
  store i64 %i, i64* %t241
  %t242 = call i8* @tokBase()
  %t243 = alloca i8*
  store i8* %t242, i8** %t243
  %t244 = load i64, i64* %t241
  %t245 = sext i32 32 to i64
  %t246 = mul i64 %t244, %t245
  %t247 = sext i32 16 to i64
  %t248 = add i64 %t246, %t247
  %t250 = load i8*, i8** %t243
  %t249 = getelementptr i8, i8* %t250, i64 %t248
  %t251 = load i8*, i8** %t243
  %t252 = load i64, i64* %t241
  %t253 = sext i32 32 to i64
  %t254 = mul i64 %t252, %t253
  %t255 = sext i32 16 to i64
  %t256 = add i64 %t254, %t255
  %t257 = getelementptr i8, i8* %t251, i64 %t256
  %t258 = load i64, i64* %t257
  ret i64 %t258
  ret i64 0
}
define i64 @tokLine(i64 %i) {
  %t259 = alloca i64
  store i64 %i, i64* %t259
  %t260 = call i8* @tokBase()
  %t261 = alloca i8*
  store i8* %t260, i8** %t261
  %t262 = load i64, i64* %t259
  %t263 = sext i32 32 to i64
  %t264 = mul i64 %t262, %t263
  %t265 = sext i32 24 to i64
  %t266 = add i64 %t264, %t265
  %t268 = load i8*, i8** %t261
  %t267 = getelementptr i8, i8* %t268, i64 %t266
  %t269 = load i8*, i8** %t261
  %t270 = load i64, i64* %t259
  %t271 = sext i32 32 to i64
  %t272 = mul i64 %t270, %t271
  %t273 = sext i32 24 to i64
  %t274 = add i64 %t272, %t273
  %t275 = getelementptr i8, i8* %t269, i64 %t274
  %t276 = load i64, i64* %t275
  ret i64 %t276
  ret i64 0
}
define void @pushTok(i64 %kind, i8* %text, i64 %ival, i64 %ln) {
  %t277 = alloca i64
  store i64 %kind, i64* %t277
  %t278 = alloca i8*
  store i8* %text, i8** %t278
  %t279 = alloca i64
  store i64 %ival, i64* %t279
  %t280 = alloca i64
  store i64 %ln, i64* %t280
  %t281 = load i8*, i8** @toks
  %t282 = sext i32 32 to i64
  call void @sbReserve(i8* %t281, i64 %t282)
  %t283 = call i8* @tokBase()
  %t284 = alloca i8*
  store i8* %t283, i8** %t284
  %t285 = load i8*, i8** @toks
  %t286 = call i64 @sbLen(i8* %t285)
  %t287 = alloca i64
  store i64 %t286, i64* %t287
  %t288 = load i64, i64* %t287
  %t289 = sext i32 0 to i64
  %t290 = add i64 %t288, %t289
  %t292 = load i8*, i8** %t284
  %t291 = getelementptr i8, i8* %t292, i64 %t290
  %t293 = load i64, i64* %t277
  store i64 %t293, i64* %t291
  %t294 = load i64, i64* %t287
  %t295 = sext i32 8 to i64
  %t296 = add i64 %t294, %t295
  %t298 = load i8*, i8** %t284
  %t297 = getelementptr i8, i8* %t298, i64 %t296
  %t299 = load i8*, i8** %t278
  %t300 = ptrtoint i8* %t299 to i64
  store i64 %t300, i64* %t297
  %t301 = load i64, i64* %t287
  %t302 = sext i32 16 to i64
  %t303 = add i64 %t301, %t302
  %t305 = load i8*, i8** %t284
  %t304 = getelementptr i8, i8* %t305, i64 %t303
  %t306 = load i64, i64* %t279
  store i64 %t306, i64* %t304
  %t307 = load i64, i64* %t287
  %t308 = sext i32 24 to i64
  %t309 = add i64 %t307, %t308
  %t311 = load i8*, i8** %t284
  %t310 = getelementptr i8, i8* %t311, i64 %t309
  %t312 = load i64, i64* %t280
  store i64 %t312, i64* %t310
  %t313 = sext i32 8 to i64
  %t315 = load i8*, i8** @toks
  %t314 = getelementptr i8, i8* %t315, i64 %t313
  %t316 = load i64, i64* %t287
  %t317 = sext i32 32 to i64
  %t318 = add i64 %t316, %t317
  store i64 %t318, i64* %t314
  ret void
}
define i64 @cur() {
  %t319 = load i64, i64* @tpos
  %t320 = call i64 @tokKind(i64 %t319)
  ret i64 %t320
  ret i64 0
}
define i8* @curText() {
  %t321 = load i64, i64* @tpos
  %t322 = call i8* @tokText(i64 %t321)
  ret i8* %t322
  ret i8* null
}
define i64 @curLine() {
  %t323 = load i64, i64* @tpos
  %t324 = call i64 @tokLine(i64 %t323)
  ret i64 %t324
  ret i64 0
}
define void @adv() {
  %t325 = load i64, i64* @tpos
  %t326 = sext i32 1 to i64
  %t327 = add i64 %t325, %t326
  store i64 %t327, i64* @tpos
  ret void
}
define void @expect(i64 %kind, i8* %what) {
  %t328 = alloca i64
  store i64 %kind, i64* %t328
  %t329 = alloca i8*
  store i8* %what, i8** %t329
  %t330 = call i64 @cur()
  %t331 = load i64, i64* %t328
  %t332 = icmp ne i64 %t330, %t331
  br i1 %t332, label %Lift16, label %Lifn17
Lift16:
  %t333 = load i8*, i8** @tout
  %t334 = getelementptr inbounds [35 x i8], [35 x i8]* @.str2, i64 0, i64 0
  %t335 = bitcast i8* %t334 to i8*
  %t336 = call i64 @curLine()
  %t337 = load i8*, i8** %t329
  %t338 = call i64 @fprintf(i8* %t333, i8* %t335, i64 %t336, i8* %t337)
  %t339 = sext i32 1 to i64
  call void @exit(i64 %t339)
br label %Lifend15
Lifn17:
br label %Lifend15
Lifend15:
  call void @adv()
  ret void
}
define i64 @c_isDigit(i64 %c) {
  %t340 = alloca i64
  store i64 %c, i64* %t340
  %t341 = load i64, i64* %t340
  %t342 = sext i32 48 to i64
  %t343 = icmp sge i64 %t341, %t342
  %t344 = load i64, i64* %t340
  %t345 = sext i32 57 to i64
  %t346 = icmp sle i64 %t344, %t345
  %t347 = and i1 %t343, %t346
  br i1 %t347, label %Lift19, label %Lifn20
Lift19:
  %t348 = sext i32 1 to i64
  ret i64 %t348
br label %Lifend18
Lifn20:
br label %Lifend18
Lifend18:
  %t349 = sext i32 0 to i64
  ret i64 %t349
  ret i64 0
}
define i64 @c_isAlpha(i64 %c) {
  %t350 = alloca i64
  store i64 %c, i64* %t350
  %t351 = load i64, i64* %t350
  %t352 = sext i32 65 to i64
  %t353 = icmp sge i64 %t351, %t352
  %t354 = load i64, i64* %t350
  %t355 = sext i32 90 to i64
  %t356 = icmp sle i64 %t354, %t355
  %t357 = and i1 %t353, %t356
  %t358 = load i64, i64* %t350
  %t359 = sext i32 97 to i64
  %t360 = icmp sge i64 %t358, %t359
  %t361 = load i64, i64* %t350
  %t362 = sext i32 122 to i64
  %t363 = icmp sle i64 %t361, %t362
  %t364 = and i1 %t360, %t363
  %t365 = or i1 %t357, %t364
  %t366 = load i64, i64* %t350
  %t367 = sext i32 95 to i64
  %t368 = icmp eq i64 %t366, %t367
  %t369 = or i1 %t365, %t368
  br i1 %t369, label %Lift22, label %Lifn23
Lift22:
  %t370 = sext i32 1 to i64
  ret i64 %t370
br label %Lifend21
Lifn23:
br label %Lifend21
Lifend21:
  %t371 = sext i32 0 to i64
  ret i64 %t371
  ret i64 0
}
define i64 @isAlnum(i64 %c) {
  %t372 = alloca i64
  store i64 %c, i64* %t372
  %t373 = load i64, i64* %t372
  %t374 = call i64 @c_isAlpha(i64 %t373)
  %t375 = sext i32 0 to i64
  %t376 = icmp ne i64 %t374, %t375
  %t377 = load i64, i64* %t372
  %t378 = call i64 @c_isDigit(i64 %t377)
  %t379 = sext i32 0 to i64
  %t380 = icmp ne i64 %t378, %t379
  %t381 = or i1 %t376, %t380
  br i1 %t381, label %Lift25, label %Lifn26
Lift25:
  %t382 = sext i32 1 to i64
  ret i64 %t382
br label %Lifend24
Lifn26:
br label %Lifend24
Lifend24:
  %t383 = sext i32 0 to i64
  ret i64 %t383
  ret i64 0
}
define void @skipWs() {
br label %Lw27
Lw27:
  %t384 = load i64, i64* @spos
  %t385 = load i64, i64* @srclen
  %t386 = icmp slt i64 %t384, %t385
  br i1 %t386, label %Lb28, label %Le29
Lb28:
  %t387 = load i8*, i8** @csrc
  %t388 = load i64, i64* @spos
  %t389 = getelementptr i8, i8* %t387, i64 %t388
  %t390 = load i8, i8* %t389
  %t391 = zext i8 %t390 to i64
  %t392 = alloca i64
  store i64 %t391, i64* %t392
  %t393 = load i64, i64* %t392
  %t394 = sext i32 32 to i64
  %t395 = icmp eq i64 %t393, %t394
  %t396 = load i64, i64* %t392
  %t397 = sext i32 9 to i64
  %t398 = icmp eq i64 %t396, %t397
  %t399 = or i1 %t395, %t398
  %t400 = load i64, i64* %t392
  %t401 = sext i32 13 to i64
  %t402 = icmp eq i64 %t400, %t401
  %t403 = or i1 %t399, %t402
  br i1 %t403, label %Lift31, label %Lifn32
Lift31:
  %t404 = load i64, i64* @spos
  %t405 = sext i32 1 to i64
  %t406 = add i64 %t404, %t405
  store i64 %t406, i64* @spos
br label %Lifend30
Lifn32:
  %t407 = load i64, i64* %t392
  %t408 = sext i32 10 to i64
  %t409 = icmp eq i64 %t407, %t408
  br i1 %t409, label %Lift33, label %Lifn34
Lift33:
  %t410 = load i64, i64* @spos
  %t411 = sext i32 1 to i64
  %t412 = add i64 %t410, %t411
  store i64 %t412, i64* @spos
  %t413 = load i64, i64* @line
  %t414 = sext i32 1 to i64
  %t415 = add i64 %t413, %t414
  store i64 %t415, i64* @line
br label %Lifend30
Lifn34:
  %t416 = load i64, i64* %t392
  %t417 = sext i32 47 to i64
  %t418 = icmp eq i64 %t416, %t417
  %t419 = load i64, i64* @spos
  %t420 = sext i32 1 to i64
  %t421 = add i64 %t419, %t420
  %t422 = load i64, i64* @srclen
  %t423 = icmp slt i64 %t421, %t422
  %t424 = and i1 %t418, %t423
  %t425 = load i8*, i8** @csrc
  %t426 = load i64, i64* @spos
  %t427 = getelementptr i8, i8* %t425, i64 %t426
  %t428 = sext i32 1 to i64
  %t429 = getelementptr i8, i8* %t427, i64 %t428
  %t430 = load i8, i8* %t429
  %t431 = zext i8 %t430 to i64
  %t432 = sext i32 47 to i64
  %t433 = icmp eq i64 %t431, %t432
  %t434 = and i1 %t424, %t433
  br i1 %t434, label %Lift35, label %Lifn36
Lift35:
br label %Lw37
Lw37:
  %t435 = load i64, i64* @spos
  %t436 = load i64, i64* @srclen
  %t437 = icmp slt i64 %t435, %t436
  %t438 = load i8*, i8** @csrc
  %t439 = load i64, i64* @spos
  %t440 = getelementptr i8, i8* %t438, i64 %t439
  %t441 = load i8, i8* %t440
  %t442 = zext i8 %t441 to i64
  %t443 = sext i32 10 to i64
  %t444 = icmp ne i64 %t442, %t443
  %t445 = and i1 %t437, %t444
  br i1 %t445, label %Lb38, label %Le39
Lb38:
  %t446 = load i64, i64* @spos
  %t447 = sext i32 1 to i64
  %t448 = add i64 %t446, %t447
  store i64 %t448, i64* @spos
br label %Lw37
Le39:
br label %Lifend30
Lifn36:
  %t449 = load i64, i64* %t392
  %t450 = sext i32 47 to i64
  %t451 = icmp eq i64 %t449, %t450
  %t452 = load i64, i64* @spos
  %t453 = sext i32 1 to i64
  %t454 = add i64 %t452, %t453
  %t455 = load i64, i64* @srclen
  %t456 = icmp slt i64 %t454, %t455
  %t457 = and i1 %t451, %t456
  %t458 = load i8*, i8** @csrc
  %t459 = load i64, i64* @spos
  %t460 = getelementptr i8, i8* %t458, i64 %t459
  %t461 = sext i32 1 to i64
  %t462 = getelementptr i8, i8* %t460, i64 %t461
  %t463 = load i8, i8* %t462
  %t464 = zext i8 %t463 to i64
  %t465 = sext i32 42 to i64
  %t466 = icmp eq i64 %t464, %t465
  %t467 = and i1 %t457, %t466
  br i1 %t467, label %Lift40, label %Lifn41
Lift40:
  %t468 = load i64, i64* @spos
  %t469 = sext i32 2 to i64
  %t470 = add i64 %t468, %t469
  store i64 %t470, i64* @spos
br label %Lw42
Lw42:
  %t471 = load i64, i64* @spos
  %t472 = sext i32 1 to i64
  %t473 = add i64 %t471, %t472
  %t474 = load i64, i64* @srclen
  %t475 = icmp slt i64 %t473, %t474
  br i1 %t475, label %Lb43, label %Le44
Lb43:
  %t476 = load i8*, i8** @csrc
  %t477 = load i64, i64* @spos
  %t478 = getelementptr i8, i8* %t476, i64 %t477
  %t479 = load i8, i8* %t478
  %t480 = zext i8 %t479 to i64
  %t481 = sext i32 42 to i64
  %t482 = icmp eq i64 %t480, %t481
  %t483 = load i8*, i8** @csrc
  %t484 = load i64, i64* @spos
  %t485 = getelementptr i8, i8* %t483, i64 %t484
  %t486 = sext i32 1 to i64
  %t487 = getelementptr i8, i8* %t485, i64 %t486
  %t488 = load i8, i8* %t487
  %t489 = zext i8 %t488 to i64
  %t490 = sext i32 47 to i64
  %t491 = icmp eq i64 %t489, %t490
  %t492 = and i1 %t482, %t491
  br i1 %t492, label %Lift46, label %Lifn47
Lift46:
  %t493 = load i64, i64* @spos
  %t494 = sext i32 2 to i64
  %t495 = add i64 %t493, %t494
  store i64 %t495, i64* @spos
br label %Le44
br label %Lifend45
Lifn47:
br label %Lifend45
Lifend45:
  %t496 = load i8*, i8** @csrc
  %t497 = load i64, i64* @spos
  %t498 = getelementptr i8, i8* %t496, i64 %t497
  %t499 = load i8, i8* %t498
  %t500 = zext i8 %t499 to i64
  %t501 = sext i32 10 to i64
  %t502 = icmp eq i64 %t500, %t501
  br i1 %t502, label %Lift49, label %Lifn50
Lift49:
  %t503 = load i64, i64* @line
  %t504 = sext i32 1 to i64
  %t505 = add i64 %t503, %t504
  store i64 %t505, i64* @line
br label %Lifend48
Lifn50:
br label %Lifend48
Lifend48:
  %t506 = load i64, i64* @spos
  %t507 = sext i32 1 to i64
  %t508 = add i64 %t506, %t507
  store i64 %t508, i64* @spos
br label %Lw42
Le44:
br label %Lifend30
Lifn41:
br label %Le29
br label %Lifend30
Lifend30:
br label %Lw27
Le29:
  ret void
}
define i64 @isKw(i8* %s, i64 %n) {
  %t509 = alloca i8*
  store i8* %s, i8** %t509
  %t510 = alloca i64
  store i64 %n, i64* %t510
  %t511 = load i8*, i8** %t509
  %t512 = getelementptr inbounds [4 x i8], [4 x i8]* @.str3, i64 0, i64 0
  %t513 = bitcast i8* %t512 to i8*
  %t514 = load i64, i64* %t510
  %t515 = call i64 @strEq2(i8* %t511, i8* %t513, i64 %t514)
  %t516 = icmp ne i64 %t515, 0
  br i1 %t516, label %Lift52, label %Lifn53
Lift52:
  %t517 = load i64, i64* @K_LET
  ret i64 %t517
br label %Lifend51
Lifn53:
br label %Lifend51
Lifend51:
  %t518 = load i8*, i8** %t509
  %t519 = getelementptr inbounds [4 x i8], [4 x i8]* @.str4, i64 0, i64 0
  %t520 = bitcast i8* %t519 to i8*
  %t521 = load i64, i64* %t510
  %t522 = call i64 @strEq2(i8* %t518, i8* %t520, i64 %t521)
  %t523 = icmp ne i64 %t522, 0
  br i1 %t523, label %Lift55, label %Lifn56
Lift55:
  %t524 = load i64, i64* @K_VAR
  ret i64 %t524
br label %Lifend54
Lifn56:
br label %Lifend54
Lifend54:
  %t525 = load i8*, i8** %t509
  %t526 = getelementptr inbounds [3 x i8], [3 x i8]* @.str5, i64 0, i64 0
  %t527 = bitcast i8* %t526 to i8*
  %t528 = load i64, i64* %t510
  %t529 = call i64 @strEq2(i8* %t525, i8* %t527, i64 %t528)
  %t530 = icmp ne i64 %t529, 0
  br i1 %t530, label %Lift58, label %Lifn59
Lift58:
  %t531 = load i64, i64* @K_FN
  ret i64 %t531
br label %Lifend57
Lifn59:
br label %Lifend57
Lifend57:
  %t532 = load i8*, i8** %t509
  %t533 = getelementptr inbounds [7 x i8], [7 x i8]* @.str6, i64 0, i64 0
  %t534 = bitcast i8* %t533 to i8*
  %t535 = load i64, i64* %t510
  %t536 = call i64 @strEq2(i8* %t532, i8* %t534, i64 %t535)
  %t537 = icmp ne i64 %t536, 0
  br i1 %t537, label %Lift61, label %Lifn62
Lift61:
  %t538 = load i64, i64* @K_EXTERN
  ret i64 %t538
br label %Lifend60
Lifn62:
br label %Lifend60
Lifend60:
  %t539 = load i8*, i8** %t509
  %t540 = getelementptr inbounds [7 x i8], [7 x i8]* @.str7, i64 0, i64 0
  %t541 = bitcast i8* %t540 to i8*
  %t542 = load i64, i64* %t510
  %t543 = call i64 @strEq2(i8* %t539, i8* %t541, i64 %t542)
  %t544 = icmp ne i64 %t543, 0
  br i1 %t544, label %Lift64, label %Lifn65
Lift64:
  %t545 = load i64, i64* @K_STRUCT
  ret i64 %t545
br label %Lifend63
Lifn65:
br label %Lifend63
Lifend63:
  %t546 = load i8*, i8** %t509
  %t547 = getelementptr inbounds [3 x i8], [3 x i8]* @.str8, i64 0, i64 0
  %t548 = bitcast i8* %t547 to i8*
  %t549 = load i64, i64* %t510
  %t550 = call i64 @strEq2(i8* %t546, i8* %t548, i64 %t549)
  %t551 = icmp ne i64 %t550, 0
  br i1 %t551, label %Lift67, label %Lifn68
Lift67:
  %t552 = load i64, i64* @K_IF
  ret i64 %t552
br label %Lifend66
Lifn68:
br label %Lifend66
Lifend66:
  %t553 = load i8*, i8** %t509
  %t554 = getelementptr inbounds [5 x i8], [5 x i8]* @.str9, i64 0, i64 0
  %t555 = bitcast i8* %t554 to i8*
  %t556 = load i64, i64* %t510
  %t557 = call i64 @strEq2(i8* %t553, i8* %t555, i64 %t556)
  %t558 = icmp ne i64 %t557, 0
  br i1 %t558, label %Lift70, label %Lifn71
Lift70:
  %t559 = load i64, i64* @K_ELIF
  ret i64 %t559
br label %Lifend69
Lifn71:
br label %Lifend69
Lifend69:
  %t560 = load i8*, i8** %t509
  %t561 = getelementptr inbounds [5 x i8], [5 x i8]* @.str10, i64 0, i64 0
  %t562 = bitcast i8* %t561 to i8*
  %t563 = load i64, i64* %t510
  %t564 = call i64 @strEq2(i8* %t560, i8* %t562, i64 %t563)
  %t565 = icmp ne i64 %t564, 0
  br i1 %t565, label %Lift73, label %Lifn74
Lift73:
  %t566 = load i64, i64* @K_ELSE
  ret i64 %t566
br label %Lifend72
Lifn74:
br label %Lifend72
Lifend72:
  %t567 = load i8*, i8** %t509
  %t568 = getelementptr inbounds [6 x i8], [6 x i8]* @.str11, i64 0, i64 0
  %t569 = bitcast i8* %t568 to i8*
  %t570 = load i64, i64* %t510
  %t571 = call i64 @strEq2(i8* %t567, i8* %t569, i64 %t570)
  %t572 = icmp ne i64 %t571, 0
  br i1 %t572, label %Lift76, label %Lifn77
Lift76:
  %t573 = load i64, i64* @K_WHILE
  ret i64 %t573
br label %Lifend75
Lifn77:
br label %Lifend75
Lifend75:
  %t574 = load i8*, i8** %t509
  %t575 = getelementptr inbounds [3 x i8], [3 x i8]* @.str12, i64 0, i64 0
  %t576 = bitcast i8* %t575 to i8*
  %t577 = load i64, i64* %t510
  %t578 = call i64 @strEq2(i8* %t574, i8* %t576, i64 %t577)
  %t579 = icmp ne i64 %t578, 0
  br i1 %t579, label %Lift79, label %Lifn80
Lift79:
  %t580 = load i64, i64* @K_DO
  ret i64 %t580
br label %Lifend78
Lifn80:
br label %Lifend78
Lifend78:
  %t581 = load i8*, i8** %t509
  %t582 = getelementptr inbounds [6 x i8], [6 x i8]* @.str13, i64 0, i64 0
  %t583 = bitcast i8* %t582 to i8*
  %t584 = load i64, i64* %t510
  %t585 = call i64 @strEq2(i8* %t581, i8* %t583, i64 %t584)
  %t586 = icmp ne i64 %t585, 0
  br i1 %t586, label %Lift82, label %Lifn83
Lift82:
  %t587 = load i64, i64* @K_CONST
  ret i64 %t587
br label %Lifend81
Lifn83:
br label %Lifend81
Lifend81:
  %t588 = load i8*, i8** %t509
  %t589 = getelementptr inbounds [9 x i8], [9 x i8]* @.str14, i64 0, i64 0
  %t590 = bitcast i8* %t589 to i8*
  %t591 = load i64, i64* %t510
  %t592 = call i64 @strEq2(i8* %t588, i8* %t590, i64 %t591)
  %t593 = icmp ne i64 %t592, 0
  br i1 %t593, label %Lift85, label %Lifn86
Lift85:
  %t594 = load i64, i64* @K_UNSIGNED
  ret i64 %t594
br label %Lifend84
Lifn86:
br label %Lifend84
Lifend84:
  %t595 = load i8*, i8** %t509
  %t596 = getelementptr inbounds [7 x i8], [7 x i8]* @.str15, i64 0, i64 0
  %t597 = bitcast i8* %t596 to i8*
  %t598 = load i64, i64* %t510
  %t599 = call i64 @strEq2(i8* %t595, i8* %t597, i64 %t598)
  %t600 = icmp ne i64 %t599, 0
  br i1 %t600, label %Lift88, label %Lifn89
Lift88:
  %t601 = load i64, i64* @K_SIGNED
  ret i64 %t601
br label %Lifend87
Lifn89:
br label %Lifend87
Lifend87:
  %t602 = load i8*, i8** %t509
  %t603 = getelementptr inbounds [7 x i8], [7 x i8]* @.str16, i64 0, i64 0
  %t604 = bitcast i8* %t603 to i8*
  %t605 = load i64, i64* %t510
  %t606 = call i64 @strEq2(i8* %t602, i8* %t604, i64 %t605)
  %t607 = icmp ne i64 %t606, 0
  br i1 %t607, label %Lift91, label %Lifn92
Lift91:
  %t608 = load i64, i64* @K_STATIC
  ret i64 %t608
br label %Lifend90
Lifn92:
br label %Lifend90
Lifend90:
  %t609 = load i8*, i8** %t509
  %t610 = getelementptr inbounds [8 x i8], [8 x i8]* @.str17, i64 0, i64 0
  %t611 = bitcast i8* %t610 to i8*
  %t612 = load i64, i64* %t510
  %t613 = call i64 @strEq2(i8* %t609, i8* %t611, i64 %t612)
  %t614 = icmp ne i64 %t613, 0
  br i1 %t614, label %Lift94, label %Lifn95
Lift94:
  %t615 = load i64, i64* @K_TYPEDEF
  ret i64 %t615
br label %Lifend93
Lifn95:
br label %Lifend93
Lifend93:
  %t616 = load i8*, i8** %t509
  %t617 = getelementptr inbounds [4 x i8], [4 x i8]* @.str18, i64 0, i64 0
  %t618 = bitcast i8* %t617 to i8*
  %t619 = load i64, i64* %t510
  %t620 = call i64 @strEq2(i8* %t616, i8* %t618, i64 %t619)
  %t621 = icmp ne i64 %t620, 0
  br i1 %t621, label %Lift97, label %Lifn98
Lift97:
  %t622 = load i64, i64* @K_FOR
  ret i64 %t622
br label %Lifend96
Lifn98:
br label %Lifend96
Lifend96:
  %t623 = load i8*, i8** %t509
  %t624 = getelementptr inbounds [7 x i8], [7 x i8]* @.str19, i64 0, i64 0
  %t625 = bitcast i8* %t624 to i8*
  %t626 = load i64, i64* %t510
  %t627 = call i64 @strEq2(i8* %t623, i8* %t625, i64 %t626)
  %t628 = icmp ne i64 %t627, 0
  br i1 %t628, label %Lift100, label %Lifn101
Lift100:
  %t629 = load i64, i64* @K_RETURN
  ret i64 %t629
br label %Lifend99
Lifn101:
br label %Lifend99
Lifend99:
  %t630 = load i8*, i8** %t509
  %t631 = getelementptr inbounds [6 x i8], [6 x i8]* @.str20, i64 0, i64 0
  %t632 = bitcast i8* %t631 to i8*
  %t633 = load i64, i64* %t510
  %t634 = call i64 @strEq2(i8* %t630, i8* %t632, i64 %t633)
  %t635 = icmp ne i64 %t634, 0
  br i1 %t635, label %Lift103, label %Lifn104
Lift103:
  %t636 = load i64, i64* @K_BREAK
  ret i64 %t636
br label %Lifend102
Lifn104:
br label %Lifend102
Lifend102:
  %t637 = load i8*, i8** %t509
  %t638 = getelementptr inbounds [9 x i8], [9 x i8]* @.str21, i64 0, i64 0
  %t639 = bitcast i8* %t638 to i8*
  %t640 = load i64, i64* %t510
  %t641 = call i64 @strEq2(i8* %t637, i8* %t639, i64 %t640)
  %t642 = icmp ne i64 %t641, 0
  br i1 %t642, label %Lift106, label %Lifn107
Lift106:
  %t643 = load i64, i64* @K_CONTINUE
  ret i64 %t643
br label %Lifend105
Lifn107:
br label %Lifend105
Lifend105:
  %t644 = load i8*, i8** %t509
  %t645 = getelementptr inbounds [5 x i8], [5 x i8]* @.str22, i64 0, i64 0
  %t646 = bitcast i8* %t645 to i8*
  %t647 = load i64, i64* %t510
  %t648 = call i64 @strEq2(i8* %t644, i8* %t646, i64 %t647)
  %t649 = icmp ne i64 %t648, 0
  br i1 %t649, label %Lift109, label %Lifn110
Lift109:
  %t650 = load i64, i64* @K_TRUE
  ret i64 %t650
br label %Lifend108
Lifn110:
br label %Lifend108
Lifend108:
  %t651 = load i8*, i8** %t509
  %t652 = getelementptr inbounds [6 x i8], [6 x i8]* @.str23, i64 0, i64 0
  %t653 = bitcast i8* %t652 to i8*
  %t654 = load i64, i64* %t510
  %t655 = call i64 @strEq2(i8* %t651, i8* %t653, i64 %t654)
  %t656 = icmp ne i64 %t655, 0
  br i1 %t656, label %Lift112, label %Lifn113
Lift112:
  %t657 = load i64, i64* @K_FALSE
  ret i64 %t657
br label %Lifend111
Lifn113:
br label %Lifend111
Lifend111:
  %t658 = load i8*, i8** %t509
  %t659 = getelementptr inbounds [5 x i8], [5 x i8]* @.str24, i64 0, i64 0
  %t660 = bitcast i8* %t659 to i8*
  %t661 = load i64, i64* %t510
  %t662 = call i64 @strEq2(i8* %t658, i8* %t660, i64 %t661)
  %t663 = icmp ne i64 %t662, 0
  br i1 %t663, label %Lift115, label %Lifn116
Lift115:
  %t664 = load i64, i64* @K_NULL
  ret i64 %t664
br label %Lifend114
Lifn116:
br label %Lifend114
Lifend114:
  %t665 = load i8*, i8** %t509
  %t666 = getelementptr inbounds [4 x i8], [4 x i8]* @.str25, i64 0, i64 0
  %t667 = bitcast i8* %t666 to i8*
  %t668 = load i64, i64* %t510
  %t669 = call i64 @strEq2(i8* %t665, i8* %t667, i64 %t668)
  %t670 = icmp ne i64 %t669, 0
  br i1 %t670, label %Lift118, label %Lifn119
Lift118:
  %t671 = load i64, i64* @K_INT
  ret i64 %t671
br label %Lifend117
Lifn119:
br label %Lifend117
Lifend117:
  %t672 = load i8*, i8** %t509
  %t673 = getelementptr inbounds [6 x i8], [6 x i8]* @.str26, i64 0, i64 0
  %t674 = bitcast i8* %t673 to i8*
  %t675 = load i64, i64* %t510
  %t676 = call i64 @strEq2(i8* %t672, i8* %t674, i64 %t675)
  %t677 = icmp ne i64 %t676, 0
  br i1 %t677, label %Lift121, label %Lifn122
Lift121:
  %t678 = load i64, i64* @K_FLOAT
  ret i64 %t678
br label %Lifend120
Lifn122:
br label %Lifend120
Lifend120:
  %t679 = load i8*, i8** %t509
  %t680 = getelementptr inbounds [5 x i8], [5 x i8]* @.str27, i64 0, i64 0
  %t681 = bitcast i8* %t680 to i8*
  %t682 = load i64, i64* %t510
  %t683 = call i64 @strEq2(i8* %t679, i8* %t681, i64 %t682)
  %t684 = icmp ne i64 %t683, 0
  br i1 %t684, label %Lift124, label %Lifn125
Lift124:
  %t685 = load i64, i64* @K_BOOL
  ret i64 %t685
br label %Lifend123
Lifn125:
br label %Lifend123
Lifend123:
  %t686 = load i8*, i8** %t509
  %t687 = getelementptr inbounds [4 x i8], [4 x i8]* @.str28, i64 0, i64 0
  %t688 = bitcast i8* %t687 to i8*
  %t689 = load i64, i64* %t510
  %t690 = call i64 @strEq2(i8* %t686, i8* %t688, i64 %t689)
  %t691 = icmp ne i64 %t690, 0
  br i1 %t691, label %Lift127, label %Lifn128
Lift127:
  %t692 = load i64, i64* @K_STR
  ret i64 %t692
br label %Lifend126
Lifn128:
br label %Lifend126
Lifend126:
  %t693 = load i8*, i8** %t509
  %t694 = getelementptr inbounds [5 x i8], [5 x i8]* @.str29, i64 0, i64 0
  %t695 = bitcast i8* %t694 to i8*
  %t696 = load i64, i64* %t510
  %t697 = call i64 @strEq2(i8* %t693, i8* %t695, i64 %t696)
  %t698 = icmp ne i64 %t697, 0
  br i1 %t698, label %Lift130, label %Lifn131
Lift130:
  %t699 = load i64, i64* @K_VOID
  ret i64 %t699
br label %Lifend129
Lifn131:
br label %Lifend129
Lifend129:
  %t700 = load i8*, i8** %t509
  %t701 = getelementptr inbounds [4 x i8], [4 x i8]* @.str30, i64 0, i64 0
  %t702 = bitcast i8* %t701 to i8*
  %t703 = load i64, i64* %t510
  %t704 = call i64 @strEq2(i8* %t700, i8* %t702, i64 %t703)
  %t705 = icmp ne i64 %t704, 0
  br i1 %t705, label %Lift133, label %Lifn134
Lift133:
  %t706 = load i64, i64* @K_PTR
  ret i64 %t706
br label %Lifend132
Lifn134:
br label %Lifend132
Lifend132:
  %t707 = load i8*, i8** %t509
  %t708 = getelementptr inbounds [5 x i8], [5 x i8]* @.str31, i64 0, i64 0
  %t709 = bitcast i8* %t708 to i8*
  %t710 = load i64, i64* %t510
  %t711 = call i64 @strEq2(i8* %t707, i8* %t709, i64 %t710)
  %t712 = icmp ne i64 %t711, 0
  br i1 %t712, label %Lift136, label %Lifn137
Lift136:
  %t713 = load i64, i64* @K_CHAR
  ret i64 %t713
br label %Lifend135
Lifn137:
br label %Lifend135
Lifend135:
  %t714 = load i8*, i8** %t509
  %t715 = getelementptr inbounds [5 x i8], [5 x i8]* @.str32, i64 0, i64 0
  %t716 = bitcast i8* %t715 to i8*
  %t717 = load i64, i64* %t510
  %t718 = call i64 @strEq2(i8* %t714, i8* %t716, i64 %t717)
  %t719 = icmp ne i64 %t718, 0
  br i1 %t719, label %Lift139, label %Lifn140
Lift139:
  %t720 = load i64, i64* @K_BYTE
  ret i64 %t720
br label %Lifend138
Lifn140:
br label %Lifend138
Lifend138:
  %t721 = load i8*, i8** %t509
  %t722 = getelementptr inbounds [3 x i8], [3 x i8]* @.str33, i64 0, i64 0
  %t723 = bitcast i8* %t722 to i8*
  %t724 = load i64, i64* %t510
  %t725 = call i64 @strEq2(i8* %t721, i8* %t723, i64 %t724)
  %t726 = icmp ne i64 %t725, 0
  br i1 %t726, label %Lift142, label %Lifn143
Lift142:
  %t727 = load i64, i64* @K_U8
  ret i64 %t727
br label %Lifend141
Lifn143:
br label %Lifend141
Lifend141:
  %t728 = load i8*, i8** %t509
  %t729 = getelementptr inbounds [7 x i8], [7 x i8]* @.str34, i64 0, i64 0
  %t730 = bitcast i8* %t729 to i8*
  %t731 = load i64, i64* %t510
  %t732 = call i64 @strEq2(i8* %t728, i8* %t730, i64 %t731)
  %t733 = icmp ne i64 %t732, 0
  br i1 %t733, label %Lift145, label %Lifn146
Lift145:
  %t734 = load i64, i64* @K_SWITCH
  ret i64 %t734
br label %Lifend144
Lifn146:
br label %Lifend144
Lifend144:
  %t735 = load i8*, i8** %t509
  %t736 = getelementptr inbounds [5 x i8], [5 x i8]* @.str35, i64 0, i64 0
  %t737 = bitcast i8* %t736 to i8*
  %t738 = load i64, i64* %t510
  %t739 = call i64 @strEq2(i8* %t735, i8* %t737, i64 %t738)
  %t740 = icmp ne i64 %t739, 0
  br i1 %t740, label %Lift148, label %Lifn149
Lift148:
  %t741 = load i64, i64* @K_CASE
  ret i64 %t741
br label %Lifend147
Lifn149:
br label %Lifend147
Lifend147:
  %t742 = load i8*, i8** %t509
  %t743 = getelementptr inbounds [8 x i8], [8 x i8]* @.str36, i64 0, i64 0
  %t744 = bitcast i8* %t743 to i8*
  %t745 = load i64, i64* %t510
  %t746 = call i64 @strEq2(i8* %t742, i8* %t744, i64 %t745)
  %t747 = icmp ne i64 %t746, 0
  br i1 %t747, label %Lift151, label %Lifn152
Lift151:
  %t748 = load i64, i64* @K_DEFAULT
  ret i64 %t748
br label %Lifend150
Lifn152:
br label %Lifend150
Lifend150:
  %t749 = load i8*, i8** %t509
  %t750 = getelementptr inbounds [7 x i8], [7 x i8]* @.str37, i64 0, i64 0
  %t751 = bitcast i8* %t750 to i8*
  %t752 = load i64, i64* %t510
  %t753 = call i64 @strEq2(i8* %t749, i8* %t751, i64 %t752)
  %t754 = icmp ne i64 %t753, 0
  br i1 %t754, label %Lift154, label %Lifn155
Lift154:
  %t755 = load i64, i64* @K_SIZEOF
  ret i64 %t755
br label %Lifend153
Lifn155:
br label %Lifend153
Lifend153:
  %t756 = load i8*, i8** %t509
  %t757 = getelementptr inbounds [6 x i8], [6 x i8]* @.str38, i64 0, i64 0
  %t758 = bitcast i8* %t757 to i8*
  %t759 = load i64, i64* %t510
  %t760 = call i64 @strEq2(i8* %t756, i8* %t758, i64 %t759)
  %t761 = icmp ne i64 %t760, 0
  br i1 %t761, label %Lift157, label %Lifn158
Lift157:
  %t762 = load i64, i64* @K_MATCH
  ret i64 %t762
br label %Lifend156
Lifn158:
br label %Lifend156
Lifend156:
  %t763 = sext i32 0 to i64
  ret i64 %t763
  ret i64 0
}
define i64 @strEq2(i8* %s, i8* %lit, i64 %n) {
  %t764 = alloca i8*
  store i8* %s, i8** %t764
  %t765 = alloca i8*
  store i8* %lit, i8** %t765
  %t766 = alloca i64
  store i64 %n, i64* %t766
  %t767 = load i64, i64* %t766
  %t768 = load i8*, i8** %t765
  %t769 = call i64 @strlen(i8* %t768)
  %t770 = icmp ne i64 %t767, %t769
  br i1 %t770, label %Lift160, label %Lifn161
Lift160:
  %t771 = sext i32 0 to i64
  ret i64 %t771
br label %Lifend159
Lifn161:
br label %Lifend159
Lifend159:
  %t772 = sext i32 0 to i64
  %t773 = alloca i64
  store i64 %t772, i64* %t773
br label %Lw162
Lw162:
  %t774 = load i64, i64* %t773
  %t775 = load i64, i64* %t766
  %t776 = icmp slt i64 %t774, %t775
  br i1 %t776, label %Lb163, label %Le164
Lb163:
  %t777 = load i8*, i8** %t764
  %t778 = load i64, i64* %t773
  %t779 = getelementptr i8, i8* %t777, i64 %t778
  %t780 = load i8, i8* %t779
  %t781 = zext i8 %t780 to i64
  %t782 = load i8*, i8** %t765
  %t783 = load i64, i64* %t773
  %t784 = getelementptr i8, i8* %t782, i64 %t783
  %t785 = load i8, i8* %t784
  %t786 = zext i8 %t785 to i64
  %t787 = icmp ne i64 %t781, %t786
  br i1 %t787, label %Lift166, label %Lifn167
Lift166:
  %t788 = sext i32 0 to i64
  ret i64 %t788
br label %Lifend165
Lifn167:
br label %Lifend165
Lifend165:
  %t789 = load i64, i64* %t773
  %t790 = sext i32 1 to i64
  %t791 = add i64 %t789, %t790
  store i64 %t791, i64* %t773
br label %Lw162
Le164:
  %t792 = sext i32 1 to i64
  ret i64 %t792
  ret i64 0
}
define void @lexNum() {
  %t793 = load i64, i64* @spos
  %t794 = alloca i64
  store i64 %t793, i64* %t794
  %t795 = sext i32 0 to i64
  %t796 = alloca i64
  store i64 %t795, i64* %t796
br label %Lw168
Lw168:
  %t797 = load i64, i64* @spos
  %t798 = load i64, i64* @srclen
  %t799 = icmp slt i64 %t797, %t798
  %t800 = load i8*, i8** @csrc
  %t801 = load i64, i64* @spos
  %t802 = getelementptr i8, i8* %t800, i64 %t801
  %t803 = load i8, i8* %t802
  %t804 = zext i8 %t803 to i64
  %t805 = call i64 @c_isDigit(i64 %t804)
  %t807 = icmp ne i64 %t805, 0
  %t806 = and i1 %t799, %t807
  br i1 %t806, label %Lb169, label %Le170
Lb169:
  %t808 = load i64, i64* @spos
  %t809 = sext i32 1 to i64
  %t810 = add i64 %t808, %t809
  store i64 %t810, i64* @spos
br label %Lw168
Le170:
  %t811 = load i64, i64* @spos
  %t812 = load i64, i64* @srclen
  %t813 = icmp slt i64 %t811, %t812
  %t814 = load i8*, i8** @csrc
  %t815 = load i64, i64* @spos
  %t816 = getelementptr i8, i8* %t814, i64 %t815
  %t817 = load i8, i8* %t816
  %t818 = zext i8 %t817 to i64
  %t819 = sext i32 46 to i64
  %t820 = icmp eq i64 %t818, %t819
  %t821 = and i1 %t813, %t820
  br i1 %t821, label %Lift172, label %Lifn173
Lift172:
  %t822 = sext i32 1 to i64
  store i64 %t822, i64* %t796
  %t823 = load i64, i64* @spos
  %t824 = sext i32 1 to i64
  %t825 = add i64 %t823, %t824
  store i64 %t825, i64* @spos
br label %Lw174
Lw174:
  %t826 = load i64, i64* @spos
  %t827 = load i64, i64* @srclen
  %t828 = icmp slt i64 %t826, %t827
  %t829 = load i8*, i8** @csrc
  %t830 = load i64, i64* @spos
  %t831 = getelementptr i8, i8* %t829, i64 %t830
  %t832 = load i8, i8* %t831
  %t833 = zext i8 %t832 to i64
  %t834 = call i64 @c_isDigit(i64 %t833)
  %t836 = icmp ne i64 %t834, 0
  %t835 = and i1 %t828, %t836
  br i1 %t835, label %Lb175, label %Le176
Lb175:
  %t837 = load i64, i64* @spos
  %t838 = sext i32 1 to i64
  %t839 = add i64 %t837, %t838
  store i64 %t839, i64* @spos
br label %Lw174
Le176:
br label %Lifend171
Lifn173:
br label %Lifend171
Lifend171:
  %t840 = load i64, i64* @spos
  %t841 = load i64, i64* @srclen
  %t842 = icmp slt i64 %t840, %t841
  %t843 = load i8*, i8** @csrc
  %t844 = load i64, i64* @spos
  %t845 = getelementptr i8, i8* %t843, i64 %t844
  %t846 = load i8, i8* %t845
  %t847 = zext i8 %t846 to i64
  %t848 = sext i32 101 to i64
  %t849 = icmp eq i64 %t847, %t848
  %t850 = load i8*, i8** @csrc
  %t851 = load i64, i64* @spos
  %t852 = getelementptr i8, i8* %t850, i64 %t851
  %t853 = load i8, i8* %t852
  %t854 = zext i8 %t853 to i64
  %t855 = sext i32 69 to i64
  %t856 = icmp eq i64 %t854, %t855
  %t857 = or i1 %t849, %t856
  %t858 = and i1 %t842, %t857
  br i1 %t858, label %Lift178, label %Lifn179
Lift178:
  %t859 = load i64, i64* @spos
  %t860 = sext i32 1 to i64
  %t861 = add i64 %t859, %t860
  %t862 = alloca i64
  store i64 %t861, i64* %t862
  %t863 = load i64, i64* %t862
  %t864 = load i64, i64* @srclen
  %t865 = icmp slt i64 %t863, %t864
  %t866 = load i8*, i8** @csrc
  %t867 = load i64, i64* %t862
  %t868 = getelementptr i8, i8* %t866, i64 %t867
  %t869 = load i8, i8* %t868
  %t870 = zext i8 %t869 to i64
  %t871 = sext i32 43 to i64
  %t872 = icmp eq i64 %t870, %t871
  %t873 = load i8*, i8** @csrc
  %t874 = load i64, i64* %t862
  %t875 = getelementptr i8, i8* %t873, i64 %t874
  %t876 = load i8, i8* %t875
  %t877 = zext i8 %t876 to i64
  %t878 = sext i32 45 to i64
  %t879 = icmp eq i64 %t877, %t878
  %t880 = or i1 %t872, %t879
  %t881 = and i1 %t865, %t880
  br i1 %t881, label %Lift181, label %Lifn182
Lift181:
  %t882 = load i64, i64* %t862
  %t883 = sext i32 1 to i64
  %t884 = add i64 %t882, %t883
  store i64 %t884, i64* %t862
br label %Lifend180
Lifn182:
br label %Lifend180
Lifend180:
  %t885 = load i64, i64* %t862
  %t886 = load i64, i64* @srclen
  %t887 = icmp slt i64 %t885, %t886
  %t888 = load i8*, i8** @csrc
  %t889 = load i64, i64* %t862
  %t890 = getelementptr i8, i8* %t888, i64 %t889
  %t891 = load i8, i8* %t890
  %t892 = zext i8 %t891 to i64
  %t893 = call i64 @c_isDigit(i64 %t892)
  %t895 = icmp ne i64 %t893, 0
  %t894 = and i1 %t887, %t895
  br i1 %t894, label %Lift184, label %Lifn185
Lift184:
  %t896 = sext i32 1 to i64
  store i64 %t896, i64* %t796
  %t897 = load i64, i64* %t862
  store i64 %t897, i64* @spos
br label %Lw186
Lw186:
  %t898 = load i64, i64* @spos
  %t899 = load i64, i64* @srclen
  %t900 = icmp slt i64 %t898, %t899
  %t901 = load i8*, i8** @csrc
  %t902 = load i64, i64* @spos
  %t903 = getelementptr i8, i8* %t901, i64 %t902
  %t904 = load i8, i8* %t903
  %t905 = zext i8 %t904 to i64
  %t906 = call i64 @c_isDigit(i64 %t905)
  %t908 = icmp ne i64 %t906, 0
  %t907 = and i1 %t900, %t908
  br i1 %t907, label %Lb187, label %Le188
Lb187:
  %t909 = load i64, i64* @spos
  %t910 = sext i32 1 to i64
  %t911 = add i64 %t909, %t910
  store i64 %t911, i64* @spos
br label %Lw186
Le188:
br label %Lifend183
Lifn185:
br label %Lifend183
Lifend183:
br label %Lifend177
Lifn179:
br label %Lifend177
Lifend177:
  %t912 = load i64, i64* @spos
  %t913 = load i64, i64* %t794
  %t914 = sub i64 %t912, %t913
  %t915 = alloca i64
  store i64 %t914, i64* %t915
  %t916 = load i64, i64* %t915
  %t917 = sext i32 1 to i64
  %t918 = add i64 %t916, %t917
  %t919 = call i8* @malloc(i64 %t918)
  %t920 = bitcast i8* %t919 to i8*
  %t921 = alloca i8*
  store i8* %t920, i8** %t921
  %t922 = load i8*, i8** %t921
  %t923 = load i8*, i8** @csrc
  %t924 = load i64, i64* %t794
  %t925 = getelementptr i8, i8* %t923, i64 %t924
  %t926 = load i64, i64* %t915
  %t927 = call i8* @memcpy(i8* %t922, i8* %t925, i64 %t926)
  %t928 = load i8*, i8** %t921
  %t929 = load i64, i64* %t915
  %t930 = getelementptr i8, i8* %t928, i64 %t929
  %t931 = sext i32 0 to i64
  %t932 = trunc i64 %t931 to i8
  store i8 %t932, i8* %t930
  %t933 = sext i32 0 to i64
  %t934 = alloca i64
  store i64 %t933, i64* %t934
  %t935 = sext i32 0 to i64
  %t936 = alloca i64
  store i64 %t935, i64* %t936
  %t937 = sext i32 0 to i64
  %t938 = alloca i64
  store i64 %t937, i64* %t938
  %t939 = load i64, i64* %t796
  %t940 = icmp ne i64 %t939, 0
  br i1 %t940, label %Lift190, label %Lifn191
Lift190:
  %t941 = load i64, i64* %t796
  %t942 = icmp ne i64 %t941, 0
  br i1 %t942, label %Lift193, label %Lifn194
Lift193:
  %t943 = load i64, i64* @TK_FLOAT
  %t944 = load i8*, i8** %t921
  %t945 = sext i32 0 to i64
  %t946 = load i64, i64* @line
  call void @pushTok(i64 %t943, i8* %t944, i64 %t945, i64 %t946)
br label %Lifend192
Lifn194:
br label %Lifend192
Lifend192:
br label %Lifend189
Lifn191:
  %t947 = sext i32 0 to i64
  %t948 = alloca i64
  store i64 %t947, i64* %t948
  %t949 = load i8*, i8** %t921
  %t950 = load i8, i8* %t949
  %t951 = zext i8 %t950 to i64
  %t952 = sext i32 45 to i64
  %t953 = icmp eq i64 %t951, %t952
  br i1 %t953, label %Lift196, label %Lifn197
Lift196:
  %t954 = sext i32 1 to i64
  store i64 %t954, i64* %t938
  %t955 = sext i32 1 to i64
  store i64 %t955, i64* %t948
br label %Lifend195
Lifn197:
br label %Lifend195
Lifend195:
br label %Lw198
Lw198:
  %t956 = load i64, i64* %t948
  %t957 = load i64, i64* %t915
  %t958 = icmp slt i64 %t956, %t957
  br i1 %t958, label %Lb199, label %Le200
Lb199:
  %t959 = load i64, i64* %t934
  %t960 = sext i32 10 to i64
  %t961 = mul i64 %t959, %t960
  %t962 = load i8*, i8** %t921
  %t963 = load i64, i64* %t948
  %t964 = getelementptr i8, i8* %t962, i64 %t963
  %t965 = load i8, i8* %t964
  %t966 = zext i8 %t965 to i64
  %t967 = sext i32 48 to i64
  %t968 = sub i64 %t966, %t967
  %t969 = add i64 %t961, %t968
  store i64 %t969, i64* %t934
  %t970 = load i64, i64* %t948
  %t971 = sext i32 1 to i64
  %t972 = add i64 %t970, %t971
  store i64 %t972, i64* %t948
br label %Lw198
Le200:
  %t973 = load i64, i64* %t938
  %t974 = sext i32 1 to i64
  %t975 = icmp eq i64 %t973, %t974
  br i1 %t975, label %Lift202, label %Lifn203
Lift202:
  %t976 = sext i32 0 to i64
  %t977 = load i64, i64* %t934
  %t978 = sub i64 %t976, %t977
  store i64 %t978, i64* %t934
br label %Lifend201
Lifn203:
br label %Lifend201
Lifend201:
  %t979 = load i64, i64* @TK_INT
  %t980 = load i8*, i8** %t921
  %t981 = load i64, i64* %t934
  %t982 = load i64, i64* @line
  call void @pushTok(i64 %t979, i8* %t980, i64 %t981, i64 %t982)
br label %Lifend189
Lifend189:
  ret void
}
define void @lexStr() {
  %t983 = call i8* @sbNew()
  %t984 = alloca i8*
  store i8* %t983, i8** %t984
  %t985 = load i64, i64* @spos
  %t986 = sext i32 1 to i64
  %t987 = add i64 %t985, %t986
  store i64 %t987, i64* @spos
br label %Lw204
Lw204:
  %t988 = load i64, i64* @spos
  %t989 = load i64, i64* @srclen
  %t990 = icmp slt i64 %t988, %t989
  br i1 %t990, label %Lb205, label %Le206
Lb205:
  %t991 = load i8*, i8** @csrc
  %t992 = load i64, i64* @spos
  %t993 = getelementptr i8, i8* %t991, i64 %t992
  %t994 = load i8, i8* %t993
  %t995 = zext i8 %t994 to i64
  %t996 = alloca i64
  store i64 %t995, i64* %t996
  %t997 = load i64, i64* %t996
  %t998 = sext i32 34 to i64
  %t999 = icmp eq i64 %t997, %t998
  br i1 %t999, label %Lift208, label %Lifn209
Lift208:
  %t1000 = load i64, i64* @spos
  %t1001 = sext i32 1 to i64
  %t1002 = add i64 %t1000, %t1001
  store i64 %t1002, i64* @spos
br label %Le206
br label %Lifend207
Lifn209:
br label %Lifend207
Lifend207:
  %t1003 = load i64, i64* %t996
  %t1004 = sext i32 10 to i64
  %t1005 = icmp eq i64 %t1003, %t1004
  br i1 %t1005, label %Lift211, label %Lifn212
Lift211:
  %t1006 = getelementptr inbounds [28 x i8], [28 x i8]* @.str39, i64 0, i64 0
  %t1007 = bitcast i8* %t1006 to i8*
  call void @die(i8* %t1007)
br label %Lifend210
Lifn212:
br label %Lifend210
Lifend210:
  %t1008 = load i64, i64* %t996
  %t1009 = sext i32 92 to i64
  %t1010 = icmp eq i64 %t1008, %t1009
  br i1 %t1010, label %Lift214, label %Lifn215
Lift214:
  %t1011 = load i64, i64* @spos
  %t1012 = sext i32 1 to i64
  %t1013 = add i64 %t1011, %t1012
  store i64 %t1013, i64* @spos
  %t1014 = load i8*, i8** @csrc
  %t1015 = load i64, i64* @spos
  %t1016 = getelementptr i8, i8* %t1014, i64 %t1015
  %t1017 = load i8, i8* %t1016
  %t1018 = zext i8 %t1017 to i64
  %t1019 = alloca i64
  store i64 %t1018, i64* %t1019
  %t1020 = load i64, i64* %t1019
  %t1021 = sext i32 48 to i64
  %t1022 = icmp sge i64 %t1020, %t1021
  %t1023 = load i64, i64* %t1019
  %t1024 = sext i32 55 to i64
  %t1025 = icmp sle i64 %t1023, %t1024
  %t1026 = and i1 %t1022, %t1025
  br i1 %t1026, label %Lift217, label %Lifn218
Lift217:
  %t1027 = sext i32 0 to i64
  %t1028 = alloca i64
  store i64 %t1027, i64* %t1028
  %t1029 = sext i32 0 to i64
  %t1030 = alloca i64
  store i64 %t1029, i64* %t1030
br label %Lw219
Lw219:
  %t1031 = load i64, i64* %t1030
  %t1032 = sext i32 3 to i64
  %t1033 = icmp slt i64 %t1031, %t1032
  %t1034 = load i64, i64* @spos
  %t1035 = load i64, i64* @srclen
  %t1036 = icmp slt i64 %t1034, %t1035
  %t1037 = and i1 %t1033, %t1036
  br i1 %t1037, label %Lb220, label %Le221
Lb220:
  %t1038 = load i8*, i8** @csrc
  %t1039 = load i64, i64* @spos
  %t1040 = getelementptr i8, i8* %t1038, i64 %t1039
  %t1041 = load i8, i8* %t1040
  %t1042 = zext i8 %t1041 to i64
  %t1043 = alloca i64
  store i64 %t1042, i64* %t1043
  %t1044 = load i64, i64* %t1043
  %t1045 = sext i32 48 to i64
  %t1046 = icmp slt i64 %t1044, %t1045
  %t1047 = load i64, i64* %t1043
  %t1048 = sext i32 55 to i64
  %t1049 = icmp sgt i64 %t1047, %t1048
  %t1050 = or i1 %t1046, %t1049
  br i1 %t1050, label %Lift223, label %Lifn224
Lift223:
br label %Le221
br label %Lifend222
Lifn224:
br label %Lifend222
Lifend222:
  %t1051 = load i64, i64* %t1028
  %t1052 = sext i32 8 to i64
  %t1053 = mul i64 %t1051, %t1052
  %t1054 = load i64, i64* %t1043
  %t1055 = sext i32 48 to i64
  %t1056 = sub i64 %t1054, %t1055
  %t1057 = add i64 %t1053, %t1056
  store i64 %t1057, i64* %t1028
  %t1058 = load i64, i64* @spos
  %t1059 = sext i32 1 to i64
  %t1060 = add i64 %t1058, %t1059
  store i64 %t1060, i64* @spos
  %t1061 = load i64, i64* %t1030
  %t1062 = sext i32 1 to i64
  %t1063 = add i64 %t1061, %t1062
  store i64 %t1063, i64* %t1030
br label %Lw219
Le221:
  %t1064 = load i8*, i8** %t984
  %t1065 = load i64, i64* %t1028
  call void @sbAppendChar(i8* %t1064, i64 %t1065)
br label %Lifend216
Lifn218:
  %t1066 = load i64, i64* %t1019
  %t1067 = sext i32 110 to i64
  %t1068 = icmp eq i64 %t1066, %t1067
  br i1 %t1068, label %Lift225, label %Lifn226
Lift225:
  %t1069 = load i8*, i8** %t984
  %t1070 = sext i32 10 to i64
  call void @sbAppendChar(i8* %t1069, i64 %t1070)
  %t1071 = load i64, i64* @spos
  %t1072 = sext i32 1 to i64
  %t1073 = add i64 %t1071, %t1072
  store i64 %t1073, i64* @spos
br label %Lifend216
Lifn226:
  %t1074 = load i64, i64* %t1019
  %t1075 = sext i32 116 to i64
  %t1076 = icmp eq i64 %t1074, %t1075
  br i1 %t1076, label %Lift227, label %Lifn228
Lift227:
  %t1077 = load i8*, i8** %t984
  %t1078 = sext i32 9 to i64
  call void @sbAppendChar(i8* %t1077, i64 %t1078)
  %t1079 = load i64, i64* @spos
  %t1080 = sext i32 1 to i64
  %t1081 = add i64 %t1079, %t1080
  store i64 %t1081, i64* @spos
br label %Lifend216
Lifn228:
  %t1082 = load i64, i64* %t1019
  %t1083 = sext i32 114 to i64
  %t1084 = icmp eq i64 %t1082, %t1083
  br i1 %t1084, label %Lift229, label %Lifn230
Lift229:
  %t1085 = load i8*, i8** %t984
  %t1086 = sext i32 13 to i64
  call void @sbAppendChar(i8* %t1085, i64 %t1086)
  %t1087 = load i64, i64* @spos
  %t1088 = sext i32 1 to i64
  %t1089 = add i64 %t1087, %t1088
  store i64 %t1089, i64* @spos
br label %Lifend216
Lifn230:
  %t1090 = load i64, i64* %t1019
  %t1091 = sext i32 48 to i64
  %t1092 = icmp eq i64 %t1090, %t1091
  br i1 %t1092, label %Lift231, label %Lifn232
Lift231:
  %t1093 = load i8*, i8** %t984
  %t1094 = sext i32 0 to i64
  call void @sbAppendChar(i8* %t1093, i64 %t1094)
  %t1095 = load i64, i64* @spos
  %t1096 = sext i32 1 to i64
  %t1097 = add i64 %t1095, %t1096
  store i64 %t1097, i64* @spos
br label %Lifend216
Lifn232:
  %t1098 = load i64, i64* %t1019
  %t1099 = sext i32 92 to i64
  %t1100 = icmp eq i64 %t1098, %t1099
  br i1 %t1100, label %Lift233, label %Lifn234
Lift233:
  %t1101 = load i8*, i8** %t984
  %t1102 = sext i32 92 to i64
  call void @sbAppendChar(i8* %t1101, i64 %t1102)
  %t1103 = load i64, i64* @spos
  %t1104 = sext i32 1 to i64
  %t1105 = add i64 %t1103, %t1104
  store i64 %t1105, i64* @spos
br label %Lifend216
Lifn234:
  %t1106 = load i64, i64* %t1019
  %t1107 = sext i32 34 to i64
  %t1108 = icmp eq i64 %t1106, %t1107
  br i1 %t1108, label %Lift235, label %Lifn236
Lift235:
  %t1109 = load i8*, i8** %t984
  %t1110 = sext i32 34 to i64
  call void @sbAppendChar(i8* %t1109, i64 %t1110)
  %t1111 = load i64, i64* @spos
  %t1112 = sext i32 1 to i64
  %t1113 = add i64 %t1111, %t1112
  store i64 %t1113, i64* @spos
br label %Lifend216
Lifn236:
  %t1114 = load i64, i64* %t1019
  %t1115 = sext i32 39 to i64
  %t1116 = icmp eq i64 %t1114, %t1115
  br i1 %t1116, label %Lift237, label %Lifn238
Lift237:
  %t1117 = load i8*, i8** %t984
  %t1118 = sext i32 39 to i64
  call void @sbAppendChar(i8* %t1117, i64 %t1118)
  %t1119 = load i64, i64* @spos
  %t1120 = sext i32 1 to i64
  %t1121 = add i64 %t1119, %t1120
  store i64 %t1121, i64* @spos
br label %Lifend216
Lifn238:
  %t1122 = load i8*, i8** %t984
  %t1123 = load i64, i64* %t1019
  call void @sbAppendChar(i8* %t1122, i64 %t1123)
  %t1124 = load i64, i64* @spos
  %t1125 = sext i32 1 to i64
  %t1126 = add i64 %t1124, %t1125
  store i64 %t1126, i64* @spos
br label %Lifend216
Lifend216:
br label %Lifend213
Lifn215:
  %t1127 = load i8*, i8** %t984
  %t1128 = load i64, i64* %t996
  call void @sbAppendChar(i8* %t1127, i64 %t1128)
  %t1129 = load i64, i64* @spos
  %t1130 = sext i32 1 to i64
  %t1131 = add i64 %t1129, %t1130
  store i64 %t1131, i64* @spos
br label %Lifend213
Lifend213:
br label %Lw204
Le206:
  %t1132 = load i8*, i8** %t984
  %t1133 = sext i32 0 to i64
  call void @sbAppendChar(i8* %t1132, i64 %t1133)
  %t1134 = load i8*, i8** %t984
  %t1135 = call i64 @sbLen(i8* %t1134)
  %t1136 = sext i32 1 to i64
  %t1137 = sub i64 %t1135, %t1136
  %t1138 = alloca i64
  store i64 %t1137, i64* %t1138
  %t1139 = load i8*, i8** %t984
  %t1140 = call i8* @sbData(i8* %t1139)
  %t1141 = alloca i8*
  store i8* %t1140, i8** %t1141
  %t1142 = load i64, i64* @TK_STR
  %t1143 = load i8*, i8** %t1141
  %t1144 = load i64, i64* %t1138
  %t1145 = load i64, i64* @line
  call void @pushTok(i64 %t1142, i8* %t1143, i64 %t1144, i64 %t1145)
  %t1146 = load i8*, i8** %t984
  call void @free(i8* %t1146)
  ret void
}
define void @lexChar() {
  %t1147 = load i64, i64* @spos
  %t1148 = sext i32 1 to i64
  %t1149 = add i64 %t1147, %t1148
  store i64 %t1149, i64* @spos
  %t1150 = sext i32 0 to i64
  %t1151 = alloca i64
  store i64 %t1150, i64* %t1151
  %t1152 = load i64, i64* @spos
  %t1153 = load i64, i64* @srclen
  %t1154 = icmp slt i64 %t1152, %t1153
  br i1 %t1154, label %Lift240, label %Lifn241
Lift240:
  %t1155 = load i8*, i8** @csrc
  %t1156 = load i64, i64* @spos
  %t1157 = getelementptr i8, i8* %t1155, i64 %t1156
  %t1158 = load i8, i8* %t1157
  %t1159 = zext i8 %t1158 to i64
  %t1160 = alloca i64
  store i64 %t1159, i64* %t1160
  %t1161 = load i64, i64* %t1160
  %t1162 = sext i32 92 to i64
  %t1163 = icmp eq i64 %t1161, %t1162
  br i1 %t1163, label %Lift243, label %Lifn244
Lift243:
  %t1164 = load i64, i64* @spos
  %t1165 = sext i32 1 to i64
  %t1166 = add i64 %t1164, %t1165
  store i64 %t1166, i64* @spos
  %t1167 = sext i32 0 to i64
  %t1168 = alloca i64
  store i64 %t1167, i64* %t1168
  %t1169 = load i64, i64* @spos
  %t1170 = load i64, i64* @srclen
  %t1171 = icmp slt i64 %t1169, %t1170
  br i1 %t1171, label %Lift246, label %Lifn247
Lift246:
  %t1172 = load i8*, i8** @csrc
  %t1173 = load i64, i64* @spos
  %t1174 = getelementptr i8, i8* %t1172, i64 %t1173
  %t1175 = load i8, i8* %t1174
  %t1176 = zext i8 %t1175 to i64
  store i64 %t1176, i64* %t1168
br label %Lifend245
Lifn247:
br label %Lifend245
Lifend245:
  %t1177 = load i64, i64* %t1168
  %t1178 = sext i32 48 to i64
  %t1179 = icmp sge i64 %t1177, %t1178
  %t1180 = load i64, i64* %t1168
  %t1181 = sext i32 55 to i64
  %t1182 = icmp sle i64 %t1180, %t1181
  %t1183 = and i1 %t1179, %t1182
  br i1 %t1183, label %Lift249, label %Lifn250
Lift249:
  %t1184 = sext i32 0 to i64
  %t1185 = alloca i64
  store i64 %t1184, i64* %t1185
  %t1186 = sext i32 0 to i64
  %t1187 = alloca i64
  store i64 %t1186, i64* %t1187
br label %Lw251
Lw251:
  %t1188 = load i64, i64* %t1187
  %t1189 = sext i32 3 to i64
  %t1190 = icmp slt i64 %t1188, %t1189
  %t1191 = load i64, i64* @spos
  %t1192 = load i64, i64* @srclen
  %t1193 = icmp slt i64 %t1191, %t1192
  %t1194 = and i1 %t1190, %t1193
  br i1 %t1194, label %Lb252, label %Le253
Lb252:
  %t1195 = load i8*, i8** @csrc
  %t1196 = load i64, i64* @spos
  %t1197 = getelementptr i8, i8* %t1195, i64 %t1196
  %t1198 = load i8, i8* %t1197
  %t1199 = zext i8 %t1198 to i64
  %t1200 = alloca i64
  store i64 %t1199, i64* %t1200
  %t1201 = load i64, i64* %t1200
  %t1202 = sext i32 48 to i64
  %t1203 = icmp slt i64 %t1201, %t1202
  %t1204 = load i64, i64* %t1200
  %t1205 = sext i32 55 to i64
  %t1206 = icmp sgt i64 %t1204, %t1205
  %t1207 = or i1 %t1203, %t1206
  br i1 %t1207, label %Lift255, label %Lifn256
Lift255:
br label %Le253
br label %Lifend254
Lifn256:
br label %Lifend254
Lifend254:
  %t1208 = load i64, i64* %t1185
  %t1209 = sext i32 8 to i64
  %t1210 = mul i64 %t1208, %t1209
  %t1211 = load i64, i64* %t1200
  %t1212 = sext i32 48 to i64
  %t1213 = sub i64 %t1211, %t1212
  %t1214 = add i64 %t1210, %t1213
  store i64 %t1214, i64* %t1185
  %t1215 = load i64, i64* @spos
  %t1216 = sext i32 1 to i64
  %t1217 = add i64 %t1215, %t1216
  store i64 %t1217, i64* @spos
  %t1218 = load i64, i64* %t1187
  %t1219 = sext i32 1 to i64
  %t1220 = add i64 %t1218, %t1219
  store i64 %t1220, i64* %t1187
br label %Lw251
Le253:
  %t1221 = load i64, i64* %t1185
  store i64 %t1221, i64* %t1151
br label %Lifend248
Lifn250:
  %t1222 = load i64, i64* %t1168
  %t1223 = sext i32 110 to i64
  %t1224 = icmp eq i64 %t1222, %t1223
  br i1 %t1224, label %Lift257, label %Lifn258
Lift257:
  %t1225 = sext i32 10 to i64
  store i64 %t1225, i64* %t1151
  %t1226 = load i64, i64* @spos
  %t1227 = sext i32 1 to i64
  %t1228 = add i64 %t1226, %t1227
  store i64 %t1228, i64* @spos
br label %Lifend248
Lifn258:
  %t1229 = load i64, i64* %t1168
  %t1230 = sext i32 116 to i64
  %t1231 = icmp eq i64 %t1229, %t1230
  br i1 %t1231, label %Lift259, label %Lifn260
Lift259:
  %t1232 = sext i32 9 to i64
  store i64 %t1232, i64* %t1151
  %t1233 = load i64, i64* @spos
  %t1234 = sext i32 1 to i64
  %t1235 = add i64 %t1233, %t1234
  store i64 %t1235, i64* @spos
br label %Lifend248
Lifn260:
  %t1236 = load i64, i64* %t1168
  %t1237 = sext i32 114 to i64
  %t1238 = icmp eq i64 %t1236, %t1237
  br i1 %t1238, label %Lift261, label %Lifn262
Lift261:
  %t1239 = sext i32 13 to i64
  store i64 %t1239, i64* %t1151
  %t1240 = load i64, i64* @spos
  %t1241 = sext i32 1 to i64
  %t1242 = add i64 %t1240, %t1241
  store i64 %t1242, i64* @spos
br label %Lifend248
Lifn262:
  %t1243 = load i64, i64* %t1168
  %t1244 = sext i32 48 to i64
  %t1245 = icmp eq i64 %t1243, %t1244
  br i1 %t1245, label %Lift263, label %Lifn264
Lift263:
  %t1246 = sext i32 0 to i64
  store i64 %t1246, i64* %t1151
  %t1247 = load i64, i64* @spos
  %t1248 = sext i32 1 to i64
  %t1249 = add i64 %t1247, %t1248
  store i64 %t1249, i64* @spos
br label %Lifend248
Lifn264:
  %t1250 = load i64, i64* %t1168
  %t1251 = sext i32 92 to i64
  %t1252 = icmp eq i64 %t1250, %t1251
  br i1 %t1252, label %Lift265, label %Lifn266
Lift265:
  %t1253 = sext i32 92 to i64
  store i64 %t1253, i64* %t1151
  %t1254 = load i64, i64* @spos
  %t1255 = sext i32 1 to i64
  %t1256 = add i64 %t1254, %t1255
  store i64 %t1256, i64* @spos
br label %Lifend248
Lifn266:
  %t1257 = load i64, i64* %t1168
  %t1258 = sext i32 39 to i64
  %t1259 = icmp eq i64 %t1257, %t1258
  br i1 %t1259, label %Lift267, label %Lifn268
Lift267:
  %t1260 = sext i32 39 to i64
  store i64 %t1260, i64* %t1151
  %t1261 = load i64, i64* @spos
  %t1262 = sext i32 1 to i64
  %t1263 = add i64 %t1261, %t1262
  store i64 %t1263, i64* @spos
br label %Lifend248
Lifn268:
  %t1264 = load i64, i64* %t1168
  %t1265 = sext i32 34 to i64
  %t1266 = icmp eq i64 %t1264, %t1265
  br i1 %t1266, label %Lift269, label %Lifn270
Lift269:
  %t1267 = sext i32 34 to i64
  store i64 %t1267, i64* %t1151
  %t1268 = load i64, i64* @spos
  %t1269 = sext i32 1 to i64
  %t1270 = add i64 %t1268, %t1269
  store i64 %t1270, i64* @spos
br label %Lifend248
Lifn270:
  %t1271 = load i64, i64* %t1168
  store i64 %t1271, i64* %t1151
  %t1272 = load i64, i64* @spos
  %t1273 = sext i32 1 to i64
  %t1274 = add i64 %t1272, %t1273
  store i64 %t1274, i64* @spos
br label %Lifend248
Lifend248:
br label %Lifend242
Lifn244:
  %t1275 = load i64, i64* %t1160
  store i64 %t1275, i64* %t1151
  %t1276 = load i64, i64* @spos
  %t1277 = sext i32 1 to i64
  %t1278 = add i64 %t1276, %t1277
  store i64 %t1278, i64* @spos
br label %Lifend242
Lifend242:
br label %Lifend239
Lifn241:
br label %Lifend239
Lifend239:
  %t1279 = load i64, i64* @spos
  %t1280 = load i64, i64* @srclen
  %t1281 = icmp slt i64 %t1279, %t1280
  %t1282 = load i8*, i8** @csrc
  %t1283 = load i64, i64* @spos
  %t1284 = getelementptr i8, i8* %t1282, i64 %t1283
  %t1285 = load i8, i8* %t1284
  %t1286 = zext i8 %t1285 to i64
  %t1287 = sext i32 39 to i64
  %t1288 = icmp eq i64 %t1286, %t1287
  %t1289 = and i1 %t1281, %t1288
  br i1 %t1289, label %Lift272, label %Lifn273
Lift272:
  %t1290 = load i64, i64* @spos
  %t1291 = sext i32 1 to i64
  %t1292 = add i64 %t1290, %t1291
  store i64 %t1292, i64* @spos
br label %Lifend271
Lifn273:
  %t1293 = getelementptr inbounds [26 x i8], [26 x i8]* @.str40, i64 0, i64 0
  %t1294 = bitcast i8* %t1293 to i8*
  call void @die(i8* %t1294)
br label %Lifend271
Lifend271:
  %t1295 = sext i32 1 to i64
  %t1296 = call i8* @malloc(i64 %t1295)
  %t1297 = bitcast i8* %t1296 to i8*
  %t1298 = alloca i8*
  store i8* %t1297, i8** %t1298
  %t1299 = load i64, i64* @TK_INT
  %t1300 = load i8*, i8** %t1298
  %t1301 = load i64, i64* %t1151
  %t1302 = load i64, i64* @line
  call void @pushTok(i64 %t1299, i8* %t1300, i64 %t1301, i64 %t1302)
  ret void
}
define void @lex() {
br label %Lw274
Lw274:
  %t1303 = sext i32 1 to i64
  %t1304 = sext i32 1 to i64
  %t1305 = icmp eq i64 %t1303, %t1304
  br i1 %t1305, label %Lb275, label %Le276
Lb275:
  call void @skipWs()
  %t1306 = load i64, i64* @spos
  %t1307 = load i64, i64* @srclen
  %t1308 = icmp sge i64 %t1306, %t1307
  br i1 %t1308, label %Lift278, label %Lifn279
Lift278:
  %t1309 = sext i32 1 to i64
  %t1310 = call i8* @malloc(i64 %t1309)
  %t1311 = bitcast i8* %t1310 to i8*
  %t1312 = alloca i8*
  store i8* %t1311, i8** %t1312
  %t1313 = load i8*, i8** %t1312
  %t1314 = sext i32 0 to i64
  %t1315 = trunc i64 %t1314 to i8
  store i8 %t1315, i8* %t1313
  %t1316 = load i64, i64* @TK_EOF
  %t1317 = load i8*, i8** %t1312
  %t1318 = sext i32 0 to i64
  %t1319 = load i64, i64* @line
  call void @pushTok(i64 %t1316, i8* %t1317, i64 %t1318, i64 %t1319)
  ret void
br label %Lifend277
Lifn279:
br label %Lifend277
Lifend277:
  %t1320 = load i8*, i8** @csrc
  %t1321 = load i64, i64* @spos
  %t1322 = getelementptr i8, i8* %t1320, i64 %t1321
  %t1323 = load i8, i8* %t1322
  %t1324 = zext i8 %t1323 to i64
  %t1325 = alloca i64
  store i64 %t1324, i64* %t1325
  %t1326 = load i64, i64* %t1325
  %t1327 = call i64 @c_isAlpha(i64 %t1326)
  %t1328 = icmp ne i64 %t1327, 0
  br i1 %t1328, label %Lift281, label %Lifn282
Lift281:
  %t1329 = load i64, i64* @spos
  %t1330 = alloca i64
  store i64 %t1329, i64* %t1330
br label %Lw283
Lw283:
  %t1331 = load i64, i64* @spos
  %t1332 = load i64, i64* @srclen
  %t1333 = icmp slt i64 %t1331, %t1332
  %t1334 = load i8*, i8** @csrc
  %t1335 = load i64, i64* @spos
  %t1336 = getelementptr i8, i8* %t1334, i64 %t1335
  %t1337 = load i8, i8* %t1336
  %t1338 = zext i8 %t1337 to i64
  %t1339 = call i64 @isAlnum(i64 %t1338)
  %t1341 = icmp ne i64 %t1339, 0
  %t1340 = and i1 %t1333, %t1341
  br i1 %t1340, label %Lb284, label %Le285
Lb284:
  %t1342 = load i64, i64* @spos
  %t1343 = sext i32 1 to i64
  %t1344 = add i64 %t1342, %t1343
  store i64 %t1344, i64* @spos
br label %Lw283
Le285:
  %t1345 = load i64, i64* @spos
  %t1346 = load i64, i64* %t1330
  %t1347 = sub i64 %t1345, %t1346
  %t1348 = alloca i64
  store i64 %t1347, i64* %t1348
  %t1349 = load i64, i64* %t1348
  %t1350 = sext i32 1 to i64
  %t1351 = add i64 %t1349, %t1350
  %t1352 = call i8* @malloc(i64 %t1351)
  %t1353 = bitcast i8* %t1352 to i8*
  %t1354 = alloca i8*
  store i8* %t1353, i8** %t1354
  %t1355 = load i8*, i8** %t1354
  %t1356 = load i8*, i8** @csrc
  %t1357 = load i64, i64* %t1330
  %t1358 = getelementptr i8, i8* %t1356, i64 %t1357
  %t1359 = load i64, i64* %t1348
  %t1360 = call i8* @memcpy(i8* %t1355, i8* %t1358, i64 %t1359)
  %t1361 = load i8*, i8** %t1354
  %t1362 = load i64, i64* %t1348
  %t1363 = getelementptr i8, i8* %t1361, i64 %t1362
  %t1364 = sext i32 0 to i64
  %t1365 = trunc i64 %t1364 to i8
  store i8 %t1365, i8* %t1363
  %t1366 = load i8*, i8** %t1354
  %t1367 = load i64, i64* %t1348
  %t1368 = call i64 @isKw(i8* %t1366, i64 %t1367)
  %t1369 = alloca i64
  store i64 %t1368, i64* %t1369
  %t1370 = load i64, i64* %t1369
  %t1371 = sext i32 0 to i64
  %t1372 = icmp ne i64 %t1370, %t1371
  br i1 %t1372, label %Lift287, label %Lifn288
Lift287:
  %t1373 = load i64, i64* %t1369
  %t1374 = load i8*, i8** %t1354
  %t1375 = sext i32 0 to i64
  %t1376 = load i64, i64* @line
  call void @pushTok(i64 %t1373, i8* %t1374, i64 %t1375, i64 %t1376)
br label %Lifend286
Lifn288:
  %t1377 = load i64, i64* @TK_IDENT
  %t1378 = load i8*, i8** %t1354
  %t1379 = sext i32 0 to i64
  %t1380 = load i64, i64* @line
  call void @pushTok(i64 %t1377, i8* %t1378, i64 %t1379, i64 %t1380)
br label %Lifend286
Lifend286:
br label %Lifend280
Lifn282:
  %t1381 = load i64, i64* %t1325
  %t1382 = call i64 @c_isDigit(i64 %t1381)
  %t1383 = icmp ne i64 %t1382, 0
  br i1 %t1383, label %Lift289, label %Lifn290
Lift289:
  call void @lexNum()
br label %Lifend280
Lifn290:
  %t1384 = load i64, i64* %t1325
  %t1385 = sext i32 34 to i64
  %t1386 = icmp eq i64 %t1384, %t1385
  br i1 %t1386, label %Lift291, label %Lifn292
Lift291:
  call void @lexStr()
br label %Lifend280
Lifn292:
  %t1387 = load i64, i64* %t1325
  %t1388 = sext i32 39 to i64
  %t1389 = icmp eq i64 %t1387, %t1388
  br i1 %t1389, label %Lift293, label %Lifn294
Lift293:
  call void @lexChar()
br label %Lifend280
Lifn294:
  %t1390 = load i64, i64* %t1325
  %t1391 = sext i32 43 to i64
  %t1392 = icmp eq i64 %t1390, %t1391
  %t1393 = load i64, i64* %t1325
  %t1394 = sext i32 45 to i64
  %t1395 = icmp eq i64 %t1393, %t1394
  %t1396 = or i1 %t1392, %t1395
  br i1 %t1396, label %Lift295, label %Lifn296
Lift295:
  %t1397 = sext i32 0 to i64
  %t1398 = alloca i64
  store i64 %t1397, i64* %t1398
  %t1399 = load i64, i64* @spos
  %t1400 = sext i32 1 to i64
  %t1401 = add i64 %t1399, %t1400
  %t1402 = load i64, i64* @srclen
  %t1403 = icmp slt i64 %t1401, %t1402
  br i1 %t1403, label %Lift298, label %Lifn299
Lift298:
  %t1404 = load i8*, i8** @csrc
  %t1405 = load i64, i64* @spos
  %t1406 = getelementptr i8, i8* %t1404, i64 %t1405
  %t1407 = sext i32 1 to i64
  %t1408 = getelementptr i8, i8* %t1406, i64 %t1407
  %t1409 = load i8, i8* %t1408
  %t1410 = zext i8 %t1409 to i64
  store i64 %t1410, i64* %t1398
br label %Lifend297
Lifn299:
br label %Lifend297
Lifend297:
  %t1411 = load i64, i64* %t1325
  %t1412 = sext i32 43 to i64
  %t1413 = icmp eq i64 %t1411, %t1412
  %t1414 = load i64, i64* %t1398
  %t1415 = sext i32 43 to i64
  %t1416 = icmp eq i64 %t1414, %t1415
  %t1417 = and i1 %t1413, %t1416
  br i1 %t1417, label %Lift301, label %Lifn302
Lift301:
  %t1418 = load i64, i64* @TK_PLUSPLUS
  %t1419 = sext i32 1 to i64
  %t1420 = call i8* @malloc(i64 %t1419)
  %t1421 = bitcast i8* %t1420 to i8*
  %t1422 = sext i32 0 to i64
  %t1423 = load i64, i64* @line
  call void @pushTok(i64 %t1418, i8* %t1421, i64 %t1422, i64 %t1423)
  %t1424 = load i64, i64* @spos
  %t1425 = sext i32 2 to i64
  %t1426 = add i64 %t1424, %t1425
  store i64 %t1426, i64* @spos
br label %Lifend300
Lifn302:
  %t1427 = load i64, i64* %t1325
  %t1428 = sext i32 45 to i64
  %t1429 = icmp eq i64 %t1427, %t1428
  %t1430 = load i64, i64* %t1398
  %t1431 = sext i32 45 to i64
  %t1432 = icmp eq i64 %t1430, %t1431
  %t1433 = and i1 %t1429, %t1432
  br i1 %t1433, label %Lift303, label %Lifn304
Lift303:
  %t1434 = load i64, i64* @TK_MINUSMINUS
  %t1435 = sext i32 1 to i64
  %t1436 = call i8* @malloc(i64 %t1435)
  %t1437 = bitcast i8* %t1436 to i8*
  %t1438 = sext i32 0 to i64
  %t1439 = load i64, i64* @line
  call void @pushTok(i64 %t1434, i8* %t1437, i64 %t1438, i64 %t1439)
  %t1440 = load i64, i64* @spos
  %t1441 = sext i32 2 to i64
  %t1442 = add i64 %t1440, %t1441
  store i64 %t1442, i64* @spos
br label %Lifend300
Lifn304:
  %t1443 = load i64, i64* %t1325
  %t1444 = sext i32 43 to i64
  %t1445 = icmp eq i64 %t1443, %t1444
  %t1446 = load i64, i64* %t1398
  %t1447 = sext i32 61 to i64
  %t1448 = icmp eq i64 %t1446, %t1447
  %t1449 = and i1 %t1445, %t1448
  br i1 %t1449, label %Lift305, label %Lifn306
Lift305:
  %t1450 = load i64, i64* @TK_PLUSEQ
  %t1451 = sext i32 1 to i64
  %t1452 = call i8* @malloc(i64 %t1451)
  %t1453 = bitcast i8* %t1452 to i8*
  %t1454 = sext i32 0 to i64
  %t1455 = load i64, i64* @line
  call void @pushTok(i64 %t1450, i8* %t1453, i64 %t1454, i64 %t1455)
  %t1456 = load i64, i64* @spos
  %t1457 = sext i32 2 to i64
  %t1458 = add i64 %t1456, %t1457
  store i64 %t1458, i64* @spos
br label %Lifend300
Lifn306:
  %t1459 = load i64, i64* %t1325
  %t1460 = sext i32 45 to i64
  %t1461 = icmp eq i64 %t1459, %t1460
  %t1462 = load i64, i64* %t1398
  %t1463 = sext i32 61 to i64
  %t1464 = icmp eq i64 %t1462, %t1463
  %t1465 = and i1 %t1461, %t1464
  br i1 %t1465, label %Lift307, label %Lifn308
Lift307:
  %t1466 = load i64, i64* @TK_MINUSEQ
  %t1467 = sext i32 1 to i64
  %t1468 = call i8* @malloc(i64 %t1467)
  %t1469 = bitcast i8* %t1468 to i8*
  %t1470 = sext i32 0 to i64
  %t1471 = load i64, i64* @line
  call void @pushTok(i64 %t1466, i8* %t1469, i64 %t1470, i64 %t1471)
  %t1472 = load i64, i64* @spos
  %t1473 = sext i32 2 to i64
  %t1474 = add i64 %t1472, %t1473
  store i64 %t1474, i64* @spos
br label %Lifend300
Lifn308:
  %t1475 = load i64, i64* %t1325
  %t1476 = sext i32 45 to i64
  %t1477 = icmp eq i64 %t1475, %t1476
  %t1478 = load i64, i64* %t1398
  %t1479 = sext i32 62 to i64
  %t1480 = icmp eq i64 %t1478, %t1479
  %t1481 = and i1 %t1477, %t1480
  br i1 %t1481, label %Lift309, label %Lifn310
Lift309:
  %t1482 = load i64, i64* @TK_ARROW
  %t1483 = sext i32 1 to i64
  %t1484 = call i8* @malloc(i64 %t1483)
  %t1485 = bitcast i8* %t1484 to i8*
  %t1486 = sext i32 0 to i64
  %t1487 = load i64, i64* @line
  call void @pushTok(i64 %t1482, i8* %t1485, i64 %t1486, i64 %t1487)
  %t1488 = load i64, i64* @spos
  %t1489 = sext i32 2 to i64
  %t1490 = add i64 %t1488, %t1489
  store i64 %t1490, i64* @spos
br label %Lifend300
Lifn310:
  %t1491 = load i64, i64* %t1325
  %t1492 = sext i32 1 to i64
  %t1493 = call i8* @malloc(i64 %t1492)
  %t1494 = bitcast i8* %t1493 to i8*
  %t1495 = sext i32 0 to i64
  %t1496 = load i64, i64* @line
  call void @pushTok(i64 %t1491, i8* %t1494, i64 %t1495, i64 %t1496)
  %t1497 = load i64, i64* @spos
  %t1498 = sext i32 1 to i64
  %t1499 = add i64 %t1497, %t1498
  store i64 %t1499, i64* @spos
br label %Lifend300
Lifend300:
br label %Lifend280
Lifn296:
  %t1500 = load i64, i64* %t1325
  %t1501 = sext i32 61 to i64
  %t1502 = icmp eq i64 %t1500, %t1501
  %t1503 = load i64, i64* %t1325
  %t1504 = sext i32 33 to i64
  %t1505 = icmp eq i64 %t1503, %t1504
  %t1506 = or i1 %t1502, %t1505
  %t1507 = load i64, i64* %t1325
  %t1508 = sext i32 60 to i64
  %t1509 = icmp eq i64 %t1507, %t1508
  %t1510 = or i1 %t1506, %t1509
  %t1511 = load i64, i64* %t1325
  %t1512 = sext i32 62 to i64
  %t1513 = icmp eq i64 %t1511, %t1512
  %t1514 = or i1 %t1510, %t1513
  br i1 %t1514, label %Lift311, label %Lifn312
Lift311:
  %t1515 = sext i32 0 to i64
  %t1516 = alloca i64
  store i64 %t1515, i64* %t1516
  %t1517 = load i64, i64* @spos
  %t1518 = sext i32 1 to i64
  %t1519 = add i64 %t1517, %t1518
  %t1520 = load i64, i64* @srclen
  %t1521 = icmp slt i64 %t1519, %t1520
  br i1 %t1521, label %Lift314, label %Lifn315
Lift314:
  %t1522 = load i8*, i8** @csrc
  %t1523 = load i64, i64* @spos
  %t1524 = getelementptr i8, i8* %t1522, i64 %t1523
  %t1525 = sext i32 1 to i64
  %t1526 = getelementptr i8, i8* %t1524, i64 %t1525
  %t1527 = load i8, i8* %t1526
  %t1528 = zext i8 %t1527 to i64
  store i64 %t1528, i64* %t1516
br label %Lifend313
Lifn315:
br label %Lifend313
Lifend313:
  %t1529 = sext i32 0 to i64
  %t1530 = alloca i64
  store i64 %t1529, i64* %t1530
  %t1531 = load i64, i64* @spos
  %t1532 = sext i32 2 to i64
  %t1533 = add i64 %t1531, %t1532
  %t1534 = load i64, i64* @srclen
  %t1535 = icmp slt i64 %t1533, %t1534
  br i1 %t1535, label %Lift317, label %Lifn318
Lift317:
  %t1536 = load i8*, i8** @csrc
  %t1537 = load i64, i64* @spos
  %t1538 = getelementptr i8, i8* %t1536, i64 %t1537
  %t1539 = sext i32 2 to i64
  %t1540 = getelementptr i8, i8* %t1538, i64 %t1539
  %t1541 = load i8, i8* %t1540
  %t1542 = zext i8 %t1541 to i64
  store i64 %t1542, i64* %t1530
br label %Lifend316
Lifn318:
br label %Lifend316
Lifend316:
  %t1543 = load i64, i64* %t1325
  %t1544 = sext i32 61 to i64
  %t1545 = icmp eq i64 %t1543, %t1544
  %t1546 = load i64, i64* %t1516
  %t1547 = sext i32 61 to i64
  %t1548 = icmp eq i64 %t1546, %t1547
  %t1549 = and i1 %t1545, %t1548
  br i1 %t1549, label %Lift320, label %Lifn321
Lift320:
  %t1550 = load i64, i64* %t1530
  %t1551 = sext i32 61 to i64
  %t1552 = icmp eq i64 %t1550, %t1551
  br i1 %t1552, label %Lift323, label %Lifn324
Lift323:
  %t1553 = load i64, i64* @TK_TRIPLEEQ
  %t1554 = sext i32 1 to i64
  %t1555 = call i8* @malloc(i64 %t1554)
  %t1556 = bitcast i8* %t1555 to i8*
  %t1557 = sext i32 0 to i64
  %t1558 = load i64, i64* @line
  call void @pushTok(i64 %t1553, i8* %t1556, i64 %t1557, i64 %t1558)
  %t1559 = load i64, i64* @spos
  %t1560 = sext i32 3 to i64
  %t1561 = add i64 %t1559, %t1560
  store i64 %t1561, i64* @spos
br label %Lifend322
Lifn324:
  %t1562 = load i64, i64* @TK_EQEQ
  %t1563 = sext i32 1 to i64
  %t1564 = call i8* @malloc(i64 %t1563)
  %t1565 = bitcast i8* %t1564 to i8*
  %t1566 = sext i32 0 to i64
  %t1567 = load i64, i64* @line
  call void @pushTok(i64 %t1562, i8* %t1565, i64 %t1566, i64 %t1567)
  %t1568 = load i64, i64* @spos
  %t1569 = sext i32 2 to i64
  %t1570 = add i64 %t1568, %t1569
  store i64 %t1570, i64* @spos
br label %Lifend322
Lifend322:
br label %Lifend319
Lifn321:
  %t1571 = load i64, i64* %t1325
  %t1572 = sext i32 33 to i64
  %t1573 = icmp eq i64 %t1571, %t1572
  %t1574 = load i64, i64* %t1516
  %t1575 = sext i32 61 to i64
  %t1576 = icmp eq i64 %t1574, %t1575
  %t1577 = and i1 %t1573, %t1576
  br i1 %t1577, label %Lift325, label %Lifn326
Lift325:
  %t1578 = load i64, i64* %t1530
  %t1579 = sext i32 61 to i64
  %t1580 = icmp eq i64 %t1578, %t1579
  br i1 %t1580, label %Lift328, label %Lifn329
Lift328:
  %t1581 = load i64, i64* @TK_TRIPLENE
  %t1582 = sext i32 1 to i64
  %t1583 = call i8* @malloc(i64 %t1582)
  %t1584 = bitcast i8* %t1583 to i8*
  %t1585 = sext i32 0 to i64
  %t1586 = load i64, i64* @line
  call void @pushTok(i64 %t1581, i8* %t1584, i64 %t1585, i64 %t1586)
  %t1587 = load i64, i64* @spos
  %t1588 = sext i32 3 to i64
  %t1589 = add i64 %t1587, %t1588
  store i64 %t1589, i64* @spos
br label %Lifend327
Lifn329:
  %t1590 = load i64, i64* @TK_NE
  %t1591 = sext i32 1 to i64
  %t1592 = call i8* @malloc(i64 %t1591)
  %t1593 = bitcast i8* %t1592 to i8*
  %t1594 = sext i32 0 to i64
  %t1595 = load i64, i64* @line
  call void @pushTok(i64 %t1590, i8* %t1593, i64 %t1594, i64 %t1595)
  %t1596 = load i64, i64* @spos
  %t1597 = sext i32 2 to i64
  %t1598 = add i64 %t1596, %t1597
  store i64 %t1598, i64* @spos
br label %Lifend327
Lifend327:
br label %Lifend319
Lifn326:
  %t1599 = load i64, i64* %t1325
  %t1600 = sext i32 60 to i64
  %t1601 = icmp eq i64 %t1599, %t1600
  %t1602 = load i64, i64* %t1516
  %t1603 = sext i32 61 to i64
  %t1604 = icmp eq i64 %t1602, %t1603
  %t1605 = and i1 %t1601, %t1604
  br i1 %t1605, label %Lift330, label %Lifn331
Lift330:
  %t1606 = load i64, i64* %t1530
  %t1607 = sext i32 62 to i64
  %t1608 = icmp eq i64 %t1606, %t1607
  br i1 %t1608, label %Lift333, label %Lifn334
Lift333:
  %t1609 = load i64, i64* @TK_SPACESHIP
  %t1610 = sext i32 1 to i64
  %t1611 = call i8* @malloc(i64 %t1610)
  %t1612 = bitcast i8* %t1611 to i8*
  %t1613 = sext i32 0 to i64
  %t1614 = load i64, i64* @line
  call void @pushTok(i64 %t1609, i8* %t1612, i64 %t1613, i64 %t1614)
  %t1615 = load i64, i64* @spos
  %t1616 = sext i32 3 to i64
  %t1617 = add i64 %t1615, %t1616
  store i64 %t1617, i64* @spos
br label %Lifend332
Lifn334:
  %t1618 = load i64, i64* @TK_LE
  %t1619 = sext i32 1 to i64
  %t1620 = call i8* @malloc(i64 %t1619)
  %t1621 = bitcast i8* %t1620 to i8*
  %t1622 = sext i32 0 to i64
  %t1623 = load i64, i64* @line
  call void @pushTok(i64 %t1618, i8* %t1621, i64 %t1622, i64 %t1623)
  %t1624 = load i64, i64* @spos
  %t1625 = sext i32 2 to i64
  %t1626 = add i64 %t1624, %t1625
  store i64 %t1626, i64* @spos
br label %Lifend332
Lifend332:
br label %Lifend319
Lifn331:
  %t1627 = load i64, i64* %t1325
  %t1628 = sext i32 62 to i64
  %t1629 = icmp eq i64 %t1627, %t1628
  %t1630 = load i64, i64* %t1516
  %t1631 = sext i32 61 to i64
  %t1632 = icmp eq i64 %t1630, %t1631
  %t1633 = and i1 %t1629, %t1632
  br i1 %t1633, label %Lift335, label %Lifn336
Lift335:
  %t1634 = load i64, i64* @TK_GE
  %t1635 = sext i32 1 to i64
  %t1636 = call i8* @malloc(i64 %t1635)
  %t1637 = bitcast i8* %t1636 to i8*
  %t1638 = sext i32 0 to i64
  %t1639 = load i64, i64* @line
  call void @pushTok(i64 %t1634, i8* %t1637, i64 %t1638, i64 %t1639)
  %t1640 = load i64, i64* @spos
  %t1641 = sext i32 2 to i64
  %t1642 = add i64 %t1640, %t1641
  store i64 %t1642, i64* @spos
br label %Lifend319
Lifn336:
  %t1643 = load i64, i64* %t1325
  %t1644 = sext i32 60 to i64
  %t1645 = icmp eq i64 %t1643, %t1644
  %t1646 = load i64, i64* %t1516
  %t1647 = sext i32 60 to i64
  %t1648 = icmp eq i64 %t1646, %t1647
  %t1649 = and i1 %t1645, %t1648
  br i1 %t1649, label %Lift337, label %Lifn338
Lift337:
  %t1650 = load i64, i64* %t1530
  %t1651 = sext i32 61 to i64
  %t1652 = icmp eq i64 %t1650, %t1651
  br i1 %t1652, label %Lift340, label %Lifn341
Lift340:
  %t1653 = load i64, i64* @TK_SHLEQ
  %t1654 = sext i32 1 to i64
  %t1655 = call i8* @malloc(i64 %t1654)
  %t1656 = bitcast i8* %t1655 to i8*
  %t1657 = sext i32 0 to i64
  %t1658 = load i64, i64* @line
  call void @pushTok(i64 %t1653, i8* %t1656, i64 %t1657, i64 %t1658)
  %t1659 = load i64, i64* @spos
  %t1660 = sext i32 3 to i64
  %t1661 = add i64 %t1659, %t1660
  store i64 %t1661, i64* @spos
br label %Lifend339
Lifn341:
  %t1662 = load i64, i64* @TK_SHL
  %t1663 = sext i32 1 to i64
  %t1664 = call i8* @malloc(i64 %t1663)
  %t1665 = bitcast i8* %t1664 to i8*
  %t1666 = sext i32 0 to i64
  %t1667 = load i64, i64* @line
  call void @pushTok(i64 %t1662, i8* %t1665, i64 %t1666, i64 %t1667)
  %t1668 = load i64, i64* @spos
  %t1669 = sext i32 2 to i64
  %t1670 = add i64 %t1668, %t1669
  store i64 %t1670, i64* @spos
br label %Lifend339
Lifend339:
br label %Lifend319
Lifn338:
  %t1671 = load i64, i64* %t1325
  %t1672 = sext i32 62 to i64
  %t1673 = icmp eq i64 %t1671, %t1672
  %t1674 = load i64, i64* %t1516
  %t1675 = sext i32 62 to i64
  %t1676 = icmp eq i64 %t1674, %t1675
  %t1677 = and i1 %t1673, %t1676
  br i1 %t1677, label %Lift342, label %Lifn343
Lift342:
  %t1678 = load i64, i64* %t1530
  %t1679 = sext i32 62 to i64
  %t1680 = icmp eq i64 %t1678, %t1679
  br i1 %t1680, label %Lift345, label %Lifn346
Lift345:
  %t1681 = load i64, i64* @TK_USHR
  %t1682 = sext i32 1 to i64
  %t1683 = call i8* @malloc(i64 %t1682)
  %t1684 = bitcast i8* %t1683 to i8*
  %t1685 = sext i32 0 to i64
  %t1686 = load i64, i64* @line
  call void @pushTok(i64 %t1681, i8* %t1684, i64 %t1685, i64 %t1686)
  %t1687 = load i64, i64* @spos
  %t1688 = sext i32 3 to i64
  %t1689 = add i64 %t1687, %t1688
  store i64 %t1689, i64* @spos
br label %Lifend344
Lifn346:
  %t1690 = load i64, i64* %t1530
  %t1691 = sext i32 61 to i64
  %t1692 = icmp eq i64 %t1690, %t1691
  br i1 %t1692, label %Lift347, label %Lifn348
Lift347:
  %t1693 = load i64, i64* @TK_SHREQ
  %t1694 = sext i32 1 to i64
  %t1695 = call i8* @malloc(i64 %t1694)
  %t1696 = bitcast i8* %t1695 to i8*
  %t1697 = sext i32 0 to i64
  %t1698 = load i64, i64* @line
  call void @pushTok(i64 %t1693, i8* %t1696, i64 %t1697, i64 %t1698)
  %t1699 = load i64, i64* @spos
  %t1700 = sext i32 3 to i64
  %t1701 = add i64 %t1699, %t1700
  store i64 %t1701, i64* @spos
br label %Lifend344
Lifn348:
  %t1702 = load i64, i64* @TK_SHR
  %t1703 = sext i32 1 to i64
  %t1704 = call i8* @malloc(i64 %t1703)
  %t1705 = bitcast i8* %t1704 to i8*
  %t1706 = sext i32 0 to i64
  %t1707 = load i64, i64* @line
  call void @pushTok(i64 %t1702, i8* %t1705, i64 %t1706, i64 %t1707)
  %t1708 = load i64, i64* @spos
  %t1709 = sext i32 2 to i64
  %t1710 = add i64 %t1708, %t1709
  store i64 %t1710, i64* @spos
br label %Lifend344
Lifend344:
br label %Lifend319
Lifn343:
  %t1711 = load i64, i64* %t1325
  %t1712 = sext i32 1 to i64
  %t1713 = call i8* @malloc(i64 %t1712)
  %t1714 = bitcast i8* %t1713 to i8*
  %t1715 = sext i32 0 to i64
  %t1716 = load i64, i64* @line
  call void @pushTok(i64 %t1711, i8* %t1714, i64 %t1715, i64 %t1716)
  %t1717 = load i64, i64* @spos
  %t1718 = sext i32 1 to i64
  %t1719 = add i64 %t1717, %t1718
  store i64 %t1719, i64* @spos
br label %Lifend319
Lifend319:
br label %Lifend280
Lifn312:
  %t1720 = load i64, i64* %t1325
  %t1721 = sext i32 38 to i64
  %t1722 = icmp eq i64 %t1720, %t1721
  %t1723 = load i64, i64* %t1325
  %t1724 = sext i32 124 to i64
  %t1725 = icmp eq i64 %t1723, %t1724
  %t1726 = or i1 %t1722, %t1725
  %t1727 = load i64, i64* %t1325
  %t1728 = sext i32 94 to i64
  %t1729 = icmp eq i64 %t1727, %t1728
  %t1730 = or i1 %t1726, %t1729
  %t1731 = load i64, i64* %t1325
  %t1732 = sext i32 42 to i64
  %t1733 = icmp eq i64 %t1731, %t1732
  %t1734 = or i1 %t1730, %t1733
  %t1735 = load i64, i64* %t1325
  %t1736 = sext i32 47 to i64
  %t1737 = icmp eq i64 %t1735, %t1736
  %t1738 = or i1 %t1734, %t1737
  %t1739 = load i64, i64* %t1325
  %t1740 = sext i32 37 to i64
  %t1741 = icmp eq i64 %t1739, %t1740
  %t1742 = or i1 %t1738, %t1741
  br i1 %t1742, label %Lift349, label %Lifn350
Lift349:
  %t1743 = sext i32 0 to i64
  %t1744 = alloca i64
  store i64 %t1743, i64* %t1744
  %t1745 = load i64, i64* @spos
  %t1746 = sext i32 1 to i64
  %t1747 = add i64 %t1745, %t1746
  %t1748 = load i64, i64* @srclen
  %t1749 = icmp slt i64 %t1747, %t1748
  br i1 %t1749, label %Lift352, label %Lifn353
Lift352:
  %t1750 = load i8*, i8** @csrc
  %t1751 = load i64, i64* @spos
  %t1752 = getelementptr i8, i8* %t1750, i64 %t1751
  %t1753 = sext i32 1 to i64
  %t1754 = getelementptr i8, i8* %t1752, i64 %t1753
  %t1755 = load i8, i8* %t1754
  %t1756 = zext i8 %t1755 to i64
  store i64 %t1756, i64* %t1744
br label %Lifend351
Lifn353:
br label %Lifend351
Lifend351:
  %t1757 = sext i32 0 to i64
  %t1758 = alloca i64
  store i64 %t1757, i64* %t1758
  %t1759 = load i64, i64* @spos
  %t1760 = sext i32 2 to i64
  %t1761 = add i64 %t1759, %t1760
  %t1762 = load i64, i64* @srclen
  %t1763 = icmp slt i64 %t1761, %t1762
  br i1 %t1763, label %Lift355, label %Lifn356
Lift355:
  %t1764 = load i8*, i8** @csrc
  %t1765 = load i64, i64* @spos
  %t1766 = getelementptr i8, i8* %t1764, i64 %t1765
  %t1767 = sext i32 2 to i64
  %t1768 = getelementptr i8, i8* %t1766, i64 %t1767
  %t1769 = load i8, i8* %t1768
  %t1770 = zext i8 %t1769 to i64
  store i64 %t1770, i64* %t1758
br label %Lifend354
Lifn356:
br label %Lifend354
Lifend354:
  %t1771 = load i64, i64* %t1325
  %t1772 = sext i32 38 to i64
  %t1773 = icmp eq i64 %t1771, %t1772
  %t1774 = load i64, i64* %t1744
  %t1775 = sext i32 38 to i64
  %t1776 = icmp eq i64 %t1774, %t1775
  %t1777 = and i1 %t1773, %t1776
  br i1 %t1777, label %Lift358, label %Lifn359
Lift358:
  %t1778 = load i64, i64* %t1758
  %t1779 = sext i32 61 to i64
  %t1780 = icmp eq i64 %t1778, %t1779
  br i1 %t1780, label %Lift361, label %Lifn362
Lift361:
  %t1781 = load i64, i64* @TK_ANDANDEQ
  %t1782 = sext i32 1 to i64
  %t1783 = call i8* @malloc(i64 %t1782)
  %t1784 = bitcast i8* %t1783 to i8*
  %t1785 = sext i32 0 to i64
  %t1786 = load i64, i64* @line
  call void @pushTok(i64 %t1781, i8* %t1784, i64 %t1785, i64 %t1786)
  %t1787 = load i64, i64* @spos
  %t1788 = sext i32 3 to i64
  %t1789 = add i64 %t1787, %t1788
  store i64 %t1789, i64* @spos
br label %Lifend360
Lifn362:
  %t1790 = load i64, i64* @TK_ANDAND
  %t1791 = sext i32 1 to i64
  %t1792 = call i8* @malloc(i64 %t1791)
  %t1793 = bitcast i8* %t1792 to i8*
  %t1794 = sext i32 0 to i64
  %t1795 = load i64, i64* @line
  call void @pushTok(i64 %t1790, i8* %t1793, i64 %t1794, i64 %t1795)
  %t1796 = load i64, i64* @spos
  %t1797 = sext i32 2 to i64
  %t1798 = add i64 %t1796, %t1797
  store i64 %t1798, i64* @spos
br label %Lifend360
Lifend360:
br label %Lifend357
Lifn359:
  %t1799 = load i64, i64* %t1325
  %t1800 = sext i32 124 to i64
  %t1801 = icmp eq i64 %t1799, %t1800
  %t1802 = load i64, i64* %t1744
  %t1803 = sext i32 124 to i64
  %t1804 = icmp eq i64 %t1802, %t1803
  %t1805 = and i1 %t1801, %t1804
  br i1 %t1805, label %Lift363, label %Lifn364
Lift363:
  %t1806 = load i64, i64* %t1758
  %t1807 = sext i32 61 to i64
  %t1808 = icmp eq i64 %t1806, %t1807
  br i1 %t1808, label %Lift366, label %Lifn367
Lift366:
  %t1809 = load i64, i64* @TK_OROREQ
  %t1810 = sext i32 1 to i64
  %t1811 = call i8* @malloc(i64 %t1810)
  %t1812 = bitcast i8* %t1811 to i8*
  %t1813 = sext i32 0 to i64
  %t1814 = load i64, i64* @line
  call void @pushTok(i64 %t1809, i8* %t1812, i64 %t1813, i64 %t1814)
  %t1815 = load i64, i64* @spos
  %t1816 = sext i32 3 to i64
  %t1817 = add i64 %t1815, %t1816
  store i64 %t1817, i64* @spos
br label %Lifend365
Lifn367:
  %t1818 = load i64, i64* @TK_OROR
  %t1819 = sext i32 1 to i64
  %t1820 = call i8* @malloc(i64 %t1819)
  %t1821 = bitcast i8* %t1820 to i8*
  %t1822 = sext i32 0 to i64
  %t1823 = load i64, i64* @line
  call void @pushTok(i64 %t1818, i8* %t1821, i64 %t1822, i64 %t1823)
  %t1824 = load i64, i64* @spos
  %t1825 = sext i32 2 to i64
  %t1826 = add i64 %t1824, %t1825
  store i64 %t1826, i64* @spos
br label %Lifend365
Lifend365:
br label %Lifend357
Lifn364:
  %t1827 = load i64, i64* %t1325
  %t1828 = sext i32 42 to i64
  %t1829 = icmp eq i64 %t1827, %t1828
  %t1830 = load i64, i64* %t1744
  %t1831 = sext i32 61 to i64
  %t1832 = icmp eq i64 %t1830, %t1831
  %t1833 = and i1 %t1829, %t1832
  br i1 %t1833, label %Lift368, label %Lifn369
Lift368:
  %t1834 = load i64, i64* @TK_STAREQ
  %t1835 = sext i32 1 to i64
  %t1836 = call i8* @malloc(i64 %t1835)
  %t1837 = bitcast i8* %t1836 to i8*
  %t1838 = sext i32 0 to i64
  %t1839 = load i64, i64* @line
  call void @pushTok(i64 %t1834, i8* %t1837, i64 %t1838, i64 %t1839)
  %t1840 = load i64, i64* @spos
  %t1841 = sext i32 2 to i64
  %t1842 = add i64 %t1840, %t1841
  store i64 %t1842, i64* @spos
br label %Lifend357
Lifn369:
  %t1843 = load i64, i64* %t1325
  %t1844 = sext i32 42 to i64
  %t1845 = icmp eq i64 %t1843, %t1844
  %t1846 = load i64, i64* %t1744
  %t1847 = sext i32 42 to i64
  %t1848 = icmp eq i64 %t1846, %t1847
  %t1849 = and i1 %t1845, %t1848
  br i1 %t1849, label %Lift370, label %Lifn371
Lift370:
  %t1850 = load i64, i64* %t1758
  %t1851 = sext i32 61 to i64
  %t1852 = icmp eq i64 %t1850, %t1851
  br i1 %t1852, label %Lift373, label %Lifn374
Lift373:
  %t1853 = load i64, i64* @TK_STARSTAREQ
  %t1854 = sext i32 1 to i64
  %t1855 = call i8* @malloc(i64 %t1854)
  %t1856 = bitcast i8* %t1855 to i8*
  %t1857 = sext i32 0 to i64
  %t1858 = load i64, i64* @line
  call void @pushTok(i64 %t1853, i8* %t1856, i64 %t1857, i64 %t1858)
  %t1859 = load i64, i64* @spos
  %t1860 = sext i32 3 to i64
  %t1861 = add i64 %t1859, %t1860
  store i64 %t1861, i64* @spos
br label %Lifend372
Lifn374:
  %t1862 = load i64, i64* @TK_STARSTAR
  %t1863 = sext i32 1 to i64
  %t1864 = call i8* @malloc(i64 %t1863)
  %t1865 = bitcast i8* %t1864 to i8*
  %t1866 = sext i32 0 to i64
  %t1867 = load i64, i64* @line
  call void @pushTok(i64 %t1862, i8* %t1865, i64 %t1866, i64 %t1867)
  %t1868 = load i64, i64* @spos
  %t1869 = sext i32 2 to i64
  %t1870 = add i64 %t1868, %t1869
  store i64 %t1870, i64* @spos
br label %Lifend372
Lifend372:
br label %Lifend357
Lifn371:
  %t1871 = load i64, i64* %t1325
  %t1872 = sext i32 47 to i64
  %t1873 = icmp eq i64 %t1871, %t1872
  %t1874 = load i64, i64* %t1744
  %t1875 = sext i32 61 to i64
  %t1876 = icmp eq i64 %t1874, %t1875
  %t1877 = and i1 %t1873, %t1876
  br i1 %t1877, label %Lift375, label %Lifn376
Lift375:
  %t1878 = load i64, i64* @TK_SLASHEQ
  %t1879 = sext i32 1 to i64
  %t1880 = call i8* @malloc(i64 %t1879)
  %t1881 = bitcast i8* %t1880 to i8*
  %t1882 = sext i32 0 to i64
  %t1883 = load i64, i64* @line
  call void @pushTok(i64 %t1878, i8* %t1881, i64 %t1882, i64 %t1883)
  %t1884 = load i64, i64* @spos
  %t1885 = sext i32 2 to i64
  %t1886 = add i64 %t1884, %t1885
  store i64 %t1886, i64* @spos
br label %Lifend357
Lifn376:
  %t1887 = load i64, i64* %t1325
  %t1888 = sext i32 37 to i64
  %t1889 = icmp eq i64 %t1887, %t1888
  %t1890 = load i64, i64* %t1744
  %t1891 = sext i32 61 to i64
  %t1892 = icmp eq i64 %t1890, %t1891
  %t1893 = and i1 %t1889, %t1892
  br i1 %t1893, label %Lift377, label %Lifn378
Lift377:
  %t1894 = load i64, i64* @TK_PERCENTEQ
  %t1895 = sext i32 1 to i64
  %t1896 = call i8* @malloc(i64 %t1895)
  %t1897 = bitcast i8* %t1896 to i8*
  %t1898 = sext i32 0 to i64
  %t1899 = load i64, i64* @line
  call void @pushTok(i64 %t1894, i8* %t1897, i64 %t1898, i64 %t1899)
  %t1900 = load i64, i64* @spos
  %t1901 = sext i32 2 to i64
  %t1902 = add i64 %t1900, %t1901
  store i64 %t1902, i64* @spos
br label %Lifend357
Lifn378:
  %t1903 = load i64, i64* %t1325
  %t1904 = sext i32 38 to i64
  %t1905 = icmp eq i64 %t1903, %t1904
  %t1906 = load i64, i64* %t1744
  %t1907 = sext i32 61 to i64
  %t1908 = icmp eq i64 %t1906, %t1907
  %t1909 = and i1 %t1905, %t1908
  br i1 %t1909, label %Lift379, label %Lifn380
Lift379:
  %t1910 = load i64, i64* @TK_AMPEQ
  %t1911 = sext i32 1 to i64
  %t1912 = call i8* @malloc(i64 %t1911)
  %t1913 = bitcast i8* %t1912 to i8*
  %t1914 = sext i32 0 to i64
  %t1915 = load i64, i64* @line
  call void @pushTok(i64 %t1910, i8* %t1913, i64 %t1914, i64 %t1915)
  %t1916 = load i64, i64* @spos
  %t1917 = sext i32 2 to i64
  %t1918 = add i64 %t1916, %t1917
  store i64 %t1918, i64* @spos
br label %Lifend357
Lifn380:
  %t1919 = load i64, i64* %t1325
  %t1920 = sext i32 124 to i64
  %t1921 = icmp eq i64 %t1919, %t1920
  %t1922 = load i64, i64* %t1744
  %t1923 = sext i32 61 to i64
  %t1924 = icmp eq i64 %t1922, %t1923
  %t1925 = and i1 %t1921, %t1924
  br i1 %t1925, label %Lift381, label %Lifn382
Lift381:
  %t1926 = load i64, i64* @TK_PIPEEQ
  %t1927 = sext i32 1 to i64
  %t1928 = call i8* @malloc(i64 %t1927)
  %t1929 = bitcast i8* %t1928 to i8*
  %t1930 = sext i32 0 to i64
  %t1931 = load i64, i64* @line
  call void @pushTok(i64 %t1926, i8* %t1929, i64 %t1930, i64 %t1931)
  %t1932 = load i64, i64* @spos
  %t1933 = sext i32 2 to i64
  %t1934 = add i64 %t1932, %t1933
  store i64 %t1934, i64* @spos
br label %Lifend357
Lifn382:
  %t1935 = load i64, i64* %t1325
  %t1936 = sext i32 94 to i64
  %t1937 = icmp eq i64 %t1935, %t1936
  %t1938 = load i64, i64* %t1744
  %t1939 = sext i32 61 to i64
  %t1940 = icmp eq i64 %t1938, %t1939
  %t1941 = and i1 %t1937, %t1940
  br i1 %t1941, label %Lift383, label %Lifn384
Lift383:
  %t1942 = load i64, i64* @TK_CARETEQ
  %t1943 = sext i32 1 to i64
  %t1944 = call i8* @malloc(i64 %t1943)
  %t1945 = bitcast i8* %t1944 to i8*
  %t1946 = sext i32 0 to i64
  %t1947 = load i64, i64* @line
  call void @pushTok(i64 %t1942, i8* %t1945, i64 %t1946, i64 %t1947)
  %t1948 = load i64, i64* @spos
  %t1949 = sext i32 2 to i64
  %t1950 = add i64 %t1948, %t1949
  store i64 %t1950, i64* @spos
br label %Lifend357
Lifn384:
  %t1951 = load i64, i64* %t1325
  %t1952 = sext i32 1 to i64
  %t1953 = call i8* @malloc(i64 %t1952)
  %t1954 = bitcast i8* %t1953 to i8*
  %t1955 = sext i32 0 to i64
  %t1956 = load i64, i64* @line
  call void @pushTok(i64 %t1951, i8* %t1954, i64 %t1955, i64 %t1956)
  %t1957 = load i64, i64* @spos
  %t1958 = sext i32 1 to i64
  %t1959 = add i64 %t1957, %t1958
  store i64 %t1959, i64* @spos
br label %Lifend357
Lifend357:
br label %Lifend280
Lifn350:
  %t1960 = load i64, i64* %t1325
  %t1961 = sext i32 63 to i64
  %t1962 = icmp eq i64 %t1960, %t1961
  br i1 %t1962, label %Lift385, label %Lifn386
Lift385:
  %t1963 = sext i32 0 to i64
  %t1964 = alloca i64
  store i64 %t1963, i64* %t1964
  %t1965 = load i64, i64* @spos
  %t1966 = sext i32 1 to i64
  %t1967 = add i64 %t1965, %t1966
  %t1968 = load i64, i64* @srclen
  %t1969 = icmp slt i64 %t1967, %t1968
  br i1 %t1969, label %Lift388, label %Lifn389
Lift388:
  %t1970 = load i8*, i8** @csrc
  %t1971 = load i64, i64* @spos
  %t1972 = getelementptr i8, i8* %t1970, i64 %t1971
  %t1973 = sext i32 1 to i64
  %t1974 = getelementptr i8, i8* %t1972, i64 %t1973
  %t1975 = load i8, i8* %t1974
  %t1976 = zext i8 %t1975 to i64
  store i64 %t1976, i64* %t1964
br label %Lifend387
Lifn389:
br label %Lifend387
Lifend387:
  %t1977 = sext i32 0 to i64
  %t1978 = alloca i64
  store i64 %t1977, i64* %t1978
  %t1979 = load i64, i64* @spos
  %t1980 = sext i32 2 to i64
  %t1981 = add i64 %t1979, %t1980
  %t1982 = load i64, i64* @srclen
  %t1983 = icmp slt i64 %t1981, %t1982
  br i1 %t1983, label %Lift391, label %Lifn392
Lift391:
  %t1984 = load i8*, i8** @csrc
  %t1985 = load i64, i64* @spos
  %t1986 = getelementptr i8, i8* %t1984, i64 %t1985
  %t1987 = sext i32 2 to i64
  %t1988 = getelementptr i8, i8* %t1986, i64 %t1987
  %t1989 = load i8, i8* %t1988
  %t1990 = zext i8 %t1989 to i64
  store i64 %t1990, i64* %t1978
br label %Lifend390
Lifn392:
br label %Lifend390
Lifend390:
  %t1991 = load i64, i64* %t1964
  %t1992 = sext i32 63 to i64
  %t1993 = icmp eq i64 %t1991, %t1992
  br i1 %t1993, label %Lift394, label %Lifn395
Lift394:
  %t1994 = load i64, i64* %t1978
  %t1995 = sext i32 61 to i64
  %t1996 = icmp eq i64 %t1994, %t1995
  br i1 %t1996, label %Lift397, label %Lifn398
Lift397:
  %t1997 = load i64, i64* @TK_QQEQ
  %t1998 = sext i32 1 to i64
  %t1999 = call i8* @malloc(i64 %t1998)
  %t2000 = bitcast i8* %t1999 to i8*
  %t2001 = sext i32 0 to i64
  %t2002 = load i64, i64* @line
  call void @pushTok(i64 %t1997, i8* %t2000, i64 %t2001, i64 %t2002)
  %t2003 = load i64, i64* @spos
  %t2004 = sext i32 3 to i64
  %t2005 = add i64 %t2003, %t2004
  store i64 %t2005, i64* @spos
br label %Lifend396
Lifn398:
  %t2006 = load i64, i64* @TK_QQ
  %t2007 = sext i32 1 to i64
  %t2008 = call i8* @malloc(i64 %t2007)
  %t2009 = bitcast i8* %t2008 to i8*
  %t2010 = sext i32 0 to i64
  %t2011 = load i64, i64* @line
  call void @pushTok(i64 %t2006, i8* %t2009, i64 %t2010, i64 %t2011)
  %t2012 = load i64, i64* @spos
  %t2013 = sext i32 2 to i64
  %t2014 = add i64 %t2012, %t2013
  store i64 %t2014, i64* @spos
br label %Lifend396
Lifend396:
br label %Lifend393
Lifn395:
  %t2015 = load i64, i64* %t1325
  %t2016 = sext i32 1 to i64
  %t2017 = call i8* @malloc(i64 %t2016)
  %t2018 = bitcast i8* %t2017 to i8*
  %t2019 = sext i32 0 to i64
  %t2020 = load i64, i64* @line
  call void @pushTok(i64 %t2015, i8* %t2018, i64 %t2019, i64 %t2020)
  %t2021 = load i64, i64* @spos
  %t2022 = sext i32 1 to i64
  %t2023 = add i64 %t2021, %t2022
  store i64 %t2023, i64* @spos
br label %Lifend393
Lifend393:
br label %Lifend280
Lifn386:
  %t2024 = load i64, i64* %t1325
  %t2025 = sext i32 46 to i64
  %t2026 = icmp eq i64 %t2024, %t2025
  %t2027 = load i64, i64* @spos
  %t2028 = sext i32 1 to i64
  %t2029 = add i64 %t2027, %t2028
  %t2030 = load i64, i64* @srclen
  %t2031 = icmp slt i64 %t2029, %t2030
  %t2032 = and i1 %t2026, %t2031
  %t2033 = load i8*, i8** @csrc
  %t2034 = load i64, i64* @spos
  %t2035 = getelementptr i8, i8* %t2033, i64 %t2034
  %t2036 = sext i32 1 to i64
  %t2037 = getelementptr i8, i8* %t2035, i64 %t2036
  %t2038 = load i8, i8* %t2037
  %t2039 = zext i8 %t2038 to i64
  %t2040 = call i64 @c_isDigit(i64 %t2039)
  %t2042 = icmp ne i64 %t2040, 0
  %t2041 = and i1 %t2032, %t2042
  br i1 %t2041, label %Lift399, label %Lifn400
Lift399:
  call void @lexNum()
br label %Lifend280
Lifn400:
  %t2043 = load i64, i64* %t1325
  %t2044 = sext i32 46 to i64
  %t2045 = icmp eq i64 %t2043, %t2044
  %t2046 = load i64, i64* @spos
  %t2047 = sext i32 2 to i64
  %t2048 = add i64 %t2046, %t2047
  %t2049 = load i64, i64* @srclen
  %t2050 = icmp slt i64 %t2048, %t2049
  %t2051 = and i1 %t2045, %t2050
  %t2052 = load i8*, i8** @csrc
  %t2053 = load i64, i64* @spos
  %t2054 = getelementptr i8, i8* %t2052, i64 %t2053
  %t2055 = sext i32 1 to i64
  %t2056 = getelementptr i8, i8* %t2054, i64 %t2055
  %t2057 = load i8, i8* %t2056
  %t2058 = zext i8 %t2057 to i64
  %t2059 = sext i32 46 to i64
  %t2060 = icmp eq i64 %t2058, %t2059
  %t2061 = and i1 %t2051, %t2060
  %t2062 = load i8*, i8** @csrc
  %t2063 = load i64, i64* @spos
  %t2064 = getelementptr i8, i8* %t2062, i64 %t2063
  %t2065 = sext i32 2 to i64
  %t2066 = getelementptr i8, i8* %t2064, i64 %t2065
  %t2067 = load i8, i8* %t2066
  %t2068 = zext i8 %t2067 to i64
  %t2069 = sext i32 46 to i64
  %t2070 = icmp eq i64 %t2068, %t2069
  %t2071 = and i1 %t2061, %t2070
  br i1 %t2071, label %Lift401, label %Lifn402
Lift401:
  %t2072 = load i64, i64* @TK_ELLIPSIS
  %t2073 = sext i32 1 to i64
  %t2074 = call i8* @malloc(i64 %t2073)
  %t2075 = bitcast i8* %t2074 to i8*
  %t2076 = sext i32 0 to i64
  %t2077 = load i64, i64* @line
  call void @pushTok(i64 %t2072, i8* %t2075, i64 %t2076, i64 %t2077)
  %t2078 = load i64, i64* @spos
  %t2079 = sext i32 3 to i64
  %t2080 = add i64 %t2078, %t2079
  store i64 %t2080, i64* @spos
br label %Lifend280
Lifn402:
  %t2081 = load i64, i64* %t1325
  %t2082 = sext i32 1 to i64
  %t2083 = call i8* @malloc(i64 %t2082)
  %t2084 = bitcast i8* %t2083 to i8*
  %t2085 = sext i32 0 to i64
  %t2086 = load i64, i64* @line
  call void @pushTok(i64 %t2081, i8* %t2084, i64 %t2085, i64 %t2086)
  %t2087 = load i64, i64* @spos
  %t2088 = sext i32 1 to i64
  %t2089 = add i64 %t2087, %t2088
  store i64 %t2089, i64* @spos
br label %Lifend280
Lifend280:
br label %Lw274
Le276:
  ret void
}
define i8* @allocNode(i64 %n) {
  %t2090 = alloca i64
  store i64 %n, i64* %t2090
  %t2091 = load i64, i64* %t2090
  %t2092 = call i8* @malloc(i64 %t2091)
  %t2093 = bitcast i8* %t2092 to i8*
  %t2094 = alloca i8*
  store i8* %t2093, i8** %t2094
  %t2095 = load i8*, i8** %t2094
  %t2096 = sext i32 0 to i64
  %t2097 = load i64, i64* %t2090
  %t2098 = call i8* @memset(i8* %t2095, i64 %t2096, i64 %t2097)
  %t2099 = load i8*, i8** %t2094
  ret i8* %t2099
  ret i8* null
}
define i8* @findloc(i8* %name) {
  %t2100 = alloca i8*
  store i8* %name, i8** %t2100
  %t2101 = load i8*, i8** @locals
  %t2102 = alloca i8*
  store i8* %t2101, i8** %t2102
br label %Lw403
Lw403:
  %t2103 = load i8*, i8** %t2102
  %t2104 = sext i32 0 to i64
  %t2106 = ptrtoint i8* %t2103 to i64
  %t2105 = icmp ne i64 %t2106, %t2104
  br i1 %t2105, label %Lb404, label %Le405
Lb404:
  %t2107 = load i8*, i8** %t2102
  %t2108 = load i64, i64* @SYM_NAME
  %t2109 = getelementptr i8, i8* %t2107, i64 %t2108
  %t2110 = load i64, i64* %t2109
  %t2111 = inttoptr i64 %t2110 to i8*
  %t2112 = load i8*, i8** %t2100
  %t2113 = call i64 @strEq(i8* %t2111, i8* %t2112)
  %t2114 = icmp ne i64 %t2113, 0
  br i1 %t2114, label %Lift407, label %Lifn408
Lift407:
  %t2115 = load i8*, i8** %t2102
  ret i8* %t2115
br label %Lifend406
Lifn408:
br label %Lifend406
Lifend406:
  %t2116 = load i8*, i8** %t2102
  %t2117 = load i64, i64* @SYM_NEXT
  %t2118 = getelementptr i8, i8* %t2116, i64 %t2117
  %t2119 = load i64, i64* %t2118
  %t2120 = inttoptr i64 %t2119 to i8*
  %t2122 = ptrtoint i8* %t2120 to i64
  %t2121 = inttoptr i64 %t2122 to i8*
  store i8* %t2121, i8** %t2102
br label %Lw403
Le405:
  %t2123 = sext i32 0 to i64
  %t2124 = inttoptr i64 %t2123 to i8*
  ret i8* %t2124
  ret i8* null
}
define i8* @findall(i8* %name) {
  %t2125 = alloca i8*
  store i8* %name, i8** %t2125
  %t2126 = load i8*, i8** @locals
  %t2127 = alloca i8*
  store i8* %t2126, i8** %t2127
br label %Lw409
Lw409:
  %t2128 = load i8*, i8** %t2127
  %t2129 = sext i32 0 to i64
  %t2131 = ptrtoint i8* %t2128 to i64
  %t2130 = icmp ne i64 %t2131, %t2129
  br i1 %t2130, label %Lb410, label %Le411
Lb410:
  %t2132 = load i8*, i8** %t2127
  %t2133 = load i64, i64* @SYM_NAME
  %t2134 = getelementptr i8, i8* %t2132, i64 %t2133
  %t2135 = load i64, i64* %t2134
  %t2136 = inttoptr i64 %t2135 to i8*
  %t2137 = load i8*, i8** %t2125
  %t2138 = call i64 @strEq(i8* %t2136, i8* %t2137)
  %t2139 = icmp ne i64 %t2138, 0
  br i1 %t2139, label %Lift413, label %Lifn414
Lift413:
  %t2140 = load i8*, i8** %t2127
  ret i8* %t2140
br label %Lifend412
Lifn414:
br label %Lifend412
Lifend412:
  %t2141 = load i8*, i8** %t2127
  %t2142 = load i64, i64* @SYM_NEXT
  %t2143 = getelementptr i8, i8* %t2141, i64 %t2142
  %t2144 = load i64, i64* %t2143
  %t2145 = inttoptr i64 %t2144 to i8*
  %t2147 = ptrtoint i8* %t2145 to i64
  %t2146 = inttoptr i64 %t2147 to i8*
  store i8* %t2146, i8** %t2127
br label %Lw409
Le411:
  %t2148 = load i8*, i8** @syms
  %t2150 = ptrtoint i8* %t2148 to i64
  %t2149 = inttoptr i64 %t2150 to i8*
  store i8* %t2149, i8** %t2127
br label %Lw415
Lw415:
  %t2151 = load i8*, i8** %t2127
  %t2152 = sext i32 0 to i64
  %t2154 = ptrtoint i8* %t2151 to i64
  %t2153 = icmp ne i64 %t2154, %t2152
  br i1 %t2153, label %Lb416, label %Le417
Lb416:
  %t2155 = load i8*, i8** %t2127
  %t2156 = load i64, i64* @SYM_NAME
  %t2157 = getelementptr i8, i8* %t2155, i64 %t2156
  %t2158 = load i64, i64* %t2157
  %t2159 = inttoptr i64 %t2158 to i8*
  %t2160 = load i8*, i8** %t2125
  %t2161 = call i64 @strEq(i8* %t2159, i8* %t2160)
  %t2162 = icmp ne i64 %t2161, 0
  br i1 %t2162, label %Lift419, label %Lifn420
Lift419:
  %t2163 = load i8*, i8** %t2127
  ret i8* %t2163
br label %Lifend418
Lifn420:
br label %Lifend418
Lifend418:
  %t2164 = load i8*, i8** %t2127
  %t2165 = load i64, i64* @SYM_NEXT
  %t2166 = getelementptr i8, i8* %t2164, i64 %t2165
  %t2167 = load i64, i64* %t2166
  %t2168 = inttoptr i64 %t2167 to i8*
  %t2170 = ptrtoint i8* %t2168 to i64
  %t2169 = inttoptr i64 %t2170 to i8*
  store i8* %t2169, i8** %t2127
br label %Lw415
Le417:
  %t2171 = sext i32 0 to i64
  %t2172 = inttoptr i64 %t2171 to i8*
  ret i8* %t2172
  ret i8* null
}
define void @addloc(i8* %name, i8* %ll, i8* %typ, i64 %isv) {
  %t2173 = alloca i8*
  store i8* %name, i8** %t2173
  %t2174 = alloca i8*
  store i8* %ll, i8** %t2174
  %t2175 = alloca i8*
  store i8* %typ, i8** %t2175
  %t2176 = alloca i64
  store i64 %isv, i64* %t2176
  %t2177 = sext i32 48 to i64
  %t2178 = call i8* @allocNode(i64 %t2177)
  %t2179 = alloca i8*
  store i8* %t2178, i8** %t2179
  %t2180 = load i64, i64* @SYM_NAME
  %t2182 = load i8*, i8** %t2179
  %t2181 = getelementptr i8, i8* %t2182, i64 %t2180
  %t2183 = load i8*, i8** %t2173
  %t2184 = ptrtoint i8* %t2183 to i64
  store i64 %t2184, i64* %t2181
  %t2185 = load i64, i64* @SYM_LL
  %t2187 = load i8*, i8** %t2179
  %t2186 = getelementptr i8, i8* %t2187, i64 %t2185
  %t2188 = load i8*, i8** %t2174
  %t2189 = ptrtoint i8* %t2188 to i64
  store i64 %t2189, i64* %t2186
  %t2190 = load i64, i64* @SYM_TYP
  %t2192 = load i8*, i8** %t2179
  %t2191 = getelementptr i8, i8* %t2192, i64 %t2190
  %t2193 = load i8*, i8** %t2175
  %t2194 = ptrtoint i8* %t2193 to i64
  store i64 %t2194, i64* %t2191
  %t2195 = load i64, i64* @SYM_ISVAR
  %t2197 = load i8*, i8** %t2179
  %t2196 = getelementptr i8, i8* %t2197, i64 %t2195
  %t2198 = load i64, i64* %t2176
  store i64 %t2198, i64* %t2196
  %t2199 = load i64, i64* @SYM_ISFUNC
  %t2201 = load i8*, i8** %t2179
  %t2200 = getelementptr i8, i8* %t2201, i64 %t2199
  %t2202 = sext i32 0 to i64
  store i64 %t2202, i64* %t2200
  %t2203 = load i64, i64* @SYM_NEXT
  %t2205 = load i8*, i8** %t2179
  %t2204 = getelementptr i8, i8* %t2205, i64 %t2203
  %t2206 = load i8*, i8** @locals
  %t2207 = ptrtoint i8* %t2206 to i64
  store i64 %t2207, i64* %t2204
  %t2208 = load i8*, i8** %t2179
  %t2210 = ptrtoint i8* %t2208 to i64
  %t2209 = inttoptr i64 %t2210 to i8*
  store i8* %t2209, i8** @locals
  ret void
}
define void @addGlobal(i8* %name, i8* %ll, i8* %typ, i64 %isv) {
  %t2211 = alloca i8*
  store i8* %name, i8** %t2211
  %t2212 = alloca i8*
  store i8* %ll, i8** %t2212
  %t2213 = alloca i8*
  store i8* %typ, i8** %t2213
  %t2214 = alloca i64
  store i64 %isv, i64* %t2214
  %t2215 = sext i32 48 to i64
  %t2216 = call i8* @allocNode(i64 %t2215)
  %t2217 = alloca i8*
  store i8* %t2216, i8** %t2217
  %t2218 = load i64, i64* @SYM_NAME
  %t2220 = load i8*, i8** %t2217
  %t2219 = getelementptr i8, i8* %t2220, i64 %t2218
  %t2221 = load i8*, i8** %t2211
  %t2222 = ptrtoint i8* %t2221 to i64
  store i64 %t2222, i64* %t2219
  %t2223 = load i64, i64* @SYM_LL
  %t2225 = load i8*, i8** %t2217
  %t2224 = getelementptr i8, i8* %t2225, i64 %t2223
  %t2226 = load i8*, i8** %t2212
  %t2227 = ptrtoint i8* %t2226 to i64
  store i64 %t2227, i64* %t2224
  %t2228 = load i64, i64* @SYM_TYP
  %t2230 = load i8*, i8** %t2217
  %t2229 = getelementptr i8, i8* %t2230, i64 %t2228
  %t2231 = load i8*, i8** %t2213
  %t2232 = ptrtoint i8* %t2231 to i64
  store i64 %t2232, i64* %t2229
  %t2233 = load i64, i64* @SYM_ISVAR
  %t2235 = load i8*, i8** %t2217
  %t2234 = getelementptr i8, i8* %t2235, i64 %t2233
  %t2236 = load i64, i64* %t2214
  store i64 %t2236, i64* %t2234
  %t2237 = load i64, i64* @SYM_ISFUNC
  %t2239 = load i8*, i8** %t2217
  %t2238 = getelementptr i8, i8* %t2239, i64 %t2237
  %t2240 = sext i32 0 to i64
  store i64 %t2240, i64* %t2238
  %t2241 = load i64, i64* @SYM_NEXT
  %t2243 = load i8*, i8** %t2217
  %t2242 = getelementptr i8, i8* %t2243, i64 %t2241
  %t2244 = load i8*, i8** @syms
  %t2245 = ptrtoint i8* %t2244 to i64
  store i64 %t2245, i64* %t2242
  %t2246 = load i8*, i8** %t2217
  %t2248 = ptrtoint i8* %t2246 to i64
  %t2247 = inttoptr i64 %t2248 to i8*
  store i8* %t2247, i8** @syms
  ret void
}
define i8* @findFunc(i8* %name) {
  %t2249 = alloca i8*
  store i8* %name, i8** %t2249
  %t2250 = load i8*, i8** @funcs
  %t2251 = alloca i8*
  store i8* %t2250, i8** %t2251
br label %Lw421
Lw421:
  %t2252 = load i8*, i8** %t2251
  %t2253 = sext i32 0 to i64
  %t2255 = ptrtoint i8* %t2252 to i64
  %t2254 = icmp ne i64 %t2255, %t2253
  br i1 %t2254, label %Lb422, label %Le423
Lb422:
  %t2256 = load i8*, i8** %t2251
  %t2257 = load i64, i64* @FUN_NAME
  %t2258 = getelementptr i8, i8* %t2256, i64 %t2257
  %t2259 = load i64, i64* %t2258
  %t2260 = inttoptr i64 %t2259 to i8*
  %t2261 = load i8*, i8** %t2249
  %t2262 = call i64 @strEq(i8* %t2260, i8* %t2261)
  %t2263 = icmp ne i64 %t2262, 0
  br i1 %t2263, label %Lift425, label %Lifn426
Lift425:
  %t2264 = load i8*, i8** %t2251
  ret i8* %t2264
br label %Lifend424
Lifn426:
br label %Lifend424
Lifend424:
  %t2265 = load i8*, i8** %t2251
  %t2266 = load i64, i64* @FUN_NEXT
  %t2267 = getelementptr i8, i8* %t2265, i64 %t2266
  %t2268 = load i64, i64* %t2267
  %t2269 = inttoptr i64 %t2268 to i8*
  %t2271 = ptrtoint i8* %t2269 to i64
  %t2270 = inttoptr i64 %t2271 to i8*
  store i8* %t2270, i8** %t2251
br label %Lw421
Le423:
  %t2272 = sext i32 0 to i64
  %t2273 = inttoptr i64 %t2272 to i8*
  ret i8* %t2273
  ret i8* null
}
define i8* @addFunc(i8* %name, i8* %ret, i64 %np, i64 %variadic) {
  %t2274 = alloca i8*
  store i8* %name, i8** %t2274
  %t2275 = alloca i8*
  store i8* %ret, i8** %t2275
  %t2276 = alloca i64
  store i64 %np, i64* %t2276
  %t2277 = alloca i64
  store i64 %variadic, i64* %t2277
  %t2278 = load i8*, i8** %t2274
  %t2279 = call i8* @findFunc(i8* %t2278)
  %t2280 = alloca i8*
  store i8* %t2279, i8** %t2280
  %t2281 = load i8*, i8** %t2280
  %t2282 = sext i32 0 to i64
  %t2284 = ptrtoint i8* %t2281 to i64
  %t2283 = icmp ne i64 %t2284, %t2282
  br i1 %t2283, label %Lift428, label %Lifn429
Lift428:
  %t2285 = load i8*, i8** %t2280
  ret i8* %t2285
br label %Lifend427
Lifn429:
br label %Lifend427
Lifend427:
  %t2286 = sext i32 56 to i64
  %t2287 = call i8* @allocNode(i64 %t2286)
  %t2288 = alloca i8*
  store i8* %t2287, i8** %t2288
  %t2289 = load i64, i64* @FUN_NAME
  %t2291 = load i8*, i8** %t2288
  %t2290 = getelementptr i8, i8* %t2291, i64 %t2289
  %t2292 = load i8*, i8** %t2274
  %t2293 = ptrtoint i8* %t2292 to i64
  store i64 %t2293, i64* %t2290
  %t2294 = load i64, i64* @FUN_RET
  %t2296 = load i8*, i8** %t2288
  %t2295 = getelementptr i8, i8* %t2296, i64 %t2294
  %t2297 = load i8*, i8** %t2275
  %t2298 = ptrtoint i8* %t2297 to i64
  store i64 %t2298, i64* %t2295
  %t2299 = load i64, i64* @FUN_NP
  %t2301 = load i8*, i8** %t2288
  %t2300 = getelementptr i8, i8* %t2301, i64 %t2299
  %t2302 = load i64, i64* %t2276
  store i64 %t2302, i64* %t2300
  %t2303 = load i64, i64* @FUN_VAR
  %t2305 = load i8*, i8** %t2288
  %t2304 = getelementptr i8, i8* %t2305, i64 %t2303
  %t2306 = load i64, i64* %t2277
  store i64 %t2306, i64* %t2304
  %t2307 = load i64, i64* @FUN_PTS
  %t2309 = load i8*, i8** %t2288
  %t2308 = getelementptr i8, i8* %t2309, i64 %t2307
  %t2310 = sext i32 16 to i64
  %t2311 = sext i32 8 to i64
  %t2312 = mul i64 %t2310, %t2311
  %t2313 = call i8* @allocNode(i64 %t2312)
  %t2314 = ptrtoint i8* %t2313 to i64
  store i64 %t2314, i64* %t2308
  %t2315 = load i64, i64* @FUN_NEXT
  %t2317 = load i8*, i8** %t2288
  %t2316 = getelementptr i8, i8* %t2317, i64 %t2315
  %t2318 = load i8*, i8** @funcs
  %t2319 = ptrtoint i8* %t2318 to i64
  store i64 %t2319, i64* %t2316
  %t2320 = load i8*, i8** %t2288
  %t2322 = ptrtoint i8* %t2320 to i64
  %t2321 = inttoptr i64 %t2322 to i8*
  store i8* %t2321, i8** @funcs
  %t2323 = load i8*, i8** %t2288
  ret i8* %t2323
  ret i8* null
}
define void @addParamType(i8* %f, i8* %t) {
  %t2324 = alloca i8*
  store i8* %f, i8** %t2324
  %t2325 = alloca i8*
  store i8* %t, i8** %t2325
  %t2326 = load i64, i64* @FUN_NP
  %t2328 = load i8*, i8** %t2324
  %t2327 = getelementptr i8, i8* %t2328, i64 %t2326
  %t2329 = load i8*, i8** %t2324
  %t2330 = load i64, i64* @FUN_NP
  %t2331 = getelementptr i8, i8* %t2329, i64 %t2330
  %t2332 = load i64, i64* %t2331
  %t2333 = alloca i64
  store i64 %t2332, i64* %t2333
  %t2334 = load i8*, i8** %t2324
  %t2335 = load i64, i64* @FUN_PTS
  %t2336 = getelementptr i8, i8* %t2334, i64 %t2335
  %t2337 = load i64, i64* %t2336
  %t2338 = inttoptr i64 %t2337 to i8*
  %t2339 = alloca i8*
  store i8* %t2338, i8** %t2339
  %t2340 = sext i32 0 to i64
  %t2341 = alloca i64
  store i64 %t2340, i64* %t2341
br label %Lw430
Lw430:
  %t2342 = load i64, i64* %t2341
  %t2343 = load i64, i64* %t2333
  %t2344 = icmp slt i64 %t2342, %t2343
  br i1 %t2344, label %Lb431, label %Le432
Lb431:
  %t2345 = load i64, i64* %t2341
  %t2346 = sext i32 8 to i64
  %t2347 = mul i64 %t2345, %t2346
  %t2349 = load i8*, i8** %t2339
  %t2348 = getelementptr i8, i8* %t2349, i64 %t2347
  %t2350 = load i8*, i8** %t2339
  %t2351 = load i64, i64* %t2341
  %t2352 = sext i32 8 to i64
  %t2353 = mul i64 %t2351, %t2352
  %t2354 = getelementptr i8, i8* %t2350, i64 %t2353
  %t2355 = load i64, i64* %t2354
  %t2356 = sext i32 0 to i64
  %t2357 = icmp eq i64 %t2355, %t2356
  br i1 %t2357, label %Lift434, label %Lifn435
Lift434:
  %t2358 = load i64, i64* %t2341
  %t2359 = sext i32 8 to i64
  %t2360 = mul i64 %t2358, %t2359
  %t2362 = load i8*, i8** %t2339
  %t2361 = getelementptr i8, i8* %t2362, i64 %t2360
  %t2363 = load i8*, i8** %t2325
  %t2364 = ptrtoint i8* %t2363 to i64
  store i64 %t2364, i64* %t2361
  ret void
br label %Lifend433
Lifn435:
br label %Lifend433
Lifend433:
  %t2365 = load i64, i64* %t2341
  %t2366 = sext i32 1 to i64
  %t2367 = add i64 %t2365, %t2366
  store i64 %t2367, i64* %t2341
br label %Lw430
Le432:
  %t2368 = load i64, i64* %t2333
  %t2369 = sext i32 8 to i64
  %t2370 = mul i64 %t2368, %t2369
  %t2372 = load i8*, i8** %t2339
  %t2371 = getelementptr i8, i8* %t2372, i64 %t2370
  %t2373 = load i8*, i8** %t2325
  %t2374 = ptrtoint i8* %t2373 to i64
  store i64 %t2374, i64* %t2371
  %t2375 = load i64, i64* @FUN_NP
  %t2377 = load i8*, i8** %t2324
  %t2376 = getelementptr i8, i8* %t2377, i64 %t2375
  %t2378 = load i64, i64* %t2333
  %t2379 = sext i32 1 to i64
  %t2380 = add i64 %t2378, %t2379
  store i64 %t2380, i64* %t2376
  ret void
}
define i8* @findStruct(i8* %name) {
  %t2381 = alloca i8*
  store i8* %name, i8** %t2381
  %t2382 = load i8*, i8** @structs
  %t2383 = alloca i8*
  store i8* %t2382, i8** %t2383
br label %Lw436
Lw436:
  %t2384 = load i8*, i8** %t2383
  %t2385 = sext i32 0 to i64
  %t2387 = ptrtoint i8* %t2384 to i64
  %t2386 = icmp ne i64 %t2387, %t2385
  br i1 %t2386, label %Lb437, label %Le438
Lb437:
  %t2388 = load i8*, i8** %t2383
  %t2389 = load i64, i64* @STR_NAME
  %t2390 = getelementptr i8, i8* %t2388, i64 %t2389
  %t2391 = load i64, i64* %t2390
  %t2392 = inttoptr i64 %t2391 to i8*
  %t2393 = load i8*, i8** %t2381
  %t2394 = call i64 @strEq(i8* %t2392, i8* %t2393)
  %t2395 = icmp ne i64 %t2394, 0
  br i1 %t2395, label %Lift440, label %Lifn441
Lift440:
  %t2396 = load i8*, i8** %t2383
  ret i8* %t2396
br label %Lifend439
Lifn441:
br label %Lifend439
Lifend439:
  %t2397 = load i8*, i8** %t2383
  %t2398 = load i64, i64* @STR_NEXT
  %t2399 = getelementptr i8, i8* %t2397, i64 %t2398
  %t2400 = load i64, i64* %t2399
  %t2401 = inttoptr i64 %t2400 to i8*
  %t2403 = ptrtoint i8* %t2401 to i64
  %t2402 = inttoptr i64 %t2403 to i8*
  store i8* %t2402, i8** %t2383
br label %Lw436
Le438:
  %t2404 = sext i32 0 to i64
  %t2405 = inttoptr i64 %t2404 to i8*
  ret i8* %t2405
  ret i8* null
}
define i8* @addStruct(i8* %name) {
  %t2406 = alloca i8*
  store i8* %name, i8** %t2406
  %t2407 = sext i32 40 to i64
  %t2408 = call i8* @allocNode(i64 %t2407)
  %t2409 = alloca i8*
  store i8* %t2408, i8** %t2409
  %t2410 = load i64, i64* @STR_NAME
  %t2412 = load i8*, i8** %t2409
  %t2411 = getelementptr i8, i8* %t2412, i64 %t2410
  %t2413 = load i8*, i8** %t2406
  %t2414 = ptrtoint i8* %t2413 to i64
  store i64 %t2414, i64* %t2411
  %t2415 = load i64, i64* @STR_SZ
  %t2417 = load i8*, i8** %t2409
  %t2416 = getelementptr i8, i8* %t2417, i64 %t2415
  %t2418 = sext i32 0 to i64
  store i64 %t2418, i64* %t2416
  %t2419 = load i64, i64* @STR_NF
  %t2421 = load i8*, i8** %t2409
  %t2420 = getelementptr i8, i8* %t2421, i64 %t2419
  %t2422 = sext i32 0 to i64
  store i64 %t2422, i64* %t2420
  %t2423 = load i64, i64* @STR_NEXT
  %t2425 = load i8*, i8** %t2409
  %t2424 = getelementptr i8, i8* %t2425, i64 %t2423
  %t2426 = load i8*, i8** @structs
  %t2427 = ptrtoint i8* %t2426 to i64
  store i64 %t2427, i64* %t2424
  %t2428 = load i8*, i8** %t2409
  %t2430 = ptrtoint i8* %t2428 to i64
  %t2429 = inttoptr i64 %t2430 to i8*
  store i8* %t2429, i8** @structs
  %t2431 = load i8*, i8** %t2409
  ret i8* %t2431
  ret i8* null
}
define void @addField(i8* %st, i8* %name, i8* %typ) {
  %t2432 = alloca i8*
  store i8* %st, i8** %t2432
  %t2433 = alloca i8*
  store i8* %name, i8** %t2433
  %t2434 = alloca i8*
  store i8* %typ, i8** %t2434
  %t2435 = sext i32 40 to i64
  %t2436 = call i8* @allocNode(i64 %t2435)
  %t2437 = alloca i8*
  store i8* %t2436, i8** %t2437
  %t2438 = load i64, i64* @FLD_NAME
  %t2440 = load i8*, i8** %t2437
  %t2439 = getelementptr i8, i8* %t2440, i64 %t2438
  %t2441 = load i8*, i8** %t2433
  %t2442 = ptrtoint i8* %t2441 to i64
  store i64 %t2442, i64* %t2439
  %t2443 = load i64, i64* @FLD_TYP
  %t2445 = load i8*, i8** %t2437
  %t2444 = getelementptr i8, i8* %t2445, i64 %t2443
  %t2446 = load i8*, i8** %t2434
  %t2447 = ptrtoint i8* %t2446 to i64
  store i64 %t2447, i64* %t2444
  %t2448 = load i64, i64* @FLD_OFF
  %t2450 = load i8*, i8** %t2437
  %t2449 = getelementptr i8, i8* %t2450, i64 %t2448
  %t2451 = load i64, i64* @STR_SZ
  %t2453 = load i8*, i8** %t2432
  %t2452 = getelementptr i8, i8* %t2453, i64 %t2451
  %t2454 = load i8*, i8** %t2432
  %t2455 = load i64, i64* @STR_SZ
  %t2456 = getelementptr i8, i8* %t2454, i64 %t2455
  %t2457 = load i64, i64* %t2456
  store i64 %t2457, i64* %t2449
  %t2458 = load i64, i64* @FLD_SZ
  %t2460 = load i8*, i8** %t2437
  %t2459 = getelementptr i8, i8* %t2460, i64 %t2458
  %t2461 = load i8*, i8** %t2434
  %t2462 = call i64 @szof(i8* %t2461)
  store i64 %t2462, i64* %t2459
  %t2463 = load i64, i64* @FLD_NEXT
  %t2465 = load i8*, i8** %t2437
  %t2464 = getelementptr i8, i8* %t2465, i64 %t2463
  %t2466 = load i8*, i8** %t2432
  %t2467 = load i64, i64* @STR_FIELDS
  %t2468 = getelementptr i8, i8* %t2466, i64 %t2467
  %t2469 = load i64, i64* %t2468
  %t2470 = bitcast i64 %t2469 to i64
  store i64 %t2470, i64* %t2464
  %t2471 = load i64, i64* @STR_FIELDS
  %t2473 = load i8*, i8** %t2432
  %t2472 = getelementptr i8, i8* %t2473, i64 %t2471
  %t2474 = load i8*, i8** %t2437
  %t2475 = ptrtoint i8* %t2474 to i64
  store i64 %t2475, i64* %t2472
  %t2476 = load i64, i64* @STR_SZ
  %t2478 = load i8*, i8** %t2432
  %t2477 = getelementptr i8, i8* %t2478, i64 %t2476
  %t2479 = load i64, i64* @STR_SZ
  %t2481 = load i8*, i8** %t2432
  %t2480 = getelementptr i8, i8* %t2481, i64 %t2479
  %t2482 = load i8*, i8** %t2432
  %t2483 = load i64, i64* @STR_SZ
  %t2484 = getelementptr i8, i8* %t2482, i64 %t2483
  %t2485 = load i64, i64* %t2484
  %t2486 = load i8*, i8** %t2437
  %t2487 = load i64, i64* @FLD_SZ
  %t2488 = getelementptr i8, i8* %t2486, i64 %t2487
  %t2489 = load i64, i64* %t2488
  %t2490 = add i64 %t2485, %t2489
  store i64 %t2490, i64* %t2477
  %t2491 = load i64, i64* @STR_NF
  %t2493 = load i8*, i8** %t2432
  %t2492 = getelementptr i8, i8* %t2493, i64 %t2491
  %t2494 = load i64, i64* @STR_NF
  %t2496 = load i8*, i8** %t2432
  %t2495 = getelementptr i8, i8* %t2496, i64 %t2494
  %t2497 = load i8*, i8** %t2432
  %t2498 = load i64, i64* @STR_NF
  %t2499 = getelementptr i8, i8* %t2497, i64 %t2498
  %t2500 = load i64, i64* %t2499
  %t2501 = sext i32 1 to i64
  %t2502 = add i64 %t2500, %t2501
  store i64 %t2502, i64* %t2492
  ret void
}
define i8* @findField(i8* %st, i8* %name) {
  %t2503 = alloca i8*
  store i8* %st, i8** %t2503
  %t2504 = alloca i8*
  store i8* %name, i8** %t2504
  %t2505 = load i8*, i8** %t2503
  %t2506 = load i64, i64* @STR_FIELDS
  %t2507 = getelementptr i8, i8* %t2505, i64 %t2506
  %t2508 = load i64, i64* %t2507
  %t2509 = inttoptr i64 %t2508 to i8*
  %t2510 = alloca i8*
  store i8* %t2509, i8** %t2510
br label %Lw442
Lw442:
  %t2511 = load i8*, i8** %t2510
  %t2512 = sext i32 0 to i64
  %t2514 = ptrtoint i8* %t2511 to i64
  %t2513 = icmp ne i64 %t2514, %t2512
  br i1 %t2513, label %Lb443, label %Le444
Lb443:
  %t2515 = load i8*, i8** %t2510
  %t2516 = load i64, i64* @FLD_NAME
  %t2517 = getelementptr i8, i8* %t2515, i64 %t2516
  %t2518 = load i64, i64* %t2517
  %t2519 = inttoptr i64 %t2518 to i8*
  %t2520 = load i8*, i8** %t2504
  %t2521 = call i64 @strEq(i8* %t2519, i8* %t2520)
  %t2522 = icmp ne i64 %t2521, 0
  br i1 %t2522, label %Lift446, label %Lifn447
Lift446:
  %t2523 = load i8*, i8** %t2510
  ret i8* %t2523
br label %Lifend445
Lifn447:
br label %Lifend445
Lifend445:
  %t2524 = load i8*, i8** %t2510
  %t2525 = load i64, i64* @FLD_NEXT
  %t2526 = getelementptr i8, i8* %t2524, i64 %t2525
  %t2527 = load i64, i64* %t2526
  %t2528 = inttoptr i64 %t2527 to i8*
  %t2530 = ptrtoint i8* %t2528 to i64
  %t2529 = inttoptr i64 %t2530 to i8*
  store i8* %t2529, i8** %t2510
br label %Lw442
Le444:
  %t2531 = sext i32 0 to i64
  %t2532 = inttoptr i64 %t2531 to i8*
  ret i8* %t2532
  ret i8* null
}
define i64 @isStructType(i8* %t) {
  %t2533 = alloca i8*
  store i8* %t, i8** %t2533
  %t2534 = load i8*, i8** %t2533
  %t2535 = sext i32 0 to i64
  %t2537 = ptrtoint i8* %t2534 to i64
  %t2536 = icmp eq i64 %t2537, %t2535
  br i1 %t2536, label %Lift449, label %Lifn450
Lift449:
  %t2538 = sext i32 0 to i64
  ret i64 %t2538
br label %Lifend448
Lifn450:
br label %Lifend448
Lifend448:
  %t2539 = load i8*, i8** %t2533
  %t2540 = call i8* @findStruct(i8* %t2539)
  %t2541 = sext i32 0 to i64
  %t2543 = ptrtoint i8* %t2540 to i64
  %t2542 = icmp ne i64 %t2543, %t2541
  br i1 %t2542, label %Lift452, label %Lifn453
Lift452:
  %t2544 = sext i32 1 to i64
  ret i64 %t2544
br label %Lifend451
Lifn453:
br label %Lifend451
Lifend451:
  %t2545 = sext i32 0 to i64
  ret i64 %t2545
  ret i64 0
}
define i64 @isPtrType(i8* %t) {
  %t2546 = alloca i8*
  store i8* %t, i8** %t2546
  %t2547 = load i8*, i8** %t2546
  %t2548 = sext i32 0 to i64
  %t2550 = ptrtoint i8* %t2547 to i64
  %t2549 = icmp eq i64 %t2550, %t2548
  br i1 %t2549, label %Lift455, label %Lifn456
Lift455:
  %t2551 = sext i32 0 to i64
  ret i64 %t2551
br label %Lifend454
Lifn456:
br label %Lifend454
Lifend454:
  %t2552 = load i8*, i8** %t2546
  %t2553 = getelementptr inbounds [4 x i8], [4 x i8]* @.str41, i64 0, i64 0
  %t2554 = bitcast i8* %t2553 to i8*
  %t2555 = call i64 @strEq(i8* %t2552, i8* %t2554)
  %t2556 = sext i32 0 to i64
  %t2557 = icmp ne i64 %t2555, %t2556
  %t2558 = load i8*, i8** %t2546
  %t2559 = getelementptr inbounds [4 x i8], [4 x i8]* @.str42, i64 0, i64 0
  %t2560 = bitcast i8* %t2559 to i8*
  %t2561 = call i64 @strEq(i8* %t2558, i8* %t2560)
  %t2562 = sext i32 0 to i64
  %t2563 = icmp ne i64 %t2561, %t2562
  %t2564 = or i1 %t2557, %t2563
  br i1 %t2564, label %Lift458, label %Lifn459
Lift458:
  %t2565 = sext i32 1 to i64
  ret i64 %t2565
br label %Lifend457
Lifn459:
br label %Lifend457
Lifend457:
  %t2566 = load i8*, i8** %t2546
  %t2567 = call i8* @resolveType(i8* %t2566)
  %t2569 = ptrtoint i8* %t2567 to i64
  %t2568 = inttoptr i64 %t2569 to i8*
  store i8* %t2568, i8** %t2546
  %t2570 = load i8*, i8** %t2546
  %t2571 = getelementptr inbounds [4 x i8], [4 x i8]* @.str43, i64 0, i64 0
  %t2572 = bitcast i8* %t2571 to i8*
  %t2573 = call i64 @strEq(i8* %t2570, i8* %t2572)
  %t2574 = sext i32 0 to i64
  %t2575 = icmp ne i64 %t2573, %t2574
  %t2576 = load i8*, i8** %t2546
  %t2577 = getelementptr inbounds [4 x i8], [4 x i8]* @.str44, i64 0, i64 0
  %t2578 = bitcast i8* %t2577 to i8*
  %t2579 = call i64 @strEq(i8* %t2576, i8* %t2578)
  %t2580 = sext i32 0 to i64
  %t2581 = icmp ne i64 %t2579, %t2580
  %t2582 = or i1 %t2575, %t2581
  br i1 %t2582, label %Lift461, label %Lifn462
Lift461:
  %t2583 = sext i32 1 to i64
  ret i64 %t2583
br label %Lifend460
Lifn462:
br label %Lifend460
Lifend460:
  %t2584 = sext i32 0 to i64
  ret i64 %t2584
  ret i64 0
}
define void @addTypeAlias(i8* %name, i8* %target) {
  %t2585 = alloca i8*
  store i8* %name, i8** %t2585
  %t2586 = alloca i8*
  store i8* %target, i8** %t2586
  %t2587 = sext i32 24 to i64
  %t2588 = call i8* @malloc(i64 %t2587)
  %t2589 = bitcast i8* %t2588 to i8*
  %t2590 = alloca i8*
  store i8* %t2589, i8** %t2590
  %t2591 = load i64, i64* @AL_NAME
  %t2593 = load i8*, i8** %t2590
  %t2592 = getelementptr i8, i8* %t2593, i64 %t2591
  %t2594 = load i8*, i8** %t2585
  %t2595 = ptrtoint i8* %t2594 to i64
  store i64 %t2595, i64* %t2592
  %t2596 = load i64, i64* @AL_TARGET
  %t2598 = load i8*, i8** %t2590
  %t2597 = getelementptr i8, i8* %t2598, i64 %t2596
  %t2599 = load i8*, i8** %t2586
  %t2600 = ptrtoint i8* %t2599 to i64
  store i64 %t2600, i64* %t2597
  %t2601 = load i64, i64* @AL_NEXT
  %t2603 = load i8*, i8** %t2590
  %t2602 = getelementptr i8, i8* %t2603, i64 %t2601
  %t2604 = load i8*, i8** @aliases
  %t2605 = ptrtoint i8* %t2604 to i64
  store i64 %t2605, i64* %t2602
  %t2606 = load i8*, i8** %t2590
  %t2608 = ptrtoint i8* %t2606 to i64
  %t2607 = inttoptr i64 %t2608 to i8*
  store i8* %t2607, i8** @aliases
  ret void
}
define i8* @findAlias(i8* %name) {
  %t2609 = alloca i8*
  store i8* %name, i8** %t2609
  %t2610 = load i8*, i8** @aliases
  %t2611 = alloca i8*
  store i8* %t2610, i8** %t2611
br label %Lw463
Lw463:
  %t2612 = load i8*, i8** %t2611
  %t2613 = sext i32 0 to i64
  %t2615 = ptrtoint i8* %t2612 to i64
  %t2614 = icmp ne i64 %t2615, %t2613
  br i1 %t2614, label %Lb464, label %Le465
Lb464:
  %t2616 = load i8*, i8** %t2611
  %t2617 = load i64, i64* @AL_NAME
  %t2618 = getelementptr i8, i8* %t2616, i64 %t2617
  %t2619 = load i64, i64* %t2618
  %t2620 = inttoptr i64 %t2619 to i8*
  %t2621 = load i8*, i8** %t2609
  %t2622 = call i64 @strEq(i8* %t2620, i8* %t2621)
  %t2623 = sext i32 0 to i64
  %t2624 = icmp ne i64 %t2622, %t2623
  br i1 %t2624, label %Lift467, label %Lifn468
Lift467:
  %t2625 = load i8*, i8** %t2611
  ret i8* %t2625
br label %Lifend466
Lifn468:
br label %Lifend466
Lifend466:
  %t2626 = load i8*, i8** %t2611
  %t2627 = load i64, i64* @AL_NEXT
  %t2628 = getelementptr i8, i8* %t2626, i64 %t2627
  %t2629 = load i64, i64* %t2628
  %t2630 = inttoptr i64 %t2629 to i8*
  %t2632 = ptrtoint i8* %t2630 to i64
  %t2631 = inttoptr i64 %t2632 to i8*
  store i8* %t2631, i8** %t2611
br label %Lw463
Le465:
  %t2633 = sext i32 0 to i64
  %t2634 = inttoptr i64 %t2633 to i8*
  ret i8* %t2634
  ret i8* null
}
define i8* @resolveType(i8* %t) {
  %t2635 = alloca i8*
  store i8* %t, i8** %t2635
  %t2636 = sext i32 0 to i64
  %t2637 = alloca i64
  store i64 %t2636, i64* %t2637
br label %Lw469
Lw469:
  %t2638 = load i64, i64* %t2637
  %t2639 = sext i32 32 to i64
  %t2640 = icmp slt i64 %t2638, %t2639
  br i1 %t2640, label %Lb470, label %Le471
Lb470:
  %t2641 = load i8*, i8** %t2635
  %t2642 = sext i32 0 to i64
  %t2644 = ptrtoint i8* %t2641 to i64
  %t2643 = icmp eq i64 %t2644, %t2642
  br i1 %t2643, label %Lift473, label %Lifn474
Lift473:
  %t2645 = getelementptr inbounds [4 x i8], [4 x i8]* @.str45, i64 0, i64 0
  %t2646 = bitcast i8* %t2645 to i8*
  ret i8* %t2646
br label %Lifend472
Lifn474:
br label %Lifend472
Lifend472:
  %t2647 = load i8*, i8** %t2635
  %t2648 = call i8* @findAlias(i8* %t2647)
  %t2649 = alloca i8*
  store i8* %t2648, i8** %t2649
  %t2650 = load i8*, i8** %t2649
  %t2651 = sext i32 0 to i64
  %t2653 = ptrtoint i8* %t2650 to i64
  %t2652 = icmp eq i64 %t2653, %t2651
  br i1 %t2652, label %Lift476, label %Lifn477
Lift476:
  %t2654 = load i8*, i8** %t2635
  ret i8* %t2654
br label %Lifend475
Lifn477:
br label %Lifend475
Lifend475:
  %t2655 = load i8*, i8** %t2649
  %t2656 = load i64, i64* @AL_TARGET
  %t2657 = getelementptr i8, i8* %t2655, i64 %t2656
  %t2658 = load i64, i64* %t2657
  %t2659 = inttoptr i64 %t2658 to i8*
  %t2661 = ptrtoint i8* %t2659 to i64
  %t2660 = inttoptr i64 %t2661 to i8*
  store i8* %t2660, i8** %t2635
  %t2662 = load i64, i64* %t2637
  %t2663 = sext i32 1 to i64
  %t2664 = add i64 %t2662, %t2663
  store i64 %t2664, i64* %t2637
br label %Lw469
Le471:
  %t2665 = load i8*, i8** %t2635
  ret i8* %t2665
  ret i8* null
}
define i64 @isType(i8* %t) {
  %t2666 = alloca i8*
  store i8* %t, i8** %t2666
  %t2667 = load i8*, i8** %t2666
  %t2668 = sext i32 0 to i64
  %t2670 = ptrtoint i8* %t2667 to i64
  %t2669 = icmp eq i64 %t2670, %t2668
  br i1 %t2669, label %Lift479, label %Lifn480
Lift479:
  %t2671 = sext i32 0 to i64
  ret i64 %t2671
br label %Lifend478
Lifn480:
br label %Lifend478
Lifend478:
  %t2672 = load i8*, i8** %t2666
  %t2673 = getelementptr inbounds [4 x i8], [4 x i8]* @.str46, i64 0, i64 0
  %t2674 = bitcast i8* %t2673 to i8*
  %t2675 = call i64 @strEq(i8* %t2672, i8* %t2674)
  %t2676 = sext i32 0 to i64
  %t2677 = icmp ne i64 %t2675, %t2676
  %t2678 = load i8*, i8** %t2666
  %t2679 = getelementptr inbounds [6 x i8], [6 x i8]* @.str47, i64 0, i64 0
  %t2680 = bitcast i8* %t2679 to i8*
  %t2681 = call i64 @strEq(i8* %t2678, i8* %t2680)
  %t2682 = sext i32 0 to i64
  %t2683 = icmp ne i64 %t2681, %t2682
  %t2684 = or i1 %t2677, %t2683
  %t2685 = load i8*, i8** %t2666
  %t2686 = getelementptr inbounds [5 x i8], [5 x i8]* @.str48, i64 0, i64 0
  %t2687 = bitcast i8* %t2686 to i8*
  %t2688 = call i64 @strEq(i8* %t2685, i8* %t2687)
  %t2689 = sext i32 0 to i64
  %t2690 = icmp ne i64 %t2688, %t2689
  %t2691 = or i1 %t2684, %t2690
  br i1 %t2691, label %Lift482, label %Lifn483
Lift482:
  %t2692 = sext i32 1 to i64
  ret i64 %t2692
br label %Lifend481
Lifn483:
br label %Lifend481
Lifend481:
  %t2693 = load i8*, i8** %t2666
  %t2694 = getelementptr inbounds [4 x i8], [4 x i8]* @.str49, i64 0, i64 0
  %t2695 = bitcast i8* %t2694 to i8*
  %t2696 = call i64 @strEq(i8* %t2693, i8* %t2695)
  %t2697 = sext i32 0 to i64
  %t2698 = icmp ne i64 %t2696, %t2697
  %t2699 = load i8*, i8** %t2666
  %t2700 = getelementptr inbounds [5 x i8], [5 x i8]* @.str50, i64 0, i64 0
  %t2701 = bitcast i8* %t2700 to i8*
  %t2702 = call i64 @strEq(i8* %t2699, i8* %t2701)
  %t2703 = sext i32 0 to i64
  %t2704 = icmp ne i64 %t2702, %t2703
  %t2705 = or i1 %t2698, %t2704
  %t2706 = load i8*, i8** %t2666
  %t2707 = getelementptr inbounds [4 x i8], [4 x i8]* @.str51, i64 0, i64 0
  %t2708 = bitcast i8* %t2707 to i8*
  %t2709 = call i64 @strEq(i8* %t2706, i8* %t2708)
  %t2710 = sext i32 0 to i64
  %t2711 = icmp ne i64 %t2709, %t2710
  %t2712 = or i1 %t2705, %t2711
  br i1 %t2712, label %Lift485, label %Lifn486
Lift485:
  %t2713 = sext i32 1 to i64
  ret i64 %t2713
br label %Lifend484
Lifn486:
br label %Lifend484
Lifend484:
  %t2714 = load i8*, i8** %t2666
  %t2715 = getelementptr inbounds [5 x i8], [5 x i8]* @.str52, i64 0, i64 0
  %t2716 = bitcast i8* %t2715 to i8*
  %t2717 = call i64 @strEq(i8* %t2714, i8* %t2716)
  %t2718 = sext i32 0 to i64
  %t2719 = icmp ne i64 %t2717, %t2718
  %t2720 = load i8*, i8** %t2666
  %t2721 = getelementptr inbounds [5 x i8], [5 x i8]* @.str53, i64 0, i64 0
  %t2722 = bitcast i8* %t2721 to i8*
  %t2723 = call i64 @strEq(i8* %t2720, i8* %t2722)
  %t2724 = sext i32 0 to i64
  %t2725 = icmp ne i64 %t2723, %t2724
  %t2726 = or i1 %t2719, %t2725
  %t2727 = load i8*, i8** %t2666
  %t2728 = getelementptr inbounds [3 x i8], [3 x i8]* @.str54, i64 0, i64 0
  %t2729 = bitcast i8* %t2728 to i8*
  %t2730 = call i64 @strEq(i8* %t2727, i8* %t2729)
  %t2731 = sext i32 0 to i64
  %t2732 = icmp ne i64 %t2730, %t2731
  %t2733 = or i1 %t2726, %t2732
  br i1 %t2733, label %Lift488, label %Lifn489
Lift488:
  %t2734 = sext i32 1 to i64
  ret i64 %t2734
br label %Lifend487
Lifn489:
br label %Lifend487
Lifend487:
  %t2735 = load i8*, i8** %t2666
  %t2736 = call i64 @isStructType(i8* %t2735)
  %t2737 = sext i32 0 to i64
  %t2738 = icmp ne i64 %t2736, %t2737
  br i1 %t2738, label %Lift491, label %Lifn492
Lift491:
  %t2739 = sext i32 1 to i64
  ret i64 %t2739
br label %Lifend490
Lifn492:
br label %Lifend490
Lifend490:
  %t2740 = load i8*, i8** %t2666
  %t2741 = call i8* @findAlias(i8* %t2740)
  %t2742 = sext i32 0 to i64
  %t2744 = ptrtoint i8* %t2741 to i64
  %t2743 = icmp ne i64 %t2744, %t2742
  br i1 %t2743, label %Lift494, label %Lifn495
Lift494:
  %t2745 = sext i32 1 to i64
  ret i64 %t2745
br label %Lifend493
Lifn495:
br label %Lifend493
Lifend493:
  %t2746 = sext i32 0 to i64
  ret i64 %t2746
  ret i64 0
}
define i8* @lltyp(i8* %t) {
  %t2747 = alloca i8*
  store i8* %t, i8** %t2747
  %t2748 = load i8*, i8** %t2747
  %t2749 = call i8* @resolveType(i8* %t2748)
  %t2751 = ptrtoint i8* %t2749 to i64
  %t2750 = inttoptr i64 %t2751 to i8*
  store i8* %t2750, i8** %t2747
  %t2752 = load i8*, i8** %t2747
  %t2753 = getelementptr inbounds [4 x i8], [4 x i8]* @.str55, i64 0, i64 0
  %t2754 = bitcast i8* %t2753 to i8*
  %t2755 = call i64 @strEq(i8* %t2752, i8* %t2754)
  %t2756 = icmp ne i64 %t2755, 0
  br i1 %t2756, label %Lift497, label %Lifn498
Lift497:
  %t2757 = getelementptr inbounds [4 x i8], [4 x i8]* @.str56, i64 0, i64 0
  %t2758 = bitcast i8* %t2757 to i8*
  ret i8* %t2758
br label %Lifend496
Lifn498:
br label %Lifend496
Lifend496:
  %t2759 = load i8*, i8** %t2747
  %t2760 = getelementptr inbounds [6 x i8], [6 x i8]* @.str57, i64 0, i64 0
  %t2761 = bitcast i8* %t2760 to i8*
  %t2762 = call i64 @strEq(i8* %t2759, i8* %t2761)
  %t2763 = icmp ne i64 %t2762, 0
  br i1 %t2763, label %Lift500, label %Lifn501
Lift500:
  %t2764 = getelementptr inbounds [7 x i8], [7 x i8]* @.str58, i64 0, i64 0
  %t2765 = bitcast i8* %t2764 to i8*
  ret i8* %t2765
br label %Lifend499
Lifn501:
br label %Lifend499
Lifend499:
  %t2766 = load i8*, i8** %t2747
  %t2767 = getelementptr inbounds [5 x i8], [5 x i8]* @.str59, i64 0, i64 0
  %t2768 = bitcast i8* %t2767 to i8*
  %t2769 = call i64 @strEq(i8* %t2766, i8* %t2768)
  %t2770 = icmp ne i64 %t2769, 0
  br i1 %t2770, label %Lift503, label %Lifn504
Lift503:
  %t2771 = getelementptr inbounds [3 x i8], [3 x i8]* @.str60, i64 0, i64 0
  %t2772 = bitcast i8* %t2771 to i8*
  ret i8* %t2772
br label %Lifend502
Lifn504:
br label %Lifend502
Lifend502:
  %t2773 = load i8*, i8** %t2747
  %t2774 = getelementptr inbounds [4 x i8], [4 x i8]* @.str61, i64 0, i64 0
  %t2775 = bitcast i8* %t2774 to i8*
  %t2776 = call i64 @strEq(i8* %t2773, i8* %t2775)
  %t2777 = icmp ne i64 %t2776, 0
  br i1 %t2777, label %Lift506, label %Lifn507
Lift506:
  %t2778 = getelementptr inbounds [4 x i8], [4 x i8]* @.str62, i64 0, i64 0
  %t2779 = bitcast i8* %t2778 to i8*
  ret i8* %t2779
br label %Lifend505
Lifn507:
br label %Lifend505
Lifend505:
  %t2780 = load i8*, i8** %t2747
  %t2781 = getelementptr inbounds [5 x i8], [5 x i8]* @.str63, i64 0, i64 0
  %t2782 = bitcast i8* %t2781 to i8*
  %t2783 = call i64 @strEq(i8* %t2780, i8* %t2782)
  %t2784 = icmp ne i64 %t2783, 0
  br i1 %t2784, label %Lift509, label %Lifn510
Lift509:
  %t2785 = getelementptr inbounds [5 x i8], [5 x i8]* @.str64, i64 0, i64 0
  %t2786 = bitcast i8* %t2785 to i8*
  ret i8* %t2786
br label %Lifend508
Lifn510:
br label %Lifend508
Lifend508:
  %t2787 = load i8*, i8** %t2747
  %t2788 = getelementptr inbounds [4 x i8], [4 x i8]* @.str65, i64 0, i64 0
  %t2789 = bitcast i8* %t2788 to i8*
  %t2790 = call i64 @strEq(i8* %t2787, i8* %t2789)
  %t2791 = icmp ne i64 %t2790, 0
  br i1 %t2791, label %Lift512, label %Lifn513
Lift512:
  %t2792 = getelementptr inbounds [4 x i8], [4 x i8]* @.str66, i64 0, i64 0
  %t2793 = bitcast i8* %t2792 to i8*
  ret i8* %t2793
br label %Lifend511
Lifn513:
br label %Lifend511
Lifend511:
  %t2794 = load i8*, i8** %t2747
  %t2795 = getelementptr inbounds [5 x i8], [5 x i8]* @.str67, i64 0, i64 0
  %t2796 = bitcast i8* %t2795 to i8*
  %t2797 = call i64 @strEq(i8* %t2794, i8* %t2796)
  %t2798 = load i8*, i8** %t2747
  %t2799 = getelementptr inbounds [5 x i8], [5 x i8]* @.str68, i64 0, i64 0
  %t2800 = bitcast i8* %t2799 to i8*
  %t2801 = call i64 @strEq(i8* %t2798, i8* %t2800)
  %t2803 = icmp ne i64 %t2797, 0
  %t2804 = icmp ne i64 %t2801, 0
  %t2802 = or i1 %t2803, %t2804
  %t2805 = load i8*, i8** %t2747
  %t2806 = getelementptr inbounds [3 x i8], [3 x i8]* @.str69, i64 0, i64 0
  %t2807 = bitcast i8* %t2806 to i8*
  %t2808 = call i64 @strEq(i8* %t2805, i8* %t2807)
  %t2810 = icmp ne i64 %t2808, 0
  %t2809 = or i1 %t2802, %t2810
  br i1 %t2809, label %Lift515, label %Lifn516
Lift515:
  %t2811 = getelementptr inbounds [3 x i8], [3 x i8]* @.str70, i64 0, i64 0
  %t2812 = bitcast i8* %t2811 to i8*
  ret i8* %t2812
br label %Lifend514
Lifn516:
br label %Lifend514
Lifend514:
  %t2813 = getelementptr inbounds [4 x i8], [4 x i8]* @.str71, i64 0, i64 0
  %t2814 = bitcast i8* %t2813 to i8*
  ret i8* %t2814
  ret i8* null
}
define i64 @szof(i8* %t) {
  %t2815 = alloca i8*
  store i8* %t, i8** %t2815
  %t2816 = load i8*, i8** %t2815
  %t2817 = call i8* @resolveType(i8* %t2816)
  %t2819 = ptrtoint i8* %t2817 to i64
  %t2818 = inttoptr i64 %t2819 to i8*
  store i8* %t2818, i8** %t2815
  %t2820 = load i8*, i8** %t2815
  %t2821 = getelementptr inbounds [4 x i8], [4 x i8]* @.str72, i64 0, i64 0
  %t2822 = bitcast i8* %t2821 to i8*
  %t2823 = call i64 @strEq(i8* %t2820, i8* %t2822)
  %t2824 = load i8*, i8** %t2815
  %t2825 = getelementptr inbounds [6 x i8], [6 x i8]* @.str73, i64 0, i64 0
  %t2826 = bitcast i8* %t2825 to i8*
  %t2827 = call i64 @strEq(i8* %t2824, i8* %t2826)
  %t2829 = icmp ne i64 %t2823, 0
  %t2830 = icmp ne i64 %t2827, 0
  %t2828 = or i1 %t2829, %t2830
  %t2831 = load i8*, i8** %t2815
  %t2832 = getelementptr inbounds [4 x i8], [4 x i8]* @.str74, i64 0, i64 0
  %t2833 = bitcast i8* %t2832 to i8*
  %t2834 = call i64 @strEq(i8* %t2831, i8* %t2833)
  %t2836 = icmp ne i64 %t2834, 0
  %t2835 = or i1 %t2828, %t2836
  %t2837 = load i8*, i8** %t2815
  %t2838 = getelementptr inbounds [4 x i8], [4 x i8]* @.str75, i64 0, i64 0
  %t2839 = bitcast i8* %t2838 to i8*
  %t2840 = call i64 @strEq(i8* %t2837, i8* %t2839)
  %t2842 = icmp ne i64 %t2840, 0
  %t2841 = or i1 %t2835, %t2842
  br i1 %t2841, label %Lift518, label %Lifn519
Lift518:
  %t2843 = sext i32 8 to i64
  ret i64 %t2843
br label %Lifend517
Lifn519:
br label %Lifend517
Lifend517:
  %t2844 = load i8*, i8** %t2815
  %t2845 = getelementptr inbounds [5 x i8], [5 x i8]* @.str76, i64 0, i64 0
  %t2846 = bitcast i8* %t2845 to i8*
  %t2847 = call i64 @strEq(i8* %t2844, i8* %t2846)
  %t2848 = load i8*, i8** %t2815
  %t2849 = getelementptr inbounds [5 x i8], [5 x i8]* @.str77, i64 0, i64 0
  %t2850 = bitcast i8* %t2849 to i8*
  %t2851 = call i64 @strEq(i8* %t2848, i8* %t2850)
  %t2853 = icmp ne i64 %t2847, 0
  %t2854 = icmp ne i64 %t2851, 0
  %t2852 = or i1 %t2853, %t2854
  %t2855 = load i8*, i8** %t2815
  %t2856 = getelementptr inbounds [5 x i8], [5 x i8]* @.str78, i64 0, i64 0
  %t2857 = bitcast i8* %t2856 to i8*
  %t2858 = call i64 @strEq(i8* %t2855, i8* %t2857)
  %t2860 = icmp ne i64 %t2858, 0
  %t2859 = or i1 %t2852, %t2860
  %t2861 = load i8*, i8** %t2815
  %t2862 = getelementptr inbounds [3 x i8], [3 x i8]* @.str79, i64 0, i64 0
  %t2863 = bitcast i8* %t2862 to i8*
  %t2864 = call i64 @strEq(i8* %t2861, i8* %t2863)
  %t2866 = icmp ne i64 %t2864, 0
  %t2865 = or i1 %t2859, %t2866
  br i1 %t2865, label %Lift521, label %Lifn522
Lift521:
  %t2867 = sext i32 1 to i64
  ret i64 %t2867
br label %Lifend520
Lifn522:
br label %Lifend520
Lifend520:
  %t2868 = load i8*, i8** %t2815
  %t2869 = call i8* @findStruct(i8* %t2868)
  %t2870 = alloca i8*
  store i8* %t2869, i8** %t2870
  %t2871 = load i8*, i8** %t2870
  %t2872 = sext i32 0 to i64
  %t2874 = ptrtoint i8* %t2871 to i64
  %t2873 = icmp ne i64 %t2874, %t2872
  br i1 %t2873, label %Lift524, label %Lifn525
Lift524:
  %t2875 = load i64, i64* @STR_SZ
  %t2877 = load i8*, i8** %t2870
  %t2876 = getelementptr i8, i8* %t2877, i64 %t2875
  %t2878 = load i8*, i8** %t2870
  %t2879 = load i64, i64* @STR_SZ
  %t2880 = getelementptr i8, i8* %t2878, i64 %t2879
  %t2881 = load i64, i64* %t2880
  ret i64 %t2881
br label %Lifend523
Lifn525:
br label %Lifend523
Lifend523:
  %t2882 = sext i32 8 to i64
  ret i64 %t2882
  ret i64 0
}
define i8* @newtmp() {
  %t2883 = call i8* @sbNew()
  %t2884 = alloca i8*
  store i8* %t2883, i8** %t2884
  %t2885 = load i8*, i8** %t2884
  %t2886 = sext i32 37 to i64
  call void @sbAppendChar(i8* %t2885, i64 %t2886)
  %t2887 = load i8*, i8** %t2884
  %t2888 = getelementptr inbounds [2 x i8], [2 x i8]* @.str80, i64 0, i64 0
  %t2889 = bitcast i8* %t2888 to i8*
  call void @sbAppendCStr(i8* %t2887, i8* %t2889)
  %t2890 = load i8*, i8** %t2884
  %t2891 = load i64, i64* @tmpn
  call void @sbAppendI64(i8* %t2890, i64 %t2891)
  %t2892 = load i64, i64* @tmpn
  %t2893 = sext i32 1 to i64
  %t2894 = add i64 %t2892, %t2893
  store i64 %t2894, i64* @tmpn
  %t2895 = load i8*, i8** %t2884
  %t2896 = sext i32 0 to i64
  call void @sbAppendChar(i8* %t2895, i64 %t2896)
  %t2897 = load i8*, i8** %t2884
  %t2898 = call i8* @sbData(i8* %t2897)
  %t2899 = alloca i8*
  store i8* %t2898, i8** %t2899
  %t2900 = load i8*, i8** %t2899
  ret i8* %t2900
  ret i8* null
}
define i8* @newlabel(i8* %pfx) {
  %t2901 = alloca i8*
  store i8* %pfx, i8** %t2901
  %t2902 = call i8* @sbNew()
  %t2903 = alloca i8*
  store i8* %t2902, i8** %t2903
  %t2904 = load i8*, i8** %t2903
  %t2905 = load i8*, i8** %t2901
  call void @sbAppendCStr(i8* %t2904, i8* %t2905)
  %t2906 = load i8*, i8** %t2903
  %t2907 = load i64, i64* @labeln
  call void @sbAppendI64(i8* %t2906, i64 %t2907)
  %t2908 = load i64, i64* @labeln
  %t2909 = sext i32 1 to i64
  %t2910 = add i64 %t2908, %t2909
  store i64 %t2910, i64* @labeln
  %t2911 = load i8*, i8** %t2903
  %t2912 = sext i32 0 to i64
  call void @sbAppendChar(i8* %t2911, i64 %t2912)
  %t2913 = load i8*, i8** %t2903
  %t2914 = call i8* @sbData(i8* %t2913)
  %t2915 = alloca i8*
  store i8* %t2914, i8** %t2915
  %t2916 = load i8*, i8** %t2915
  ret i8* %t2916
  ret i8* null
}
define void @pushLoop(i8* %b, i8* %c) {
  %t2917 = alloca i8*
  store i8* %b, i8** %t2917
  %t2918 = alloca i8*
  store i8* %c, i8** %t2918
  %t2919 = load i64, i64* @loopdepth
  %t2920 = sext i32 1 to i64
  %t2921 = add i64 %t2919, %t2920
  store i64 %t2921, i64* @loopdepth
  %t2922 = load i64, i64* @loopdepth
  %t2923 = sext i32 1 to i64
  %t2924 = icmp eq i64 %t2922, %t2923
  br i1 %t2924, label %Lift527, label %Lifn528
Lift527:
  %t2925 = load i8*, i8** %t2917
  %t2927 = ptrtoint i8* %t2925 to i64
  %t2926 = inttoptr i64 %t2927 to i8*
  store i8* %t2926, i8** @brkstk1
  %t2928 = load i8*, i8** %t2918
  %t2930 = ptrtoint i8* %t2928 to i64
  %t2929 = inttoptr i64 %t2930 to i8*
  store i8* %t2929, i8** @contstk1
br label %Lifend526
Lifn528:
  %t2931 = load i64, i64* @loopdepth
  %t2932 = sext i32 2 to i64
  %t2933 = icmp eq i64 %t2931, %t2932
  br i1 %t2933, label %Lift529, label %Lifn530
Lift529:
  %t2934 = load i8*, i8** %t2917
  %t2936 = ptrtoint i8* %t2934 to i64
  %t2935 = inttoptr i64 %t2936 to i8*
  store i8* %t2935, i8** @brkstk2
  %t2937 = load i8*, i8** %t2918
  %t2939 = ptrtoint i8* %t2937 to i64
  %t2938 = inttoptr i64 %t2939 to i8*
  store i8* %t2938, i8** @contstk2
br label %Lifend526
Lifn530:
  %t2940 = load i64, i64* @loopdepth
  %t2941 = sext i32 3 to i64
  %t2942 = icmp eq i64 %t2940, %t2941
  br i1 %t2942, label %Lift531, label %Lifn532
Lift531:
  %t2943 = load i8*, i8** %t2917
  %t2945 = ptrtoint i8* %t2943 to i64
  %t2944 = inttoptr i64 %t2945 to i8*
  store i8* %t2944, i8** @brkstk3
  %t2946 = load i8*, i8** %t2918
  %t2948 = ptrtoint i8* %t2946 to i64
  %t2947 = inttoptr i64 %t2948 to i8*
  store i8* %t2947, i8** @contstk3
br label %Lifend526
Lifn532:
  %t2949 = load i64, i64* @loopdepth
  %t2950 = sext i32 4 to i64
  %t2951 = icmp eq i64 %t2949, %t2950
  br i1 %t2951, label %Lift533, label %Lifn534
Lift533:
  %t2952 = load i8*, i8** %t2917
  %t2954 = ptrtoint i8* %t2952 to i64
  %t2953 = inttoptr i64 %t2954 to i8*
  store i8* %t2953, i8** @brkstk4
  %t2955 = load i8*, i8** %t2918
  %t2957 = ptrtoint i8* %t2955 to i64
  %t2956 = inttoptr i64 %t2957 to i8*
  store i8* %t2956, i8** @contstk4
br label %Lifend526
Lifn534:
  %t2958 = load i64, i64* @loopdepth
  %t2959 = sext i32 5 to i64
  %t2960 = icmp eq i64 %t2958, %t2959
  br i1 %t2960, label %Lift535, label %Lifn536
Lift535:
  %t2961 = load i8*, i8** %t2917
  %t2963 = ptrtoint i8* %t2961 to i64
  %t2962 = inttoptr i64 %t2963 to i8*
  store i8* %t2962, i8** @brkstk5
  %t2964 = load i8*, i8** %t2918
  %t2966 = ptrtoint i8* %t2964 to i64
  %t2965 = inttoptr i64 %t2966 to i8*
  store i8* %t2965, i8** @contstk5
br label %Lifend526
Lifn536:
  %t2967 = load i64, i64* @loopdepth
  %t2968 = sext i32 6 to i64
  %t2969 = icmp eq i64 %t2967, %t2968
  br i1 %t2969, label %Lift537, label %Lifn538
Lift537:
  %t2970 = load i8*, i8** %t2917
  %t2972 = ptrtoint i8* %t2970 to i64
  %t2971 = inttoptr i64 %t2972 to i8*
  store i8* %t2971, i8** @brkstk6
  %t2973 = load i8*, i8** %t2918
  %t2975 = ptrtoint i8* %t2973 to i64
  %t2974 = inttoptr i64 %t2975 to i8*
  store i8* %t2974, i8** @contstk6
br label %Lifend526
Lifn538:
  %t2976 = load i64, i64* @loopdepth
  %t2977 = sext i32 7 to i64
  %t2978 = icmp eq i64 %t2976, %t2977
  br i1 %t2978, label %Lift539, label %Lifn540
Lift539:
  %t2979 = load i8*, i8** %t2917
  %t2981 = ptrtoint i8* %t2979 to i64
  %t2980 = inttoptr i64 %t2981 to i8*
  store i8* %t2980, i8** @brkstk7
  %t2982 = load i8*, i8** %t2918
  %t2984 = ptrtoint i8* %t2982 to i64
  %t2983 = inttoptr i64 %t2984 to i8*
  store i8* %t2983, i8** @contstk7
br label %Lifend526
Lifn540:
  %t2985 = load i64, i64* @loopdepth
  %t2986 = sext i32 8 to i64
  %t2987 = icmp eq i64 %t2985, %t2986
  br i1 %t2987, label %Lift541, label %Lifn542
Lift541:
  %t2988 = load i8*, i8** %t2917
  %t2990 = ptrtoint i8* %t2988 to i64
  %t2989 = inttoptr i64 %t2990 to i8*
  store i8* %t2989, i8** @brkstk8
  %t2991 = load i8*, i8** %t2918
  %t2993 = ptrtoint i8* %t2991 to i64
  %t2992 = inttoptr i64 %t2993 to i8*
  store i8* %t2992, i8** @contstk8
br label %Lifend526
Lifn542:
  %t2994 = load i64, i64* @loopdepth
  %t2995 = sext i32 9 to i64
  %t2996 = icmp eq i64 %t2994, %t2995
  br i1 %t2996, label %Lift543, label %Lifn544
Lift543:
  %t2997 = load i8*, i8** %t2917
  %t2999 = ptrtoint i8* %t2997 to i64
  %t2998 = inttoptr i64 %t2999 to i8*
  store i8* %t2998, i8** @brkstk9
  %t3000 = load i8*, i8** %t2918
  %t3002 = ptrtoint i8* %t3000 to i64
  %t3001 = inttoptr i64 %t3002 to i8*
  store i8* %t3001, i8** @contstk9
br label %Lifend526
Lifn544:
  %t3003 = load i64, i64* @loopdepth
  %t3004 = sext i32 10 to i64
  %t3005 = icmp eq i64 %t3003, %t3004
  br i1 %t3005, label %Lift545, label %Lifn546
Lift545:
  %t3006 = load i8*, i8** %t2917
  %t3008 = ptrtoint i8* %t3006 to i64
  %t3007 = inttoptr i64 %t3008 to i8*
  store i8* %t3007, i8** @brkstk10
  %t3009 = load i8*, i8** %t2918
  %t3011 = ptrtoint i8* %t3009 to i64
  %t3010 = inttoptr i64 %t3011 to i8*
  store i8* %t3010, i8** @contstk10
br label %Lifend526
Lifn546:
  %t3012 = load i64, i64* @loopdepth
  %t3013 = sext i32 11 to i64
  %t3014 = icmp eq i64 %t3012, %t3013
  br i1 %t3014, label %Lift547, label %Lifn548
Lift547:
  %t3015 = load i8*, i8** %t2917
  %t3017 = ptrtoint i8* %t3015 to i64
  %t3016 = inttoptr i64 %t3017 to i8*
  store i8* %t3016, i8** @brkstk11
  %t3018 = load i8*, i8** %t2918
  %t3020 = ptrtoint i8* %t3018 to i64
  %t3019 = inttoptr i64 %t3020 to i8*
  store i8* %t3019, i8** @contstk11
br label %Lifend526
Lifn548:
  %t3021 = load i64, i64* @loopdepth
  %t3022 = sext i32 12 to i64
  %t3023 = icmp eq i64 %t3021, %t3022
  br i1 %t3023, label %Lift549, label %Lifn550
Lift549:
  %t3024 = load i8*, i8** %t2917
  %t3026 = ptrtoint i8* %t3024 to i64
  %t3025 = inttoptr i64 %t3026 to i8*
  store i8* %t3025, i8** @brkstk12
  %t3027 = load i8*, i8** %t2918
  %t3029 = ptrtoint i8* %t3027 to i64
  %t3028 = inttoptr i64 %t3029 to i8*
  store i8* %t3028, i8** @contstk12
br label %Lifend526
Lifn550:
  %t3030 = load i64, i64* @loopdepth
  %t3031 = sext i32 13 to i64
  %t3032 = icmp eq i64 %t3030, %t3031
  br i1 %t3032, label %Lift551, label %Lifn552
Lift551:
  %t3033 = load i8*, i8** %t2917
  %t3035 = ptrtoint i8* %t3033 to i64
  %t3034 = inttoptr i64 %t3035 to i8*
  store i8* %t3034, i8** @brkstk13
  %t3036 = load i8*, i8** %t2918
  %t3038 = ptrtoint i8* %t3036 to i64
  %t3037 = inttoptr i64 %t3038 to i8*
  store i8* %t3037, i8** @contstk13
br label %Lifend526
Lifn552:
  %t3039 = load i64, i64* @loopdepth
  %t3040 = sext i32 14 to i64
  %t3041 = icmp eq i64 %t3039, %t3040
  br i1 %t3041, label %Lift553, label %Lifn554
Lift553:
  %t3042 = load i8*, i8** %t2917
  %t3044 = ptrtoint i8* %t3042 to i64
  %t3043 = inttoptr i64 %t3044 to i8*
  store i8* %t3043, i8** @brkstk14
  %t3045 = load i8*, i8** %t2918
  %t3047 = ptrtoint i8* %t3045 to i64
  %t3046 = inttoptr i64 %t3047 to i8*
  store i8* %t3046, i8** @contstk14
br label %Lifend526
Lifn554:
  %t3048 = load i8*, i8** %t2917
  %t3050 = ptrtoint i8* %t3048 to i64
  %t3049 = inttoptr i64 %t3050 to i8*
  store i8* %t3049, i8** @brkstk15
  %t3051 = load i8*, i8** %t2918
  %t3053 = ptrtoint i8* %t3051 to i64
  %t3052 = inttoptr i64 %t3053 to i8*
  store i8* %t3052, i8** @contstk15
br label %Lifend526
Lifend526:
  ret void
}
define void @popLoop() {
  %t3054 = load i64, i64* @loopdepth
  %t3055 = sext i32 1 to i64
  %t3056 = sub i64 %t3054, %t3055
  store i64 %t3056, i64* @loopdepth
  ret void
}
define i8* @brkLabel() {
  %t3057 = load i64, i64* @loopdepth
  %t3058 = sext i32 0 to i64
  %t3059 = icmp eq i64 %t3057, %t3058
  br i1 %t3059, label %Lift556, label %Lifn557
Lift556:
  %t3060 = load i8*, i8** @brkstk0
  ret i8* %t3060
br label %Lifend555
Lifn557:
br label %Lifend555
Lifend555:
  %t3061 = load i64, i64* @loopdepth
  %t3062 = sext i32 1 to i64
  %t3063 = icmp eq i64 %t3061, %t3062
  br i1 %t3063, label %Lift559, label %Lifn560
Lift559:
  %t3064 = load i8*, i8** @brkstk1
  ret i8* %t3064
br label %Lifend558
Lifn560:
br label %Lifend558
Lifend558:
  %t3065 = load i64, i64* @loopdepth
  %t3066 = sext i32 2 to i64
  %t3067 = icmp eq i64 %t3065, %t3066
  br i1 %t3067, label %Lift562, label %Lifn563
Lift562:
  %t3068 = load i8*, i8** @brkstk2
  ret i8* %t3068
br label %Lifend561
Lifn563:
br label %Lifend561
Lifend561:
  %t3069 = load i64, i64* @loopdepth
  %t3070 = sext i32 3 to i64
  %t3071 = icmp eq i64 %t3069, %t3070
  br i1 %t3071, label %Lift565, label %Lifn566
Lift565:
  %t3072 = load i8*, i8** @brkstk3
  ret i8* %t3072
br label %Lifend564
Lifn566:
br label %Lifend564
Lifend564:
  %t3073 = load i64, i64* @loopdepth
  %t3074 = sext i32 4 to i64
  %t3075 = icmp eq i64 %t3073, %t3074
  br i1 %t3075, label %Lift568, label %Lifn569
Lift568:
  %t3076 = load i8*, i8** @brkstk4
  ret i8* %t3076
br label %Lifend567
Lifn569:
br label %Lifend567
Lifend567:
  %t3077 = load i64, i64* @loopdepth
  %t3078 = sext i32 5 to i64
  %t3079 = icmp eq i64 %t3077, %t3078
  br i1 %t3079, label %Lift571, label %Lifn572
Lift571:
  %t3080 = load i8*, i8** @brkstk5
  ret i8* %t3080
br label %Lifend570
Lifn572:
br label %Lifend570
Lifend570:
  %t3081 = load i64, i64* @loopdepth
  %t3082 = sext i32 6 to i64
  %t3083 = icmp eq i64 %t3081, %t3082
  br i1 %t3083, label %Lift574, label %Lifn575
Lift574:
  %t3084 = load i8*, i8** @brkstk6
  ret i8* %t3084
br label %Lifend573
Lifn575:
br label %Lifend573
Lifend573:
  %t3085 = load i64, i64* @loopdepth
  %t3086 = sext i32 7 to i64
  %t3087 = icmp eq i64 %t3085, %t3086
  br i1 %t3087, label %Lift577, label %Lifn578
Lift577:
  %t3088 = load i8*, i8** @brkstk7
  ret i8* %t3088
br label %Lifend576
Lifn578:
br label %Lifend576
Lifend576:
  %t3089 = load i64, i64* @loopdepth
  %t3090 = sext i32 8 to i64
  %t3091 = icmp eq i64 %t3089, %t3090
  br i1 %t3091, label %Lift580, label %Lifn581
Lift580:
  %t3092 = load i8*, i8** @brkstk8
  ret i8* %t3092
br label %Lifend579
Lifn581:
br label %Lifend579
Lifend579:
  %t3093 = load i64, i64* @loopdepth
  %t3094 = sext i32 9 to i64
  %t3095 = icmp eq i64 %t3093, %t3094
  br i1 %t3095, label %Lift583, label %Lifn584
Lift583:
  %t3096 = load i8*, i8** @brkstk9
  ret i8* %t3096
br label %Lifend582
Lifn584:
br label %Lifend582
Lifend582:
  %t3097 = load i64, i64* @loopdepth
  %t3098 = sext i32 10 to i64
  %t3099 = icmp eq i64 %t3097, %t3098
  br i1 %t3099, label %Lift586, label %Lifn587
Lift586:
  %t3100 = load i8*, i8** @brkstk10
  ret i8* %t3100
br label %Lifend585
Lifn587:
br label %Lifend585
Lifend585:
  %t3101 = load i64, i64* @loopdepth
  %t3102 = sext i32 11 to i64
  %t3103 = icmp eq i64 %t3101, %t3102
  br i1 %t3103, label %Lift589, label %Lifn590
Lift589:
  %t3104 = load i8*, i8** @brkstk11
  ret i8* %t3104
br label %Lifend588
Lifn590:
br label %Lifend588
Lifend588:
  %t3105 = load i64, i64* @loopdepth
  %t3106 = sext i32 12 to i64
  %t3107 = icmp eq i64 %t3105, %t3106
  br i1 %t3107, label %Lift592, label %Lifn593
Lift592:
  %t3108 = load i8*, i8** @brkstk12
  ret i8* %t3108
br label %Lifend591
Lifn593:
br label %Lifend591
Lifend591:
  %t3109 = load i64, i64* @loopdepth
  %t3110 = sext i32 13 to i64
  %t3111 = icmp eq i64 %t3109, %t3110
  br i1 %t3111, label %Lift595, label %Lifn596
Lift595:
  %t3112 = load i8*, i8** @brkstk13
  ret i8* %t3112
br label %Lifend594
Lifn596:
br label %Lifend594
Lifend594:
  %t3113 = load i64, i64* @loopdepth
  %t3114 = sext i32 14 to i64
  %t3115 = icmp eq i64 %t3113, %t3114
  br i1 %t3115, label %Lift598, label %Lifn599
Lift598:
  %t3116 = load i8*, i8** @brkstk14
  ret i8* %t3116
br label %Lifend597
Lifn599:
br label %Lifend597
Lifend597:
  %t3117 = load i8*, i8** @brkstk15
  ret i8* %t3117
  ret i8* null
}
define i8* @contLabel() {
  %t3118 = load i64, i64* @loopdepth
  %t3119 = sext i32 0 to i64
  %t3120 = icmp eq i64 %t3118, %t3119
  br i1 %t3120, label %Lift601, label %Lifn602
Lift601:
  %t3121 = load i8*, i8** @contstk0
  ret i8* %t3121
br label %Lifend600
Lifn602:
br label %Lifend600
Lifend600:
  %t3122 = load i64, i64* @loopdepth
  %t3123 = sext i32 1 to i64
  %t3124 = icmp eq i64 %t3122, %t3123
  br i1 %t3124, label %Lift604, label %Lifn605
Lift604:
  %t3125 = load i8*, i8** @contstk1
  ret i8* %t3125
br label %Lifend603
Lifn605:
br label %Lifend603
Lifend603:
  %t3126 = load i64, i64* @loopdepth
  %t3127 = sext i32 2 to i64
  %t3128 = icmp eq i64 %t3126, %t3127
  br i1 %t3128, label %Lift607, label %Lifn608
Lift607:
  %t3129 = load i8*, i8** @contstk2
  ret i8* %t3129
br label %Lifend606
Lifn608:
br label %Lifend606
Lifend606:
  %t3130 = load i64, i64* @loopdepth
  %t3131 = sext i32 3 to i64
  %t3132 = icmp eq i64 %t3130, %t3131
  br i1 %t3132, label %Lift610, label %Lifn611
Lift610:
  %t3133 = load i8*, i8** @contstk3
  ret i8* %t3133
br label %Lifend609
Lifn611:
br label %Lifend609
Lifend609:
  %t3134 = load i64, i64* @loopdepth
  %t3135 = sext i32 4 to i64
  %t3136 = icmp eq i64 %t3134, %t3135
  br i1 %t3136, label %Lift613, label %Lifn614
Lift613:
  %t3137 = load i8*, i8** @contstk4
  ret i8* %t3137
br label %Lifend612
Lifn614:
br label %Lifend612
Lifend612:
  %t3138 = load i64, i64* @loopdepth
  %t3139 = sext i32 5 to i64
  %t3140 = icmp eq i64 %t3138, %t3139
  br i1 %t3140, label %Lift616, label %Lifn617
Lift616:
  %t3141 = load i8*, i8** @contstk5
  ret i8* %t3141
br label %Lifend615
Lifn617:
br label %Lifend615
Lifend615:
  %t3142 = load i64, i64* @loopdepth
  %t3143 = sext i32 6 to i64
  %t3144 = icmp eq i64 %t3142, %t3143
  br i1 %t3144, label %Lift619, label %Lifn620
Lift619:
  %t3145 = load i8*, i8** @contstk6
  ret i8* %t3145
br label %Lifend618
Lifn620:
br label %Lifend618
Lifend618:
  %t3146 = load i64, i64* @loopdepth
  %t3147 = sext i32 7 to i64
  %t3148 = icmp eq i64 %t3146, %t3147
  br i1 %t3148, label %Lift622, label %Lifn623
Lift622:
  %t3149 = load i8*, i8** @contstk7
  ret i8* %t3149
br label %Lifend621
Lifn623:
br label %Lifend621
Lifend621:
  %t3150 = load i64, i64* @loopdepth
  %t3151 = sext i32 8 to i64
  %t3152 = icmp eq i64 %t3150, %t3151
  br i1 %t3152, label %Lift625, label %Lifn626
Lift625:
  %t3153 = load i8*, i8** @contstk8
  ret i8* %t3153
br label %Lifend624
Lifn626:
br label %Lifend624
Lifend624:
  %t3154 = load i64, i64* @loopdepth
  %t3155 = sext i32 9 to i64
  %t3156 = icmp eq i64 %t3154, %t3155
  br i1 %t3156, label %Lift628, label %Lifn629
Lift628:
  %t3157 = load i8*, i8** @contstk9
  ret i8* %t3157
br label %Lifend627
Lifn629:
br label %Lifend627
Lifend627:
  %t3158 = load i64, i64* @loopdepth
  %t3159 = sext i32 10 to i64
  %t3160 = icmp eq i64 %t3158, %t3159
  br i1 %t3160, label %Lift631, label %Lifn632
Lift631:
  %t3161 = load i8*, i8** @contstk10
  ret i8* %t3161
br label %Lifend630
Lifn632:
br label %Lifend630
Lifend630:
  %t3162 = load i64, i64* @loopdepth
  %t3163 = sext i32 11 to i64
  %t3164 = icmp eq i64 %t3162, %t3163
  br i1 %t3164, label %Lift634, label %Lifn635
Lift634:
  %t3165 = load i8*, i8** @contstk11
  ret i8* %t3165
br label %Lifend633
Lifn635:
br label %Lifend633
Lifend633:
  %t3166 = load i64, i64* @loopdepth
  %t3167 = sext i32 12 to i64
  %t3168 = icmp eq i64 %t3166, %t3167
  br i1 %t3168, label %Lift637, label %Lifn638
Lift637:
  %t3169 = load i8*, i8** @contstk12
  ret i8* %t3169
br label %Lifend636
Lifn638:
br label %Lifend636
Lifend636:
  %t3170 = load i64, i64* @loopdepth
  %t3171 = sext i32 13 to i64
  %t3172 = icmp eq i64 %t3170, %t3171
  br i1 %t3172, label %Lift640, label %Lifn641
Lift640:
  %t3173 = load i8*, i8** @contstk13
  ret i8* %t3173
br label %Lifend639
Lifn641:
br label %Lifend639
Lifend639:
  %t3174 = load i64, i64* @loopdepth
  %t3175 = sext i32 14 to i64
  %t3176 = icmp eq i64 %t3174, %t3175
  br i1 %t3176, label %Lift643, label %Lifn644
Lift643:
  %t3177 = load i8*, i8** @contstk14
  ret i8* %t3177
br label %Lifend642
Lifn644:
br label %Lifend642
Lifend642:
  %t3178 = load i8*, i8** @contstk15
  ret i8* %t3178
  ret i8* null
}
@vreg = global i8* null
@vaddr = global i8* null
@vtype = global i8* null
@vfn = global i8* null
define void @loadval() {
  ret void
}
define void @setVal(i8* %reg, i8* %addr, i8* %typ, i8* %fn_) {
  %t3179 = alloca i8*
  store i8* %reg, i8** %t3179
  %t3180 = alloca i8*
  store i8* %addr, i8** %t3180
  %t3181 = alloca i8*
  store i8* %typ, i8** %t3181
  %t3182 = alloca i8*
  store i8* %fn_, i8** %t3182
  %t3183 = load i8*, i8** %t3179
  %t3185 = ptrtoint i8* %t3183 to i64
  %t3184 = inttoptr i64 %t3185 to i8*
  store i8* %t3184, i8** @vreg
  %t3186 = load i8*, i8** %t3180
  %t3188 = ptrtoint i8* %t3186 to i64
  %t3187 = inttoptr i64 %t3188 to i8*
  store i8* %t3187, i8** @vaddr
  %t3189 = load i8*, i8** %t3181
  %t3191 = ptrtoint i8* %t3189 to i64
  %t3190 = inttoptr i64 %t3191 to i8*
  store i8* %t3190, i8** @vtype
  %t3192 = load i8*, i8** %t3182
  %t3194 = ptrtoint i8* %t3192 to i64
  %t3193 = inttoptr i64 %t3194 to i8*
  store i8* %t3193, i8** @vfn
  ret void
}
define i8* @condval() {
  %t3195 = load i8*, i8** @vreg
  %t3196 = load i8*, i8** @vtype
  %t3197 = call i8* @coerceBool(i8* %t3195, i8* %t3196)
  ret i8* %t3197
  ret i8* null
}
define i8* @coerceBool(i8* %reg, i8* %typ) {
  %t3198 = alloca i8*
  store i8* %reg, i8** %t3198
  %t3199 = alloca i8*
  store i8* %typ, i8** %t3199
  %t3200 = load i8*, i8** %t3199
  %t3201 = sext i32 0 to i64
  %t3203 = ptrtoint i8* %t3200 to i64
  %t3202 = icmp ne i64 %t3203, %t3201
  %t3204 = load i8*, i8** %t3199
  %t3205 = getelementptr inbounds [5 x i8], [5 x i8]* @.str81, i64 0, i64 0
  %t3206 = bitcast i8* %t3205 to i8*
  %t3207 = call i64 @strEq(i8* %t3204, i8* %t3206)
  %t3208 = sext i32 0 to i64
  %t3209 = icmp ne i64 %t3207, %t3208
  %t3210 = and i1 %t3202, %t3209
  br i1 %t3210, label %Lift646, label %Lifn647
Lift646:
  %t3211 = load i8*, i8** %t3198
  ret i8* %t3211
br label %Lifend645
Lifn647:
br label %Lifend645
Lifend645:
  %t3212 = call i8* @newtmp()
  %t3213 = alloca i8*
  store i8* %t3212, i8** %t3213
  %t3214 = load i8*, i8** @tout
  %t3215 = getelementptr inbounds [26 x i8], [26 x i8]* @.str82, i64 0, i64 0
  %t3216 = bitcast i8* %t3215 to i8*
  %t3217 = load i8*, i8** %t3213
  %t3218 = load i8*, i8** %t3198
  %t3219 = call i64 @fprintf(i8* %t3214, i8* %t3216, i8* %t3217, i8* %t3218)
  %t3220 = load i8*, i8** %t3213
  ret i8* %t3220
  ret i8* null
}
define i8* @coerceInt(i8* %reg, i8* %typ) {
  %t3221 = alloca i8*
  store i8* %reg, i8** %t3221
  %t3222 = alloca i8*
  store i8* %typ, i8** %t3222
  %t3223 = load i8*, i8** %t3222
  %t3224 = sext i32 0 to i64
  %t3226 = ptrtoint i8* %t3223 to i64
  %t3225 = icmp eq i64 %t3226, %t3224
  br i1 %t3225, label %Lift649, label %Lifn650
Lift649:
  %t3227 = load i8*, i8** %t3221
  ret i8* %t3227
br label %Lifend648
Lifn650:
br label %Lifend648
Lifend648:
  %t3228 = load i8*, i8** %t3222
  %t3229 = getelementptr inbounds [5 x i8], [5 x i8]* @.str83, i64 0, i64 0
  %t3230 = bitcast i8* %t3229 to i8*
  %t3231 = call i64 @strEq(i8* %t3228, i8* %t3230)
  %t3232 = sext i32 0 to i64
  %t3233 = icmp ne i64 %t3231, %t3232
  br i1 %t3233, label %Lift652, label %Lifn653
Lift652:
  %t3234 = call i8* @newtmp()
  %t3235 = alloca i8*
  store i8* %t3234, i8** %t3235
  %t3236 = load i8*, i8** @tout
  %t3237 = getelementptr inbounds [26 x i8], [26 x i8]* @.str84, i64 0, i64 0
  %t3238 = bitcast i8* %t3237 to i8*
  %t3239 = load i8*, i8** %t3235
  %t3240 = load i8*, i8** %t3221
  %t3241 = call i64 @fprintf(i8* %t3236, i8* %t3238, i8* %t3239, i8* %t3240)
  %t3242 = load i8*, i8** %t3235
  ret i8* %t3242
br label %Lifend651
Lifn653:
br label %Lifend651
Lifend651:
  %t3243 = load i8*, i8** %t3222
  %t3244 = call i64 @isPtrType(i8* %t3243)
  %t3245 = sext i32 0 to i64
  %t3246 = icmp ne i64 %t3244, %t3245
  %t3247 = load i8*, i8** %t3222
  %t3248 = call i64 @isStructType(i8* %t3247)
  %t3249 = sext i32 0 to i64
  %t3250 = icmp ne i64 %t3248, %t3249
  %t3251 = or i1 %t3246, %t3250
  br i1 %t3251, label %Lift655, label %Lifn656
Lift655:
  %t3252 = call i8* @newtmp()
  %t3253 = alloca i8*
  store i8* %t3252, i8** %t3253
  %t3254 = load i8*, i8** @tout
  %t3255 = getelementptr inbounds [31 x i8], [31 x i8]* @.str85, i64 0, i64 0
  %t3256 = bitcast i8* %t3255 to i8*
  %t3257 = load i8*, i8** %t3253
  %t3258 = load i8*, i8** %t3221
  %t3259 = call i64 @fprintf(i8* %t3254, i8* %t3256, i8* %t3257, i8* %t3258)
  %t3260 = load i8*, i8** %t3253
  ret i8* %t3260
br label %Lifend654
Lifn656:
br label %Lifend654
Lifend654:
  %t3261 = load i8*, i8** %t3221
  ret i8* %t3261
  ret i8* null
}
define i8* @coercePtr(i8* %reg, i8* %typ) {
  %t3262 = alloca i8*
  store i8* %reg, i8** %t3262
  %t3263 = alloca i8*
  store i8* %typ, i8** %t3263
  %t3264 = load i8*, i8** %t3263
  %t3265 = sext i32 0 to i64
  %t3267 = ptrtoint i8* %t3264 to i64
  %t3266 = icmp ne i64 %t3267, %t3265
  %t3268 = load i8*, i8** %t3263
  %t3269 = call i64 @isPtrType(i8* %t3268)
  %t3270 = sext i32 0 to i64
  %t3271 = icmp ne i64 %t3269, %t3270
  %t3272 = load i8*, i8** %t3263
  %t3273 = call i64 @isStructType(i8* %t3272)
  %t3274 = sext i32 0 to i64
  %t3275 = icmp ne i64 %t3273, %t3274
  %t3276 = or i1 %t3271, %t3275
  %t3277 = and i1 %t3266, %t3276
  br i1 %t3277, label %Lift658, label %Lifn659
Lift658:
  %t3278 = load i8*, i8** %t3262
  ret i8* %t3278
br label %Lifend657
Lifn659:
br label %Lifend657
Lifend657:
  %t3279 = call i8* @newtmp()
  %t3280 = alloca i8*
  store i8* %t3279, i8** %t3280
  %t3281 = load i8*, i8** @tout
  %t3282 = getelementptr inbounds [31 x i8], [31 x i8]* @.str86, i64 0, i64 0
  %t3283 = bitcast i8* %t3282 to i8*
  %t3284 = load i8*, i8** %t3280
  %t3285 = load i8*, i8** %t3262
  %t3286 = call i64 @fprintf(i8* %t3281, i8* %t3283, i8* %t3284, i8* %t3285)
  %t3287 = load i8*, i8** %t3280
  ret i8* %t3287
  ret i8* null
}
define void @primary() {
  %t3288 = call i64 @cur()
  %t3289 = alloca i64
  store i64 %t3288, i64* %t3289
  %t3290 = load i64, i64* %t3289
  %t3291 = load i64, i64* @TK_INT
  %t3292 = icmp eq i64 %t3290, %t3291
  br i1 %t3292, label %Lift661, label %Lifn662
Lift661:
  %t3293 = call i8* @newtmp()
  %t3294 = alloca i8*
  store i8* %t3293, i8** %t3294
  %t3295 = load i8*, i8** @tout
  %t3296 = getelementptr inbounds [29 x i8], [29 x i8]* @.str87, i64 0, i64 0
  %t3297 = bitcast i8* %t3296 to i8*
  %t3298 = load i8*, i8** %t3294
  %t3299 = load i64, i64* @tpos
  %t3300 = call i64 @tokIval(i64 %t3299)
  %t3301 = call i64 @fprintf(i8* %t3295, i8* %t3297, i8* %t3298, i64 %t3300)
  call void @adv()
  %t3302 = load i8*, i8** %t3294
  %t3303 = sext i32 0 to i64
  %t3304 = getelementptr inbounds [4 x i8], [4 x i8]* @.str88, i64 0, i64 0
  %t3305 = bitcast i8* %t3304 to i8*
  %t3306 = sext i32 0 to i64
  %t3307 = inttoptr i64 %t3303 to i8*
  %t3308 = inttoptr i64 %t3306 to i8*
  call void @setVal(i8* %t3302, i8* %t3307, i8* %t3305, i8* %t3308)
  ret void
br label %Lifend660
Lifn662:
br label %Lifend660
Lifend660:
  %t3309 = load i64, i64* %t3289
  %t3310 = load i64, i64* @TK_FLOAT
  %t3311 = icmp eq i64 %t3309, %t3310
  br i1 %t3311, label %Lift664, label %Lifn665
Lift664:
  %t3312 = call i8* @newtmp()
  %t3313 = alloca i8*
  store i8* %t3312, i8** %t3313
  %t3314 = load i8*, i8** @tout
  %t3315 = getelementptr inbounds [37 x i8], [37 x i8]* @.str89, i64 0, i64 0
  %t3316 = bitcast i8* %t3315 to i8*
  %t3317 = load i8*, i8** %t3313
  %t3318 = load i64, i64* @tpos
  %t3319 = call i8* @tokText(i64 %t3318)
  %t3320 = call i64 @fprintf(i8* %t3314, i8* %t3316, i8* %t3317, i8* %t3319)
  call void @adv()
  %t3321 = load i8*, i8** %t3313
  %t3322 = sext i32 0 to i64
  %t3323 = getelementptr inbounds [6 x i8], [6 x i8]* @.str90, i64 0, i64 0
  %t3324 = bitcast i8* %t3323 to i8*
  %t3325 = sext i32 0 to i64
  %t3326 = inttoptr i64 %t3322 to i8*
  %t3327 = inttoptr i64 %t3325 to i8*
  call void @setVal(i8* %t3321, i8* %t3326, i8* %t3324, i8* %t3327)
  ret void
br label %Lifend663
Lifn665:
br label %Lifend663
Lifend663:
  %t3328 = load i64, i64* %t3289
  %t3329 = load i64, i64* @TK_STR
  %t3330 = icmp eq i64 %t3328, %t3329
  br i1 %t3330, label %Lift667, label %Lifn668
Lift667:
  %t3331 = load i64, i64* @sid
  %t3332 = alloca i64
  store i64 %t3331, i64* %t3332
  %t3333 = load i64, i64* @sid
  %t3334 = sext i32 1 to i64
  %t3335 = add i64 %t3333, %t3334
  store i64 %t3335, i64* @sid
  %t3336 = sext i32 32 to i64
  %t3337 = call i8* @malloc(i64 %t3336)
  %t3338 = bitcast i8* %t3337 to i8*
  %t3339 = alloca i8*
  store i8* %t3338, i8** %t3339
  %t3340 = load i8*, i8** %t3339
  %t3341 = sext i32 32 to i64
  %t3342 = getelementptr inbounds [8 x i8], [8 x i8]* @.str91, i64 0, i64 0
  %t3343 = bitcast i8* %t3342 to i8*
  %t3344 = load i64, i64* %t3332
  %t3345 = call i64 @snprintf(i8* %t3340, i64 %t3341, i8* %t3343, i64 %t3344)
  %t3346 = load i64, i64* @tpos
  %t3347 = call i64 @tokIval(i64 %t3346)
  %t3348 = alloca i64
  store i64 %t3347, i64* %t3348
  %t3349 = call i8* @sbNew()
  %t3350 = alloca i8*
  store i8* %t3349, i8** %t3350
  %t3351 = sext i32 128 to i64
  %t3352 = call i8* @malloc(i64 %t3351)
  %t3353 = bitcast i8* %t3352 to i8*
  %t3354 = alloca i8*
  store i8* %t3353, i8** %t3354
  %t3355 = load i8*, i8** %t3354
  %t3356 = sext i32 128 to i64
  %t3357 = getelementptr inbounds [39 x i8], [39 x i8]* @.str92, i64 0, i64 0
  %t3358 = bitcast i8* %t3357 to i8*
  %t3359 = load i8*, i8** %t3339
  %t3360 = load i64, i64* %t3348
  %t3361 = sext i32 1 to i64
  %t3362 = add i64 %t3360, %t3361
  %t3363 = call i64 @snprintf(i8* %t3355, i64 %t3356, i8* %t3358, i8* %t3359, i64 %t3362)
  %t3364 = load i8*, i8** %t3350
  %t3365 = load i8*, i8** %t3354
  call void @sbAppendCStr(i8* %t3364, i8* %t3365)
  %t3366 = load i64, i64* @tpos
  %t3367 = call i8* @tokText(i64 %t3366)
  %t3368 = alloca i8*
  store i8* %t3367, i8** %t3368
  %t3369 = sext i32 0 to i64
  %t3370 = alloca i64
  store i64 %t3369, i64* %t3370
br label %Lw669
Lw669:
  %t3371 = load i64, i64* %t3370
  %t3372 = load i64, i64* %t3348
  %t3373 = icmp slt i64 %t3371, %t3372
  br i1 %t3373, label %Lb670, label %Le671
Lb670:
  %t3374 = load i8*, i8** %t3368
  %t3375 = load i64, i64* %t3370
  %t3376 = getelementptr i8, i8* %t3374, i64 %t3375
  %t3377 = load i8, i8* %t3376
  %t3378 = zext i8 %t3377 to i64
  %t3379 = alloca i64
  store i64 %t3378, i64* %t3379
  %t3380 = load i64, i64* %t3379
  %t3381 = sext i32 92 to i64
  %t3382 = icmp eq i64 %t3380, %t3381
  br i1 %t3382, label %Lift673, label %Lifn674
Lift673:
  %t3383 = load i8*, i8** %t3350
  %t3384 = getelementptr inbounds [4 x i8], [4 x i8]* @.str93, i64 0, i64 0
  %t3385 = bitcast i8* %t3384 to i8*
  call void @sbAppendCStr(i8* %t3383, i8* %t3385)
br label %Lifend672
Lifn674:
  %t3386 = load i64, i64* %t3379
  %t3387 = sext i32 34 to i64
  %t3388 = icmp eq i64 %t3386, %t3387
  br i1 %t3388, label %Lift675, label %Lifn676
Lift675:
  %t3389 = load i8*, i8** %t3350
  %t3390 = getelementptr inbounds [4 x i8], [4 x i8]* @.str94, i64 0, i64 0
  %t3391 = bitcast i8* %t3390 to i8*
  call void @sbAppendCStr(i8* %t3389, i8* %t3391)
br label %Lifend672
Lifn676:
  %t3392 = load i64, i64* %t3379
  %t3393 = sext i32 10 to i64
  %t3394 = icmp eq i64 %t3392, %t3393
  br i1 %t3394, label %Lift677, label %Lifn678
Lift677:
  %t3395 = load i8*, i8** %t3350
  %t3396 = getelementptr inbounds [4 x i8], [4 x i8]* @.str95, i64 0, i64 0
  %t3397 = bitcast i8* %t3396 to i8*
  call void @sbAppendCStr(i8* %t3395, i8* %t3397)
br label %Lifend672
Lifn678:
  %t3398 = load i64, i64* %t3379
  %t3399 = sext i32 9 to i64
  %t3400 = icmp eq i64 %t3398, %t3399
  br i1 %t3400, label %Lift679, label %Lifn680
Lift679:
  %t3401 = load i8*, i8** %t3350
  %t3402 = getelementptr inbounds [4 x i8], [4 x i8]* @.str96, i64 0, i64 0
  %t3403 = bitcast i8* %t3402 to i8*
  call void @sbAppendCStr(i8* %t3401, i8* %t3403)
br label %Lifend672
Lifn680:
  %t3404 = load i64, i64* %t3379
  %t3405 = sext i32 13 to i64
  %t3406 = icmp eq i64 %t3404, %t3405
  br i1 %t3406, label %Lift681, label %Lifn682
Lift681:
  %t3407 = load i8*, i8** %t3350
  %t3408 = getelementptr inbounds [4 x i8], [4 x i8]* @.str97, i64 0, i64 0
  %t3409 = bitcast i8* %t3408 to i8*
  call void @sbAppendCStr(i8* %t3407, i8* %t3409)
br label %Lifend672
Lifn682:
  %t3410 = load i64, i64* %t3379
  %t3411 = sext i32 32 to i64
  %t3412 = icmp sge i64 %t3410, %t3411
  %t3413 = load i64, i64* %t3379
  %t3414 = sext i32 127 to i64
  %t3415 = icmp slt i64 %t3413, %t3414
  %t3416 = and i1 %t3412, %t3415
  br i1 %t3416, label %Lift683, label %Lifn684
Lift683:
  %t3417 = load i8*, i8** %t3350
  %t3418 = load i64, i64* %t3379
  call void @sbAppendChar(i8* %t3417, i64 %t3418)
br label %Lifend672
Lifn684:
  %t3419 = sext i32 8 to i64
  %t3420 = call i8* @malloc(i64 %t3419)
  %t3421 = bitcast i8* %t3420 to i8*
  %t3422 = alloca i8*
  store i8* %t3421, i8** %t3422
  %t3423 = load i8*, i8** %t3422
  %t3424 = sext i32 8 to i64
  %t3425 = getelementptr inbounds [6 x i8], [6 x i8]* @.str98, i64 0, i64 0
  %t3426 = bitcast i8* %t3425 to i8*
  %t3427 = load i64, i64* %t3379
  %t3428 = call i64 @snprintf(i8* %t3423, i64 %t3424, i8* %t3426, i64 %t3427)
  %t3429 = load i8*, i8** %t3350
  %t3430 = load i8*, i8** %t3422
  call void @sbAppendCStr(i8* %t3429, i8* %t3430)
br label %Lifend672
Lifend672:
  %t3431 = load i64, i64* %t3370
  %t3432 = sext i32 1 to i64
  %t3433 = add i64 %t3431, %t3432
  store i64 %t3433, i64* %t3370
br label %Lw669
Le671:
  %t3434 = load i8*, i8** %t3350
  %t3435 = getelementptr inbounds [6 x i8], [6 x i8]* @.str99, i64 0, i64 0
  %t3436 = bitcast i8* %t3435 to i8*
  call void @sbAppendCStr(i8* %t3434, i8* %t3436)
  %t3437 = load i8*, i8** %t3350
  %t3438 = sext i32 0 to i64
  call void @sbAppendChar(i8* %t3437, i64 %t3438)
  %t3439 = load i8*, i8** @strdefs
  %t3440 = load i8*, i8** %t3350
  %t3441 = call i8* @sbData(i8* %t3440)
  %t3442 = call i8* @sbAppendToStrlist(i8* %t3439, i8* %t3441)
  %t3444 = ptrtoint i8* %t3442 to i64
  %t3443 = inttoptr i64 %t3444 to i8*
  store i8* %t3443, i8** @strdefs
  %t3445 = load i64, i64* @nstr
  %t3446 = sext i32 1 to i64
  %t3447 = add i64 %t3445, %t3446
  store i64 %t3447, i64* @nstr
  %t3448 = call i8* @newtmp()
  %t3449 = alloca i8*
  store i8* %t3448, i8** %t3449
  %t3450 = call i8* @newtmp()
  %t3451 = alloca i8*
  store i8* %t3450, i8** %t3451
  %t3452 = load i8*, i8** @tout
  %t3453 = getelementptr inbounds [74 x i8], [74 x i8]* @.str100, i64 0, i64 0
  %t3454 = bitcast i8* %t3453 to i8*
  %t3455 = load i8*, i8** %t3449
  %t3456 = load i64, i64* %t3348
  %t3457 = sext i32 1 to i64
  %t3458 = add i64 %t3456, %t3457
  %t3459 = load i64, i64* %t3348
  %t3460 = sext i32 1 to i64
  %t3461 = add i64 %t3459, %t3460
  %t3462 = load i8*, i8** %t3339
  %t3463 = call i64 @fprintf(i8* %t3452, i8* %t3454, i8* %t3455, i64 %t3458, i64 %t3461, i8* %t3462)
  %t3464 = load i8*, i8** @tout
  %t3465 = getelementptr inbounds [30 x i8], [30 x i8]* @.str101, i64 0, i64 0
  %t3466 = bitcast i8* %t3465 to i8*
  %t3467 = load i8*, i8** %t3451
  %t3468 = load i8*, i8** %t3449
  %t3469 = call i64 @fprintf(i8* %t3464, i8* %t3466, i8* %t3467, i8* %t3468)
  call void @adv()
  %t3470 = load i8*, i8** %t3451
  %t3471 = sext i32 0 to i64
  %t3472 = getelementptr inbounds [4 x i8], [4 x i8]* @.str102, i64 0, i64 0
  %t3473 = bitcast i8* %t3472 to i8*
  %t3474 = sext i32 0 to i64
  %t3475 = inttoptr i64 %t3471 to i8*
  %t3476 = inttoptr i64 %t3474 to i8*
  call void @setVal(i8* %t3470, i8* %t3475, i8* %t3473, i8* %t3476)
  ret void
br label %Lifend666
Lifn668:
br label %Lifend666
Lifend666:
  %t3477 = load i64, i64* %t3289
  %t3478 = load i64, i64* @K_TRUE
  %t3479 = icmp eq i64 %t3477, %t3478
  br i1 %t3479, label %Lift686, label %Lifn687
Lift686:
  %t3480 = call i8* @newtmp()
  %t3481 = alloca i8*
  store i8* %t3480, i8** %t3481
  %t3482 = load i8*, i8** @tout
  %t3483 = getelementptr inbounds [25 x i8], [25 x i8]* @.str103, i64 0, i64 0
  %t3484 = bitcast i8* %t3483 to i8*
  %t3485 = load i8*, i8** %t3481
  %t3486 = call i64 @fprintf(i8* %t3482, i8* %t3484, i8* %t3485)
  call void @adv()
  %t3487 = load i8*, i8** %t3481
  %t3488 = sext i32 0 to i64
  %t3489 = getelementptr inbounds [5 x i8], [5 x i8]* @.str104, i64 0, i64 0
  %t3490 = bitcast i8* %t3489 to i8*
  %t3491 = sext i32 0 to i64
  %t3492 = inttoptr i64 %t3488 to i8*
  %t3493 = inttoptr i64 %t3491 to i8*
  call void @setVal(i8* %t3487, i8* %t3492, i8* %t3490, i8* %t3493)
  ret void
br label %Lifend685
Lifn687:
br label %Lifend685
Lifend685:
  %t3494 = load i64, i64* %t3289
  %t3495 = load i64, i64* @K_FALSE
  %t3496 = icmp eq i64 %t3494, %t3495
  br i1 %t3496, label %Lift689, label %Lifn690
Lift689:
  %t3497 = call i8* @newtmp()
  %t3498 = alloca i8*
  store i8* %t3497, i8** %t3498
  %t3499 = load i8*, i8** @tout
  %t3500 = getelementptr inbounds [25 x i8], [25 x i8]* @.str105, i64 0, i64 0
  %t3501 = bitcast i8* %t3500 to i8*
  %t3502 = load i8*, i8** %t3498
  %t3503 = call i64 @fprintf(i8* %t3499, i8* %t3501, i8* %t3502)
  call void @adv()
  %t3504 = load i8*, i8** %t3498
  %t3505 = sext i32 0 to i64
  %t3506 = getelementptr inbounds [5 x i8], [5 x i8]* @.str106, i64 0, i64 0
  %t3507 = bitcast i8* %t3506 to i8*
  %t3508 = sext i32 0 to i64
  %t3509 = inttoptr i64 %t3505 to i8*
  %t3510 = inttoptr i64 %t3508 to i8*
  call void @setVal(i8* %t3504, i8* %t3509, i8* %t3507, i8* %t3510)
  ret void
br label %Lifend688
Lifn690:
br label %Lifend688
Lifend688:
  %t3511 = load i64, i64* %t3289
  %t3512 = load i64, i64* @K_NULL
  %t3513 = icmp eq i64 %t3511, %t3512
  br i1 %t3513, label %Lift692, label %Lifn693
Lift692:
  %t3514 = call i8* @newtmp()
  %t3515 = alloca i8*
  store i8* %t3514, i8** %t3515
  %t3516 = load i8*, i8** @tout
  %t3517 = getelementptr inbounds [29 x i8], [29 x i8]* @.str107, i64 0, i64 0
  %t3518 = bitcast i8* %t3517 to i8*
  %t3519 = load i8*, i8** %t3515
  %t3520 = call i64 @fprintf(i8* %t3516, i8* %t3518, i8* %t3519)
  call void @adv()
  %t3521 = load i8*, i8** %t3515
  %t3522 = sext i32 0 to i64
  %t3523 = getelementptr inbounds [4 x i8], [4 x i8]* @.str108, i64 0, i64 0
  %t3524 = bitcast i8* %t3523 to i8*
  %t3525 = sext i32 0 to i64
  %t3526 = inttoptr i64 %t3522 to i8*
  %t3527 = inttoptr i64 %t3525 to i8*
  call void @setVal(i8* %t3521, i8* %t3526, i8* %t3524, i8* %t3527)
  ret void
br label %Lifend691
Lifn693:
br label %Lifend691
Lifend691:
  %t3528 = load i64, i64* %t3289
  %t3529 = load i64, i64* @TK_IDENT
  %t3530 = icmp eq i64 %t3528, %t3529
  br i1 %t3530, label %Lift695, label %Lifn696
Lift695:
  %t3531 = call i8* @curText()
  %t3532 = call i8* @findall(i8* %t3531)
  %t3533 = alloca i8*
  store i8* %t3532, i8** %t3533
  %t3534 = load i8*, i8** %t3533
  %t3535 = sext i32 0 to i64
  %t3537 = ptrtoint i8* %t3534 to i64
  %t3536 = icmp eq i64 %t3537, %t3535
  br i1 %t3536, label %Lift698, label %Lifn699
Lift698:
  %t3538 = load i8*, i8** @tout
  %t3539 = getelementptr inbounds [49 x i8], [49 x i8]* @.str109, i64 0, i64 0
  %t3540 = bitcast i8* %t3539 to i8*
  %t3541 = call i64 @curLine()
  %t3542 = call i8* @curText()
  %t3543 = call i64 @fprintf(i8* %t3538, i8* %t3540, i64 %t3541, i8* %t3542)
  %t3544 = sext i32 1 to i64
  call void @exit(i64 %t3544)
br label %Lifend697
Lifn699:
br label %Lifend697
Lifend697:
  %t3545 = load i64, i64* @SYM_ISFUNC
  %t3547 = load i8*, i8** %t3533
  %t3546 = getelementptr i8, i8* %t3547, i64 %t3545
  %t3548 = load i8*, i8** %t3533
  %t3549 = load i64, i64* @SYM_ISFUNC
  %t3550 = getelementptr i8, i8* %t3548, i64 %t3549
  %t3551 = load i64, i64* %t3550
  %t3552 = sext i32 0 to i64
  %t3553 = icmp ne i64 %t3551, %t3552
  br i1 %t3553, label %Lift701, label %Lifn702
Lift701:
  %t3554 = sext i32 0 to i64
  %t3555 = sext i32 0 to i64
  %t3556 = getelementptr inbounds [3 x i8], [3 x i8]* @.str110, i64 0, i64 0
  %t3557 = bitcast i8* %t3556 to i8*
  %t3558 = load i8*, i8** %t3533
  %t3559 = load i64, i64* @SYM_NAME
  %t3560 = getelementptr i8, i8* %t3558, i64 %t3559
  %t3561 = load i64, i64* %t3560
  %t3562 = inttoptr i64 %t3561 to i8*
  %t3563 = inttoptr i64 %t3554 to i8*
  %t3564 = inttoptr i64 %t3555 to i8*
  call void @setVal(i8* %t3563, i8* %t3564, i8* %t3557, i8* %t3562)
  call void @adv()
  ret void
br label %Lifend700
Lifn702:
br label %Lifend700
Lifend700:
  %t3565 = load i8*, i8** %t3533
  %t3566 = load i64, i64* @SYM_TYP
  %t3567 = getelementptr i8, i8* %t3565, i64 %t3566
  %t3568 = load i64, i64* %t3567
  %t3569 = inttoptr i64 %t3568 to i8*
  %t3570 = call i64 @isStructType(i8* %t3569)
  %t3571 = sext i32 0 to i64
  %t3572 = icmp ne i64 %t3570, %t3571
  br i1 %t3572, label %Lift704, label %Lifn705
Lift704:
  %t3573 = load i8*, i8** %t3533
  %t3574 = load i64, i64* @SYM_LL
  %t3575 = getelementptr i8, i8* %t3573, i64 %t3574
  %t3576 = load i64, i64* %t3575
  %t3577 = inttoptr i64 %t3576 to i8*
  %t3578 = load i8*, i8** %t3533
  %t3579 = load i64, i64* @SYM_LL
  %t3580 = getelementptr i8, i8* %t3578, i64 %t3579
  %t3581 = load i64, i64* %t3580
  %t3582 = inttoptr i64 %t3581 to i8*
  %t3583 = load i8*, i8** %t3533
  %t3584 = load i64, i64* @SYM_TYP
  %t3585 = getelementptr i8, i8* %t3583, i64 %t3584
  %t3586 = load i64, i64* %t3585
  %t3587 = inttoptr i64 %t3586 to i8*
  %t3588 = sext i32 0 to i64
  %t3589 = inttoptr i64 %t3588 to i8*
  call void @setVal(i8* %t3577, i8* %t3582, i8* %t3587, i8* %t3589)
  call void @adv()
  ret void
br label %Lifend703
Lifn705:
br label %Lifend703
Lifend703:
  %t3590 = call i8* @newtmp()
  %t3591 = alloca i8*
  store i8* %t3590, i8** %t3591
  %t3592 = load i8*, i8** %t3533
  %t3593 = load i64, i64* @SYM_TYP
  %t3594 = getelementptr i8, i8* %t3592, i64 %t3593
  %t3595 = load i64, i64* %t3594
  %t3596 = inttoptr i64 %t3595 to i8*
  %t3597 = call i8* @lltyp(i8* %t3596)
  %t3598 = alloca i8*
  store i8* %t3597, i8** %t3598
  %t3599 = load i8*, i8** %t3598
  %t3600 = getelementptr inbounds [5 x i8], [5 x i8]* @.str111, i64 0, i64 0
  %t3601 = bitcast i8* %t3600 to i8*
  %t3602 = call i64 @strEq(i8* %t3599, i8* %t3601)
  %t3603 = icmp ne i64 %t3602, 0
  br i1 %t3603, label %Lift707, label %Lifn708
Lift707:
  %t3604 = load i8*, i8** @tout
  %t3605 = getelementptr inbounds [34 x i8], [34 x i8]* @.str112, i64 0, i64 0
  %t3606 = bitcast i8* %t3605 to i8*
  %t3607 = call i64 @curLine()
  %t3608 = call i64 @fprintf(i8* %t3604, i8* %t3606, i64 %t3607)
  %t3609 = sext i32 1 to i64
  call void @exit(i64 %t3609)
br label %Lifend706
Lifn708:
br label %Lifend706
Lifend706:
  %t3610 = load i8*, i8** @tout
  %t3611 = getelementptr inbounds [24 x i8], [24 x i8]* @.str113, i64 0, i64 0
  %t3612 = bitcast i8* %t3611 to i8*
  %t3613 = load i8*, i8** %t3591
  %t3614 = load i8*, i8** %t3598
  %t3615 = load i8*, i8** %t3598
  %t3616 = load i8*, i8** %t3533
  %t3617 = load i64, i64* @SYM_LL
  %t3618 = getelementptr i8, i8* %t3616, i64 %t3617
  %t3619 = load i64, i64* %t3618
  %t3620 = inttoptr i64 %t3619 to i8*
  %t3621 = call i64 @fprintf(i8* %t3610, i8* %t3612, i8* %t3613, i8* %t3614, i8* %t3615, i8* %t3620)
  %t3622 = load i8*, i8** %t3591
  %t3623 = load i8*, i8** %t3533
  %t3624 = load i64, i64* @SYM_LL
  %t3625 = getelementptr i8, i8* %t3623, i64 %t3624
  %t3626 = load i64, i64* %t3625
  %t3627 = inttoptr i64 %t3626 to i8*
  %t3628 = load i8*, i8** %t3533
  %t3629 = load i64, i64* @SYM_TYP
  %t3630 = getelementptr i8, i8* %t3628, i64 %t3629
  %t3631 = load i64, i64* %t3630
  %t3632 = inttoptr i64 %t3631 to i8*
  %t3633 = sext i32 0 to i64
  %t3634 = inttoptr i64 %t3633 to i8*
  call void @setVal(i8* %t3622, i8* %t3627, i8* %t3632, i8* %t3634)
  call void @adv()
  ret void
br label %Lifend694
Lifn696:
br label %Lifend694
Lifend694:
  %t3635 = load i64, i64* %t3289
  %t3636 = sext i32 40 to i64
  %t3637 = icmp eq i64 %t3635, %t3636
  br i1 %t3637, label %Lift710, label %Lifn711
Lift710:
  call void @adv()
  call void @assign()
  %t3638 = sext i32 41 to i64
  %t3639 = getelementptr inbounds [4 x i8], [4 x i8]* @.str114, i64 0, i64 0
  %t3640 = bitcast i8* %t3639 to i8*
  call void @expect(i64 %t3638, i8* %t3640)
  ret void
br label %Lifend709
Lifn711:
br label %Lifend709
Lifend709:
  %t3641 = load i8*, i8** @tout
  %t3642 = getelementptr inbounds [45 x i8], [45 x i8]* @.str115, i64 0, i64 0
  %t3643 = bitcast i8* %t3642 to i8*
  %t3644 = call i64 @curLine()
  %t3645 = call i8* @curText()
  %t3646 = call i64 @fprintf(i8* %t3641, i8* %t3643, i64 %t3644, i8* %t3645)
  %t3647 = sext i32 1 to i64
  call void @exit(i64 %t3647)
  ret void
}
define i8* @sbAppendToStrlist(i8* %list, i8* %s) {
  %t3648 = alloca i8*
  store i8* %list, i8** %t3648
  %t3649 = alloca i8*
  store i8* %s, i8** %t3649
  %t3650 = load i64, i64* @nstr
  %t3651 = alloca i64
  store i64 %t3650, i64* %t3651
  %t3652 = load i8*, i8** %t3648
  %t3653 = load i64, i64* %t3651
  %t3654 = sext i32 1 to i64
  %t3655 = add i64 %t3653, %t3654
  %t3656 = sext i32 8 to i64
  %t3657 = mul i64 %t3655, %t3656
  %t3658 = call i8* @realloc(i8* %t3652, i64 %t3657)
  %t3659 = bitcast i8* %t3658 to i8*
  %t3661 = ptrtoint i8* %t3659 to i64
  %t3660 = inttoptr i64 %t3661 to i8*
  store i8* %t3660, i8** %t3648
  %t3662 = load i64, i64* %t3651
  %t3663 = sext i32 8 to i64
  %t3664 = mul i64 %t3662, %t3663
  %t3666 = load i8*, i8** %t3648
  %t3665 = getelementptr i8, i8* %t3666, i64 %t3664
  %t3667 = load i8*, i8** %t3649
  %t3668 = ptrtoint i8* %t3667 to i64
  store i64 %t3668, i64* %t3665
  %t3669 = load i8*, i8** %t3648
  ret i8* %t3669
  ret i8* null
}
define void @callArgs() {
  %t3670 = load i8*, i8** @vfn
  %t3671 = call i8* @findFunc(i8* %t3670)
  %t3672 = alloca i8*
  store i8* %t3671, i8** %t3672
  %t3673 = load i8*, i8** @vfn
  %t3674 = sext i32 0 to i64
  %t3676 = ptrtoint i8* %t3673 to i64
  %t3675 = icmp ne i64 %t3676, %t3674
  %t3677 = load i8*, i8** @vfn
  %t3678 = getelementptr inbounds [8 x i8], [8 x i8]* @.str116, i64 0, i64 0
  %t3679 = bitcast i8* %t3678 to i8*
  %t3680 = call i64 @strEq(i8* %t3677, i8* %t3679)
  %t3682 = icmp ne i64 %t3680, 0
  %t3681 = and i1 %t3675, %t3682
  br i1 %t3681, label %Lift713, label %Lifn714
Lift713:
  call void @assign()
  %t3683 = sext i32 41 to i64
  %t3684 = getelementptr inbounds [4 x i8], [4 x i8]* @.str117, i64 0, i64 0
  %t3685 = bitcast i8* %t3684 to i8*
  call void @expect(i64 %t3683, i8* %t3685)
  %t3686 = call i8* @newtmp()
  %t3687 = alloca i8*
  store i8* %t3686, i8** %t3687
  %t3688 = call i8* @newtmp()
  %t3689 = alloca i8*
  store i8* %t3688, i8** %t3689
  %t3690 = load i8*, i8** @tout
  %t3691 = getelementptr inbounds [24 x i8], [24 x i8]* @.str118, i64 0, i64 0
  %t3692 = bitcast i8* %t3691 to i8*
  %t3693 = load i8*, i8** %t3687
  %t3694 = load i8*, i8** @vreg
  %t3695 = call i64 @fprintf(i8* %t3690, i8* %t3692, i8* %t3693, i8* %t3694)
  %t3696 = load i8*, i8** @tout
  %t3697 = getelementptr inbounds [26 x i8], [26 x i8]* @.str119, i64 0, i64 0
  %t3698 = bitcast i8* %t3697 to i8*
  %t3699 = load i8*, i8** %t3689
  %t3700 = load i8*, i8** %t3687
  %t3701 = call i64 @fprintf(i8* %t3696, i8* %t3698, i8* %t3699, i8* %t3700)
  %t3702 = load i8*, i8** %t3689
  %t3703 = sext i32 0 to i64
  %t3704 = getelementptr inbounds [4 x i8], [4 x i8]* @.str120, i64 0, i64 0
  %t3705 = bitcast i8* %t3704 to i8*
  %t3706 = sext i32 0 to i64
  %t3707 = inttoptr i64 %t3703 to i8*
  %t3708 = inttoptr i64 %t3706 to i8*
  call void @setVal(i8* %t3702, i8* %t3707, i8* %t3705, i8* %t3708)
  ret void
br label %Lifend712
Lifn714:
br label %Lifend712
Lifend712:
  %t3709 = load i8*, i8** @vfn
  %t3710 = sext i32 0 to i64
  %t3712 = ptrtoint i8* %t3709 to i64
  %t3711 = icmp ne i64 %t3712, %t3710
  %t3713 = load i8*, i8** @vfn
  %t3714 = getelementptr inbounds [8 x i8], [8 x i8]* @.str121, i64 0, i64 0
  %t3715 = bitcast i8* %t3714 to i8*
  %t3716 = call i64 @strEq(i8* %t3713, i8* %t3715)
  %t3718 = icmp ne i64 %t3716, 0
  %t3717 = and i1 %t3711, %t3718
  br i1 %t3717, label %Lift716, label %Lifn717
Lift716:
  call void @assign()
  %t3719 = load i8*, i8** @vreg
  %t3720 = alloca i8*
  store i8* %t3719, i8** %t3720
  %t3721 = sext i32 44 to i64
  %t3722 = getelementptr inbounds [4 x i8], [4 x i8]* @.str122, i64 0, i64 0
  %t3723 = bitcast i8* %t3722 to i8*
  call void @expect(i64 %t3721, i8* %t3723)
  call void @assign()
  %t3724 = sext i32 41 to i64
  %t3725 = getelementptr inbounds [4 x i8], [4 x i8]* @.str123, i64 0, i64 0
  %t3726 = bitcast i8* %t3725 to i8*
  call void @expect(i64 %t3724, i8* %t3726)
  %t3727 = call i8* @newtmp()
  %t3728 = alloca i8*
  store i8* %t3727, i8** %t3728
  %t3729 = load i8*, i8** @tout
  %t3730 = getelementptr inbounds [27 x i8], [27 x i8]* @.str124, i64 0, i64 0
  %t3731 = bitcast i8* %t3730 to i8*
  %t3732 = load i8*, i8** %t3728
  %t3733 = load i8*, i8** @vreg
  %t3734 = call i64 @fprintf(i8* %t3729, i8* %t3731, i8* %t3732, i8* %t3733)
  %t3735 = load i8*, i8** @tout
  %t3736 = getelementptr inbounds [23 x i8], [23 x i8]* @.str125, i64 0, i64 0
  %t3737 = bitcast i8* %t3736 to i8*
  %t3738 = load i8*, i8** %t3728
  %t3739 = load i8*, i8** %t3720
  %t3740 = call i64 @fprintf(i8* %t3735, i8* %t3737, i8* %t3738, i8* %t3739)
  %t3741 = sext i32 0 to i64
  %t3742 = sext i32 0 to i64
  %t3743 = getelementptr inbounds [5 x i8], [5 x i8]* @.str126, i64 0, i64 0
  %t3744 = bitcast i8* %t3743 to i8*
  %t3745 = sext i32 0 to i64
  %t3746 = inttoptr i64 %t3741 to i8*
  %t3747 = inttoptr i64 %t3742 to i8*
  %t3748 = inttoptr i64 %t3745 to i8*
  call void @setVal(i8* %t3746, i8* %t3747, i8* %t3744, i8* %t3748)
  ret void
br label %Lifend715
Lifn717:
br label %Lifend715
Lifend715:
  %t3749 = load i8*, i8** @vfn
  %t3750 = sext i32 0 to i64
  %t3752 = ptrtoint i8* %t3749 to i64
  %t3751 = icmp ne i64 %t3752, %t3750
  %t3753 = load i8*, i8** @vfn
  %t3754 = getelementptr inbounds [5 x i8], [5 x i8]* @.str127, i64 0, i64 0
  %t3755 = bitcast i8* %t3754 to i8*
  %t3756 = call i64 @strEq(i8* %t3753, i8* %t3755)
  %t3758 = icmp ne i64 %t3756, 0
  %t3757 = and i1 %t3751, %t3758
  br i1 %t3757, label %Lift719, label %Lifn720
Lift719:
  %t3759 = sext i32 41 to i64
  %t3760 = getelementptr inbounds [4 x i8], [4 x i8]* @.str128, i64 0, i64 0
  %t3761 = bitcast i8* %t3760 to i8*
  call void @expect(i64 %t3759, i8* %t3761)
  %t3762 = call i8* @newtmp()
  %t3763 = alloca i8*
  store i8* %t3762, i8** %t3763
  %t3764 = load i8*, i8** @tout
  %t3765 = getelementptr inbounds [31 x i8], [31 x i8]* @.str129, i64 0, i64 0
  %t3766 = bitcast i8* %t3765 to i8*
  %t3767 = load i8*, i8** %t3763
  %t3768 = call i64 @fprintf(i8* %t3764, i8* %t3766, i8* %t3767)
  %t3769 = load i8*, i8** %t3763
  %t3770 = sext i32 0 to i64
  %t3771 = getelementptr inbounds [4 x i8], [4 x i8]* @.str130, i64 0, i64 0
  %t3772 = bitcast i8* %t3771 to i8*
  %t3773 = sext i32 0 to i64
  %t3774 = inttoptr i64 %t3770 to i8*
  %t3775 = inttoptr i64 %t3773 to i8*
  call void @setVal(i8* %t3769, i8* %t3774, i8* %t3772, i8* %t3775)
  ret void
br label %Lifend718
Lifn720:
br label %Lifend718
Lifend718:
  %t3776 = load i8*, i8** @vfn
  %t3777 = sext i32 0 to i64
  %t3779 = ptrtoint i8* %t3776 to i64
  %t3778 = icmp ne i64 %t3779, %t3777
  %t3780 = load i8*, i8** @vfn
  %t3781 = getelementptr inbounds [5 x i8], [5 x i8]* @.str131, i64 0, i64 0
  %t3782 = bitcast i8* %t3781 to i8*
  %t3783 = call i64 @strEq(i8* %t3780, i8* %t3782)
  %t3785 = icmp ne i64 %t3783, 0
  %t3784 = and i1 %t3778, %t3785
  br i1 %t3784, label %Lift722, label %Lifn723
Lift722:
  call void @assign()
  %t3786 = load i8*, i8** @vreg
  %t3787 = alloca i8*
  store i8* %t3786, i8** %t3787
  %t3788 = sext i32 41 to i64
  %t3789 = getelementptr inbounds [4 x i8], [4 x i8]* @.str132, i64 0, i64 0
  %t3790 = bitcast i8* %t3789 to i8*
  call void @expect(i64 %t3788, i8* %t3790)
  %t3791 = call i8* @newtmp()
  %t3792 = alloca i8*
  store i8* %t3791, i8** %t3792
  %t3793 = load i8*, i8** @tout
  %t3794 = getelementptr inbounds [33 x i8], [33 x i8]* @.str133, i64 0, i64 0
  %t3795 = bitcast i8* %t3794 to i8*
  %t3796 = load i8*, i8** %t3792
  %t3797 = call i64 @fprintf(i8* %t3793, i8* %t3795, i8* %t3796)
  %t3798 = call i8* @newtmp()
  %t3799 = alloca i8*
  store i8* %t3798, i8** %t3799
  %t3800 = load i8*, i8** @tout
  %t3801 = getelementptr inbounds [43 x i8], [43 x i8]* @.str134, i64 0, i64 0
  %t3802 = bitcast i8* %t3801 to i8*
  %t3803 = load i8*, i8** %t3799
  %t3804 = load i8*, i8** %t3792
  %t3805 = load i8*, i8** %t3787
  %t3806 = call i64 @fprintf(i8* %t3800, i8* %t3802, i8* %t3803, i8* %t3804, i8* %t3805)
  %t3807 = call i8* @newtmp()
  %t3808 = alloca i8*
  store i8* %t3807, i8** %t3808
  %t3809 = load i8*, i8** @tout
  %t3810 = getelementptr inbounds [26 x i8], [26 x i8]* @.str135, i64 0, i64 0
  %t3811 = bitcast i8* %t3810 to i8*
  %t3812 = load i8*, i8** %t3808
  %t3813 = load i8*, i8** %t3799
  %t3814 = call i64 @fprintf(i8* %t3809, i8* %t3811, i8* %t3812, i8* %t3813)
  %t3815 = load i8*, i8** %t3808
  %t3816 = sext i32 0 to i64
  %t3817 = getelementptr inbounds [4 x i8], [4 x i8]* @.str136, i64 0, i64 0
  %t3818 = bitcast i8* %t3817 to i8*
  %t3819 = sext i32 0 to i64
  %t3820 = inttoptr i64 %t3816 to i8*
  %t3821 = inttoptr i64 %t3819 to i8*
  call void @setVal(i8* %t3815, i8* %t3820, i8* %t3818, i8* %t3821)
  ret void
br label %Lifend721
Lifn723:
br label %Lifend721
Lifend721:
  %t3822 = load i8*, i8** @vfn
  %t3823 = alloca i8*
  store i8* %t3822, i8** %t3823
  %t3824 = sext i32 0 to i64
  %t3825 = alloca i64
  store i64 %t3824, i64* %t3825
  %t3826 = sext i32 16 to i64
  %t3827 = sext i32 8 to i64
  %t3828 = mul i64 %t3826, %t3827
  %t3829 = call i8* @malloc(i64 %t3828)
  %t3830 = bitcast i8* %t3829 to i8*
  %t3831 = alloca i8*
  store i8* %t3830, i8** %t3831
  %t3832 = sext i32 16 to i64
  %t3833 = sext i32 8 to i64
  %t3834 = mul i64 %t3832, %t3833
  %t3835 = call i8* @malloc(i64 %t3834)
  %t3836 = bitcast i8* %t3835 to i8*
  %t3837 = alloca i8*
  store i8* %t3836, i8** %t3837
  %t3838 = call i64 @cur()
  %t3839 = sext i32 41 to i64
  %t3840 = icmp ne i64 %t3838, %t3839
  br i1 %t3840, label %Lift725, label %Lifn726
Lift725:
br label %Lw727
Lw727:
  %t3841 = sext i32 1 to i64
  %t3842 = sext i32 1 to i64
  %t3843 = icmp eq i64 %t3841, %t3842
  br i1 %t3843, label %Lb728, label %Le729
Lb728:
  call void @assign()
  %t3844 = load i64, i64* %t3825
  %t3845 = sext i32 8 to i64
  %t3846 = mul i64 %t3844, %t3845
  %t3848 = load i8*, i8** %t3831
  %t3847 = getelementptr i8, i8* %t3848, i64 %t3846
  %t3849 = load i8*, i8** @vreg
  %t3850 = ptrtoint i8* %t3849 to i64
  store i64 %t3850, i64* %t3847
  %t3851 = load i64, i64* %t3825
  %t3852 = sext i32 8 to i64
  %t3853 = mul i64 %t3851, %t3852
  %t3855 = load i8*, i8** %t3837
  %t3854 = getelementptr i8, i8* %t3855, i64 %t3853
  %t3856 = load i8*, i8** @vtype
  %t3857 = ptrtoint i8* %t3856 to i64
  store i64 %t3857, i64* %t3854
  %t3858 = load i64, i64* %t3825
  %t3859 = sext i32 1 to i64
  %t3860 = add i64 %t3858, %t3859
  store i64 %t3860, i64* %t3825
  %t3861 = call i64 @cur()
  %t3862 = sext i32 44 to i64
  %t3863 = icmp eq i64 %t3861, %t3862
  br i1 %t3863, label %Lift731, label %Lifn732
Lift731:
  call void @adv()
br label %Lifend730
Lifn732:
br label %Le729
br label %Lifend730
Lifend730:
br label %Lw727
Le729:
br label %Lifend724
Lifn726:
br label %Lifend724
Lifend724:
  %t3864 = sext i32 41 to i64
  %t3865 = getelementptr inbounds [4 x i8], [4 x i8]* @.str137, i64 0, i64 0
  %t3866 = bitcast i8* %t3865 to i8*
  call void @expect(i64 %t3864, i8* %t3866)
  %t3867 = load i8*, i8** %t3672
  %t3868 = load i64, i64* @FUN_RET
  %t3869 = getelementptr i8, i8* %t3867, i64 %t3868
  %t3870 = load i64, i64* %t3869
  %t3871 = inttoptr i64 %t3870 to i8*
  %t3872 = call i8* @lltyp(i8* %t3871)
  %t3873 = alloca i8*
  store i8* %t3872, i8** %t3873
  %t3874 = sext i32 0 to i64
  %t3875 = alloca i64
  store i64 %t3874, i64* %t3875
  %t3876 = load i8*, i8** %t3873
  %t3877 = getelementptr inbounds [5 x i8], [5 x i8]* @.str138, i64 0, i64 0
  %t3878 = bitcast i8* %t3877 to i8*
  %t3879 = call i64 @strEq(i8* %t3876, i8* %t3878)
  %t3880 = sext i32 0 to i64
  %t3881 = icmp ne i64 %t3879, %t3880
  br i1 %t3881, label %Lift734, label %Lifn735
Lift734:
  %t3882 = sext i32 1 to i64
  store i64 %t3882, i64* %t3875
br label %Lifend733
Lifn735:
br label %Lifend733
Lifend733:
  %t3883 = load i64, i64* %t3825
  %t3884 = sext i32 1 to i64
  %t3885 = add i64 %t3883, %t3884
  %t3886 = sext i32 8 to i64
  %t3887 = mul i64 %t3885, %t3886
  %t3888 = call i8* @malloc(i64 %t3887)
  %t3889 = bitcast i8* %t3888 to i8*
  %t3890 = alloca i8*
  store i8* %t3889, i8** %t3890
  %t3891 = sext i32 0 to i64
  %t3892 = alloca i64
  store i64 %t3891, i64* %t3892
  %t3893 = load i8*, i8** %t3672
  %t3894 = load i64, i64* @FUN_PTS
  %t3895 = getelementptr i8, i8* %t3893, i64 %t3894
  %t3896 = load i64, i64* %t3895
  %t3897 = inttoptr i64 %t3896 to i8*
  %t3898 = alloca i8*
  store i8* %t3897, i8** %t3898
br label %Lw736
Lw736:
  %t3899 = load i64, i64* %t3892
  %t3900 = load i64, i64* %t3825
  %t3901 = icmp slt i64 %t3899, %t3900
  br i1 %t3901, label %Lb737, label %Le738
Lb737:
  %t3902 = alloca i8*
  %t3903 = load i64, i64* %t3892
  %t3904 = load i8*, i8** %t3672
  %t3905 = load i64, i64* @FUN_NP
  %t3906 = getelementptr i8, i8* %t3904, i64 %t3905
  %t3907 = load i64, i64* %t3906
  %t3908 = icmp slt i64 %t3903, %t3907
  br i1 %t3908, label %Lift740, label %Lifn741
Lift740:
  %t3909 = load i8*, i8** %t3898
  %t3910 = load i64, i64* %t3892
  %t3911 = sext i32 8 to i64
  %t3912 = mul i64 %t3910, %t3911
  %t3913 = getelementptr i8, i8* %t3909, i64 %t3912
  %t3914 = load i64, i64* %t3913
  %t3915 = inttoptr i64 %t3914 to i8*
  %t3916 = call i8* @lltyp(i8* %t3915)
  %t3918 = ptrtoint i8* %t3916 to i64
  %t3917 = inttoptr i64 %t3918 to i8*
  store i8* %t3917, i8** %t3902
br label %Lifend739
Lifn741:
  %t3919 = load i8*, i8** %t3837
  %t3920 = load i64, i64* %t3892
  %t3921 = sext i32 8 to i64
  %t3922 = mul i64 %t3920, %t3921
  %t3923 = getelementptr i8, i8* %t3919, i64 %t3922
  %t3924 = load i64, i64* %t3923
  %t3925 = inttoptr i64 %t3924 to i8*
  %t3926 = call i8* @lltyp(i8* %t3925)
  %t3928 = ptrtoint i8* %t3926 to i64
  %t3927 = inttoptr i64 %t3928 to i8*
  store i8* %t3927, i8** %t3902
br label %Lifend739
Lifend739:
  %t3929 = load i8*, i8** %t3831
  %t3930 = load i64, i64* %t3892
  %t3931 = sext i32 8 to i64
  %t3932 = mul i64 %t3930, %t3931
  %t3933 = getelementptr i8, i8* %t3929, i64 %t3932
  %t3934 = load i64, i64* %t3933
  %t3935 = inttoptr i64 %t3934 to i8*
  %t3936 = alloca i8*
  store i8* %t3935, i8** %t3936
  %t3937 = load i8*, i8** %t3837
  %t3938 = load i64, i64* %t3892
  %t3939 = sext i32 8 to i64
  %t3940 = mul i64 %t3938, %t3939
  %t3941 = getelementptr i8, i8* %t3937, i64 %t3940
  %t3942 = load i64, i64* %t3941
  %t3943 = inttoptr i64 %t3942 to i8*
  %t3944 = alloca i8*
  store i8* %t3943, i8** %t3944
  %t3945 = load i8*, i8** %t3902
  %t3946 = getelementptr inbounds [4 x i8], [4 x i8]* @.str139, i64 0, i64 0
  %t3947 = bitcast i8* %t3946 to i8*
  %t3948 = call i64 @strEq(i8* %t3945, i8* %t3947)
  %t3949 = sext i32 0 to i64
  %t3950 = icmp ne i64 %t3948, %t3949
  %t3951 = load i8*, i8** %t3944
  %t3952 = sext i32 0 to i64
  %t3954 = ptrtoint i8* %t3951 to i64
  %t3953 = icmp ne i64 %t3954, %t3952
  %t3955 = and i1 %t3950, %t3953
  %t3956 = load i8*, i8** %t3944
  %t3957 = call i64 @isPtrType(i8* %t3956)
  %t3958 = sext i32 0 to i64
  %t3959 = icmp eq i64 %t3957, %t3958
  %t3960 = and i1 %t3955, %t3959
  %t3961 = load i8*, i8** %t3944
  %t3962 = call i64 @isStructType(i8* %t3961)
  %t3963 = sext i32 0 to i64
  %t3964 = icmp eq i64 %t3962, %t3963
  %t3965 = and i1 %t3960, %t3964
  br i1 %t3965, label %Lift743, label %Lifn744
Lift743:
  %t3966 = call i8* @newtmp()
  %t3967 = alloca i8*
  store i8* %t3966, i8** %t3967
  %t3968 = load i8*, i8** @tout
  %t3969 = getelementptr inbounds [31 x i8], [31 x i8]* @.str140, i64 0, i64 0
  %t3970 = bitcast i8* %t3969 to i8*
  %t3971 = load i8*, i8** %t3967
  %t3972 = load i8*, i8** %t3936
  %t3973 = call i64 @fprintf(i8* %t3968, i8* %t3970, i8* %t3971, i8* %t3972)
  %t3974 = load i64, i64* %t3892
  %t3975 = sext i32 8 to i64
  %t3976 = mul i64 %t3974, %t3975
  %t3978 = load i8*, i8** %t3890
  %t3977 = getelementptr i8, i8* %t3978, i64 %t3976
  %t3979 = load i8*, i8** %t3967
  %t3980 = ptrtoint i8* %t3979 to i64
  store i64 %t3980, i64* %t3977
br label %Lifend742
Lifn744:
  %t3981 = load i64, i64* %t3892
  %t3982 = sext i32 8 to i64
  %t3983 = mul i64 %t3981, %t3982
  %t3985 = load i8*, i8** %t3890
  %t3984 = getelementptr i8, i8* %t3985, i64 %t3983
  %t3986 = load i8*, i8** %t3936
  %t3987 = ptrtoint i8* %t3986 to i64
  store i64 %t3987, i64* %t3984
br label %Lifend742
Lifend742:
  %t3988 = load i64, i64* %t3892
  %t3989 = sext i32 1 to i64
  %t3990 = add i64 %t3988, %t3989
  store i64 %t3990, i64* %t3892
br label %Lw736
Le738:
  %t3991 = sext i32 0 to i64
  %t3992 = alloca i8*
  %t3993 = inttoptr i64 %t3991 to i8*
  store i8* %t3993, i8** %t3992
  %t3994 = load i64, i64* %t3875
  %t3995 = sext i32 1 to i64
  %t3996 = icmp eq i64 %t3994, %t3995
  br i1 %t3996, label %Lift746, label %Lifn747
Lift746:
  %t3997 = load i8*, i8** @tout
  %t3998 = getelementptr inbounds [17 x i8], [17 x i8]* @.str141, i64 0, i64 0
  %t3999 = bitcast i8* %t3998 to i8*
  %t4000 = load i8*, i8** %t3823
  %t4001 = call i64 @fprintf(i8* %t3997, i8* %t3999, i8* %t4000)
br label %Lifend745
Lifn747:
  %t4002 = call i8* @newtmp()
  %t4004 = ptrtoint i8* %t4002 to i64
  %t4003 = inttoptr i64 %t4004 to i8*
  store i8* %t4003, i8** %t3992
  %t4005 = load i8*, i8** @tout
  %t4006 = getelementptr inbounds [20 x i8], [20 x i8]* @.str142, i64 0, i64 0
  %t4007 = bitcast i8* %t4006 to i8*
  %t4008 = load i8*, i8** %t3992
  %t4009 = load i8*, i8** %t3873
  %t4010 = load i8*, i8** %t3823
  %t4011 = call i64 @fprintf(i8* %t4005, i8* %t4007, i8* %t4008, i8* %t4009, i8* %t4010)
br label %Lifend745
Lifend745:
  %t4012 = sext i32 0 to i64
  store i64 %t4012, i64* %t3892
br label %Lw748
Lw748:
  %t4013 = load i64, i64* %t3892
  %t4014 = load i64, i64* %t3825
  %t4015 = icmp slt i64 %t4013, %t4014
  br i1 %t4015, label %Lb749, label %Le750
Lb749:
  %t4016 = load i64, i64* %t3892
  %t4017 = sext i32 0 to i64
  %t4018 = icmp sgt i64 %t4016, %t4017
  br i1 %t4018, label %Lift752, label %Lifn753
Lift752:
  %t4019 = load i8*, i8** @tout
  %t4020 = getelementptr inbounds [3 x i8], [3 x i8]* @.str143, i64 0, i64 0
  %t4021 = bitcast i8* %t4020 to i8*
  %t4022 = call i64 @fprintf(i8* %t4019, i8* %t4021)
br label %Lifend751
Lifn753:
br label %Lifend751
Lifend751:
  %t4023 = alloca i8*
  %t4024 = load i64, i64* %t3892
  %t4025 = load i8*, i8** %t3672
  %t4026 = load i64, i64* @FUN_NP
  %t4027 = getelementptr i8, i8* %t4025, i64 %t4026
  %t4028 = load i64, i64* %t4027
  %t4029 = icmp slt i64 %t4024, %t4028
  br i1 %t4029, label %Lift755, label %Lifn756
Lift755:
  %t4030 = load i8*, i8** %t3898
  %t4031 = load i64, i64* %t3892
  %t4032 = sext i32 8 to i64
  %t4033 = mul i64 %t4031, %t4032
  %t4034 = getelementptr i8, i8* %t4030, i64 %t4033
  %t4035 = load i64, i64* %t4034
  %t4036 = inttoptr i64 %t4035 to i8*
  %t4037 = call i8* @lltyp(i8* %t4036)
  %t4039 = ptrtoint i8* %t4037 to i64
  %t4038 = inttoptr i64 %t4039 to i8*
  store i8* %t4038, i8** %t4023
br label %Lifend754
Lifn756:
  %t4040 = load i8*, i8** %t3837
  %t4041 = load i64, i64* %t3892
  %t4042 = sext i32 8 to i64
  %t4043 = mul i64 %t4041, %t4042
  %t4044 = getelementptr i8, i8* %t4040, i64 %t4043
  %t4045 = load i64, i64* %t4044
  %t4046 = inttoptr i64 %t4045 to i8*
  %t4047 = call i8* @lltyp(i8* %t4046)
  %t4049 = ptrtoint i8* %t4047 to i64
  %t4048 = inttoptr i64 %t4049 to i8*
  store i8* %t4048, i8** %t4023
br label %Lifend754
Lifend754:
  %t4050 = load i8*, i8** @tout
  %t4051 = getelementptr inbounds [6 x i8], [6 x i8]* @.str144, i64 0, i64 0
  %t4052 = bitcast i8* %t4051 to i8*
  %t4053 = load i8*, i8** %t4023
  %t4054 = load i8*, i8** %t3890
  %t4055 = load i64, i64* %t3892
  %t4056 = sext i32 8 to i64
  %t4057 = mul i64 %t4055, %t4056
  %t4058 = getelementptr i8, i8* %t4054, i64 %t4057
  %t4059 = load i64, i64* %t4058
  %t4060 = inttoptr i64 %t4059 to i8*
  %t4061 = call i64 @fprintf(i8* %t4050, i8* %t4052, i8* %t4053, i8* %t4060)
  %t4062 = load i64, i64* %t3892
  %t4063 = sext i32 1 to i64
  %t4064 = add i64 %t4062, %t4063
  store i64 %t4064, i64* %t3892
br label %Lw748
Le750:
  %t4065 = load i8*, i8** @tout
  %t4066 = getelementptr inbounds [3 x i8], [3 x i8]* @.str145, i64 0, i64 0
  %t4067 = bitcast i8* %t4066 to i8*
  %t4068 = call i64 @fprintf(i8* %t4065, i8* %t4067)
  %t4069 = load i64, i64* %t3875
  %t4070 = sext i32 1 to i64
  %t4071 = icmp eq i64 %t4069, %t4070
  br i1 %t4071, label %Lift758, label %Lifn759
Lift758:
  %t4072 = sext i32 0 to i64
  %t4073 = sext i32 0 to i64
  %t4074 = getelementptr inbounds [5 x i8], [5 x i8]* @.str146, i64 0, i64 0
  %t4075 = bitcast i8* %t4074 to i8*
  %t4076 = sext i32 0 to i64
  %t4077 = inttoptr i64 %t4072 to i8*
  %t4078 = inttoptr i64 %t4073 to i8*
  %t4079 = inttoptr i64 %t4076 to i8*
  call void @setVal(i8* %t4077, i8* %t4078, i8* %t4075, i8* %t4079)
br label %Lifend757
Lifn759:
  %t4080 = load i8*, i8** %t3992
  %t4081 = sext i32 0 to i64
  %t4082 = load i8*, i8** %t3672
  %t4083 = load i64, i64* @FUN_RET
  %t4084 = getelementptr i8, i8* %t4082, i64 %t4083
  %t4085 = load i64, i64* %t4084
  %t4086 = inttoptr i64 %t4085 to i8*
  %t4087 = sext i32 0 to i64
  %t4088 = inttoptr i64 %t4081 to i8*
  %t4089 = inttoptr i64 %t4087 to i8*
  call void @setVal(i8* %t4080, i8* %t4088, i8* %t4086, i8* %t4089)
br label %Lifend757
Lifend757:
  ret void
}
define void @postfix() {
  call void @primary()
br label %Lw760
Lw760:
  %t4090 = sext i32 1 to i64
  %t4091 = sext i32 1 to i64
  %t4092 = icmp eq i64 %t4090, %t4091
  br i1 %t4092, label %Lb761, label %Le762
Lb761:
  %t4093 = call i64 @cur()
  %t4094 = alloca i64
  store i64 %t4093, i64* %t4094
  %t4095 = load i64, i64* %t4094
  %t4096 = sext i32 40 to i64
  %t4097 = icmp eq i64 %t4095, %t4096
  %t4098 = load i8*, i8** @vtype
  %t4099 = sext i32 0 to i64
  %t4101 = ptrtoint i8* %t4098 to i64
  %t4100 = icmp ne i64 %t4101, %t4099
  %t4102 = and i1 %t4097, %t4100
  %t4103 = load i8*, i8** @vtype
  %t4104 = getelementptr inbounds [3 x i8], [3 x i8]* @.str147, i64 0, i64 0
  %t4105 = bitcast i8* %t4104 to i8*
  %t4106 = call i64 @strEq(i8* %t4103, i8* %t4105)
  %t4108 = icmp ne i64 %t4106, 0
  %t4107 = and i1 %t4102, %t4108
  br i1 %t4107, label %Lift764, label %Lifn765
Lift764:
  call void @adv()
  call void @callArgs()
br label %Lw760
br label %Lifend763
Lifn765:
br label %Lifend763
Lifend763:
  %t4109 = load i64, i64* %t4094
  %t4110 = sext i32 40 to i64
  %t4111 = icmp eq i64 %t4109, %t4110
  br i1 %t4111, label %Lift767, label %Lifn768
Lift767:
  %t4112 = getelementptr inbounds [33 x i8], [33 x i8]* @.str148, i64 0, i64 0
  %t4113 = bitcast i8* %t4112 to i8*
  call void @die(i8* %t4113)
br label %Lifend766
Lifn768:
br label %Lifend766
Lifend766:
  %t4114 = load i64, i64* %t4094
  %t4115 = sext i32 46 to i64
  %t4116 = icmp eq i64 %t4114, %t4115
  br i1 %t4116, label %Lift770, label %Lifn771
Lift770:
  call void @adv()
  %t4117 = call i8* @curText()
  %t4118 = alloca i8*
  store i8* %t4117, i8** %t4118
  %t4119 = load i64, i64* @TK_IDENT
  %t4120 = getelementptr inbounds [11 x i8], [11 x i8]* @.str149, i64 0, i64 0
  %t4121 = bitcast i8* %t4120 to i8*
  call void @expect(i64 %t4119, i8* %t4121)
  %t4122 = load i8*, i8** @vaddr
  %t4123 = sext i32 0 to i64
  %t4125 = ptrtoint i8* %t4122 to i64
  %t4124 = icmp eq i64 %t4125, %t4123
  br i1 %t4124, label %Lift773, label %Lifn774
Lift773:
  %t4126 = getelementptr inbounds [45 x i8], [45 x i8]* @.str150, i64 0, i64 0
  %t4127 = bitcast i8* %t4126 to i8*
  call void @die(i8* %t4127)
br label %Lifend772
Lifn774:
br label %Lifend772
Lifend772:
  %t4128 = load i8*, i8** @vtype
  %t4129 = call i8* @findStruct(i8* %t4128)
  %t4130 = alloca i8*
  store i8* %t4129, i8** %t4130
  %t4131 = load i8*, i8** %t4130
  %t4132 = sext i32 0 to i64
  %t4134 = ptrtoint i8* %t4131 to i64
  %t4133 = icmp eq i64 %t4134, %t4132
  br i1 %t4133, label %Lift776, label %Lifn777
Lift776:
  %t4135 = load i8*, i8** @tout
  %t4136 = getelementptr inbounds [31 x i8], [31 x i8]* @.str151, i64 0, i64 0
  %t4137 = bitcast i8* %t4136 to i8*
  %t4138 = load i8*, i8** @vtype
  %t4139 = call i64 @fprintf(i8* %t4135, i8* %t4137, i8* %t4138)
  %t4140 = sext i32 1 to i64
  call void @exit(i64 %t4140)
br label %Lifend775
Lifn777:
br label %Lifend775
Lifend775:
  %t4141 = load i8*, i8** %t4130
  %t4142 = load i8*, i8** %t4118
  %t4143 = call i8* @findField(i8* %t4141, i8* %t4142)
  %t4144 = alloca i8*
  store i8* %t4143, i8** %t4144
  %t4145 = load i8*, i8** %t4144
  %t4146 = sext i32 0 to i64
  %t4148 = ptrtoint i8* %t4145 to i64
  %t4147 = icmp eq i64 %t4148, %t4146
  br i1 %t4147, label %Lift779, label %Lifn780
Lift779:
  %t4149 = load i8*, i8** @tout
  %t4150 = getelementptr inbounds [35 x i8], [35 x i8]* @.str152, i64 0, i64 0
  %t4151 = bitcast i8* %t4150 to i8*
  %t4152 = load i8*, i8** @vtype
  %t4153 = load i8*, i8** %t4118
  %t4154 = call i64 @fprintf(i8* %t4149, i8* %t4151, i8* %t4152, i8* %t4153)
  %t4155 = sext i32 1 to i64
  call void @exit(i64 %t4155)
br label %Lifend778
Lifn780:
br label %Lifend778
Lifend778:
  %t4156 = call i8* @newtmp()
  %t4157 = alloca i8*
  store i8* %t4156, i8** %t4157
  %t4158 = load i8*, i8** @tout
  %t4159 = getelementptr inbounds [52 x i8], [52 x i8]* @.str153, i64 0, i64 0
  %t4160 = bitcast i8* %t4159 to i8*
  %t4161 = load i8*, i8** %t4157
  %t4162 = load i8*, i8** @vaddr
  %t4163 = load i64, i64* @FLD_OFF
  %t4165 = load i8*, i8** %t4144
  %t4164 = getelementptr i8, i8* %t4165, i64 %t4163
  %t4166 = load i8*, i8** %t4144
  %t4167 = load i64, i64* @FLD_OFF
  %t4168 = getelementptr i8, i8* %t4166, i64 %t4167
  %t4169 = load i64, i64* %t4168
  %t4170 = call i64 @fprintf(i8* %t4158, i8* %t4160, i8* %t4161, i8* %t4162, i64 %t4169)
  %t4171 = load i8*, i8** %t4144
  %t4172 = load i64, i64* @FLD_TYP
  %t4173 = getelementptr i8, i8* %t4171, i64 %t4172
  %t4174 = load i64, i64* %t4173
  %t4175 = inttoptr i64 %t4174 to i8*
  %t4176 = call i8* @lltyp(i8* %t4175)
  %t4177 = alloca i8*
  store i8* %t4176, i8** %t4177
  %t4178 = sext i32 0 to i64
  %t4179 = alloca i8*
  %t4180 = inttoptr i64 %t4178 to i8*
  store i8* %t4180, i8** %t4179
  %t4181 = load i8*, i8** %t4177
  %t4182 = getelementptr inbounds [5 x i8], [5 x i8]* @.str154, i64 0, i64 0
  %t4183 = bitcast i8* %t4182 to i8*
  %t4184 = call i64 @strEq(i8* %t4181, i8* %t4183)
  %t4185 = sext i32 0 to i64
  %t4186 = icmp eq i64 %t4184, %t4185
  br i1 %t4186, label %Lift782, label %Lifn783
Lift782:
  %t4187 = call i8* @newtmp()
  %t4189 = ptrtoint i8* %t4187 to i64
  %t4188 = inttoptr i64 %t4189 to i8*
  store i8* %t4188, i8** %t4179
  %t4190 = load i8*, i8** @tout
  %t4191 = getelementptr inbounds [24 x i8], [24 x i8]* @.str155, i64 0, i64 0
  %t4192 = bitcast i8* %t4191 to i8*
  %t4193 = load i8*, i8** %t4179
  %t4194 = load i8*, i8** %t4177
  %t4195 = load i8*, i8** %t4177
  %t4196 = load i8*, i8** %t4157
  %t4197 = call i64 @fprintf(i8* %t4190, i8* %t4192, i8* %t4193, i8* %t4194, i8* %t4195, i8* %t4196)
br label %Lifend781
Lifn783:
br label %Lifend781
Lifend781:
  %t4198 = load i8*, i8** %t4179
  %t4199 = load i8*, i8** %t4157
  %t4200 = load i8*, i8** %t4144
  %t4201 = load i64, i64* @FLD_TYP
  %t4202 = getelementptr i8, i8* %t4200, i64 %t4201
  %t4203 = load i64, i64* %t4202
  %t4204 = inttoptr i64 %t4203 to i8*
  %t4205 = sext i32 0 to i64
  %t4206 = inttoptr i64 %t4205 to i8*
  call void @setVal(i8* %t4198, i8* %t4199, i8* %t4204, i8* %t4206)
br label %Lw760
br label %Lifend769
Lifn771:
br label %Lifend769
Lifend769:
  %t4207 = load i64, i64* %t4094
  %t4208 = sext i32 91 to i64
  %t4209 = icmp eq i64 %t4207, %t4208
  br i1 %t4209, label %Lift785, label %Lifn786
Lift785:
  call void @adv()
  %t4210 = load i8*, i8** @vreg
  %t4211 = alloca i8*
  store i8* %t4210, i8** %t4211
  call void @assign()
  %t4212 = sext i32 93 to i64
  %t4213 = getelementptr inbounds [4 x i8], [4 x i8]* @.str156, i64 0, i64 0
  %t4214 = bitcast i8* %t4213 to i8*
  call void @expect(i64 %t4212, i8* %t4214)
  %t4215 = call i8* @newtmp()
  %t4216 = alloca i8*
  store i8* %t4215, i8** %t4216
  %t4217 = load i8*, i8** @tout
  %t4218 = getelementptr inbounds [41 x i8], [41 x i8]* @.str157, i64 0, i64 0
  %t4219 = bitcast i8* %t4218 to i8*
  %t4220 = load i8*, i8** %t4216
  %t4221 = load i8*, i8** %t4211
  %t4222 = load i8*, i8** @vreg
  %t4223 = call i64 @fprintf(i8* %t4217, i8* %t4219, i8* %t4220, i8* %t4221, i8* %t4222)
  %t4224 = call i8* @newtmp()
  %t4225 = alloca i8*
  store i8* %t4224, i8** %t4225
  %t4226 = load i8*, i8** @tout
  %t4227 = getelementptr inbounds [26 x i8], [26 x i8]* @.str158, i64 0, i64 0
  %t4228 = bitcast i8* %t4227 to i8*
  %t4229 = load i8*, i8** %t4225
  %t4230 = load i8*, i8** %t4216
  %t4231 = call i64 @fprintf(i8* %t4226, i8* %t4228, i8* %t4229, i8* %t4230)
  %t4232 = load i8*, i8** %t4225
  %t4233 = load i8*, i8** %t4216
  %t4234 = getelementptr inbounds [4 x i8], [4 x i8]* @.str159, i64 0, i64 0
  %t4235 = bitcast i8* %t4234 to i8*
  %t4236 = sext i32 0 to i64
  %t4237 = inttoptr i64 %t4236 to i8*
  call void @setVal(i8* %t4232, i8* %t4233, i8* %t4235, i8* %t4237)
br label %Lw760
br label %Lifend784
Lifn786:
br label %Lifend784
Lifend784:
  %t4238 = load i64, i64* %t4094
  %t4239 = load i64, i64* @TK_PLUSPLUS
  %t4240 = icmp eq i64 %t4238, %t4239
  %t4241 = load i64, i64* %t4094
  %t4242 = load i64, i64* @TK_MINUSMINUS
  %t4243 = icmp eq i64 %t4241, %t4242
  %t4244 = or i1 %t4240, %t4243
  br i1 %t4244, label %Lift788, label %Lifn789
Lift788:
  %t4245 = load i8*, i8** @vaddr
  %t4246 = sext i32 0 to i64
  %t4248 = ptrtoint i8* %t4245 to i64
  %t4247 = icmp eq i64 %t4248, %t4246
  br i1 %t4247, label %Lift791, label %Lifn792
Lift791:
  %t4249 = getelementptr inbounds [21 x i8], [21 x i8]* @.str160, i64 0, i64 0
  %t4250 = bitcast i8* %t4249 to i8*
  call void @die(i8* %t4250)
br label %Lifend790
Lifn792:
br label %Lifend790
Lifend790:
  %t4251 = sext i32 0 to i64
  %t4252 = alloca i64
  store i64 %t4251, i64* %t4252
  %t4253 = load i64, i64* %t4094
  %t4254 = load i64, i64* @TK_PLUSPLUS
  %t4255 = icmp eq i64 %t4253, %t4254
  br i1 %t4255, label %Lift794, label %Lifn795
Lift794:
  %t4256 = sext i32 1 to i64
  store i64 %t4256, i64* %t4252
br label %Lifend793
Lifn795:
br label %Lifend793
Lifend793:
  call void @adv()
  %t4257 = load i8*, i8** @vtype
  %t4258 = call i8* @lltyp(i8* %t4257)
  %t4259 = alloca i8*
  store i8* %t4258, i8** %t4259
  %t4260 = call i8* @newtmp()
  %t4261 = alloca i8*
  store i8* %t4260, i8** %t4261
  %t4262 = call i8* @newtmp()
  %t4263 = alloca i8*
  store i8* %t4262, i8** %t4263
  %t4264 = load i8*, i8** @tout
  %t4265 = getelementptr inbounds [24 x i8], [24 x i8]* @.str161, i64 0, i64 0
  %t4266 = bitcast i8* %t4265 to i8*
  %t4267 = load i8*, i8** %t4261
  %t4268 = load i8*, i8** %t4259
  %t4269 = load i8*, i8** %t4259
  %t4270 = load i8*, i8** @vaddr
  %t4271 = call i64 @fprintf(i8* %t4264, i8* %t4266, i8* %t4267, i8* %t4268, i8* %t4269, i8* %t4270)
  %t4272 = load i64, i64* %t4252
  %t4273 = sext i32 1 to i64
  %t4274 = icmp eq i64 %t4272, %t4273
  br i1 %t4274, label %Lift797, label %Lifn798
Lift797:
  %t4275 = load i8*, i8** @tout
  %t4276 = getelementptr inbounds [21 x i8], [21 x i8]* @.str162, i64 0, i64 0
  %t4277 = bitcast i8* %t4276 to i8*
  %t4278 = load i8*, i8** %t4263
  %t4279 = load i8*, i8** %t4259
  %t4280 = load i8*, i8** %t4261
  %t4281 = call i64 @fprintf(i8* %t4275, i8* %t4277, i8* %t4278, i8* %t4279, i8* %t4280)
br label %Lifend796
Lifn798:
  %t4282 = load i8*, i8** @tout
  %t4283 = getelementptr inbounds [21 x i8], [21 x i8]* @.str163, i64 0, i64 0
  %t4284 = bitcast i8* %t4283 to i8*
  %t4285 = load i8*, i8** %t4263
  %t4286 = load i8*, i8** %t4259
  %t4287 = load i8*, i8** %t4261
  %t4288 = call i64 @fprintf(i8* %t4282, i8* %t4284, i8* %t4285, i8* %t4286, i8* %t4287)
br label %Lifend796
Lifend796:
  %t4289 = load i8*, i8** @tout
  %t4290 = getelementptr inbounds [23 x i8], [23 x i8]* @.str164, i64 0, i64 0
  %t4291 = bitcast i8* %t4290 to i8*
  %t4292 = load i8*, i8** %t4259
  %t4293 = load i8*, i8** %t4263
  %t4294 = load i8*, i8** %t4259
  %t4295 = load i8*, i8** @vaddr
  %t4296 = call i64 @fprintf(i8* %t4289, i8* %t4291, i8* %t4292, i8* %t4293, i8* %t4294, i8* %t4295)
  %t4297 = load i8*, i8** %t4261
  %t4298 = sext i32 0 to i64
  %t4299 = load i8*, i8** @vtype
  %t4300 = sext i32 0 to i64
  %t4301 = inttoptr i64 %t4298 to i8*
  %t4302 = inttoptr i64 %t4300 to i8*
  call void @setVal(i8* %t4297, i8* %t4301, i8* %t4299, i8* %t4302)
br label %Lw760
br label %Lifend787
Lifn789:
br label %Lifend787
Lifend787:
br label %Le762
br label %Lw760
Le762:
  ret void
}
define void @unary() {
  %t4303 = call i64 @cur()
  %t4304 = alloca i64
  store i64 %t4303, i64* %t4304
  %t4305 = load i64, i64* %t4304
  %t4306 = sext i32 40 to i64
  %t4307 = icmp eq i64 %t4305, %t4306
  %t4308 = load i64, i64* @tpos
  %t4309 = sext i32 1 to i64
  %t4310 = add i64 %t4308, %t4309
  %t4311 = call i8* @tokText(i64 %t4310)
  %t4312 = call i64 @isType(i8* %t4311)
  %t4313 = sext i32 0 to i64
  %t4314 = icmp ne i64 %t4312, %t4313
  %t4315 = and i1 %t4307, %t4314
  br i1 %t4315, label %Lift800, label %Lifn801
Lift800:
  call void @adv()
  %t4316 = call i8* @curText()
  %t4317 = alloca i8*
  store i8* %t4316, i8** %t4317
  call void @adv()
  %t4318 = sext i32 41 to i64
  %t4319 = getelementptr inbounds [4 x i8], [4 x i8]* @.str165, i64 0, i64 0
  %t4320 = bitcast i8* %t4319 to i8*
  call void @expect(i64 %t4318, i8* %t4320)
  call void @unary()
  %t4321 = load i8*, i8** %t4317
  %t4322 = call i8* @lltyp(i8* %t4321)
  %t4323 = alloca i8*
  store i8* %t4322, i8** %t4323
  %t4324 = load i8*, i8** @vtype
  %t4325 = call i8* @lltyp(i8* %t4324)
  %t4326 = alloca i8*
  store i8* %t4325, i8** %t4326
  %t4327 = call i8* @newtmp()
  %t4328 = alloca i8*
  store i8* %t4327, i8** %t4328
  %t4329 = sext i32 0 to i64
  %t4330 = alloca i64
  store i64 %t4329, i64* %t4330
  %t4331 = load i8*, i8** %t4326
  %t4332 = getelementptr inbounds [4 x i8], [4 x i8]* @.str166, i64 0, i64 0
  %t4333 = bitcast i8* %t4332 to i8*
  %t4334 = call i64 @strEq(i8* %t4331, i8* %t4333)
  %t4335 = sext i32 0 to i64
  %t4336 = icmp ne i64 %t4334, %t4335
  br i1 %t4336, label %Lift803, label %Lifn804
Lift803:
  %t4337 = sext i32 1 to i64
  store i64 %t4337, i64* %t4330
br label %Lifend802
Lifn804:
br label %Lifend802
Lifend802:
  %t4338 = sext i32 0 to i64
  %t4339 = alloca i64
  store i64 %t4338, i64* %t4339
  %t4340 = load i8*, i8** %t4323
  %t4341 = getelementptr inbounds [4 x i8], [4 x i8]* @.str167, i64 0, i64 0
  %t4342 = bitcast i8* %t4341 to i8*
  %t4343 = call i64 @strEq(i8* %t4340, i8* %t4342)
  %t4344 = sext i32 0 to i64
  %t4345 = icmp ne i64 %t4343, %t4344
  br i1 %t4345, label %Lift806, label %Lifn807
Lift806:
  %t4346 = sext i32 1 to i64
  store i64 %t4346, i64* %t4339
br label %Lifend805
Lifn807:
br label %Lifend805
Lifend805:
  %t4347 = sext i32 0 to i64
  %t4348 = alloca i64
  store i64 %t4347, i64* %t4348
  %t4349 = load i8*, i8** %t4326
  %t4350 = getelementptr inbounds [7 x i8], [7 x i8]* @.str168, i64 0, i64 0
  %t4351 = bitcast i8* %t4350 to i8*
  %t4352 = call i64 @strEq(i8* %t4349, i8* %t4351)
  %t4353 = sext i32 0 to i64
  %t4354 = icmp ne i64 %t4352, %t4353
  br i1 %t4354, label %Lift809, label %Lifn810
Lift809:
  %t4355 = sext i32 1 to i64
  store i64 %t4355, i64* %t4348
br label %Lifend808
Lifn810:
br label %Lifend808
Lifend808:
  %t4356 = sext i32 0 to i64
  %t4357 = alloca i64
  store i64 %t4356, i64* %t4357
  %t4358 = load i8*, i8** %t4323
  %t4359 = getelementptr inbounds [7 x i8], [7 x i8]* @.str169, i64 0, i64 0
  %t4360 = bitcast i8* %t4359 to i8*
  %t4361 = call i64 @strEq(i8* %t4358, i8* %t4360)
  %t4362 = sext i32 0 to i64
  %t4363 = icmp ne i64 %t4361, %t4362
  br i1 %t4363, label %Lift812, label %Lifn813
Lift812:
  %t4364 = sext i32 1 to i64
  store i64 %t4364, i64* %t4357
br label %Lifend811
Lifn813:
br label %Lifend811
Lifend811:
  %t4365 = sext i32 0 to i64
  %t4366 = alloca i64
  store i64 %t4365, i64* %t4366
  %t4367 = load i8*, i8** %t4326
  %t4368 = getelementptr inbounds [4 x i8], [4 x i8]* @.str170, i64 0, i64 0
  %t4369 = bitcast i8* %t4368 to i8*
  %t4370 = call i64 @strEq(i8* %t4367, i8* %t4369)
  %t4371 = sext i32 0 to i64
  %t4372 = icmp ne i64 %t4370, %t4371
  %t4373 = load i8*, i8** %t4326
  %t4374 = getelementptr inbounds [3 x i8], [3 x i8]* @.str171, i64 0, i64 0
  %t4375 = bitcast i8* %t4374 to i8*
  %t4376 = call i64 @strEq(i8* %t4373, i8* %t4375)
  %t4377 = sext i32 0 to i64
  %t4378 = icmp ne i64 %t4376, %t4377
  %t4379 = or i1 %t4372, %t4378
  br i1 %t4379, label %Lift815, label %Lifn816
Lift815:
  %t4380 = sext i32 1 to i64
  store i64 %t4380, i64* %t4366
br label %Lifend814
Lifn816:
br label %Lifend814
Lifend814:
  %t4381 = sext i32 0 to i64
  %t4382 = alloca i64
  store i64 %t4381, i64* %t4382
  %t4383 = load i8*, i8** %t4323
  %t4384 = getelementptr inbounds [4 x i8], [4 x i8]* @.str172, i64 0, i64 0
  %t4385 = bitcast i8* %t4384 to i8*
  %t4386 = call i64 @strEq(i8* %t4383, i8* %t4385)
  %t4387 = sext i32 0 to i64
  %t4388 = icmp ne i64 %t4386, %t4387
  %t4389 = load i8*, i8** %t4323
  %t4390 = getelementptr inbounds [3 x i8], [3 x i8]* @.str173, i64 0, i64 0
  %t4391 = bitcast i8* %t4390 to i8*
  %t4392 = call i64 @strEq(i8* %t4389, i8* %t4391)
  %t4393 = sext i32 0 to i64
  %t4394 = icmp ne i64 %t4392, %t4393
  %t4395 = or i1 %t4388, %t4394
  br i1 %t4395, label %Lift818, label %Lifn819
Lift818:
  %t4396 = sext i32 1 to i64
  store i64 %t4396, i64* %t4382
br label %Lifend817
Lifn819:
br label %Lifend817
Lifend817:
  %t4397 = load i64, i64* %t4330
  %t4398 = sext i32 1 to i64
  %t4399 = icmp eq i64 %t4397, %t4398
  %t4400 = load i64, i64* %t4339
  %t4401 = sext i32 1 to i64
  %t4402 = icmp eq i64 %t4400, %t4401
  %t4403 = and i1 %t4399, %t4402
  br i1 %t4403, label %Lift821, label %Lifn822
Lift821:
  %t4404 = load i8*, i8** @tout
  %t4405 = getelementptr inbounds [30 x i8], [30 x i8]* @.str174, i64 0, i64 0
  %t4406 = bitcast i8* %t4405 to i8*
  %t4407 = load i8*, i8** %t4328
  %t4408 = load i8*, i8** @vreg
  %t4409 = call i64 @fprintf(i8* %t4404, i8* %t4406, i8* %t4407, i8* %t4408)
br label %Lifend820
Lifn822:
  %t4410 = load i64, i64* %t4330
  %t4411 = sext i32 1 to i64
  %t4412 = icmp eq i64 %t4410, %t4411
  %t4413 = load i64, i64* %t4382
  %t4414 = sext i32 1 to i64
  %t4415 = icmp eq i64 %t4413, %t4414
  %t4416 = and i1 %t4412, %t4415
  br i1 %t4416, label %Lift823, label %Lifn824
Lift823:
  %t4417 = load i8*, i8** @tout
  %t4418 = getelementptr inbounds [30 x i8], [30 x i8]* @.str175, i64 0, i64 0
  %t4419 = bitcast i8* %t4418 to i8*
  %t4420 = load i8*, i8** %t4328
  %t4421 = load i8*, i8** @vreg
  %t4422 = load i8*, i8** %t4323
  %t4423 = call i64 @fprintf(i8* %t4417, i8* %t4419, i8* %t4420, i8* %t4421, i8* %t4422)
br label %Lifend820
Lifn824:
  %t4424 = load i64, i64* %t4339
  %t4425 = sext i32 1 to i64
  %t4426 = icmp eq i64 %t4424, %t4425
  %t4427 = load i64, i64* %t4366
  %t4428 = sext i32 1 to i64
  %t4429 = icmp eq i64 %t4427, %t4428
  %t4430 = and i1 %t4426, %t4429
  br i1 %t4430, label %Lift825, label %Lifn826
Lift825:
  %t4431 = load i8*, i8** @tout
  %t4432 = getelementptr inbounds [30 x i8], [30 x i8]* @.str176, i64 0, i64 0
  %t4433 = bitcast i8* %t4432 to i8*
  %t4434 = load i8*, i8** %t4328
  %t4435 = load i8*, i8** %t4326
  %t4436 = load i8*, i8** @vreg
  %t4437 = call i64 @fprintf(i8* %t4431, i8* %t4433, i8* %t4434, i8* %t4435, i8* %t4436)
br label %Lifend820
Lifn826:
  %t4438 = load i64, i64* %t4330
  %t4439 = sext i32 1 to i64
  %t4440 = icmp eq i64 %t4438, %t4439
  %t4441 = load i64, i64* %t4357
  %t4442 = sext i32 1 to i64
  %t4443 = icmp eq i64 %t4441, %t4442
  %t4444 = and i1 %t4440, %t4443
  br i1 %t4444, label %Lift827, label %Lifn828
Lift827:
  %t4445 = load i8*, i8** @tout
  %t4446 = getelementptr inbounds [31 x i8], [31 x i8]* @.str177, i64 0, i64 0
  %t4447 = bitcast i8* %t4446 to i8*
  %t4448 = load i8*, i8** %t4328
  %t4449 = load i8*, i8** @vreg
  %t4450 = call i64 @fprintf(i8* %t4445, i8* %t4447, i8* %t4448, i8* %t4449)
br label %Lifend820
Lifn828:
  %t4451 = load i64, i64* %t4348
  %t4452 = sext i32 1 to i64
  %t4453 = icmp eq i64 %t4451, %t4452
  %t4454 = load i64, i64* %t4339
  %t4455 = sext i32 1 to i64
  %t4456 = icmp eq i64 %t4454, %t4455
  %t4457 = and i1 %t4453, %t4456
  br i1 %t4457, label %Lift829, label %Lifn830
Lift829:
  %t4458 = load i8*, i8** @tout
  %t4459 = getelementptr inbounds [30 x i8], [30 x i8]* @.str178, i64 0, i64 0
  %t4460 = bitcast i8* %t4459 to i8*
  %t4461 = load i8*, i8** %t4328
  %t4462 = call i64 @fprintf(i8* %t4458, i8* %t4460, i8* %t4461)
br label %Lifend820
Lifn830:
  %t4463 = load i64, i64* %t4348
  %t4464 = sext i32 1 to i64
  %t4465 = icmp eq i64 %t4463, %t4464
  %t4466 = load i64, i64* %t4382
  %t4467 = sext i32 1 to i64
  %t4468 = icmp eq i64 %t4466, %t4467
  %t4469 = and i1 %t4465, %t4468
  br i1 %t4469, label %Lift831, label %Lifn832
Lift831:
  %t4470 = load i8*, i8** @tout
  %t4471 = getelementptr inbounds [31 x i8], [31 x i8]* @.str179, i64 0, i64 0
  %t4472 = bitcast i8* %t4471 to i8*
  %t4473 = load i8*, i8** %t4328
  %t4474 = load i8*, i8** @vreg
  %t4475 = load i8*, i8** %t4323
  %t4476 = call i64 @fprintf(i8* %t4470, i8* %t4472, i8* %t4473, i8* %t4474, i8* %t4475)
br label %Lifend820
Lifn832:
  %t4477 = load i64, i64* %t4366
  %t4478 = sext i32 1 to i64
  %t4479 = icmp eq i64 %t4477, %t4478
  %t4480 = load i64, i64* %t4357
  %t4481 = sext i32 1 to i64
  %t4482 = icmp eq i64 %t4480, %t4481
  %t4483 = and i1 %t4479, %t4482
  br i1 %t4483, label %Lift833, label %Lifn834
Lift833:
  %t4484 = load i8*, i8** @tout
  %t4485 = getelementptr inbounds [31 x i8], [31 x i8]* @.str180, i64 0, i64 0
  %t4486 = bitcast i8* %t4485 to i8*
  %t4487 = load i8*, i8** %t4328
  %t4488 = load i8*, i8** %t4326
  %t4489 = load i8*, i8** @vreg
  %t4490 = call i64 @fprintf(i8* %t4484, i8* %t4486, i8* %t4487, i8* %t4488, i8* %t4489)
br label %Lifend820
Lifn834:
  %t4491 = load i8*, i8** %t4326
  %t4492 = getelementptr inbounds [3 x i8], [3 x i8]* @.str181, i64 0, i64 0
  %t4493 = bitcast i8* %t4492 to i8*
  %t4494 = call i64 @strEq(i8* %t4491, i8* %t4493)
  %t4495 = sext i32 1 to i64
  %t4496 = icmp eq i64 %t4494, %t4495
  %t4497 = load i8*, i8** %t4323
  %t4498 = getelementptr inbounds [4 x i8], [4 x i8]* @.str182, i64 0, i64 0
  %t4499 = bitcast i8* %t4498 to i8*
  %t4500 = call i64 @strEq(i8* %t4497, i8* %t4499)
  %t4501 = sext i32 1 to i64
  %t4502 = icmp eq i64 %t4500, %t4501
  %t4503 = and i1 %t4496, %t4502
  br i1 %t4503, label %Lift835, label %Lifn836
Lift835:
  %t4504 = load i8*, i8** @tout
  %t4505 = getelementptr inbounds [26 x i8], [26 x i8]* @.str183, i64 0, i64 0
  %t4506 = bitcast i8* %t4505 to i8*
  %t4507 = load i8*, i8** %t4328
  %t4508 = load i8*, i8** @vreg
  %t4509 = call i64 @fprintf(i8* %t4504, i8* %t4506, i8* %t4507, i8* %t4508)
br label %Lifend820
Lifn836:
  %t4510 = load i8*, i8** %t4326
  %t4511 = getelementptr inbounds [4 x i8], [4 x i8]* @.str184, i64 0, i64 0
  %t4512 = bitcast i8* %t4511 to i8*
  %t4513 = call i64 @strEq(i8* %t4510, i8* %t4512)
  %t4514 = sext i32 1 to i64
  %t4515 = icmp eq i64 %t4513, %t4514
  %t4516 = load i8*, i8** %t4323
  %t4517 = getelementptr inbounds [3 x i8], [3 x i8]* @.str185, i64 0, i64 0
  %t4518 = bitcast i8* %t4517 to i8*
  %t4519 = call i64 @strEq(i8* %t4516, i8* %t4518)
  %t4520 = sext i32 1 to i64
  %t4521 = icmp eq i64 %t4519, %t4520
  %t4522 = and i1 %t4515, %t4521
  br i1 %t4522, label %Lift837, label %Lifn838
Lift837:
  %t4523 = load i8*, i8** @tout
  %t4524 = getelementptr inbounds [26 x i8], [26 x i8]* @.str186, i64 0, i64 0
  %t4525 = bitcast i8* %t4524 to i8*
  %t4526 = load i8*, i8** %t4328
  %t4527 = load i8*, i8** @vreg
  %t4528 = call i64 @fprintf(i8* %t4523, i8* %t4525, i8* %t4526, i8* %t4527)
br label %Lifend820
Lifn838:
  %t4529 = load i64, i64* %t4348
  %t4530 = sext i32 1 to i64
  %t4531 = icmp eq i64 %t4529, %t4530
  %t4532 = load i64, i64* %t4357
  %t4533 = sext i32 1 to i64
  %t4534 = icmp eq i64 %t4532, %t4533
  %t4535 = and i1 %t4531, %t4534
  br i1 %t4535, label %Lift839, label %Lifn840
Lift839:
  %t4536 = load i8*, i8** @tout
  %t4537 = getelementptr inbounds [36 x i8], [36 x i8]* @.str187, i64 0, i64 0
  %t4538 = bitcast i8* %t4537 to i8*
  %t4539 = load i8*, i8** %t4328
  %t4540 = load i8*, i8** @vreg
  %t4541 = call i64 @fprintf(i8* %t4536, i8* %t4538, i8* %t4539, i8* %t4540)
br label %Lifend820
Lifn840:
  %t4542 = load i8*, i8** @tout
  %t4543 = getelementptr inbounds [28 x i8], [28 x i8]* @.str188, i64 0, i64 0
  %t4544 = bitcast i8* %t4543 to i8*
  %t4545 = load i8*, i8** %t4328
  %t4546 = load i8*, i8** %t4326
  %t4547 = load i8*, i8** @vreg
  %t4548 = load i8*, i8** %t4323
  %t4549 = call i64 @fprintf(i8* %t4542, i8* %t4544, i8* %t4545, i8* %t4546, i8* %t4547, i8* %t4548)
br label %Lifend820
Lifend820:
  %t4550 = load i8*, i8** %t4328
  %t4551 = sext i32 0 to i64
  %t4552 = load i8*, i8** %t4317
  %t4553 = sext i32 0 to i64
  %t4554 = inttoptr i64 %t4551 to i8*
  %t4555 = inttoptr i64 %t4553 to i8*
  call void @setVal(i8* %t4550, i8* %t4554, i8* %t4552, i8* %t4555)
  ret void
br label %Lifend799
Lifn801:
br label %Lifend799
Lifend799:
  %t4556 = load i64, i64* %t4304
  %t4557 = sext i32 45 to i64
  %t4558 = icmp eq i64 %t4556, %t4557
  br i1 %t4558, label %Lift842, label %Lifn843
Lift842:
  call void @adv()
  call void @unary()
  %t4559 = call i8* @newtmp()
  %t4560 = alloca i8*
  store i8* %t4559, i8** %t4560
  %t4561 = load i8*, i8** @tout
  %t4562 = getelementptr inbounds [22 x i8], [22 x i8]* @.str189, i64 0, i64 0
  %t4563 = bitcast i8* %t4562 to i8*
  %t4564 = load i8*, i8** %t4560
  %t4565 = load i8*, i8** @vreg
  %t4566 = call i64 @fprintf(i8* %t4561, i8* %t4563, i8* %t4564, i8* %t4565)
  %t4567 = load i8*, i8** %t4560
  %t4568 = sext i32 0 to i64
  %t4569 = load i8*, i8** @vtype
  %t4570 = sext i32 0 to i64
  %t4571 = inttoptr i64 %t4568 to i8*
  %t4572 = inttoptr i64 %t4570 to i8*
  call void @setVal(i8* %t4567, i8* %t4571, i8* %t4569, i8* %t4572)
  ret void
br label %Lifend841
Lifn843:
br label %Lifend841
Lifend841:
  %t4573 = load i64, i64* %t4304
  %t4574 = sext i32 33 to i64
  %t4575 = icmp eq i64 %t4573, %t4574
  br i1 %t4575, label %Lift845, label %Lifn846
Lift845:
  call void @adv()
  call void @unary()
  %t4576 = call i8* @newtmp()
  %t4577 = alloca i8*
  store i8* %t4576, i8** %t4577
  %t4578 = load i8*, i8** @tout
  %t4579 = getelementptr inbounds [26 x i8], [26 x i8]* @.str190, i64 0, i64 0
  %t4580 = bitcast i8* %t4579 to i8*
  %t4581 = load i8*, i8** %t4577
  %t4582 = load i8*, i8** @vreg
  %t4583 = call i64 @fprintf(i8* %t4578, i8* %t4580, i8* %t4581, i8* %t4582)
  %t4584 = load i8*, i8** %t4577
  %t4585 = sext i32 0 to i64
  %t4586 = getelementptr inbounds [5 x i8], [5 x i8]* @.str191, i64 0, i64 0
  %t4587 = bitcast i8* %t4586 to i8*
  %t4588 = sext i32 0 to i64
  %t4589 = inttoptr i64 %t4585 to i8*
  %t4590 = inttoptr i64 %t4588 to i8*
  call void @setVal(i8* %t4584, i8* %t4589, i8* %t4587, i8* %t4590)
  ret void
br label %Lifend844
Lifn846:
br label %Lifend844
Lifend844:
  %t4591 = load i64, i64* %t4304
  %t4592 = sext i32 126 to i64
  %t4593 = icmp eq i64 %t4591, %t4592
  br i1 %t4593, label %Lift848, label %Lifn849
Lift848:
  call void @adv()
  call void @unary()
  %t4594 = call i8* @newtmp()
  %t4595 = alloca i8*
  store i8* %t4594, i8** %t4595
  %t4596 = load i8*, i8** @tout
  %t4597 = getelementptr inbounds [23 x i8], [23 x i8]* @.str192, i64 0, i64 0
  %t4598 = bitcast i8* %t4597 to i8*
  %t4599 = load i8*, i8** %t4595
  %t4600 = load i8*, i8** @vreg
  %t4601 = call i64 @fprintf(i8* %t4596, i8* %t4598, i8* %t4599, i8* %t4600)
  %t4602 = load i8*, i8** %t4595
  %t4603 = sext i32 0 to i64
  %t4604 = load i8*, i8** @vtype
  %t4605 = sext i32 0 to i64
  %t4606 = inttoptr i64 %t4603 to i8*
  %t4607 = inttoptr i64 %t4605 to i8*
  call void @setVal(i8* %t4602, i8* %t4606, i8* %t4604, i8* %t4607)
  ret void
br label %Lifend847
Lifn849:
br label %Lifend847
Lifend847:
  %t4608 = load i64, i64* %t4304
  %t4609 = sext i32 42 to i64
  %t4610 = icmp eq i64 %t4608, %t4609
  br i1 %t4610, label %Lift851, label %Lifn852
Lift851:
  call void @adv()
  call void @unary()
  %t4611 = call i8* @newtmp()
  %t4612 = alloca i8*
  store i8* %t4611, i8** %t4612
  %t4613 = load i8*, i8** @tout
  %t4614 = getelementptr inbounds [26 x i8], [26 x i8]* @.str193, i64 0, i64 0
  %t4615 = bitcast i8* %t4614 to i8*
  %t4616 = load i8*, i8** %t4612
  %t4617 = load i8*, i8** @vreg
  %t4618 = call i64 @fprintf(i8* %t4613, i8* %t4615, i8* %t4616, i8* %t4617)
  %t4619 = load i8*, i8** %t4612
  %t4620 = sext i32 0 to i64
  %t4621 = getelementptr inbounds [4 x i8], [4 x i8]* @.str194, i64 0, i64 0
  %t4622 = bitcast i8* %t4621 to i8*
  %t4623 = sext i32 0 to i64
  %t4624 = inttoptr i64 %t4620 to i8*
  %t4625 = inttoptr i64 %t4623 to i8*
  call void @setVal(i8* %t4619, i8* %t4624, i8* %t4622, i8* %t4625)
  ret void
br label %Lifend850
Lifn852:
br label %Lifend850
Lifend850:
  %t4626 = load i64, i64* %t4304
  %t4627 = sext i32 38 to i64
  %t4628 = icmp eq i64 %t4626, %t4627
  br i1 %t4628, label %Lift854, label %Lifn855
Lift854:
  call void @adv()
  call void @unary()
  %t4629 = load i8*, i8** @vaddr
  %t4630 = sext i32 0 to i64
  %t4632 = ptrtoint i8* %t4629 to i64
  %t4631 = icmp eq i64 %t4632, %t4630
  br i1 %t4631, label %Lift857, label %Lifn858
Lift857:
  %t4633 = getelementptr inbounds [30 x i8], [30 x i8]* @.str195, i64 0, i64 0
  %t4634 = bitcast i8* %t4633 to i8*
  call void @die(i8* %t4634)
br label %Lifend856
Lifn858:
br label %Lifend856
Lifend856:
  %t4635 = call i8* @newtmp()
  %t4636 = alloca i8*
  store i8* %t4635, i8** %t4636
  %t4637 = load i8*, i8** @tout
  %t4638 = getelementptr inbounds [30 x i8], [30 x i8]* @.str196, i64 0, i64 0
  %t4639 = bitcast i8* %t4638 to i8*
  %t4640 = load i8*, i8** %t4636
  %t4641 = load i8*, i8** @vaddr
  %t4642 = call i64 @fprintf(i8* %t4637, i8* %t4639, i8* %t4640, i8* %t4641)
  %t4643 = load i8*, i8** %t4636
  %t4644 = sext i32 0 to i64
  %t4645 = getelementptr inbounds [4 x i8], [4 x i8]* @.str197, i64 0, i64 0
  %t4646 = bitcast i8* %t4645 to i8*
  %t4647 = sext i32 0 to i64
  %t4648 = inttoptr i64 %t4644 to i8*
  %t4649 = inttoptr i64 %t4647 to i8*
  call void @setVal(i8* %t4643, i8* %t4648, i8* %t4646, i8* %t4649)
  ret void
br label %Lifend853
Lifn855:
br label %Lifend853
Lifend853:
  %t4650 = load i64, i64* %t4304
  %t4651 = load i64, i64* @K_SIZEOF
  %t4652 = icmp eq i64 %t4650, %t4651
  br i1 %t4652, label %Lift860, label %Lifn861
Lift860:
  call void @adv()
  %t4653 = sext i32 40 to i64
  %t4654 = getelementptr inbounds [4 x i8], [4 x i8]* @.str198, i64 0, i64 0
  %t4655 = bitcast i8* %t4654 to i8*
  call void @expect(i64 %t4653, i8* %t4655)
  %t4656 = sext i32 0 to i64
  %t4657 = alloca i8*
  %t4658 = inttoptr i64 %t4656 to i8*
  store i8* %t4658, i8** %t4657
  %t4659 = load i64, i64* @tpos
  %t4660 = call i8* @tokText(i64 %t4659)
  %t4661 = call i64 @isType(i8* %t4660)
  %t4662 = sext i32 0 to i64
  %t4663 = icmp ne i64 %t4661, %t4662
  br i1 %t4663, label %Lift863, label %Lifn864
Lift863:
  %t4664 = call i8* @curText()
  %t4666 = ptrtoint i8* %t4664 to i64
  %t4665 = inttoptr i64 %t4666 to i8*
  store i8* %t4665, i8** %t4657
  call void @adv()
br label %Lifend862
Lifn864:
  call void @assign()
  %t4667 = load i8*, i8** @vtype
  %t4669 = ptrtoint i8* %t4667 to i64
  %t4668 = inttoptr i64 %t4669 to i8*
  store i8* %t4668, i8** %t4657
br label %Lifend862
Lifend862:
  %t4670 = sext i32 41 to i64
  %t4671 = getelementptr inbounds [4 x i8], [4 x i8]* @.str199, i64 0, i64 0
  %t4672 = bitcast i8* %t4671 to i8*
  call void @expect(i64 %t4670, i8* %t4672)
  %t4673 = call i8* @newtmp()
  %t4674 = alloca i8*
  store i8* %t4673, i8** %t4674
  %t4675 = load i8*, i8** %t4657
  %t4676 = call i64 @szof(i8* %t4675)
  %t4677 = alloca i64
  store i64 %t4676, i64* %t4677
  %t4678 = load i8*, i8** @tout
  %t4679 = getelementptr inbounds [29 x i8], [29 x i8]* @.str200, i64 0, i64 0
  %t4680 = bitcast i8* %t4679 to i8*
  %t4681 = load i8*, i8** %t4674
  %t4682 = load i64, i64* %t4677
  %t4683 = call i64 @fprintf(i8* %t4678, i8* %t4680, i8* %t4681, i64 %t4682)
  %t4684 = load i8*, i8** %t4674
  %t4685 = sext i32 0 to i64
  %t4686 = getelementptr inbounds [4 x i8], [4 x i8]* @.str201, i64 0, i64 0
  %t4687 = bitcast i8* %t4686 to i8*
  %t4688 = sext i32 0 to i64
  %t4689 = inttoptr i64 %t4685 to i8*
  %t4690 = inttoptr i64 %t4688 to i8*
  call void @setVal(i8* %t4684, i8* %t4689, i8* %t4687, i8* %t4690)
  ret void
br label %Lifend859
Lifn861:
br label %Lifend859
Lifend859:
  call void @postfix()
  ret void
}
define void @power() {
  call void @unary()
  %t4691 = call i64 @cur()
  %t4692 = load i64, i64* @TK_STARSTAR
  %t4693 = icmp eq i64 %t4691, %t4692
  br i1 %t4693, label %Lift866, label %Lifn867
Lift866:
  call void @adv()
  %t4694 = load i8*, i8** @vreg
  %t4695 = alloca i8*
  store i8* %t4694, i8** %t4695
  %t4696 = load i8*, i8** @vtype
  %t4697 = alloca i8*
  store i8* %t4696, i8** %t4697
  %t4698 = load i8*, i8** %t4695
  %t4699 = load i8*, i8** %t4697
  %t4700 = call i8* @coerceInt(i8* %t4698, i8* %t4699)
  %t4701 = alloca i8*
  store i8* %t4700, i8** %t4701
  call void @power()
  %t4702 = load i8*, i8** @vreg
  %t4703 = load i8*, i8** @vtype
  %t4704 = call i8* @coerceInt(i8* %t4702, i8* %t4703)
  %t4705 = alloca i8*
  store i8* %t4704, i8** %t4705
  %t4706 = getelementptr inbounds [4 x i8], [4 x i8]* @.str202, i64 0, i64 0
  %t4707 = bitcast i8* %t4706 to i8*
  %t4708 = call i8* @newlabel(i8* %t4707)
  %t4709 = alloca i8*
  store i8* %t4708, i8** %t4709
  %t4710 = getelementptr inbounds [4 x i8], [4 x i8]* @.str203, i64 0, i64 0
  %t4711 = bitcast i8* %t4710 to i8*
  %t4712 = call i8* @newlabel(i8* %t4711)
  %t4713 = alloca i8*
  store i8* %t4712, i8** %t4713
  %t4714 = getelementptr inbounds [4 x i8], [4 x i8]* @.str204, i64 0, i64 0
  %t4715 = bitcast i8* %t4714 to i8*
  %t4716 = call i8* @newlabel(i8* %t4715)
  %t4717 = alloca i8*
  store i8* %t4716, i8** %t4717
  %t4718 = call i8* @newtmp()
  %t4719 = alloca i8*
  store i8* %t4718, i8** %t4719
  %t4720 = call i8* @newtmp()
  %t4721 = alloca i8*
  store i8* %t4720, i8** %t4721
  %t4722 = load i8*, i8** @tout
  %t4723 = getelementptr inbounds [19 x i8], [19 x i8]* @.str205, i64 0, i64 0
  %t4724 = bitcast i8* %t4723 to i8*
  %t4725 = load i8*, i8** %t4719
  %t4726 = call i64 @fprintf(i8* %t4722, i8* %t4724, i8* %t4725)
  %t4727 = load i8*, i8** @tout
  %t4728 = getelementptr inbounds [19 x i8], [19 x i8]* @.str206, i64 0, i64 0
  %t4729 = bitcast i8* %t4728 to i8*
  %t4730 = load i8*, i8** %t4721
  %t4731 = call i64 @fprintf(i8* %t4727, i8* %t4729, i8* %t4730)
  %t4732 = load i8*, i8** @tout
  %t4733 = getelementptr inbounds [24 x i8], [24 x i8]* @.str207, i64 0, i64 0
  %t4734 = bitcast i8* %t4733 to i8*
  %t4735 = load i8*, i8** %t4719
  %t4736 = call i64 @fprintf(i8* %t4732, i8* %t4734, i8* %t4735)
  %t4737 = load i8*, i8** @tout
  %t4738 = getelementptr inbounds [24 x i8], [24 x i8]* @.str208, i64 0, i64 0
  %t4739 = bitcast i8* %t4738 to i8*
  %t4740 = load i8*, i8** %t4721
  %t4741 = call i64 @fprintf(i8* %t4737, i8* %t4739, i8* %t4740)
  %t4742 = load i8*, i8** @tout
  %t4743 = getelementptr inbounds [17 x i8], [17 x i8]* @.str209, i64 0, i64 0
  %t4744 = bitcast i8* %t4743 to i8*
  %t4745 = load i8*, i8** %t4709
  %t4746 = call i64 @fprintf(i8* %t4742, i8* %t4744, i8* %t4745)
  %t4747 = load i8*, i8** @tout
  %t4748 = getelementptr inbounds [5 x i8], [5 x i8]* @.str210, i64 0, i64 0
  %t4749 = bitcast i8* %t4748 to i8*
  %t4750 = load i8*, i8** %t4709
  %t4751 = call i64 @fprintf(i8* %t4747, i8* %t4749, i8* %t4750)
  %t4752 = call i8* @newtmp()
  %t4753 = alloca i8*
  store i8* %t4752, i8** %t4753
  %t4754 = call i8* @newtmp()
  %t4755 = alloca i8*
  store i8* %t4754, i8** %t4755
  %t4756 = load i8*, i8** @tout
  %t4757 = getelementptr inbounds [26 x i8], [26 x i8]* @.str211, i64 0, i64 0
  %t4758 = bitcast i8* %t4757 to i8*
  %t4759 = load i8*, i8** %t4753
  %t4760 = load i8*, i8** %t4721
  %t4761 = call i64 @fprintf(i8* %t4756, i8* %t4758, i8* %t4759, i8* %t4760)
  %t4762 = load i8*, i8** @tout
  %t4763 = getelementptr inbounds [28 x i8], [28 x i8]* @.str212, i64 0, i64 0
  %t4764 = bitcast i8* %t4763 to i8*
  %t4765 = load i8*, i8** %t4755
  %t4766 = load i8*, i8** %t4753
  %t4767 = load i8*, i8** %t4705
  %t4768 = call i64 @fprintf(i8* %t4762, i8* %t4764, i8* %t4765, i8* %t4766, i8* %t4767)
  %t4769 = load i8*, i8** @tout
  %t4770 = getelementptr inbounds [36 x i8], [36 x i8]* @.str213, i64 0, i64 0
  %t4771 = bitcast i8* %t4770 to i8*
  %t4772 = load i8*, i8** %t4755
  %t4773 = load i8*, i8** %t4713
  %t4774 = load i8*, i8** %t4717
  %t4775 = call i64 @fprintf(i8* %t4769, i8* %t4771, i8* %t4772, i8* %t4773, i8* %t4774)
  %t4776 = load i8*, i8** @tout
  %t4777 = getelementptr inbounds [5 x i8], [5 x i8]* @.str214, i64 0, i64 0
  %t4778 = bitcast i8* %t4777 to i8*
  %t4779 = load i8*, i8** %t4713
  %t4780 = call i64 @fprintf(i8* %t4776, i8* %t4778, i8* %t4779)
  %t4781 = call i8* @newtmp()
  %t4782 = alloca i8*
  store i8* %t4781, i8** %t4782
  %t4783 = call i8* @newtmp()
  %t4784 = alloca i8*
  store i8* %t4783, i8** %t4784
  %t4785 = call i8* @newtmp()
  %t4786 = alloca i8*
  store i8* %t4785, i8** %t4786
  %t4787 = load i8*, i8** @tout
  %t4788 = getelementptr inbounds [26 x i8], [26 x i8]* @.str215, i64 0, i64 0
  %t4789 = bitcast i8* %t4788 to i8*
  %t4790 = load i8*, i8** %t4782
  %t4791 = load i8*, i8** %t4719
  %t4792 = call i64 @fprintf(i8* %t4787, i8* %t4789, i8* %t4790, i8* %t4791)
  %t4793 = load i8*, i8** @tout
  %t4794 = getelementptr inbounds [23 x i8], [23 x i8]* @.str216, i64 0, i64 0
  %t4795 = bitcast i8* %t4794 to i8*
  %t4796 = load i8*, i8** %t4784
  %t4797 = load i8*, i8** %t4782
  %t4798 = load i8*, i8** %t4701
  %t4799 = call i64 @fprintf(i8* %t4793, i8* %t4795, i8* %t4796, i8* %t4797, i8* %t4798)
  %t4800 = load i8*, i8** @tout
  %t4801 = getelementptr inbounds [25 x i8], [25 x i8]* @.str217, i64 0, i64 0
  %t4802 = bitcast i8* %t4801 to i8*
  %t4803 = load i8*, i8** %t4784
  %t4804 = load i8*, i8** %t4719
  %t4805 = call i64 @fprintf(i8* %t4800, i8* %t4802, i8* %t4803, i8* %t4804)
  %t4806 = load i8*, i8** @tout
  %t4807 = getelementptr inbounds [22 x i8], [22 x i8]* @.str218, i64 0, i64 0
  %t4808 = bitcast i8* %t4807 to i8*
  %t4809 = load i8*, i8** %t4786
  %t4810 = load i8*, i8** %t4753
  %t4811 = call i64 @fprintf(i8* %t4806, i8* %t4808, i8* %t4809, i8* %t4810)
  %t4812 = load i8*, i8** @tout
  %t4813 = getelementptr inbounds [25 x i8], [25 x i8]* @.str219, i64 0, i64 0
  %t4814 = bitcast i8* %t4813 to i8*
  %t4815 = load i8*, i8** %t4786
  %t4816 = load i8*, i8** %t4721
  %t4817 = call i64 @fprintf(i8* %t4812, i8* %t4814, i8* %t4815, i8* %t4816)
  %t4818 = load i8*, i8** @tout
  %t4819 = getelementptr inbounds [17 x i8], [17 x i8]* @.str220, i64 0, i64 0
  %t4820 = bitcast i8* %t4819 to i8*
  %t4821 = load i8*, i8** %t4709
  %t4822 = call i64 @fprintf(i8* %t4818, i8* %t4820, i8* %t4821)
  %t4823 = load i8*, i8** @tout
  %t4824 = getelementptr inbounds [5 x i8], [5 x i8]* @.str221, i64 0, i64 0
  %t4825 = bitcast i8* %t4824 to i8*
  %t4826 = load i8*, i8** %t4717
  %t4827 = call i64 @fprintf(i8* %t4823, i8* %t4825, i8* %t4826)
  %t4828 = call i8* @newtmp()
  %t4829 = alloca i8*
  store i8* %t4828, i8** %t4829
  %t4830 = load i8*, i8** @tout
  %t4831 = getelementptr inbounds [26 x i8], [26 x i8]* @.str222, i64 0, i64 0
  %t4832 = bitcast i8* %t4831 to i8*
  %t4833 = load i8*, i8** %t4829
  %t4834 = load i8*, i8** %t4719
  %t4835 = call i64 @fprintf(i8* %t4830, i8* %t4832, i8* %t4833, i8* %t4834)
  %t4836 = load i8*, i8** %t4829
  %t4837 = sext i32 0 to i64
  %t4838 = load i8*, i8** %t4697
  %t4839 = sext i32 0 to i64
  %t4840 = inttoptr i64 %t4837 to i8*
  %t4841 = inttoptr i64 %t4839 to i8*
  call void @setVal(i8* %t4836, i8* %t4840, i8* %t4838, i8* %t4841)
  ret void
br label %Lifend865
Lifn867:
br label %Lifend865
Lifend865:
  ret void
}
define void @multiplicative() {
  call void @power()
br label %Lw868
Lw868:
  %t4842 = sext i32 1 to i64
  %t4843 = sext i32 1 to i64
  %t4844 = icmp eq i64 %t4842, %t4843
  br i1 %t4844, label %Lb869, label %Le870
Lb869:
  %t4845 = call i64 @cur()
  %t4846 = alloca i64
  store i64 %t4845, i64* %t4846
  %t4847 = load i64, i64* %t4846
  %t4848 = sext i32 42 to i64
  %t4849 = icmp eq i64 %t4847, %t4848
  br i1 %t4849, label %Lift872, label %Lifn873
Lift872:
  call void @adv()
  %t4850 = load i8*, i8** @vreg
  %t4851 = alloca i8*
  store i8* %t4850, i8** %t4851
  %t4852 = load i8*, i8** @vtype
  %t4853 = alloca i8*
  store i8* %t4852, i8** %t4853
  call void @power()
  %t4854 = call i8* @newtmp()
  %t4855 = alloca i8*
  store i8* %t4854, i8** %t4855
  %t4856 = load i8*, i8** @tout
  %t4857 = getelementptr inbounds [23 x i8], [23 x i8]* @.str223, i64 0, i64 0
  %t4858 = bitcast i8* %t4857 to i8*
  %t4859 = load i8*, i8** %t4855
  %t4860 = load i8*, i8** %t4851
  %t4861 = load i8*, i8** @vreg
  %t4862 = call i64 @fprintf(i8* %t4856, i8* %t4858, i8* %t4859, i8* %t4860, i8* %t4861)
  %t4863 = load i8*, i8** %t4855
  %t4864 = sext i32 0 to i64
  %t4865 = load i8*, i8** %t4853
  %t4866 = sext i32 0 to i64
  %t4867 = inttoptr i64 %t4864 to i8*
  %t4868 = inttoptr i64 %t4866 to i8*
  call void @setVal(i8* %t4863, i8* %t4867, i8* %t4865, i8* %t4868)
br label %Lifend871
Lifn873:
  %t4869 = load i64, i64* %t4846
  %t4870 = sext i32 47 to i64
  %t4871 = icmp eq i64 %t4869, %t4870
  br i1 %t4871, label %Lift874, label %Lifn875
Lift874:
  call void @adv()
  %t4872 = load i8*, i8** @vreg
  %t4873 = alloca i8*
  store i8* %t4872, i8** %t4873
  %t4874 = load i8*, i8** @vtype
  %t4875 = alloca i8*
  store i8* %t4874, i8** %t4875
  call void @power()
  %t4876 = call i8* @newtmp()
  %t4877 = alloca i8*
  store i8* %t4876, i8** %t4877
  %t4878 = load i8*, i8** @tout
  %t4879 = getelementptr inbounds [24 x i8], [24 x i8]* @.str224, i64 0, i64 0
  %t4880 = bitcast i8* %t4879 to i8*
  %t4881 = load i8*, i8** %t4877
  %t4882 = load i8*, i8** %t4873
  %t4883 = load i8*, i8** @vreg
  %t4884 = call i64 @fprintf(i8* %t4878, i8* %t4880, i8* %t4881, i8* %t4882, i8* %t4883)
  %t4885 = load i8*, i8** %t4877
  %t4886 = sext i32 0 to i64
  %t4887 = load i8*, i8** %t4875
  %t4888 = sext i32 0 to i64
  %t4889 = inttoptr i64 %t4886 to i8*
  %t4890 = inttoptr i64 %t4888 to i8*
  call void @setVal(i8* %t4885, i8* %t4889, i8* %t4887, i8* %t4890)
br label %Lifend871
Lifn875:
  %t4891 = load i64, i64* %t4846
  %t4892 = sext i32 37 to i64
  %t4893 = icmp eq i64 %t4891, %t4892
  br i1 %t4893, label %Lift876, label %Lifn877
Lift876:
  call void @adv()
  %t4894 = load i8*, i8** @vreg
  %t4895 = alloca i8*
  store i8* %t4894, i8** %t4895
  %t4896 = load i8*, i8** @vtype
  %t4897 = alloca i8*
  store i8* %t4896, i8** %t4897
  call void @power()
  %t4898 = call i8* @newtmp()
  %t4899 = alloca i8*
  store i8* %t4898, i8** %t4899
  %t4900 = load i8*, i8** @tout
  %t4901 = getelementptr inbounds [24 x i8], [24 x i8]* @.str225, i64 0, i64 0
  %t4902 = bitcast i8* %t4901 to i8*
  %t4903 = load i8*, i8** %t4899
  %t4904 = load i8*, i8** %t4895
  %t4905 = load i8*, i8** @vreg
  %t4906 = call i64 @fprintf(i8* %t4900, i8* %t4902, i8* %t4903, i8* %t4904, i8* %t4905)
  %t4907 = load i8*, i8** %t4899
  %t4908 = sext i32 0 to i64
  %t4909 = load i8*, i8** %t4897
  %t4910 = sext i32 0 to i64
  %t4911 = inttoptr i64 %t4908 to i8*
  %t4912 = inttoptr i64 %t4910 to i8*
  call void @setVal(i8* %t4907, i8* %t4911, i8* %t4909, i8* %t4912)
br label %Lifend871
Lifn877:
br label %Le870
br label %Lifend871
Lifend871:
br label %Lw868
Le870:
  ret void
}
define void @additive() {
  call void @multiplicative()
br label %Lw878
Lw878:
  %t4913 = sext i32 1 to i64
  %t4914 = sext i32 1 to i64
  %t4915 = icmp eq i64 %t4913, %t4914
  br i1 %t4915, label %Lb879, label %Le880
Lb879:
  %t4916 = call i64 @cur()
  %t4917 = alloca i64
  store i64 %t4916, i64* %t4917
  %t4918 = load i64, i64* %t4917
  %t4919 = sext i32 43 to i64
  %t4920 = icmp eq i64 %t4918, %t4919
  %t4921 = load i64, i64* %t4917
  %t4922 = sext i32 45 to i64
  %t4923 = icmp eq i64 %t4921, %t4922
  %t4924 = or i1 %t4920, %t4923
  br i1 %t4924, label %Lift882, label %Lifn883
Lift882:
  call void @adv()
  %t4925 = load i8*, i8** @vreg
  %t4926 = alloca i8*
  store i8* %t4925, i8** %t4926
  %t4927 = load i8*, i8** @vtype
  %t4928 = alloca i8*
  store i8* %t4927, i8** %t4928
  call void @multiplicative()
  %t4929 = call i8* @newtmp()
  %t4930 = alloca i8*
  store i8* %t4929, i8** %t4930
  %t4931 = load i8*, i8** %t4928
  %t4932 = call i64 @isPtrType(i8* %t4931)
  %t4933 = sext i32 0 to i64
  %t4934 = icmp ne i64 %t4932, %t4933
  %t4935 = load i8*, i8** @vtype
  %t4936 = call i64 @isPtrType(i8* %t4935)
  %t4937 = sext i32 0 to i64
  %t4938 = icmp eq i64 %t4936, %t4937
  %t4939 = and i1 %t4934, %t4938
  br i1 %t4939, label %Lift885, label %Lifn886
Lift885:
  %t4940 = load i64, i64* %t4917
  %t4941 = sext i32 43 to i64
  %t4942 = icmp eq i64 %t4940, %t4941
  br i1 %t4942, label %Lift888, label %Lifn889
Lift888:
  %t4943 = load i8*, i8** @tout
  %t4944 = getelementptr inbounds [41 x i8], [41 x i8]* @.str226, i64 0, i64 0
  %t4945 = bitcast i8* %t4944 to i8*
  %t4946 = load i8*, i8** %t4930
  %t4947 = load i8*, i8** %t4926
  %t4948 = load i8*, i8** @vreg
  %t4949 = call i64 @fprintf(i8* %t4943, i8* %t4945, i8* %t4946, i8* %t4947, i8* %t4948)
br label %Lifend887
Lifn889:
  %t4950 = load i8*, i8** @tout
  %t4951 = getelementptr inbounds [42 x i8], [42 x i8]* @.str227, i64 0, i64 0
  %t4952 = bitcast i8* %t4951 to i8*
  %t4953 = load i8*, i8** %t4930
  %t4954 = load i8*, i8** %t4926
  %t4955 = load i8*, i8** @vreg
  %t4956 = call i64 @fprintf(i8* %t4950, i8* %t4952, i8* %t4953, i8* %t4954, i8* %t4955)
br label %Lifend887
Lifend887:
  %t4957 = load i8*, i8** %t4930
  %t4958 = sext i32 0 to i64
  %t4959 = load i8*, i8** %t4928
  %t4960 = sext i32 0 to i64
  %t4961 = inttoptr i64 %t4958 to i8*
  %t4962 = inttoptr i64 %t4960 to i8*
  call void @setVal(i8* %t4957, i8* %t4961, i8* %t4959, i8* %t4962)
br label %Lifend884
Lifn886:
  %t4963 = load i64, i64* %t4917
  %t4964 = sext i32 43 to i64
  %t4965 = icmp eq i64 %t4963, %t4964
  br i1 %t4965, label %Lift891, label %Lifn892
Lift891:
  %t4966 = load i8*, i8** @tout
  %t4967 = getelementptr inbounds [23 x i8], [23 x i8]* @.str228, i64 0, i64 0
  %t4968 = bitcast i8* %t4967 to i8*
  %t4969 = load i8*, i8** %t4930
  %t4970 = load i8*, i8** %t4926
  %t4971 = load i8*, i8** @vreg
  %t4972 = call i64 @fprintf(i8* %t4966, i8* %t4968, i8* %t4969, i8* %t4970, i8* %t4971)
br label %Lifend890
Lifn892:
  %t4973 = load i8*, i8** @tout
  %t4974 = getelementptr inbounds [23 x i8], [23 x i8]* @.str229, i64 0, i64 0
  %t4975 = bitcast i8* %t4974 to i8*
  %t4976 = load i8*, i8** %t4930
  %t4977 = load i8*, i8** %t4926
  %t4978 = load i8*, i8** @vreg
  %t4979 = call i64 @fprintf(i8* %t4973, i8* %t4975, i8* %t4976, i8* %t4977, i8* %t4978)
br label %Lifend890
Lifend890:
  %t4980 = load i8*, i8** %t4930
  %t4981 = sext i32 0 to i64
  %t4982 = load i8*, i8** %t4928
  %t4983 = sext i32 0 to i64
  %t4984 = inttoptr i64 %t4981 to i8*
  %t4985 = inttoptr i64 %t4983 to i8*
  call void @setVal(i8* %t4980, i8* %t4984, i8* %t4982, i8* %t4985)
br label %Lifend884
Lifend884:
br label %Lifend881
Lifn883:
br label %Le880
br label %Lifend881
Lifend881:
br label %Lw878
Le880:
  ret void
}
define void @shift() {
  call void @additive()
br label %Lw893
Lw893:
  %t4986 = sext i32 1 to i64
  %t4987 = sext i32 1 to i64
  %t4988 = icmp eq i64 %t4986, %t4987
  br i1 %t4988, label %Lb894, label %Le895
Lb894:
  %t4989 = call i64 @cur()
  %t4990 = alloca i64
  store i64 %t4989, i64* %t4990
  %t4991 = load i64, i64* %t4990
  %t4992 = load i64, i64* @TK_SHL
  %t4993 = icmp eq i64 %t4991, %t4992
  %t4994 = load i64, i64* %t4990
  %t4995 = load i64, i64* @TK_SHR
  %t4996 = icmp eq i64 %t4994, %t4995
  %t4997 = or i1 %t4993, %t4996
  %t4998 = load i64, i64* %t4990
  %t4999 = load i64, i64* @TK_USHR
  %t5000 = icmp eq i64 %t4998, %t4999
  %t5001 = or i1 %t4997, %t5000
  br i1 %t5001, label %Lift897, label %Lifn898
Lift897:
  call void @adv()
  %t5002 = load i8*, i8** @vreg
  %t5003 = alloca i8*
  store i8* %t5002, i8** %t5003
  %t5004 = load i8*, i8** @vtype
  %t5005 = alloca i8*
  store i8* %t5004, i8** %t5005
  call void @additive()
  %t5006 = load i8*, i8** %t5003
  %t5007 = load i8*, i8** %t5005
  %t5008 = call i8* @coerceInt(i8* %t5006, i8* %t5007)
  %t5009 = alloca i8*
  store i8* %t5008, i8** %t5009
  %t5010 = load i8*, i8** @vreg
  %t5011 = load i8*, i8** @vtype
  %t5012 = call i8* @coerceInt(i8* %t5010, i8* %t5011)
  %t5013 = alloca i8*
  store i8* %t5012, i8** %t5013
  %t5014 = call i8* @newtmp()
  %t5015 = alloca i8*
  store i8* %t5014, i8** %t5015
  %t5016 = load i64, i64* %t4990
  %t5017 = load i64, i64* @TK_SHL
  %t5018 = icmp eq i64 %t5016, %t5017
  br i1 %t5018, label %Lift900, label %Lifn901
Lift900:
  %t5019 = load i8*, i8** @tout
  %t5020 = getelementptr inbounds [23 x i8], [23 x i8]* @.str230, i64 0, i64 0
  %t5021 = bitcast i8* %t5020 to i8*
  %t5022 = load i8*, i8** %t5015
  %t5023 = load i8*, i8** %t5009
  %t5024 = load i8*, i8** %t5013
  %t5025 = call i64 @fprintf(i8* %t5019, i8* %t5021, i8* %t5022, i8* %t5023, i8* %t5024)
br label %Lifend899
Lifn901:
  %t5026 = load i64, i64* %t4990
  %t5027 = load i64, i64* @TK_SHR
  %t5028 = icmp eq i64 %t5026, %t5027
  br i1 %t5028, label %Lift902, label %Lifn903
Lift902:
  %t5029 = load i8*, i8** @tout
  %t5030 = getelementptr inbounds [24 x i8], [24 x i8]* @.str231, i64 0, i64 0
  %t5031 = bitcast i8* %t5030 to i8*
  %t5032 = load i8*, i8** %t5015
  %t5033 = load i8*, i8** %t5009
  %t5034 = load i8*, i8** %t5013
  %t5035 = call i64 @fprintf(i8* %t5029, i8* %t5031, i8* %t5032, i8* %t5033, i8* %t5034)
br label %Lifend899
Lifn903:
  %t5036 = load i8*, i8** @tout
  %t5037 = getelementptr inbounds [24 x i8], [24 x i8]* @.str232, i64 0, i64 0
  %t5038 = bitcast i8* %t5037 to i8*
  %t5039 = load i8*, i8** %t5015
  %t5040 = load i8*, i8** %t5009
  %t5041 = load i8*, i8** %t5013
  %t5042 = call i64 @fprintf(i8* %t5036, i8* %t5038, i8* %t5039, i8* %t5040, i8* %t5041)
br label %Lifend899
Lifend899:
  %t5043 = load i8*, i8** %t5015
  %t5044 = sext i32 0 to i64
  %t5045 = load i8*, i8** %t5005
  %t5046 = sext i32 0 to i64
  %t5047 = inttoptr i64 %t5044 to i8*
  %t5048 = inttoptr i64 %t5046 to i8*
  call void @setVal(i8* %t5043, i8* %t5047, i8* %t5045, i8* %t5048)
br label %Lifend896
Lifn898:
br label %Le895
br label %Lifend896
Lifend896:
br label %Lw893
Le895:
  ret void
}
define void @relational() {
  call void @shift()
br label %Lw904
Lw904:
  %t5049 = sext i32 1 to i64
  %t5050 = sext i32 1 to i64
  %t5051 = icmp eq i64 %t5049, %t5050
  br i1 %t5051, label %Lb905, label %Le906
Lb905:
  %t5052 = call i64 @cur()
  %t5053 = alloca i64
  store i64 %t5052, i64* %t5053
  %t5054 = load i64, i64* %t5053
  %t5055 = sext i32 60 to i64
  %t5056 = icmp eq i64 %t5054, %t5055
  %t5057 = load i64, i64* %t5053
  %t5058 = sext i32 62 to i64
  %t5059 = icmp eq i64 %t5057, %t5058
  %t5060 = or i1 %t5056, %t5059
  %t5061 = load i64, i64* %t5053
  %t5062 = load i64, i64* @TK_LE
  %t5063 = icmp eq i64 %t5061, %t5062
  %t5064 = or i1 %t5060, %t5063
  %t5065 = load i64, i64* %t5053
  %t5066 = load i64, i64* @TK_GE
  %t5067 = icmp eq i64 %t5065, %t5066
  %t5068 = or i1 %t5064, %t5067
  %t5069 = load i64, i64* %t5053
  %t5070 = load i64, i64* @TK_SPACESHIP
  %t5071 = icmp eq i64 %t5069, %t5070
  %t5072 = or i1 %t5068, %t5071
  br i1 %t5072, label %Lift908, label %Lifn909
Lift908:
  call void @adv()
  %t5073 = load i8*, i8** @vreg
  %t5074 = alloca i8*
  store i8* %t5073, i8** %t5074
  %t5075 = load i8*, i8** @vtype
  %t5076 = alloca i8*
  store i8* %t5075, i8** %t5076
  call void @shift()
  %t5077 = load i8*, i8** %t5074
  %t5078 = load i8*, i8** %t5076
  %t5079 = call i8* @coerceInt(i8* %t5077, i8* %t5078)
  %t5080 = alloca i8*
  store i8* %t5079, i8** %t5080
  %t5081 = load i8*, i8** @vreg
  %t5082 = load i8*, i8** @vtype
  %t5083 = call i8* @coerceInt(i8* %t5081, i8* %t5082)
  %t5084 = alloca i8*
  store i8* %t5083, i8** %t5084
  %t5085 = call i8* @newtmp()
  %t5086 = alloca i8*
  store i8* %t5085, i8** %t5086
  %t5087 = load i64, i64* %t5053
  %t5088 = sext i32 60 to i64
  %t5089 = icmp eq i64 %t5087, %t5088
  br i1 %t5089, label %Lift911, label %Lifn912
Lift911:
  %t5090 = load i8*, i8** @tout
  %t5091 = getelementptr inbounds [28 x i8], [28 x i8]* @.str233, i64 0, i64 0
  %t5092 = bitcast i8* %t5091 to i8*
  %t5093 = load i8*, i8** %t5086
  %t5094 = load i8*, i8** %t5080
  %t5095 = load i8*, i8** %t5084
  %t5096 = call i64 @fprintf(i8* %t5090, i8* %t5092, i8* %t5093, i8* %t5094, i8* %t5095)
br label %Lifend910
Lifn912:
  %t5097 = load i64, i64* %t5053
  %t5098 = sext i32 62 to i64
  %t5099 = icmp eq i64 %t5097, %t5098
  br i1 %t5099, label %Lift913, label %Lifn914
Lift913:
  %t5100 = load i8*, i8** @tout
  %t5101 = getelementptr inbounds [28 x i8], [28 x i8]* @.str234, i64 0, i64 0
  %t5102 = bitcast i8* %t5101 to i8*
  %t5103 = load i8*, i8** %t5086
  %t5104 = load i8*, i8** %t5080
  %t5105 = load i8*, i8** %t5084
  %t5106 = call i64 @fprintf(i8* %t5100, i8* %t5102, i8* %t5103, i8* %t5104, i8* %t5105)
br label %Lifend910
Lifn914:
  %t5107 = load i64, i64* %t5053
  %t5108 = load i64, i64* @TK_LE
  %t5109 = icmp eq i64 %t5107, %t5108
  br i1 %t5109, label %Lift915, label %Lifn916
Lift915:
  %t5110 = load i8*, i8** @tout
  %t5111 = getelementptr inbounds [28 x i8], [28 x i8]* @.str235, i64 0, i64 0
  %t5112 = bitcast i8* %t5111 to i8*
  %t5113 = load i8*, i8** %t5086
  %t5114 = load i8*, i8** %t5080
  %t5115 = load i8*, i8** %t5084
  %t5116 = call i64 @fprintf(i8* %t5110, i8* %t5112, i8* %t5113, i8* %t5114, i8* %t5115)
br label %Lifend910
Lifn916:
  %t5117 = load i64, i64* %t5053
  %t5118 = load i64, i64* @TK_GE
  %t5119 = icmp eq i64 %t5117, %t5118
  br i1 %t5119, label %Lift917, label %Lifn918
Lift917:
  %t5120 = load i8*, i8** @tout
  %t5121 = getelementptr inbounds [28 x i8], [28 x i8]* @.str236, i64 0, i64 0
  %t5122 = bitcast i8* %t5121 to i8*
  %t5123 = load i8*, i8** %t5086
  %t5124 = load i8*, i8** %t5080
  %t5125 = load i8*, i8** %t5084
  %t5126 = call i64 @fprintf(i8* %t5120, i8* %t5122, i8* %t5123, i8* %t5124, i8* %t5125)
br label %Lifend910
Lifn918:
  %t5127 = call i8* @newtmp()
  %t5128 = alloca i8*
  store i8* %t5127, i8** %t5128
  %t5129 = call i8* @newtmp()
  %t5130 = alloca i8*
  store i8* %t5129, i8** %t5130
  %t5131 = call i8* @newtmp()
  %t5132 = alloca i8*
  store i8* %t5131, i8** %t5132
  %t5133 = call i8* @newtmp()
  %t5134 = alloca i8*
  store i8* %t5133, i8** %t5134
  %t5135 = load i8*, i8** @tout
  %t5136 = getelementptr inbounds [28 x i8], [28 x i8]* @.str237, i64 0, i64 0
  %t5137 = bitcast i8* %t5136 to i8*
  %t5138 = load i8*, i8** %t5128
  %t5139 = load i8*, i8** %t5080
  %t5140 = load i8*, i8** %t5084
  %t5141 = call i64 @fprintf(i8* %t5135, i8* %t5137, i8* %t5138, i8* %t5139, i8* %t5140)
  %t5142 = load i8*, i8** @tout
  %t5143 = getelementptr inbounds [28 x i8], [28 x i8]* @.str238, i64 0, i64 0
  %t5144 = bitcast i8* %t5143 to i8*
  %t5145 = load i8*, i8** %t5130
  %t5146 = load i8*, i8** %t5080
  %t5147 = load i8*, i8** %t5084
  %t5148 = call i64 @fprintf(i8* %t5142, i8* %t5144, i8* %t5145, i8* %t5146, i8* %t5147)
  %t5149 = load i8*, i8** @tout
  %t5150 = getelementptr inbounds [26 x i8], [26 x i8]* @.str239, i64 0, i64 0
  %t5151 = bitcast i8* %t5150 to i8*
  %t5152 = load i8*, i8** %t5132
  %t5153 = load i8*, i8** %t5130
  %t5154 = call i64 @fprintf(i8* %t5149, i8* %t5151, i8* %t5152, i8* %t5153)
  %t5155 = load i8*, i8** @tout
  %t5156 = getelementptr inbounds [26 x i8], [26 x i8]* @.str240, i64 0, i64 0
  %t5157 = bitcast i8* %t5156 to i8*
  %t5158 = load i8*, i8** %t5134
  %t5159 = load i8*, i8** %t5128
  %t5160 = call i64 @fprintf(i8* %t5155, i8* %t5157, i8* %t5158, i8* %t5159)
  %t5161 = load i8*, i8** @tout
  %t5162 = getelementptr inbounds [23 x i8], [23 x i8]* @.str241, i64 0, i64 0
  %t5163 = bitcast i8* %t5162 to i8*
  %t5164 = load i8*, i8** %t5086
  %t5165 = load i8*, i8** %t5132
  %t5166 = load i8*, i8** %t5134
  %t5167 = call i64 @fprintf(i8* %t5161, i8* %t5163, i8* %t5164, i8* %t5165, i8* %t5166)
  %t5168 = load i8*, i8** %t5086
  %t5169 = sext i32 0 to i64
  %t5170 = getelementptr inbounds [4 x i8], [4 x i8]* @.str242, i64 0, i64 0
  %t5171 = bitcast i8* %t5170 to i8*
  %t5172 = sext i32 0 to i64
  %t5173 = inttoptr i64 %t5169 to i8*
  %t5174 = inttoptr i64 %t5172 to i8*
  call void @setVal(i8* %t5168, i8* %t5173, i8* %t5171, i8* %t5174)
br label %Lw904
br label %Lifend910
Lifend910:
  %t5175 = load i8*, i8** %t5086
  %t5176 = sext i32 0 to i64
  %t5177 = getelementptr inbounds [5 x i8], [5 x i8]* @.str243, i64 0, i64 0
  %t5178 = bitcast i8* %t5177 to i8*
  %t5179 = sext i32 0 to i64
  %t5180 = inttoptr i64 %t5176 to i8*
  %t5181 = inttoptr i64 %t5179 to i8*
  call void @setVal(i8* %t5175, i8* %t5180, i8* %t5178, i8* %t5181)
br label %Lifend907
Lifn909:
br label %Le906
br label %Lifend907
Lifend907:
br label %Lw904
Le906:
  ret void
}
define void @equality() {
  call void @relational()
br label %Lw919
Lw919:
  %t5182 = sext i32 1 to i64
  %t5183 = sext i32 1 to i64
  %t5184 = icmp eq i64 %t5182, %t5183
  br i1 %t5184, label %Lb920, label %Le921
Lb920:
  %t5185 = call i64 @cur()
  %t5186 = alloca i64
  store i64 %t5185, i64* %t5186
  %t5187 = load i64, i64* %t5186
  %t5188 = load i64, i64* @TK_EQEQ
  %t5189 = icmp eq i64 %t5187, %t5188
  %t5190 = load i64, i64* %t5186
  %t5191 = load i64, i64* @TK_NE
  %t5192 = icmp eq i64 %t5190, %t5191
  %t5193 = or i1 %t5189, %t5192
  %t5194 = load i64, i64* %t5186
  %t5195 = load i64, i64* @TK_TRIPLEEQ
  %t5196 = icmp eq i64 %t5194, %t5195
  %t5197 = or i1 %t5193, %t5196
  %t5198 = load i64, i64* %t5186
  %t5199 = load i64, i64* @TK_TRIPLENE
  %t5200 = icmp eq i64 %t5198, %t5199
  %t5201 = or i1 %t5197, %t5200
  br i1 %t5201, label %Lift923, label %Lifn924
Lift923:
  call void @adv()
  %t5202 = load i8*, i8** @vreg
  %t5203 = alloca i8*
  store i8* %t5202, i8** %t5203
  %t5204 = load i8*, i8** @vtype
  %t5205 = alloca i8*
  store i8* %t5204, i8** %t5205
  call void @relational()
  %t5206 = load i8*, i8** %t5203
  %t5207 = load i8*, i8** %t5205
  %t5208 = call i8* @coerceInt(i8* %t5206, i8* %t5207)
  %t5209 = alloca i8*
  store i8* %t5208, i8** %t5209
  %t5210 = load i8*, i8** @vreg
  %t5211 = load i8*, i8** @vtype
  %t5212 = call i8* @coerceInt(i8* %t5210, i8* %t5211)
  %t5213 = alloca i8*
  store i8* %t5212, i8** %t5213
  %t5214 = call i8* @newtmp()
  %t5215 = alloca i8*
  store i8* %t5214, i8** %t5215
  %t5216 = load i64, i64* %t5186
  %t5217 = load i64, i64* @TK_EQEQ
  %t5218 = icmp eq i64 %t5216, %t5217
  %t5219 = load i64, i64* %t5186
  %t5220 = load i64, i64* @TK_TRIPLEEQ
  %t5221 = icmp eq i64 %t5219, %t5220
  %t5222 = or i1 %t5218, %t5221
  br i1 %t5222, label %Lift926, label %Lifn927
Lift926:
  %t5223 = load i8*, i8** @tout
  %t5224 = getelementptr inbounds [27 x i8], [27 x i8]* @.str244, i64 0, i64 0
  %t5225 = bitcast i8* %t5224 to i8*
  %t5226 = load i8*, i8** %t5215
  %t5227 = load i8*, i8** %t5209
  %t5228 = load i8*, i8** %t5213
  %t5229 = call i64 @fprintf(i8* %t5223, i8* %t5225, i8* %t5226, i8* %t5227, i8* %t5228)
br label %Lifend925
Lifn927:
  %t5230 = load i8*, i8** @tout
  %t5231 = getelementptr inbounds [27 x i8], [27 x i8]* @.str245, i64 0, i64 0
  %t5232 = bitcast i8* %t5231 to i8*
  %t5233 = load i8*, i8** %t5215
  %t5234 = load i8*, i8** %t5209
  %t5235 = load i8*, i8** %t5213
  %t5236 = call i64 @fprintf(i8* %t5230, i8* %t5232, i8* %t5233, i8* %t5234, i8* %t5235)
br label %Lifend925
Lifend925:
  %t5237 = load i8*, i8** %t5215
  %t5238 = sext i32 0 to i64
  %t5239 = getelementptr inbounds [5 x i8], [5 x i8]* @.str246, i64 0, i64 0
  %t5240 = bitcast i8* %t5239 to i8*
  %t5241 = sext i32 0 to i64
  %t5242 = inttoptr i64 %t5238 to i8*
  %t5243 = inttoptr i64 %t5241 to i8*
  call void @setVal(i8* %t5237, i8* %t5242, i8* %t5240, i8* %t5243)
br label %Lifend922
Lifn924:
br label %Le921
br label %Lifend922
Lifend922:
br label %Lw919
Le921:
  ret void
}
define void @bitAnd() {
  call void @equality()
br label %Lw928
Lw928:
  %t5244 = sext i32 1 to i64
  %t5245 = sext i32 1 to i64
  %t5246 = icmp eq i64 %t5244, %t5245
  br i1 %t5246, label %Lb929, label %Le930
Lb929:
  %t5247 = call i64 @cur()
  %t5248 = sext i32 38 to i64
  %t5249 = icmp eq i64 %t5247, %t5248
  br i1 %t5249, label %Lift932, label %Lifn933
Lift932:
  call void @adv()
  %t5250 = load i8*, i8** @vreg
  %t5251 = alloca i8*
  store i8* %t5250, i8** %t5251
  %t5252 = load i8*, i8** @vtype
  %t5253 = alloca i8*
  store i8* %t5252, i8** %t5253
  call void @equality()
  %t5254 = call i8* @newtmp()
  %t5255 = alloca i8*
  store i8* %t5254, i8** %t5255
  %t5256 = load i8*, i8** @tout
  %t5257 = getelementptr inbounds [23 x i8], [23 x i8]* @.str247, i64 0, i64 0
  %t5258 = bitcast i8* %t5257 to i8*
  %t5259 = load i8*, i8** %t5255
  %t5260 = load i8*, i8** %t5251
  %t5261 = load i8*, i8** @vreg
  %t5262 = call i64 @fprintf(i8* %t5256, i8* %t5258, i8* %t5259, i8* %t5260, i8* %t5261)
  %t5263 = load i8*, i8** %t5255
  %t5264 = sext i32 0 to i64
  %t5265 = load i8*, i8** %t5253
  %t5266 = sext i32 0 to i64
  %t5267 = inttoptr i64 %t5264 to i8*
  %t5268 = inttoptr i64 %t5266 to i8*
  call void @setVal(i8* %t5263, i8* %t5267, i8* %t5265, i8* %t5268)
br label %Lifend931
Lifn933:
br label %Le930
br label %Lifend931
Lifend931:
br label %Lw928
Le930:
  ret void
}
define void @bitXor() {
  call void @bitAnd()
br label %Lw934
Lw934:
  %t5269 = sext i32 1 to i64
  %t5270 = sext i32 1 to i64
  %t5271 = icmp eq i64 %t5269, %t5270
  br i1 %t5271, label %Lb935, label %Le936
Lb935:
  %t5272 = call i64 @cur()
  %t5273 = sext i32 94 to i64
  %t5274 = icmp eq i64 %t5272, %t5273
  br i1 %t5274, label %Lift938, label %Lifn939
Lift938:
  call void @adv()
  %t5275 = load i8*, i8** @vreg
  %t5276 = alloca i8*
  store i8* %t5275, i8** %t5276
  %t5277 = load i8*, i8** @vtype
  %t5278 = alloca i8*
  store i8* %t5277, i8** %t5278
  call void @bitAnd()
  %t5279 = call i8* @newtmp()
  %t5280 = alloca i8*
  store i8* %t5279, i8** %t5280
  %t5281 = load i8*, i8** @tout
  %t5282 = getelementptr inbounds [23 x i8], [23 x i8]* @.str248, i64 0, i64 0
  %t5283 = bitcast i8* %t5282 to i8*
  %t5284 = load i8*, i8** %t5280
  %t5285 = load i8*, i8** %t5276
  %t5286 = load i8*, i8** @vreg
  %t5287 = call i64 @fprintf(i8* %t5281, i8* %t5283, i8* %t5284, i8* %t5285, i8* %t5286)
  %t5288 = load i8*, i8** %t5280
  %t5289 = sext i32 0 to i64
  %t5290 = load i8*, i8** %t5278
  %t5291 = sext i32 0 to i64
  %t5292 = inttoptr i64 %t5289 to i8*
  %t5293 = inttoptr i64 %t5291 to i8*
  call void @setVal(i8* %t5288, i8* %t5292, i8* %t5290, i8* %t5293)
br label %Lifend937
Lifn939:
br label %Le936
br label %Lifend937
Lifend937:
br label %Lw934
Le936:
  ret void
}
define void @bitOr() {
  call void @bitXor()
br label %Lw940
Lw940:
  %t5294 = sext i32 1 to i64
  %t5295 = sext i32 1 to i64
  %t5296 = icmp eq i64 %t5294, %t5295
  br i1 %t5296, label %Lb941, label %Le942
Lb941:
  %t5297 = call i64 @cur()
  %t5298 = sext i32 124 to i64
  %t5299 = icmp eq i64 %t5297, %t5298
  br i1 %t5299, label %Lift944, label %Lifn945
Lift944:
  call void @adv()
  %t5300 = load i8*, i8** @vreg
  %t5301 = alloca i8*
  store i8* %t5300, i8** %t5301
  %t5302 = load i8*, i8** @vtype
  %t5303 = alloca i8*
  store i8* %t5302, i8** %t5303
  call void @bitXor()
  %t5304 = call i8* @newtmp()
  %t5305 = alloca i8*
  store i8* %t5304, i8** %t5305
  %t5306 = load i8*, i8** @tout
  %t5307 = getelementptr inbounds [22 x i8], [22 x i8]* @.str249, i64 0, i64 0
  %t5308 = bitcast i8* %t5307 to i8*
  %t5309 = load i8*, i8** %t5305
  %t5310 = load i8*, i8** %t5301
  %t5311 = load i8*, i8** @vreg
  %t5312 = call i64 @fprintf(i8* %t5306, i8* %t5308, i8* %t5309, i8* %t5310, i8* %t5311)
  %t5313 = load i8*, i8** %t5305
  %t5314 = sext i32 0 to i64
  %t5315 = load i8*, i8** %t5303
  %t5316 = sext i32 0 to i64
  %t5317 = inttoptr i64 %t5314 to i8*
  %t5318 = inttoptr i64 %t5316 to i8*
  call void @setVal(i8* %t5313, i8* %t5317, i8* %t5315, i8* %t5318)
br label %Lifend943
Lifn945:
br label %Le942
br label %Lifend943
Lifend943:
br label %Lw940
Le942:
  ret void
}
define void @logicAnd() {
  call void @bitOr()
br label %Lw946
Lw946:
  %t5319 = sext i32 1 to i64
  %t5320 = sext i32 1 to i64
  %t5321 = icmp eq i64 %t5319, %t5320
  br i1 %t5321, label %Lb947, label %Le948
Lb947:
  %t5322 = call i64 @cur()
  %t5323 = load i64, i64* @TK_ANDAND
  %t5324 = icmp eq i64 %t5322, %t5323
  br i1 %t5324, label %Lift950, label %Lifn951
Lift950:
  call void @adv()
  %t5325 = load i8*, i8** @vreg
  %t5326 = alloca i8*
  store i8* %t5325, i8** %t5326
  %t5327 = load i8*, i8** @vtype
  %t5328 = alloca i8*
  store i8* %t5327, i8** %t5328
  call void @bitOr()
  %t5329 = load i8*, i8** %t5326
  %t5330 = load i8*, i8** %t5328
  %t5331 = call i8* @coerceBool(i8* %t5329, i8* %t5330)
  %t5332 = alloca i8*
  store i8* %t5331, i8** %t5332
  %t5333 = load i8*, i8** @vreg
  %t5334 = load i8*, i8** @vtype
  %t5335 = call i8* @coerceBool(i8* %t5333, i8* %t5334)
  %t5336 = alloca i8*
  store i8* %t5335, i8** %t5336
  %t5337 = call i8* @newtmp()
  %t5338 = alloca i8*
  store i8* %t5337, i8** %t5338
  %t5339 = load i8*, i8** @tout
  %t5340 = getelementptr inbounds [22 x i8], [22 x i8]* @.str250, i64 0, i64 0
  %t5341 = bitcast i8* %t5340 to i8*
  %t5342 = load i8*, i8** %t5338
  %t5343 = load i8*, i8** %t5332
  %t5344 = load i8*, i8** %t5336
  %t5345 = call i64 @fprintf(i8* %t5339, i8* %t5341, i8* %t5342, i8* %t5343, i8* %t5344)
  %t5346 = load i8*, i8** %t5338
  %t5347 = sext i32 0 to i64
  %t5348 = getelementptr inbounds [5 x i8], [5 x i8]* @.str251, i64 0, i64 0
  %t5349 = bitcast i8* %t5348 to i8*
  %t5350 = sext i32 0 to i64
  %t5351 = inttoptr i64 %t5347 to i8*
  %t5352 = inttoptr i64 %t5350 to i8*
  call void @setVal(i8* %t5346, i8* %t5351, i8* %t5349, i8* %t5352)
br label %Lifend949
Lifn951:
br label %Le948
br label %Lifend949
Lifend949:
br label %Lw946
Le948:
  ret void
}
define void @logicOr() {
  call void @logicAnd()
br label %Lw952
Lw952:
  %t5353 = sext i32 1 to i64
  %t5354 = sext i32 1 to i64
  %t5355 = icmp eq i64 %t5353, %t5354
  br i1 %t5355, label %Lb953, label %Le954
Lb953:
  %t5356 = call i64 @cur()
  %t5357 = load i64, i64* @TK_OROR
  %t5358 = icmp eq i64 %t5356, %t5357
  br i1 %t5358, label %Lift956, label %Lifn957
Lift956:
  call void @adv()
  %t5359 = load i8*, i8** @vreg
  %t5360 = alloca i8*
  store i8* %t5359, i8** %t5360
  %t5361 = load i8*, i8** @vtype
  %t5362 = alloca i8*
  store i8* %t5361, i8** %t5362
  call void @logicAnd()
  %t5363 = load i8*, i8** %t5360
  %t5364 = load i8*, i8** %t5362
  %t5365 = call i8* @coerceBool(i8* %t5363, i8* %t5364)
  %t5366 = alloca i8*
  store i8* %t5365, i8** %t5366
  %t5367 = load i8*, i8** @vreg
  %t5368 = load i8*, i8** @vtype
  %t5369 = call i8* @coerceBool(i8* %t5367, i8* %t5368)
  %t5370 = alloca i8*
  store i8* %t5369, i8** %t5370
  %t5371 = call i8* @newtmp()
  %t5372 = alloca i8*
  store i8* %t5371, i8** %t5372
  %t5373 = load i8*, i8** @tout
  %t5374 = getelementptr inbounds [21 x i8], [21 x i8]* @.str252, i64 0, i64 0
  %t5375 = bitcast i8* %t5374 to i8*
  %t5376 = load i8*, i8** %t5372
  %t5377 = load i8*, i8** %t5366
  %t5378 = load i8*, i8** %t5370
  %t5379 = call i64 @fprintf(i8* %t5373, i8* %t5375, i8* %t5376, i8* %t5377, i8* %t5378)
  %t5380 = load i8*, i8** %t5372
  %t5381 = sext i32 0 to i64
  %t5382 = getelementptr inbounds [5 x i8], [5 x i8]* @.str253, i64 0, i64 0
  %t5383 = bitcast i8* %t5382 to i8*
  %t5384 = sext i32 0 to i64
  %t5385 = inttoptr i64 %t5381 to i8*
  %t5386 = inttoptr i64 %t5384 to i8*
  call void @setVal(i8* %t5380, i8* %t5385, i8* %t5383, i8* %t5386)
br label %Lifend955
Lifn957:
br label %Le954
br label %Lifend955
Lifend955:
br label %Lw952
Le954:
  ret void
}
define void @coalesce() {
  call void @logicOr()
br label %Lw958
Lw958:
  %t5387 = sext i32 1 to i64
  %t5388 = sext i32 1 to i64
  %t5389 = icmp eq i64 %t5387, %t5388
  br i1 %t5389, label %Lb959, label %Le960
Lb959:
  %t5390 = call i64 @cur()
  %t5391 = load i64, i64* @TK_QQ
  %t5392 = icmp eq i64 %t5390, %t5391
  br i1 %t5392, label %Lift962, label %Lifn963
Lift962:
  call void @adv()
  %t5393 = load i8*, i8** @vreg
  %t5394 = alloca i8*
  store i8* %t5393, i8** %t5394
  %t5395 = load i8*, i8** @vtype
  %t5396 = alloca i8*
  store i8* %t5395, i8** %t5396
  %t5397 = load i8*, i8** %t5394
  %t5398 = load i8*, i8** %t5396
  %t5399 = call i8* @coerceInt(i8* %t5397, i8* %t5398)
  %t5400 = alloca i8*
  store i8* %t5399, i8** %t5400
  %t5401 = call i8* @newtmp()
  %t5402 = alloca i8*
  store i8* %t5401, i8** %t5402
  %t5403 = load i8*, i8** @tout
  %t5404 = getelementptr inbounds [26 x i8], [26 x i8]* @.str254, i64 0, i64 0
  %t5405 = bitcast i8* %t5404 to i8*
  %t5406 = load i8*, i8** %t5402
  %t5407 = load i8*, i8** %t5400
  %t5408 = call i64 @fprintf(i8* %t5403, i8* %t5405, i8* %t5406, i8* %t5407)
  %t5409 = getelementptr inbounds [5 x i8], [5 x i8]* @.str255, i64 0, i64 0
  %t5410 = bitcast i8* %t5409 to i8*
  %t5411 = call i8* @newlabel(i8* %t5410)
  %t5412 = alloca i8*
  store i8* %t5411, i8** %t5412
  %t5413 = getelementptr inbounds [5 x i8], [5 x i8]* @.str256, i64 0, i64 0
  %t5414 = bitcast i8* %t5413 to i8*
  %t5415 = call i8* @newlabel(i8* %t5414)
  %t5416 = alloca i8*
  store i8* %t5415, i8** %t5416
  %t5417 = getelementptr inbounds [5 x i8], [5 x i8]* @.str257, i64 0, i64 0
  %t5418 = bitcast i8* %t5417 to i8*
  %t5419 = call i8* @newlabel(i8* %t5418)
  %t5420 = alloca i8*
  store i8* %t5419, i8** %t5420
  %t5421 = load i8*, i8** @tout
  %t5422 = getelementptr inbounds [36 x i8], [36 x i8]* @.str258, i64 0, i64 0
  %t5423 = bitcast i8* %t5422 to i8*
  %t5424 = load i8*, i8** %t5402
  %t5425 = load i8*, i8** %t5412
  %t5426 = load i8*, i8** %t5416
  %t5427 = call i64 @fprintf(i8* %t5421, i8* %t5423, i8* %t5424, i8* %t5425, i8* %t5426)
  %t5428 = load i8*, i8** @tout
  %t5429 = getelementptr inbounds [5 x i8], [5 x i8]* @.str259, i64 0, i64 0
  %t5430 = bitcast i8* %t5429 to i8*
  %t5431 = load i8*, i8** %t5412
  %t5432 = call i64 @fprintf(i8* %t5428, i8* %t5430, i8* %t5431)
  %t5433 = load i8*, i8** @tout
  %t5434 = getelementptr inbounds [17 x i8], [17 x i8]* @.str260, i64 0, i64 0
  %t5435 = bitcast i8* %t5434 to i8*
  %t5436 = load i8*, i8** %t5420
  %t5437 = call i64 @fprintf(i8* %t5433, i8* %t5435, i8* %t5436)
  %t5438 = load i8*, i8** @tout
  %t5439 = getelementptr inbounds [5 x i8], [5 x i8]* @.str261, i64 0, i64 0
  %t5440 = bitcast i8* %t5439 to i8*
  %t5441 = load i8*, i8** %t5416
  %t5442 = call i64 @fprintf(i8* %t5438, i8* %t5440, i8* %t5441)
  call void @logicOr()
  %t5443 = load i8*, i8** @vreg
  %t5444 = load i8*, i8** @vtype
  %t5445 = call i8* @coerceInt(i8* %t5443, i8* %t5444)
  %t5446 = alloca i8*
  store i8* %t5445, i8** %t5446
  %t5447 = load i8*, i8** @tout
  %t5448 = getelementptr inbounds [17 x i8], [17 x i8]* @.str262, i64 0, i64 0
  %t5449 = bitcast i8* %t5448 to i8*
  %t5450 = load i8*, i8** %t5420
  %t5451 = call i64 @fprintf(i8* %t5447, i8* %t5449, i8* %t5450)
  %t5452 = load i8*, i8** @tout
  %t5453 = getelementptr inbounds [5 x i8], [5 x i8]* @.str263, i64 0, i64 0
  %t5454 = bitcast i8* %t5453 to i8*
  %t5455 = load i8*, i8** %t5420
  %t5456 = call i64 @fprintf(i8* %t5452, i8* %t5454, i8* %t5455)
  %t5457 = call i8* @newtmp()
  %t5458 = alloca i8*
  store i8* %t5457, i8** %t5458
  %t5459 = load i8*, i8** @tout
  %t5460 = getelementptr inbounds [43 x i8], [43 x i8]* @.str264, i64 0, i64 0
  %t5461 = bitcast i8* %t5460 to i8*
  %t5462 = load i8*, i8** %t5458
  %t5463 = load i8*, i8** %t5400
  %t5464 = load i8*, i8** %t5412
  %t5465 = load i8*, i8** %t5446
  %t5466 = load i8*, i8** %t5416
  %t5467 = call i64 @fprintf(i8* %t5459, i8* %t5461, i8* %t5462, i8* %t5463, i8* %t5464, i8* %t5465, i8* %t5466)
  %t5468 = load i8*, i8** %t5458
  %t5469 = sext i32 0 to i64
  %t5470 = load i8*, i8** %t5396
  %t5471 = sext i32 0 to i64
  %t5472 = inttoptr i64 %t5469 to i8*
  %t5473 = inttoptr i64 %t5471 to i8*
  call void @setVal(i8* %t5468, i8* %t5472, i8* %t5470, i8* %t5473)
br label %Lifend961
Lifn963:
br label %Le960
br label %Lifend961
Lifend961:
br label %Lw958
Le960:
  ret void
}
define void @assign() {
  %t5474 = call i64 @cur()
  %t5475 = load i64, i64* @TK_IDENT
  %t5476 = icmp eq i64 %t5474, %t5475
  br i1 %t5476, label %Lift965, label %Lifn966
Lift965:
  %t5477 = call i8* @curText()
  %t5478 = call i8* @findall(i8* %t5477)
  %t5479 = alloca i8*
  store i8* %t5478, i8** %t5479
  %t5480 = load i8*, i8** %t5479
  %t5481 = sext i32 0 to i64
  %t5483 = ptrtoint i8* %t5480 to i64
  %t5482 = icmp ne i64 %t5483, %t5481
  %t5484 = load i8*, i8** %t5479
  %t5485 = load i64, i64* @SYM_ISFUNC
  %t5486 = getelementptr i8, i8* %t5484, i64 %t5485
  %t5487 = load i64, i64* %t5486
  %t5488 = sext i32 0 to i64
  %t5489 = icmp eq i64 %t5487, %t5488
  %t5490 = and i1 %t5482, %t5489
  br i1 %t5490, label %Lift968, label %Lifn969
Lift968:
  %t5491 = load i64, i64* @tpos
  %t5492 = alloca i64
  store i64 %t5491, i64* %t5492
  %t5493 = load i8*, i8** %t5479
  %t5494 = load i64, i64* @SYM_LL
  %t5495 = getelementptr i8, i8* %t5493, i64 %t5494
  %t5496 = load i64, i64* %t5495
  %t5497 = inttoptr i64 %t5496 to i8*
  %t5498 = alloca i8*
  store i8* %t5497, i8** %t5498
  %t5499 = load i8*, i8** %t5498
  %t5500 = alloca i8*
  store i8* %t5499, i8** %t5500
  %t5501 = load i8*, i8** %t5479
  %t5502 = load i64, i64* @SYM_TYP
  %t5503 = getelementptr i8, i8* %t5501, i64 %t5502
  %t5504 = load i64, i64* %t5503
  %t5505 = inttoptr i64 %t5504 to i8*
  %t5506 = alloca i8*
  store i8* %t5505, i8** %t5506
  call void @adv()
br label %Lw970
Lw970:
  %t5507 = call i64 @cur()
  %t5508 = sext i32 46 to i64
  %t5509 = icmp eq i64 %t5507, %t5508
  %t5510 = call i64 @cur()
  %t5511 = sext i32 91 to i64
  %t5512 = icmp eq i64 %t5510, %t5511
  %t5513 = or i1 %t5509, %t5512
  br i1 %t5513, label %Lb971, label %Le972
Lb971:
  %t5514 = call i64 @cur()
  %t5515 = sext i32 46 to i64
  %t5516 = icmp eq i64 %t5514, %t5515
  br i1 %t5516, label %Lift974, label %Lifn975
Lift974:
  call void @adv()
  %t5517 = call i8* @curText()
  %t5518 = alloca i8*
  store i8* %t5517, i8** %t5518
  %t5519 = load i64, i64* @TK_IDENT
  %t5520 = getelementptr inbounds [11 x i8], [11 x i8]* @.str265, i64 0, i64 0
  %t5521 = bitcast i8* %t5520 to i8*
  call void @expect(i64 %t5519, i8* %t5521)
  %t5522 = load i8*, i8** %t5506
  %t5523 = call i8* @findStruct(i8* %t5522)
  %t5524 = alloca i8*
  store i8* %t5523, i8** %t5524
  %t5525 = load i8*, i8** %t5524
  %t5526 = load i8*, i8** %t5518
  %t5527 = call i8* @findField(i8* %t5525, i8* %t5526)
  %t5528 = alloca i8*
  store i8* %t5527, i8** %t5528
  %t5529 = call i8* @newtmp()
  %t5530 = alloca i8*
  store i8* %t5529, i8** %t5530
  %t5531 = load i8*, i8** %t5500
  %t5532 = alloca i8*
  store i8* %t5531, i8** %t5532
  %t5533 = load i8*, i8** %t5506
  %t5534 = call i64 @isPtrType(i8* %t5533)
  %t5535 = sext i32 0 to i64
  %t5536 = icmp ne i64 %t5534, %t5535
  br i1 %t5536, label %Lift977, label %Lifn978
Lift977:
  %t5537 = call i8* @newtmp()
  %t5538 = alloca i8*
  store i8* %t5537, i8** %t5538
  %t5539 = load i8*, i8** @tout
  %t5540 = getelementptr inbounds [26 x i8], [26 x i8]* @.str266, i64 0, i64 0
  %t5541 = bitcast i8* %t5540 to i8*
  %t5542 = load i8*, i8** %t5538
  %t5543 = load i8*, i8** %t5500
  %t5544 = call i64 @fprintf(i8* %t5539, i8* %t5541, i8* %t5542, i8* %t5543)
  %t5545 = load i8*, i8** %t5538
  %t5547 = ptrtoint i8* %t5545 to i64
  %t5546 = inttoptr i64 %t5547 to i8*
  store i8* %t5546, i8** %t5532
br label %Lifend976
Lifn978:
br label %Lifend976
Lifend976:
  %t5548 = load i8*, i8** @tout
  %t5549 = getelementptr inbounds [52 x i8], [52 x i8]* @.str267, i64 0, i64 0
  %t5550 = bitcast i8* %t5549 to i8*
  %t5551 = load i8*, i8** %t5530
  %t5552 = load i8*, i8** %t5532
  %t5553 = load i64, i64* @FLD_OFF
  %t5555 = load i8*, i8** %t5528
  %t5554 = getelementptr i8, i8* %t5555, i64 %t5553
  %t5556 = load i8*, i8** %t5528
  %t5557 = load i64, i64* @FLD_OFF
  %t5558 = getelementptr i8, i8* %t5556, i64 %t5557
  %t5559 = load i64, i64* %t5558
  %t5560 = call i64 @fprintf(i8* %t5548, i8* %t5550, i8* %t5551, i8* %t5552, i64 %t5559)
  %t5561 = load i8*, i8** %t5530
  %t5563 = ptrtoint i8* %t5561 to i64
  %t5562 = inttoptr i64 %t5563 to i8*
  store i8* %t5562, i8** %t5500
  %t5564 = load i8*, i8** %t5528
  %t5565 = load i64, i64* @FLD_TYP
  %t5566 = getelementptr i8, i8* %t5564, i64 %t5565
  %t5567 = load i64, i64* %t5566
  %t5568 = inttoptr i64 %t5567 to i8*
  %t5570 = ptrtoint i8* %t5568 to i64
  %t5569 = inttoptr i64 %t5570 to i8*
  store i8* %t5569, i8** %t5506
br label %Lifend973
Lifn975:
  call void @adv()
  call void @assign()
  %t5571 = sext i32 93 to i64
  %t5572 = getelementptr inbounds [4 x i8], [4 x i8]* @.str268, i64 0, i64 0
  %t5573 = bitcast i8* %t5572 to i8*
  call void @expect(i64 %t5571, i8* %t5573)
  %t5574 = call i8* @newtmp()
  %t5575 = alloca i8*
  store i8* %t5574, i8** %t5575
  %t5576 = load i8*, i8** %t5500
  %t5577 = alloca i8*
  store i8* %t5576, i8** %t5577
  %t5578 = load i8*, i8** %t5506
  %t5579 = call i64 @isPtrType(i8* %t5578)
  %t5580 = sext i32 0 to i64
  %t5581 = icmp ne i64 %t5579, %t5580
  br i1 %t5581, label %Lift980, label %Lifn981
Lift980:
  %t5582 = call i8* @newtmp()
  %t5583 = alloca i8*
  store i8* %t5582, i8** %t5583
  %t5584 = load i8*, i8** @tout
  %t5585 = getelementptr inbounds [26 x i8], [26 x i8]* @.str269, i64 0, i64 0
  %t5586 = bitcast i8* %t5585 to i8*
  %t5587 = load i8*, i8** %t5583
  %t5588 = load i8*, i8** %t5500
  %t5589 = call i64 @fprintf(i8* %t5584, i8* %t5586, i8* %t5587, i8* %t5588)
  %t5590 = load i8*, i8** %t5583
  %t5592 = ptrtoint i8* %t5590 to i64
  %t5591 = inttoptr i64 %t5592 to i8*
  store i8* %t5591, i8** %t5577
br label %Lifend979
Lifn981:
br label %Lifend979
Lifend979:
  %t5593 = load i8*, i8** @tout
  %t5594 = getelementptr inbounds [41 x i8], [41 x i8]* @.str270, i64 0, i64 0
  %t5595 = bitcast i8* %t5594 to i8*
  %t5596 = load i8*, i8** %t5575
  %t5597 = load i8*, i8** %t5577
  %t5598 = load i8*, i8** @vreg
  %t5599 = call i64 @fprintf(i8* %t5593, i8* %t5595, i8* %t5596, i8* %t5597, i8* %t5598)
  %t5600 = load i8*, i8** %t5575
  %t5602 = ptrtoint i8* %t5600 to i64
  %t5601 = inttoptr i64 %t5602 to i8*
  store i8* %t5601, i8** %t5500
  %t5603 = getelementptr inbounds [4 x i8], [4 x i8]* @.str271, i64 0, i64 0
  %t5604 = bitcast i8* %t5603 to i8*
  %t5606 = ptrtoint i8* %t5604 to i64
  %t5605 = inttoptr i64 %t5606 to i8*
  store i8* %t5605, i8** %t5506
br label %Lifend973
Lifend973:
br label %Lw970
Le972:
  %t5607 = call i64 @cur()
  %t5608 = alloca i64
  store i64 %t5607, i64* %t5608
  %t5609 = load i64, i64* %t5608
  %t5610 = sext i32 61 to i64
  %t5611 = icmp eq i64 %t5609, %t5610
  %t5612 = load i64, i64* %t5608
  %t5613 = load i64, i64* @TK_PLUSEQ
  %t5614 = icmp eq i64 %t5612, %t5613
  %t5615 = or i1 %t5611, %t5614
  %t5616 = load i64, i64* %t5608
  %t5617 = load i64, i64* @TK_MINUSEQ
  %t5618 = icmp eq i64 %t5616, %t5617
  %t5619 = or i1 %t5615, %t5618
  %t5620 = load i64, i64* %t5608
  %t5621 = load i64, i64* @TK_STAREQ
  %t5622 = icmp eq i64 %t5620, %t5621
  %t5623 = or i1 %t5619, %t5622
  %t5624 = load i64, i64* %t5608
  %t5625 = load i64, i64* @TK_SLASHEQ
  %t5626 = icmp eq i64 %t5624, %t5625
  %t5627 = or i1 %t5623, %t5626
  %t5628 = load i64, i64* %t5608
  %t5629 = load i64, i64* @TK_PERCENTEQ
  %t5630 = icmp eq i64 %t5628, %t5629
  %t5631 = or i1 %t5627, %t5630
  %t5632 = load i64, i64* %t5608
  %t5633 = load i64, i64* @TK_AMPEQ
  %t5634 = icmp eq i64 %t5632, %t5633
  %t5635 = or i1 %t5631, %t5634
  %t5636 = load i64, i64* %t5608
  %t5637 = load i64, i64* @TK_PIPEEQ
  %t5638 = icmp eq i64 %t5636, %t5637
  %t5639 = or i1 %t5635, %t5638
  %t5640 = load i64, i64* %t5608
  %t5641 = load i64, i64* @TK_CARETEQ
  %t5642 = icmp eq i64 %t5640, %t5641
  %t5643 = or i1 %t5639, %t5642
  %t5644 = load i64, i64* %t5608
  %t5645 = load i64, i64* @TK_SHLEQ
  %t5646 = icmp eq i64 %t5644, %t5645
  %t5647 = or i1 %t5643, %t5646
  %t5648 = load i64, i64* %t5608
  %t5649 = load i64, i64* @TK_SHREQ
  %t5650 = icmp eq i64 %t5648, %t5649
  %t5651 = or i1 %t5647, %t5650
  %t5652 = load i64, i64* %t5608
  %t5653 = load i64, i64* @TK_ANDANDEQ
  %t5654 = icmp eq i64 %t5652, %t5653
  %t5655 = or i1 %t5651, %t5654
  %t5656 = load i64, i64* %t5608
  %t5657 = load i64, i64* @TK_OROREQ
  %t5658 = icmp eq i64 %t5656, %t5657
  %t5659 = or i1 %t5655, %t5658
  %t5660 = load i64, i64* %t5608
  %t5661 = load i64, i64* @TK_QQEQ
  %t5662 = icmp eq i64 %t5660, %t5661
  %t5663 = or i1 %t5659, %t5662
  br i1 %t5663, label %Lift983, label %Lifn984
Lift983:
  call void @adv()
  %t5664 = load i8*, i8** %t5506
  %t5665 = call i8* @lltyp(i8* %t5664)
  %t5666 = alloca i8*
  store i8* %t5665, i8** %t5666
  %t5667 = load i64, i64* %t5608
  %t5668 = sext i32 61 to i64
  %t5669 = icmp eq i64 %t5667, %t5668
  br i1 %t5669, label %Lift986, label %Lifn987
Lift986:
  call void @assign()
  %t5670 = load i8*, i8** %t5666
  %t5671 = getelementptr inbounds [5 x i8], [5 x i8]* @.str272, i64 0, i64 0
  %t5672 = bitcast i8* %t5671 to i8*
  %t5673 = call i64 @strEq(i8* %t5670, i8* %t5672)
  %t5674 = sext i32 0 to i64
  %t5675 = icmp ne i64 %t5673, %t5674
  br i1 %t5675, label %Lift989, label %Lifn990
Lift989:
  %t5676 = getelementptr inbounds [18 x i8], [18 x i8]* @.str273, i64 0, i64 0
  %t5677 = bitcast i8* %t5676 to i8*
  call void @die(i8* %t5677)
br label %Lifend988
Lifn990:
br label %Lifend988
Lifend988:
  %t5678 = load i8*, i8** @vreg
  %t5679 = alloca i8*
  store i8* %t5678, i8** %t5679
  %t5680 = load i8*, i8** %t5666
  %t5681 = getelementptr inbounds [4 x i8], [4 x i8]* @.str274, i64 0, i64 0
  %t5682 = bitcast i8* %t5681 to i8*
  %t5683 = call i64 @strEq(i8* %t5680, i8* %t5682)
  %t5684 = sext i32 0 to i64
  %t5685 = icmp ne i64 %t5683, %t5684
  br i1 %t5685, label %Lift992, label %Lifn993
Lift992:
  %t5686 = load i8*, i8** @vreg
  %t5687 = load i8*, i8** @vtype
  %t5688 = call i8* @coercePtr(i8* %t5686, i8* %t5687)
  %t5690 = ptrtoint i8* %t5688 to i64
  %t5689 = inttoptr i64 %t5690 to i8*
  store i8* %t5689, i8** %t5679
br label %Lifend991
Lifn993:
br label %Lifend991
Lifend991:
  %t5691 = load i8*, i8** @tout
  %t5692 = getelementptr inbounds [23 x i8], [23 x i8]* @.str275, i64 0, i64 0
  %t5693 = bitcast i8* %t5692 to i8*
  %t5694 = load i8*, i8** %t5666
  %t5695 = load i8*, i8** %t5679
  %t5696 = load i8*, i8** %t5666
  %t5697 = load i8*, i8** %t5500
  %t5698 = call i64 @fprintf(i8* %t5691, i8* %t5693, i8* %t5694, i8* %t5695, i8* %t5696, i8* %t5697)
  %t5699 = load i8*, i8** %t5679
  %t5700 = sext i32 0 to i64
  %t5701 = load i8*, i8** %t5506
  %t5702 = sext i32 0 to i64
  %t5703 = inttoptr i64 %t5700 to i8*
  %t5704 = inttoptr i64 %t5702 to i8*
  call void @setVal(i8* %t5699, i8* %t5703, i8* %t5701, i8* %t5704)
  ret void
br label %Lifend985
Lifn987:
  %t5705 = load i64, i64* %t5608
  %t5706 = load i64, i64* @TK_QQEQ
  %t5707 = icmp eq i64 %t5705, %t5706
  br i1 %t5707, label %Lift994, label %Lifn995
Lift994:
  %t5708 = call i8* @newtmp()
  %t5709 = alloca i8*
  store i8* %t5708, i8** %t5709
  %t5710 = load i8*, i8** @tout
  %t5711 = getelementptr inbounds [24 x i8], [24 x i8]* @.str276, i64 0, i64 0
  %t5712 = bitcast i8* %t5711 to i8*
  %t5713 = load i8*, i8** %t5709
  %t5714 = load i8*, i8** %t5666
  %t5715 = load i8*, i8** %t5666
  %t5716 = load i8*, i8** %t5500
  %t5717 = call i64 @fprintf(i8* %t5710, i8* %t5712, i8* %t5713, i8* %t5714, i8* %t5715, i8* %t5716)
  %t5718 = load i8*, i8** %t5709
  %t5719 = load i8*, i8** %t5506
  %t5720 = call i8* @coerceInt(i8* %t5718, i8* %t5719)
  %t5721 = alloca i8*
  store i8* %t5720, i8** %t5721
  %t5722 = call i8* @newtmp()
  %t5723 = alloca i8*
  store i8* %t5722, i8** %t5723
  %t5724 = load i8*, i8** @tout
  %t5725 = getelementptr inbounds [26 x i8], [26 x i8]* @.str277, i64 0, i64 0
  %t5726 = bitcast i8* %t5725 to i8*
  %t5727 = load i8*, i8** %t5723
  %t5728 = load i8*, i8** %t5721
  %t5729 = call i64 @fprintf(i8* %t5724, i8* %t5726, i8* %t5727, i8* %t5728)
  %t5730 = getelementptr inbounds [5 x i8], [5 x i8]* @.str278, i64 0, i64 0
  %t5731 = bitcast i8* %t5730 to i8*
  %t5732 = call i8* @newlabel(i8* %t5731)
  %t5733 = alloca i8*
  store i8* %t5732, i8** %t5733
  %t5734 = getelementptr inbounds [5 x i8], [5 x i8]* @.str279, i64 0, i64 0
  %t5735 = bitcast i8* %t5734 to i8*
  %t5736 = call i8* @newlabel(i8* %t5735)
  %t5737 = alloca i8*
  store i8* %t5736, i8** %t5737
  %t5738 = getelementptr inbounds [5 x i8], [5 x i8]* @.str280, i64 0, i64 0
  %t5739 = bitcast i8* %t5738 to i8*
  %t5740 = call i8* @newlabel(i8* %t5739)
  %t5741 = alloca i8*
  store i8* %t5740, i8** %t5741
  %t5742 = load i8*, i8** @tout
  %t5743 = getelementptr inbounds [36 x i8], [36 x i8]* @.str281, i64 0, i64 0
  %t5744 = bitcast i8* %t5743 to i8*
  %t5745 = load i8*, i8** %t5723
  %t5746 = load i8*, i8** %t5733
  %t5747 = load i8*, i8** %t5737
  %t5748 = call i64 @fprintf(i8* %t5742, i8* %t5744, i8* %t5745, i8* %t5746, i8* %t5747)
  %t5749 = load i8*, i8** @tout
  %t5750 = getelementptr inbounds [5 x i8], [5 x i8]* @.str282, i64 0, i64 0
  %t5751 = bitcast i8* %t5750 to i8*
  %t5752 = load i8*, i8** %t5733
  %t5753 = call i64 @fprintf(i8* %t5749, i8* %t5751, i8* %t5752)
  %t5754 = load i8*, i8** @tout
  %t5755 = getelementptr inbounds [17 x i8], [17 x i8]* @.str283, i64 0, i64 0
  %t5756 = bitcast i8* %t5755 to i8*
  %t5757 = load i8*, i8** %t5741
  %t5758 = call i64 @fprintf(i8* %t5754, i8* %t5756, i8* %t5757)
  %t5759 = load i8*, i8** @tout
  %t5760 = getelementptr inbounds [5 x i8], [5 x i8]* @.str284, i64 0, i64 0
  %t5761 = bitcast i8* %t5760 to i8*
  %t5762 = load i8*, i8** %t5737
  %t5763 = call i64 @fprintf(i8* %t5759, i8* %t5761, i8* %t5762)
  call void @assign()
  %t5764 = load i8*, i8** @vreg
  %t5765 = alloca i8*
  store i8* %t5764, i8** %t5765
  %t5766 = load i8*, i8** %t5666
  %t5767 = getelementptr inbounds [4 x i8], [4 x i8]* @.str285, i64 0, i64 0
  %t5768 = bitcast i8* %t5767 to i8*
  %t5769 = call i64 @strEq(i8* %t5766, i8* %t5768)
  %t5770 = sext i32 0 to i64
  %t5771 = icmp ne i64 %t5769, %t5770
  br i1 %t5771, label %Lift997, label %Lifn998
Lift997:
  %t5772 = load i8*, i8** @vreg
  %t5773 = load i8*, i8** @vtype
  %t5774 = call i8* @coercePtr(i8* %t5772, i8* %t5773)
  %t5776 = ptrtoint i8* %t5774 to i64
  %t5775 = inttoptr i64 %t5776 to i8*
  store i8* %t5775, i8** %t5765
br label %Lifend996
Lifn998:
br label %Lifend996
Lifend996:
  %t5777 = load i8*, i8** @tout
  %t5778 = getelementptr inbounds [23 x i8], [23 x i8]* @.str286, i64 0, i64 0
  %t5779 = bitcast i8* %t5778 to i8*
  %t5780 = load i8*, i8** %t5666
  %t5781 = load i8*, i8** %t5765
  %t5782 = load i8*, i8** %t5666
  %t5783 = load i8*, i8** %t5500
  %t5784 = call i64 @fprintf(i8* %t5777, i8* %t5779, i8* %t5780, i8* %t5781, i8* %t5782, i8* %t5783)
  %t5785 = load i8*, i8** @tout
  %t5786 = getelementptr inbounds [17 x i8], [17 x i8]* @.str287, i64 0, i64 0
  %t5787 = bitcast i8* %t5786 to i8*
  %t5788 = load i8*, i8** %t5741
  %t5789 = call i64 @fprintf(i8* %t5785, i8* %t5787, i8* %t5788)
  %t5790 = load i8*, i8** @tout
  %t5791 = getelementptr inbounds [5 x i8], [5 x i8]* @.str288, i64 0, i64 0
  %t5792 = bitcast i8* %t5791 to i8*
  %t5793 = load i8*, i8** %t5741
  %t5794 = call i64 @fprintf(i8* %t5790, i8* %t5792, i8* %t5793)
  %t5795 = call i8* @newtmp()
  %t5796 = alloca i8*
  store i8* %t5795, i8** %t5796
  %t5797 = load i8*, i8** @tout
  %t5798 = getelementptr inbounds [42 x i8], [42 x i8]* @.str289, i64 0, i64 0
  %t5799 = bitcast i8* %t5798 to i8*
  %t5800 = load i8*, i8** %t5796
  %t5801 = load i8*, i8** %t5666
  %t5802 = load i8*, i8** %t5709
  %t5803 = load i8*, i8** %t5733
  %t5804 = load i8*, i8** %t5765
  %t5805 = load i8*, i8** %t5737
  %t5806 = call i64 @fprintf(i8* %t5797, i8* %t5799, i8* %t5800, i8* %t5801, i8* %t5802, i8* %t5803, i8* %t5804, i8* %t5805)
  %t5807 = load i8*, i8** %t5796
  %t5808 = sext i32 0 to i64
  %t5809 = load i8*, i8** %t5506
  %t5810 = sext i32 0 to i64
  %t5811 = inttoptr i64 %t5808 to i8*
  %t5812 = inttoptr i64 %t5810 to i8*
  call void @setVal(i8* %t5807, i8* %t5811, i8* %t5809, i8* %t5812)
  ret void
br label %Lifend985
Lifn995:
  %t5813 = call i8* @newtmp()
  %t5814 = alloca i8*
  store i8* %t5813, i8** %t5814
  %t5815 = load i8*, i8** @tout
  %t5816 = getelementptr inbounds [24 x i8], [24 x i8]* @.str290, i64 0, i64 0
  %t5817 = bitcast i8* %t5816 to i8*
  %t5818 = load i8*, i8** %t5814
  %t5819 = load i8*, i8** %t5666
  %t5820 = load i8*, i8** %t5666
  %t5821 = load i8*, i8** %t5500
  %t5822 = call i64 @fprintf(i8* %t5815, i8* %t5817, i8* %t5818, i8* %t5819, i8* %t5820, i8* %t5821)
  %t5823 = load i8*, i8** @vreg
  %t5824 = alloca i8*
  store i8* %t5823, i8** %t5824
  call void @assign()
  %t5825 = call i8* @newtmp()
  %t5826 = alloca i8*
  store i8* %t5825, i8** %t5826
  %t5827 = load i64, i64* %t5608
  %t5828 = load i64, i64* @TK_PLUSEQ
  %t5829 = icmp eq i64 %t5827, %t5828
  br i1 %t5829, label %Lift1000, label %Lifn1001
Lift1000:
  %t5830 = load i8*, i8** @tout
  %t5831 = getelementptr inbounds [22 x i8], [22 x i8]* @.str291, i64 0, i64 0
  %t5832 = bitcast i8* %t5831 to i8*
  %t5833 = load i8*, i8** %t5826
  %t5834 = load i8*, i8** %t5666
  %t5835 = load i8*, i8** %t5814
  %t5836 = load i8*, i8** @vreg
  %t5837 = call i64 @fprintf(i8* %t5830, i8* %t5832, i8* %t5833, i8* %t5834, i8* %t5835, i8* %t5836)
br label %Lifend999
Lifn1001:
  %t5838 = load i64, i64* %t5608
  %t5839 = load i64, i64* @TK_MINUSEQ
  %t5840 = icmp eq i64 %t5838, %t5839
  br i1 %t5840, label %Lift1002, label %Lifn1003
Lift1002:
  %t5841 = load i8*, i8** @tout
  %t5842 = getelementptr inbounds [22 x i8], [22 x i8]* @.str292, i64 0, i64 0
  %t5843 = bitcast i8* %t5842 to i8*
  %t5844 = load i8*, i8** %t5826
  %t5845 = load i8*, i8** %t5666
  %t5846 = load i8*, i8** %t5814
  %t5847 = load i8*, i8** @vreg
  %t5848 = call i64 @fprintf(i8* %t5841, i8* %t5843, i8* %t5844, i8* %t5845, i8* %t5846, i8* %t5847)
br label %Lifend999
Lifn1003:
  %t5849 = load i64, i64* %t5608
  %t5850 = load i64, i64* @TK_STAREQ
  %t5851 = icmp eq i64 %t5849, %t5850
  br i1 %t5851, label %Lift1004, label %Lifn1005
Lift1004:
  %t5852 = load i8*, i8** @tout
  %t5853 = getelementptr inbounds [22 x i8], [22 x i8]* @.str293, i64 0, i64 0
  %t5854 = bitcast i8* %t5853 to i8*
  %t5855 = load i8*, i8** %t5826
  %t5856 = load i8*, i8** %t5666
  %t5857 = load i8*, i8** %t5814
  %t5858 = load i8*, i8** @vreg
  %t5859 = call i64 @fprintf(i8* %t5852, i8* %t5854, i8* %t5855, i8* %t5856, i8* %t5857, i8* %t5858)
br label %Lifend999
Lifn1005:
  %t5860 = load i64, i64* %t5608
  %t5861 = load i64, i64* @TK_SLASHEQ
  %t5862 = icmp eq i64 %t5860, %t5861
  br i1 %t5862, label %Lift1006, label %Lifn1007
Lift1006:
  %t5863 = load i8*, i8** @tout
  %t5864 = getelementptr inbounds [23 x i8], [23 x i8]* @.str294, i64 0, i64 0
  %t5865 = bitcast i8* %t5864 to i8*
  %t5866 = load i8*, i8** %t5826
  %t5867 = load i8*, i8** %t5666
  %t5868 = load i8*, i8** %t5814
  %t5869 = load i8*, i8** @vreg
  %t5870 = call i64 @fprintf(i8* %t5863, i8* %t5865, i8* %t5866, i8* %t5867, i8* %t5868, i8* %t5869)
br label %Lifend999
Lifn1007:
  %t5871 = load i64, i64* %t5608
  %t5872 = load i64, i64* @TK_PERCENTEQ
  %t5873 = icmp eq i64 %t5871, %t5872
  br i1 %t5873, label %Lift1008, label %Lifn1009
Lift1008:
  %t5874 = load i8*, i8** @tout
  %t5875 = getelementptr inbounds [23 x i8], [23 x i8]* @.str295, i64 0, i64 0
  %t5876 = bitcast i8* %t5875 to i8*
  %t5877 = load i8*, i8** %t5826
  %t5878 = load i8*, i8** %t5666
  %t5879 = load i8*, i8** %t5814
  %t5880 = load i8*, i8** @vreg
  %t5881 = call i64 @fprintf(i8* %t5874, i8* %t5876, i8* %t5877, i8* %t5878, i8* %t5879, i8* %t5880)
br label %Lifend999
Lifn1009:
  %t5882 = load i64, i64* %t5608
  %t5883 = load i64, i64* @TK_AMPEQ
  %t5884 = icmp eq i64 %t5882, %t5883
  %t5885 = load i64, i64* %t5608
  %t5886 = load i64, i64* @TK_ANDANDEQ
  %t5887 = icmp eq i64 %t5885, %t5886
  %t5888 = or i1 %t5884, %t5887
  br i1 %t5888, label %Lift1010, label %Lifn1011
Lift1010:
  %t5889 = load i8*, i8** @tout
  %t5890 = getelementptr inbounds [22 x i8], [22 x i8]* @.str296, i64 0, i64 0
  %t5891 = bitcast i8* %t5890 to i8*
  %t5892 = load i8*, i8** %t5826
  %t5893 = load i8*, i8** %t5666
  %t5894 = load i8*, i8** %t5814
  %t5895 = load i8*, i8** @vreg
  %t5896 = call i64 @fprintf(i8* %t5889, i8* %t5891, i8* %t5892, i8* %t5893, i8* %t5894, i8* %t5895)
br label %Lifend999
Lifn1011:
  %t5897 = load i64, i64* %t5608
  %t5898 = load i64, i64* @TK_PIPEEQ
  %t5899 = icmp eq i64 %t5897, %t5898
  %t5900 = load i64, i64* %t5608
  %t5901 = load i64, i64* @TK_OROREQ
  %t5902 = icmp eq i64 %t5900, %t5901
  %t5903 = or i1 %t5899, %t5902
  br i1 %t5903, label %Lift1012, label %Lifn1013
Lift1012:
  %t5904 = load i8*, i8** @tout
  %t5905 = getelementptr inbounds [21 x i8], [21 x i8]* @.str297, i64 0, i64 0
  %t5906 = bitcast i8* %t5905 to i8*
  %t5907 = load i8*, i8** %t5826
  %t5908 = load i8*, i8** %t5666
  %t5909 = load i8*, i8** %t5814
  %t5910 = load i8*, i8** @vreg
  %t5911 = call i64 @fprintf(i8* %t5904, i8* %t5906, i8* %t5907, i8* %t5908, i8* %t5909, i8* %t5910)
br label %Lifend999
Lifn1013:
  %t5912 = load i64, i64* %t5608
  %t5913 = load i64, i64* @TK_CARETEQ
  %t5914 = icmp eq i64 %t5912, %t5913
  br i1 %t5914, label %Lift1014, label %Lifn1015
Lift1014:
  %t5915 = load i8*, i8** @tout
  %t5916 = getelementptr inbounds [22 x i8], [22 x i8]* @.str298, i64 0, i64 0
  %t5917 = bitcast i8* %t5916 to i8*
  %t5918 = load i8*, i8** %t5826
  %t5919 = load i8*, i8** %t5666
  %t5920 = load i8*, i8** %t5814
  %t5921 = load i8*, i8** @vreg
  %t5922 = call i64 @fprintf(i8* %t5915, i8* %t5917, i8* %t5918, i8* %t5919, i8* %t5920, i8* %t5921)
br label %Lifend999
Lifn1015:
  %t5923 = load i64, i64* %t5608
  %t5924 = load i64, i64* @TK_SHLEQ
  %t5925 = icmp eq i64 %t5923, %t5924
  br i1 %t5925, label %Lift1016, label %Lifn1017
Lift1016:
  %t5926 = load i8*, i8** @tout
  %t5927 = getelementptr inbounds [22 x i8], [22 x i8]* @.str299, i64 0, i64 0
  %t5928 = bitcast i8* %t5927 to i8*
  %t5929 = load i8*, i8** %t5826
  %t5930 = load i8*, i8** %t5666
  %t5931 = load i8*, i8** %t5814
  %t5932 = load i8*, i8** @vreg
  %t5933 = call i64 @fprintf(i8* %t5926, i8* %t5928, i8* %t5929, i8* %t5930, i8* %t5931, i8* %t5932)
br label %Lifend999
Lifn1017:
  %t5934 = load i8*, i8** @tout
  %t5935 = getelementptr inbounds [23 x i8], [23 x i8]* @.str300, i64 0, i64 0
  %t5936 = bitcast i8* %t5935 to i8*
  %t5937 = load i8*, i8** %t5826
  %t5938 = load i8*, i8** %t5666
  %t5939 = load i8*, i8** %t5814
  %t5940 = load i8*, i8** @vreg
  %t5941 = call i64 @fprintf(i8* %t5934, i8* %t5936, i8* %t5937, i8* %t5938, i8* %t5939, i8* %t5940)
br label %Lifend999
Lifend999:
  %t5942 = load i8*, i8** @tout
  %t5943 = getelementptr inbounds [23 x i8], [23 x i8]* @.str301, i64 0, i64 0
  %t5944 = bitcast i8* %t5943 to i8*
  %t5945 = load i8*, i8** %t5666
  %t5946 = load i8*, i8** %t5826
  %t5947 = load i8*, i8** %t5666
  %t5948 = load i8*, i8** %t5500
  %t5949 = call i64 @fprintf(i8* %t5942, i8* %t5944, i8* %t5945, i8* %t5946, i8* %t5947, i8* %t5948)
  %t5950 = load i8*, i8** %t5826
  %t5951 = sext i32 0 to i64
  %t5952 = load i8*, i8** %t5506
  %t5953 = sext i32 0 to i64
  %t5954 = inttoptr i64 %t5951 to i8*
  %t5955 = inttoptr i64 %t5953 to i8*
  call void @setVal(i8* %t5950, i8* %t5954, i8* %t5952, i8* %t5955)
  ret void
br label %Lifend985
Lifend985:
br label %Lifend982
Lifn984:
br label %Lifend982
Lifend982:
  %t5956 = load i64, i64* %t5492
  store i64 %t5956, i64* @tpos
br label %Lifend967
Lifn969:
br label %Lifend967
Lifend967:
br label %Lifend964
Lifn966:
br label %Lifend964
Lifend964:
  call void @coalesce()
  %t5957 = call i64 @cur()
  %t5958 = sext i32 63 to i64
  %t5959 = icmp eq i64 %t5957, %t5958
  br i1 %t5959, label %Lift1019, label %Lifn1020
Lift1019:
  call void @adv()
  %t5960 = load i8*, i8** @vreg
  %t5961 = alloca i8*
  store i8* %t5960, i8** %t5961
  %t5962 = load i8*, i8** @vtype
  %t5963 = alloca i8*
  store i8* %t5962, i8** %t5963
  %t5964 = getelementptr inbounds [4 x i8], [4 x i8]* @.str302, i64 0, i64 0
  %t5965 = bitcast i8* %t5964 to i8*
  %t5966 = call i8* @newlabel(i8* %t5965)
  %t5967 = alloca i8*
  store i8* %t5966, i8** %t5967
  %t5968 = getelementptr inbounds [4 x i8], [4 x i8]* @.str303, i64 0, i64 0
  %t5969 = bitcast i8* %t5968 to i8*
  %t5970 = call i8* @newlabel(i8* %t5969)
  %t5971 = alloca i8*
  store i8* %t5970, i8** %t5971
  %t5972 = getelementptr inbounds [4 x i8], [4 x i8]* @.str304, i64 0, i64 0
  %t5973 = bitcast i8* %t5972 to i8*
  %t5974 = call i8* @newlabel(i8* %t5973)
  %t5975 = alloca i8*
  store i8* %t5974, i8** %t5975
  %t5976 = load i8*, i8** %t5961
  %t5977 = load i8*, i8** %t5963
  %t5978 = call i8* @coerceBool(i8* %t5976, i8* %t5977)
  %t5979 = alloca i8*
  store i8* %t5978, i8** %t5979
  %t5980 = load i8*, i8** @tout
  %t5981 = getelementptr inbounds [36 x i8], [36 x i8]* @.str305, i64 0, i64 0
  %t5982 = bitcast i8* %t5981 to i8*
  %t5983 = load i8*, i8** %t5979
  %t5984 = load i8*, i8** %t5967
  %t5985 = load i8*, i8** %t5971
  %t5986 = call i64 @fprintf(i8* %t5980, i8* %t5982, i8* %t5983, i8* %t5984, i8* %t5985)
  %t5987 = load i8*, i8** @tout
  %t5988 = getelementptr inbounds [5 x i8], [5 x i8]* @.str306, i64 0, i64 0
  %t5989 = bitcast i8* %t5988 to i8*
  %t5990 = load i8*, i8** %t5967
  %t5991 = call i64 @fprintf(i8* %t5987, i8* %t5989, i8* %t5990)
  call void @assign()
  %t5992 = load i8*, i8** @vreg
  %t5993 = alloca i8*
  store i8* %t5992, i8** %t5993
  %t5994 = load i8*, i8** @vtype
  %t5995 = alloca i8*
  store i8* %t5994, i8** %t5995
  %t5996 = load i8*, i8** @tout
  %t5997 = getelementptr inbounds [15 x i8], [15 x i8]* @.str307, i64 0, i64 0
  %t5998 = bitcast i8* %t5997 to i8*
  %t5999 = load i8*, i8** %t5975
  %t6000 = call i64 @fprintf(i8* %t5996, i8* %t5998, i8* %t5999)
  %t6001 = load i8*, i8** @tout
  %t6002 = getelementptr inbounds [5 x i8], [5 x i8]* @.str308, i64 0, i64 0
  %t6003 = bitcast i8* %t6002 to i8*
  %t6004 = load i8*, i8** %t5971
  %t6005 = call i64 @fprintf(i8* %t6001, i8* %t6003, i8* %t6004)
  %t6006 = sext i32 58 to i64
  %t6007 = getelementptr inbounds [4 x i8], [4 x i8]* @.str309, i64 0, i64 0
  %t6008 = bitcast i8* %t6007 to i8*
  call void @expect(i64 %t6006, i8* %t6008)
  call void @assign()
  %t6009 = load i8*, i8** @vreg
  %t6010 = alloca i8*
  store i8* %t6009, i8** %t6010
  %t6011 = load i8*, i8** @vtype
  %t6012 = alloca i8*
  store i8* %t6011, i8** %t6012
  %t6013 = load i8*, i8** @tout
  %t6014 = getelementptr inbounds [15 x i8], [15 x i8]* @.str310, i64 0, i64 0
  %t6015 = bitcast i8* %t6014 to i8*
  %t6016 = load i8*, i8** %t5975
  %t6017 = call i64 @fprintf(i8* %t6013, i8* %t6015, i8* %t6016)
  %t6018 = load i8*, i8** @tout
  %t6019 = getelementptr inbounds [5 x i8], [5 x i8]* @.str311, i64 0, i64 0
  %t6020 = bitcast i8* %t6019 to i8*
  %t6021 = load i8*, i8** %t5975
  %t6022 = call i64 @fprintf(i8* %t6018, i8* %t6020, i8* %t6021)
  %t6023 = load i8*, i8** %t5995
  %t6024 = call i8* @lltyp(i8* %t6023)
  %t6025 = alloca i8*
  store i8* %t6024, i8** %t6025
  %t6026 = call i8* @newtmp()
  %t6027 = alloca i8*
  store i8* %t6026, i8** %t6027
  %t6028 = load i8*, i8** @tout
  %t6029 = getelementptr inbounds [42 x i8], [42 x i8]* @.str312, i64 0, i64 0
  %t6030 = bitcast i8* %t6029 to i8*
  %t6031 = load i8*, i8** %t6027
  %t6032 = load i8*, i8** %t6025
  %t6033 = load i8*, i8** %t5993
  %t6034 = load i8*, i8** %t5967
  %t6035 = load i8*, i8** %t6010
  %t6036 = load i8*, i8** %t5971
  %t6037 = call i64 @fprintf(i8* %t6028, i8* %t6030, i8* %t6031, i8* %t6032, i8* %t6033, i8* %t6034, i8* %t6035, i8* %t6036)
  %t6038 = load i8*, i8** %t6027
  %t6039 = sext i32 0 to i64
  %t6040 = load i8*, i8** %t5995
  %t6041 = sext i32 0 to i64
  %t6042 = inttoptr i64 %t6039 to i8*
  %t6043 = inttoptr i64 %t6041 to i8*
  call void @setVal(i8* %t6038, i8* %t6042, i8* %t6040, i8* %t6043)
  ret void
br label %Lifend1018
Lifn1020:
br label %Lifend1018
Lifend1018:
  ret void
}
define void @declLetVar(i64 %isvar) {
  %t6044 = alloca i64
  store i64 %isvar, i64* %t6044
  %t6045 = call i8* @curText()
  %t6046 = alloca i8*
  store i8* %t6045, i8** %t6046
  %t6047 = load i64, i64* @TK_IDENT
  %t6048 = getelementptr inbounds [14 x i8], [14 x i8]* @.str313, i64 0, i64 0
  %t6049 = bitcast i8* %t6048 to i8*
  call void @expect(i64 %t6047, i8* %t6049)
  %t6050 = sext i32 0 to i64
  %t6051 = alloca i8*
  %t6052 = inttoptr i64 %t6050 to i8*
  store i8* %t6052, i8** %t6051
  %t6053 = call i64 @cur()
  %t6054 = sext i32 58 to i64
  %t6055 = icmp eq i64 %t6053, %t6054
  br i1 %t6055, label %Lift1022, label %Lifn1023
Lift1022:
  call void @adv()
  %t6056 = call i8* @curText()
  %t6058 = ptrtoint i8* %t6056 to i64
  %t6057 = inttoptr i64 %t6058 to i8*
  store i8* %t6057, i8** %t6051
  call void @adv()
br label %Lifend1021
Lifn1023:
br label %Lifend1021
Lifend1021:
  %t6059 = sext i32 0 to i64
  %t6060 = alloca i64
  store i64 %t6059, i64* %t6060
  %t6061 = call i64 @cur()
  %t6062 = sext i32 61 to i64
  %t6063 = icmp eq i64 %t6061, %t6062
  br i1 %t6063, label %Lift1025, label %Lifn1026
Lift1025:
  call void @adv()
  call void @assign()
  %t6064 = sext i32 1 to i64
  store i64 %t6064, i64* %t6060
br label %Lifend1024
Lifn1026:
br label %Lifend1024
Lifend1024:
  %t6065 = load i8*, i8** %t6051
  %t6066 = sext i32 0 to i64
  %t6068 = ptrtoint i8* %t6065 to i64
  %t6067 = icmp eq i64 %t6068, %t6066
  br i1 %t6067, label %Lift1028, label %Lifn1029
Lift1028:
  %t6069 = load i64, i64* %t6060
  %t6070 = sext i32 1 to i64
  %t6071 = icmp eq i64 %t6069, %t6070
  br i1 %t6071, label %Lift1031, label %Lifn1032
Lift1031:
  %t6072 = load i8*, i8** @vtype
  %t6074 = ptrtoint i8* %t6072 to i64
  %t6073 = inttoptr i64 %t6074 to i8*
  store i8* %t6073, i8** %t6051
br label %Lifend1030
Lifn1032:
  %t6075 = getelementptr inbounds [40 x i8], [40 x i8]* @.str314, i64 0, i64 0
  %t6076 = bitcast i8* %t6075 to i8*
  call void @die(i8* %t6076)
br label %Lifend1030
Lifend1030:
br label %Lifend1027
Lifn1029:
br label %Lifend1027
Lifend1027:
  %t6077 = load i8*, i8** %t6051
  %t6078 = call i64 @isStructType(i8* %t6077)
  %t6079 = sext i32 0 to i64
  %t6080 = icmp ne i64 %t6078, %t6079
  br i1 %t6080, label %Lift1034, label %Lifn1035
Lift1034:
  %t6081 = call i8* @newtmp()
  %t6082 = alloca i8*
  store i8* %t6081, i8** %t6082
  %t6083 = load i8*, i8** %t6051
  %t6084 = call i64 @szof(i8* %t6083)
  %t6085 = alloca i64
  store i64 %t6084, i64* %t6085
  %t6086 = load i8*, i8** @tout
  %t6087 = getelementptr inbounds [27 x i8], [27 x i8]* @.str315, i64 0, i64 0
  %t6088 = bitcast i8* %t6087 to i8*
  %t6089 = load i8*, i8** %t6082
  %t6090 = load i64, i64* %t6085
  %t6091 = call i64 @fprintf(i8* %t6086, i8* %t6088, i8* %t6089, i64 %t6090)
  %t6092 = call i8* @newtmp()
  %t6093 = alloca i8*
  store i8* %t6092, i8** %t6093
  %t6094 = load i8*, i8** @tout
  %t6095 = getelementptr inbounds [39 x i8], [39 x i8]* @.str316, i64 0, i64 0
  %t6096 = bitcast i8* %t6095 to i8*
  %t6097 = load i8*, i8** %t6093
  %t6098 = load i64, i64* %t6085
  %t6099 = load i8*, i8** %t6082
  %t6100 = call i64 @fprintf(i8* %t6094, i8* %t6096, i8* %t6097, i64 %t6098, i8* %t6099)
  %t6101 = sext i32 59 to i64
  %t6102 = getelementptr inbounds [4 x i8], [4 x i8]* @.str317, i64 0, i64 0
  %t6103 = bitcast i8* %t6102 to i8*
  call void @expect(i64 %t6101, i8* %t6103)
  %t6104 = load i8*, i8** %t6046
  %t6105 = load i8*, i8** %t6093
  %t6106 = load i8*, i8** %t6051
  %t6107 = sext i32 1 to i64
  call void @addloc(i8* %t6104, i8* %t6105, i8* %t6106, i64 %t6107)
  ret void
br label %Lifend1033
Lifn1035:
br label %Lifend1033
Lifend1033:
  %t6108 = call i8* @newtmp()
  %t6109 = alloca i8*
  store i8* %t6108, i8** %t6109
  %t6110 = load i8*, i8** %t6051
  %t6111 = call i8* @lltyp(i8* %t6110)
  %t6112 = alloca i8*
  store i8* %t6111, i8** %t6112
  %t6113 = load i8*, i8** @tout
  %t6114 = getelementptr inbounds [18 x i8], [18 x i8]* @.str318, i64 0, i64 0
  %t6115 = bitcast i8* %t6114 to i8*
  %t6116 = load i8*, i8** %t6109
  %t6117 = load i8*, i8** %t6112
  %t6118 = call i64 @fprintf(i8* %t6113, i8* %t6115, i8* %t6116, i8* %t6117)
  %t6119 = load i8*, i8** %t6112
  %t6120 = getelementptr inbounds [5 x i8], [5 x i8]* @.str319, i64 0, i64 0
  %t6121 = bitcast i8* %t6120 to i8*
  %t6122 = call i64 @strEq(i8* %t6119, i8* %t6121)
  %t6123 = sext i32 0 to i64
  %t6124 = icmp ne i64 %t6122, %t6123
  br i1 %t6124, label %Lift1037, label %Lifn1038
Lift1037:
  %t6125 = getelementptr inbounds [17 x i8], [17 x i8]* @.str320, i64 0, i64 0
  %t6126 = bitcast i8* %t6125 to i8*
  call void @die(i8* %t6126)
br label %Lifend1036
Lifn1038:
br label %Lifend1036
Lifend1036:
  %t6127 = load i64, i64* %t6060
  %t6128 = sext i32 1 to i64
  %t6129 = icmp eq i64 %t6127, %t6128
  br i1 %t6129, label %Lift1040, label %Lifn1041
Lift1040:
  %t6130 = load i8*, i8** %t6112
  %t6131 = getelementptr inbounds [4 x i8], [4 x i8]* @.str321, i64 0, i64 0
  %t6132 = bitcast i8* %t6131 to i8*
  %t6133 = call i64 @strEq(i8* %t6130, i8* %t6132)
  %t6134 = sext i32 0 to i64
  %t6135 = icmp ne i64 %t6133, %t6134
  %t6136 = load i8*, i8** @vtype
  %t6137 = call i64 @isPtrType(i8* %t6136)
  %t6138 = sext i32 0 to i64
  %t6139 = icmp eq i64 %t6137, %t6138
  %t6140 = and i1 %t6135, %t6139
  %t6141 = load i8*, i8** @vtype
  %t6142 = call i64 @isStructType(i8* %t6141)
  %t6143 = sext i32 0 to i64
  %t6144 = icmp eq i64 %t6142, %t6143
  %t6145 = and i1 %t6140, %t6144
  br i1 %t6145, label %Lift1043, label %Lifn1044
Lift1043:
  %t6146 = call i8* @newtmp()
  %t6147 = alloca i8*
  store i8* %t6146, i8** %t6147
  %t6148 = load i8*, i8** @tout
  %t6149 = getelementptr inbounds [31 x i8], [31 x i8]* @.str322, i64 0, i64 0
  %t6150 = bitcast i8* %t6149 to i8*
  %t6151 = load i8*, i8** %t6147
  %t6152 = load i8*, i8** @vreg
  %t6153 = call i64 @fprintf(i8* %t6148, i8* %t6150, i8* %t6151, i8* %t6152)
  %t6154 = load i8*, i8** @tout
  %t6155 = getelementptr inbounds [25 x i8], [25 x i8]* @.str323, i64 0, i64 0
  %t6156 = bitcast i8* %t6155 to i8*
  %t6157 = load i8*, i8** %t6147
  %t6158 = load i8*, i8** %t6109
  %t6159 = call i64 @fprintf(i8* %t6154, i8* %t6156, i8* %t6157, i8* %t6158)
br label %Lifend1042
Lifn1044:
  %t6160 = load i8*, i8** @tout
  %t6161 = getelementptr inbounds [23 x i8], [23 x i8]* @.str324, i64 0, i64 0
  %t6162 = bitcast i8* %t6161 to i8*
  %t6163 = load i8*, i8** %t6112
  %t6164 = load i8*, i8** @vreg
  %t6165 = load i8*, i8** %t6112
  %t6166 = load i8*, i8** %t6109
  %t6167 = call i64 @fprintf(i8* %t6160, i8* %t6162, i8* %t6163, i8* %t6164, i8* %t6165, i8* %t6166)
br label %Lifend1042
Lifend1042:
br label %Lifend1039
Lifn1041:
br label %Lifend1039
Lifend1039:
  %t6168 = sext i32 59 to i64
  %t6169 = getelementptr inbounds [4 x i8], [4 x i8]* @.str325, i64 0, i64 0
  %t6170 = bitcast i8* %t6169 to i8*
  call void @expect(i64 %t6168, i8* %t6170)
  %t6171 = load i8*, i8** %t6046
  %t6172 = load i8*, i8** %t6109
  %t6173 = load i8*, i8** %t6051
  %t6174 = sext i32 1 to i64
  call void @addloc(i8* %t6171, i8* %t6172, i8* %t6173, i64 %t6174)
  ret void
}
define void @emitIf() {
  call void @adv()
  %t6175 = getelementptr inbounds [6 x i8], [6 x i8]* @.str326, i64 0, i64 0
  %t6176 = bitcast i8* %t6175 to i8*
  %t6177 = call i8* @newlabel(i8* %t6176)
  %t6178 = alloca i8*
  store i8* %t6177, i8** %t6178
  %t6179 = getelementptr inbounds [4 x i8], [4 x i8]* @.str327, i64 0, i64 0
  %t6180 = bitcast i8* %t6179 to i8*
  %t6181 = call i8* @newlabel(i8* %t6180)
  %t6182 = alloca i8*
  store i8* %t6181, i8** %t6182
  %t6183 = getelementptr inbounds [4 x i8], [4 x i8]* @.str328, i64 0, i64 0
  %t6184 = bitcast i8* %t6183 to i8*
  %t6185 = call i8* @newlabel(i8* %t6184)
  %t6186 = alloca i8*
  store i8* %t6185, i8** %t6186
  call void @assign()
  %t6187 = load i8*, i8** @tout
  %t6188 = getelementptr inbounds [36 x i8], [36 x i8]* @.str329, i64 0, i64 0
  %t6189 = bitcast i8* %t6188 to i8*
  %t6190 = call i8* @condval()
  %t6191 = load i8*, i8** %t6182
  %t6192 = load i8*, i8** %t6186
  %t6193 = call i64 @fprintf(i8* %t6187, i8* %t6189, i8* %t6190, i8* %t6191, i8* %t6192)
  %t6194 = load i8*, i8** @tout
  %t6195 = getelementptr inbounds [5 x i8], [5 x i8]* @.str330, i64 0, i64 0
  %t6196 = bitcast i8* %t6195 to i8*
  %t6197 = load i8*, i8** %t6182
  %t6198 = call i64 @fprintf(i8* %t6194, i8* %t6196, i8* %t6197)
  call void @block()
  %t6199 = load i8*, i8** @tout
  %t6200 = getelementptr inbounds [15 x i8], [15 x i8]* @.str331, i64 0, i64 0
  %t6201 = bitcast i8* %t6200 to i8*
  %t6202 = load i8*, i8** %t6178
  %t6203 = call i64 @fprintf(i8* %t6199, i8* %t6201, i8* %t6202)
  %t6204 = load i8*, i8** @tout
  %t6205 = getelementptr inbounds [5 x i8], [5 x i8]* @.str332, i64 0, i64 0
  %t6206 = bitcast i8* %t6205 to i8*
  %t6207 = load i8*, i8** %t6186
  %t6208 = call i64 @fprintf(i8* %t6204, i8* %t6206, i8* %t6207)
br label %Lw1045
Lw1045:
  %t6209 = sext i32 1 to i64
  %t6210 = sext i32 1 to i64
  %t6211 = icmp eq i64 %t6209, %t6210
  br i1 %t6211, label %Lb1046, label %Le1047
Lb1046:
  %t6212 = call i64 @cur()
  %t6213 = alloca i64
  store i64 %t6212, i64* %t6213
  %t6214 = load i64, i64* %t6213
  %t6215 = load i64, i64* @K_ELIF
  %t6216 = icmp eq i64 %t6214, %t6215
  br i1 %t6216, label %Lift1049, label %Lifn1050
Lift1049:
  call void @adv()
  %t6217 = getelementptr inbounds [4 x i8], [4 x i8]* @.str333, i64 0, i64 0
  %t6218 = bitcast i8* %t6217 to i8*
  %t6219 = call i8* @newlabel(i8* %t6218)
  %t6220 = alloca i8*
  store i8* %t6219, i8** %t6220
  %t6221 = getelementptr inbounds [4 x i8], [4 x i8]* @.str334, i64 0, i64 0
  %t6222 = bitcast i8* %t6221 to i8*
  %t6223 = call i8* @newlabel(i8* %t6222)
  %t6224 = alloca i8*
  store i8* %t6223, i8** %t6224
  call void @assign()
  %t6225 = load i8*, i8** @tout
  %t6226 = getelementptr inbounds [36 x i8], [36 x i8]* @.str335, i64 0, i64 0
  %t6227 = bitcast i8* %t6226 to i8*
  %t6228 = call i8* @condval()
  %t6229 = load i8*, i8** %t6220
  %t6230 = load i8*, i8** %t6224
  %t6231 = call i64 @fprintf(i8* %t6225, i8* %t6227, i8* %t6228, i8* %t6229, i8* %t6230)
  %t6232 = load i8*, i8** @tout
  %t6233 = getelementptr inbounds [5 x i8], [5 x i8]* @.str336, i64 0, i64 0
  %t6234 = bitcast i8* %t6233 to i8*
  %t6235 = load i8*, i8** %t6220
  %t6236 = call i64 @fprintf(i8* %t6232, i8* %t6234, i8* %t6235)
  call void @block()
  %t6237 = load i8*, i8** @tout
  %t6238 = getelementptr inbounds [15 x i8], [15 x i8]* @.str337, i64 0, i64 0
  %t6239 = bitcast i8* %t6238 to i8*
  %t6240 = load i8*, i8** %t6178
  %t6241 = call i64 @fprintf(i8* %t6237, i8* %t6239, i8* %t6240)
  %t6242 = load i8*, i8** @tout
  %t6243 = getelementptr inbounds [5 x i8], [5 x i8]* @.str338, i64 0, i64 0
  %t6244 = bitcast i8* %t6243 to i8*
  %t6245 = load i8*, i8** %t6224
  %t6246 = call i64 @fprintf(i8* %t6242, i8* %t6244, i8* %t6245)
br label %Lifend1048
Lifn1050:
  %t6247 = load i64, i64* %t6213
  %t6248 = load i64, i64* @K_ELSE
  %t6249 = icmp eq i64 %t6247, %t6248
  br i1 %t6249, label %Lift1051, label %Lifn1052
Lift1051:
  call void @adv()
  call void @block()
  %t6250 = load i8*, i8** @tout
  %t6251 = getelementptr inbounds [15 x i8], [15 x i8]* @.str339, i64 0, i64 0
  %t6252 = bitcast i8* %t6251 to i8*
  %t6253 = load i8*, i8** %t6178
  %t6254 = call i64 @fprintf(i8* %t6250, i8* %t6252, i8* %t6253)
br label %Le1047
br label %Lifend1048
Lifn1052:
  %t6255 = load i8*, i8** @tout
  %t6256 = getelementptr inbounds [15 x i8], [15 x i8]* @.str340, i64 0, i64 0
  %t6257 = bitcast i8* %t6256 to i8*
  %t6258 = load i8*, i8** %t6178
  %t6259 = call i64 @fprintf(i8* %t6255, i8* %t6257, i8* %t6258)
br label %Le1047
br label %Lifend1048
Lifend1048:
br label %Lw1045
Le1047:
  %t6260 = load i8*, i8** @tout
  %t6261 = getelementptr inbounds [5 x i8], [5 x i8]* @.str341, i64 0, i64 0
  %t6262 = bitcast i8* %t6261 to i8*
  %t6263 = load i8*, i8** %t6178
  %t6264 = call i64 @fprintf(i8* %t6260, i8* %t6262, i8* %t6263)
  ret void
}
define void @emitSwitch() {
  call void @adv()
  %t6265 = sext i32 40 to i64
  %t6266 = getelementptr inbounds [4 x i8], [4 x i8]* @.str342, i64 0, i64 0
  %t6267 = bitcast i8* %t6266 to i8*
  call void @expect(i64 %t6265, i8* %t6267)
  call void @assign()
  %t6268 = load i8*, i8** @vreg
  %t6269 = alloca i8*
  store i8* %t6268, i8** %t6269
  %t6270 = load i8*, i8** @vtype
  %t6271 = alloca i8*
  store i8* %t6270, i8** %t6271
  %t6272 = sext i32 41 to i64
  %t6273 = getelementptr inbounds [4 x i8], [4 x i8]* @.str343, i64 0, i64 0
  %t6274 = bitcast i8* %t6273 to i8*
  call void @expect(i64 %t6272, i8* %t6274)
  %t6275 = sext i32 123 to i64
  %t6276 = getelementptr inbounds [4 x i8], [4 x i8]* @.str344, i64 0, i64 0
  %t6277 = bitcast i8* %t6276 to i8*
  call void @expect(i64 %t6275, i8* %t6277)
  %t6278 = getelementptr inbounds [6 x i8], [6 x i8]* @.str345, i64 0, i64 0
  %t6279 = bitcast i8* %t6278 to i8*
  %t6280 = call i8* @newlabel(i8* %t6279)
  %t6281 = alloca i8*
  store i8* %t6280, i8** %t6281
  %t6282 = load i8*, i8** %t6269
  %t6283 = load i8*, i8** %t6271
  %t6284 = call i8* @coerceInt(i8* %t6282, i8* %t6283)
  %t6285 = alloca i8*
  store i8* %t6284, i8** %t6285
  %t6286 = sext i32 0 to i64
  %t6287 = alloca i8*
  %t6288 = inttoptr i64 %t6286 to i8*
  store i8* %t6288, i8** %t6287
  %t6289 = sext i32 0 to i64
  %t6290 = alloca i64
  store i64 %t6289, i64* %t6290
  %t6291 = sext i32 0 to i64
  %t6292 = alloca i64
  store i64 %t6291, i64* %t6292
  %t6293 = sext i32 0 to i64
  %t6294 = alloca i64
  store i64 %t6293, i64* %t6294
br label %Lw1053
Lw1053:
  %t6295 = call i64 @cur()
  %t6296 = sext i32 125 to i64
  %t6297 = icmp ne i64 %t6295, %t6296
  br i1 %t6297, label %Lb1054, label %Le1055
Lb1054:
  %t6298 = call i64 @cur()
  %t6299 = load i64, i64* @K_CASE
  %t6300 = icmp eq i64 %t6298, %t6299
  br i1 %t6300, label %Lift1057, label %Lifn1058
Lift1057:
  call void @adv()
  call void @assign()
  %t6301 = load i8*, i8** @vreg
  %t6302 = alloca i8*
  store i8* %t6301, i8** %t6302
  %t6303 = sext i32 58 to i64
  %t6304 = getelementptr inbounds [4 x i8], [4 x i8]* @.str346, i64 0, i64 0
  %t6305 = bitcast i8* %t6304 to i8*
  call void @expect(i64 %t6303, i8* %t6305)
  %t6306 = getelementptr inbounds [4 x i8], [4 x i8]* @.str347, i64 0, i64 0
  %t6307 = bitcast i8* %t6306 to i8*
  %t6308 = call i8* @newlabel(i8* %t6307)
  %t6309 = alloca i8*
  store i8* %t6308, i8** %t6309
  %t6310 = getelementptr inbounds [4 x i8], [4 x i8]* @.str348, i64 0, i64 0
  %t6311 = bitcast i8* %t6310 to i8*
  %t6312 = call i8* @newlabel(i8* %t6311)
  %t6313 = alloca i8*
  store i8* %t6312, i8** %t6313
  %t6314 = load i8*, i8** %t6302
  %t6315 = load i8*, i8** @vtype
  %t6316 = call i8* @coerceInt(i8* %t6314, i8* %t6315)
  %t6317 = alloca i8*
  store i8* %t6316, i8** %t6317
  %t6318 = call i8* @newtmp()
  %t6319 = alloca i8*
  store i8* %t6318, i8** %t6319
  %t6320 = load i8*, i8** @tout
  %t6321 = getelementptr inbounds [27 x i8], [27 x i8]* @.str349, i64 0, i64 0
  %t6322 = bitcast i8* %t6321 to i8*
  %t6323 = load i8*, i8** %t6319
  %t6324 = load i8*, i8** %t6285
  %t6325 = load i8*, i8** %t6317
  %t6326 = call i64 @fprintf(i8* %t6320, i8* %t6322, i8* %t6323, i8* %t6324, i8* %t6325)
  %t6327 = load i8*, i8** @tout
  %t6328 = getelementptr inbounds [36 x i8], [36 x i8]* @.str350, i64 0, i64 0
  %t6329 = bitcast i8* %t6328 to i8*
  %t6330 = load i8*, i8** %t6319
  %t6331 = load i8*, i8** %t6309
  %t6332 = load i8*, i8** %t6313
  %t6333 = call i64 @fprintf(i8* %t6327, i8* %t6329, i8* %t6330, i8* %t6331, i8* %t6332)
  %t6334 = load i8*, i8** @tout
  %t6335 = getelementptr inbounds [5 x i8], [5 x i8]* @.str351, i64 0, i64 0
  %t6336 = bitcast i8* %t6335 to i8*
  %t6337 = load i8*, i8** %t6309
  %t6338 = call i64 @fprintf(i8* %t6334, i8* %t6336, i8* %t6337)
br label %Lw1059
Lw1059:
  %t6339 = call i64 @cur()
  %t6340 = sext i32 125 to i64
  %t6341 = icmp ne i64 %t6339, %t6340
  %t6342 = call i64 @cur()
  %t6343 = load i64, i64* @K_CASE
  %t6344 = icmp ne i64 %t6342, %t6343
  %t6345 = and i1 %t6341, %t6344
  %t6346 = call i64 @cur()
  %t6347 = load i64, i64* @K_DEFAULT
  %t6348 = icmp ne i64 %t6346, %t6347
  %t6349 = and i1 %t6345, %t6348
  br i1 %t6349, label %Lb1060, label %Le1061
Lb1060:
  call void @stmt()
br label %Lw1059
Le1061:
  %t6350 = load i8*, i8** @tout
  %t6351 = getelementptr inbounds [15 x i8], [15 x i8]* @.str352, i64 0, i64 0
  %t6352 = bitcast i8* %t6351 to i8*
  %t6353 = load i8*, i8** %t6281
  %t6354 = call i64 @fprintf(i8* %t6350, i8* %t6352, i8* %t6353)
  %t6355 = load i8*, i8** @tout
  %t6356 = getelementptr inbounds [5 x i8], [5 x i8]* @.str353, i64 0, i64 0
  %t6357 = bitcast i8* %t6356 to i8*
  %t6358 = load i8*, i8** %t6313
  %t6359 = call i64 @fprintf(i8* %t6355, i8* %t6357, i8* %t6358)
br label %Lifend1056
Lifn1058:
  %t6360 = call i64 @cur()
  %t6361 = load i64, i64* @K_DEFAULT
  %t6362 = icmp eq i64 %t6360, %t6361
  br i1 %t6362, label %Lift1062, label %Lifn1063
Lift1062:
  call void @adv()
  %t6363 = sext i32 58 to i64
  %t6364 = getelementptr inbounds [4 x i8], [4 x i8]* @.str354, i64 0, i64 0
  %t6365 = bitcast i8* %t6364 to i8*
  call void @expect(i64 %t6363, i8* %t6365)
  %t6366 = sext i32 1 to i64
  store i64 %t6366, i64* %t6294
  %t6367 = load i64, i64* @tpos
  store i64 %t6367, i64* %t6290
br label %Lw1064
Lw1064:
  %t6368 = call i64 @cur()
  %t6369 = sext i32 125 to i64
  %t6370 = icmp ne i64 %t6368, %t6369
  %t6371 = call i64 @cur()
  %t6372 = load i64, i64* @K_CASE
  %t6373 = icmp ne i64 %t6371, %t6372
  %t6374 = and i1 %t6370, %t6373
  br i1 %t6374, label %Lb1065, label %Le1066
Lb1065:
  call void @stmt()
br label %Lw1064
Le1066:
  %t6375 = load i64, i64* @tpos
  store i64 %t6375, i64* %t6292
br label %Lifend1056
Lifn1063:
  %t6376 = getelementptr inbounds [39 x i8], [39 x i8]* @.str355, i64 0, i64 0
  %t6377 = bitcast i8* %t6376 to i8*
  call void @die(i8* %t6377)
br label %Lifend1056
Lifend1056:
br label %Lw1053
Le1055:
  %t6378 = sext i32 125 to i64
  %t6379 = getelementptr inbounds [4 x i8], [4 x i8]* @.str356, i64 0, i64 0
  %t6380 = bitcast i8* %t6379 to i8*
  call void @expect(i64 %t6378, i8* %t6380)
  %t6381 = load i64, i64* %t6294
  %t6382 = sext i32 1 to i64
  %t6383 = icmp eq i64 %t6381, %t6382
  br i1 %t6383, label %Lift1068, label %Lifn1069
Lift1068:
  %t6384 = getelementptr inbounds [4 x i8], [4 x i8]* @.str357, i64 0, i64 0
  %t6385 = bitcast i8* %t6384 to i8*
  %t6386 = call i8* @newlabel(i8* %t6385)
  %t6388 = ptrtoint i8* %t6386 to i64
  %t6387 = inttoptr i64 %t6388 to i8*
  store i8* %t6387, i8** %t6287
  %t6389 = load i8*, i8** @tout
  %t6390 = getelementptr inbounds [15 x i8], [15 x i8]* @.str358, i64 0, i64 0
  %t6391 = bitcast i8* %t6390 to i8*
  %t6392 = load i8*, i8** %t6287
  %t6393 = call i64 @fprintf(i8* %t6389, i8* %t6391, i8* %t6392)
  %t6394 = load i8*, i8** @tout
  %t6395 = getelementptr inbounds [5 x i8], [5 x i8]* @.str359, i64 0, i64 0
  %t6396 = bitcast i8* %t6395 to i8*
  %t6397 = load i8*, i8** %t6287
  %t6398 = call i64 @fprintf(i8* %t6394, i8* %t6396, i8* %t6397)
  %t6399 = load i64, i64* @tpos
  %t6400 = alloca i64
  store i64 %t6399, i64* %t6400
  %t6401 = load i64, i64* %t6290
  store i64 %t6401, i64* @tpos
br label %Lw1070
Lw1070:
  %t6402 = load i64, i64* @tpos
  %t6403 = load i64, i64* %t6292
  %t6404 = icmp slt i64 %t6402, %t6403
  br i1 %t6404, label %Lb1071, label %Le1072
Lb1071:
  call void @stmt()
br label %Lw1070
Le1072:
  %t6405 = load i64, i64* %t6400
  store i64 %t6405, i64* @tpos
  %t6406 = load i8*, i8** @tout
  %t6407 = getelementptr inbounds [15 x i8], [15 x i8]* @.str360, i64 0, i64 0
  %t6408 = bitcast i8* %t6407 to i8*
  %t6409 = load i8*, i8** %t6281
  %t6410 = call i64 @fprintf(i8* %t6406, i8* %t6408, i8* %t6409)
br label %Lifend1067
Lifn1069:
  %t6411 = load i8*, i8** @tout
  %t6412 = getelementptr inbounds [15 x i8], [15 x i8]* @.str361, i64 0, i64 0
  %t6413 = bitcast i8* %t6412 to i8*
  %t6414 = load i8*, i8** %t6281
  %t6415 = call i64 @fprintf(i8* %t6411, i8* %t6413, i8* %t6414)
br label %Lifend1067
Lifend1067:
  %t6416 = load i8*, i8** @tout
  %t6417 = getelementptr inbounds [5 x i8], [5 x i8]* @.str362, i64 0, i64 0
  %t6418 = bitcast i8* %t6417 to i8*
  %t6419 = load i8*, i8** %t6281
  %t6420 = call i64 @fprintf(i8* %t6416, i8* %t6418, i8* %t6419)
  ret void
}
define void @stmt() {
  %t6421 = call i64 @cur()
  %t6422 = alloca i64
  store i64 %t6421, i64* %t6422
  %t6423 = load i64, i64* %t6422
  %t6424 = load i64, i64* @K_LET
  %t6425 = icmp eq i64 %t6423, %t6424
  br i1 %t6425, label %Lift1074, label %Lifn1075
Lift1074:
  call void @adv()
  %t6426 = sext i32 0 to i64
  call void @declLetVar(i64 %t6426)
  ret void
br label %Lifend1073
Lifn1075:
br label %Lifend1073
Lifend1073:
  %t6427 = load i64, i64* %t6422
  %t6428 = load i64, i64* @K_VAR
  %t6429 = icmp eq i64 %t6427, %t6428
  br i1 %t6429, label %Lift1077, label %Lifn1078
Lift1077:
  call void @adv()
  %t6430 = sext i32 1 to i64
  call void @declLetVar(i64 %t6430)
  ret void
br label %Lifend1076
Lifn1078:
br label %Lifend1076
Lifend1076:
  %t6431 = load i64, i64* %t6422
  %t6432 = load i64, i64* @K_CONST
  %t6433 = icmp eq i64 %t6431, %t6432
  %t6434 = load i64, i64* %t6422
  %t6435 = load i64, i64* @K_UNSIGNED
  %t6436 = icmp eq i64 %t6434, %t6435
  %t6437 = or i1 %t6433, %t6436
  %t6438 = load i64, i64* %t6422
  %t6439 = load i64, i64* @K_SIGNED
  %t6440 = icmp eq i64 %t6438, %t6439
  %t6441 = or i1 %t6437, %t6440
  %t6442 = load i64, i64* %t6422
  %t6443 = load i64, i64* @K_STATIC
  %t6444 = icmp eq i64 %t6442, %t6443
  %t6445 = or i1 %t6441, %t6444
  br i1 %t6445, label %Lift1080, label %Lifn1081
Lift1080:
br label %Lw1082
Lw1082:
  %t6446 = call i64 @cur()
  %t6447 = load i64, i64* @K_CONST
  %t6448 = icmp eq i64 %t6446, %t6447
  %t6449 = call i64 @cur()
  %t6450 = load i64, i64* @K_UNSIGNED
  %t6451 = icmp eq i64 %t6449, %t6450
  %t6452 = or i1 %t6448, %t6451
  %t6453 = call i64 @cur()
  %t6454 = load i64, i64* @K_SIGNED
  %t6455 = icmp eq i64 %t6453, %t6454
  %t6456 = or i1 %t6452, %t6455
  %t6457 = call i64 @cur()
  %t6458 = load i64, i64* @K_STATIC
  %t6459 = icmp eq i64 %t6457, %t6458
  %t6460 = or i1 %t6456, %t6459
  br i1 %t6460, label %Lb1083, label %Le1084
Lb1083:
  call void @adv()
  %t6461 = call i64 @cur()
  %t6462 = load i64, i64* @K_VAR
  %t6463 = icmp eq i64 %t6461, %t6462
  %t6464 = call i64 @cur()
  %t6465 = load i64, i64* @K_LET
  %t6466 = icmp eq i64 %t6464, %t6465
  %t6467 = or i1 %t6463, %t6466
  br i1 %t6467, label %Lift1086, label %Lifn1087
Lift1086:
  call void @adv()
br label %Lifend1085
Lifn1087:
br label %Lifend1085
Lifend1085:
br label %Lw1082
Le1084:
  %t6468 = sext i32 1 to i64
  call void @declLetVar(i64 %t6468)
  ret void
br label %Lifend1079
Lifn1081:
br label %Lifend1079
Lifend1079:
  %t6469 = load i64, i64* %t6422
  %t6470 = load i64, i64* @K_TYPEDEF
  %t6471 = icmp eq i64 %t6469, %t6470
  br i1 %t6471, label %Lift1089, label %Lifn1090
Lift1089:
  call void @adv()
  %t6472 = call i8* @curText()
  %t6473 = alloca i8*
  store i8* %t6472, i8** %t6473
  %t6474 = load i64, i64* @TK_IDENT
  %t6475 = getelementptr inbounds [13 x i8], [13 x i8]* @.str363, i64 0, i64 0
  %t6476 = bitcast i8* %t6475 to i8*
  call void @expect(i64 %t6474, i8* %t6476)
  %t6477 = sext i32 61 to i64
  %t6478 = getelementptr inbounds [4 x i8], [4 x i8]* @.str364, i64 0, i64 0
  %t6479 = bitcast i8* %t6478 to i8*
  call void @expect(i64 %t6477, i8* %t6479)
  %t6480 = call i8* @curText()
  %t6481 = alloca i8*
  store i8* %t6480, i8** %t6481
  call void @adv()
  %t6482 = load i8*, i8** %t6473
  %t6483 = load i8*, i8** %t6481
  call void @addTypeAlias(i8* %t6482, i8* %t6483)
  %t6484 = sext i32 59 to i64
  %t6485 = getelementptr inbounds [4 x i8], [4 x i8]* @.str365, i64 0, i64 0
  %t6486 = bitcast i8* %t6485 to i8*
  call void @expect(i64 %t6484, i8* %t6486)
  ret void
br label %Lifend1088
Lifn1090:
br label %Lifend1088
Lifend1088:
  %t6487 = load i64, i64* %t6422
  %t6488 = load i64, i64* @K_RETURN
  %t6489 = icmp eq i64 %t6487, %t6488
  br i1 %t6489, label %Lift1092, label %Lifn1093
Lift1092:
  call void @adv()
  %t6490 = call i64 @cur()
  %t6491 = sext i32 59 to i64
  %t6492 = icmp ne i64 %t6490, %t6491
  br i1 %t6492, label %Lift1095, label %Lifn1096
Lift1095:
  call void @assign()
  %t6493 = load i8*, i8** @curret
  %t6494 = call i8* @lltyp(i8* %t6493)
  %t6495 = alloca i8*
  store i8* %t6494, i8** %t6495
  %t6496 = load i8*, i8** %t6495
  %t6497 = getelementptr inbounds [5 x i8], [5 x i8]* @.str366, i64 0, i64 0
  %t6498 = bitcast i8* %t6497 to i8*
  %t6499 = call i64 @strEq(i8* %t6496, i8* %t6498)
  %t6500 = sext i32 0 to i64
  %t6501 = icmp ne i64 %t6499, %t6500
  br i1 %t6501, label %Lift1098, label %Lifn1099
Lift1098:
  %t6502 = load i8*, i8** @tout
  %t6503 = getelementptr inbounds [12 x i8], [12 x i8]* @.str367, i64 0, i64 0
  %t6504 = bitcast i8* %t6503 to i8*
  %t6505 = call i64 @fprintf(i8* %t6502, i8* %t6504)
br label %Lifend1097
Lifn1099:
  %t6506 = load i8*, i8** %t6495
  %t6507 = getelementptr inbounds [4 x i8], [4 x i8]* @.str368, i64 0, i64 0
  %t6508 = bitcast i8* %t6507 to i8*
  %t6509 = call i64 @strEq(i8* %t6506, i8* %t6508)
  %t6510 = sext i32 0 to i64
  %t6511 = icmp ne i64 %t6509, %t6510
  %t6512 = load i8*, i8** @vtype
  %t6513 = call i64 @isPtrType(i8* %t6512)
  %t6514 = sext i32 0 to i64
  %t6515 = icmp eq i64 %t6513, %t6514
  %t6516 = and i1 %t6511, %t6515
  %t6517 = load i8*, i8** @vtype
  %t6518 = call i64 @isStructType(i8* %t6517)
  %t6519 = sext i32 0 to i64
  %t6520 = icmp eq i64 %t6518, %t6519
  %t6521 = and i1 %t6516, %t6520
  br i1 %t6521, label %Lift1100, label %Lifn1101
Lift1100:
  %t6522 = call i8* @newtmp()
  %t6523 = alloca i8*
  store i8* %t6522, i8** %t6523
  %t6524 = load i8*, i8** @tout
  %t6525 = getelementptr inbounds [31 x i8], [31 x i8]* @.str369, i64 0, i64 0
  %t6526 = bitcast i8* %t6525 to i8*
  %t6527 = load i8*, i8** %t6523
  %t6528 = load i8*, i8** @vreg
  %t6529 = call i64 @fprintf(i8* %t6524, i8* %t6526, i8* %t6527, i8* %t6528)
  %t6530 = load i8*, i8** @tout
  %t6531 = getelementptr inbounds [14 x i8], [14 x i8]* @.str370, i64 0, i64 0
  %t6532 = bitcast i8* %t6531 to i8*
  %t6533 = load i8*, i8** %t6523
  %t6534 = call i64 @fprintf(i8* %t6530, i8* %t6532, i8* %t6533)
br label %Lifend1097
Lifn1101:
  %t6535 = load i8*, i8** @tout
  %t6536 = getelementptr inbounds [13 x i8], [13 x i8]* @.str371, i64 0, i64 0
  %t6537 = bitcast i8* %t6536 to i8*
  %t6538 = load i8*, i8** %t6495
  %t6539 = load i8*, i8** @vreg
  %t6540 = call i64 @fprintf(i8* %t6535, i8* %t6537, i8* %t6538, i8* %t6539)
br label %Lifend1097
Lifend1097:
br label %Lifend1094
Lifn1096:
  %t6541 = load i8*, i8** @tout
  %t6542 = getelementptr inbounds [12 x i8], [12 x i8]* @.str372, i64 0, i64 0
  %t6543 = bitcast i8* %t6542 to i8*
  %t6544 = call i64 @fprintf(i8* %t6541, i8* %t6543)
br label %Lifend1094
Lifend1094:
  %t6545 = sext i32 59 to i64
  %t6546 = getelementptr inbounds [4 x i8], [4 x i8]* @.str373, i64 0, i64 0
  %t6547 = bitcast i8* %t6546 to i8*
  call void @expect(i64 %t6545, i8* %t6547)
  ret void
br label %Lifend1091
Lifn1093:
br label %Lifend1091
Lifend1091:
  %t6548 = load i64, i64* %t6422
  %t6549 = load i64, i64* @K_IF
  %t6550 = icmp eq i64 %t6548, %t6549
  br i1 %t6550, label %Lift1103, label %Lifn1104
Lift1103:
  call void @emitIf()
  ret void
br label %Lifend1102
Lifn1104:
br label %Lifend1102
Lifend1102:
  %t6551 = load i64, i64* %t6422
  %t6552 = load i64, i64* @K_SWITCH
  %t6553 = icmp eq i64 %t6551, %t6552
  br i1 %t6553, label %Lift1106, label %Lifn1107
Lift1106:
  call void @emitSwitch()
  ret void
br label %Lifend1105
Lifn1107:
br label %Lifend1105
Lifend1105:
  %t6554 = load i64, i64* %t6422
  %t6555 = load i64, i64* @K_MATCH
  %t6556 = icmp eq i64 %t6554, %t6555
  br i1 %t6556, label %Lift1109, label %Lifn1110
Lift1109:
  call void @emitSwitch()
  ret void
br label %Lifend1108
Lifn1110:
br label %Lifend1108
Lifend1108:
  %t6557 = load i64, i64* %t6422
  %t6558 = load i64, i64* @K_WHILE
  %t6559 = icmp eq i64 %t6557, %t6558
  br i1 %t6559, label %Lift1112, label %Lifn1113
Lift1112:
  call void @adv()
  %t6560 = getelementptr inbounds [2 x i8], [2 x i8]* @.str374, i64 0, i64 0
  %t6561 = bitcast i8* %t6560 to i8*
  %t6562 = call i8* @newlabel(i8* %t6561)
  %t6563 = alloca i8*
  store i8* %t6562, i8** %t6563
  %t6564 = getelementptr inbounds [2 x i8], [2 x i8]* @.str375, i64 0, i64 0
  %t6565 = bitcast i8* %t6564 to i8*
  %t6566 = call i8* @newlabel(i8* %t6565)
  %t6567 = alloca i8*
  store i8* %t6566, i8** %t6567
  %t6568 = getelementptr inbounds [2 x i8], [2 x i8]* @.str376, i64 0, i64 0
  %t6569 = bitcast i8* %t6568 to i8*
  %t6570 = call i8* @newlabel(i8* %t6569)
  %t6571 = alloca i8*
  store i8* %t6570, i8** %t6571
  %t6572 = load i8*, i8** @tout
  %t6573 = getelementptr inbounds [15 x i8], [15 x i8]* @.str377, i64 0, i64 0
  %t6574 = bitcast i8* %t6573 to i8*
  %t6575 = load i8*, i8** %t6563
  %t6576 = call i64 @fprintf(i8* %t6572, i8* %t6574, i8* %t6575)
  %t6577 = load i8*, i8** @tout
  %t6578 = getelementptr inbounds [5 x i8], [5 x i8]* @.str378, i64 0, i64 0
  %t6579 = bitcast i8* %t6578 to i8*
  %t6580 = load i8*, i8** %t6563
  %t6581 = call i64 @fprintf(i8* %t6577, i8* %t6579, i8* %t6580)
  call void @assign()
  %t6582 = load i8*, i8** @tout
  %t6583 = getelementptr inbounds [36 x i8], [36 x i8]* @.str379, i64 0, i64 0
  %t6584 = bitcast i8* %t6583 to i8*
  %t6585 = call i8* @condval()
  %t6586 = load i8*, i8** %t6567
  %t6587 = load i8*, i8** %t6571
  %t6588 = call i64 @fprintf(i8* %t6582, i8* %t6584, i8* %t6585, i8* %t6586, i8* %t6587)
  %t6589 = load i8*, i8** @tout
  %t6590 = getelementptr inbounds [5 x i8], [5 x i8]* @.str380, i64 0, i64 0
  %t6591 = bitcast i8* %t6590 to i8*
  %t6592 = load i8*, i8** %t6567
  %t6593 = call i64 @fprintf(i8* %t6589, i8* %t6591, i8* %t6592)
  %t6594 = load i8*, i8** %t6571
  %t6595 = load i8*, i8** %t6563
  call void @pushLoop(i8* %t6594, i8* %t6595)
  call void @block()
  call void @popLoop()
  %t6596 = load i8*, i8** @tout
  %t6597 = getelementptr inbounds [15 x i8], [15 x i8]* @.str381, i64 0, i64 0
  %t6598 = bitcast i8* %t6597 to i8*
  %t6599 = load i8*, i8** %t6563
  %t6600 = call i64 @fprintf(i8* %t6596, i8* %t6598, i8* %t6599)
  %t6601 = load i8*, i8** @tout
  %t6602 = getelementptr inbounds [5 x i8], [5 x i8]* @.str382, i64 0, i64 0
  %t6603 = bitcast i8* %t6602 to i8*
  %t6604 = load i8*, i8** %t6571
  %t6605 = call i64 @fprintf(i8* %t6601, i8* %t6603, i8* %t6604)
  ret void
br label %Lifend1111
Lifn1113:
br label %Lifend1111
Lifend1111:
  %t6606 = load i64, i64* %t6422
  %t6607 = load i64, i64* @K_DO
  %t6608 = icmp eq i64 %t6606, %t6607
  br i1 %t6608, label %Lift1115, label %Lifn1116
Lift1115:
  call void @adv()
  %t6609 = getelementptr inbounds [3 x i8], [3 x i8]* @.str383, i64 0, i64 0
  %t6610 = bitcast i8* %t6609 to i8*
  %t6611 = call i8* @newlabel(i8* %t6610)
  %t6612 = alloca i8*
  store i8* %t6611, i8** %t6612
  %t6613 = getelementptr inbounds [3 x i8], [3 x i8]* @.str384, i64 0, i64 0
  %t6614 = bitcast i8* %t6613 to i8*
  %t6615 = call i8* @newlabel(i8* %t6614)
  %t6616 = alloca i8*
  store i8* %t6615, i8** %t6616
  %t6617 = getelementptr inbounds [3 x i8], [3 x i8]* @.str385, i64 0, i64 0
  %t6618 = bitcast i8* %t6617 to i8*
  %t6619 = call i8* @newlabel(i8* %t6618)
  %t6620 = alloca i8*
  store i8* %t6619, i8** %t6620
  %t6621 = load i8*, i8** @tout
  %t6622 = getelementptr inbounds [15 x i8], [15 x i8]* @.str386, i64 0, i64 0
  %t6623 = bitcast i8* %t6622 to i8*
  %t6624 = load i8*, i8** %t6612
  %t6625 = call i64 @fprintf(i8* %t6621, i8* %t6623, i8* %t6624)
  %t6626 = load i8*, i8** @tout
  %t6627 = getelementptr inbounds [5 x i8], [5 x i8]* @.str387, i64 0, i64 0
  %t6628 = bitcast i8* %t6627 to i8*
  %t6629 = load i8*, i8** %t6612
  %t6630 = call i64 @fprintf(i8* %t6626, i8* %t6628, i8* %t6629)
  %t6631 = load i8*, i8** %t6620
  %t6632 = load i8*, i8** %t6616
  call void @pushLoop(i8* %t6631, i8* %t6632)
  call void @block()
  call void @popLoop()
  %t6633 = load i8*, i8** @tout
  %t6634 = getelementptr inbounds [15 x i8], [15 x i8]* @.str388, i64 0, i64 0
  %t6635 = bitcast i8* %t6634 to i8*
  %t6636 = load i8*, i8** %t6616
  %t6637 = call i64 @fprintf(i8* %t6633, i8* %t6635, i8* %t6636)
  %t6638 = load i8*, i8** @tout
  %t6639 = getelementptr inbounds [5 x i8], [5 x i8]* @.str389, i64 0, i64 0
  %t6640 = bitcast i8* %t6639 to i8*
  %t6641 = load i8*, i8** %t6616
  %t6642 = call i64 @fprintf(i8* %t6638, i8* %t6640, i8* %t6641)
  %t6643 = load i64, i64* @K_WHILE
  %t6644 = getelementptr inbounds [8 x i8], [8 x i8]* @.str390, i64 0, i64 0
  %t6645 = bitcast i8* %t6644 to i8*
  call void @expect(i64 %t6643, i8* %t6645)
  call void @assign()
  %t6646 = load i8*, i8** @tout
  %t6647 = getelementptr inbounds [36 x i8], [36 x i8]* @.str391, i64 0, i64 0
  %t6648 = bitcast i8* %t6647 to i8*
  %t6649 = call i8* @condval()
  %t6650 = load i8*, i8** %t6612
  %t6651 = load i8*, i8** %t6620
  %t6652 = call i64 @fprintf(i8* %t6646, i8* %t6648, i8* %t6649, i8* %t6650, i8* %t6651)
  %t6653 = load i8*, i8** @tout
  %t6654 = getelementptr inbounds [5 x i8], [5 x i8]* @.str392, i64 0, i64 0
  %t6655 = bitcast i8* %t6654 to i8*
  %t6656 = load i8*, i8** %t6620
  %t6657 = call i64 @fprintf(i8* %t6653, i8* %t6655, i8* %t6656)
  %t6658 = sext i32 59 to i64
  %t6659 = getelementptr inbounds [4 x i8], [4 x i8]* @.str393, i64 0, i64 0
  %t6660 = bitcast i8* %t6659 to i8*
  call void @expect(i64 %t6658, i8* %t6660)
  ret void
br label %Lifend1114
Lifn1116:
br label %Lifend1114
Lifend1114:
  %t6661 = load i64, i64* %t6422
  %t6662 = load i64, i64* @K_FOR
  %t6663 = icmp eq i64 %t6661, %t6662
  br i1 %t6663, label %Lift1118, label %Lifn1119
Lift1118:
  call void @adv()
  %t6664 = call i8* @curText()
  %t6665 = alloca i8*
  store i8* %t6664, i8** %t6665
  %t6666 = load i64, i64* @TK_IDENT
  %t6667 = getelementptr inbounds [14 x i8], [14 x i8]* @.str394, i64 0, i64 0
  %t6668 = bitcast i8* %t6667 to i8*
  call void @expect(i64 %t6666, i8* %t6668)
  %t6669 = sext i32 61 to i64
  %t6670 = getelementptr inbounds [4 x i8], [4 x i8]* @.str395, i64 0, i64 0
  %t6671 = bitcast i8* %t6670 to i8*
  call void @expect(i64 %t6669, i8* %t6671)
  call void @assign()
  %t6672 = call i8* @newtmp()
  %t6673 = alloca i8*
  store i8* %t6672, i8** %t6673
  %t6674 = load i8*, i8** @tout
  %t6675 = getelementptr inbounds [19 x i8], [19 x i8]* @.str396, i64 0, i64 0
  %t6676 = bitcast i8* %t6675 to i8*
  %t6677 = load i8*, i8** %t6673
  %t6678 = call i64 @fprintf(i8* %t6674, i8* %t6676, i8* %t6677)
  %t6679 = load i8*, i8** @tout
  %t6680 = getelementptr inbounds [25 x i8], [25 x i8]* @.str397, i64 0, i64 0
  %t6681 = bitcast i8* %t6680 to i8*
  %t6682 = load i8*, i8** @vreg
  %t6683 = load i8*, i8** %t6673
  %t6684 = call i64 @fprintf(i8* %t6679, i8* %t6681, i8* %t6682, i8* %t6683)
  %t6685 = load i8*, i8** %t6665
  %t6686 = load i8*, i8** %t6673
  %t6687 = getelementptr inbounds [4 x i8], [4 x i8]* @.str398, i64 0, i64 0
  %t6688 = bitcast i8* %t6687 to i8*
  %t6689 = sext i32 1 to i64
  call void @addloc(i8* %t6685, i8* %t6686, i8* %t6688, i64 %t6689)
  %t6690 = sext i32 59 to i64
  %t6691 = getelementptr inbounds [4 x i8], [4 x i8]* @.str399, i64 0, i64 0
  %t6692 = bitcast i8* %t6691 to i8*
  call void @expect(i64 %t6690, i8* %t6692)
  %t6693 = getelementptr inbounds [2 x i8], [2 x i8]* @.str400, i64 0, i64 0
  %t6694 = bitcast i8* %t6693 to i8*
  %t6695 = call i8* @newlabel(i8* %t6694)
  %t6696 = alloca i8*
  store i8* %t6695, i8** %t6696
  %t6697 = getelementptr inbounds [2 x i8], [2 x i8]* @.str401, i64 0, i64 0
  %t6698 = bitcast i8* %t6697 to i8*
  %t6699 = call i8* @newlabel(i8* %t6698)
  %t6700 = alloca i8*
  store i8* %t6699, i8** %t6700
  %t6701 = getelementptr inbounds [2 x i8], [2 x i8]* @.str402, i64 0, i64 0
  %t6702 = bitcast i8* %t6701 to i8*
  %t6703 = call i8* @newlabel(i8* %t6702)
  %t6704 = alloca i8*
  store i8* %t6703, i8** %t6704
  %t6705 = getelementptr inbounds [2 x i8], [2 x i8]* @.str403, i64 0, i64 0
  %t6706 = bitcast i8* %t6705 to i8*
  %t6707 = call i8* @newlabel(i8* %t6706)
  %t6708 = alloca i8*
  store i8* %t6707, i8** %t6708
  %t6709 = load i8*, i8** @tout
  %t6710 = getelementptr inbounds [15 x i8], [15 x i8]* @.str404, i64 0, i64 0
  %t6711 = bitcast i8* %t6710 to i8*
  %t6712 = load i8*, i8** %t6696
  %t6713 = call i64 @fprintf(i8* %t6709, i8* %t6711, i8* %t6712)
  %t6714 = load i8*, i8** @tout
  %t6715 = getelementptr inbounds [5 x i8], [5 x i8]* @.str405, i64 0, i64 0
  %t6716 = bitcast i8* %t6715 to i8*
  %t6717 = load i8*, i8** %t6696
  %t6718 = call i64 @fprintf(i8* %t6714, i8* %t6716, i8* %t6717)
  call void @assign()
  %t6719 = load i8*, i8** @tout
  %t6720 = getelementptr inbounds [36 x i8], [36 x i8]* @.str406, i64 0, i64 0
  %t6721 = bitcast i8* %t6720 to i8*
  %t6722 = call i8* @condval()
  %t6723 = load i8*, i8** %t6700
  %t6724 = load i8*, i8** %t6708
  %t6725 = call i64 @fprintf(i8* %t6719, i8* %t6721, i8* %t6722, i8* %t6723, i8* %t6724)
  %t6726 = sext i32 59 to i64
  %t6727 = getelementptr inbounds [4 x i8], [4 x i8]* @.str407, i64 0, i64 0
  %t6728 = bitcast i8* %t6727 to i8*
  call void @expect(i64 %t6726, i8* %t6728)
  %t6729 = load i64, i64* @tpos
  %t6730 = alloca i64
  store i64 %t6729, i64* %t6730
  %t6731 = load i64, i64* @tpos
  %t6732 = alloca i64
  store i64 %t6731, i64* %t6732
  %t6733 = sext i32 0 to i64
  %t6734 = alloca i64
  store i64 %t6733, i64* %t6734
br label %Lw1120
Lw1120:
  %t6735 = load i64, i64* %t6732
  %t6736 = sext i32 1000000 to i64
  %t6737 = icmp slt i64 %t6735, %t6736
  br i1 %t6737, label %Lb1121, label %Le1122
Lb1121:
  %t6738 = load i64, i64* %t6732
  %t6739 = call i64 @tokKind(i64 %t6738)
  %t6740 = alloca i64
  store i64 %t6739, i64* %t6740
  %t6741 = load i64, i64* %t6740
  %t6742 = sext i32 123 to i64
  %t6743 = icmp eq i64 %t6741, %t6742
  br i1 %t6743, label %Lift1124, label %Lifn1125
Lift1124:
  %t6744 = load i64, i64* %t6734
  %t6745 = sext i32 0 to i64
  %t6746 = icmp eq i64 %t6744, %t6745
  br i1 %t6746, label %Lift1127, label %Lifn1128
Lift1127:
br label %Le1122
br label %Lifend1126
Lifn1128:
br label %Lifend1126
Lifend1126:
  %t6747 = load i64, i64* %t6734
  %t6748 = sext i32 1 to i64
  %t6749 = sub i64 %t6747, %t6748
  store i64 %t6749, i64* %t6734
br label %Lifend1123
Lifn1125:
  %t6750 = load i64, i64* %t6740
  %t6751 = sext i32 125 to i64
  %t6752 = icmp eq i64 %t6750, %t6751
  br i1 %t6752, label %Lift1129, label %Lifn1130
Lift1129:
  %t6753 = load i64, i64* %t6734
  %t6754 = sext i32 1 to i64
  %t6755 = add i64 %t6753, %t6754
  store i64 %t6755, i64* %t6734
br label %Lifend1123
Lifn1130:
br label %Lifend1123
Lifend1123:
  %t6756 = load i64, i64* %t6732
  %t6757 = sext i32 1 to i64
  %t6758 = add i64 %t6756, %t6757
  store i64 %t6758, i64* %t6732
br label %Lw1120
Le1122:
  %t6759 = load i64, i64* %t6732
  store i64 %t6759, i64* @tpos
  %t6760 = load i8*, i8** @tout
  %t6761 = getelementptr inbounds [5 x i8], [5 x i8]* @.str408, i64 0, i64 0
  %t6762 = bitcast i8* %t6761 to i8*
  %t6763 = load i8*, i8** %t6700
  %t6764 = call i64 @fprintf(i8* %t6760, i8* %t6762, i8* %t6763)
  %t6765 = load i8*, i8** %t6708
  %t6766 = load i8*, i8** %t6704
  call void @pushLoop(i8* %t6765, i8* %t6766)
  call void @block()
  call void @popLoop()
  %t6767 = load i8*, i8** @tout
  %t6768 = getelementptr inbounds [15 x i8], [15 x i8]* @.str409, i64 0, i64 0
  %t6769 = bitcast i8* %t6768 to i8*
  %t6770 = load i8*, i8** %t6704
  %t6771 = call i64 @fprintf(i8* %t6767, i8* %t6769, i8* %t6770)
  %t6772 = load i8*, i8** @tout
  %t6773 = getelementptr inbounds [5 x i8], [5 x i8]* @.str410, i64 0, i64 0
  %t6774 = bitcast i8* %t6773 to i8*
  %t6775 = load i8*, i8** %t6704
  %t6776 = call i64 @fprintf(i8* %t6772, i8* %t6774, i8* %t6775)
  %t6777 = load i64, i64* @tpos
  %t6778 = alloca i64
  store i64 %t6777, i64* %t6778
  %t6779 = load i64, i64* %t6730
  store i64 %t6779, i64* @tpos
br label %Lw1131
Lw1131:
  %t6780 = load i64, i64* @tpos
  %t6781 = load i64, i64* %t6732
  %t6782 = icmp slt i64 %t6780, %t6781
  br i1 %t6782, label %Lb1132, label %Le1133
Lb1132:
  call void @assign()
  %t6783 = load i64, i64* %t6732
  store i64 %t6783, i64* @tpos
br label %Lw1131
Le1133:
  %t6784 = load i64, i64* %t6778
  store i64 %t6784, i64* @tpos
  %t6785 = load i8*, i8** @tout
  %t6786 = getelementptr inbounds [15 x i8], [15 x i8]* @.str411, i64 0, i64 0
  %t6787 = bitcast i8* %t6786 to i8*
  %t6788 = load i8*, i8** %t6696
  %t6789 = call i64 @fprintf(i8* %t6785, i8* %t6787, i8* %t6788)
  %t6790 = load i8*, i8** @tout
  %t6791 = getelementptr inbounds [5 x i8], [5 x i8]* @.str412, i64 0, i64 0
  %t6792 = bitcast i8* %t6791 to i8*
  %t6793 = load i8*, i8** %t6708
  %t6794 = call i64 @fprintf(i8* %t6790, i8* %t6792, i8* %t6793)
  ret void
br label %Lifend1117
Lifn1119:
br label %Lifend1117
Lifend1117:
  %t6795 = load i64, i64* %t6422
  %t6796 = load i64, i64* @K_BREAK
  %t6797 = icmp eq i64 %t6795, %t6796
  br i1 %t6797, label %Lift1135, label %Lifn1136
Lift1135:
  call void @adv()
  %t6798 = load i64, i64* @loopdepth
  %t6799 = sext i32 0 to i64
  %t6800 = icmp sgt i64 %t6798, %t6799
  br i1 %t6800, label %Lift1138, label %Lifn1139
Lift1138:
  %t6801 = load i8*, i8** @tout
  %t6802 = getelementptr inbounds [15 x i8], [15 x i8]* @.str413, i64 0, i64 0
  %t6803 = bitcast i8* %t6802 to i8*
  %t6804 = call i8* @brkLabel()
  %t6805 = call i64 @fprintf(i8* %t6801, i8* %t6803, i8* %t6804)
br label %Lifend1137
Lifn1139:
br label %Lifend1137
Lifend1137:
  %t6806 = sext i32 59 to i64
  %t6807 = getelementptr inbounds [4 x i8], [4 x i8]* @.str414, i64 0, i64 0
  %t6808 = bitcast i8* %t6807 to i8*
  call void @expect(i64 %t6806, i8* %t6808)
  ret void
br label %Lifend1134
Lifn1136:
br label %Lifend1134
Lifend1134:
  %t6809 = load i64, i64* %t6422
  %t6810 = load i64, i64* @K_CONTINUE
  %t6811 = icmp eq i64 %t6809, %t6810
  br i1 %t6811, label %Lift1141, label %Lifn1142
Lift1141:
  call void @adv()
  %t6812 = load i64, i64* @loopdepth
  %t6813 = sext i32 0 to i64
  %t6814 = icmp sgt i64 %t6812, %t6813
  br i1 %t6814, label %Lift1144, label %Lifn1145
Lift1144:
  %t6815 = load i8*, i8** @tout
  %t6816 = getelementptr inbounds [15 x i8], [15 x i8]* @.str415, i64 0, i64 0
  %t6817 = bitcast i8* %t6816 to i8*
  %t6818 = call i8* @contLabel()
  %t6819 = call i64 @fprintf(i8* %t6815, i8* %t6817, i8* %t6818)
br label %Lifend1143
Lifn1145:
br label %Lifend1143
Lifend1143:
  %t6820 = sext i32 59 to i64
  %t6821 = getelementptr inbounds [4 x i8], [4 x i8]* @.str416, i64 0, i64 0
  %t6822 = bitcast i8* %t6821 to i8*
  call void @expect(i64 %t6820, i8* %t6822)
  ret void
br label %Lifend1140
Lifn1142:
br label %Lifend1140
Lifend1140:
  %t6823 = load i64, i64* %t6422
  %t6824 = sext i32 123 to i64
  %t6825 = icmp eq i64 %t6823, %t6824
  br i1 %t6825, label %Lift1147, label %Lifn1148
Lift1147:
  call void @block()
  ret void
br label %Lifend1146
Lifn1148:
br label %Lifend1146
Lifend1146:
  call void @assign()
  %t6826 = sext i32 59 to i64
  %t6827 = getelementptr inbounds [4 x i8], [4 x i8]* @.str417, i64 0, i64 0
  %t6828 = bitcast i8* %t6827 to i8*
  call void @expect(i64 %t6826, i8* %t6828)
  ret void
}
define void @block() {
  %t6829 = sext i32 123 to i64
  %t6830 = getelementptr inbounds [4 x i8], [4 x i8]* @.str418, i64 0, i64 0
  %t6831 = bitcast i8* %t6830 to i8*
  call void @expect(i64 %t6829, i8* %t6831)
br label %Lw1149
Lw1149:
  %t6832 = call i64 @cur()
  %t6833 = sext i32 125 to i64
  %t6834 = icmp ne i64 %t6832, %t6833
  br i1 %t6834, label %Lb1150, label %Le1151
Lb1150:
  call void @stmt()
br label %Lw1149
Le1151:
  %t6835 = sext i32 125 to i64
  %t6836 = getelementptr inbounds [4 x i8], [4 x i8]* @.str419, i64 0, i64 0
  %t6837 = bitcast i8* %t6836 to i8*
  call void @expect(i64 %t6835, i8* %t6837)
  ret void
}
define void @parseStruct() {
  call void @adv()
  %t6838 = call i8* @curText()
  %t6839 = alloca i8*
  store i8* %t6838, i8** %t6839
  %t6840 = load i64, i64* @TK_IDENT
  %t6841 = getelementptr inbounds [12 x i8], [12 x i8]* @.str420, i64 0, i64 0
  %t6842 = bitcast i8* %t6841 to i8*
  call void @expect(i64 %t6840, i8* %t6842)
  %t6843 = load i8*, i8** %t6839
  %t6844 = call i8* @addStruct(i8* %t6843)
  %t6845 = alloca i8*
  store i8* %t6844, i8** %t6845
  %t6846 = sext i32 123 to i64
  %t6847 = getelementptr inbounds [4 x i8], [4 x i8]* @.str421, i64 0, i64 0
  %t6848 = bitcast i8* %t6847 to i8*
  call void @expect(i64 %t6846, i8* %t6848)
br label %Lw1152
Lw1152:
  %t6849 = call i64 @cur()
  %t6850 = sext i32 125 to i64
  %t6851 = icmp ne i64 %t6849, %t6850
  br i1 %t6851, label %Lb1153, label %Le1154
Lb1153:
  %t6852 = call i8* @curText()
  %t6853 = alloca i8*
  store i8* %t6852, i8** %t6853
  %t6854 = load i64, i64* @TK_IDENT
  %t6855 = getelementptr inbounds [11 x i8], [11 x i8]* @.str422, i64 0, i64 0
  %t6856 = bitcast i8* %t6855 to i8*
  call void @expect(i64 %t6854, i8* %t6856)
  %t6857 = sext i32 58 to i64
  %t6858 = getelementptr inbounds [4 x i8], [4 x i8]* @.str423, i64 0, i64 0
  %t6859 = bitcast i8* %t6858 to i8*
  call void @expect(i64 %t6857, i8* %t6859)
  %t6860 = call i8* @curText()
  %t6861 = alloca i8*
  store i8* %t6860, i8** %t6861
  call void @adv()
  %t6862 = load i8*, i8** %t6845
  %t6863 = load i8*, i8** %t6853
  %t6864 = load i8*, i8** %t6861
  call void @addField(i8* %t6862, i8* %t6863, i8* %t6864)
  %t6865 = call i64 @cur()
  %t6866 = sext i32 44 to i64
  %t6867 = icmp eq i64 %t6865, %t6866
  br i1 %t6867, label %Lift1156, label %Lifn1157
Lift1156:
  call void @adv()
br label %Lifend1155
Lifn1157:
br label %Lifend1155
Lifend1155:
br label %Lw1152
Le1154:
  %t6868 = sext i32 125 to i64
  %t6869 = getelementptr inbounds [4 x i8], [4 x i8]* @.str424, i64 0, i64 0
  %t6870 = bitcast i8* %t6869 to i8*
  call void @expect(i64 %t6868, i8* %t6870)
  ret void
}
define void @parseExtern() {
  call void @adv()
  %t6871 = load i64, i64* @K_FN
  %t6872 = getelementptr inbounds [5 x i8], [5 x i8]* @.str425, i64 0, i64 0
  %t6873 = bitcast i8* %t6872 to i8*
  call void @expect(i64 %t6871, i8* %t6873)
  %t6874 = call i8* @curText()
  %t6875 = alloca i8*
  store i8* %t6874, i8** %t6875
  %t6876 = load i64, i64* @TK_IDENT
  %t6877 = getelementptr inbounds [14 x i8], [14 x i8]* @.str426, i64 0, i64 0
  %t6878 = bitcast i8* %t6877 to i8*
  call void @expect(i64 %t6876, i8* %t6878)
  %t6879 = sext i32 40 to i64
  %t6880 = getelementptr inbounds [4 x i8], [4 x i8]* @.str427, i64 0, i64 0
  %t6881 = bitcast i8* %t6880 to i8*
  call void @expect(i64 %t6879, i8* %t6881)
  %t6882 = load i8*, i8** %t6875
  %t6883 = getelementptr inbounds [5 x i8], [5 x i8]* @.str428, i64 0, i64 0
  %t6884 = bitcast i8* %t6883 to i8*
  %t6885 = sext i32 0 to i64
  %t6886 = sext i32 0 to i64
  %t6887 = call i8* @addFunc(i8* %t6882, i8* %t6884, i64 %t6885, i64 %t6886)
  %t6888 = alloca i8*
  store i8* %t6887, i8** %t6888
br label %Lw1158
Lw1158:
  %t6889 = call i64 @cur()
  %t6890 = sext i32 41 to i64
  %t6891 = icmp ne i64 %t6889, %t6890
  br i1 %t6891, label %Lb1159, label %Le1160
Lb1159:
  %t6892 = call i64 @cur()
  %t6893 = load i64, i64* @TK_ELLIPSIS
  %t6894 = icmp eq i64 %t6892, %t6893
  br i1 %t6894, label %Lift1162, label %Lifn1163
Lift1162:
  %t6895 = load i64, i64* @FUN_VAR
  %t6897 = load i8*, i8** %t6888
  %t6896 = getelementptr i8, i8* %t6897, i64 %t6895
  %t6898 = sext i32 1 to i64
  store i64 %t6898, i64* %t6896
  call void @adv()
br label %Le1160
br label %Lifend1161
Lifn1163:
br label %Lifend1161
Lifend1161:
  %t6899 = load i64, i64* @TK_IDENT
  %t6900 = getelementptr inbounds [11 x i8], [11 x i8]* @.str429, i64 0, i64 0
  %t6901 = bitcast i8* %t6900 to i8*
  call void @expect(i64 %t6899, i8* %t6901)
  %t6902 = sext i32 58 to i64
  %t6903 = getelementptr inbounds [4 x i8], [4 x i8]* @.str430, i64 0, i64 0
  %t6904 = bitcast i8* %t6903 to i8*
  call void @expect(i64 %t6902, i8* %t6904)
  %t6905 = call i8* @curText()
  %t6906 = alloca i8*
  store i8* %t6905, i8** %t6906
  call void @adv()
  %t6907 = load i8*, i8** %t6888
  %t6908 = load i8*, i8** %t6906
  call void @addParamType(i8* %t6907, i8* %t6908)
  %t6909 = call i64 @cur()
  %t6910 = load i64, i64* @TK_ELLIPSIS
  %t6911 = icmp eq i64 %t6909, %t6910
  br i1 %t6911, label %Lift1165, label %Lifn1166
Lift1165:
  %t6912 = load i64, i64* @FUN_VAR
  %t6914 = load i8*, i8** %t6888
  %t6913 = getelementptr i8, i8* %t6914, i64 %t6912
  %t6915 = sext i32 1 to i64
  store i64 %t6915, i64* %t6913
  call void @adv()
br label %Le1160
br label %Lifend1164
Lifn1166:
br label %Lifend1164
Lifend1164:
  %t6916 = call i64 @cur()
  %t6917 = sext i32 44 to i64
  %t6918 = icmp eq i64 %t6916, %t6917
  br i1 %t6918, label %Lift1168, label %Lifn1169
Lift1168:
  call void @adv()
br label %Lifend1167
Lifn1169:
br label %Lifend1167
Lifend1167:
br label %Lw1158
Le1160:
  %t6919 = sext i32 41 to i64
  %t6920 = getelementptr inbounds [4 x i8], [4 x i8]* @.str431, i64 0, i64 0
  %t6921 = bitcast i8* %t6920 to i8*
  call void @expect(i64 %t6919, i8* %t6921)
  %t6922 = call i8* @curText()
  %t6923 = alloca i8*
  store i8* %t6922, i8** %t6923
  call void @adv()
  %t6924 = load i64, i64* @FUN_RET
  %t6926 = load i8*, i8** %t6888
  %t6925 = getelementptr i8, i8* %t6926, i64 %t6924
  %t6927 = load i8*, i8** %t6923
  %t6928 = ptrtoint i8* %t6927 to i64
  store i64 %t6928, i64* %t6925
  %t6929 = sext i32 59 to i64
  %t6930 = getelementptr inbounds [4 x i8], [4 x i8]* @.str432, i64 0, i64 0
  %t6931 = bitcast i8* %t6930 to i8*
  call void @expect(i64 %t6929, i8* %t6931)
  %t6932 = sext i32 48 to i64
  %t6933 = call i8* @allocNode(i64 %t6932)
  %t6934 = alloca i8*
  store i8* %t6933, i8** %t6934
  %t6935 = load i64, i64* @SYM_NAME
  %t6937 = load i8*, i8** %t6934
  %t6936 = getelementptr i8, i8* %t6937, i64 %t6935
  %t6938 = load i8*, i8** %t6875
  %t6939 = ptrtoint i8* %t6938 to i64
  store i64 %t6939, i64* %t6936
  %t6940 = load i64, i64* @SYM_LL
  %t6942 = load i8*, i8** %t6934
  %t6941 = getelementptr i8, i8* %t6942, i64 %t6940
  %t6943 = load i8*, i8** %t6875
  %t6944 = ptrtoint i8* %t6943 to i64
  store i64 %t6944, i64* %t6941
  %t6945 = load i64, i64* @SYM_TYP
  %t6947 = load i8*, i8** %t6934
  %t6946 = getelementptr i8, i8* %t6947, i64 %t6945
  %t6948 = load i8*, i8** %t6923
  %t6949 = ptrtoint i8* %t6948 to i64
  store i64 %t6949, i64* %t6946
  %t6950 = load i64, i64* @SYM_ISFUNC
  %t6952 = load i8*, i8** %t6934
  %t6951 = getelementptr i8, i8* %t6952, i64 %t6950
  %t6953 = sext i32 1 to i64
  store i64 %t6953, i64* %t6951
  %t6954 = load i64, i64* @SYM_NEXT
  %t6956 = load i8*, i8** %t6934
  %t6955 = getelementptr i8, i8* %t6956, i64 %t6954
  %t6957 = load i8*, i8** @syms
  %t6958 = ptrtoint i8* %t6957 to i64
  store i64 %t6958, i64* %t6955
  %t6959 = load i8*, i8** %t6934
  %t6961 = ptrtoint i8* %t6959 to i64
  %t6960 = inttoptr i64 %t6961 to i8*
  store i8* %t6960, i8** @syms
  ret void
}
define void @parseFn() {
  call void @adv()
  %t6962 = call i8* @curText()
  %t6963 = alloca i8*
  store i8* %t6962, i8** %t6963
  %t6964 = load i64, i64* @TK_IDENT
  %t6965 = getelementptr inbounds [14 x i8], [14 x i8]* @.str433, i64 0, i64 0
  %t6966 = bitcast i8* %t6965 to i8*
  call void @expect(i64 %t6964, i8* %t6966)
  %t6967 = sext i32 40 to i64
  %t6968 = getelementptr inbounds [4 x i8], [4 x i8]* @.str434, i64 0, i64 0
  %t6969 = bitcast i8* %t6968 to i8*
  call void @expect(i64 %t6967, i8* %t6969)
  %t6970 = load i8*, i8** %t6963
  %t6971 = getelementptr inbounds [5 x i8], [5 x i8]* @.str435, i64 0, i64 0
  %t6972 = bitcast i8* %t6971 to i8*
  %t6973 = sext i32 0 to i64
  %t6974 = sext i32 0 to i64
  %t6975 = call i8* @addFunc(i8* %t6970, i8* %t6972, i64 %t6973, i64 %t6974)
  %t6976 = alloca i8*
  store i8* %t6975, i8** %t6976
  %t6977 = sext i32 16 to i64
  %t6978 = sext i32 8 to i64
  %t6979 = mul i64 %t6977, %t6978
  %t6980 = call i8* @malloc(i64 %t6979)
  %t6981 = bitcast i8* %t6980 to i8*
  %t6982 = alloca i8*
  store i8* %t6981, i8** %t6982
  %t6983 = sext i32 0 to i64
  %t6984 = alloca i64
  store i64 %t6983, i64* %t6984
br label %Lw1170
Lw1170:
  %t6985 = call i64 @cur()
  %t6986 = sext i32 41 to i64
  %t6987 = icmp ne i64 %t6985, %t6986
  br i1 %t6987, label %Lb1171, label %Le1172
Lb1171:
  %t6988 = call i64 @cur()
  %t6989 = load i64, i64* @TK_ELLIPSIS
  %t6990 = icmp eq i64 %t6988, %t6989
  br i1 %t6990, label %Lift1174, label %Lifn1175
Lift1174:
  call void @adv()
br label %Le1172
br label %Lifend1173
Lifn1175:
br label %Lifend1173
Lifend1173:
  %t6991 = call i8* @curText()
  %t6992 = alloca i8*
  store i8* %t6991, i8** %t6992
  %t6993 = load i64, i64* @TK_IDENT
  %t6994 = getelementptr inbounds [11 x i8], [11 x i8]* @.str436, i64 0, i64 0
  %t6995 = bitcast i8* %t6994 to i8*
  call void @expect(i64 %t6993, i8* %t6995)
  %t6996 = sext i32 58 to i64
  %t6997 = getelementptr inbounds [4 x i8], [4 x i8]* @.str437, i64 0, i64 0
  %t6998 = bitcast i8* %t6997 to i8*
  call void @expect(i64 %t6996, i8* %t6998)
  %t6999 = call i8* @curText()
  %t7000 = alloca i8*
  store i8* %t6999, i8** %t7000
  call void @adv()
  %t7001 = load i8*, i8** %t6976
  %t7002 = load i8*, i8** %t7000
  call void @addParamType(i8* %t7001, i8* %t7002)
  %t7003 = load i64, i64* %t6984
  %t7004 = sext i32 8 to i64
  %t7005 = mul i64 %t7003, %t7004
  %t7007 = load i8*, i8** %t6982
  %t7006 = getelementptr i8, i8* %t7007, i64 %t7005
  %t7008 = load i8*, i8** %t6992
  %t7009 = ptrtoint i8* %t7008 to i64
  store i64 %t7009, i64* %t7006
  %t7010 = load i64, i64* %t6984
  %t7011 = sext i32 1 to i64
  %t7012 = add i64 %t7010, %t7011
  store i64 %t7012, i64* %t6984
  %t7013 = call i64 @cur()
  %t7014 = sext i32 44 to i64
  %t7015 = icmp eq i64 %t7013, %t7014
  br i1 %t7015, label %Lift1177, label %Lifn1178
Lift1177:
  call void @adv()
br label %Lifend1176
Lifn1178:
br label %Lifend1176
Lifend1176:
br label %Lw1170
Le1172:
  %t7016 = sext i32 41 to i64
  %t7017 = getelementptr inbounds [4 x i8], [4 x i8]* @.str438, i64 0, i64 0
  %t7018 = bitcast i8* %t7017 to i8*
  call void @expect(i64 %t7016, i8* %t7018)
  %t7019 = call i8* @curText()
  %t7020 = alloca i8*
  store i8* %t7019, i8** %t7020
  call void @adv()
  %t7021 = load i64, i64* @FUN_RET
  %t7023 = load i8*, i8** %t6976
  %t7022 = getelementptr i8, i8* %t7023, i64 %t7021
  %t7024 = load i8*, i8** %t7020
  %t7025 = ptrtoint i8* %t7024 to i64
  store i64 %t7025, i64* %t7022
  %t7026 = sext i32 48 to i64
  %t7027 = call i8* @allocNode(i64 %t7026)
  %t7028 = alloca i8*
  store i8* %t7027, i8** %t7028
  %t7029 = load i64, i64* @SYM_NAME
  %t7031 = load i8*, i8** %t7028
  %t7030 = getelementptr i8, i8* %t7031, i64 %t7029
  %t7032 = load i8*, i8** %t6963
  %t7033 = ptrtoint i8* %t7032 to i64
  store i64 %t7033, i64* %t7030
  %t7034 = load i64, i64* @SYM_LL
  %t7036 = load i8*, i8** %t7028
  %t7035 = getelementptr i8, i8* %t7036, i64 %t7034
  %t7037 = load i8*, i8** %t6963
  %t7038 = ptrtoint i8* %t7037 to i64
  store i64 %t7038, i64* %t7035
  %t7039 = load i64, i64* @SYM_TYP
  %t7041 = load i8*, i8** %t7028
  %t7040 = getelementptr i8, i8* %t7041, i64 %t7039
  %t7042 = load i8*, i8** %t7020
  %t7043 = ptrtoint i8* %t7042 to i64
  store i64 %t7043, i64* %t7040
  %t7044 = load i64, i64* @SYM_ISFUNC
  %t7046 = load i8*, i8** %t7028
  %t7045 = getelementptr i8, i8* %t7046, i64 %t7044
  %t7047 = sext i32 1 to i64
  store i64 %t7047, i64* %t7045
  %t7048 = load i64, i64* @SYM_NEXT
  %t7050 = load i8*, i8** %t7028
  %t7049 = getelementptr i8, i8* %t7050, i64 %t7048
  %t7051 = load i8*, i8** @syms
  %t7052 = ptrtoint i8* %t7051 to i64
  store i64 %t7052, i64* %t7049
  %t7053 = load i8*, i8** %t7028
  %t7055 = ptrtoint i8* %t7053 to i64
  %t7054 = inttoptr i64 %t7055 to i8*
  store i8* %t7054, i8** @syms
  %t7056 = load i8*, i8** @funcs
  %t7057 = alloca i8*
  store i8* %t7056, i8** %t7057
br label %Lw1179
Lw1179:
  %t7058 = load i8*, i8** %t7057
  %t7059 = sext i32 0 to i64
  %t7061 = ptrtoint i8* %t7058 to i64
  %t7060 = icmp ne i64 %t7061, %t7059
  br i1 %t7060, label %Lb1180, label %Le1181
Lb1180:
  %t7062 = load i8*, i8** %t7057
  %t7063 = load i64, i64* @FUN_NAME
  %t7064 = getelementptr i8, i8* %t7062, i64 %t7063
  %t7065 = load i64, i64* %t7064
  %t7066 = inttoptr i64 %t7065 to i8*
  %t7067 = load i8*, i8** %t6963
  %t7068 = call i64 @strEq(i8* %t7066, i8* %t7067)
  %t7069 = sext i32 0 to i64
  %t7070 = icmp ne i64 %t7068, %t7069
  br i1 %t7070, label %Lift1183, label %Lifn1184
Lift1183:
  %t7071 = load i64, i64* @FUN_DEF
  %t7073 = load i8*, i8** %t7057
  %t7072 = getelementptr i8, i8* %t7073, i64 %t7071
  %t7074 = sext i32 1 to i64
  store i64 %t7074, i64* %t7072
br label %Lifend1182
Lifn1184:
br label %Lifend1182
Lifend1182:
  %t7075 = load i8*, i8** %t7057
  %t7076 = load i64, i64* @FUN_NEXT
  %t7077 = getelementptr i8, i8* %t7075, i64 %t7076
  %t7078 = load i64, i64* %t7077
  %t7079 = inttoptr i64 %t7078 to i8*
  %t7081 = ptrtoint i8* %t7079 to i64
  %t7080 = inttoptr i64 %t7081 to i8*
  store i8* %t7080, i8** %t7057
br label %Lw1179
Le1181:
  %t7082 = sext i32 123 to i64
  %t7083 = getelementptr inbounds [4 x i8], [4 x i8]* @.str439, i64 0, i64 0
  %t7084 = bitcast i8* %t7083 to i8*
  call void @expect(i64 %t7082, i8* %t7084)
  %t7085 = load i8*, i8** @tout
  %t7086 = getelementptr inbounds [15 x i8], [15 x i8]* @.str440, i64 0, i64 0
  %t7087 = bitcast i8* %t7086 to i8*
  %t7088 = load i8*, i8** %t7020
  %t7089 = call i8* @lltyp(i8* %t7088)
  %t7090 = load i8*, i8** %t6963
  %t7091 = call i64 @fprintf(i8* %t7085, i8* %t7087, i8* %t7089, i8* %t7090)
  %t7092 = sext i32 0 to i64
  %t7093 = alloca i64
  store i64 %t7092, i64* %t7093
  %t7094 = load i8*, i8** %t6976
  %t7095 = load i64, i64* @FUN_PTS
  %t7096 = getelementptr i8, i8* %t7094, i64 %t7095
  %t7097 = load i64, i64* %t7096
  %t7098 = inttoptr i64 %t7097 to i8*
  %t7099 = alloca i8*
  store i8* %t7098, i8** %t7099
  %t7100 = load i8*, i8** %t6963
  %t7101 = getelementptr inbounds [5 x i8], [5 x i8]* @.str441, i64 0, i64 0
  %t7102 = bitcast i8* %t7101 to i8*
  %t7103 = call i64 @strEq(i8* %t7100, i8* %t7102)
  %t7104 = sext i32 0 to i64
  %t7105 = icmp ne i64 %t7103, %t7104
  br i1 %t7105, label %Lift1186, label %Lifn1187
Lift1186:
  %t7106 = load i8*, i8** @tout
  %t7107 = getelementptr inbounds [26 x i8], [26 x i8]* @.str442, i64 0, i64 0
  %t7108 = bitcast i8* %t7107 to i8*
  %t7109 = call i64 @fprintf(i8* %t7106, i8* %t7108)
br label %Lifend1185
Lifn1187:
br label %Lw1188
Lw1188:
  %t7110 = load i64, i64* %t7093
  %t7111 = load i8*, i8** %t6976
  %t7112 = load i64, i64* @FUN_NP
  %t7113 = getelementptr i8, i8* %t7111, i64 %t7112
  %t7114 = load i64, i64* %t7113
  %t7115 = icmp slt i64 %t7110, %t7114
  br i1 %t7115, label %Lb1189, label %Le1190
Lb1189:
  %t7116 = load i64, i64* %t7093
  %t7117 = sext i32 0 to i64
  %t7118 = icmp sgt i64 %t7116, %t7117
  br i1 %t7118, label %Lift1192, label %Lifn1193
Lift1192:
  %t7119 = load i8*, i8** @tout
  %t7120 = getelementptr inbounds [3 x i8], [3 x i8]* @.str443, i64 0, i64 0
  %t7121 = bitcast i8* %t7120 to i8*
  %t7122 = call i64 @fprintf(i8* %t7119, i8* %t7121)
br label %Lifend1191
Lifn1193:
br label %Lifend1191
Lifend1191:
  %t7123 = load i8*, i8** @tout
  %t7124 = getelementptr inbounds [8 x i8], [8 x i8]* @.str444, i64 0, i64 0
  %t7125 = bitcast i8* %t7124 to i8*
  %t7126 = load i8*, i8** %t7099
  %t7127 = load i64, i64* %t7093
  %t7128 = sext i32 8 to i64
  %t7129 = mul i64 %t7127, %t7128
  %t7130 = getelementptr i8, i8* %t7126, i64 %t7129
  %t7131 = load i64, i64* %t7130
  %t7132 = inttoptr i64 %t7131 to i8*
  %t7133 = call i8* @lltyp(i8* %t7132)
  %t7134 = load i8*, i8** %t6982
  %t7135 = load i64, i64* %t7093
  %t7136 = sext i32 8 to i64
  %t7137 = mul i64 %t7135, %t7136
  %t7138 = getelementptr i8, i8* %t7134, i64 %t7137
  %t7139 = load i64, i64* %t7138
  %t7140 = inttoptr i64 %t7139 to i8*
  %t7141 = call i64 @fprintf(i8* %t7123, i8* %t7125, i8* %t7133, i8* %t7140)
  %t7142 = load i64, i64* %t7093
  %t7143 = sext i32 1 to i64
  %t7144 = add i64 %t7142, %t7143
  store i64 %t7144, i64* %t7093
br label %Lw1188
Le1190:
br label %Lifend1185
Lifend1185:
  %t7145 = load i8*, i8** @tout
  %t7146 = getelementptr inbounds [5 x i8], [5 x i8]* @.str445, i64 0, i64 0
  %t7147 = bitcast i8* %t7146 to i8*
  %t7148 = call i64 @fprintf(i8* %t7145, i8* %t7147)
  %t7149 = sext i32 0 to i64
  %t7150 = inttoptr i64 %t7149 to i8*
  store i8* %t7150, i8** @locals
  %t7151 = load i8*, i8** %t6963
  %t7152 = getelementptr inbounds [5 x i8], [5 x i8]* @.str446, i64 0, i64 0
  %t7153 = bitcast i8* %t7152 to i8*
  %t7154 = call i64 @strEq(i8* %t7151, i8* %t7153)
  %t7155 = sext i32 0 to i64
  %t7156 = icmp ne i64 %t7154, %t7155
  br i1 %t7156, label %Lift1195, label %Lifn1196
Lift1195:
  %t7157 = load i8*, i8** @tout
  %t7158 = getelementptr inbounds [34 x i8], [34 x i8]* @.str447, i64 0, i64 0
  %t7159 = bitcast i8* %t7158 to i8*
  %t7160 = call i64 @fprintf(i8* %t7157, i8* %t7159)
  %t7161 = load i8*, i8** @tout
  %t7162 = getelementptr inbounds [32 x i8], [32 x i8]* @.str448, i64 0, i64 0
  %t7163 = bitcast i8* %t7162 to i8*
  %t7164 = call i64 @fprintf(i8* %t7161, i8* %t7163)
  %t7165 = load i8*, i8** @tout
  %t7166 = getelementptr inbounds [37 x i8], [37 x i8]* @.str449, i64 0, i64 0
  %t7167 = bitcast i8* %t7166 to i8*
  %t7168 = call i64 @fprintf(i8* %t7165, i8* %t7167)
br label %Lifend1194
Lifn1196:
br label %Lifend1194
Lifend1194:
  %t7169 = sext i32 0 to i64
  store i64 %t7169, i64* %t7093
br label %Lw1197
Lw1197:
  %t7170 = load i64, i64* %t7093
  %t7171 = load i8*, i8** %t6976
  %t7172 = load i64, i64* @FUN_NP
  %t7173 = getelementptr i8, i8* %t7171, i64 %t7172
  %t7174 = load i64, i64* %t7173
  %t7175 = icmp slt i64 %t7170, %t7174
  br i1 %t7175, label %Lb1198, label %Le1199
Lb1198:
  %t7176 = call i8* @newtmp()
  %t7177 = alloca i8*
  store i8* %t7176, i8** %t7177
  %t7178 = load i8*, i8** %t7099
  %t7179 = load i64, i64* %t7093
  %t7180 = sext i32 8 to i64
  %t7181 = mul i64 %t7179, %t7180
  %t7182 = getelementptr i8, i8* %t7178, i64 %t7181
  %t7183 = load i64, i64* %t7182
  %t7184 = inttoptr i64 %t7183 to i8*
  %t7185 = call i8* @lltyp(i8* %t7184)
  %t7186 = alloca i8*
  store i8* %t7185, i8** %t7186
  %t7187 = load i8*, i8** @tout
  %t7188 = getelementptr inbounds [18 x i8], [18 x i8]* @.str450, i64 0, i64 0
  %t7189 = bitcast i8* %t7188 to i8*
  %t7190 = load i8*, i8** %t7177
  %t7191 = load i8*, i8** %t7186
  %t7192 = call i64 @fprintf(i8* %t7187, i8* %t7189, i8* %t7190, i8* %t7191)
  %t7193 = load i8*, i8** @tout
  %t7194 = getelementptr inbounds [25 x i8], [25 x i8]* @.str451, i64 0, i64 0
  %t7195 = bitcast i8* %t7194 to i8*
  %t7196 = load i8*, i8** %t7186
  %t7197 = load i8*, i8** %t6982
  %t7198 = load i64, i64* %t7093
  %t7199 = sext i32 8 to i64
  %t7200 = mul i64 %t7198, %t7199
  %t7201 = getelementptr i8, i8* %t7197, i64 %t7200
  %t7202 = load i64, i64* %t7201
  %t7203 = inttoptr i64 %t7202 to i8*
  %t7204 = load i8*, i8** %t7186
  %t7205 = load i8*, i8** %t7177
  %t7206 = call i64 @fprintf(i8* %t7193, i8* %t7195, i8* %t7196, i8* %t7203, i8* %t7204, i8* %t7205)
  %t7207 = load i8*, i8** %t6982
  %t7208 = load i64, i64* %t7093
  %t7209 = sext i32 8 to i64
  %t7210 = mul i64 %t7208, %t7209
  %t7211 = getelementptr i8, i8* %t7207, i64 %t7210
  %t7212 = load i64, i64* %t7211
  %t7213 = inttoptr i64 %t7212 to i8*
  %t7214 = load i8*, i8** %t7177
  %t7215 = load i8*, i8** %t7099
  %t7216 = load i64, i64* %t7093
  %t7217 = sext i32 8 to i64
  %t7218 = mul i64 %t7216, %t7217
  %t7219 = getelementptr i8, i8* %t7215, i64 %t7218
  %t7220 = load i64, i64* %t7219
  %t7221 = inttoptr i64 %t7220 to i8*
  %t7222 = sext i32 1 to i64
  call void @addloc(i8* %t7213, i8* %t7214, i8* %t7221, i64 %t7222)
  %t7223 = load i64, i64* %t7093
  %t7224 = sext i32 1 to i64
  %t7225 = add i64 %t7223, %t7224
  store i64 %t7225, i64* %t7093
br label %Lw1197
Le1199:
  %t7226 = load i8*, i8** @curret
  %t7227 = alloca i8*
  store i8* %t7226, i8** %t7227
  %t7228 = load i8*, i8** %t7020
  %t7230 = ptrtoint i8* %t7228 to i64
  %t7229 = inttoptr i64 %t7230 to i8*
  store i8* %t7229, i8** @curret
br label %Lw1200
Lw1200:
  %t7231 = call i64 @cur()
  %t7232 = sext i32 125 to i64
  %t7233 = icmp ne i64 %t7231, %t7232
  br i1 %t7233, label %Lb1201, label %Le1202
Lb1201:
  call void @stmt()
br label %Lw1200
Le1202:
  %t7234 = sext i32 125 to i64
  %t7235 = getelementptr inbounds [4 x i8], [4 x i8]* @.str452, i64 0, i64 0
  %t7236 = bitcast i8* %t7235 to i8*
  call void @expect(i64 %t7234, i8* %t7236)
  %t7237 = load i8*, i8** %t7020
  %t7238 = call i8* @lltyp(i8* %t7237)
  %t7239 = getelementptr inbounds [5 x i8], [5 x i8]* @.str453, i64 0, i64 0
  %t7240 = bitcast i8* %t7239 to i8*
  %t7241 = call i64 @strEq(i8* %t7238, i8* %t7240)
  %t7242 = sext i32 0 to i64
  %t7243 = icmp ne i64 %t7241, %t7242
  br i1 %t7243, label %Lift1204, label %Lifn1205
Lift1204:
  %t7244 = load i8*, i8** @tout
  %t7245 = getelementptr inbounds [12 x i8], [12 x i8]* @.str454, i64 0, i64 0
  %t7246 = bitcast i8* %t7245 to i8*
  %t7247 = call i64 @fprintf(i8* %t7244, i8* %t7246)
br label %Lifend1203
Lifn1205:
  %t7248 = load i8*, i8** %t7020
  %t7249 = call i8* @lltyp(i8* %t7248)
  %t7250 = getelementptr inbounds [4 x i8], [4 x i8]* @.str455, i64 0, i64 0
  %t7251 = bitcast i8* %t7250 to i8*
  %t7252 = call i64 @strEq(i8* %t7249, i8* %t7251)
  %t7253 = sext i32 0 to i64
  %t7254 = icmp ne i64 %t7252, %t7253
  br i1 %t7254, label %Lift1206, label %Lifn1207
Lift1206:
  %t7255 = load i8*, i8** @tout
  %t7256 = getelementptr inbounds [16 x i8], [16 x i8]* @.str456, i64 0, i64 0
  %t7257 = bitcast i8* %t7256 to i8*
  %t7258 = call i64 @fprintf(i8* %t7255, i8* %t7257)
br label %Lifend1203
Lifn1207:
  %t7259 = load i8*, i8** @tout
  %t7260 = getelementptr inbounds [12 x i8], [12 x i8]* @.str457, i64 0, i64 0
  %t7261 = bitcast i8* %t7260 to i8*
  %t7262 = load i8*, i8** %t7020
  %t7263 = call i8* @lltyp(i8* %t7262)
  %t7264 = call i64 @fprintf(i8* %t7259, i8* %t7261, i8* %t7263)
br label %Lifend1203
Lifend1203:
  %t7265 = load i8*, i8** @tout
  %t7266 = getelementptr inbounds [3 x i8], [3 x i8]* @.str458, i64 0, i64 0
  %t7267 = bitcast i8* %t7266 to i8*
  %t7268 = call i64 @fprintf(i8* %t7265, i8* %t7267)
  %t7269 = sext i32 0 to i64
  %t7270 = inttoptr i64 %t7269 to i8*
  store i8* %t7270, i8** @locals
  %t7271 = load i8*, i8** %t7227
  %t7273 = ptrtoint i8* %t7271 to i64
  %t7272 = inttoptr i64 %t7273 to i8*
  store i8* %t7272, i8** @curret
  ret void
}
define void @parseGlobal() {
  %t7274 = sext i32 0 to i64
  %t7275 = alloca i64
  store i64 %t7274, i64* %t7275
br label %Lw1208
Lw1208:
  %t7276 = call i64 @cur()
  %t7277 = load i64, i64* @K_CONST
  %t7278 = icmp eq i64 %t7276, %t7277
  %t7279 = call i64 @cur()
  %t7280 = load i64, i64* @K_UNSIGNED
  %t7281 = icmp eq i64 %t7279, %t7280
  %t7282 = or i1 %t7278, %t7281
  %t7283 = call i64 @cur()
  %t7284 = load i64, i64* @K_SIGNED
  %t7285 = icmp eq i64 %t7283, %t7284
  %t7286 = or i1 %t7282, %t7285
  %t7287 = call i64 @cur()
  %t7288 = load i64, i64* @K_STATIC
  %t7289 = icmp eq i64 %t7287, %t7288
  %t7290 = or i1 %t7286, %t7289
  br i1 %t7290, label %Lb1209, label %Le1210
Lb1209:
  call void @adv()
  %t7291 = call i64 @cur()
  %t7292 = load i64, i64* @K_LET
  %t7293 = icmp eq i64 %t7291, %t7292
  %t7294 = call i64 @cur()
  %t7295 = load i64, i64* @K_VAR
  %t7296 = icmp eq i64 %t7294, %t7295
  %t7297 = or i1 %t7293, %t7296
  br i1 %t7297, label %Lift1212, label %Lifn1213
Lift1212:
  call void @adv()
br label %Lifend1211
Lifn1213:
br label %Lifend1211
Lifend1211:
br label %Lw1208
Le1210:
  %t7298 = call i64 @cur()
  %t7299 = load i64, i64* @K_VAR
  %t7300 = icmp eq i64 %t7298, %t7299
  %t7301 = call i64 @cur()
  %t7302 = load i64, i64* @K_LET
  %t7303 = icmp eq i64 %t7301, %t7302
  %t7304 = or i1 %t7300, %t7303
  br i1 %t7304, label %Lift1215, label %Lifn1216
Lift1215:
  %t7305 = sext i32 1 to i64
  store i64 %t7305, i64* %t7275
  call void @adv()
br label %Lifend1214
Lifn1216:
br label %Lifend1214
Lifend1214:
  %t7306 = call i8* @curText()
  %t7307 = alloca i8*
  store i8* %t7306, i8** %t7307
  %t7308 = load i64, i64* @TK_IDENT
  %t7309 = getelementptr inbounds [14 x i8], [14 x i8]* @.str459, i64 0, i64 0
  %t7310 = bitcast i8* %t7309 to i8*
  call void @expect(i64 %t7308, i8* %t7310)
  %t7311 = sext i32 0 to i64
  %t7312 = alloca i8*
  %t7313 = inttoptr i64 %t7311 to i8*
  store i8* %t7313, i8** %t7312
  %t7314 = call i64 @cur()
  %t7315 = sext i32 58 to i64
  %t7316 = icmp eq i64 %t7314, %t7315
  br i1 %t7316, label %Lift1218, label %Lifn1219
Lift1218:
  call void @adv()
  %t7317 = call i8* @curText()
  %t7319 = ptrtoint i8* %t7317 to i64
  %t7318 = inttoptr i64 %t7319 to i8*
  store i8* %t7318, i8** %t7312
  call void @adv()
br label %Lifend1217
Lifn1219:
br label %Lifend1217
Lifend1217:
  %t7320 = sext i32 0 to i64
  %t7321 = alloca i64
  store i64 %t7320, i64* %t7321
  %t7322 = sext i32 0 to i64
  %t7323 = alloca i64
  store i64 %t7322, i64* %t7323
  %t7324 = sext i32 0 to i64
  %t7325 = alloca i64
  store i64 %t7324, i64* %t7325
  %t7326 = sext i32 0 to i64
  %t7327 = alloca i8*
  %t7328 = inttoptr i64 %t7326 to i8*
  store i8* %t7328, i8** %t7327
  %t7329 = call i64 @cur()
  %t7330 = sext i32 61 to i64
  %t7331 = icmp eq i64 %t7329, %t7330
  br i1 %t7331, label %Lift1221, label %Lifn1222
Lift1221:
  call void @adv()
  %t7332 = call i64 @cur()
  %t7333 = load i64, i64* @TK_INT
  %t7334 = icmp eq i64 %t7332, %t7333
  br i1 %t7334, label %Lift1224, label %Lifn1225
Lift1224:
  %t7335 = load i64, i64* @TK_INT
  store i64 %t7335, i64* %t7323
  %t7336 = load i64, i64* @tpos
  %t7337 = call i64 @tokIval(i64 %t7336)
  store i64 %t7337, i64* %t7325
  %t7338 = sext i32 1 to i64
  store i64 %t7338, i64* %t7321
  call void @adv()
br label %Lifend1223
Lifn1225:
  %t7339 = call i64 @cur()
  %t7340 = load i64, i64* @TK_FLOAT
  %t7341 = icmp eq i64 %t7339, %t7340
  br i1 %t7341, label %Lift1226, label %Lifn1227
Lift1226:
  %t7342 = load i64, i64* @TK_FLOAT
  store i64 %t7342, i64* %t7323
  %t7343 = load i64, i64* @tpos
  %t7344 = call i8* @tokText(i64 %t7343)
  %t7346 = ptrtoint i8* %t7344 to i64
  %t7345 = inttoptr i64 %t7346 to i8*
  store i8* %t7345, i8** %t7327
  %t7347 = sext i32 1 to i64
  store i64 %t7347, i64* %t7321
  call void @adv()
br label %Lifend1223
Lifn1227:
  call void @assign()
  %t7348 = sext i32 1 to i64
  store i64 %t7348, i64* %t7321
br label %Lifend1223
Lifend1223:
br label %Lifend1220
Lifn1222:
br label %Lifend1220
Lifend1220:
  %t7349 = sext i32 59 to i64
  %t7350 = getelementptr inbounds [4 x i8], [4 x i8]* @.str460, i64 0, i64 0
  %t7351 = bitcast i8* %t7350 to i8*
  call void @expect(i64 %t7349, i8* %t7351)
  %t7352 = load i8*, i8** %t7312
  %t7353 = sext i32 0 to i64
  %t7355 = ptrtoint i8* %t7352 to i64
  %t7354 = icmp eq i64 %t7355, %t7353
  br i1 %t7354, label %Lift1229, label %Lifn1230
Lift1229:
  %t7356 = getelementptr inbounds [4 x i8], [4 x i8]* @.str461, i64 0, i64 0
  %t7357 = bitcast i8* %t7356 to i8*
  %t7359 = ptrtoint i8* %t7357 to i64
  %t7358 = inttoptr i64 %t7359 to i8*
  store i8* %t7358, i8** %t7312
br label %Lifend1228
Lifn1230:
br label %Lifend1228
Lifend1228:
  %t7360 = load i8*, i8** %t7312
  %t7361 = call i8* @lltyp(i8* %t7360)
  %t7362 = alloca i8*
  store i8* %t7361, i8** %t7362
  %t7363 = sext i32 64 to i64
  %t7364 = call i8* @malloc(i64 %t7363)
  %t7365 = bitcast i8* %t7364 to i8*
  %t7366 = alloca i8*
  store i8* %t7365, i8** %t7366
  %t7367 = load i8*, i8** %t7366
  %t7368 = sext i32 64 to i64
  %t7369 = getelementptr inbounds [4 x i8], [4 x i8]* @.str462, i64 0, i64 0
  %t7370 = bitcast i8* %t7369 to i8*
  %t7371 = load i8*, i8** %t7307
  %t7372 = call i64 @snprintf(i8* %t7367, i64 %t7368, i8* %t7370, i8* %t7371)
  %t7373 = load i64, i64* %t7321
  %t7374 = sext i32 1 to i64
  %t7375 = icmp eq i64 %t7373, %t7374
  %t7376 = load i64, i64* %t7323
  %t7377 = load i64, i64* @TK_INT
  %t7378 = icmp eq i64 %t7376, %t7377
  %t7379 = and i1 %t7375, %t7378
  %t7380 = load i8*, i8** %t7362
  %t7381 = getelementptr inbounds [4 x i8], [4 x i8]* @.str463, i64 0, i64 0
  %t7382 = bitcast i8* %t7381 to i8*
  %t7383 = call i64 @strEq(i8* %t7380, i8* %t7382)
  %t7384 = sext i32 0 to i64
  %t7385 = icmp ne i64 %t7383, %t7384
  %t7386 = and i1 %t7379, %t7385
  br i1 %t7386, label %Lift1232, label %Lifn1233
Lift1232:
  %t7387 = load i8*, i8** @tout
  %t7388 = getelementptr inbounds [21 x i8], [21 x i8]* @.str464, i64 0, i64 0
  %t7389 = bitcast i8* %t7388 to i8*
  %t7390 = load i8*, i8** %t7366
  %t7391 = load i8*, i8** %t7362
  %t7392 = load i64, i64* %t7325
  %t7393 = call i64 @fprintf(i8* %t7387, i8* %t7389, i8* %t7390, i8* %t7391, i64 %t7392)
br label %Lifend1231
Lifn1233:
  %t7394 = load i64, i64* %t7321
  %t7395 = sext i32 1 to i64
  %t7396 = icmp eq i64 %t7394, %t7395
  %t7397 = load i64, i64* %t7323
  %t7398 = load i64, i64* @TK_FLOAT
  %t7399 = icmp eq i64 %t7397, %t7398
  %t7400 = and i1 %t7396, %t7399
  %t7401 = load i8*, i8** %t7362
  %t7402 = getelementptr inbounds [7 x i8], [7 x i8]* @.str465, i64 0, i64 0
  %t7403 = bitcast i8* %t7402 to i8*
  %t7404 = call i64 @strEq(i8* %t7401, i8* %t7403)
  %t7405 = sext i32 0 to i64
  %t7406 = icmp ne i64 %t7404, %t7405
  %t7407 = and i1 %t7400, %t7406
  br i1 %t7407, label %Lift1234, label %Lifn1235
Lift1234:
  %t7408 = load i8*, i8** @tout
  %t7409 = getelementptr inbounds [19 x i8], [19 x i8]* @.str466, i64 0, i64 0
  %t7410 = bitcast i8* %t7409 to i8*
  %t7411 = load i8*, i8** %t7366
  %t7412 = load i8*, i8** %t7362
  %t7413 = load i8*, i8** %t7327
  %t7414 = call i64 @fprintf(i8* %t7408, i8* %t7410, i8* %t7411, i8* %t7412, i8* %t7413)
br label %Lifend1231
Lifn1235:
  %t7415 = load i64, i64* %t7321
  %t7416 = sext i32 1 to i64
  %t7417 = icmp eq i64 %t7415, %t7416
  %t7418 = load i64, i64* %t7323
  %t7419 = load i64, i64* @TK_INT
  %t7420 = icmp eq i64 %t7418, %t7419
  %t7421 = and i1 %t7417, %t7420
  %t7422 = load i8*, i8** %t7362
  %t7423 = getelementptr inbounds [7 x i8], [7 x i8]* @.str467, i64 0, i64 0
  %t7424 = bitcast i8* %t7423 to i8*
  %t7425 = call i64 @strEq(i8* %t7422, i8* %t7424)
  %t7426 = sext i32 0 to i64
  %t7427 = icmp ne i64 %t7425, %t7426
  %t7428 = and i1 %t7421, %t7427
  br i1 %t7428, label %Lift1236, label %Lifn1237
Lift1236:
  %t7429 = load i8*, i8** @tout
  %t7430 = getelementptr inbounds [32 x i8], [32 x i8]* @.str468, i64 0, i64 0
  %t7431 = bitcast i8* %t7430 to i8*
  %t7432 = load i8*, i8** %t7366
  %t7433 = load i8*, i8** %t7362
  %t7434 = load i64, i64* %t7325
  %t7435 = call i64 @fprintf(i8* %t7429, i8* %t7431, i8* %t7432, i8* %t7433, i64 %t7434)
br label %Lifend1231
Lifn1237:
  %t7436 = load i8*, i8** %t7362
  %t7437 = getelementptr inbounds [4 x i8], [4 x i8]* @.str469, i64 0, i64 0
  %t7438 = bitcast i8* %t7437 to i8*
  %t7439 = call i64 @strEq(i8* %t7436, i8* %t7438)
  %t7440 = sext i32 0 to i64
  %t7441 = icmp ne i64 %t7439, %t7440
  br i1 %t7441, label %Lift1238, label %Lifn1239
Lift1238:
  %t7442 = load i8*, i8** @tout
  %t7443 = getelementptr inbounds [21 x i8], [21 x i8]* @.str470, i64 0, i64 0
  %t7444 = bitcast i8* %t7443 to i8*
  %t7445 = load i8*, i8** %t7366
  %t7446 = load i8*, i8** %t7362
  %t7447 = call i64 @fprintf(i8* %t7442, i8* %t7444, i8* %t7445, i8* %t7446)
br label %Lifend1231
Lifn1239:
  %t7448 = load i8*, i8** @tout
  %t7449 = getelementptr inbounds [18 x i8], [18 x i8]* @.str471, i64 0, i64 0
  %t7450 = bitcast i8* %t7449 to i8*
  %t7451 = load i8*, i8** %t7366
  %t7452 = load i8*, i8** %t7362
  %t7453 = call i64 @fprintf(i8* %t7448, i8* %t7450, i8* %t7451, i8* %t7452)
br label %Lifend1231
Lifend1231:
  %t7454 = load i8*, i8** %t7307
  %t7455 = load i8*, i8** %t7366
  %t7456 = load i8*, i8** %t7312
  %t7457 = load i64, i64* %t7275
  call void @addGlobal(i8* %t7454, i8* %t7455, i8* %t7456, i64 %t7457)
  ret void
}
define void @top() {
  %t7458 = call i64 @cur()
  %t7459 = alloca i64
  store i64 %t7458, i64* %t7459
  %t7460 = load i64, i64* %t7459
  %t7461 = load i64, i64* @K_STRUCT
  %t7462 = icmp eq i64 %t7460, %t7461
  br i1 %t7462, label %Lift1241, label %Lifn1242
Lift1241:
  call void @parseStruct()
br label %Lifend1240
Lifn1242:
  %t7463 = load i64, i64* %t7459
  %t7464 = load i64, i64* @K_EXTERN
  %t7465 = icmp eq i64 %t7463, %t7464
  br i1 %t7465, label %Lift1243, label %Lifn1244
Lift1243:
  call void @parseExtern()
br label %Lifend1240
Lifn1244:
  %t7466 = load i64, i64* %t7459
  %t7467 = load i64, i64* @K_FN
  %t7468 = icmp eq i64 %t7466, %t7467
  br i1 %t7468, label %Lift1245, label %Lifn1246
Lift1245:
  call void @parseFn()
br label %Lifend1240
Lifn1246:
  %t7469 = load i64, i64* %t7459
  %t7470 = load i64, i64* @K_LET
  %t7471 = icmp eq i64 %t7469, %t7470
  %t7472 = load i64, i64* %t7459
  %t7473 = load i64, i64* @K_VAR
  %t7474 = icmp eq i64 %t7472, %t7473
  %t7475 = or i1 %t7471, %t7474
  br i1 %t7475, label %Lift1247, label %Lifn1248
Lift1247:
  call void @parseGlobal()
br label %Lifend1240
Lifn1248:
  %t7476 = load i64, i64* %t7459
  %t7477 = load i64, i64* @K_CONST
  %t7478 = icmp eq i64 %t7476, %t7477
  %t7479 = load i64, i64* %t7459
  %t7480 = load i64, i64* @K_UNSIGNED
  %t7481 = icmp eq i64 %t7479, %t7480
  %t7482 = or i1 %t7478, %t7481
  %t7483 = load i64, i64* %t7459
  %t7484 = load i64, i64* @K_SIGNED
  %t7485 = icmp eq i64 %t7483, %t7484
  %t7486 = or i1 %t7482, %t7485
  %t7487 = load i64, i64* %t7459
  %t7488 = load i64, i64* @K_STATIC
  %t7489 = icmp eq i64 %t7487, %t7488
  %t7490 = or i1 %t7486, %t7489
  br i1 %t7490, label %Lift1249, label %Lifn1250
Lift1249:
  call void @parseGlobal()
br label %Lifend1240
Lifn1250:
  %t7491 = load i64, i64* %t7459
  %t7492 = load i64, i64* @K_TYPEDEF
  %t7493 = icmp eq i64 %t7491, %t7492
  br i1 %t7493, label %Lift1251, label %Lifn1252
Lift1251:
  call void @adv()
  %t7494 = call i8* @curText()
  %t7495 = alloca i8*
  store i8* %t7494, i8** %t7495
  %t7496 = load i64, i64* @TK_IDENT
  %t7497 = getelementptr inbounds [13 x i8], [13 x i8]* @.str472, i64 0, i64 0
  %t7498 = bitcast i8* %t7497 to i8*
  call void @expect(i64 %t7496, i8* %t7498)
  %t7499 = sext i32 61 to i64
  %t7500 = getelementptr inbounds [4 x i8], [4 x i8]* @.str473, i64 0, i64 0
  %t7501 = bitcast i8* %t7500 to i8*
  call void @expect(i64 %t7499, i8* %t7501)
  %t7502 = call i8* @curText()
  %t7503 = alloca i8*
  store i8* %t7502, i8** %t7503
  call void @adv()
  %t7504 = load i8*, i8** %t7495
  %t7505 = load i8*, i8** %t7503
  call void @addTypeAlias(i8* %t7504, i8* %t7505)
  %t7506 = sext i32 59 to i64
  %t7507 = getelementptr inbounds [4 x i8], [4 x i8]* @.str474, i64 0, i64 0
  %t7508 = bitcast i8* %t7507 to i8*
  call void @expect(i64 %t7506, i8* %t7508)
br label %Lifend1240
Lifn1252:
  %t7509 = load i64, i64* %t7459
  %t7510 = load i64, i64* @TK_EOF
  %t7511 = icmp eq i64 %t7509, %t7510
  br i1 %t7511, label %Lift1253, label %Lifn1254
Lift1253:
  ret void
br label %Lifend1240
Lifn1254:
  %t7512 = getelementptr inbounds [30 x i8], [30 x i8]* @.str475, i64 0, i64 0
  %t7513 = bitcast i8* %t7512 to i8*
  call void @die(i8* %t7513)
br label %Lifend1240
Lifend1240:
  ret void
}
define i8* @readFile(i8* %path) {
  %t7514 = alloca i8*
  store i8* %path, i8** %t7514
  %t7515 = load i8*, i8** %t7514
  %t7516 = getelementptr inbounds [3 x i8], [3 x i8]* @.str476, i64 0, i64 0
  %t7517 = bitcast i8* %t7516 to i8*
  %t7518 = call i8* @fopen(i8* %t7515, i8* %t7517)
  %t7519 = alloca i8*
  store i8* %t7518, i8** %t7519
  %t7520 = load i8*, i8** %t7519
  %t7521 = sext i32 0 to i64
  %t7523 = ptrtoint i8* %t7520 to i64
  %t7522 = icmp eq i64 %t7523, %t7521
  br i1 %t7522, label %Lift1256, label %Lifn1257
Lift1256:
  %t7524 = sext i32 0 to i64
  %t7525 = inttoptr i64 %t7524 to i8*
  ret i8* %t7525
br label %Lifend1255
Lifn1257:
br label %Lifend1255
Lifend1255:
  %t7526 = call i8* @sbNew()
  %t7527 = alloca i8*
  store i8* %t7526, i8** %t7527
  %t7528 = sext i32 4096 to i64
  %t7529 = call i8* @malloc(i64 %t7528)
  %t7530 = bitcast i8* %t7529 to i8*
  %t7531 = alloca i8*
  store i8* %t7530, i8** %t7531
br label %Lw1258
Lw1258:
  %t7532 = sext i32 1 to i64
  %t7533 = sext i32 1 to i64
  %t7534 = icmp eq i64 %t7532, %t7533
  br i1 %t7534, label %Lb1259, label %Le1260
Lb1259:
  %t7535 = load i8*, i8** %t7531
  %t7536 = sext i32 1 to i64
  %t7537 = sext i32 4096 to i64
  %t7538 = load i8*, i8** %t7519
  %t7539 = call i64 @fread(i8* %t7535, i64 %t7536, i64 %t7537, i8* %t7538)
  %t7540 = alloca i64
  store i64 %t7539, i64* %t7540
  %t7541 = load i64, i64* %t7540
  %t7542 = sext i32 0 to i64
  %t7543 = icmp sle i64 %t7541, %t7542
  br i1 %t7543, label %Lift1262, label %Lifn1263
Lift1262:
br label %Le1260
br label %Lifend1261
Lifn1263:
br label %Lifend1261
Lifend1261:
  %t7544 = load i8*, i8** %t7527
  %t7545 = load i64, i64* %t7540
  call void @sbReserve(i8* %t7544, i64 %t7545)
  %t7546 = load i8*, i8** %t7527
  %t7547 = call i8* @sbData(i8* %t7546)
  %t7548 = alloca i8*
  store i8* %t7547, i8** %t7548
  %t7549 = load i8*, i8** %t7548
  %t7550 = load i8*, i8** %t7527
  %t7551 = call i64 @sbLen(i8* %t7550)
  %t7552 = getelementptr i8, i8* %t7549, i64 %t7551
  %t7553 = load i8*, i8** %t7531
  %t7554 = load i64, i64* %t7540
  %t7555 = call i8* @memcpy(i8* %t7552, i8* %t7553, i64 %t7554)
  %t7556 = sext i32 8 to i64
  %t7558 = load i8*, i8** %t7527
  %t7557 = getelementptr i8, i8* %t7558, i64 %t7556
  %t7559 = load i8*, i8** %t7527
  %t7560 = call i64 @sbLen(i8* %t7559)
  %t7561 = load i64, i64* %t7540
  %t7562 = add i64 %t7560, %t7561
  store i64 %t7562, i64* %t7557
br label %Lw1258
Le1260:
  %t7563 = load i8*, i8** %t7519
  %t7564 = call i64 @fclose(i8* %t7563)
  %t7565 = load i8*, i8** %t7527
  ret i8* %t7565
  ret i8* null
}
define i64 @wall_compile(i8* %infile, i8* %outfile) {
  %t7566 = alloca i8*
  store i8* %infile, i8** %t7566
  %t7567 = alloca i8*
  store i8* %outfile, i8** %t7567
  %t7568 = load i8*, i8** %t7566
  %t7569 = call i8* @readFile(i8* %t7568)
  %t7570 = alloca i8*
  store i8* %t7569, i8** %t7570
  %t7571 = load i8*, i8** %t7570
  %t7572 = sext i32 0 to i64
  %t7574 = ptrtoint i8* %t7571 to i64
  %t7573 = icmp eq i64 %t7574, %t7572
  br i1 %t7573, label %Lift1265, label %Lifn1266
Lift1265:
  %t7575 = getelementptr inbounds [22 x i8], [22 x i8]* @.str477, i64 0, i64 0
  %t7576 = bitcast i8* %t7575 to i8*
  %t7577 = load i8*, i8** %t7566
  %t7578 = call i64 @printf(i8* %t7576, i8* %t7577)
  %t7579 = sext i32 1 to i64
  ret i64 %t7579
br label %Lifend1264
Lifn1266:
br label %Lifend1264
Lifend1264:
  %t7580 = load i8*, i8** %t7570
  %t7581 = call i8* @sbData(i8* %t7580)
  %t7583 = ptrtoint i8* %t7581 to i64
  %t7582 = inttoptr i64 %t7583 to i8*
  store i8* %t7582, i8** @csrc
  %t7584 = load i8*, i8** %t7570
  %t7585 = call i64 @sbLen(i8* %t7584)
  store i64 %t7585, i64* @srclen
  %t7586 = call i8* @sbNew()
  %t7588 = ptrtoint i8* %t7586 to i64
  %t7587 = inttoptr i64 %t7588 to i8*
  store i8* %t7587, i8** @toks
  %t7589 = sext i32 0 to i64
  %t7590 = inttoptr i64 %t7589 to i8*
  store i8* %t7590, i8** @strdefs
  %t7591 = sext i32 0 to i64
  store i64 %t7591, i64* @nstr
  %t7592 = sext i32 0 to i64
  store i64 %t7592, i64* @sid
  %t7593 = sext i32 0 to i64
  store i64 %t7593, i64* @tmpn
  %t7594 = sext i32 0 to i64
  store i64 %t7594, i64* @labeln
  %t7595 = sext i32 0 to i64
  store i64 %t7595, i64* @loopdepth
  %t7596 = sext i32 0 to i64
  %t7597 = inttoptr i64 %t7596 to i8*
  store i8* %t7597, i8** @syms
  %t7598 = sext i32 0 to i64
  %t7599 = inttoptr i64 %t7598 to i8*
  store i8* %t7599, i8** @funcs
  %t7600 = sext i32 0 to i64
  %t7601 = inttoptr i64 %t7600 to i8*
  store i8* %t7601, i8** @structs
  %t7602 = sext i32 0 to i64
  %t7603 = inttoptr i64 %t7602 to i8*
  store i8* %t7603, i8** @aliases
  call void @lex()
  %t7604 = load i8*, i8** %t7567
  %t7605 = getelementptr inbounds [2 x i8], [2 x i8]* @.str478, i64 0, i64 0
  %t7606 = bitcast i8* %t7605 to i8*
  %t7607 = call i8* @fopen(i8* %t7604, i8* %t7606)
  %t7609 = ptrtoint i8* %t7607 to i64
  %t7608 = inttoptr i64 %t7609 to i8*
  store i8* %t7608, i8** @tout
  %t7610 = load i8*, i8** @tout
  %t7611 = sext i32 0 to i64
  %t7613 = ptrtoint i8* %t7610 to i64
  %t7612 = icmp eq i64 %t7613, %t7611
  br i1 %t7612, label %Lift1268, label %Lifn1269
Lift1268:
  %t7614 = getelementptr inbounds [23 x i8], [23 x i8]* @.str479, i64 0, i64 0
  %t7615 = bitcast i8* %t7614 to i8*
  %t7616 = load i8*, i8** %t7567
  %t7617 = call i64 @printf(i8* %t7615, i8* %t7616)
  %t7618 = sext i32 1 to i64
  ret i64 %t7618
br label %Lifend1267
Lifn1269:
br label %Lifend1267
Lifend1267:
  %t7619 = load i8*, i8** @tout
  %t7620 = getelementptr inbounds [21 x i8], [21 x i8]* @.str480, i64 0, i64 0
  %t7621 = bitcast i8* %t7620 to i8*
  %t7622 = call i64 @fprintf(i8* %t7619, i8* %t7621)
  %t7623 = load i8*, i8** @tout
  %t7624 = getelementptr inbounds [42 x i8], [42 x i8]* @.str481, i64 0, i64 0
  %t7625 = bitcast i8* %t7624 to i8*
  %t7626 = call i64 @fprintf(i8* %t7623, i8* %t7625)
  %t7627 = load i8*, i8** @tout
  %t7628 = getelementptr inbounds [52 x i8], [52 x i8]* @.str482, i64 0, i64 0
  %t7629 = bitcast i8* %t7628 to i8*
  %t7630 = call i64 @fprintf(i8* %t7627, i8* %t7629)
br label %Lw1270
Lw1270:
  %t7631 = call i64 @cur()
  %t7632 = load i64, i64* @TK_EOF
  %t7633 = icmp ne i64 %t7631, %t7632
  br i1 %t7633, label %Lb1271, label %Le1272
Lb1271:
  call void @top()
br label %Lw1270
Le1272:
  %t7634 = load i8*, i8** @funcs
  %t7635 = alloca i8*
  store i8* %t7634, i8** %t7635
br label %Lw1273
Lw1273:
  %t7636 = load i8*, i8** %t7635
  %t7637 = sext i32 0 to i64
  %t7639 = ptrtoint i8* %t7636 to i64
  %t7638 = icmp ne i64 %t7639, %t7637
  br i1 %t7638, label %Lb1274, label %Le1275
Lb1274:
  %t7640 = load i64, i64* @FUN_DEF
  %t7642 = load i8*, i8** %t7635
  %t7641 = getelementptr i8, i8* %t7642, i64 %t7640
  %t7643 = load i8*, i8** %t7635
  %t7644 = load i64, i64* @FUN_DEF
  %t7645 = getelementptr i8, i8* %t7643, i64 %t7644
  %t7646 = load i64, i64* %t7645
  %t7647 = sext i32 0 to i64
  %t7648 = icmp eq i64 %t7646, %t7647
  br i1 %t7648, label %Lift1277, label %Lifn1278
Lift1277:
  %t7649 = load i8*, i8** @tout
  %t7650 = getelementptr inbounds [16 x i8], [16 x i8]* @.str483, i64 0, i64 0
  %t7651 = bitcast i8* %t7650 to i8*
  %t7652 = load i8*, i8** %t7635
  %t7653 = load i64, i64* @FUN_RET
  %t7654 = getelementptr i8, i8* %t7652, i64 %t7653
  %t7655 = load i64, i64* %t7654
  %t7656 = inttoptr i64 %t7655 to i8*
  %t7657 = call i8* @lltyp(i8* %t7656)
  %t7658 = load i8*, i8** %t7635
  %t7659 = load i64, i64* @FUN_NAME
  %t7660 = getelementptr i8, i8* %t7658, i64 %t7659
  %t7661 = load i64, i64* %t7660
  %t7662 = inttoptr i64 %t7661 to i8*
  %t7663 = call i64 @fprintf(i8* %t7649, i8* %t7651, i8* %t7657, i8* %t7662)
  %t7664 = sext i32 0 to i64
  %t7665 = alloca i64
  store i64 %t7664, i64* %t7665
  %t7666 = load i8*, i8** %t7635
  %t7667 = load i64, i64* @FUN_PTS
  %t7668 = getelementptr i8, i8* %t7666, i64 %t7667
  %t7669 = load i64, i64* %t7668
  %t7670 = inttoptr i64 %t7669 to i8*
  %t7671 = alloca i8*
  store i8* %t7670, i8** %t7671
br label %Lw1279
Lw1279:
  %t7672 = load i64, i64* %t7665
  %t7673 = load i8*, i8** %t7635
  %t7674 = load i64, i64* @FUN_NP
  %t7675 = getelementptr i8, i8* %t7673, i64 %t7674
  %t7676 = load i64, i64* %t7675
  %t7677 = icmp slt i64 %t7672, %t7676
  br i1 %t7677, label %Lb1280, label %Le1281
Lb1280:
  %t7678 = load i64, i64* %t7665
  %t7679 = sext i32 0 to i64
  %t7680 = icmp sgt i64 %t7678, %t7679
  br i1 %t7680, label %Lift1283, label %Lifn1284
Lift1283:
  %t7681 = load i8*, i8** @tout
  %t7682 = getelementptr inbounds [3 x i8], [3 x i8]* @.str484, i64 0, i64 0
  %t7683 = bitcast i8* %t7682 to i8*
  %t7684 = call i64 @fprintf(i8* %t7681, i8* %t7683)
br label %Lifend1282
Lifn1284:
br label %Lifend1282
Lifend1282:
  %t7685 = load i8*, i8** @tout
  %t7686 = getelementptr inbounds [3 x i8], [3 x i8]* @.str485, i64 0, i64 0
  %t7687 = bitcast i8* %t7686 to i8*
  %t7688 = load i8*, i8** %t7671
  %t7689 = load i64, i64* %t7665
  %t7690 = sext i32 8 to i64
  %t7691 = mul i64 %t7689, %t7690
  %t7692 = getelementptr i8, i8* %t7688, i64 %t7691
  %t7693 = load i64, i64* %t7692
  %t7694 = inttoptr i64 %t7693 to i8*
  %t7695 = call i8* @lltyp(i8* %t7694)
  %t7696 = call i64 @fprintf(i8* %t7685, i8* %t7687, i8* %t7695)
  %t7697 = load i64, i64* %t7665
  %t7698 = sext i32 1 to i64
  %t7699 = add i64 %t7697, %t7698
  store i64 %t7699, i64* %t7665
br label %Lw1279
Le1281:
  %t7700 = load i64, i64* @FUN_VAR
  %t7702 = load i8*, i8** %t7635
  %t7701 = getelementptr i8, i8* %t7702, i64 %t7700
  %t7703 = load i8*, i8** %t7635
  %t7704 = load i64, i64* @FUN_VAR
  %t7705 = getelementptr i8, i8* %t7703, i64 %t7704
  %t7706 = load i64, i64* %t7705
  %t7707 = sext i32 1 to i64
  %t7708 = icmp eq i64 %t7706, %t7707
  br i1 %t7708, label %Lift1286, label %Lifn1287
Lift1286:
  %t7709 = load i64, i64* @FUN_NP
  %t7711 = load i8*, i8** %t7635
  %t7710 = getelementptr i8, i8* %t7711, i64 %t7709
  %t7712 = load i8*, i8** %t7635
  %t7713 = load i64, i64* @FUN_NP
  %t7714 = getelementptr i8, i8* %t7712, i64 %t7713
  %t7715 = load i64, i64* %t7714
  %t7716 = sext i32 0 to i64
  %t7717 = icmp sgt i64 %t7715, %t7716
  br i1 %t7717, label %Lift1289, label %Lifn1290
Lift1289:
  %t7718 = load i8*, i8** @tout
  %t7719 = getelementptr inbounds [3 x i8], [3 x i8]* @.str486, i64 0, i64 0
  %t7720 = bitcast i8* %t7719 to i8*
  %t7721 = call i64 @fprintf(i8* %t7718, i8* %t7720)
br label %Lifend1288
Lifn1290:
br label %Lifend1288
Lifend1288:
  %t7722 = load i8*, i8** @tout
  %t7723 = getelementptr inbounds [4 x i8], [4 x i8]* @.str487, i64 0, i64 0
  %t7724 = bitcast i8* %t7723 to i8*
  %t7725 = call i64 @fprintf(i8* %t7722, i8* %t7724)
br label %Lifend1285
Lifn1287:
br label %Lifend1285
Lifend1285:
  %t7726 = load i8*, i8** @tout
  %t7727 = getelementptr inbounds [3 x i8], [3 x i8]* @.str488, i64 0, i64 0
  %t7728 = bitcast i8* %t7727 to i8*
  %t7729 = call i64 @fprintf(i8* %t7726, i8* %t7728)
br label %Lifend1276
Lifn1278:
br label %Lifend1276
Lifend1276:
  %t7730 = load i8*, i8** %t7635
  %t7731 = load i64, i64* @FUN_NEXT
  %t7732 = getelementptr i8, i8* %t7730, i64 %t7731
  %t7733 = load i64, i64* %t7732
  %t7734 = inttoptr i64 %t7733 to i8*
  %t7736 = ptrtoint i8* %t7734 to i64
  %t7735 = inttoptr i64 %t7736 to i8*
  store i8* %t7735, i8** %t7635
br label %Lw1273
Le1275:
  %t7737 = sext i32 0 to i64
  %t7738 = alloca i64
  store i64 %t7737, i64* %t7738
  %t7739 = load i8*, i8** @strdefs
  %t7740 = alloca i8*
  store i8* %t7739, i8** %t7740
br label %Lw1291
Lw1291:
  %t7741 = load i64, i64* %t7738
  %t7742 = load i64, i64* @nstr
  %t7743 = icmp slt i64 %t7741, %t7742
  br i1 %t7743, label %Lb1292, label %Le1293
Lb1292:
  %t7744 = load i8*, i8** @tout
  %t7745 = getelementptr inbounds [3 x i8], [3 x i8]* @.str489, i64 0, i64 0
  %t7746 = bitcast i8* %t7745 to i8*
  %t7747 = load i8*, i8** %t7740
  %t7748 = load i64, i64* %t7738
  %t7749 = sext i32 8 to i64
  %t7750 = mul i64 %t7748, %t7749
  %t7751 = getelementptr i8, i8* %t7747, i64 %t7750
  %t7752 = load i64, i64* %t7751
  %t7753 = inttoptr i64 %t7752 to i8*
  %t7754 = call i64 @fprintf(i8* %t7744, i8* %t7746, i8* %t7753)
  %t7755 = load i64, i64* %t7738
  %t7756 = sext i32 1 to i64
  %t7757 = add i64 %t7755, %t7756
  store i64 %t7757, i64* %t7738
br label %Lw1291
Le1293:
  %t7758 = load i8*, i8** @tout
  %t7759 = call i64 @fclose(i8* %t7758)
  %t7760 = sext i32 0 to i64
  ret i64 %t7760
  ret i64 0
}
@ARR_DATA = global i64 0
@ARR_LEN = global i64 8
@ARR_CAP = global i64 16
define i8* @array_new() {
  %t7761 = sext i32 24 to i64
  %t7762 = call i8* @malloc(i64 %t7761)
  %t7763 = bitcast i8* %t7762 to i8*
  %t7764 = alloca i8*
  store i8* %t7763, i8** %t7764
  %t7765 = load i64, i64* @ARR_DATA
  %t7767 = load i8*, i8** %t7764
  %t7766 = getelementptr i8, i8* %t7767, i64 %t7765
  %t7768 = sext i32 0 to i64
  store i64 %t7768, i64* %t7766
  %t7769 = load i64, i64* @ARR_LEN
  %t7771 = load i8*, i8** %t7764
  %t7770 = getelementptr i8, i8* %t7771, i64 %t7769
  %t7772 = sext i32 0 to i64
  store i64 %t7772, i64* %t7770
  %t7773 = load i64, i64* @ARR_CAP
  %t7775 = load i8*, i8** %t7764
  %t7774 = getelementptr i8, i8* %t7775, i64 %t7773
  %t7776 = sext i32 0 to i64
  store i64 %t7776, i64* %t7774
  %t7777 = load i8*, i8** %t7764
  ret i8* %t7777
  ret i8* null
}
define i64 @array_len(i8* %a) {
  %t7778 = alloca i8*
  store i8* %a, i8** %t7778
  %t7779 = load i64, i64* @ARR_LEN
  %t7781 = load i8*, i8** %t7778
  %t7780 = getelementptr i8, i8* %t7781, i64 %t7779
  %t7782 = load i8*, i8** %t7778
  %t7783 = load i64, i64* @ARR_LEN
  %t7784 = getelementptr i8, i8* %t7782, i64 %t7783
  %t7785 = load i64, i64* %t7784
  ret i64 %t7785
  ret i64 0
}
define i64 @array_cap(i8* %a) {
  %t7786 = alloca i8*
  store i8* %a, i8** %t7786
  %t7787 = load i64, i64* @ARR_CAP
  %t7789 = load i8*, i8** %t7786
  %t7788 = getelementptr i8, i8* %t7789, i64 %t7787
  %t7790 = load i8*, i8** %t7786
  %t7791 = load i64, i64* @ARR_CAP
  %t7792 = getelementptr i8, i8* %t7790, i64 %t7791
  %t7793 = load i64, i64* %t7792
  ret i64 %t7793
  ret i64 0
}
define i64 @array_empty(i8* %a) {
  %t7794 = alloca i8*
  store i8* %a, i8** %t7794
  %t7795 = load i64, i64* @ARR_LEN
  %t7797 = load i8*, i8** %t7794
  %t7796 = getelementptr i8, i8* %t7797, i64 %t7795
  %t7798 = load i8*, i8** %t7794
  %t7799 = load i64, i64* @ARR_LEN
  %t7800 = getelementptr i8, i8* %t7798, i64 %t7799
  %t7801 = load i64, i64* %t7800
  %t7802 = sext i32 0 to i64
  %t7803 = icmp eq i64 %t7801, %t7802
  br i1 %t7803, label %Ltq_t1294, label %Ltq_e1295
Ltq_t1294:
  %t7804 = sext i32 1 to i64
br label %Ltq_d1296
Ltq_e1295:
  %t7805 = sext i32 0 to i64
br label %Ltq_d1296
Ltq_d1296:
  %t7806 = phi i64 [ %t7804, %Ltq_t1294 ], [ %t7805, %Ltq_e1295 ]
  ret i64 %t7806
  ret i64 0
}
define i64 @array_get(i8* %a, i64 %i) {
  %t7807 = alloca i8*
  store i8* %a, i8** %t7807
  %t7808 = alloca i64
  store i64 %i, i64* %t7808
  %t7809 = load i64, i64* %t7808
  %t7810 = sext i32 0 to i64
  %t7811 = icmp slt i64 %t7809, %t7810
  %t7812 = load i64, i64* %t7808
  %t7813 = load i8*, i8** %t7807
  %t7814 = load i64, i64* @ARR_LEN
  %t7815 = getelementptr i8, i8* %t7813, i64 %t7814
  %t7816 = load i64, i64* %t7815
  %t7817 = icmp sge i64 %t7812, %t7816
  %t7818 = or i1 %t7811, %t7817
  br i1 %t7818, label %Lift1298, label %Lifn1299
Lift1298:
  %t7819 = sext i32 0 to i64
  ret i64 %t7819
br label %Lifend1297
Lifn1299:
br label %Lifend1297
Lifend1297:
  %t7820 = load i8*, i8** %t7807
  %t7821 = load i64, i64* @ARR_DATA
  %t7822 = getelementptr i8, i8* %t7820, i64 %t7821
  %t7823 = load i64, i64* %t7822
  %t7824 = inttoptr i64 %t7823 to i8*
  %t7825 = alloca i8*
  store i8* %t7824, i8** %t7825
  %t7826 = load i64, i64* %t7808
  %t7827 = sext i32 8 to i64
  %t7828 = mul i64 %t7826, %t7827
  %t7830 = load i8*, i8** %t7825
  %t7829 = getelementptr i8, i8* %t7830, i64 %t7828
  %t7831 = load i8*, i8** %t7825
  %t7832 = load i64, i64* %t7808
  %t7833 = sext i32 8 to i64
  %t7834 = mul i64 %t7832, %t7833
  %t7835 = getelementptr i8, i8* %t7831, i64 %t7834
  %t7836 = load i64, i64* %t7835
  ret i64 %t7836
  ret i64 0
}
define void @array_set(i8* %a, i64 %i, i64 %v) {
  %t7837 = alloca i8*
  store i8* %a, i8** %t7837
  %t7838 = alloca i64
  store i64 %i, i64* %t7838
  %t7839 = alloca i64
  store i64 %v, i64* %t7839
  %t7840 = load i64, i64* %t7838
  %t7841 = sext i32 0 to i64
  %t7842 = icmp slt i64 %t7840, %t7841
  %t7843 = load i64, i64* %t7838
  %t7844 = load i8*, i8** %t7837
  %t7845 = load i64, i64* @ARR_LEN
  %t7846 = getelementptr i8, i8* %t7844, i64 %t7845
  %t7847 = load i64, i64* %t7846
  %t7848 = icmp sge i64 %t7843, %t7847
  %t7849 = or i1 %t7842, %t7848
  br i1 %t7849, label %Lift1301, label %Lifn1302
Lift1301:
  ret void
br label %Lifend1300
Lifn1302:
br label %Lifend1300
Lifend1300:
  %t7850 = load i8*, i8** %t7837
  %t7851 = load i64, i64* @ARR_DATA
  %t7852 = getelementptr i8, i8* %t7850, i64 %t7851
  %t7853 = load i64, i64* %t7852
  %t7854 = inttoptr i64 %t7853 to i8*
  %t7855 = alloca i8*
  store i8* %t7854, i8** %t7855
  %t7856 = load i64, i64* %t7838
  %t7857 = sext i32 8 to i64
  %t7858 = mul i64 %t7856, %t7857
  %t7860 = load i8*, i8** %t7855
  %t7859 = getelementptr i8, i8* %t7860, i64 %t7858
  %t7861 = load i64, i64* %t7839
  store i64 %t7861, i64* %t7859
  ret void
}
define void @array_reserve(i8* %a, i64 %need) {
  %t7862 = alloca i8*
  store i8* %a, i8** %t7862
  %t7863 = alloca i64
  store i64 %need, i64* %t7863
  %t7864 = load i64, i64* %t7863
  %t7865 = load i8*, i8** %t7862
  %t7866 = load i64, i64* @ARR_CAP
  %t7867 = getelementptr i8, i8* %t7865, i64 %t7866
  %t7868 = load i64, i64* %t7867
  %t7869 = icmp sgt i64 %t7864, %t7868
  br i1 %t7869, label %Lift1304, label %Lifn1305
Lift1304:
  %t7870 = load i64, i64* @ARR_CAP
  %t7872 = load i8*, i8** %t7862
  %t7871 = getelementptr i8, i8* %t7872, i64 %t7870
  %t7873 = load i8*, i8** %t7862
  %t7874 = load i64, i64* @ARR_CAP
  %t7875 = getelementptr i8, i8* %t7873, i64 %t7874
  %t7876 = load i64, i64* %t7875
  %t7877 = alloca i64
  store i64 %t7876, i64* %t7877
  %t7878 = load i64, i64* %t7877
  %t7879 = sext i32 0 to i64
  %t7880 = icmp eq i64 %t7878, %t7879
  br i1 %t7880, label %Lift1307, label %Lifn1308
Lift1307:
  %t7881 = sext i32 8 to i64
  store i64 %t7881, i64* %t7877
br label %Lifend1306
Lifn1308:
br label %Lifend1306
Lifend1306:
br label %Lw1309
Lw1309:
  %t7882 = load i64, i64* %t7877
  %t7883 = load i64, i64* %t7863
  %t7884 = icmp slt i64 %t7882, %t7883
  br i1 %t7884, label %Lb1310, label %Le1311
Lb1310:
  %t7885 = load i64, i64* %t7877
  %t7886 = sext i32 2 to i64
  %t7887 = mul i64 %t7885, %t7886
  store i64 %t7887, i64* %t7877
br label %Lw1309
Le1311:
  %t7888 = load i64, i64* @ARR_DATA
  %t7890 = load i8*, i8** %t7862
  %t7889 = getelementptr i8, i8* %t7890, i64 %t7888
  %t7891 = load i8*, i8** %t7862
  %t7892 = load i64, i64* @ARR_DATA
  %t7893 = getelementptr i8, i8* %t7891, i64 %t7892
  %t7894 = load i64, i64* %t7893
  %t7895 = inttoptr i64 %t7894 to i8*
  %t7896 = load i64, i64* %t7877
  %t7897 = sext i32 8 to i64
  %t7898 = mul i64 %t7896, %t7897
  %t7899 = call i8* @realloc(i8* %t7895, i64 %t7898)
  %t7900 = ptrtoint i8* %t7899 to i64
  store i64 %t7900, i64* %t7889
  %t7901 = load i64, i64* @ARR_CAP
  %t7903 = load i8*, i8** %t7862
  %t7902 = getelementptr i8, i8* %t7903, i64 %t7901
  %t7904 = load i64, i64* %t7877
  store i64 %t7904, i64* %t7902
br label %Lifend1303
Lifn1305:
br label %Lifend1303
Lifend1303:
  ret void
}
define void @array_push(i8* %a, i64 %v) {
  %t7905 = alloca i8*
  store i8* %a, i8** %t7905
  %t7906 = alloca i64
  store i64 %v, i64* %t7906
  %t7907 = load i8*, i8** %t7905
  %t7908 = load i64, i64* @ARR_LEN
  %t7910 = load i8*, i8** %t7905
  %t7909 = getelementptr i8, i8* %t7910, i64 %t7908
  %t7911 = load i8*, i8** %t7905
  %t7912 = load i64, i64* @ARR_LEN
  %t7913 = getelementptr i8, i8* %t7911, i64 %t7912
  %t7914 = load i64, i64* %t7913
  %t7915 = sext i32 1 to i64
  %t7916 = add i64 %t7914, %t7915
  call void @array_reserve(i8* %t7907, i64 %t7916)
  %t7917 = load i8*, i8** %t7905
  %t7918 = load i64, i64* @ARR_DATA
  %t7919 = getelementptr i8, i8* %t7917, i64 %t7918
  %t7920 = load i64, i64* %t7919
  %t7921 = inttoptr i64 %t7920 to i8*
  %t7922 = alloca i8*
  store i8* %t7921, i8** %t7922
  %t7923 = load i64, i64* @ARR_LEN
  %t7925 = load i8*, i8** %t7905
  %t7924 = getelementptr i8, i8* %t7925, i64 %t7923
  %t7926 = load i8*, i8** %t7905
  %t7927 = load i64, i64* @ARR_LEN
  %t7928 = getelementptr i8, i8* %t7926, i64 %t7927
  %t7929 = load i64, i64* %t7928
  %t7930 = sext i32 8 to i64
  %t7931 = mul i64 %t7929, %t7930
  %t7933 = load i8*, i8** %t7922
  %t7932 = getelementptr i8, i8* %t7933, i64 %t7931
  %t7934 = load i64, i64* %t7906
  store i64 %t7934, i64* %t7932
  %t7935 = load i64, i64* @ARR_LEN
  %t7937 = load i8*, i8** %t7905
  %t7936 = getelementptr i8, i8* %t7937, i64 %t7935
  %t7938 = load i64, i64* @ARR_LEN
  %t7940 = load i8*, i8** %t7905
  %t7939 = getelementptr i8, i8* %t7940, i64 %t7938
  %t7941 = load i8*, i8** %t7905
  %t7942 = load i64, i64* @ARR_LEN
  %t7943 = getelementptr i8, i8* %t7941, i64 %t7942
  %t7944 = load i64, i64* %t7943
  %t7945 = sext i32 1 to i64
  %t7946 = add i64 %t7944, %t7945
  store i64 %t7946, i64* %t7936
  ret void
}
define i64 @array_pop(i8* %a) {
  %t7947 = alloca i8*
  store i8* %a, i8** %t7947
  %t7948 = load i64, i64* @ARR_LEN
  %t7950 = load i8*, i8** %t7947
  %t7949 = getelementptr i8, i8* %t7950, i64 %t7948
  %t7951 = load i8*, i8** %t7947
  %t7952 = load i64, i64* @ARR_LEN
  %t7953 = getelementptr i8, i8* %t7951, i64 %t7952
  %t7954 = load i64, i64* %t7953
  %t7955 = sext i32 0 to i64
  %t7956 = icmp eq i64 %t7954, %t7955
  br i1 %t7956, label %Lift1313, label %Lifn1314
Lift1313:
  %t7957 = sext i32 0 to i64
  ret i64 %t7957
br label %Lifend1312
Lifn1314:
br label %Lifend1312
Lifend1312:
  %t7958 = load i64, i64* @ARR_LEN
  %t7960 = load i8*, i8** %t7947
  %t7959 = getelementptr i8, i8* %t7960, i64 %t7958
  %t7961 = load i64, i64* @ARR_LEN
  %t7963 = load i8*, i8** %t7947
  %t7962 = getelementptr i8, i8* %t7963, i64 %t7961
  %t7964 = load i8*, i8** %t7947
  %t7965 = load i64, i64* @ARR_LEN
  %t7966 = getelementptr i8, i8* %t7964, i64 %t7965
  %t7967 = load i64, i64* %t7966
  %t7968 = sext i32 1 to i64
  %t7969 = sub i64 %t7967, %t7968
  store i64 %t7969, i64* %t7959
  %t7970 = load i8*, i8** %t7947
  %t7971 = load i64, i64* @ARR_LEN
  %t7973 = load i8*, i8** %t7947
  %t7972 = getelementptr i8, i8* %t7973, i64 %t7971
  %t7974 = load i8*, i8** %t7947
  %t7975 = load i64, i64* @ARR_LEN
  %t7976 = getelementptr i8, i8* %t7974, i64 %t7975
  %t7977 = load i64, i64* %t7976
  %t7978 = call i64 @array_get(i8* %t7970, i64 %t7977)
  ret i64 %t7978
  ret i64 0
}
define i64 @array_front(i8* %a) {
  %t7979 = alloca i8*
  store i8* %a, i8** %t7979
  %t7980 = load i8*, i8** %t7979
  %t7981 = sext i32 0 to i64
  %t7982 = call i64 @array_get(i8* %t7980, i64 %t7981)
  ret i64 %t7982
  ret i64 0
}
define i64 @array_back(i8* %a) {
  %t7983 = alloca i8*
  store i8* %a, i8** %t7983
  %t7984 = load i8*, i8** %t7983
  %t7985 = load i64, i64* @ARR_LEN
  %t7987 = load i8*, i8** %t7983
  %t7986 = getelementptr i8, i8* %t7987, i64 %t7985
  %t7988 = load i8*, i8** %t7983
  %t7989 = load i64, i64* @ARR_LEN
  %t7990 = getelementptr i8, i8* %t7988, i64 %t7989
  %t7991 = load i64, i64* %t7990
  %t7992 = sext i32 1 to i64
  %t7993 = sub i64 %t7991, %t7992
  %t7994 = call i64 @array_get(i8* %t7984, i64 %t7993)
  ret i64 %t7994
  ret i64 0
}
define void @array_clear(i8* %a) {
  %t7995 = alloca i8*
  store i8* %a, i8** %t7995
  %t7996 = load i64, i64* @ARR_LEN
  %t7998 = load i8*, i8** %t7995
  %t7997 = getelementptr i8, i8* %t7998, i64 %t7996
  %t7999 = sext i32 0 to i64
  store i64 %t7999, i64* %t7997
  ret void
}
define void @array_free(i8* %a) {
  %t8000 = alloca i8*
  store i8* %a, i8** %t8000
  %t8001 = load i64, i64* @ARR_DATA
  %t8003 = load i8*, i8** %t8000
  %t8002 = getelementptr i8, i8* %t8003, i64 %t8001
  %t8004 = load i8*, i8** %t8000
  %t8005 = load i64, i64* @ARR_DATA
  %t8006 = getelementptr i8, i8* %t8004, i64 %t8005
  %t8007 = load i64, i64* %t8006
  %t8008 = sext i32 0 to i64
  %t8009 = icmp ne i64 %t8007, %t8008
  br i1 %t8009, label %Lift1316, label %Lifn1317
Lift1316:
  %t8010 = load i8*, i8** %t8000
  %t8011 = load i64, i64* @ARR_DATA
  %t8012 = getelementptr i8, i8* %t8010, i64 %t8011
  %t8013 = load i64, i64* %t8012
  %t8014 = inttoptr i64 %t8013 to i8*
  call void @free(i8* %t8014)
br label %Lifend1315
Lifn1317:
br label %Lifend1315
Lifend1315:
  %t8015 = load i8*, i8** %t8000
  call void @free(i8* %t8015)
  ret void
}
define i64 @array_contains(i8* %a, i64 %v) {
  %t8016 = alloca i8*
  store i8* %a, i8** %t8016
  %t8017 = alloca i64
  store i64 %v, i64* %t8017
  %t8018 = sext i32 0 to i64
  %t8019 = alloca i64
  store i64 %t8018, i64* %t8019
br label %Lw1318
Lw1318:
  %t8020 = load i64, i64* %t8019
  %t8021 = load i8*, i8** %t8016
  %t8022 = load i64, i64* @ARR_LEN
  %t8023 = getelementptr i8, i8* %t8021, i64 %t8022
  %t8024 = load i64, i64* %t8023
  %t8025 = icmp slt i64 %t8020, %t8024
  br i1 %t8025, label %Lb1319, label %Le1320
Lb1319:
  %t8026 = load i8*, i8** %t8016
  %t8027 = load i64, i64* %t8019
  %t8028 = call i64 @array_get(i8* %t8026, i64 %t8027)
  %t8029 = load i64, i64* %t8017
  %t8030 = icmp eq i64 %t8028, %t8029
  br i1 %t8030, label %Lift1322, label %Lifn1323
Lift1322:
  %t8031 = sext i32 1 to i64
  ret i64 %t8031
br label %Lifend1321
Lifn1323:
br label %Lifend1321
Lifend1321:
  %t8032 = load i64, i64* %t8019
  %t8033 = sext i32 1 to i64
  %t8034 = add i64 %t8032, %t8033
  store i64 %t8034, i64* %t8019
br label %Lw1318
Le1320:
  %t8035 = sext i32 0 to i64
  ret i64 %t8035
  ret i64 0
}
define i64 @array_sum(i8* %a) {
  %t8036 = alloca i8*
  store i8* %a, i8** %t8036
  %t8037 = sext i32 0 to i64
  %t8038 = alloca i64
  store i64 %t8037, i64* %t8038
  %t8039 = sext i32 0 to i64
  %t8040 = alloca i64
  store i64 %t8039, i64* %t8040
br label %Lw1324
Lw1324:
  %t8041 = load i64, i64* %t8040
  %t8042 = load i8*, i8** %t8036
  %t8043 = load i64, i64* @ARR_LEN
  %t8044 = getelementptr i8, i8* %t8042, i64 %t8043
  %t8045 = load i64, i64* %t8044
  %t8046 = icmp slt i64 %t8041, %t8045
  br i1 %t8046, label %Lb1325, label %Le1326
Lb1325:
  %t8047 = load i64, i64* %t8038
  %t8048 = load i8*, i8** %t8036
  %t8049 = load i64, i64* %t8040
  %t8050 = call i64 @array_get(i8* %t8048, i64 %t8049)
  %t8051 = add i64 %t8047, %t8050
  store i64 %t8051, i64* %t8038
  %t8052 = load i64, i64* %t8040
  %t8053 = sext i32 1 to i64
  %t8054 = add i64 %t8052, %t8053
  store i64 %t8054, i64* %t8040
br label %Lw1324
Le1326:
  %t8055 = load i64, i64* %t8038
  ret i64 %t8055
  ret i64 0
}
define i64 @array_max(i8* %a) {
  %t8056 = alloca i8*
  store i8* %a, i8** %t8056
  %t8057 = load i64, i64* @ARR_LEN
  %t8059 = load i8*, i8** %t8056
  %t8058 = getelementptr i8, i8* %t8059, i64 %t8057
  %t8060 = load i8*, i8** %t8056
  %t8061 = load i64, i64* @ARR_LEN
  %t8062 = getelementptr i8, i8* %t8060, i64 %t8061
  %t8063 = load i64, i64* %t8062
  %t8064 = sext i32 0 to i64
  %t8065 = icmp eq i64 %t8063, %t8064
  br i1 %t8065, label %Lift1328, label %Lifn1329
Lift1328:
  %t8066 = sext i32 0 to i64
  ret i64 %t8066
br label %Lifend1327
Lifn1329:
br label %Lifend1327
Lifend1327:
  %t8067 = load i8*, i8** %t8056
  %t8068 = sext i32 0 to i64
  %t8069 = call i64 @array_get(i8* %t8067, i64 %t8068)
  %t8070 = alloca i64
  store i64 %t8069, i64* %t8070
  %t8071 = sext i32 1 to i64
  %t8072 = alloca i64
  store i64 %t8071, i64* %t8072
br label %Lw1330
Lw1330:
  %t8073 = load i64, i64* %t8072
  %t8074 = load i8*, i8** %t8056
  %t8075 = load i64, i64* @ARR_LEN
  %t8076 = getelementptr i8, i8* %t8074, i64 %t8075
  %t8077 = load i64, i64* %t8076
  %t8078 = icmp slt i64 %t8073, %t8077
  br i1 %t8078, label %Lb1331, label %Le1332
Lb1331:
  %t8079 = load i8*, i8** %t8056
  %t8080 = load i64, i64* %t8072
  %t8081 = call i64 @array_get(i8* %t8079, i64 %t8080)
  %t8082 = alloca i64
  store i64 %t8081, i64* %t8082
  %t8083 = load i64, i64* %t8082
  %t8084 = load i64, i64* %t8070
  %t8085 = icmp sgt i64 %t8083, %t8084
  br i1 %t8085, label %Lift1334, label %Lifn1335
Lift1334:
  %t8086 = load i64, i64* %t8082
  store i64 %t8086, i64* %t8070
br label %Lifend1333
Lifn1335:
br label %Lifend1333
Lifend1333:
  %t8087 = load i64, i64* %t8072
  %t8088 = sext i32 1 to i64
  %t8089 = add i64 %t8087, %t8088
  store i64 %t8089, i64* %t8072
br label %Lw1330
Le1332:
  %t8090 = load i64, i64* %t8070
  ret i64 %t8090
  ret i64 0
}
define i64 @array_min(i8* %a) {
  %t8091 = alloca i8*
  store i8* %a, i8** %t8091
  %t8092 = load i64, i64* @ARR_LEN
  %t8094 = load i8*, i8** %t8091
  %t8093 = getelementptr i8, i8* %t8094, i64 %t8092
  %t8095 = load i8*, i8** %t8091
  %t8096 = load i64, i64* @ARR_LEN
  %t8097 = getelementptr i8, i8* %t8095, i64 %t8096
  %t8098 = load i64, i64* %t8097
  %t8099 = sext i32 0 to i64
  %t8100 = icmp eq i64 %t8098, %t8099
  br i1 %t8100, label %Lift1337, label %Lifn1338
Lift1337:
  %t8101 = sext i32 0 to i64
  ret i64 %t8101
br label %Lifend1336
Lifn1338:
br label %Lifend1336
Lifend1336:
  %t8102 = load i8*, i8** %t8091
  %t8103 = sext i32 0 to i64
  %t8104 = call i64 @array_get(i8* %t8102, i64 %t8103)
  %t8105 = alloca i64
  store i64 %t8104, i64* %t8105
  %t8106 = sext i32 1 to i64
  %t8107 = alloca i64
  store i64 %t8106, i64* %t8107
br label %Lw1339
Lw1339:
  %t8108 = load i64, i64* %t8107
  %t8109 = load i8*, i8** %t8091
  %t8110 = load i64, i64* @ARR_LEN
  %t8111 = getelementptr i8, i8* %t8109, i64 %t8110
  %t8112 = load i64, i64* %t8111
  %t8113 = icmp slt i64 %t8108, %t8112
  br i1 %t8113, label %Lb1340, label %Le1341
Lb1340:
  %t8114 = load i8*, i8** %t8091
  %t8115 = load i64, i64* %t8107
  %t8116 = call i64 @array_get(i8* %t8114, i64 %t8115)
  %t8117 = alloca i64
  store i64 %t8116, i64* %t8117
  %t8118 = load i64, i64* %t8117
  %t8119 = load i64, i64* %t8105
  %t8120 = icmp slt i64 %t8118, %t8119
  br i1 %t8120, label %Lift1343, label %Lifn1344
Lift1343:
  %t8121 = load i64, i64* %t8117
  store i64 %t8121, i64* %t8105
br label %Lifend1342
Lifn1344:
br label %Lifend1342
Lifend1342:
  %t8122 = load i64, i64* %t8107
  %t8123 = sext i32 1 to i64
  %t8124 = add i64 %t8122, %t8123
  store i64 %t8124, i64* %t8107
br label %Lw1339
Le1341:
  %t8125 = load i64, i64* %t8105
  ret i64 %t8125
  ret i64 0
}
define void @array_sort(i8* %a) {
  %t8126 = alloca i8*
  store i8* %a, i8** %t8126
  %t8127 = load i64, i64* @ARR_LEN
  %t8129 = load i8*, i8** %t8126
  %t8128 = getelementptr i8, i8* %t8129, i64 %t8127
  %t8130 = load i8*, i8** %t8126
  %t8131 = load i64, i64* @ARR_LEN
  %t8132 = getelementptr i8, i8* %t8130, i64 %t8131
  %t8133 = load i64, i64* %t8132
  %t8134 = alloca i64
  store i64 %t8133, i64* %t8134
  %t8135 = sext i32 0 to i64
  %t8136 = alloca i64
  store i64 %t8135, i64* %t8136
br label %Lw1345
Lw1345:
  %t8137 = load i64, i64* %t8136
  %t8138 = load i64, i64* %t8134
  %t8139 = icmp slt i64 %t8137, %t8138
  br i1 %t8139, label %Lb1346, label %Le1347
Lb1346:
  %t8140 = sext i32 0 to i64
  %t8141 = alloca i64
  store i64 %t8140, i64* %t8141
br label %Lw1348
Lw1348:
  %t8142 = load i64, i64* %t8141
  %t8143 = load i64, i64* %t8134
  %t8144 = sext i32 1 to i64
  %t8145 = sub i64 %t8143, %t8144
  %t8146 = load i64, i64* %t8136
  %t8147 = sub i64 %t8145, %t8146
  %t8148 = icmp slt i64 %t8142, %t8147
  br i1 %t8148, label %Lb1349, label %Le1350
Lb1349:
  %t8149 = load i8*, i8** %t8126
  %t8150 = load i64, i64* %t8141
  %t8151 = call i64 @array_get(i8* %t8149, i64 %t8150)
  %t8152 = load i8*, i8** %t8126
  %t8153 = load i64, i64* %t8141
  %t8154 = sext i32 1 to i64
  %t8155 = add i64 %t8153, %t8154
  %t8156 = call i64 @array_get(i8* %t8152, i64 %t8155)
  %t8157 = icmp sgt i64 %t8151, %t8156
  br i1 %t8157, label %Lift1352, label %Lifn1353
Lift1352:
  %t8158 = load i8*, i8** %t8126
  %t8159 = load i64, i64* %t8141
  %t8160 = call i64 @array_get(i8* %t8158, i64 %t8159)
  %t8161 = alloca i64
  store i64 %t8160, i64* %t8161
  %t8162 = load i8*, i8** %t8126
  %t8163 = load i64, i64* %t8141
  %t8164 = load i8*, i8** %t8126
  %t8165 = load i64, i64* %t8141
  %t8166 = sext i32 1 to i64
  %t8167 = add i64 %t8165, %t8166
  %t8168 = call i64 @array_get(i8* %t8164, i64 %t8167)
  call void @array_set(i8* %t8162, i64 %t8163, i64 %t8168)
  %t8169 = load i8*, i8** %t8126
  %t8170 = load i64, i64* %t8141
  %t8171 = sext i32 1 to i64
  %t8172 = add i64 %t8170, %t8171
  %t8173 = load i64, i64* %t8161
  call void @array_set(i8* %t8169, i64 %t8172, i64 %t8173)
br label %Lifend1351
Lifn1353:
br label %Lifend1351
Lifend1351:
  %t8174 = load i64, i64* %t8141
  %t8175 = sext i32 1 to i64
  %t8176 = add i64 %t8174, %t8175
  store i64 %t8176, i64* %t8141
br label %Lw1348
Le1350:
  %t8177 = load i64, i64* %t8136
  %t8178 = sext i32 1 to i64
  %t8179 = add i64 %t8177, %t8178
  store i64 %t8179, i64* %t8136
br label %Lw1345
Le1347:
  ret void
}
define void @array_reverse(i8* %a) {
  %t8180 = alloca i8*
  store i8* %a, i8** %t8180
  %t8181 = sext i32 0 to i64
  %t8182 = alloca i64
  store i64 %t8181, i64* %t8182
  %t8183 = load i64, i64* @ARR_LEN
  %t8185 = load i8*, i8** %t8180
  %t8184 = getelementptr i8, i8* %t8185, i64 %t8183
  %t8186 = load i8*, i8** %t8180
  %t8187 = load i64, i64* @ARR_LEN
  %t8188 = getelementptr i8, i8* %t8186, i64 %t8187
  %t8189 = load i64, i64* %t8188
  %t8190 = sext i32 1 to i64
  %t8191 = sub i64 %t8189, %t8190
  %t8192 = alloca i64
  store i64 %t8191, i64* %t8192
br label %Lw1354
Lw1354:
  %t8193 = load i64, i64* %t8182
  %t8194 = load i64, i64* %t8192
  %t8195 = icmp slt i64 %t8193, %t8194
  br i1 %t8195, label %Lb1355, label %Le1356
Lb1355:
  %t8196 = load i8*, i8** %t8180
  %t8197 = load i64, i64* %t8182
  %t8198 = call i64 @array_get(i8* %t8196, i64 %t8197)
  %t8199 = alloca i64
  store i64 %t8198, i64* %t8199
  %t8200 = load i8*, i8** %t8180
  %t8201 = load i64, i64* %t8182
  %t8202 = load i8*, i8** %t8180
  %t8203 = load i64, i64* %t8192
  %t8204 = call i64 @array_get(i8* %t8202, i64 %t8203)
  call void @array_set(i8* %t8200, i64 %t8201, i64 %t8204)
  %t8205 = load i8*, i8** %t8180
  %t8206 = load i64, i64* %t8192
  %t8207 = load i64, i64* %t8199
  call void @array_set(i8* %t8205, i64 %t8206, i64 %t8207)
  %t8208 = load i64, i64* %t8182
  %t8209 = sext i32 1 to i64
  %t8210 = add i64 %t8208, %t8209
  store i64 %t8210, i64* %t8182
  %t8211 = load i64, i64* %t8192
  %t8212 = sext i32 1 to i64
  %t8213 = sub i64 %t8211, %t8212
  store i64 %t8213, i64* %t8192
br label %Lw1354
Le1356:
  ret void
}
define i8* @itoa(i64 %v) {
  %t8214 = alloca i64
  store i64 %v, i64* %t8214
  %t8215 = sext i32 24 to i64
  %t8216 = call i8* @malloc(i64 %t8215)
  %t8217 = bitcast i8* %t8216 to i8*
  %t8218 = alloca i8*
  store i8* %t8217, i8** %t8218
  %t8219 = load i8*, i8** %t8218
  %t8220 = sext i32 24 to i64
  %t8221 = getelementptr inbounds [5 x i8], [5 x i8]* @.str490, i64 0, i64 0
  %t8222 = bitcast i8* %t8221 to i8*
  %t8223 = load i64, i64* %t8214
  %t8224 = call i64 @snprintf(i8* %t8219, i64 %t8220, i8* %t8222, i64 %t8223)
  %t8225 = alloca i64
  store i64 %t8224, i64* %t8225
  %t8226 = load i64, i64* %t8225
  %t8227 = sext i32 1 to i64
  %t8228 = add i64 %t8226, %t8227
  %t8229 = call i8* @malloc(i64 %t8228)
  %t8230 = bitcast i8* %t8229 to i8*
  %t8231 = alloca i8*
  store i8* %t8230, i8** %t8231
  %t8232 = load i8*, i8** %t8231
  %t8233 = load i8*, i8** %t8218
  %t8234 = load i64, i64* %t8225
  %t8235 = sext i32 1 to i64
  %t8236 = add i64 %t8234, %t8235
  %t8237 = call i8* @memcpy(i8* %t8232, i8* %t8233, i64 %t8236)
  %t8238 = load i8*, i8** %t8218
  call void @free(i8* %t8238)
  %t8239 = load i8*, i8** %t8231
  %t8240 = bitcast i8* %t8239 to i8*
  ret i8* %t8240
  ret i8* null
}
define i64 @atoi(i8* %s) {
  %t8241 = alloca i8*
  store i8* %s, i8** %t8241
  %t8242 = load i8*, i8** %t8241
  %t8243 = call i64 @strlen(i8* %t8242)
  %t8244 = alloca i64
  store i64 %t8243, i64* %t8244
  %t8245 = sext i32 0 to i64
  %t8246 = alloca i64
  store i64 %t8245, i64* %t8246
  %t8247 = sext i32 0 to i64
  %t8248 = alloca i64
  store i64 %t8247, i64* %t8248
  %t8249 = load i64, i64* %t8246
  %t8250 = load i64, i64* %t8244
  %t8251 = icmp slt i64 %t8249, %t8250
  %t8252 = load i8*, i8** %t8241
  %t8253 = load i64, i64* %t8246
  %t8254 = getelementptr i8, i8* %t8252, i64 %t8253
  %t8255 = load i8, i8* %t8254
  %t8256 = zext i8 %t8255 to i64
  %t8257 = sext i32 45 to i64
  %t8258 = icmp eq i64 %t8256, %t8257
  %t8259 = and i1 %t8251, %t8258
  br i1 %t8259, label %Lift1358, label %Lifn1359
Lift1358:
  %t8260 = sext i32 1 to i64
  store i64 %t8260, i64* %t8248
  %t8261 = load i64, i64* %t8246
  %t8262 = sext i32 1 to i64
  %t8263 = add i64 %t8261, %t8262
  store i64 %t8263, i64* %t8246
br label %Lifend1357
Lifn1359:
br label %Lifend1357
Lifend1357:
  %t8264 = sext i32 0 to i64
  %t8265 = alloca i64
  store i64 %t8264, i64* %t8265
br label %Lw1360
Lw1360:
  %t8266 = load i64, i64* %t8246
  %t8267 = load i64, i64* %t8244
  %t8268 = icmp slt i64 %t8266, %t8267
  br i1 %t8268, label %Lb1361, label %Le1362
Lb1361:
  %t8269 = load i8*, i8** %t8241
  %t8270 = load i64, i64* %t8246
  %t8271 = getelementptr i8, i8* %t8269, i64 %t8270
  %t8272 = load i8, i8* %t8271
  %t8273 = zext i8 %t8272 to i64
  %t8274 = alloca i64
  store i64 %t8273, i64* %t8274
  %t8275 = load i64, i64* %t8274
  %t8276 = sext i32 48 to i64
  %t8277 = icmp slt i64 %t8275, %t8276
  %t8278 = load i64, i64* %t8274
  %t8279 = sext i32 57 to i64
  %t8280 = icmp sgt i64 %t8278, %t8279
  %t8281 = or i1 %t8277, %t8280
  br i1 %t8281, label %Lift1364, label %Lifn1365
Lift1364:
br label %Le1362
br label %Lifend1363
Lifn1365:
br label %Lifend1363
Lifend1363:
  %t8282 = load i64, i64* %t8265
  %t8283 = sext i32 10 to i64
  %t8284 = mul i64 %t8282, %t8283
  %t8285 = load i64, i64* %t8274
  %t8286 = sext i32 48 to i64
  %t8287 = sub i64 %t8285, %t8286
  %t8288 = add i64 %t8284, %t8287
  store i64 %t8288, i64* %t8265
  %t8289 = load i64, i64* %t8246
  %t8290 = sext i32 1 to i64
  %t8291 = add i64 %t8289, %t8290
  store i64 %t8291, i64* %t8246
br label %Lw1360
Le1362:
  %t8292 = load i64, i64* %t8248
  %t8293 = sext i32 1 to i64
  %t8294 = icmp eq i64 %t8292, %t8293
  br i1 %t8294, label %Lift1367, label %Lifn1368
Lift1367:
  %t8295 = sext i32 0 to i64
  %t8296 = load i64, i64* %t8265
  %t8297 = sub i64 %t8295, %t8296
  store i64 %t8297, i64* %t8265
br label %Lifend1366
Lifn1368:
br label %Lifend1366
Lifend1366:
  %t8298 = load i64, i64* %t8265
  ret i64 %t8298
  ret i64 0
}
define i64 @parseUnsigned(i8* %s) {
  %t8299 = alloca i8*
  store i8* %s, i8** %t8299
  %t8300 = load i8*, i8** %t8299
  %t8301 = call i64 @strlen(i8* %t8300)
  %t8302 = alloca i64
  store i64 %t8301, i64* %t8302
  %t8303 = sext i32 0 to i64
  %t8304 = alloca i64
  store i64 %t8303, i64* %t8304
  %t8305 = sext i32 0 to i64
  %t8306 = alloca i64
  store i64 %t8305, i64* %t8306
br label %Lw1369
Lw1369:
  %t8307 = load i64, i64* %t8306
  %t8308 = load i64, i64* %t8302
  %t8309 = icmp slt i64 %t8307, %t8308
  br i1 %t8309, label %Lb1370, label %Le1371
Lb1370:
  %t8310 = load i8*, i8** %t8299
  %t8311 = load i64, i64* %t8306
  %t8312 = getelementptr i8, i8* %t8310, i64 %t8311
  %t8313 = load i8, i8* %t8312
  %t8314 = zext i8 %t8313 to i64
  %t8315 = alloca i64
  store i64 %t8314, i64* %t8315
  %t8316 = load i64, i64* %t8315
  %t8317 = sext i32 48 to i64
  %t8318 = icmp slt i64 %t8316, %t8317
  %t8319 = load i64, i64* %t8315
  %t8320 = sext i32 57 to i64
  %t8321 = icmp sgt i64 %t8319, %t8320
  %t8322 = or i1 %t8318, %t8321
  br i1 %t8322, label %Lift1373, label %Lifn1374
Lift1373:
br label %Le1371
br label %Lifend1372
Lifn1374:
br label %Lifend1372
Lifend1372:
  %t8323 = load i64, i64* %t8304
  %t8324 = sext i32 10 to i64
  %t8325 = mul i64 %t8323, %t8324
  %t8326 = load i64, i64* %t8315
  %t8327 = sext i32 48 to i64
  %t8328 = sub i64 %t8326, %t8327
  %t8329 = add i64 %t8325, %t8328
  store i64 %t8329, i64* %t8304
  %t8330 = load i64, i64* %t8306
  %t8331 = sext i32 1 to i64
  %t8332 = add i64 %t8330, %t8331
  store i64 %t8332, i64* %t8306
br label %Lw1369
Le1371:
  %t8333 = load i64, i64* %t8304
  ret i64 %t8333
  ret i64 0
}
define i8* @itohex(i64 %v) {
  %t8334 = alloca i64
  store i64 %v, i64* %t8334
  %t8335 = sext i32 24 to i64
  %t8336 = call i8* @malloc(i64 %t8335)
  %t8337 = bitcast i8* %t8336 to i8*
  %t8338 = alloca i8*
  store i8* %t8337, i8** %t8338
  %t8339 = load i8*, i8** %t8338
  %t8340 = sext i32 24 to i64
  %t8341 = getelementptr inbounds [7 x i8], [7 x i8]* @.str491, i64 0, i64 0
  %t8342 = bitcast i8* %t8341 to i8*
  %t8343 = load i64, i64* %t8334
  %t8344 = call i64 @snprintf(i8* %t8339, i64 %t8340, i8* %t8342, i64 %t8343)
  %t8345 = alloca i64
  store i64 %t8344, i64* %t8345
  %t8346 = load i64, i64* %t8345
  %t8347 = sext i32 1 to i64
  %t8348 = add i64 %t8346, %t8347
  %t8349 = call i8* @malloc(i64 %t8348)
  %t8350 = bitcast i8* %t8349 to i8*
  %t8351 = alloca i8*
  store i8* %t8350, i8** %t8351
  %t8352 = load i8*, i8** %t8351
  %t8353 = load i8*, i8** %t8338
  %t8354 = load i64, i64* %t8345
  %t8355 = sext i32 1 to i64
  %t8356 = add i64 %t8354, %t8355
  %t8357 = call i8* @memcpy(i8* %t8352, i8* %t8353, i64 %t8356)
  %t8358 = load i8*, i8** %t8338
  call void @free(i8* %t8358)
  %t8359 = load i8*, i8** %t8351
  %t8360 = bitcast i8* %t8359 to i8*
  ret i8* %t8360
  ret i8* null
}
define i8* @itobin(i64 %v) {
  %t8361 = alloca i64
  store i64 %v, i64* %t8361
  %t8362 = sext i32 66 to i64
  %t8363 = call i8* @malloc(i64 %t8362)
  %t8364 = bitcast i8* %t8363 to i8*
  %t8365 = alloca i8*
  store i8* %t8364, i8** %t8365
  %t8366 = sext i32 63 to i64
  %t8367 = alloca i64
  store i64 %t8366, i64* %t8367
  %t8368 = sext i32 0 to i64
  %t8369 = alloca i64
  store i64 %t8368, i64* %t8369
br label %Lw1375
Lw1375:
  %t8370 = load i64, i64* %t8367
  %t8371 = sext i32 0 to i64
  %t8372 = icmp sge i64 %t8370, %t8371
  br i1 %t8372, label %Lb1376, label %Le1377
Lb1376:
  %t8373 = sext i32 0 to i64
  %t8374 = alloca i64
  store i64 %t8373, i64* %t8374
  %t8375 = sext i32 1 to i64
  %t8376 = alloca i64
  store i64 %t8375, i64* %t8376
  %t8377 = sext i32 0 to i64
  %t8378 = alloca i64
  store i64 %t8377, i64* %t8378
br label %Lw1378
Lw1378:
  %t8379 = load i64, i64* %t8378
  %t8380 = load i64, i64* %t8367
  %t8381 = icmp slt i64 %t8379, %t8380
  br i1 %t8381, label %Lb1379, label %Le1380
Lb1379:
  %t8382 = load i64, i64* %t8376
  %t8383 = sext i32 2 to i64
  %t8384 = mul i64 %t8382, %t8383
  store i64 %t8384, i64* %t8376
  %t8385 = load i64, i64* %t8378
  %t8386 = sext i32 1 to i64
  %t8387 = add i64 %t8385, %t8386
  store i64 %t8387, i64* %t8378
br label %Lw1378
Le1380:
  %t8388 = load i64, i64* %t8361
  %t8389 = load i64, i64* %t8376
  %t8390 = and i64 %t8388, %t8389
  %t8391 = sext i32 0 to i64
  %t8392 = icmp ne i64 %t8390, %t8391
  br i1 %t8392, label %Lift1382, label %Lifn1383
Lift1382:
  %t8393 = sext i32 1 to i64
  store i64 %t8393, i64* %t8374
br label %Lifend1381
Lifn1383:
br label %Lifend1381
Lifend1381:
  %t8394 = load i8*, i8** %t8365
  %t8395 = load i64, i64* %t8369
  %t8396 = getelementptr i8, i8* %t8394, i64 %t8395
  %t8397 = sext i32 48 to i64
  %t8398 = load i64, i64* %t8374
  %t8399 = add i64 %t8397, %t8398
  %t8400 = trunc i64 %t8399 to i8
  store i8 %t8400, i8* %t8396
  %t8401 = load i64, i64* %t8369
  %t8402 = sext i32 1 to i64
  %t8403 = add i64 %t8401, %t8402
  store i64 %t8403, i64* %t8369
  %t8404 = load i64, i64* %t8367
  %t8405 = sext i32 1 to i64
  %t8406 = sub i64 %t8404, %t8405
  store i64 %t8406, i64* %t8367
br label %Lw1375
Le1377:
  %t8407 = sext i32 0 to i64
  %t8408 = alloca i64
  store i64 %t8407, i64* %t8408
br label %Lw1384
Lw1384:
  %t8409 = load i64, i64* %t8408
  %t8410 = load i64, i64* %t8369
  %t8411 = sext i32 1 to i64
  %t8412 = sub i64 %t8410, %t8411
  %t8413 = icmp slt i64 %t8409, %t8412
  %t8414 = load i8*, i8** %t8365
  %t8415 = load i64, i64* %t8408
  %t8416 = getelementptr i8, i8* %t8414, i64 %t8415
  %t8417 = load i8, i8* %t8416
  %t8418 = zext i8 %t8417 to i64
  %t8419 = sext i32 48 to i64
  %t8420 = icmp eq i64 %t8418, %t8419
  %t8421 = and i1 %t8413, %t8420
  br i1 %t8421, label %Lb1385, label %Le1386
Lb1385:
  %t8422 = load i64, i64* %t8408
  %t8423 = sext i32 1 to i64
  %t8424 = add i64 %t8422, %t8423
  store i64 %t8424, i64* %t8408
br label %Lw1384
Le1386:
  %t8425 = load i64, i64* %t8369
  %t8426 = load i64, i64* %t8408
  %t8427 = sub i64 %t8425, %t8426
  %t8428 = alloca i64
  store i64 %t8427, i64* %t8428
  %t8429 = load i64, i64* %t8428
  %t8430 = sext i32 1 to i64
  %t8431 = add i64 %t8429, %t8430
  %t8432 = call i8* @malloc(i64 %t8431)
  %t8433 = bitcast i8* %t8432 to i8*
  %t8434 = alloca i8*
  store i8* %t8433, i8** %t8434
  %t8435 = load i8*, i8** %t8434
  %t8436 = load i8*, i8** %t8365
  %t8437 = load i64, i64* %t8408
  %t8438 = getelementptr i8, i8* %t8436, i64 %t8437
  %t8439 = load i64, i64* %t8428
  %t8440 = call i8* @memcpy(i8* %t8435, i8* %t8438, i64 %t8439)
  %t8441 = load i8*, i8** %t8434
  %t8442 = load i64, i64* %t8428
  %t8443 = getelementptr i8, i8* %t8441, i64 %t8442
  %t8444 = sext i32 0 to i64
  %t8445 = trunc i64 %t8444 to i8
  store i8 %t8445, i8* %t8443
  %t8446 = load i8*, i8** %t8365
  call void @free(i8* %t8446)
  %t8447 = load i8*, i8** %t8434
  %t8448 = bitcast i8* %t8447 to i8*
  ret i8* %t8448
  ret i8* null
}
define i8* @ftos(double %v) {
  %t8449 = alloca double
  store double %v, double* %t8449
  %t8450 = sext i32 64 to i64
  %t8451 = call i8* @malloc(i64 %t8450)
  %t8452 = bitcast i8* %t8451 to i8*
  %t8453 = alloca i8*
  store i8* %t8452, i8** %t8453
  %t8454 = load i8*, i8** %t8453
  %t8455 = sext i32 64 to i64
  %t8456 = getelementptr inbounds [3 x i8], [3 x i8]* @.str492, i64 0, i64 0
  %t8457 = bitcast i8* %t8456 to i8*
  %t8458 = load double, double* %t8449
  %t8459 = call i64 @snprintf(i8* %t8454, i64 %t8455, i8* %t8457, double %t8458)
  %t8460 = alloca i64
  store i64 %t8459, i64* %t8460
  %t8461 = load i64, i64* %t8460
  %t8462 = sext i32 1 to i64
  %t8463 = add i64 %t8461, %t8462
  %t8464 = call i8* @malloc(i64 %t8463)
  %t8465 = bitcast i8* %t8464 to i8*
  %t8466 = alloca i8*
  store i8* %t8465, i8** %t8466
  %t8467 = load i8*, i8** %t8466
  %t8468 = load i8*, i8** %t8453
  %t8469 = load i64, i64* %t8460
  %t8470 = sext i32 1 to i64
  %t8471 = add i64 %t8469, %t8470
  %t8472 = call i8* @memcpy(i8* %t8467, i8* %t8468, i64 %t8471)
  %t8473 = load i8*, i8** %t8453
  call void @free(i8* %t8473)
  %t8474 = load i8*, i8** %t8466
  %t8475 = bitcast i8* %t8474 to i8*
  ret i8* %t8475
  ret i8* null
}
define void @print(i8* %s) {
  %t8476 = alloca i8*
  store i8* %s, i8** %t8476
  %t8477 = getelementptr inbounds [3 x i8], [3 x i8]* @.str493, i64 0, i64 0
  %t8478 = bitcast i8* %t8477 to i8*
  %t8479 = load i8*, i8** %t8476
  %t8480 = call i64 @printf(i8* %t8478, i8* %t8479)
  ret void
}
define void @println(i8* %s) {
  %t8481 = alloca i8*
  store i8* %s, i8** %t8481
  %t8482 = getelementptr inbounds [4 x i8], [4 x i8]* @.str494, i64 0, i64 0
  %t8483 = bitcast i8* %t8482 to i8*
  %t8484 = load i8*, i8** %t8481
  %t8485 = call i64 @printf(i8* %t8483, i8* %t8484)
  ret void
}
define void @printInt(i64 %v) {
  %t8486 = alloca i64
  store i64 %v, i64* %t8486
  %t8487 = getelementptr inbounds [6 x i8], [6 x i8]* @.str495, i64 0, i64 0
  %t8488 = bitcast i8* %t8487 to i8*
  %t8489 = load i64, i64* %t8486
  %t8490 = call i64 @printf(i8* %t8488, i64 %t8489)
  ret void
}
define void @printStrInt(i8* %label, i64 %v) {
  %t8491 = alloca i8*
  store i8* %label, i8** %t8491
  %t8492 = alloca i64
  store i64 %v, i64* %t8492
  %t8493 = getelementptr inbounds [9 x i8], [9 x i8]* @.str496, i64 0, i64 0
  %t8494 = bitcast i8* %t8493 to i8*
  %t8495 = load i8*, i8** %t8491
  %t8496 = load i64, i64* %t8492
  %t8497 = call i64 @printf(i8* %t8494, i8* %t8495, i64 %t8496)
  ret void
}
define void @newline() {
  %t8498 = getelementptr inbounds [2 x i8], [2 x i8]* @.str497, i64 0, i64 0
  %t8499 = bitcast i8* %t8498 to i8*
  %t8500 = call i64 @printf(i8* %t8499)
  ret void
}
define void @sayInt(i64 %v) {
  %t8501 = alloca i64
  store i64 %v, i64* %t8501
  %t8502 = getelementptr inbounds [11 x i8], [11 x i8]* @.str498, i64 0, i64 0
  %t8503 = bitcast i8* %t8502 to i8*
  %t8504 = load i64, i64* %t8501
  %t8505 = call i64 @printf(i8* %t8503, i64 %t8504)
  ret void
}
define void @sayStr(i8* %s) {
  %t8506 = alloca i8*
  store i8* %s, i8** %t8506
  %t8507 = getelementptr inbounds [9 x i8], [9 x i8]* @.str499, i64 0, i64 0
  %t8508 = bitcast i8* %t8507 to i8*
  %t8509 = load i8*, i8** %t8506
  %t8510 = call i64 @printf(i8* %t8508, i8* %t8509)
  ret void
}
define void @sayBool(i64 %b) {
  %t8511 = alloca i64
  store i64 %b, i64* %t8511
  %t8512 = load i64, i64* %t8511
  %t8513 = sext i32 0 to i64
  %t8514 = icmp ne i64 %t8512, %t8513
  br i1 %t8514, label %Lift1388, label %Lifn1389
Lift1388:
  %t8515 = getelementptr inbounds [12 x i8], [12 x i8]* @.str500, i64 0, i64 0
  %t8516 = bitcast i8* %t8515 to i8*
  %t8517 = call i64 @printf(i8* %t8516)
br label %Lifend1387
Lifn1389:
  %t8518 = getelementptr inbounds [13 x i8], [13 x i8]* @.str501, i64 0, i64 0
  %t8519 = bitcast i8* %t8518 to i8*
  %t8520 = call i64 @printf(i8* %t8519)
br label %Lifend1387
Lifend1387:
  ret void
}
define i64 @fileSize(i8* %path) {
  %t8521 = alloca i8*
  store i8* %path, i8** %t8521
  %t8522 = load i8*, i8** %t8521
  %t8523 = getelementptr inbounds [3 x i8], [3 x i8]* @.str502, i64 0, i64 0
  %t8524 = bitcast i8* %t8523 to i8*
  %t8525 = call i8* @fopen(i8* %t8522, i8* %t8524)
  %t8526 = alloca i8*
  store i8* %t8525, i8** %t8526
  %t8527 = load i8*, i8** %t8526
  %t8528 = sext i32 0 to i64
  %t8530 = ptrtoint i8* %t8527 to i64
  %t8529 = icmp eq i64 %t8530, %t8528
  br i1 %t8529, label %Lift1391, label %Lifn1392
Lift1391:
  %t8531 = sext i32 1 to i64
  %t8532 = sub i64 0, %t8531
  ret i64 %t8532
br label %Lifend1390
Lifn1392:
br label %Lifend1390
Lifend1390:
  %t8533 = sext i32 4096 to i64
  %t8534 = call i8* @malloc(i64 %t8533)
  %t8535 = bitcast i8* %t8534 to i8*
  %t8536 = alloca i8*
  store i8* %t8535, i8** %t8536
  %t8537 = sext i32 0 to i64
  %t8538 = alloca i64
  store i64 %t8537, i64* %t8538
br label %Lw1393
Lw1393:
  %t8539 = sext i32 1 to i64
  %t8540 = sext i32 1 to i64
  %t8541 = icmp eq i64 %t8539, %t8540
  br i1 %t8541, label %Lb1394, label %Le1395
Lb1394:
  %t8542 = load i8*, i8** %t8536
  %t8543 = sext i32 1 to i64
  %t8544 = sext i32 4096 to i64
  %t8545 = load i8*, i8** %t8526
  %t8546 = call i64 @fread(i8* %t8542, i64 %t8543, i64 %t8544, i8* %t8545)
  %t8547 = alloca i64
  store i64 %t8546, i64* %t8547
  %t8548 = load i64, i64* %t8547
  %t8549 = sext i32 0 to i64
  %t8550 = icmp sle i64 %t8548, %t8549
  br i1 %t8550, label %Lift1397, label %Lifn1398
Lift1397:
br label %Le1395
br label %Lifend1396
Lifn1398:
br label %Lifend1396
Lifend1396:
  %t8551 = load i64, i64* %t8538
  %t8552 = load i64, i64* %t8547
  %t8553 = add i64 %t8551, %t8552
  store i64 %t8553, i64* %t8538
br label %Lw1393
Le1395:
  %t8554 = load i8*, i8** %t8526
  %t8555 = call i64 @fclose(i8* %t8554)
  %t8556 = load i8*, i8** %t8536
  call void @free(i8* %t8556)
  %t8557 = load i64, i64* %t8538
  ret i64 %t8557
  ret i64 0
}
define i64 @fileExists(i8* %path) {
  %t8558 = alloca i8*
  store i8* %path, i8** %t8558
  %t8559 = load i8*, i8** %t8558
  %t8560 = getelementptr inbounds [3 x i8], [3 x i8]* @.str503, i64 0, i64 0
  %t8561 = bitcast i8* %t8560 to i8*
  %t8562 = call i8* @fopen(i8* %t8559, i8* %t8561)
  %t8563 = alloca i8*
  store i8* %t8562, i8** %t8563
  %t8564 = load i8*, i8** %t8563
  %t8565 = sext i32 0 to i64
  %t8567 = ptrtoint i8* %t8564 to i64
  %t8566 = icmp eq i64 %t8567, %t8565
  br i1 %t8566, label %Lift1400, label %Lifn1401
Lift1400:
  %t8568 = sext i32 0 to i64
  ret i64 %t8568
br label %Lifend1399
Lifn1401:
br label %Lifend1399
Lifend1399:
  %t8569 = load i8*, i8** %t8563
  %t8570 = call i64 @fclose(i8* %t8569)
  %t8571 = sext i32 1 to i64
  ret i64 %t8571
  ret i64 0
}
@NODE_NEXT = global i64 0
@NODE_VAL = global i64 8
define i8* @list_new() {
  %t8572 = sext i32 0 to i64
  %t8573 = inttoptr i64 %t8572 to i8*
  ret i8* %t8573
  ret i8* null
}
define i8* @node_new(i64 %v) {
  %t8574 = alloca i64
  store i64 %v, i64* %t8574
  %t8575 = sext i32 16 to i64
  %t8576 = call i8* @malloc(i64 %t8575)
  %t8577 = bitcast i8* %t8576 to i8*
  %t8578 = alloca i8*
  store i8* %t8577, i8** %t8578
  %t8579 = load i64, i64* @NODE_NEXT
  %t8581 = load i8*, i8** %t8578
  %t8580 = getelementptr i8, i8* %t8581, i64 %t8579
  %t8582 = sext i32 0 to i64
  store i64 %t8582, i64* %t8580
  %t8583 = load i64, i64* @NODE_VAL
  %t8585 = load i8*, i8** %t8578
  %t8584 = getelementptr i8, i8* %t8585, i64 %t8583
  %t8586 = load i64, i64* %t8574
  store i64 %t8586, i64* %t8584
  %t8587 = load i8*, i8** %t8578
  ret i8* %t8587
  ret i8* null
}
define i8* @list_push_front(i8* %head, i64 %v) {
  %t8588 = alloca i8*
  store i8* %head, i8** %t8588
  %t8589 = alloca i64
  store i64 %v, i64* %t8589
  %t8590 = load i64, i64* %t8589
  %t8591 = call i8* @node_new(i64 %t8590)
  %t8592 = alloca i8*
  store i8* %t8591, i8** %t8592
  %t8593 = load i64, i64* @NODE_NEXT
  %t8595 = load i8*, i8** %t8592
  %t8594 = getelementptr i8, i8* %t8595, i64 %t8593
  %t8596 = load i8*, i8** %t8588
  %t8597 = ptrtoint i8* %t8596 to i64
  store i64 %t8597, i64* %t8594
  %t8598 = load i8*, i8** %t8592
  ret i8* %t8598
  ret i8* null
}
define i8* @list_push_back(i8* %head, i64 %v) {
  %t8599 = alloca i8*
  store i8* %head, i8** %t8599
  %t8600 = alloca i64
  store i64 %v, i64* %t8600
  %t8601 = load i64, i64* %t8600
  %t8602 = call i8* @node_new(i64 %t8601)
  %t8603 = alloca i8*
  store i8* %t8602, i8** %t8603
  %t8604 = load i8*, i8** %t8599
  %t8605 = sext i32 0 to i64
  %t8607 = ptrtoint i8* %t8604 to i64
  %t8606 = icmp eq i64 %t8607, %t8605
  br i1 %t8606, label %Lift1403, label %Lifn1404
Lift1403:
  %t8608 = load i8*, i8** %t8603
  ret i8* %t8608
br label %Lifend1402
Lifn1404:
br label %Lifend1402
Lifend1402:
  %t8609 = load i8*, i8** %t8599
  %t8610 = alloca i8*
  store i8* %t8609, i8** %t8610
br label %Lw1405
Lw1405:
  %t8611 = load i8*, i8** %t8610
  %t8612 = load i64, i64* @NODE_NEXT
  %t8613 = getelementptr i8, i8* %t8611, i64 %t8612
  %t8614 = load i64, i64* %t8613
  %t8615 = inttoptr i64 %t8614 to i8*
  %t8616 = sext i32 0 to i64
  %t8618 = ptrtoint i8* %t8615 to i64
  %t8617 = icmp ne i64 %t8618, %t8616
  br i1 %t8617, label %Lb1406, label %Le1407
Lb1406:
  %t8619 = load i8*, i8** %t8610
  %t8620 = load i64, i64* @NODE_NEXT
  %t8621 = getelementptr i8, i8* %t8619, i64 %t8620
  %t8622 = load i64, i64* %t8621
  %t8623 = inttoptr i64 %t8622 to i8*
  %t8625 = ptrtoint i8* %t8623 to i64
  %t8624 = inttoptr i64 %t8625 to i8*
  store i8* %t8624, i8** %t8610
br label %Lw1405
Le1407:
  %t8626 = load i64, i64* @NODE_NEXT
  %t8628 = load i8*, i8** %t8610
  %t8627 = getelementptr i8, i8* %t8628, i64 %t8626
  %t8629 = load i8*, i8** %t8603
  %t8630 = ptrtoint i8* %t8629 to i64
  store i64 %t8630, i64* %t8627
  %t8631 = load i8*, i8** %t8599
  ret i8* %t8631
  ret i8* null
}
define i64 @list_len(i8* %head) {
  %t8632 = alloca i8*
  store i8* %head, i8** %t8632
  %t8633 = sext i32 0 to i64
  %t8634 = alloca i64
  store i64 %t8633, i64* %t8634
  %t8635 = load i8*, i8** %t8632
  %t8636 = alloca i8*
  store i8* %t8635, i8** %t8636
br label %Lw1408
Lw1408:
  %t8637 = load i8*, i8** %t8636
  %t8638 = sext i32 0 to i64
  %t8640 = ptrtoint i8* %t8637 to i64
  %t8639 = icmp ne i64 %t8640, %t8638
  br i1 %t8639, label %Lb1409, label %Le1410
Lb1409:
  %t8641 = load i64, i64* %t8634
  %t8642 = sext i32 1 to i64
  %t8643 = add i64 %t8641, %t8642
  store i64 %t8643, i64* %t8634
  %t8644 = load i8*, i8** %t8636
  %t8645 = load i64, i64* @NODE_NEXT
  %t8646 = getelementptr i8, i8* %t8644, i64 %t8645
  %t8647 = load i64, i64* %t8646
  %t8648 = inttoptr i64 %t8647 to i8*
  %t8650 = ptrtoint i8* %t8648 to i64
  %t8649 = inttoptr i64 %t8650 to i8*
  store i8* %t8649, i8** %t8636
br label %Lw1408
Le1410:
  %t8651 = load i64, i64* %t8634
  ret i64 %t8651
  ret i64 0
}
define i64 @list_empty(i8* %head) {
  %t8652 = alloca i8*
  store i8* %head, i8** %t8652
  %t8653 = load i8*, i8** %t8652
  %t8654 = sext i32 0 to i64
  %t8656 = ptrtoint i8* %t8653 to i64
  %t8655 = icmp eq i64 %t8656, %t8654
  br i1 %t8655, label %Ltq_t1411, label %Ltq_e1412
Ltq_t1411:
  %t8657 = sext i32 1 to i64
br label %Ltq_d1413
Ltq_e1412:
  %t8658 = sext i32 0 to i64
br label %Ltq_d1413
Ltq_d1413:
  %t8659 = phi i64 [ %t8657, %Ltq_t1411 ], [ %t8658, %Ltq_e1412 ]
  ret i64 %t8659
  ret i64 0
}
define i64 @list_get(i8* %head, i64 %i) {
  %t8660 = alloca i8*
  store i8* %head, i8** %t8660
  %t8661 = alloca i64
  store i64 %i, i64* %t8661
  %t8662 = load i8*, i8** %t8660
  %t8663 = alloca i8*
  store i8* %t8662, i8** %t8663
  %t8664 = sext i32 0 to i64
  %t8665 = alloca i64
  store i64 %t8664, i64* %t8665
br label %Lw1414
Lw1414:
  %t8666 = load i8*, i8** %t8663
  %t8667 = sext i32 0 to i64
  %t8669 = ptrtoint i8* %t8666 to i64
  %t8668 = icmp ne i64 %t8669, %t8667
  br i1 %t8668, label %Lb1415, label %Le1416
Lb1415:
  %t8670 = load i64, i64* %t8665
  %t8671 = load i64, i64* %t8661
  %t8672 = icmp eq i64 %t8670, %t8671
  br i1 %t8672, label %Lift1418, label %Lifn1419
Lift1418:
  %t8673 = load i64, i64* @NODE_VAL
  %t8675 = load i8*, i8** %t8663
  %t8674 = getelementptr i8, i8* %t8675, i64 %t8673
  %t8676 = load i8*, i8** %t8663
  %t8677 = load i64, i64* @NODE_VAL
  %t8678 = getelementptr i8, i8* %t8676, i64 %t8677
  %t8679 = load i64, i64* %t8678
  ret i64 %t8679
br label %Lifend1417
Lifn1419:
br label %Lifend1417
Lifend1417:
  %t8680 = load i64, i64* %t8665
  %t8681 = sext i32 1 to i64
  %t8682 = add i64 %t8680, %t8681
  store i64 %t8682, i64* %t8665
  %t8683 = load i8*, i8** %t8663
  %t8684 = load i64, i64* @NODE_NEXT
  %t8685 = getelementptr i8, i8* %t8683, i64 %t8684
  %t8686 = load i64, i64* %t8685
  %t8687 = inttoptr i64 %t8686 to i8*
  %t8689 = ptrtoint i8* %t8687 to i64
  %t8688 = inttoptr i64 %t8689 to i8*
  store i8* %t8688, i8** %t8663
br label %Lw1414
Le1416:
  %t8690 = sext i32 0 to i64
  ret i64 %t8690
  ret i64 0
}
define i64 @list_contains(i8* %head, i64 %v) {
  %t8691 = alloca i8*
  store i8* %head, i8** %t8691
  %t8692 = alloca i64
  store i64 %v, i64* %t8692
  %t8693 = load i8*, i8** %t8691
  %t8694 = alloca i8*
  store i8* %t8693, i8** %t8694
br label %Lw1420
Lw1420:
  %t8695 = load i8*, i8** %t8694
  %t8696 = sext i32 0 to i64
  %t8698 = ptrtoint i8* %t8695 to i64
  %t8697 = icmp ne i64 %t8698, %t8696
  br i1 %t8697, label %Lb1421, label %Le1422
Lb1421:
  %t8699 = load i64, i64* @NODE_VAL
  %t8701 = load i8*, i8** %t8694
  %t8700 = getelementptr i8, i8* %t8701, i64 %t8699
  %t8702 = load i8*, i8** %t8694
  %t8703 = load i64, i64* @NODE_VAL
  %t8704 = getelementptr i8, i8* %t8702, i64 %t8703
  %t8705 = load i64, i64* %t8704
  %t8706 = load i64, i64* %t8692
  %t8707 = icmp eq i64 %t8705, %t8706
  br i1 %t8707, label %Lift1424, label %Lifn1425
Lift1424:
  %t8708 = sext i32 1 to i64
  ret i64 %t8708
br label %Lifend1423
Lifn1425:
br label %Lifend1423
Lifend1423:
  %t8709 = load i8*, i8** %t8694
  %t8710 = load i64, i64* @NODE_NEXT
  %t8711 = getelementptr i8, i8* %t8709, i64 %t8710
  %t8712 = load i64, i64* %t8711
  %t8713 = inttoptr i64 %t8712 to i8*
  %t8715 = ptrtoint i8* %t8713 to i64
  %t8714 = inttoptr i64 %t8715 to i8*
  store i8* %t8714, i8** %t8694
br label %Lw1420
Le1422:
  %t8716 = sext i32 0 to i64
  ret i64 %t8716
  ret i64 0
}
define void @list_free(i8* %head) {
  %t8717 = alloca i8*
  store i8* %head, i8** %t8717
  %t8718 = load i8*, i8** %t8717
  %t8719 = alloca i8*
  store i8* %t8718, i8** %t8719
br label %Lw1426
Lw1426:
  %t8720 = load i8*, i8** %t8719
  %t8721 = sext i32 0 to i64
  %t8723 = ptrtoint i8* %t8720 to i64
  %t8722 = icmp ne i64 %t8723, %t8721
  br i1 %t8722, label %Lb1427, label %Le1428
Lb1427:
  %t8724 = load i8*, i8** %t8719
  %t8725 = load i64, i64* @NODE_NEXT
  %t8726 = getelementptr i8, i8* %t8724, i64 %t8725
  %t8727 = load i64, i64* %t8726
  %t8728 = inttoptr i64 %t8727 to i8*
  %t8729 = alloca i8*
  store i8* %t8728, i8** %t8729
  %t8730 = load i8*, i8** %t8719
  call void @free(i8* %t8730)
  %t8731 = load i8*, i8** %t8729
  %t8733 = ptrtoint i8* %t8731 to i64
  %t8732 = inttoptr i64 %t8733 to i8*
  store i8* %t8732, i8** %t8719
br label %Lw1426
Le1428:
  ret void
}
define i8* @list_reverse(i8* %head) {
  %t8734 = alloca i8*
  store i8* %head, i8** %t8734
  %t8735 = sext i32 0 to i64
  %t8736 = alloca i8*
  %t8737 = inttoptr i64 %t8735 to i8*
  store i8* %t8737, i8** %t8736
  %t8738 = load i8*, i8** %t8734
  %t8739 = alloca i8*
  store i8* %t8738, i8** %t8739
br label %Lw1429
Lw1429:
  %t8740 = load i8*, i8** %t8739
  %t8741 = sext i32 0 to i64
  %t8743 = ptrtoint i8* %t8740 to i64
  %t8742 = icmp ne i64 %t8743, %t8741
  br i1 %t8742, label %Lb1430, label %Le1431
Lb1430:
  %t8744 = load i8*, i8** %t8739
  %t8745 = load i64, i64* @NODE_NEXT
  %t8746 = getelementptr i8, i8* %t8744, i64 %t8745
  %t8747 = load i64, i64* %t8746
  %t8748 = inttoptr i64 %t8747 to i8*
  %t8749 = alloca i8*
  store i8* %t8748, i8** %t8749
  %t8750 = load i64, i64* @NODE_NEXT
  %t8752 = load i8*, i8** %t8739
  %t8751 = getelementptr i8, i8* %t8752, i64 %t8750
  %t8753 = load i8*, i8** %t8736
  %t8754 = ptrtoint i8* %t8753 to i64
  store i64 %t8754, i64* %t8751
  %t8755 = load i8*, i8** %t8739
  %t8757 = ptrtoint i8* %t8755 to i64
  %t8756 = inttoptr i64 %t8757 to i8*
  store i8* %t8756, i8** %t8736
  %t8758 = load i8*, i8** %t8749
  %t8760 = ptrtoint i8* %t8758 to i64
  %t8759 = inttoptr i64 %t8760 to i8*
  store i8* %t8759, i8** %t8739
br label %Lw1429
Le1431:
  %t8761 = load i8*, i8** %t8736
  ret i8* %t8761
  ret i8* null
}
define i64 @list_sum(i8* %head) {
  %t8762 = alloca i8*
  store i8* %head, i8** %t8762
  %t8763 = sext i32 0 to i64
  %t8764 = alloca i64
  store i64 %t8763, i64* %t8764
  %t8765 = load i8*, i8** %t8762
  %t8766 = alloca i8*
  store i8* %t8765, i8** %t8766
br label %Lw1432
Lw1432:
  %t8767 = load i8*, i8** %t8766
  %t8768 = sext i32 0 to i64
  %t8770 = ptrtoint i8* %t8767 to i64
  %t8769 = icmp ne i64 %t8770, %t8768
  br i1 %t8769, label %Lb1433, label %Le1434
Lb1433:
  %t8771 = load i64, i64* %t8764
  %t8772 = load i8*, i8** %t8766
  %t8773 = load i64, i64* @NODE_VAL
  %t8774 = getelementptr i8, i8* %t8772, i64 %t8773
  %t8775 = load i64, i64* %t8774
  %t8776 = add i64 %t8771, %t8775
  store i64 %t8776, i64* %t8764
  %t8777 = load i8*, i8** %t8766
  %t8778 = load i64, i64* @NODE_NEXT
  %t8779 = getelementptr i8, i8* %t8777, i64 %t8778
  %t8780 = load i64, i64* %t8779
  %t8781 = inttoptr i64 %t8780 to i8*
  %t8783 = ptrtoint i8* %t8781 to i64
  %t8782 = inttoptr i64 %t8783 to i8*
  store i8* %t8782, i8** %t8766
br label %Lw1432
Le1434:
  %t8784 = load i64, i64* %t8764
  ret i64 %t8784
  ret i64 0
}
define i64 @abs(i64 %v) {
  %t8785 = alloca i64
  store i64 %v, i64* %t8785
  %t8786 = load i64, i64* %t8785
  %t8787 = sext i32 0 to i64
  %t8788 = icmp slt i64 %t8786, %t8787
  br i1 %t8788, label %Lift1436, label %Lifn1437
Lift1436:
  %t8789 = sext i32 0 to i64
  %t8790 = load i64, i64* %t8785
  %t8791 = sub i64 %t8789, %t8790
  ret i64 %t8791
br label %Lifend1435
Lifn1437:
br label %Lifend1435
Lifend1435:
  %t8792 = load i64, i64* %t8785
  ret i64 %t8792
  ret i64 0
}
define i64 @min(i64 %a, i64 %b) {
  %t8793 = alloca i64
  store i64 %a, i64* %t8793
  %t8794 = alloca i64
  store i64 %b, i64* %t8794
  %t8795 = load i64, i64* %t8793
  %t8796 = load i64, i64* %t8794
  %t8797 = icmp slt i64 %t8795, %t8796
  br i1 %t8797, label %Lift1439, label %Lifn1440
Lift1439:
  %t8798 = load i64, i64* %t8793
  ret i64 %t8798
br label %Lifend1438
Lifn1440:
br label %Lifend1438
Lifend1438:
  %t8799 = load i64, i64* %t8794
  ret i64 %t8799
  ret i64 0
}
define i64 @max(i64 %a, i64 %b) {
  %t8800 = alloca i64
  store i64 %a, i64* %t8800
  %t8801 = alloca i64
  store i64 %b, i64* %t8801
  %t8802 = load i64, i64* %t8800
  %t8803 = load i64, i64* %t8801
  %t8804 = icmp sgt i64 %t8802, %t8803
  br i1 %t8804, label %Lift1442, label %Lifn1443
Lift1442:
  %t8805 = load i64, i64* %t8800
  ret i64 %t8805
br label %Lifend1441
Lifn1443:
br label %Lifend1441
Lifend1441:
  %t8806 = load i64, i64* %t8801
  ret i64 %t8806
  ret i64 0
}
define i64 @clamp(i64 %v, i64 %lo, i64 %hi) {
  %t8807 = alloca i64
  store i64 %v, i64* %t8807
  %t8808 = alloca i64
  store i64 %lo, i64* %t8808
  %t8809 = alloca i64
  store i64 %hi, i64* %t8809
  %t8810 = load i64, i64* %t8807
  %t8811 = load i64, i64* %t8808
  %t8812 = icmp slt i64 %t8810, %t8811
  br i1 %t8812, label %Lift1445, label %Lifn1446
Lift1445:
  %t8813 = load i64, i64* %t8808
  ret i64 %t8813
br label %Lifend1444
Lifn1446:
br label %Lifend1444
Lifend1444:
  %t8814 = load i64, i64* %t8807
  %t8815 = load i64, i64* %t8809
  %t8816 = icmp sgt i64 %t8814, %t8815
  br i1 %t8816, label %Lift1448, label %Lifn1449
Lift1448:
  %t8817 = load i64, i64* %t8809
  ret i64 %t8817
br label %Lifend1447
Lifn1449:
br label %Lifend1447
Lifend1447:
  %t8818 = load i64, i64* %t8807
  ret i64 %t8818
  ret i64 0
}
define i64 @gcd(i64 %a, i64 %b) {
  %t8819 = alloca i64
  store i64 %a, i64* %t8819
  %t8820 = alloca i64
  store i64 %b, i64* %t8820
  %t8821 = load i64, i64* %t8819
  %t8822 = call i64 @abs(i64 %t8821)
  %t8823 = alloca i64
  store i64 %t8822, i64* %t8823
  %t8824 = load i64, i64* %t8820
  %t8825 = call i64 @abs(i64 %t8824)
  %t8826 = alloca i64
  store i64 %t8825, i64* %t8826
br label %Lw1450
Lw1450:
  %t8827 = load i64, i64* %t8826
  %t8828 = sext i32 0 to i64
  %t8829 = icmp ne i64 %t8827, %t8828
  br i1 %t8829, label %Lb1451, label %Le1452
Lb1451:
  %t8830 = load i64, i64* %t8823
  %t8831 = load i64, i64* %t8826
  %t8832 = srem i64 %t8830, %t8831
  %t8833 = alloca i64
  store i64 %t8832, i64* %t8833
  %t8834 = load i64, i64* %t8826
  store i64 %t8834, i64* %t8823
  %t8835 = load i64, i64* %t8833
  store i64 %t8835, i64* %t8826
br label %Lw1450
Le1452:
  %t8836 = load i64, i64* %t8823
  ret i64 %t8836
  ret i64 0
}
define i64 @lcm(i64 %a, i64 %b) {
  %t8837 = alloca i64
  store i64 %a, i64* %t8837
  %t8838 = alloca i64
  store i64 %b, i64* %t8838
  %t8839 = load i64, i64* %t8837
  %t8840 = load i64, i64* %t8838
  %t8841 = call i64 @gcd(i64 %t8839, i64 %t8840)
  %t8842 = alloca i64
  store i64 %t8841, i64* %t8842
  %t8843 = load i64, i64* %t8842
  %t8844 = sext i32 0 to i64
  %t8845 = icmp eq i64 %t8843, %t8844
  br i1 %t8845, label %Lift1454, label %Lifn1455
Lift1454:
  %t8846 = sext i32 0 to i64
  ret i64 %t8846
br label %Lifend1453
Lifn1455:
br label %Lifend1453
Lifend1453:
  %t8847 = load i64, i64* %t8837
  %t8848 = load i64, i64* %t8842
  %t8849 = sdiv i64 %t8847, %t8848
  %t8850 = load i64, i64* %t8838
  %t8851 = mul i64 %t8849, %t8850
  %t8852 = call i64 @abs(i64 %t8851)
  ret i64 %t8852
  ret i64 0
}
define i64 @pow(i64 %base, i64 %exp) {
  %t8853 = alloca i64
  store i64 %base, i64* %t8853
  %t8854 = alloca i64
  store i64 %exp, i64* %t8854
  %t8855 = sext i32 1 to i64
  %t8856 = alloca i64
  store i64 %t8855, i64* %t8856
  %t8857 = load i64, i64* %t8854
  %t8858 = alloca i64
  store i64 %t8857, i64* %t8858
br label %Lw1456
Lw1456:
  %t8859 = load i64, i64* %t8858
  %t8860 = sext i32 0 to i64
  %t8861 = icmp sgt i64 %t8859, %t8860
  br i1 %t8861, label %Lb1457, label %Le1458
Lb1457:
  %t8862 = load i64, i64* %t8856
  %t8863 = load i64, i64* %t8853
  %t8864 = mul i64 %t8862, %t8863
  store i64 %t8864, i64* %t8856
  %t8865 = load i64, i64* %t8858
  %t8866 = sext i32 1 to i64
  %t8867 = sub i64 %t8865, %t8866
  store i64 %t8867, i64* %t8858
br label %Lw1456
Le1458:
  %t8868 = load i64, i64* %t8856
  ret i64 %t8868
  ret i64 0
}
define i64 @isPow2(i64 %v) {
  %t8869 = alloca i64
  store i64 %v, i64* %t8869
  %t8870 = load i64, i64* %t8869
  %t8871 = sext i32 0 to i64
  %t8872 = icmp sle i64 %t8870, %t8871
  br i1 %t8872, label %Lift1460, label %Lifn1461
Lift1460:
  %t8873 = sext i32 0 to i64
  ret i64 %t8873
br label %Lifend1459
Lifn1461:
br label %Lifend1459
Lifend1459:
  %t8874 = load i64, i64* %t8869
  %t8875 = load i64, i64* %t8869
  %t8876 = sext i32 1 to i64
  %t8877 = sub i64 %t8875, %t8876
  %t8878 = and i64 %t8874, %t8877
  %t8879 = sext i32 0 to i64
  %t8880 = icmp eq i64 %t8878, %t8879
  br i1 %t8880, label %Ltq_t1462, label %Ltq_e1463
Ltq_t1462:
  %t8881 = sext i32 1 to i64
br label %Ltq_d1464
Ltq_e1463:
  %t8882 = sext i32 0 to i64
br label %Ltq_d1464
Ltq_d1464:
  %t8883 = phi i64 [ %t8881, %Ltq_t1462 ], [ %t8882, %Ltq_e1463 ]
  ret i64 %t8883
  ret i64 0
}
define i64 @isPrime(i64 %n) {
  %t8884 = alloca i64
  store i64 %n, i64* %t8884
  %t8885 = load i64, i64* %t8884
  %t8886 = sext i32 2 to i64
  %t8887 = icmp slt i64 %t8885, %t8886
  br i1 %t8887, label %Lift1466, label %Lifn1467
Lift1466:
  %t8888 = sext i32 0 to i64
  ret i64 %t8888
br label %Lifend1465
Lifn1467:
br label %Lifend1465
Lifend1465:
  %t8889 = sext i32 2 to i64
  %t8890 = alloca i64
  store i64 %t8889, i64* %t8890
br label %Lw1468
Lw1468:
  %t8891 = load i64, i64* %t8890
  %t8892 = load i64, i64* %t8890
  %t8893 = mul i64 %t8891, %t8892
  %t8894 = load i64, i64* %t8884
  %t8895 = icmp sle i64 %t8893, %t8894
  br i1 %t8895, label %Lb1469, label %Le1470
Lb1469:
  %t8896 = load i64, i64* %t8884
  %t8897 = load i64, i64* %t8890
  %t8898 = srem i64 %t8896, %t8897
  %t8899 = sext i32 0 to i64
  %t8900 = icmp eq i64 %t8898, %t8899
  br i1 %t8900, label %Lift1472, label %Lifn1473
Lift1472:
  %t8901 = sext i32 0 to i64
  ret i64 %t8901
br label %Lifend1471
Lifn1473:
br label %Lifend1471
Lifend1471:
  %t8902 = load i64, i64* %t8890
  %t8903 = sext i32 1 to i64
  %t8904 = add i64 %t8902, %t8903
  store i64 %t8904, i64* %t8890
br label %Lw1468
Le1470:
  %t8905 = sext i32 1 to i64
  ret i64 %t8905
  ret i64 0
}
define i64 @nextPrime(i64 %n) {
  %t8906 = alloca i64
  store i64 %n, i64* %t8906
  %t8907 = load i64, i64* %t8906
  %t8908 = alloca i64
  store i64 %t8907, i64* %t8908
br label %Lw1474
Lw1474:
  %t8909 = load i64, i64* %t8908
  %t8910 = call i64 @isPrime(i64 %t8909)
  %t8911 = sext i32 0 to i64
  %t8912 = icmp eq i64 %t8910, %t8911
  br i1 %t8912, label %Lb1475, label %Le1476
Lb1475:
  %t8913 = load i64, i64* %t8908
  %t8914 = sext i32 1 to i64
  %t8915 = add i64 %t8913, %t8914
  store i64 %t8915, i64* %t8908
br label %Lw1474
Le1476:
  %t8916 = load i64, i64* %t8908
  ret i64 %t8916
  ret i64 0
}
define i64 @countPrimes(i64 %limit) {
  %t8917 = alloca i64
  store i64 %limit, i64* %t8917
  %t8918 = sext i32 0 to i64
  %t8919 = alloca i64
  store i64 %t8918, i64* %t8919
  %t8920 = sext i32 2 to i64
  %t8921 = alloca i64
  store i64 %t8920, i64* %t8921
br label %Lw1477
Lw1477:
  %t8922 = load i64, i64* %t8921
  %t8923 = load i64, i64* %t8917
  %t8924 = icmp sle i64 %t8922, %t8923
  br i1 %t8924, label %Lb1478, label %Le1479
Lb1478:
  %t8925 = load i64, i64* %t8921
  %t8926 = call i64 @isPrime(i64 %t8925)
  %t8927 = sext i32 0 to i64
  %t8928 = icmp ne i64 %t8926, %t8927
  br i1 %t8928, label %Lift1481, label %Lifn1482
Lift1481:
  %t8929 = load i64, i64* %t8919
  %t8930 = sext i32 1 to i64
  %t8931 = add i64 %t8929, %t8930
  store i64 %t8931, i64* %t8919
br label %Lifend1480
Lifn1482:
br label %Lifend1480
Lifend1480:
  %t8932 = load i64, i64* %t8921
  %t8933 = sext i32 1 to i64
  %t8934 = add i64 %t8932, %t8933
  store i64 %t8934, i64* %t8921
br label %Lw1477
Le1479:
  %t8935 = load i64, i64* %t8919
  ret i64 %t8935
  ret i64 0
}
define i64 @sumDigits(i64 %n) {
  %t8936 = alloca i64
  store i64 %n, i64* %t8936
  %t8937 = load i64, i64* %t8936
  %t8938 = call i64 @abs(i64 %t8937)
  %t8939 = alloca i64
  store i64 %t8938, i64* %t8939
  %t8940 = sext i32 0 to i64
  %t8941 = alloca i64
  store i64 %t8940, i64* %t8941
br label %Lw1483
Lw1483:
  %t8942 = load i64, i64* %t8939
  %t8943 = sext i32 0 to i64
  %t8944 = icmp sgt i64 %t8942, %t8943
  br i1 %t8944, label %Lb1484, label %Le1485
Lb1484:
  %t8945 = load i64, i64* %t8941
  %t8946 = load i64, i64* %t8939
  %t8947 = sext i32 10 to i64
  %t8948 = srem i64 %t8946, %t8947
  %t8949 = add i64 %t8945, %t8948
  store i64 %t8949, i64* %t8941
  %t8950 = load i64, i64* %t8939
  %t8951 = sext i32 10 to i64
  %t8952 = sdiv i64 %t8950, %t8951
  store i64 %t8952, i64* %t8939
br label %Lw1483
Le1485:
  %t8953 = load i64, i64* %t8941
  ret i64 %t8953
  ret i64 0
}
define i64 @numDigits(i64 %n) {
  %t8954 = alloca i64
  store i64 %n, i64* %t8954
  %t8955 = load i64, i64* %t8954
  %t8956 = sext i32 0 to i64
  %t8957 = icmp eq i64 %t8955, %t8956
  br i1 %t8957, label %Lift1487, label %Lifn1488
Lift1487:
  %t8958 = sext i32 1 to i64
  ret i64 %t8958
br label %Lifend1486
Lifn1488:
br label %Lifend1486
Lifend1486:
  %t8959 = load i64, i64* %t8954
  %t8960 = call i64 @abs(i64 %t8959)
  %t8961 = alloca i64
  store i64 %t8960, i64* %t8961
  %t8962 = sext i32 0 to i64
  %t8963 = alloca i64
  store i64 %t8962, i64* %t8963
br label %Lw1489
Lw1489:
  %t8964 = load i64, i64* %t8961
  %t8965 = sext i32 0 to i64
  %t8966 = icmp sgt i64 %t8964, %t8965
  br i1 %t8966, label %Lb1490, label %Le1491
Lb1490:
  %t8967 = load i64, i64* %t8961
  %t8968 = sext i32 10 to i64
  %t8969 = sdiv i64 %t8967, %t8968
  store i64 %t8969, i64* %t8961
  %t8970 = load i64, i64* %t8963
  %t8971 = sext i32 1 to i64
  %t8972 = add i64 %t8970, %t8971
  store i64 %t8972, i64* %t8963
br label %Lw1489
Le1491:
  %t8973 = load i64, i64* %t8963
  ret i64 %t8973
  ret i64 0
}
define i64 @factorial(i64 %n) {
  %t8974 = alloca i64
  store i64 %n, i64* %t8974
  %t8975 = load i64, i64* %t8974
  %t8976 = sext i32 1 to i64
  %t8977 = icmp sle i64 %t8975, %t8976
  br i1 %t8977, label %Lift1493, label %Lifn1494
Lift1493:
  %t8978 = sext i32 1 to i64
  ret i64 %t8978
br label %Lifend1492
Lifn1494:
br label %Lifend1492
Lifend1492:
  %t8979 = sext i32 1 to i64
  %t8980 = alloca i64
  store i64 %t8979, i64* %t8980
  %t8981 = sext i32 2 to i64
  %t8982 = alloca i64
  store i64 %t8981, i64* %t8982
br label %Lw1495
Lw1495:
  %t8983 = load i64, i64* %t8982
  %t8984 = load i64, i64* %t8974
  %t8985 = icmp sle i64 %t8983, %t8984
  br i1 %t8985, label %Lb1496, label %Le1497
Lb1496:
  %t8986 = load i64, i64* %t8980
  %t8987 = load i64, i64* %t8982
  %t8988 = mul i64 %t8986, %t8987
  store i64 %t8988, i64* %t8980
  %t8989 = load i64, i64* %t8982
  %t8990 = sext i32 1 to i64
  %t8991 = add i64 %t8989, %t8990
  store i64 %t8991, i64* %t8982
br label %Lw1495
Le1497:
  %t8992 = load i64, i64* %t8980
  ret i64 %t8992
  ret i64 0
}
define i64 @fibonacci(i64 %n) {
  %t8993 = alloca i64
  store i64 %n, i64* %t8993
  %t8994 = load i64, i64* %t8993
  %t8995 = sext i32 1 to i64
  %t8996 = icmp sle i64 %t8994, %t8995
  br i1 %t8996, label %Lift1499, label %Lifn1500
Lift1499:
  %t8997 = load i64, i64* %t8993
  ret i64 %t8997
br label %Lifend1498
Lifn1500:
br label %Lifend1498
Lifend1498:
  %t8998 = sext i32 0 to i64
  %t8999 = alloca i64
  store i64 %t8998, i64* %t8999
  %t9000 = sext i32 1 to i64
  %t9001 = alloca i64
  store i64 %t9000, i64* %t9001
  %t9002 = sext i32 2 to i64
  %t9003 = alloca i64
  store i64 %t9002, i64* %t9003
br label %Lw1501
Lw1501:
  %t9004 = load i64, i64* %t9003
  %t9005 = load i64, i64* %t8993
  %t9006 = icmp sle i64 %t9004, %t9005
  br i1 %t9006, label %Lb1502, label %Le1503
Lb1502:
  %t9007 = load i64, i64* %t8999
  %t9008 = load i64, i64* %t9001
  %t9009 = add i64 %t9007, %t9008
  %t9010 = alloca i64
  store i64 %t9009, i64* %t9010
  %t9011 = load i64, i64* %t9001
  store i64 %t9011, i64* %t8999
  %t9012 = load i64, i64* %t9010
  store i64 %t9012, i64* %t9001
  %t9013 = load i64, i64* %t9003
  %t9014 = sext i32 1 to i64
  %t9015 = add i64 %t9013, %t9014
  store i64 %t9015, i64* %t9003
br label %Lw1501
Le1503:
  %t9016 = load i64, i64* %t9001
  ret i64 %t9016
  ret i64 0
}
define i64 @triangular(i64 %n) {
  %t9017 = alloca i64
  store i64 %n, i64* %t9017
  %t9018 = load i64, i64* %t9017
  %t9019 = load i64, i64* %t9017
  %t9020 = sext i32 1 to i64
  %t9021 = add i64 %t9019, %t9020
  %t9022 = mul i64 %t9018, %t9021
  %t9023 = sext i32 2 to i64
  %t9024 = sdiv i64 %t9022, %t9023
  ret i64 %t9024
  ret i64 0
}
define i64 @even(i64 %n) {
  %t9025 = alloca i64
  store i64 %n, i64* %t9025
  %t9026 = load i64, i64* %t9025
  %t9027 = sext i32 2 to i64
  %t9028 = srem i64 %t9026, %t9027
  %t9029 = sext i32 0 to i64
  %t9030 = icmp eq i64 %t9028, %t9029
  br i1 %t9030, label %Ltq_t1504, label %Ltq_e1505
Ltq_t1504:
  %t9031 = sext i32 1 to i64
br label %Ltq_d1506
Ltq_e1505:
  %t9032 = sext i32 0 to i64
br label %Ltq_d1506
Ltq_d1506:
  %t9033 = phi i64 [ %t9031, %Ltq_t1504 ], [ %t9032, %Ltq_e1505 ]
  ret i64 %t9033
  ret i64 0
}
define i64 @odd(i64 %n) {
  %t9034 = alloca i64
  store i64 %n, i64* %t9034
  %t9035 = load i64, i64* %t9034
  %t9036 = sext i32 2 to i64
  %t9037 = srem i64 %t9035, %t9036
  %t9038 = sext i32 0 to i64
  %t9039 = icmp eq i64 %t9037, %t9038
  br i1 %t9039, label %Ltq_t1507, label %Ltq_e1508
Ltq_t1507:
  %t9040 = sext i32 0 to i64
br label %Ltq_d1509
Ltq_e1508:
  %t9041 = sext i32 1 to i64
br label %Ltq_d1509
Ltq_d1509:
  %t9042 = phi i64 [ %t9040, %Ltq_t1507 ], [ %t9041, %Ltq_e1508 ]
  ret i64 %t9042
  ret i64 0
}
define i64 @sign(i64 %v) {
  %t9043 = alloca i64
  store i64 %v, i64* %t9043
  %t9044 = load i64, i64* %t9043
  %t9045 = sext i32 0 to i64
  %t9046 = icmp sgt i64 %t9044, %t9045
  br i1 %t9046, label %Lift1511, label %Lifn1512
Lift1511:
  %t9047 = sext i32 1 to i64
  ret i64 %t9047
br label %Lifend1510
Lifn1512:
br label %Lifend1510
Lifend1510:
  %t9048 = load i64, i64* %t9043
  %t9049 = sext i32 0 to i64
  %t9050 = icmp slt i64 %t9048, %t9049
  br i1 %t9050, label %Lift1514, label %Lifn1515
Lift1514:
  %t9051 = sext i32 1 to i64
  %t9052 = sub i64 0, %t9051
  ret i64 %t9052
br label %Lifend1513
Lifn1515:
br label %Lifend1513
Lifend1513:
  %t9053 = sext i32 0 to i64
  ret i64 %t9053
  ret i64 0
}
define i64 @rangeSum(i64 %from, i64 %to) {
  %t9054 = alloca i64
  store i64 %from, i64* %t9054
  %t9055 = alloca i64
  store i64 %to, i64* %t9055
  %t9056 = sext i32 0 to i64
  %t9057 = alloca i64
  store i64 %t9056, i64* %t9057
  %t9058 = load i64, i64* %t9054
  %t9059 = alloca i64
  store i64 %t9058, i64* %t9059
br label %Lw1516
Lw1516:
  %t9060 = load i64, i64* %t9059
  %t9061 = load i64, i64* %t9055
  %t9062 = icmp sle i64 %t9060, %t9061
  br i1 %t9062, label %Lb1517, label %Le1518
Lb1517:
  %t9063 = load i64, i64* %t9057
  %t9064 = load i64, i64* %t9059
  %t9065 = add i64 %t9063, %t9064
  store i64 %t9065, i64* %t9057
  %t9066 = load i64, i64* %t9059
  %t9067 = sext i32 1 to i64
  %t9068 = add i64 %t9066, %t9067
  store i64 %t9068, i64* %t9059
br label %Lw1516
Le1518:
  %t9069 = load i64, i64* %t9057
  ret i64 %t9069
  ret i64 0
}
define i64 @max3(i64 %a, i64 %b, i64 %c) {
  %t9070 = alloca i64
  store i64 %a, i64* %t9070
  %t9071 = alloca i64
  store i64 %b, i64* %t9071
  %t9072 = alloca i64
  store i64 %c, i64* %t9072
  %t9073 = load i64, i64* %t9070
  %t9074 = load i64, i64* %t9071
  %t9075 = call i64 @max(i64 %t9073, i64 %t9074)
  %t9076 = alloca i64
  store i64 %t9075, i64* %t9076
  %t9077 = load i64, i64* %t9076
  %t9078 = load i64, i64* %t9072
  %t9079 = call i64 @max(i64 %t9077, i64 %t9078)
  store i64 %t9079, i64* %t9076
  %t9080 = load i64, i64* %t9076
  ret i64 %t9080
  ret i64 0
}
define i64 @min3(i64 %a, i64 %b, i64 %c) {
  %t9081 = alloca i64
  store i64 %a, i64* %t9081
  %t9082 = alloca i64
  store i64 %b, i64* %t9082
  %t9083 = alloca i64
  store i64 %c, i64* %t9083
  %t9084 = load i64, i64* %t9081
  %t9085 = load i64, i64* %t9082
  %t9086 = call i64 @min(i64 %t9084, i64 %t9085)
  %t9087 = alloca i64
  store i64 %t9086, i64* %t9087
  %t9088 = load i64, i64* %t9087
  %t9089 = load i64, i64* %t9083
  %t9090 = call i64 @min(i64 %t9088, i64 %t9089)
  store i64 %t9090, i64* %t9087
  %t9091 = load i64, i64* %t9087
  ret i64 %t9091
  ret i64 0
}
define i64 @slen(i8* %s) {
  %t9092 = alloca i8*
  store i8* %s, i8** %t9092
  %t9093 = load i8*, i8** %t9092
  %t9094 = call i64 @strlen(i8* %t9093)
  ret i64 %t9094
  ret i64 0
}
define i64 @isEmpty(i8* %s) {
  %t9095 = alloca i8*
  store i8* %s, i8** %t9095
  %t9096 = load i8*, i8** %t9095
  %t9097 = call i64 @strlen(i8* %t9096)
  %t9098 = sext i32 0 to i64
  %t9099 = icmp eq i64 %t9097, %t9098
  br i1 %t9099, label %Ltq_t1519, label %Ltq_e1520
Ltq_t1519:
  %t9100 = sext i32 1 to i64
br label %Ltq_d1521
Ltq_e1520:
  %t9101 = sext i32 0 to i64
br label %Ltq_d1521
Ltq_d1521:
  %t9102 = phi i64 [ %t9100, %Ltq_t1519 ], [ %t9101, %Ltq_e1520 ]
  ret i64 %t9102
  ret i64 0
}
define i64 @seq(i8* %a, i8* %b) {
  %t9103 = alloca i8*
  store i8* %a, i8** %t9103
  %t9104 = alloca i8*
  store i8* %b, i8** %t9104
  %t9105 = load i8*, i8** %t9103
  %t9106 = load i8*, i8** %t9104
  %t9107 = call i64 @strcmp(i8* %t9105, i8* %t9106)
  %t9108 = sext i32 0 to i64
  %t9109 = icmp eq i64 %t9107, %t9108
  br i1 %t9109, label %Ltq_t1522, label %Ltq_e1523
Ltq_t1522:
  %t9110 = sext i32 1 to i64
br label %Ltq_d1524
Ltq_e1523:
  %t9111 = sext i32 0 to i64
br label %Ltq_d1524
Ltq_d1524:
  %t9112 = phi i64 [ %t9110, %Ltq_t1522 ], [ %t9111, %Ltq_e1523 ]
  ret i64 %t9112
  ret i64 0
}
define i64 @sneq(i8* %a, i8* %b) {
  %t9113 = alloca i8*
  store i8* %a, i8** %t9113
  %t9114 = alloca i8*
  store i8* %b, i8** %t9114
  %t9115 = load i8*, i8** %t9113
  %t9116 = load i8*, i8** %t9114
  %t9117 = call i64 @strcmp(i8* %t9115, i8* %t9116)
  %t9118 = sext i32 0 to i64
  %t9119 = icmp eq i64 %t9117, %t9118
  br i1 %t9119, label %Ltq_t1525, label %Ltq_e1526
Ltq_t1525:
  %t9120 = sext i32 0 to i64
br label %Ltq_d1527
Ltq_e1526:
  %t9121 = sext i32 1 to i64
br label %Ltq_d1527
Ltq_d1527:
  %t9122 = phi i64 [ %t9120, %Ltq_t1525 ], [ %t9121, %Ltq_e1526 ]
  ret i64 %t9122
  ret i64 0
}
define i8* @strdup(i8* %s) {
  %t9123 = alloca i8*
  store i8* %s, i8** %t9123
  %t9124 = load i8*, i8** %t9123
  %t9125 = call i64 @strlen(i8* %t9124)
  %t9126 = alloca i64
  store i64 %t9125, i64* %t9126
  %t9127 = load i64, i64* %t9126
  %t9128 = sext i32 1 to i64
  %t9129 = add i64 %t9127, %t9128
  %t9130 = call i8* @malloc(i64 %t9129)
  %t9131 = bitcast i8* %t9130 to i8*
  %t9132 = alloca i8*
  store i8* %t9131, i8** %t9132
  %t9133 = load i8*, i8** %t9132
  %t9134 = load i8*, i8** %t9123
  %t9135 = load i64, i64* %t9126
  %t9136 = call i8* @memcpy(i8* %t9133, i8* %t9134, i64 %t9135)
  %t9137 = load i8*, i8** %t9132
  %t9138 = load i64, i64* %t9126
  %t9139 = getelementptr i8, i8* %t9137, i64 %t9138
  %t9140 = sext i32 0 to i64
  %t9141 = trunc i64 %t9140 to i8
  store i8 %t9141, i8* %t9139
  %t9142 = load i8*, i8** %t9132
  %t9143 = bitcast i8* %t9142 to i8*
  ret i8* %t9143
  ret i8* null
}
define i8* @stralloc(i64 %n) {
  %t9144 = alloca i64
  store i64 %n, i64* %t9144
  %t9145 = load i64, i64* %t9144
  %t9146 = sext i32 1 to i64
  %t9147 = add i64 %t9145, %t9146
  %t9148 = call i8* @malloc(i64 %t9147)
  %t9149 = bitcast i8* %t9148 to i8*
  %t9150 = alloca i8*
  store i8* %t9149, i8** %t9150
  %t9151 = load i8*, i8** %t9150
  %t9152 = sext i32 0 to i64
  %t9153 = load i64, i64* %t9144
  %t9154 = sext i32 1 to i64
  %t9155 = add i64 %t9153, %t9154
  %t9156 = call i8* @memset(i8* %t9151, i64 %t9152, i64 %t9155)
  %t9157 = load i8*, i8** %t9150
  %t9158 = bitcast i8* %t9157 to i8*
  ret i8* %t9158
  ret i8* null
}
define i8* @concat(i8* %a, i8* %b) {
  %t9159 = alloca i8*
  store i8* %a, i8** %t9159
  %t9160 = alloca i8*
  store i8* %b, i8** %t9160
  %t9161 = load i8*, i8** %t9159
  %t9162 = call i64 @strlen(i8* %t9161)
  %t9163 = alloca i64
  store i64 %t9162, i64* %t9163
  %t9164 = load i8*, i8** %t9160
  %t9165 = call i64 @strlen(i8* %t9164)
  %t9166 = alloca i64
  store i64 %t9165, i64* %t9166
  %t9167 = load i64, i64* %t9163
  %t9168 = load i64, i64* %t9166
  %t9169 = add i64 %t9167, %t9168
  %t9170 = sext i32 1 to i64
  %t9171 = add i64 %t9169, %t9170
  %t9172 = call i8* @malloc(i64 %t9171)
  %t9173 = bitcast i8* %t9172 to i8*
  %t9174 = alloca i8*
  store i8* %t9173, i8** %t9174
  %t9175 = load i8*, i8** %t9174
  %t9176 = load i8*, i8** %t9159
  %t9177 = load i64, i64* %t9163
  %t9178 = call i8* @memcpy(i8* %t9175, i8* %t9176, i64 %t9177)
  %t9179 = load i8*, i8** %t9174
  %t9180 = load i64, i64* %t9163
  %t9181 = getelementptr i8, i8* %t9179, i64 %t9180
  %t9182 = load i8*, i8** %t9160
  %t9183 = load i64, i64* %t9166
  %t9184 = call i8* @memcpy(i8* %t9181, i8* %t9182, i64 %t9183)
  %t9185 = load i8*, i8** %t9174
  %t9186 = load i64, i64* %t9163
  %t9187 = getelementptr i8, i8* %t9185, i64 %t9186
  %t9188 = load i64, i64* %t9166
  %t9189 = getelementptr i8, i8* %t9187, i64 %t9188
  %t9190 = sext i32 0 to i64
  %t9191 = trunc i64 %t9190 to i8
  store i8 %t9191, i8* %t9189
  %t9192 = load i8*, i8** %t9174
  %t9193 = bitcast i8* %t9192 to i8*
  ret i8* %t9193
  ret i8* null
}
define i8* @concat3(i8* %a, i8* %b, i8* %c) {
  %t9194 = alloca i8*
  store i8* %a, i8** %t9194
  %t9195 = alloca i8*
  store i8* %b, i8** %t9195
  %t9196 = alloca i8*
  store i8* %c, i8** %t9196
  %t9197 = load i8*, i8** %t9194
  %t9198 = call i64 @strlen(i8* %t9197)
  %t9199 = alloca i64
  store i64 %t9198, i64* %t9199
  %t9200 = load i8*, i8** %t9195
  %t9201 = call i64 @strlen(i8* %t9200)
  %t9202 = alloca i64
  store i64 %t9201, i64* %t9202
  %t9203 = load i8*, i8** %t9196
  %t9204 = call i64 @strlen(i8* %t9203)
  %t9205 = alloca i64
  store i64 %t9204, i64* %t9205
  %t9206 = load i64, i64* %t9199
  %t9207 = load i64, i64* %t9202
  %t9208 = add i64 %t9206, %t9207
  %t9209 = load i64, i64* %t9205
  %t9210 = add i64 %t9208, %t9209
  %t9211 = sext i32 1 to i64
  %t9212 = add i64 %t9210, %t9211
  %t9213 = call i8* @malloc(i64 %t9212)
  %t9214 = bitcast i8* %t9213 to i8*
  %t9215 = alloca i8*
  store i8* %t9214, i8** %t9215
  %t9216 = load i8*, i8** %t9215
  %t9217 = load i8*, i8** %t9194
  %t9218 = load i64, i64* %t9199
  %t9219 = call i8* @memcpy(i8* %t9216, i8* %t9217, i64 %t9218)
  %t9220 = load i8*, i8** %t9215
  %t9221 = load i64, i64* %t9199
  %t9222 = getelementptr i8, i8* %t9220, i64 %t9221
  %t9223 = load i8*, i8** %t9195
  %t9224 = load i64, i64* %t9202
  %t9225 = call i8* @memcpy(i8* %t9222, i8* %t9223, i64 %t9224)
  %t9226 = load i8*, i8** %t9215
  %t9227 = load i64, i64* %t9199
  %t9228 = getelementptr i8, i8* %t9226, i64 %t9227
  %t9229 = load i64, i64* %t9202
  %t9230 = getelementptr i8, i8* %t9228, i64 %t9229
  %t9231 = load i8*, i8** %t9196
  %t9232 = load i64, i64* %t9205
  %t9233 = call i8* @memcpy(i8* %t9230, i8* %t9231, i64 %t9232)
  %t9234 = load i8*, i8** %t9215
  %t9235 = load i64, i64* %t9199
  %t9236 = getelementptr i8, i8* %t9234, i64 %t9235
  %t9237 = load i64, i64* %t9202
  %t9238 = getelementptr i8, i8* %t9236, i64 %t9237
  %t9239 = load i64, i64* %t9205
  %t9240 = getelementptr i8, i8* %t9238, i64 %t9239
  %t9241 = sext i32 0 to i64
  %t9242 = trunc i64 %t9241 to i8
  store i8 %t9242, i8* %t9240
  %t9243 = load i8*, i8** %t9215
  %t9244 = bitcast i8* %t9243 to i8*
  ret i8* %t9244
  ret i8* null
}
define i64 @charAt(i8* %s, i64 %i) {
  %t9245 = alloca i8*
  store i8* %s, i8** %t9245
  %t9246 = alloca i64
  store i64 %i, i64* %t9246
  %t9247 = load i64, i64* %t9246
  %t9248 = sext i32 0 to i64
  %t9249 = icmp slt i64 %t9247, %t9248
  %t9250 = load i64, i64* %t9246
  %t9251 = load i8*, i8** %t9245
  %t9252 = call i64 @strlen(i8* %t9251)
  %t9253 = icmp sge i64 %t9250, %t9252
  %t9254 = or i1 %t9249, %t9253
  br i1 %t9254, label %Lift1529, label %Lifn1530
Lift1529:
  %t9255 = sext i32 0 to i64
  ret i64 %t9255
br label %Lifend1528
Lifn1530:
br label %Lifend1528
Lifend1528:
  %t9256 = load i8*, i8** %t9245
  %t9257 = load i64, i64* %t9246
  %t9258 = getelementptr i8, i8* %t9256, i64 %t9257
  %t9259 = load i8, i8* %t9258
  %t9260 = zext i8 %t9259 to i64
  ret i64 %t9260
  ret i64 0
}
define i64 @firstChar(i8* %s) {
  %t9261 = alloca i8*
  store i8* %s, i8** %t9261
  %t9262 = load i8*, i8** %t9261
  %t9263 = load i8, i8* %t9262
  %t9264 = zext i8 %t9263 to i64
  ret i64 %t9264
  ret i64 0
}
define i64 @lastChar(i8* %s) {
  %t9265 = alloca i8*
  store i8* %s, i8** %t9265
  %t9266 = load i8*, i8** %t9265
  %t9267 = call i64 @strlen(i8* %t9266)
  %t9268 = alloca i64
  store i64 %t9267, i64* %t9268
  %t9269 = load i64, i64* %t9268
  %t9270 = sext i32 0 to i64
  %t9271 = icmp eq i64 %t9269, %t9270
  br i1 %t9271, label %Lift1532, label %Lifn1533
Lift1532:
  %t9272 = sext i32 0 to i64
  ret i64 %t9272
br label %Lifend1531
Lifn1533:
br label %Lifend1531
Lifend1531:
  %t9273 = load i64, i64* %t9268
  %t9274 = sext i32 1 to i64
  %t9275 = sub i64 %t9273, %t9274
  %t9276 = alloca i64
  store i64 %t9275, i64* %t9276
  %t9277 = load i8*, i8** %t9265
  %t9278 = load i64, i64* %t9276
  %t9279 = getelementptr i8, i8* %t9277, i64 %t9278
  %t9280 = load i8, i8* %t9279
  %t9281 = zext i8 %t9280 to i64
  ret i64 %t9281
  ret i64 0
}
define i64 @indexOf(i8* %hay, i64 %needle) {
  %t9282 = alloca i8*
  store i8* %hay, i8** %t9282
  %t9283 = alloca i64
  store i64 %needle, i64* %t9283
  %t9284 = load i8*, i8** %t9282
  %t9285 = call i64 @strlen(i8* %t9284)
  %t9286 = alloca i64
  store i64 %t9285, i64* %t9286
  %t9287 = sext i32 0 to i64
  %t9288 = alloca i64
  store i64 %t9287, i64* %t9288
br label %Lw1534
Lw1534:
  %t9289 = load i64, i64* %t9288
  %t9290 = load i64, i64* %t9286
  %t9291 = icmp slt i64 %t9289, %t9290
  br i1 %t9291, label %Lb1535, label %Le1536
Lb1535:
  %t9292 = load i8*, i8** %t9282
  %t9293 = load i64, i64* %t9288
  %t9294 = getelementptr i8, i8* %t9292, i64 %t9293
  %t9295 = load i8, i8* %t9294
  %t9296 = zext i8 %t9295 to i64
  %t9297 = load i64, i64* %t9283
  %t9298 = icmp eq i64 %t9296, %t9297
  br i1 %t9298, label %Lift1538, label %Lifn1539
Lift1538:
  %t9299 = load i64, i64* %t9288
  ret i64 %t9299
br label %Lifend1537
Lifn1539:
br label %Lifend1537
Lifend1537:
  %t9300 = load i64, i64* %t9288
  %t9301 = sext i32 1 to i64
  %t9302 = add i64 %t9300, %t9301
  store i64 %t9302, i64* %t9288
br label %Lw1534
Le1536:
  %t9303 = sext i32 1 to i64
  %t9304 = sub i64 0, %t9303
  ret i64 %t9304
  ret i64 0
}
define i64 @countChar(i8* %s, i64 %ch) {
  %t9305 = alloca i8*
  store i8* %s, i8** %t9305
  %t9306 = alloca i64
  store i64 %ch, i64* %t9306
  %t9307 = load i8*, i8** %t9305
  %t9308 = call i64 @strlen(i8* %t9307)
  %t9309 = alloca i64
  store i64 %t9308, i64* %t9309
  %t9310 = sext i32 0 to i64
  %t9311 = alloca i64
  store i64 %t9310, i64* %t9311
  %t9312 = sext i32 0 to i64
  %t9313 = alloca i64
  store i64 %t9312, i64* %t9313
br label %Lw1540
Lw1540:
  %t9314 = load i64, i64* %t9313
  %t9315 = load i64, i64* %t9309
  %t9316 = icmp slt i64 %t9314, %t9315
  br i1 %t9316, label %Lb1541, label %Le1542
Lb1541:
  %t9317 = load i8*, i8** %t9305
  %t9318 = load i64, i64* %t9313
  %t9319 = getelementptr i8, i8* %t9317, i64 %t9318
  %t9320 = load i8, i8* %t9319
  %t9321 = zext i8 %t9320 to i64
  %t9322 = load i64, i64* %t9306
  %t9323 = icmp eq i64 %t9321, %t9322
  br i1 %t9323, label %Lift1544, label %Lifn1545
Lift1544:
  %t9324 = load i64, i64* %t9311
  %t9325 = sext i32 1 to i64
  %t9326 = add i64 %t9324, %t9325
  store i64 %t9326, i64* %t9311
br label %Lifend1543
Lifn1545:
br label %Lifend1543
Lifend1543:
  %t9327 = load i64, i64* %t9313
  %t9328 = sext i32 1 to i64
  %t9329 = add i64 %t9327, %t9328
  store i64 %t9329, i64* %t9313
br label %Lw1540
Le1542:
  %t9330 = load i64, i64* %t9311
  ret i64 %t9330
  ret i64 0
}
define i64 @hasChar(i8* %s, i64 %ch) {
  %t9331 = alloca i8*
  store i8* %s, i8** %t9331
  %t9332 = alloca i64
  store i64 %ch, i64* %t9332
  %t9333 = load i8*, i8** %t9331
  %t9334 = load i64, i64* %t9332
  %t9335 = call i64 @indexOf(i8* %t9333, i64 %t9334)
  %t9336 = sext i32 0 to i64
  %t9337 = icmp sge i64 %t9335, %t9336
  br i1 %t9337, label %Ltq_t1546, label %Ltq_e1547
Ltq_t1546:
  %t9338 = sext i32 1 to i64
br label %Ltq_d1548
Ltq_e1547:
  %t9339 = sext i32 0 to i64
br label %Ltq_d1548
Ltq_d1548:
  %t9340 = phi i64 [ %t9338, %Ltq_t1546 ], [ %t9339, %Ltq_e1547 ]
  ret i64 %t9340
  ret i64 0
}
define i8* @substr(i8* %s, i64 %start, i64 %len) {
  %t9341 = alloca i8*
  store i8* %s, i8** %t9341
  %t9342 = alloca i64
  store i64 %start, i64* %t9342
  %t9343 = alloca i64
  store i64 %len, i64* %t9343
  %t9344 = load i8*, i8** %t9341
  %t9345 = call i64 @strlen(i8* %t9344)
  %t9346 = alloca i64
  store i64 %t9345, i64* %t9346
  %t9347 = load i64, i64* %t9342
  %t9348 = sext i32 0 to i64
  %t9349 = icmp slt i64 %t9347, %t9348
  br i1 %t9349, label %Lift1550, label %Lifn1551
Lift1550:
  %t9350 = sext i32 0 to i64
  store i64 %t9350, i64* %t9342
br label %Lifend1549
Lifn1551:
br label %Lifend1549
Lifend1549:
  %t9351 = load i64, i64* %t9342
  %t9352 = load i64, i64* %t9346
  %t9353 = icmp sgt i64 %t9351, %t9352
  br i1 %t9353, label %Lift1553, label %Lifn1554
Lift1553:
  %t9354 = load i64, i64* %t9346
  store i64 %t9354, i64* %t9342
br label %Lifend1552
Lifn1554:
br label %Lifend1552
Lifend1552:
  %t9355 = load i64, i64* %t9343
  %t9356 = sext i32 0 to i64
  %t9357 = icmp slt i64 %t9355, %t9356
  br i1 %t9357, label %Lift1556, label %Lifn1557
Lift1556:
  %t9358 = sext i32 0 to i64
  store i64 %t9358, i64* %t9343
br label %Lifend1555
Lifn1557:
br label %Lifend1555
Lifend1555:
  %t9359 = load i64, i64* %t9342
  %t9360 = load i64, i64* %t9343
  %t9361 = add i64 %t9359, %t9360
  %t9362 = load i64, i64* %t9346
  %t9363 = icmp sgt i64 %t9361, %t9362
  br i1 %t9363, label %Lift1559, label %Lifn1560
Lift1559:
  %t9364 = load i64, i64* %t9346
  %t9365 = load i64, i64* %t9342
  %t9366 = sub i64 %t9364, %t9365
  store i64 %t9366, i64* %t9343
br label %Lifend1558
Lifn1560:
br label %Lifend1558
Lifend1558:
  %t9367 = load i64, i64* %t9343
  %t9368 = sext i32 1 to i64
  %t9369 = add i64 %t9367, %t9368
  %t9370 = call i8* @malloc(i64 %t9369)
  %t9371 = bitcast i8* %t9370 to i8*
  %t9372 = alloca i8*
  store i8* %t9371, i8** %t9372
  %t9373 = load i8*, i8** %t9372
  %t9374 = load i8*, i8** %t9341
  %t9375 = load i64, i64* %t9342
  %t9376 = getelementptr i8, i8* %t9374, i64 %t9375
  %t9377 = load i64, i64* %t9343
  %t9378 = call i8* @memcpy(i8* %t9373, i8* %t9376, i64 %t9377)
  %t9379 = load i8*, i8** %t9372
  %t9380 = load i64, i64* %t9343
  %t9381 = getelementptr i8, i8* %t9379, i64 %t9380
  %t9382 = sext i32 0 to i64
  %t9383 = trunc i64 %t9382 to i8
  store i8 %t9383, i8* %t9381
  %t9384 = load i8*, i8** %t9372
  %t9385 = bitcast i8* %t9384 to i8*
  ret i8* %t9385
  ret i8* null
}
define i8* @left(i8* %s, i64 %len) {
  %t9386 = alloca i8*
  store i8* %s, i8** %t9386
  %t9387 = alloca i64
  store i64 %len, i64* %t9387
  %t9388 = load i8*, i8** %t9386
  %t9389 = sext i32 0 to i64
  %t9390 = load i64, i64* %t9387
  %t9391 = call i8* @substr(i8* %t9388, i64 %t9389, i64 %t9390)
  ret i8* %t9391
  ret i8* null
}
define i8* @right(i8* %s, i64 %len) {
  %t9392 = alloca i8*
  store i8* %s, i8** %t9392
  %t9393 = alloca i64
  store i64 %len, i64* %t9393
  %t9394 = load i8*, i8** %t9392
  %t9395 = call i64 @strlen(i8* %t9394)
  %t9396 = alloca i64
  store i64 %t9395, i64* %t9396
  %t9397 = load i64, i64* %t9393
  %t9398 = load i64, i64* %t9396
  %t9399 = icmp sgt i64 %t9397, %t9398
  br i1 %t9399, label %Lift1562, label %Lifn1563
Lift1562:
  %t9400 = load i64, i64* %t9396
  store i64 %t9400, i64* %t9393
br label %Lifend1561
Lifn1563:
br label %Lifend1561
Lifend1561:
  %t9401 = load i8*, i8** %t9392
  %t9402 = load i64, i64* %t9396
  %t9403 = load i64, i64* %t9393
  %t9404 = sub i64 %t9402, %t9403
  %t9405 = load i64, i64* %t9393
  %t9406 = call i8* @substr(i8* %t9401, i64 %t9404, i64 %t9405)
  ret i8* %t9406
  ret i8* null
}
define i8* @toUpper(i8* %s) {
  %t9407 = alloca i8*
  store i8* %s, i8** %t9407
  %t9408 = load i8*, i8** %t9407
  %t9409 = call i64 @strlen(i8* %t9408)
  %t9410 = alloca i64
  store i64 %t9409, i64* %t9410
  %t9411 = load i64, i64* %t9410
  %t9412 = sext i32 1 to i64
  %t9413 = add i64 %t9411, %t9412
  %t9414 = call i8* @malloc(i64 %t9413)
  %t9415 = bitcast i8* %t9414 to i8*
  %t9416 = alloca i8*
  store i8* %t9415, i8** %t9416
  %t9417 = sext i32 0 to i64
  %t9418 = alloca i64
  store i64 %t9417, i64* %t9418
br label %Lw1564
Lw1564:
  %t9419 = load i64, i64* %t9418
  %t9420 = load i64, i64* %t9410
  %t9421 = icmp slt i64 %t9419, %t9420
  br i1 %t9421, label %Lb1565, label %Le1566
Lb1565:
  %t9422 = load i8*, i8** %t9407
  %t9423 = load i64, i64* %t9418
  %t9424 = getelementptr i8, i8* %t9422, i64 %t9423
  %t9425 = load i8, i8* %t9424
  %t9426 = zext i8 %t9425 to i64
  %t9427 = alloca i64
  store i64 %t9426, i64* %t9427
  %t9428 = load i64, i64* %t9427
  %t9429 = sext i32 97 to i64
  %t9430 = icmp sge i64 %t9428, %t9429
  %t9431 = load i64, i64* %t9427
  %t9432 = sext i32 122 to i64
  %t9433 = icmp sle i64 %t9431, %t9432
  %t9434 = and i1 %t9430, %t9433
  br i1 %t9434, label %Lift1568, label %Lifn1569
Lift1568:
  %t9435 = load i64, i64* %t9427
  %t9436 = sext i32 32 to i64
  %t9437 = sub i64 %t9435, %t9436
  store i64 %t9437, i64* %t9427
br label %Lifend1567
Lifn1569:
br label %Lifend1567
Lifend1567:
  %t9438 = load i8*, i8** %t9416
  %t9439 = load i64, i64* %t9418
  %t9440 = getelementptr i8, i8* %t9438, i64 %t9439
  %t9441 = load i64, i64* %t9427
  %t9442 = trunc i64 %t9441 to i8
  store i8 %t9442, i8* %t9440
  %t9443 = load i64, i64* %t9418
  %t9444 = sext i32 1 to i64
  %t9445 = add i64 %t9443, %t9444
  store i64 %t9445, i64* %t9418
br label %Lw1564
Le1566:
  %t9446 = load i8*, i8** %t9416
  %t9447 = load i64, i64* %t9410
  %t9448 = getelementptr i8, i8* %t9446, i64 %t9447
  %t9449 = sext i32 0 to i64
  %t9450 = trunc i64 %t9449 to i8
  store i8 %t9450, i8* %t9448
  %t9451 = load i8*, i8** %t9416
  %t9452 = bitcast i8* %t9451 to i8*
  ret i8* %t9452
  ret i8* null
}
define i8* @toLower(i8* %s) {
  %t9453 = alloca i8*
  store i8* %s, i8** %t9453
  %t9454 = load i8*, i8** %t9453
  %t9455 = call i64 @strlen(i8* %t9454)
  %t9456 = alloca i64
  store i64 %t9455, i64* %t9456
  %t9457 = load i64, i64* %t9456
  %t9458 = sext i32 1 to i64
  %t9459 = add i64 %t9457, %t9458
  %t9460 = call i8* @malloc(i64 %t9459)
  %t9461 = bitcast i8* %t9460 to i8*
  %t9462 = alloca i8*
  store i8* %t9461, i8** %t9462
  %t9463 = sext i32 0 to i64
  %t9464 = alloca i64
  store i64 %t9463, i64* %t9464
br label %Lw1570
Lw1570:
  %t9465 = load i64, i64* %t9464
  %t9466 = load i64, i64* %t9456
  %t9467 = icmp slt i64 %t9465, %t9466
  br i1 %t9467, label %Lb1571, label %Le1572
Lb1571:
  %t9468 = load i8*, i8** %t9453
  %t9469 = load i64, i64* %t9464
  %t9470 = getelementptr i8, i8* %t9468, i64 %t9469
  %t9471 = load i8, i8* %t9470
  %t9472 = zext i8 %t9471 to i64
  %t9473 = alloca i64
  store i64 %t9472, i64* %t9473
  %t9474 = load i64, i64* %t9473
  %t9475 = sext i32 65 to i64
  %t9476 = icmp sge i64 %t9474, %t9475
  %t9477 = load i64, i64* %t9473
  %t9478 = sext i32 90 to i64
  %t9479 = icmp sle i64 %t9477, %t9478
  %t9480 = and i1 %t9476, %t9479
  br i1 %t9480, label %Lift1574, label %Lifn1575
Lift1574:
  %t9481 = load i64, i64* %t9473
  %t9482 = sext i32 32 to i64
  %t9483 = add i64 %t9481, %t9482
  store i64 %t9483, i64* %t9473
br label %Lifend1573
Lifn1575:
br label %Lifend1573
Lifend1573:
  %t9484 = load i8*, i8** %t9462
  %t9485 = load i64, i64* %t9464
  %t9486 = getelementptr i8, i8* %t9484, i64 %t9485
  %t9487 = load i64, i64* %t9473
  %t9488 = trunc i64 %t9487 to i8
  store i8 %t9488, i8* %t9486
  %t9489 = load i64, i64* %t9464
  %t9490 = sext i32 1 to i64
  %t9491 = add i64 %t9489, %t9490
  store i64 %t9491, i64* %t9464
br label %Lw1570
Le1572:
  %t9492 = load i8*, i8** %t9462
  %t9493 = load i64, i64* %t9456
  %t9494 = getelementptr i8, i8* %t9492, i64 %t9493
  %t9495 = sext i32 0 to i64
  %t9496 = trunc i64 %t9495 to i8
  store i8 %t9496, i8* %t9494
  %t9497 = load i8*, i8** %t9462
  %t9498 = bitcast i8* %t9497 to i8*
  ret i8* %t9498
  ret i8* null
}
define i64 @isDigit(i64 %c) {
  %t9499 = alloca i64
  store i64 %c, i64* %t9499
  %t9500 = load i64, i64* %t9499
  %t9501 = sext i32 48 to i64
  %t9502 = icmp sge i64 %t9500, %t9501
  %t9503 = load i64, i64* %t9499
  %t9504 = sext i32 57 to i64
  %t9505 = icmp sle i64 %t9503, %t9504
  %t9506 = and i1 %t9502, %t9505
  br i1 %t9506, label %Lift1577, label %Lifn1578
Lift1577:
  %t9507 = sext i32 1 to i64
  ret i64 %t9507
br label %Lifend1576
Lifn1578:
br label %Lifend1576
Lifend1576:
  %t9508 = sext i32 0 to i64
  ret i64 %t9508
  ret i64 0
}
define i64 @isAlpha(i64 %c) {
  %t9509 = alloca i64
  store i64 %c, i64* %t9509
  %t9510 = load i64, i64* %t9509
  %t9511 = sext i32 65 to i64
  %t9512 = icmp sge i64 %t9510, %t9511
  %t9513 = load i64, i64* %t9509
  %t9514 = sext i32 90 to i64
  %t9515 = icmp sle i64 %t9513, %t9514
  %t9516 = and i1 %t9512, %t9515
  %t9517 = load i64, i64* %t9509
  %t9518 = sext i32 97 to i64
  %t9519 = icmp sge i64 %t9517, %t9518
  %t9520 = load i64, i64* %t9509
  %t9521 = sext i32 122 to i64
  %t9522 = icmp sle i64 %t9520, %t9521
  %t9523 = and i1 %t9519, %t9522
  %t9524 = or i1 %t9516, %t9523
  br i1 %t9524, label %Lift1580, label %Lifn1581
Lift1580:
  %t9525 = sext i32 1 to i64
  ret i64 %t9525
br label %Lifend1579
Lifn1581:
br label %Lifend1579
Lifend1579:
  %t9526 = sext i32 0 to i64
  ret i64 %t9526
  ret i64 0
}
define i64 @isSpace(i64 %c) {
  %t9527 = alloca i64
  store i64 %c, i64* %t9527
  %t9528 = load i64, i64* %t9527
  %t9529 = sext i32 32 to i64
  %t9530 = icmp eq i64 %t9528, %t9529
  %t9531 = load i64, i64* %t9527
  %t9532 = sext i32 9 to i64
  %t9533 = icmp eq i64 %t9531, %t9532
  %t9534 = or i1 %t9530, %t9533
  %t9535 = load i64, i64* %t9527
  %t9536 = sext i32 10 to i64
  %t9537 = icmp eq i64 %t9535, %t9536
  %t9538 = or i1 %t9534, %t9537
  %t9539 = load i64, i64* %t9527
  %t9540 = sext i32 13 to i64
  %t9541 = icmp eq i64 %t9539, %t9540
  %t9542 = or i1 %t9538, %t9541
  br i1 %t9542, label %Lift1583, label %Lifn1584
Lift1583:
  %t9543 = sext i32 1 to i64
  ret i64 %t9543
br label %Lifend1582
Lifn1584:
br label %Lifend1582
Lifend1582:
  %t9544 = sext i32 0 to i64
  ret i64 %t9544
  ret i64 0
}
define i64 @isUpper(i64 %c) {
  %t9545 = alloca i64
  store i64 %c, i64* %t9545
  %t9546 = load i64, i64* %t9545
  %t9547 = sext i32 65 to i64
  %t9548 = icmp sge i64 %t9546, %t9547
  %t9549 = load i64, i64* %t9545
  %t9550 = sext i32 90 to i64
  %t9551 = icmp sle i64 %t9549, %t9550
  %t9552 = and i1 %t9548, %t9551
  br i1 %t9552, label %Lift1586, label %Lifn1587
Lift1586:
  %t9553 = sext i32 1 to i64
  ret i64 %t9553
br label %Lifend1585
Lifn1587:
br label %Lifend1585
Lifend1585:
  %t9554 = sext i32 0 to i64
  ret i64 %t9554
  ret i64 0
}
define i64 @isLower(i64 %c) {
  %t9555 = alloca i64
  store i64 %c, i64* %t9555
  %t9556 = load i64, i64* %t9555
  %t9557 = sext i32 97 to i64
  %t9558 = icmp sge i64 %t9556, %t9557
  %t9559 = load i64, i64* %t9555
  %t9560 = sext i32 122 to i64
  %t9561 = icmp sle i64 %t9559, %t9560
  %t9562 = and i1 %t9558, %t9561
  br i1 %t9562, label %Lift1589, label %Lifn1590
Lift1589:
  %t9563 = sext i32 1 to i64
  ret i64 %t9563
br label %Lifend1588
Lifn1590:
br label %Lifend1588
Lifend1588:
  %t9564 = sext i32 0 to i64
  ret i64 %t9564
  ret i64 0
}
define i64 @isAllDigits(i8* %s) {
  %t9565 = alloca i8*
  store i8* %s, i8** %t9565
  %t9566 = load i8*, i8** %t9565
  %t9567 = call i64 @strlen(i8* %t9566)
  %t9568 = alloca i64
  store i64 %t9567, i64* %t9568
  %t9569 = load i64, i64* %t9568
  %t9570 = sext i32 0 to i64
  %t9571 = icmp eq i64 %t9569, %t9570
  br i1 %t9571, label %Lift1592, label %Lifn1593
Lift1592:
  %t9572 = sext i32 0 to i64
  ret i64 %t9572
br label %Lifend1591
Lifn1593:
br label %Lifend1591
Lifend1591:
  %t9573 = sext i32 0 to i64
  %t9574 = alloca i64
  store i64 %t9573, i64* %t9574
br label %Lw1594
Lw1594:
  %t9575 = load i64, i64* %t9574
  %t9576 = load i64, i64* %t9568
  %t9577 = icmp slt i64 %t9575, %t9576
  br i1 %t9577, label %Lb1595, label %Le1596
Lb1595:
  %t9578 = load i8*, i8** %t9565
  %t9579 = load i64, i64* %t9574
  %t9580 = getelementptr i8, i8* %t9578, i64 %t9579
  %t9581 = load i8, i8* %t9580
  %t9582 = zext i8 %t9581 to i64
  %t9583 = call i64 @isDigit(i64 %t9582)
  %t9584 = sext i32 0 to i64
  %t9585 = icmp eq i64 %t9583, %t9584
  br i1 %t9585, label %Lift1598, label %Lifn1599
Lift1598:
  %t9586 = sext i32 0 to i64
  ret i64 %t9586
br label %Lifend1597
Lifn1599:
br label %Lifend1597
Lifend1597:
  %t9587 = load i64, i64* %t9574
  %t9588 = sext i32 1 to i64
  %t9589 = add i64 %t9587, %t9588
  store i64 %t9589, i64* %t9574
br label %Lw1594
Le1596:
  %t9590 = sext i32 1 to i64
  ret i64 %t9590
  ret i64 0
}
@TMPD = global i8* null
@SYSROOT = global i8* null
@DYNLINK = global i8* null
@bbuf = global i8* null
@blen = global i64 0
@bcap = global i64 0
@color = global i64 1
@nowarn = global i64 0
@werror = global i64 0
@optlevel = global i64 2
@verbose = global i64 0
@emit_obj = global i64 0
@emit_asm = global i64 0
@emit_ir = global i64 0
@shared = global i64 0
@pic = global i64 0
@pie = global i64 1
@do_link = global i64 1
@save_temps = global i64 0
@debug = global i64 0
@mode = global i64 0
@src = global i8* null
@output = global i8* null
@flags = global i8* null
@optargs = global i8* null
@llcargs = global i8* null
@linkargs = global i8* null
@mllargs = global i8* null
@targetTriple = global i8* null
define i8* @getenvStr(i8* %name) {
  %t9591 = alloca i8*
  store i8* %name, i8** %t9591
  %t9592 = load i8*, i8** %t9591
  %t9593 = call i8* @getenv(i8* %t9592)
  %t9594 = alloca i8*
  store i8* %t9593, i8** %t9594
  %t9595 = load i8*, i8** %t9594
  %t9596 = sext i32 0 to i64
  %t9598 = ptrtoint i8* %t9595 to i64
  %t9597 = icmp eq i64 %t9598, %t9596
  br i1 %t9597, label %Lift1601, label %Lifn1602
Lift1601:
  %t9599 = getelementptr inbounds [1 x i8], [1 x i8]* @.str504, i64 0, i64 0
  %t9600 = bitcast i8* %t9599 to i8*
  ret i8* %t9600
br label %Lifend1600
Lifn1602:
br label %Lifend1600
Lifend1600:
  %t9601 = load i8*, i8** %t9594
  ret i8* %t9601
  ret i8* null
}
define i8* @copyStr(i8* %s) {
  %t9602 = alloca i8*
  store i8* %s, i8** %t9602
  %t9603 = load i8*, i8** %t9602
  %t9604 = call i64 @strlen(i8* %t9603)
  %t9605 = alloca i64
  store i64 %t9604, i64* %t9605
  %t9606 = load i64, i64* %t9605
  %t9607 = sext i32 1 to i64
  %t9608 = add i64 %t9606, %t9607
  %t9609 = call i8* @malloc(i64 %t9608)
  %t9610 = bitcast i8* %t9609 to i8*
  %t9611 = alloca i8*
  store i8* %t9610, i8** %t9611
  %t9612 = load i8*, i8** %t9611
  %t9613 = load i8*, i8** %t9602
  %t9614 = load i64, i64* %t9605
  %t9615 = sext i32 1 to i64
  %t9616 = add i64 %t9614, %t9615
  %t9617 = call i8* @memcpy(i8* %t9612, i8* %t9613, i64 %t9616)
  %t9618 = load i8*, i8** %t9611
  ret i8* %t9618
  ret i8* null
}
define void @initPaths() {
  %t9619 = getelementptr inbounds [7 x i8], [7 x i8]* @.str505, i64 0, i64 0
  %t9620 = bitcast i8* %t9619 to i8*
  %t9621 = call i8* @getenvStr(i8* %t9620)
  %t9622 = alloca i8*
  store i8* %t9621, i8** %t9622
  %t9623 = load i8*, i8** %t9622
  %t9624 = call i64 @strlen(i8* %t9623)
  %t9625 = sext i32 0 to i64
  %t9626 = icmp sgt i64 %t9624, %t9625
  br i1 %t9626, label %Lift1604, label %Lifn1605
Lift1604:
  %t9627 = load i8*, i8** %t9622
  %t9628 = call i64 @strlen(i8* %t9627)
  %t9629 = alloca i64
  store i64 %t9628, i64* %t9629
  %t9630 = load i64, i64* %t9629
  %t9631 = sext i32 2 to i64
  %t9632 = add i64 %t9630, %t9631
  %t9633 = call i8* @malloc(i64 %t9632)
  %t9634 = bitcast i8* %t9633 to i8*
  %t9635 = alloca i8*
  store i8* %t9634, i8** %t9635
  %t9636 = load i8*, i8** %t9635
  %t9637 = load i8*, i8** %t9622
  %t9638 = load i64, i64* %t9629
  %t9639 = call i8* @memcpy(i8* %t9636, i8* %t9637, i64 %t9638)
  %t9640 = load i64, i64* %t9629
  %t9641 = sext i32 1 to i64
  %t9642 = sub i64 %t9640, %t9641
  %t9643 = alloca i64
  store i64 %t9642, i64* %t9643
  %t9644 = load i8*, i8** %t9622
  %t9645 = load i64, i64* %t9643
  %t9646 = getelementptr i8, i8* %t9644, i64 %t9645
  %t9647 = load i8, i8* %t9646
  %t9648 = zext i8 %t9647 to i64
  %t9649 = sext i32 47 to i64
  %t9650 = icmp ne i64 %t9648, %t9649
  br i1 %t9650, label %Lift1607, label %Lifn1608
Lift1607:
  %t9651 = load i8*, i8** %t9635
  %t9652 = load i64, i64* %t9629
  %t9653 = getelementptr i8, i8* %t9651, i64 %t9652
  %t9654 = sext i32 47 to i64
  %t9655 = trunc i64 %t9654 to i8
  store i8 %t9655, i8* %t9653
  %t9656 = load i64, i64* %t9629
  %t9657 = sext i32 1 to i64
  %t9658 = add i64 %t9656, %t9657
  store i64 %t9658, i64* %t9629
br label %Lifend1606
Lifn1608:
br label %Lifend1606
Lifend1606:
  %t9659 = load i8*, i8** %t9635
  %t9660 = load i64, i64* %t9629
  %t9661 = getelementptr i8, i8* %t9659, i64 %t9660
  %t9662 = sext i32 0 to i64
  %t9663 = trunc i64 %t9662 to i8
  store i8 %t9663, i8* %t9661
  %t9664 = load i8*, i8** %t9635
  %t9666 = ptrtoint i8* %t9664 to i64
  %t9665 = inttoptr i64 %t9666 to i8*
  store i8* %t9665, i8** @TMPD
br label %Lifend1603
Lifn1605:
  %t9667 = getelementptr inbounds [5 x i8], [5 x i8]* @.str506, i64 0, i64 0
  %t9668 = bitcast i8* %t9667 to i8*
  %t9669 = call i8* @getenvStr(i8* %t9668)
  %t9670 = alloca i8*
  store i8* %t9669, i8** %t9670
  %t9671 = load i8*, i8** %t9670
  %t9672 = call i64 @strlen(i8* %t9671)
  %t9673 = sext i32 0 to i64
  %t9674 = icmp sgt i64 %t9672, %t9673
  br i1 %t9674, label %Lift1610, label %Lifn1611
Lift1610:
  call void @bInit()
  %t9675 = load i8*, i8** %t9670
  call void @bCat(i8* %t9675)
  %t9676 = getelementptr inbounds [13 x i8], [13 x i8]* @.str507, i64 0, i64 0
  %t9677 = bitcast i8* %t9676 to i8*
  call void @bCat(i8* %t9677)
  %t9678 = load i8*, i8** @bbuf
  %t9679 = call i8* @copyStr(i8* %t9678)
  %t9681 = ptrtoint i8* %t9679 to i64
  %t9680 = inttoptr i64 %t9681 to i8*
  store i8* %t9680, i8** @TMPD
br label %Lifend1609
Lifn1611:
  %t9682 = getelementptr inbounds [3 x i8], [3 x i8]* @.str508, i64 0, i64 0
  %t9683 = bitcast i8* %t9682 to i8*
  %t9685 = ptrtoint i8* %t9683 to i64
  %t9684 = inttoptr i64 %t9685 to i8*
  store i8* %t9684, i8** @TMPD
br label %Lifend1609
Lifend1609:
br label %Lifend1603
Lifend1603:
  %t9686 = getelementptr inbounds [7 x i8], [7 x i8]* @.str509, i64 0, i64 0
  %t9687 = bitcast i8* %t9686 to i8*
  %t9688 = call i8* @getenvStr(i8* %t9687)
  %t9689 = alloca i8*
  store i8* %t9688, i8** %t9689
  %t9690 = load i8*, i8** %t9689
  %t9691 = call i64 @strlen(i8* %t9690)
  %t9692 = sext i32 0 to i64
  %t9693 = icmp sgt i64 %t9691, %t9692
  br i1 %t9693, label %Lift1613, label %Lifn1614
Lift1613:
  %t9694 = load i8*, i8** %t9689
  %t9695 = call i8* @copyStr(i8* %t9694)
  %t9697 = ptrtoint i8* %t9695 to i64
  %t9696 = inttoptr i64 %t9697 to i8*
  store i8* %t9696, i8** @SYSROOT
br label %Lifend1612
Lifn1614:
  %t9698 = getelementptr inbounds [5 x i8], [5 x i8]* @.str510, i64 0, i64 0
  %t9699 = bitcast i8* %t9698 to i8*
  %t9700 = call i8* @getenvStr(i8* %t9699)
  %t9701 = alloca i8*
  store i8* %t9700, i8** %t9701
  %t9702 = load i8*, i8** %t9701
  %t9703 = call i64 @strlen(i8* %t9702)
  %t9704 = sext i32 0 to i64
  %t9705 = icmp sgt i64 %t9703, %t9704
  br i1 %t9705, label %Lift1616, label %Lifn1617
Lift1616:
  %t9706 = load i8*, i8** %t9701
  %t9707 = call i8* @copyStr(i8* %t9706)
  %t9709 = ptrtoint i8* %t9707 to i64
  %t9708 = inttoptr i64 %t9709 to i8*
  store i8* %t9708, i8** @SYSROOT
br label %Lifend1615
Lifn1617:
  %t9710 = getelementptr inbounds [2 x i8], [2 x i8]* @.str511, i64 0, i64 0
  %t9711 = bitcast i8* %t9710 to i8*
  %t9713 = ptrtoint i8* %t9711 to i64
  %t9712 = inttoptr i64 %t9713 to i8*
  store i8* %t9712, i8** @SYSROOT
br label %Lifend1615
Lifend1615:
br label %Lifend1612
Lifend1612:
  %t9714 = getelementptr inbounds [12 x i8], [12 x i8]* @.str512, i64 0, i64 0
  %t9715 = bitcast i8* %t9714 to i8*
  %t9716 = call i8* @getenvStr(i8* %t9715)
  %t9717 = alloca i8*
  store i8* %t9716, i8** %t9717
  %t9718 = load i8*, i8** %t9717
  %t9719 = call i64 @strlen(i8* %t9718)
  %t9720 = sext i32 0 to i64
  %t9721 = icmp sgt i64 %t9719, %t9720
  br i1 %t9721, label %Lift1619, label %Lifn1620
Lift1619:
  %t9722 = load i8*, i8** %t9717
  %t9723 = call i8* @copyStr(i8* %t9722)
  %t9725 = ptrtoint i8* %t9723 to i64
  %t9724 = inttoptr i64 %t9725 to i8*
  store i8* %t9724, i8** @DYNLINK
br label %Lifend1618
Lifn1620:
  %t9726 = getelementptr inbounds [21 x i8], [21 x i8]* @.str513, i64 0, i64 0
  %t9727 = bitcast i8* %t9726 to i8*
  %t9729 = ptrtoint i8* %t9727 to i64
  %t9728 = inttoptr i64 %t9729 to i8*
  store i8* %t9728, i8** @DYNLINK
br label %Lifend1618
Lifend1618:
  ret void
}
define void @bInit() {
  %t9730 = load i8*, i8** @bbuf
  %t9731 = sext i32 0 to i64
  %t9733 = ptrtoint i8* %t9730 to i64
  %t9732 = icmp eq i64 %t9733, %t9731
  br i1 %t9732, label %Lift1622, label %Lifn1623
Lift1622:
  %t9734 = sext i32 16384 to i64
  store i64 %t9734, i64* @bcap
  %t9735 = load i64, i64* @bcap
  %t9736 = call i8* @malloc(i64 %t9735)
  %t9737 = bitcast i8* %t9736 to i8*
  %t9739 = ptrtoint i8* %t9737 to i64
  %t9738 = inttoptr i64 %t9739 to i8*
  store i8* %t9738, i8** @bbuf
br label %Lifend1621
Lifn1623:
br label %Lifend1621
Lifend1621:
  %t9740 = sext i32 0 to i64
  store i64 %t9740, i64* @blen
  %t9741 = load i8*, i8** @bbuf
  %t9742 = sext i32 0 to i64
  %t9743 = trunc i64 %t9742 to i8
  store i8 %t9743, i8* %t9741
  ret void
}
define void @bReserve(i64 %need) {
  %t9744 = alloca i64
  store i64 %need, i64* %t9744
  %t9745 = load i64, i64* @blen
  %t9746 = load i64, i64* %t9744
  %t9747 = add i64 %t9745, %t9746
  %t9748 = sext i32 1 to i64
  %t9749 = add i64 %t9747, %t9748
  %t9750 = load i64, i64* @bcap
  %t9751 = icmp sgt i64 %t9749, %t9750
  br i1 %t9751, label %Lift1625, label %Lifn1626
Lift1625:
br label %Lw1627
Lw1627:
  %t9752 = load i64, i64* @blen
  %t9753 = load i64, i64* %t9744
  %t9754 = add i64 %t9752, %t9753
  %t9755 = sext i32 1 to i64
  %t9756 = add i64 %t9754, %t9755
  %t9757 = load i64, i64* @bcap
  %t9758 = icmp sgt i64 %t9756, %t9757
  br i1 %t9758, label %Lb1628, label %Le1629
Lb1628:
  %t9759 = load i64, i64* @bcap
  %t9760 = sext i32 2 to i64
  %t9761 = mul i64 %t9759, %t9760
  store i64 %t9761, i64* @bcap
br label %Lw1627
Le1629:
  %t9762 = load i8*, i8** @bbuf
  %t9763 = load i64, i64* @bcap
  %t9764 = call i8* @realloc(i8* %t9762, i64 %t9763)
  %t9765 = bitcast i8* %t9764 to i8*
  %t9766 = alloca i8*
  store i8* %t9765, i8** %t9766
  %t9767 = load i8*, i8** %t9766
  %t9769 = ptrtoint i8* %t9767 to i64
  %t9768 = inttoptr i64 %t9769 to i8*
  store i8* %t9768, i8** @bbuf
br label %Lifend1624
Lifn1626:
br label %Lifend1624
Lifend1624:
  ret void
}
define void @bCat(i8* %s) {
  %t9770 = alloca i8*
  store i8* %s, i8** %t9770
  %t9771 = load i8*, i8** %t9770
  %t9772 = call i64 @strlen(i8* %t9771)
  %t9773 = alloca i64
  store i64 %t9772, i64* %t9773
  %t9774 = load i64, i64* %t9773
  call void @bReserve(i64 %t9774)
  %t9775 = load i8*, i8** @bbuf
  %t9776 = load i64, i64* @blen
  %t9777 = getelementptr i8, i8* %t9775, i64 %t9776
  %t9778 = load i8*, i8** %t9770
  %t9779 = load i64, i64* %t9773
  %t9780 = call i8* @memcpy(i8* %t9777, i8* %t9778, i64 %t9779)
  %t9781 = load i64, i64* @blen
  %t9782 = load i64, i64* %t9773
  %t9783 = add i64 %t9781, %t9782
  store i64 %t9783, i64* @blen
  %t9784 = load i8*, i8** @bbuf
  %t9785 = load i64, i64* @blen
  %t9786 = getelementptr i8, i8* %t9784, i64 %t9785
  %t9787 = sext i32 0 to i64
  %t9788 = trunc i64 %t9787 to i8
  store i8 %t9788, i8* %t9786
  ret void
}
define void @bCatN(i8* %s, i64 %n) {
  %t9789 = alloca i8*
  store i8* %s, i8** %t9789
  %t9790 = alloca i64
  store i64 %n, i64* %t9790
  %t9791 = load i64, i64* %t9790
  call void @bReserve(i64 %t9791)
  %t9792 = load i8*, i8** @bbuf
  %t9793 = load i64, i64* @blen
  %t9794 = getelementptr i8, i8* %t9792, i64 %t9793
  %t9795 = load i8*, i8** %t9789
  %t9796 = load i64, i64* %t9790
  %t9797 = call i8* @memcpy(i8* %t9794, i8* %t9795, i64 %t9796)
  %t9798 = load i64, i64* @blen
  %t9799 = load i64, i64* %t9790
  %t9800 = add i64 %t9798, %t9799
  store i64 %t9800, i64* @blen
  %t9801 = load i8*, i8** @bbuf
  %t9802 = load i64, i64* @blen
  %t9803 = getelementptr i8, i8* %t9801, i64 %t9802
  %t9804 = sext i32 0 to i64
  %t9805 = trunc i64 %t9804 to i8
  store i8 %t9805, i8* %t9803
  ret void
}
define void @bCatI(i64 %v) {
  %t9806 = alloca i64
  store i64 %v, i64* %t9806
  %t9807 = sext i32 64 to i64
  %t9808 = call i8* @malloc(i64 %t9807)
  %t9809 = bitcast i8* %t9808 to i8*
  %t9810 = alloca i8*
  store i8* %t9809, i8** %t9810
  %t9811 = load i8*, i8** %t9810
  %t9812 = sext i32 64 to i64
  %t9813 = getelementptr inbounds [5 x i8], [5 x i8]* @.str514, i64 0, i64 0
  %t9814 = bitcast i8* %t9813 to i8*
  %t9815 = load i64, i64* %t9806
  %t9816 = call i64 @snprintf(i8* %t9811, i64 %t9812, i8* %t9814, i64 %t9815)
  %t9817 = load i8*, i8** %t9810
  call void @bCat(i8* %t9817)
  %t9818 = load i8*, i8** %t9810
  call void @free(i8* %t9818)
  ret void
}
define void @bCatC(i64 %c) {
  %t9819 = alloca i64
  store i64 %c, i64* %t9819
  %t9820 = sext i32 1 to i64
  call void @bReserve(i64 %t9820)
  %t9821 = load i8*, i8** @bbuf
  %t9822 = load i64, i64* @blen
  %t9823 = getelementptr i8, i8* %t9821, i64 %t9822
  %t9824 = load i64, i64* %t9819
  %t9825 = trunc i64 %t9824 to i8
  store i8 %t9825, i8* %t9823
  %t9826 = load i64, i64* @blen
  %t9827 = sext i32 1 to i64
  %t9828 = add i64 %t9826, %t9827
  store i64 %t9828, i64* @blen
  %t9829 = load i8*, i8** @bbuf
  %t9830 = load i64, i64* @blen
  %t9831 = getelementptr i8, i8* %t9829, i64 %t9830
  %t9832 = sext i32 0 to i64
  %t9833 = trunc i64 %t9832 to i8
  store i8 %t9833, i8* %t9831
  ret void
}
define i64 @startsWith(i8* %s, i8* %prefix) {
  %t9834 = alloca i8*
  store i8* %s, i8** %t9834
  %t9835 = alloca i8*
  store i8* %prefix, i8** %t9835
  %t9836 = sext i32 0 to i64
  %t9837 = alloca i64
  store i64 %t9836, i64* %t9837
br label %Lw1630
Lw1630:
  %t9838 = load i8*, i8** %t9835
  %t9839 = bitcast i8* %t9838 to i8*
  %t9840 = load i64, i64* %t9837
  %t9841 = getelementptr i8, i8* %t9839, i64 %t9840
  %t9842 = load i8, i8* %t9841
  %t9843 = zext i8 %t9842 to i64
  %t9844 = sext i32 0 to i64
  %t9845 = icmp ne i64 %t9843, %t9844
  br i1 %t9845, label %Lb1631, label %Le1632
Lb1631:
  %t9846 = load i8*, i8** %t9834
  %t9847 = bitcast i8* %t9846 to i8*
  %t9848 = load i64, i64* %t9837
  %t9849 = getelementptr i8, i8* %t9847, i64 %t9848
  %t9850 = load i8, i8* %t9849
  %t9851 = zext i8 %t9850 to i64
  %t9852 = sext i32 0 to i64
  %t9853 = icmp eq i64 %t9851, %t9852
  br i1 %t9853, label %Lift1634, label %Lifn1635
Lift1634:
  %t9854 = sext i32 0 to i64
  ret i64 %t9854
br label %Lifend1633
Lifn1635:
br label %Lifend1633
Lifend1633:
  %t9855 = load i8*, i8** %t9834
  %t9856 = bitcast i8* %t9855 to i8*
  %t9857 = load i64, i64* %t9837
  %t9858 = getelementptr i8, i8* %t9856, i64 %t9857
  %t9859 = load i8, i8* %t9858
  %t9860 = zext i8 %t9859 to i64
  %t9861 = load i8*, i8** %t9835
  %t9862 = bitcast i8* %t9861 to i8*
  %t9863 = load i64, i64* %t9837
  %t9864 = getelementptr i8, i8* %t9862, i64 %t9863
  %t9865 = load i8, i8* %t9864
  %t9866 = zext i8 %t9865 to i64
  %t9867 = icmp ne i64 %t9860, %t9866
  br i1 %t9867, label %Lift1637, label %Lifn1638
Lift1637:
  %t9868 = sext i32 0 to i64
  ret i64 %t9868
br label %Lifend1636
Lifn1638:
br label %Lifend1636
Lifend1636:
  %t9869 = load i64, i64* %t9837
  %t9870 = sext i32 1 to i64
  %t9871 = add i64 %t9869, %t9870
  store i64 %t9871, i64* %t9837
br label %Lw1630
Le1632:
  %t9872 = sext i32 1 to i64
  ret i64 %t9872
  ret i64 0
}
define i8* @ereset() {
  %t9873 = load i64, i64* @color
  %t9874 = sext i32 1 to i64
  %t9875 = icmp eq i64 %t9873, %t9874
  br i1 %t9875, label %Lift1640, label %Lifn1641
Lift1640:
  %t9876 = getelementptr inbounds [5 x i8], [5 x i8]* @.str515, i64 0, i64 0
  %t9877 = bitcast i8* %t9876 to i8*
  ret i8* %t9877
br label %Lifend1639
Lifn1641:
br label %Lifend1639
Lifend1639:
  %t9878 = getelementptr inbounds [1 x i8], [1 x i8]* @.str516, i64 0, i64 0
  %t9879 = bitcast i8* %t9878 to i8*
  ret i8* %t9879
  ret i8* null
}
define i8* @ered() {
  %t9880 = load i64, i64* @color
  %t9881 = sext i32 1 to i64
  %t9882 = icmp eq i64 %t9880, %t9881
  br i1 %t9882, label %Lift1643, label %Lifn1644
Lift1643:
  %t9883 = getelementptr inbounds [8 x i8], [8 x i8]* @.str517, i64 0, i64 0
  %t9884 = bitcast i8* %t9883 to i8*
  ret i8* %t9884
br label %Lifend1642
Lifn1644:
br label %Lifend1642
Lifend1642:
  %t9885 = getelementptr inbounds [1 x i8], [1 x i8]* @.str518, i64 0, i64 0
  %t9886 = bitcast i8* %t9885 to i8*
  ret i8* %t9886
  ret i8* null
}
define i8* @eryel() {
  %t9887 = load i64, i64* @color
  %t9888 = sext i32 1 to i64
  %t9889 = icmp eq i64 %t9887, %t9888
  br i1 %t9889, label %Lift1646, label %Lifn1647
Lift1646:
  %t9890 = getelementptr inbounds [8 x i8], [8 x i8]* @.str519, i64 0, i64 0
  %t9891 = bitcast i8* %t9890 to i8*
  ret i8* %t9891
br label %Lifend1645
Lifn1647:
br label %Lifend1645
Lifend1645:
  %t9892 = getelementptr inbounds [1 x i8], [1 x i8]* @.str520, i64 0, i64 0
  %t9893 = bitcast i8* %t9892 to i8*
  ret i8* %t9893
  ret i8* null
}
define i8* @ecyan() {
  %t9894 = load i64, i64* @color
  %t9895 = sext i32 1 to i64
  %t9896 = icmp eq i64 %t9894, %t9895
  br i1 %t9896, label %Lift1649, label %Lifn1650
Lift1649:
  %t9897 = getelementptr inbounds [8 x i8], [8 x i8]* @.str521, i64 0, i64 0
  %t9898 = bitcast i8* %t9897 to i8*
  ret i8* %t9898
br label %Lifend1648
Lifn1650:
br label %Lifend1648
Lifend1648:
  %t9899 = getelementptr inbounds [1 x i8], [1 x i8]* @.str522, i64 0, i64 0
  %t9900 = bitcast i8* %t9899 to i8*
  ret i8* %t9900
  ret i8* null
}
define i8* @egrn() {
  %t9901 = load i64, i64* @color
  %t9902 = sext i32 1 to i64
  %t9903 = icmp eq i64 %t9901, %t9902
  br i1 %t9903, label %Lift1652, label %Lifn1653
Lift1652:
  %t9904 = getelementptr inbounds [6 x i8], [6 x i8]* @.str523, i64 0, i64 0
  %t9905 = bitcast i8* %t9904 to i8*
  ret i8* %t9905
br label %Lifend1651
Lifn1653:
br label %Lifend1651
Lifend1651:
  %t9906 = getelementptr inbounds [1 x i8], [1 x i8]* @.str524, i64 0, i64 0
  %t9907 = bitcast i8* %t9906 to i8*
  ret i8* %t9907
  ret i8* null
}
define i8* @ebold() {
  %t9908 = load i64, i64* @color
  %t9909 = sext i32 1 to i64
  %t9910 = icmp eq i64 %t9908, %t9909
  br i1 %t9910, label %Lift1655, label %Lifn1656
Lift1655:
  %t9911 = getelementptr inbounds [5 x i8], [5 x i8]* @.str525, i64 0, i64 0
  %t9912 = bitcast i8* %t9911 to i8*
  ret i8* %t9912
br label %Lifend1654
Lifn1656:
br label %Lifend1654
Lifend1654:
  %t9913 = getelementptr inbounds [1 x i8], [1 x i8]* @.str526, i64 0, i64 0
  %t9914 = bitcast i8* %t9913 to i8*
  ret i8* %t9914
  ret i8* null
}
define i8* @emag() {
  %t9915 = load i64, i64* @color
  %t9916 = sext i32 1 to i64
  %t9917 = icmp eq i64 %t9915, %t9916
  br i1 %t9917, label %Lift1658, label %Lifn1659
Lift1658:
  %t9918 = getelementptr inbounds [8 x i8], [8 x i8]* @.str527, i64 0, i64 0
  %t9919 = bitcast i8* %t9918 to i8*
  ret i8* %t9919
br label %Lifend1657
Lifn1659:
br label %Lifend1657
Lifend1657:
  %t9920 = getelementptr inbounds [1 x i8], [1 x i8]* @.str528, i64 0, i64 0
  %t9921 = bitcast i8* %t9920 to i8*
  ret i8* %t9921
  ret i8* null
}
define i8* @eblue() {
  %t9922 = load i64, i64* @color
  %t9923 = sext i32 1 to i64
  %t9924 = icmp eq i64 %t9922, %t9923
  br i1 %t9924, label %Lift1661, label %Lifn1662
Lift1661:
  %t9925 = getelementptr inbounds [8 x i8], [8 x i8]* @.str529, i64 0, i64 0
  %t9926 = bitcast i8* %t9925 to i8*
  ret i8* %t9926
br label %Lifend1660
Lifn1662:
br label %Lifend1660
Lifend1660:
  %t9927 = getelementptr inbounds [1 x i8], [1 x i8]* @.str530, i64 0, i64 0
  %t9928 = bitcast i8* %t9927 to i8*
  ret i8* %t9928
  ret i8* null
}
define i8* @edim() {
  %t9929 = load i64, i64* @color
  %t9930 = sext i32 1 to i64
  %t9931 = icmp eq i64 %t9929, %t9930
  br i1 %t9931, label %Lift1664, label %Lifn1665
Lift1664:
  %t9932 = getelementptr inbounds [5 x i8], [5 x i8]* @.str531, i64 0, i64 0
  %t9933 = bitcast i8* %t9932 to i8*
  ret i8* %t9933
br label %Lifend1663
Lifn1665:
br label %Lifend1663
Lifend1663:
  %t9934 = getelementptr inbounds [1 x i8], [1 x i8]* @.str532, i64 0, i64 0
  %t9935 = bitcast i8* %t9934 to i8*
  ret i8* %t9935
  ret i8* null
}
define void @eerr(i8* %msg) {
  %t9936 = alloca i8*
  store i8* %msg, i8** %t9936
  %t9937 = getelementptr inbounds [21 x i8], [21 x i8]* @.str533, i64 0, i64 0
  %t9938 = bitcast i8* %t9937 to i8*
  %t9939 = call i8* @eryel()
  %t9940 = call i8* @ereset()
  %t9941 = call i8* @ered()
  %t9942 = call i8* @ereset()
  %t9943 = load i8*, i8** %t9936
  %t9944 = call i64 @printf(i8* %t9938, i8* %t9939, i8* %t9940, i8* %t9941, i8* %t9942, i8* %t9943)
  ret void
}
define void @ewarn(i8* %msg) {
  %t9945 = alloca i8*
  store i8* %msg, i8** %t9945
  %t9946 = load i64, i64* @nowarn
  %t9947 = sext i32 1 to i64
  %t9948 = icmp eq i64 %t9946, %t9947
  br i1 %t9948, label %Lift1667, label %Lifn1668
Lift1667:
  ret void
br label %Lifend1666
Lifn1668:
br label %Lifend1666
Lifend1666:
  %t9949 = getelementptr inbounds [21 x i8], [21 x i8]* @.str534, i64 0, i64 0
  %t9950 = bitcast i8* %t9949 to i8*
  %t9951 = call i8* @eryel()
  %t9952 = call i8* @ereset()
  %t9953 = call i8* @emag()
  %t9954 = call i8* @ereset()
  %t9955 = load i8*, i8** %t9945
  %t9956 = call i64 @printf(i8* %t9950, i8* %t9951, i8* %t9952, i8* %t9953, i8* %t9954, i8* %t9955)
  %t9957 = load i64, i64* @werror
  %t9958 = sext i32 1 to i64
  %t9959 = icmp eq i64 %t9957, %t9958
  br i1 %t9959, label %Lift1670, label %Lifn1671
Lift1670:
  %t9960 = sext i32 1 to i64
  call void @exit(i64 %t9960)
br label %Lifend1669
Lifn1671:
br label %Lifend1669
Lifend1669:
  ret void
}
define void @enote(i8* %msg) {
  %t9961 = alloca i8*
  store i8* %msg, i8** %t9961
  %t9962 = getelementptr inbounds [21 x i8], [21 x i8]* @.str535, i64 0, i64 0
  %t9963 = bitcast i8* %t9962 to i8*
  %t9964 = call i8* @eryel()
  %t9965 = call i8* @ereset()
  %t9966 = call i8* @ecyan()
  %t9967 = call i8* @ereset()
  %t9968 = load i8*, i8** %t9961
  %t9969 = call i64 @printf(i8* %t9963, i8* %t9964, i8* %t9965, i8* %t9966, i8* %t9967, i8* %t9968)
  ret void
}
define void @einfo(i8* %msg) {
  %t9970 = alloca i8*
  store i8* %msg, i8** %t9970
  %t9971 = load i64, i64* @verbose
  %t9972 = sext i32 1 to i64
  %t9973 = icmp ne i64 %t9971, %t9972
  br i1 %t9973, label %Lift1673, label %Lifn1674
Lift1673:
  ret void
br label %Lifend1672
Lifn1674:
br label %Lifend1672
Lifend1672:
  %t9974 = getelementptr inbounds [21 x i8], [21 x i8]* @.str536, i64 0, i64 0
  %t9975 = bitcast i8* %t9974 to i8*
  %t9976 = call i8* @eryel()
  %t9977 = call i8* @ereset()
  %t9978 = call i8* @eryel()
  %t9979 = call i8* @ereset()
  %t9980 = load i8*, i8** %t9970
  %t9981 = call i64 @printf(i8* %t9975, i8* %t9976, i8* %t9977, i8* %t9978, i8* %t9979, i8* %t9980)
  ret void
}
define void @eok(i8* %msg) {
  %t9982 = alloca i8*
  store i8* %msg, i8** %t9982
  %t9983 = load i64, i64* @verbose
  %t9984 = sext i32 1 to i64
  %t9985 = icmp ne i64 %t9983, %t9984
  br i1 %t9985, label %Lift1676, label %Lifn1677
Lift1676:
  ret void
br label %Lifend1675
Lifn1677:
br label %Lifend1675
Lifend1675:
  %t9986 = getelementptr inbounds [22 x i8], [22 x i8]* @.str537, i64 0, i64 0
  %t9987 = bitcast i8* %t9986 to i8*
  %t9988 = call i8* @eryel()
  %t9989 = call i8* @ereset()
  %t9990 = call i8* @egrn()
  %t9991 = call i8* @ereset()
  %t9992 = load i8*, i8** %t9982
  %t9993 = call i64 @printf(i8* %t9987, i8* %t9988, i8* %t9989, i8* %t9990, i8* %t9991, i8* %t9992)
  ret void
}
define i64 @d_fileExists(i8* %path) {
  %t9994 = alloca i8*
  store i8* %path, i8** %t9994
  %t9995 = load i8*, i8** %t9994
  %t9996 = sext i32 0 to i64
  %t9997 = call i64 @access(i8* %t9995, i64 %t9996)
  %t9998 = sext i32 0 to i64
  %t9999 = icmp eq i64 %t9997, %t9998
  br i1 %t9999, label %Lift1679, label %Lifn1680
Lift1679:
  %t10000 = sext i32 1 to i64
  ret i64 %t10000
br label %Lifend1678
Lifn1680:
br label %Lifend1678
Lifend1678:
  %t10001 = sext i32 0 to i64
  ret i64 %t10001
  ret i64 0
}
define i64 @run() {
  %t10002 = load i64, i64* @verbose
  %t10003 = sext i32 1 to i64
  %t10004 = icmp eq i64 %t10002, %t10003
  br i1 %t10004, label %Lift1682, label %Lifn1683
Lift1682:
  %t10005 = getelementptr inbounds [23 x i8], [23 x i8]* @.str538, i64 0, i64 0
  %t10006 = bitcast i8* %t10005 to i8*
  %t10007 = call i8* @eryel()
  %t10008 = call i8* @ereset()
  %t10009 = call i8* @emag()
  %t10010 = call i8* @ereset()
  %t10011 = load i8*, i8** @bbuf
  %t10012 = call i64 @printf(i8* %t10006, i8* %t10007, i8* %t10008, i8* %t10009, i8* %t10010, i8* %t10011)
br label %Lifend1681
Lifn1683:
br label %Lifend1681
Lifend1681:
  %t10013 = load i8*, i8** @bbuf
  %t10014 = call i64 @system(i8* %t10013)
  ret i64 %t10014
  ret i64 0
}
@R_NONE = global i64 0
@R_HELP = global i64 1
@R_VERSION = global i64 2
@R_VERBOSE = global i64 3
@R_OPTLVL0 = global i64 4
@R_OPTLVL1 = global i64 5
@R_OPTLVL2 = global i64 6
@R_OPTLVL3 = global i64 7
@R_OPTLVLS = global i64 8
@R_OPTLVLZ = global i64 9
@R_OBJ = global i64 10
@R_ASM = global i64 11
@R_IR = global i64 12
@R_SHARED = global i64 13
@R_PIC = global i64 14
@R_NO_PIE = global i64 15
@R_PIE = global i64 16
@R_NOLINK = global i64 17
@R_NOWARN = global i64 18
@R_WERROR = global i64 19
@R_WARNALL = global i64 20
@R_COLOR = global i64 21
@R_NOCOLOR = global i64 22
@R_OUT = global i64 23
@R_LINKLIB = global i64 24
@R_LIBDIR = global i64 25
@R_LINKFLAG = global i64 26
@R_SANITIZE = global i64 27
@R_SAVETMP = global i64 28
@R_DEBUG = global i64 29
@R_OPTARG = global i64 30
@R_DEFINE = global i64 31
@R_INCLUDE = global i64 32
@R_STATIC = global i64 33
@R_OPENMP = global i64 34
@R_FASTMATH = global i64 35
@R_NOCOLORW = global i64 36
@R_RUN = global i64 37
@R_BUILD = global i64 38
@R_LTO = global i64 39
@R_PTHREAD = global i64 40
@R_UNSAFE = global i64 41
@R_VERBOSEX = global i64 42
@R_OPTARGV = global i64 43
@R_LLCARGV = global i64 44
@R_LINKARGV = global i64 45
@R_MLLARGV = global i64 46
@R_TARGET = global i64 47
@R_PRINTTAR = global i64 48
@FL_NEXT = global i64 0
@FL_PAT = global i64 8
@FL_ROLE = global i64 16
@FL_DESC = global i64 24
define void @addFlag(i8* %pat, i64 %role, i8* %desc) {
  %t10015 = alloca i8*
  store i8* %pat, i8** %t10015
  %t10016 = alloca i64
  store i64 %role, i64* %t10016
  %t10017 = alloca i8*
  store i8* %desc, i8** %t10017
  %t10018 = sext i32 32 to i64
  %t10019 = call i8* @malloc(i64 %t10018)
  %t10020 = bitcast i8* %t10019 to i8*
  %t10021 = alloca i8*
  store i8* %t10020, i8** %t10021
  %t10022 = load i64, i64* @FL_PAT
  %t10024 = load i8*, i8** %t10021
  %t10023 = getelementptr i8, i8* %t10024, i64 %t10022
  %t10025 = load i8*, i8** %t10015
  %t10026 = ptrtoint i8* %t10025 to i64
  store i64 %t10026, i64* %t10023
  %t10027 = load i64, i64* @FL_ROLE
  %t10029 = load i8*, i8** %t10021
  %t10028 = getelementptr i8, i8* %t10029, i64 %t10027
  %t10030 = load i64, i64* %t10016
  store i64 %t10030, i64* %t10028
  %t10031 = load i64, i64* @FL_DESC
  %t10033 = load i8*, i8** %t10021
  %t10032 = getelementptr i8, i8* %t10033, i64 %t10031
  %t10034 = load i8*, i8** %t10017
  %t10035 = ptrtoint i8* %t10034 to i64
  store i64 %t10035, i64* %t10032
  %t10036 = load i64, i64* @FL_NEXT
  %t10038 = load i8*, i8** %t10021
  %t10037 = getelementptr i8, i8* %t10038, i64 %t10036
  %t10039 = load i8*, i8** @flags
  %t10040 = ptrtoint i8* %t10039 to i64
  store i64 %t10040, i64* %t10037
  %t10041 = load i8*, i8** %t10021
  %t10043 = ptrtoint i8* %t10041 to i64
  %t10042 = inttoptr i64 %t10043 to i8*
  store i8* %t10042, i8** @flags
  ret void
}
define i8* @copyStrRaw(i8* %s) {
  %t10044 = alloca i8*
  store i8* %s, i8** %t10044
  %t10045 = load i8*, i8** %t10044
  %t10046 = call i64 @strlen(i8* %t10045)
  %t10047 = alloca i64
  store i64 %t10046, i64* %t10047
  %t10048 = load i64, i64* %t10047
  %t10049 = sext i32 1 to i64
  %t10050 = add i64 %t10048, %t10049
  %t10051 = call i8* @malloc(i64 %t10050)
  %t10052 = bitcast i8* %t10051 to i8*
  %t10053 = alloca i8*
  store i8* %t10052, i8** %t10053
  %t10054 = load i8*, i8** %t10053
  %t10055 = load i8*, i8** %t10044
  %t10056 = load i64, i64* %t10047
  %t10057 = sext i32 1 to i64
  %t10058 = add i64 %t10056, %t10057
  %t10059 = call i8* @memcpy(i8* %t10054, i8* %t10055, i64 %t10058)
  %t10060 = load i8*, i8** %t10053
  ret i8* %t10060
  ret i8* null
}
define void @appendOptArg(i8* %a) {
  %t10061 = alloca i8*
  store i8* %a, i8** %t10061
  call void @bInit()
  %t10062 = load i8*, i8** @optargs
  %t10063 = sext i32 0 to i64
  %t10065 = ptrtoint i8* %t10062 to i64
  %t10064 = icmp ne i64 %t10065, %t10063
  br i1 %t10064, label %Lift1685, label %Lifn1686
Lift1685:
  %t10066 = load i8*, i8** @optargs
  call void @bCat(i8* %t10066)
br label %Lifend1684
Lifn1686:
br label %Lifend1684
Lifend1684:
  %t10067 = getelementptr inbounds [2 x i8], [2 x i8]* @.str539, i64 0, i64 0
  %t10068 = bitcast i8* %t10067 to i8*
  call void @bCat(i8* %t10068)
  %t10069 = load i8*, i8** %t10061
  call void @bCat(i8* %t10069)
  %t10070 = load i8*, i8** @bbuf
  %t10071 = call i8* @copyStrRaw(i8* %t10070)
  %t10073 = ptrtoint i8* %t10071 to i64
  %t10072 = inttoptr i64 %t10073 to i8*
  store i8* %t10072, i8** @optargs
  ret void
}
define void @appendLlcArg(i8* %a) {
  %t10074 = alloca i8*
  store i8* %a, i8** %t10074
  call void @bInit()
  %t10075 = load i8*, i8** @llcargs
  %t10076 = sext i32 0 to i64
  %t10078 = ptrtoint i8* %t10075 to i64
  %t10077 = icmp ne i64 %t10078, %t10076
  br i1 %t10077, label %Lift1688, label %Lifn1689
Lift1688:
  %t10079 = load i8*, i8** @llcargs
  call void @bCat(i8* %t10079)
br label %Lifend1687
Lifn1689:
br label %Lifend1687
Lifend1687:
  %t10080 = getelementptr inbounds [2 x i8], [2 x i8]* @.str540, i64 0, i64 0
  %t10081 = bitcast i8* %t10080 to i8*
  call void @bCat(i8* %t10081)
  %t10082 = load i8*, i8** %t10074
  call void @bCat(i8* %t10082)
  %t10083 = load i8*, i8** @bbuf
  %t10084 = call i8* @copyStrRaw(i8* %t10083)
  %t10086 = ptrtoint i8* %t10084 to i64
  %t10085 = inttoptr i64 %t10086 to i8*
  store i8* %t10085, i8** @llcargs
  ret void
}
define void @appendLinkArg(i8* %a) {
  %t10087 = alloca i8*
  store i8* %a, i8** %t10087
  call void @bInit()
  %t10088 = load i8*, i8** @linkargs
  %t10089 = sext i32 0 to i64
  %t10091 = ptrtoint i8* %t10088 to i64
  %t10090 = icmp ne i64 %t10091, %t10089
  br i1 %t10090, label %Lift1691, label %Lifn1692
Lift1691:
  %t10092 = load i8*, i8** @linkargs
  call void @bCat(i8* %t10092)
br label %Lifend1690
Lifn1692:
br label %Lifend1690
Lifend1690:
  %t10093 = getelementptr inbounds [2 x i8], [2 x i8]* @.str541, i64 0, i64 0
  %t10094 = bitcast i8* %t10093 to i8*
  call void @bCat(i8* %t10094)
  %t10095 = load i8*, i8** %t10087
  call void @bCat(i8* %t10095)
  %t10096 = load i8*, i8** @bbuf
  %t10097 = call i8* @copyStrRaw(i8* %t10096)
  %t10099 = ptrtoint i8* %t10097 to i64
  %t10098 = inttoptr i64 %t10099 to i8*
  store i8* %t10098, i8** @linkargs
  ret void
}
define void @appendMllArg(i8* %a) {
  %t10100 = alloca i8*
  store i8* %a, i8** %t10100
  call void @bInit()
  %t10101 = load i8*, i8** @mllargs
  %t10102 = sext i32 0 to i64
  %t10104 = ptrtoint i8* %t10101 to i64
  %t10103 = icmp ne i64 %t10104, %t10102
  br i1 %t10103, label %Lift1694, label %Lifn1695
Lift1694:
  %t10105 = load i8*, i8** @mllargs
  call void @bCat(i8* %t10105)
br label %Lifend1693
Lifn1695:
br label %Lifend1693
Lifend1693:
  %t10106 = getelementptr inbounds [2 x i8], [2 x i8]* @.str542, i64 0, i64 0
  %t10107 = bitcast i8* %t10106 to i8*
  call void @bCat(i8* %t10107)
  %t10108 = load i8*, i8** %t10100
  call void @bCat(i8* %t10108)
  %t10109 = load i8*, i8** @bbuf
  %t10110 = call i8* @copyStrRaw(i8* %t10109)
  %t10112 = ptrtoint i8* %t10110 to i64
  %t10111 = inttoptr i64 %t10112 to i8*
  store i8* %t10111, i8** @mllargs
  call void @bInit()
  %t10113 = load i8*, i8** @llcargs
  %t10114 = sext i32 0 to i64
  %t10116 = ptrtoint i8* %t10113 to i64
  %t10115 = icmp ne i64 %t10116, %t10114
  br i1 %t10115, label %Lift1697, label %Lifn1698
Lift1697:
  %t10117 = load i8*, i8** @llcargs
  call void @bCat(i8* %t10117)
br label %Lifend1696
Lifn1698:
br label %Lifend1696
Lifend1696:
  %t10118 = getelementptr inbounds [2 x i8], [2 x i8]* @.str543, i64 0, i64 0
  %t10119 = bitcast i8* %t10118 to i8*
  call void @bCat(i8* %t10119)
  %t10120 = load i8*, i8** %t10100
  call void @bCat(i8* %t10120)
  %t10121 = load i8*, i8** @bbuf
  %t10122 = call i8* @copyStrRaw(i8* %t10121)
  %t10124 = ptrtoint i8* %t10122 to i64
  %t10123 = inttoptr i64 %t10124 to i8*
  store i8* %t10123, i8** @llcargs
  ret void
}
define void @initFlags() {
  %t10125 = getelementptr inbounds [7 x i8], [7 x i8]* @.str544, i64 0, i64 0
  %t10126 = bitcast i8* %t10125 to i8*
  %t10127 = load i64, i64* @R_HELP
  %t10128 = getelementptr inbounds [25 x i8], [25 x i8]* @.str545, i64 0, i64 0
  %t10129 = bitcast i8* %t10128 to i8*
  call void @addFlag(i8* %t10126, i64 %t10127, i8* %t10129)
  %t10130 = getelementptr inbounds [3 x i8], [3 x i8]* @.str546, i64 0, i64 0
  %t10131 = bitcast i8* %t10130 to i8*
  %t10132 = load i64, i64* @R_HELP
  %t10133 = getelementptr inbounds [17 x i8], [17 x i8]* @.str547, i64 0, i64 0
  %t10134 = bitcast i8* %t10133 to i8*
  call void @addFlag(i8* %t10131, i64 %t10132, i8* %t10134)
  %t10135 = getelementptr inbounds [10 x i8], [10 x i8]* @.str548, i64 0, i64 0
  %t10136 = bitcast i8* %t10135 to i8*
  %t10137 = load i64, i64* @R_VERSION
  %t10138 = getelementptr inbounds [35 x i8], [35 x i8]* @.str549, i64 0, i64 0
  %t10139 = bitcast i8* %t10138 to i8*
  call void @addFlag(i8* %t10136, i64 %t10137, i8* %t10139)
  %t10140 = getelementptr inbounds [4 x i8], [4 x i8]* @.str550, i64 0, i64 0
  %t10141 = bitcast i8* %t10140 to i8*
  %t10142 = load i64, i64* @R_OPTLVL0
  %t10143 = getelementptr inbounds [22 x i8], [22 x i8]* @.str551, i64 0, i64 0
  %t10144 = bitcast i8* %t10143 to i8*
  call void @addFlag(i8* %t10141, i64 %t10142, i8* %t10144)
  %t10145 = getelementptr inbounds [4 x i8], [4 x i8]* @.str552, i64 0, i64 0
  %t10146 = bitcast i8* %t10145 to i8*
  %t10147 = load i64, i64* @R_OPTLVL1
  %t10148 = getelementptr inbounds [30 x i8], [30 x i8]* @.str553, i64 0, i64 0
  %t10149 = bitcast i8* %t10148 to i8*
  call void @addFlag(i8* %t10146, i64 %t10147, i8* %t10149)
  %t10150 = getelementptr inbounds [4 x i8], [4 x i8]* @.str554, i64 0, i64 0
  %t10151 = bitcast i8* %t10150 to i8*
  %t10152 = load i64, i64* @R_OPTLVL2
  %t10153 = getelementptr inbounds [29 x i8], [29 x i8]* @.str555, i64 0, i64 0
  %t10154 = bitcast i8* %t10153 to i8*
  call void @addFlag(i8* %t10151, i64 %t10152, i8* %t10154)
  %t10155 = getelementptr inbounds [4 x i8], [4 x i8]* @.str556, i64 0, i64 0
  %t10156 = bitcast i8* %t10155 to i8*
  %t10157 = load i64, i64* @R_OPTLVL3
  %t10158 = getelementptr inbounds [22 x i8], [22 x i8]* @.str557, i64 0, i64 0
  %t10159 = bitcast i8* %t10158 to i8*
  call void @addFlag(i8* %t10156, i64 %t10157, i8* %t10159)
  %t10160 = getelementptr inbounds [4 x i8], [4 x i8]* @.str558, i64 0, i64 0
  %t10161 = bitcast i8* %t10160 to i8*
  %t10162 = load i64, i64* @R_OPTLVLS
  %t10163 = getelementptr inbounds [18 x i8], [18 x i8]* @.str559, i64 0, i64 0
  %t10164 = bitcast i8* %t10163 to i8*
  call void @addFlag(i8* %t10161, i64 %t10162, i8* %t10164)
  %t10165 = getelementptr inbounds [4 x i8], [4 x i8]* @.str560, i64 0, i64 0
  %t10166 = bitcast i8* %t10165 to i8*
  %t10167 = load i64, i64* @R_OPTLVLZ
  %t10168 = getelementptr inbounds [26 x i8], [26 x i8]* @.str561, i64 0, i64 0
  %t10169 = bitcast i8* %t10168 to i8*
  call void @addFlag(i8* %t10166, i64 %t10167, i8* %t10169)
  %t10170 = getelementptr inbounds [3 x i8], [3 x i8]* @.str562, i64 0, i64 0
  %t10171 = bitcast i8* %t10170 to i8*
  %t10172 = load i64, i64* @R_OPTLVL2
  %t10173 = getelementptr inbounds [14 x i8], [14 x i8]* @.str563, i64 0, i64 0
  %t10174 = bitcast i8* %t10173 to i8*
  call void @addFlag(i8* %t10171, i64 %t10172, i8* %t10174)
  %t10175 = getelementptr inbounds [3 x i8], [3 x i8]* @.str564, i64 0, i64 0
  %t10176 = bitcast i8* %t10175 to i8*
  %t10177 = load i64, i64* @R_OUT
  %t10178 = getelementptr inbounds [23 x i8], [23 x i8]* @.str565, i64 0, i64 0
  %t10179 = bitcast i8* %t10178 to i8*
  call void @addFlag(i8* %t10176, i64 %t10177, i8* %t10179)
  %t10180 = getelementptr inbounds [3 x i8], [3 x i8]* @.str566, i64 0, i64 0
  %t10181 = bitcast i8* %t10180 to i8*
  %t10182 = load i64, i64* @R_OBJ
  %t10183 = getelementptr inbounds [33 x i8], [33 x i8]* @.str567, i64 0, i64 0
  %t10184 = bitcast i8* %t10183 to i8*
  call void @addFlag(i8* %t10181, i64 %t10182, i8* %t10184)
  %t10185 = getelementptr inbounds [11 x i8], [11 x i8]* @.str568, i64 0, i64 0
  %t10186 = bitcast i8* %t10185 to i8*
  %t10187 = load i64, i64* @R_OBJ
  %t10188 = getelementptr inbounds [13 x i8], [13 x i8]* @.str569, i64 0, i64 0
  %t10189 = bitcast i8* %t10188 to i8*
  call void @addFlag(i8* %t10186, i64 %t10187, i8* %t10189)
  %t10190 = getelementptr inbounds [3 x i8], [3 x i8]* @.str570, i64 0, i64 0
  %t10191 = bitcast i8* %t10190 to i8*
  %t10192 = load i64, i64* @R_ASM
  %t10193 = getelementptr inbounds [33 x i8], [33 x i8]* @.str571, i64 0, i64 0
  %t10194 = bitcast i8* %t10193 to i8*
  call void @addFlag(i8* %t10191, i64 %t10192, i8* %t10194)
  %t10195 = getelementptr inbounds [11 x i8], [11 x i8]* @.str572, i64 0, i64 0
  %t10196 = bitcast i8* %t10195 to i8*
  %t10197 = load i64, i64* @R_IR
  %t10198 = getelementptr inbounds [18 x i8], [18 x i8]* @.str573, i64 0, i64 0
  %t10199 = bitcast i8* %t10198 to i8*
  call void @addFlag(i8* %t10196, i64 %t10197, i8* %t10199)
  %t10200 = getelementptr inbounds [12 x i8], [12 x i8]* @.str574, i64 0, i64 0
  %t10201 = bitcast i8* %t10200 to i8*
  %t10202 = load i64, i64* @R_SAVETMP
  %t10203 = getelementptr inbounds [24 x i8], [24 x i8]* @.str575, i64 0, i64 0
  %t10204 = bitcast i8* %t10203 to i8*
  call void @addFlag(i8* %t10201, i64 %t10202, i8* %t10204)
  %t10205 = getelementptr inbounds [3 x i8], [3 x i8]* @.str576, i64 0, i64 0
  %t10206 = bitcast i8* %t10205 to i8*
  %t10207 = load i64, i64* @R_VERBOSE
  %t10208 = getelementptr inbounds [26 x i8], [26 x i8]* @.str577, i64 0, i64 0
  %t10209 = bitcast i8* %t10208 to i8*
  call void @addFlag(i8* %t10206, i64 %t10207, i8* %t10209)
  %t10210 = getelementptr inbounds [10 x i8], [10 x i8]* @.str578, i64 0, i64 0
  %t10211 = bitcast i8* %t10210 to i8*
  %t10212 = load i64, i64* @R_VERBOSE
  %t10213 = getelementptr inbounds [13 x i8], [13 x i8]* @.str579, i64 0, i64 0
  %t10214 = bitcast i8* %t10213 to i8*
  call void @addFlag(i8* %t10211, i64 %t10212, i8* %t10214)
  %t10215 = getelementptr inbounds [3 x i8], [3 x i8]* @.str580, i64 0, i64 0
  %t10216 = bitcast i8* %t10215 to i8*
  %t10217 = load i64, i64* @R_NOWARN
  %t10218 = getelementptr inbounds [22 x i8], [22 x i8]* @.str581, i64 0, i64 0
  %t10219 = bitcast i8* %t10218 to i8*
  call void @addFlag(i8* %t10216, i64 %t10217, i8* %t10219)
  %t10220 = getelementptr inbounds [6 x i8], [6 x i8]* @.str582, i64 0, i64 0
  %t10221 = bitcast i8* %t10220 to i8*
  %t10222 = load i64, i64* @R_WARNALL
  %t10223 = getelementptr inbounds [20 x i8], [20 x i8]* @.str583, i64 0, i64 0
  %t10224 = bitcast i8* %t10223 to i8*
  call void @addFlag(i8* %t10221, i64 %t10222, i8* %t10224)
  %t10225 = getelementptr inbounds [8 x i8], [8 x i8]* @.str584, i64 0, i64 0
  %t10226 = bitcast i8* %t10225 to i8*
  %t10227 = load i64, i64* @R_WERROR
  %t10228 = getelementptr inbounds [25 x i8], [25 x i8]* @.str585, i64 0, i64 0
  %t10229 = bitcast i8* %t10228 to i8*
  call void @addFlag(i8* %t10226, i64 %t10227, i8* %t10229)
  %t10230 = getelementptr inbounds [8 x i8], [8 x i8]* @.str586, i64 0, i64 0
  %t10231 = bitcast i8* %t10230 to i8*
  %t10232 = load i64, i64* @R_COLOR
  %t10233 = getelementptr inbounds [26 x i8], [26 x i8]* @.str587, i64 0, i64 0
  %t10234 = bitcast i8* %t10233 to i8*
  call void @addFlag(i8* %t10231, i64 %t10232, i8* %t10234)
  %t10235 = getelementptr inbounds [11 x i8], [11 x i8]* @.str588, i64 0, i64 0
  %t10236 = bitcast i8* %t10235 to i8*
  %t10237 = load i64, i64* @R_NOCOLOR
  %t10238 = getelementptr inbounds [28 x i8], [28 x i8]* @.str589, i64 0, i64 0
  %t10239 = bitcast i8* %t10238 to i8*
  call void @addFlag(i8* %t10236, i64 %t10237, i8* %t10239)
  %t10240 = getelementptr inbounds [24 x i8], [24 x i8]* @.str590, i64 0, i64 0
  %t10241 = bitcast i8* %t10240 to i8*
  %t10242 = load i64, i64* @R_UNSAFE
  %t10243 = getelementptr inbounds [19 x i8], [19 x i8]* @.str591, i64 0, i64 0
  %t10244 = bitcast i8* %t10243 to i8*
  call void @addFlag(i8* %t10241, i64 %t10242, i8* %t10244)
  %t10245 = getelementptr inbounds [8 x i8], [8 x i8]* @.str592, i64 0, i64 0
  %t10246 = bitcast i8* %t10245 to i8*
  %t10247 = load i64, i64* @R_SHARED
  %t10248 = getelementptr inbounds [29 x i8], [29 x i8]* @.str593, i64 0, i64 0
  %t10249 = bitcast i8* %t10248 to i8*
  call void @addFlag(i8* %t10246, i64 %t10247, i8* %t10249)
  %t10250 = getelementptr inbounds [8 x i8], [8 x i8]* @.str594, i64 0, i64 0
  %t10251 = bitcast i8* %t10250 to i8*
  %t10252 = load i64, i64* @R_STATIC
  %t10253 = getelementptr inbounds [30 x i8], [30 x i8]* @.str595, i64 0, i64 0
  %t10254 = bitcast i8* %t10253 to i8*
  call void @addFlag(i8* %t10251, i64 %t10252, i8* %t10254)
  %t10255 = getelementptr inbounds [6 x i8], [6 x i8]* @.str596, i64 0, i64 0
  %t10256 = bitcast i8* %t10255 to i8*
  %t10257 = load i64, i64* @R_PIC
  %t10258 = getelementptr inbounds [26 x i8], [26 x i8]* @.str597, i64 0, i64 0
  %t10259 = bitcast i8* %t10258 to i8*
  call void @addFlag(i8* %t10256, i64 %t10257, i8* %t10259)
  %t10260 = getelementptr inbounds [6 x i8], [6 x i8]* @.str598, i64 0, i64 0
  %t10261 = bitcast i8* %t10260 to i8*
  %t10262 = load i64, i64* @R_PIC
  %t10263 = getelementptr inbounds [26 x i8], [26 x i8]* @.str599, i64 0, i64 0
  %t10264 = bitcast i8* %t10263 to i8*
  call void @addFlag(i8* %t10261, i64 %t10262, i8* %t10264)
  %t10265 = getelementptr inbounds [5 x i8], [5 x i8]* @.str600, i64 0, i64 0
  %t10266 = bitcast i8* %t10265 to i8*
  %t10267 = load i64, i64* @R_PIE
  %t10268 = getelementptr inbounds [40 x i8], [40 x i8]* @.str601, i64 0, i64 0
  %t10269 = bitcast i8* %t10268 to i8*
  call void @addFlag(i8* %t10266, i64 %t10267, i8* %t10269)
  %t10270 = getelementptr inbounds [8 x i8], [8 x i8]* @.str602, i64 0, i64 0
  %t10271 = bitcast i8* %t10270 to i8*
  %t10272 = load i64, i64* @R_NO_PIE
  %t10273 = getelementptr inbounds [19 x i8], [19 x i8]* @.str603, i64 0, i64 0
  %t10274 = bitcast i8* %t10273 to i8*
  call void @addFlag(i8* %t10271, i64 %t10272, i8* %t10274)
  %t10275 = getelementptr inbounds [10 x i8], [10 x i8]* @.str604, i64 0, i64 0
  %t10276 = bitcast i8* %t10275 to i8*
  %t10277 = load i64, i64* @R_NOLINK
  %t10278 = getelementptr inbounds [35 x i8], [35 x i8]* @.str605, i64 0, i64 0
  %t10279 = bitcast i8* %t10278 to i8*
  call void @addFlag(i8* %t10276, i64 %t10277, i8* %t10279)
  %t10280 = getelementptr inbounds [9 x i8], [9 x i8]* @.str606, i64 0, i64 0
  %t10281 = bitcast i8* %t10280 to i8*
  %t10282 = load i64, i64* @R_PTHREAD
  %t10283 = getelementptr inbounds [26 x i8], [26 x i8]* @.str607, i64 0, i64 0
  %t10284 = bitcast i8* %t10283 to i8*
  call void @addFlag(i8* %t10281, i64 %t10282, i8* %t10284)
  %t10285 = getelementptr inbounds [6 x i8], [6 x i8]* @.str608, i64 0, i64 0
  %t10286 = bitcast i8* %t10285 to i8*
  %t10287 = load i64, i64* @R_LTO
  %t10288 = getelementptr inbounds [30 x i8], [30 x i8]* @.str609, i64 0, i64 0
  %t10289 = bitcast i8* %t10288 to i8*
  call void @addFlag(i8* %t10286, i64 %t10287, i8* %t10289)
  %t10290 = getelementptr inbounds [12 x i8], [12 x i8]* @.str610, i64 0, i64 0
  %t10291 = bitcast i8* %t10290 to i8*
  %t10292 = load i64, i64* @R_FASTMATH
  %t10293 = getelementptr inbounds [31 x i8], [31 x i8]* @.str611, i64 0, i64 0
  %t10294 = bitcast i8* %t10293 to i8*
  call void @addFlag(i8* %t10291, i64 %t10292, i8* %t10294)
  %t10295 = getelementptr inbounds [9 x i8], [9 x i8]* @.str612, i64 0, i64 0
  %t10296 = bitcast i8* %t10295 to i8*
  %t10297 = load i64, i64* @R_OPENMP
  %t10298 = getelementptr inbounds [22 x i8], [22 x i8]* @.str613, i64 0, i64 0
  %t10299 = bitcast i8* %t10298 to i8*
  call void @addFlag(i8* %t10296, i64 %t10297, i8* %t10299)
  %t10300 = getelementptr inbounds [3 x i8], [3 x i8]* @.str614, i64 0, i64 0
  %t10301 = bitcast i8* %t10300 to i8*
  %t10302 = load i64, i64* @R_LINKLIB
  %t10303 = getelementptr inbounds [29 x i8], [29 x i8]* @.str615, i64 0, i64 0
  %t10304 = bitcast i8* %t10303 to i8*
  call void @addFlag(i8* %t10301, i64 %t10302, i8* %t10304)
  %t10305 = getelementptr inbounds [3 x i8], [3 x i8]* @.str616, i64 0, i64 0
  %t10306 = bitcast i8* %t10305 to i8*
  %t10307 = load i64, i64* @R_LIBDIR
  %t10308 = getelementptr inbounds [31 x i8], [31 x i8]* @.str617, i64 0, i64 0
  %t10309 = bitcast i8* %t10308 to i8*
  call void @addFlag(i8* %t10306, i64 %t10307, i8* %t10309)
  %t10310 = getelementptr inbounds [5 x i8], [5 x i8]* @.str618, i64 0, i64 0
  %t10311 = bitcast i8* %t10310 to i8*
  %t10312 = load i64, i64* @R_LINKFLAG
  %t10313 = getelementptr inbounds [37 x i8], [37 x i8]* @.str619, i64 0, i64 0
  %t10314 = bitcast i8* %t10313 to i8*
  call void @addFlag(i8* %t10311, i64 %t10312, i8* %t10314)
  %t10315 = getelementptr inbounds [3 x i8], [3 x i8]* @.str620, i64 0, i64 0
  %t10316 = bitcast i8* %t10315 to i8*
  %t10317 = load i64, i64* @R_INCLUDE
  %t10318 = getelementptr inbounds [24 x i8], [24 x i8]* @.str621, i64 0, i64 0
  %t10319 = bitcast i8* %t10318 to i8*
  call void @addFlag(i8* %t10316, i64 %t10317, i8* %t10319)
  %t10320 = getelementptr inbounds [3 x i8], [3 x i8]* @.str622, i64 0, i64 0
  %t10321 = bitcast i8* %t10320 to i8*
  %t10322 = load i64, i64* @R_DEFINE
  %t10323 = getelementptr inbounds [16 x i8], [16 x i8]* @.str623, i64 0, i64 0
  %t10324 = bitcast i8* %t10323 to i8*
  call void @addFlag(i8* %t10321, i64 %t10322, i8* %t10324)
  %t10325 = getelementptr inbounds [12 x i8], [12 x i8]* @.str624, i64 0, i64 0
  %t10326 = bitcast i8* %t10325 to i8*
  %t10327 = load i64, i64* @R_SANITIZE
  %t10328 = getelementptr inbounds [35 x i8], [35 x i8]* @.str625, i64 0, i64 0
  %t10329 = bitcast i8* %t10328 to i8*
  call void @addFlag(i8* %t10326, i64 %t10327, i8* %t10329)
  %t10330 = getelementptr inbounds [3 x i8], [3 x i8]* @.str626, i64 0, i64 0
  %t10331 = bitcast i8* %t10330 to i8*
  %t10332 = load i64, i64* @R_DEBUG
  %t10333 = getelementptr inbounds [27 x i8], [27 x i8]* @.str627, i64 0, i64 0
  %t10334 = bitcast i8* %t10333 to i8*
  call void @addFlag(i8* %t10331, i64 %t10332, i8* %t10334)
  %t10335 = getelementptr inbounds [7 x i8], [7 x i8]* @.str628, i64 0, i64 0
  %t10336 = bitcast i8* %t10335 to i8*
  %t10337 = load i64, i64* @R_OPTARG
  %t10338 = getelementptr inbounds [31 x i8], [31 x i8]* @.str629, i64 0, i64 0
  %t10339 = bitcast i8* %t10338 to i8*
  call void @addFlag(i8* %t10336, i64 %t10337, i8* %t10339)
  %t10340 = getelementptr inbounds [4 x i8], [4 x i8]* @.str630, i64 0, i64 0
  %t10341 = bitcast i8* %t10340 to i8*
  %t10342 = load i64, i64* @R_RUN
  %t10343 = getelementptr inbounds [23 x i8], [23 x i8]* @.str631, i64 0, i64 0
  %t10344 = bitcast i8* %t10343 to i8*
  call void @addFlag(i8* %t10341, i64 %t10342, i8* %t10344)
  %t10345 = getelementptr inbounds [6 x i8], [6 x i8]* @.str632, i64 0, i64 0
  %t10346 = bitcast i8* %t10345 to i8*
  %t10347 = load i64, i64* @R_BUILD
  %t10348 = getelementptr inbounds [27 x i8], [27 x i8]* @.str633, i64 0, i64 0
  %t10349 = bitcast i8* %t10348 to i8*
  call void @addFlag(i8* %t10346, i64 %t10347, i8* %t10349)
  %t10350 = getelementptr inbounds [4 x i8], [4 x i8]* @.str634, i64 0, i64 0
  %t10351 = bitcast i8* %t10350 to i8*
  %t10352 = load i64, i64* @R_OBJ
  %t10353 = getelementptr inbounds [23 x i8], [23 x i8]* @.str635, i64 0, i64 0
  %t10354 = bitcast i8* %t10353 to i8*
  call void @addFlag(i8* %t10351, i64 %t10352, i8* %t10354)
  %t10355 = getelementptr inbounds [8 x i8], [8 x i8]* @.str636, i64 0, i64 0
  %t10356 = bitcast i8* %t10355 to i8*
  %t10357 = load i64, i64* @R_TARGET
  %t10358 = getelementptr inbounds [43 x i8], [43 x i8]* @.str637, i64 0, i64 0
  %t10359 = bitcast i8* %t10358 to i8*
  call void @addFlag(i8* %t10356, i64 %t10357, i8* %t10359)
  %t10360 = getelementptr inbounds [9 x i8], [9 x i8]* @.str638, i64 0, i64 0
  %t10361 = bitcast i8* %t10360 to i8*
  %t10362 = load i64, i64* @R_TARGET
  %t10363 = getelementptr inbounds [18 x i8], [18 x i8]* @.str639, i64 0, i64 0
  %t10364 = bitcast i8* %t10363 to i8*
  call void @addFlag(i8* %t10361, i64 %t10362, i8* %t10364)
  %t10365 = getelementptr inbounds [16 x i8], [16 x i8]* @.str640, i64 0, i64 0
  %t10366 = bitcast i8* %t10365 to i8*
  %t10367 = load i64, i64* @R_PRINTTAR
  %t10368 = getelementptr inbounds [40 x i8], [40 x i8]* @.str641, i64 0, i64 0
  %t10369 = bitcast i8* %t10368 to i8*
  call void @addFlag(i8* %t10366, i64 %t10367, i8* %t10369)
  %t10370 = getelementptr inbounds [15 x i8], [15 x i8]* @.str642, i64 0, i64 0
  %t10371 = bitcast i8* %t10370 to i8*
  %t10372 = load i64, i64* @R_PRINTTAR
  %t10373 = getelementptr inbounds [26 x i8], [26 x i8]* @.str643, i64 0, i64 0
  %t10374 = bitcast i8* %t10373 to i8*
  call void @addFlag(i8* %t10371, i64 %t10372, i8* %t10374)
  %t10375 = getelementptr inbounds [3 x i8], [3 x i8]* @.str644, i64 0, i64 0
  %t10376 = bitcast i8* %t10375 to i8*
  %t10377 = load i64, i64* @R_VERBOSEX
  %t10378 = getelementptr inbounds [24 x i8], [24 x i8]* @.str645, i64 0, i64 0
  %t10379 = bitcast i8* %t10378 to i8*
  call void @addFlag(i8* %t10376, i64 %t10377, i8* %t10379)
  %t10380 = getelementptr inbounds [11 x i8], [11 x i8]* @.str646, i64 0, i64 0
  %t10381 = bitcast i8* %t10380 to i8*
  %t10382 = load i64, i64* @R_OPTARGV
  %t10383 = getelementptr inbounds [23 x i8], [23 x i8]* @.str647, i64 0, i64 0
  %t10384 = bitcast i8* %t10383 to i8*
  call void @addFlag(i8* %t10381, i64 %t10382, i8* %t10384)
  %t10385 = getelementptr inbounds [12 x i8], [12 x i8]* @.str648, i64 0, i64 0
  %t10386 = bitcast i8* %t10385 to i8*
  %t10387 = load i64, i64* @R_OPTARGV
  %t10388 = getelementptr inbounds [28 x i8], [28 x i8]* @.str649, i64 0, i64 0
  %t10389 = bitcast i8* %t10388 to i8*
  call void @addFlag(i8* %t10386, i64 %t10387, i8* %t10389)
  %t10390 = getelementptr inbounds [15 x i8], [15 x i8]* @.str650, i64 0, i64 0
  %t10391 = bitcast i8* %t10390 to i8*
  %t10392 = load i64, i64* @R_OPTARGV
  %t10393 = getelementptr inbounds [29 x i8], [29 x i8]* @.str651, i64 0, i64 0
  %t10394 = bitcast i8* %t10393 to i8*
  call void @addFlag(i8* %t10391, i64 %t10392, i8* %t10394)
  %t10395 = getelementptr inbounds [16 x i8], [16 x i8]* @.str652, i64 0, i64 0
  %t10396 = bitcast i8* %t10395 to i8*
  %t10397 = load i64, i64* @R_OPTARGV
  %t10398 = getelementptr inbounds [27 x i8], [27 x i8]* @.str653, i64 0, i64 0
  %t10399 = bitcast i8* %t10398 to i8*
  call void @addFlag(i8* %t10396, i64 %t10397, i8* %t10399)
  %t10400 = getelementptr inbounds [14 x i8], [14 x i8]* @.str654, i64 0, i64 0
  %t10401 = bitcast i8* %t10400 to i8*
  %t10402 = load i64, i64* @R_OPTARGV
  %t10403 = getelementptr inbounds [27 x i8], [27 x i8]* @.str655, i64 0, i64 0
  %t10404 = bitcast i8* %t10403 to i8*
  call void @addFlag(i8* %t10401, i64 %t10402, i8* %t10404)
  %t10405 = getelementptr inbounds [14 x i8], [14 x i8]* @.str656, i64 0, i64 0
  %t10406 = bitcast i8* %t10405 to i8*
  %t10407 = load i64, i64* @R_OPTARGV
  %t10408 = getelementptr inbounds [26 x i8], [26 x i8]* @.str657, i64 0, i64 0
  %t10409 = bitcast i8* %t10408 to i8*
  call void @addFlag(i8* %t10406, i64 %t10407, i8* %t10409)
  %t10410 = getelementptr inbounds [22 x i8], [22 x i8]* @.str658, i64 0, i64 0
  %t10411 = bitcast i8* %t10410 to i8*
  %t10412 = load i64, i64* @R_OPTARGV
  %t10413 = getelementptr inbounds [26 x i8], [26 x i8]* @.str659, i64 0, i64 0
  %t10414 = bitcast i8* %t10413 to i8*
  call void @addFlag(i8* %t10411, i64 %t10412, i8* %t10414)
  %t10415 = getelementptr inbounds [9 x i8], [9 x i8]* @.str660, i64 0, i64 0
  %t10416 = bitcast i8* %t10415 to i8*
  %t10417 = load i64, i64* @R_OPTARGV
  %t10418 = getelementptr inbounds [30 x i8], [30 x i8]* @.str661, i64 0, i64 0
  %t10419 = bitcast i8* %t10418 to i8*
  call void @addFlag(i8* %t10416, i64 %t10417, i8* %t10419)
  %t10420 = getelementptr inbounds [12 x i8], [12 x i8]* @.str662, i64 0, i64 0
  %t10421 = bitcast i8* %t10420 to i8*
  %t10422 = load i64, i64* @R_OPTARGV
  %t10423 = getelementptr inbounds [31 x i8], [31 x i8]* @.str663, i64 0, i64 0
  %t10424 = bitcast i8* %t10423 to i8*
  call void @addFlag(i8* %t10421, i64 %t10422, i8* %t10424)
  %t10425 = getelementptr inbounds [18 x i8], [18 x i8]* @.str664, i64 0, i64 0
  %t10426 = bitcast i8* %t10425 to i8*
  %t10427 = load i64, i64* @R_OPTARGV
  %t10428 = getelementptr inbounds [31 x i8], [31 x i8]* @.str665, i64 0, i64 0
  %t10429 = bitcast i8* %t10428 to i8*
  call void @addFlag(i8* %t10426, i64 %t10427, i8* %t10429)
  %t10430 = getelementptr inbounds [21 x i8], [21 x i8]* @.str666, i64 0, i64 0
  %t10431 = bitcast i8* %t10430 to i8*
  %t10432 = load i64, i64* @R_OPTARGV
  %t10433 = getelementptr inbounds [30 x i8], [30 x i8]* @.str667, i64 0, i64 0
  %t10434 = bitcast i8* %t10433 to i8*
  call void @addFlag(i8* %t10431, i64 %t10432, i8* %t10434)
  %t10435 = getelementptr inbounds [16 x i8], [16 x i8]* @.str668, i64 0, i64 0
  %t10436 = bitcast i8* %t10435 to i8*
  %t10437 = load i64, i64* @R_OPTARGV
  %t10438 = getelementptr inbounds [35 x i8], [35 x i8]* @.str669, i64 0, i64 0
  %t10439 = bitcast i8* %t10438 to i8*
  call void @addFlag(i8* %t10436, i64 %t10437, i8* %t10439)
  %t10440 = getelementptr inbounds [12 x i8], [12 x i8]* @.str670, i64 0, i64 0
  %t10441 = bitcast i8* %t10440 to i8*
  %t10442 = load i64, i64* @R_OPTARGV
  %t10443 = getelementptr inbounds [27 x i8], [27 x i8]* @.str671, i64 0, i64 0
  %t10444 = bitcast i8* %t10443 to i8*
  call void @addFlag(i8* %t10441, i64 %t10442, i8* %t10444)
  %t10445 = getelementptr inbounds [6 x i8], [6 x i8]* @.str672, i64 0, i64 0
  %t10446 = bitcast i8* %t10445 to i8*
  %t10447 = load i64, i64* @R_OPTARGV
  %t10448 = getelementptr inbounds [28 x i8], [28 x i8]* @.str673, i64 0, i64 0
  %t10449 = bitcast i8* %t10448 to i8*
  call void @addFlag(i8* %t10446, i64 %t10447, i8* %t10449)
  %t10450 = getelementptr inbounds [10 x i8], [10 x i8]* @.str674, i64 0, i64 0
  %t10451 = bitcast i8* %t10450 to i8*
  %t10452 = load i64, i64* @R_OPTARGV
  %t10453 = getelementptr inbounds [33 x i8], [33 x i8]* @.str675, i64 0, i64 0
  %t10454 = bitcast i8* %t10453 to i8*
  call void @addFlag(i8* %t10451, i64 %t10452, i8* %t10454)
  %t10455 = getelementptr inbounds [14 x i8], [14 x i8]* @.str676, i64 0, i64 0
  %t10456 = bitcast i8* %t10455 to i8*
  %t10457 = load i64, i64* @R_OPTARGV
  %t10458 = getelementptr inbounds [27 x i8], [27 x i8]* @.str677, i64 0, i64 0
  %t10459 = bitcast i8* %t10458 to i8*
  call void @addFlag(i8* %t10456, i64 %t10457, i8* %t10459)
  %t10460 = getelementptr inbounds [7 x i8], [7 x i8]* @.str678, i64 0, i64 0
  %t10461 = bitcast i8* %t10460 to i8*
  %t10462 = load i64, i64* @R_OPTARGV
  %t10463 = getelementptr inbounds [38 x i8], [38 x i8]* @.str679, i64 0, i64 0
  %t10464 = bitcast i8* %t10463 to i8*
  call void @addFlag(i8* %t10461, i64 %t10462, i8* %t10464)
  %t10465 = getelementptr inbounds [6 x i8], [6 x i8]* @.str680, i64 0, i64 0
  %t10466 = bitcast i8* %t10465 to i8*
  %t10467 = load i64, i64* @R_OPTARGV
  %t10468 = getelementptr inbounds [27 x i8], [27 x i8]* @.str681, i64 0, i64 0
  %t10469 = bitcast i8* %t10468 to i8*
  call void @addFlag(i8* %t10466, i64 %t10467, i8* %t10469)
  %t10470 = getelementptr inbounds [14 x i8], [14 x i8]* @.str682, i64 0, i64 0
  %t10471 = bitcast i8* %t10470 to i8*
  %t10472 = load i64, i64* @R_OPTARGV
  %t10473 = getelementptr inbounds [22 x i8], [22 x i8]* @.str683, i64 0, i64 0
  %t10474 = bitcast i8* %t10473 to i8*
  call void @addFlag(i8* %t10471, i64 %t10472, i8* %t10474)
  %t10475 = getelementptr inbounds [11 x i8], [11 x i8]* @.str684, i64 0, i64 0
  %t10476 = bitcast i8* %t10475 to i8*
  %t10477 = load i64, i64* @R_OPTARGV
  %t10478 = getelementptr inbounds [32 x i8], [32 x i8]* @.str685, i64 0, i64 0
  %t10479 = bitcast i8* %t10478 to i8*
  call void @addFlag(i8* %t10476, i64 %t10477, i8* %t10479)
  %t10480 = getelementptr inbounds [15 x i8], [15 x i8]* @.str686, i64 0, i64 0
  %t10481 = bitcast i8* %t10480 to i8*
  %t10482 = load i64, i64* @R_OPTARGV
  %t10483 = getelementptr inbounds [36 x i8], [36 x i8]* @.str687, i64 0, i64 0
  %t10484 = bitcast i8* %t10483 to i8*
  call void @addFlag(i8* %t10481, i64 %t10482, i8* %t10484)
  %t10485 = getelementptr inbounds [7 x i8], [7 x i8]* @.str688, i64 0, i64 0
  %t10486 = bitcast i8* %t10485 to i8*
  %t10487 = load i64, i64* @R_OPTARGV
  %t10488 = getelementptr inbounds [38 x i8], [38 x i8]* @.str689, i64 0, i64 0
  %t10489 = bitcast i8* %t10488 to i8*
  call void @addFlag(i8* %t10486, i64 %t10487, i8* %t10489)
  %t10490 = getelementptr inbounds [17 x i8], [17 x i8]* @.str690, i64 0, i64 0
  %t10491 = bitcast i8* %t10490 to i8*
  %t10492 = load i64, i64* @R_OPTARGV
  %t10493 = getelementptr inbounds [25 x i8], [25 x i8]* @.str691, i64 0, i64 0
  %t10494 = bitcast i8* %t10493 to i8*
  call void @addFlag(i8* %t10491, i64 %t10492, i8* %t10494)
  %t10495 = getelementptr inbounds [14 x i8], [14 x i8]* @.str692, i64 0, i64 0
  %t10496 = bitcast i8* %t10495 to i8*
  %t10497 = load i64, i64* @R_OPTARGV
  %t10498 = getelementptr inbounds [26 x i8], [26 x i8]* @.str693, i64 0, i64 0
  %t10499 = bitcast i8* %t10498 to i8*
  call void @addFlag(i8* %t10496, i64 %t10497, i8* %t10499)
  %t10500 = getelementptr inbounds [13 x i8], [13 x i8]* @.str694, i64 0, i64 0
  %t10501 = bitcast i8* %t10500 to i8*
  %t10502 = load i64, i64* @R_OPTARGV
  %t10503 = getelementptr inbounds [31 x i8], [31 x i8]* @.str695, i64 0, i64 0
  %t10504 = bitcast i8* %t10503 to i8*
  call void @addFlag(i8* %t10501, i64 %t10502, i8* %t10504)
  %t10505 = getelementptr inbounds [11 x i8], [11 x i8]* @.str696, i64 0, i64 0
  %t10506 = bitcast i8* %t10505 to i8*
  %t10507 = load i64, i64* @R_OPTARGV
  %t10508 = getelementptr inbounds [32 x i8], [32 x i8]* @.str697, i64 0, i64 0
  %t10509 = bitcast i8* %t10508 to i8*
  call void @addFlag(i8* %t10506, i64 %t10507, i8* %t10509)
  %t10510 = getelementptr inbounds [14 x i8], [14 x i8]* @.str698, i64 0, i64 0
  %t10511 = bitcast i8* %t10510 to i8*
  %t10512 = load i64, i64* @R_OPTARGV
  %t10513 = getelementptr inbounds [33 x i8], [33 x i8]* @.str699, i64 0, i64 0
  %t10514 = bitcast i8* %t10513 to i8*
  call void @addFlag(i8* %t10511, i64 %t10512, i8* %t10514)
  %t10515 = getelementptr inbounds [10 x i8], [10 x i8]* @.str700, i64 0, i64 0
  %t10516 = bitcast i8* %t10515 to i8*
  %t10517 = load i64, i64* @R_OPTARGV
  %t10518 = getelementptr inbounds [14 x i8], [14 x i8]* @.str701, i64 0, i64 0
  %t10519 = bitcast i8* %t10518 to i8*
  call void @addFlag(i8* %t10516, i64 %t10517, i8* %t10519)
  %t10520 = getelementptr inbounds [16 x i8], [16 x i8]* @.str702, i64 0, i64 0
  %t10521 = bitcast i8* %t10520 to i8*
  %t10522 = load i64, i64* @R_OPTARGV
  %t10523 = getelementptr inbounds [20 x i8], [20 x i8]* @.str703, i64 0, i64 0
  %t10524 = bitcast i8* %t10523 to i8*
  call void @addFlag(i8* %t10521, i64 %t10522, i8* %t10524)
  %t10525 = getelementptr inbounds [18 x i8], [18 x i8]* @.str704, i64 0, i64 0
  %t10526 = bitcast i8* %t10525 to i8*
  %t10527 = load i64, i64* @R_OPTARGV
  %t10528 = getelementptr inbounds [29 x i8], [29 x i8]* @.str705, i64 0, i64 0
  %t10529 = bitcast i8* %t10528 to i8*
  call void @addFlag(i8* %t10526, i64 %t10527, i8* %t10529)
  %t10530 = getelementptr inbounds [17 x i8], [17 x i8]* @.str706, i64 0, i64 0
  %t10531 = bitcast i8* %t10530 to i8*
  %t10532 = load i64, i64* @R_OPTARGV
  %t10533 = getelementptr inbounds [27 x i8], [27 x i8]* @.str707, i64 0, i64 0
  %t10534 = bitcast i8* %t10533 to i8*
  call void @addFlag(i8* %t10531, i64 %t10532, i8* %t10534)
  %t10535 = getelementptr inbounds [14 x i8], [14 x i8]* @.str708, i64 0, i64 0
  %t10536 = bitcast i8* %t10535 to i8*
  %t10537 = load i64, i64* @R_OPTARGV
  %t10538 = getelementptr inbounds [17 x i8], [17 x i8]* @.str709, i64 0, i64 0
  %t10539 = bitcast i8* %t10538 to i8*
  call void @addFlag(i8* %t10536, i64 %t10537, i8* %t10539)
  %t10540 = getelementptr inbounds [13 x i8], [13 x i8]* @.str710, i64 0, i64 0
  %t10541 = bitcast i8* %t10540 to i8*
  %t10542 = load i64, i64* @R_OPTARGV
  %t10543 = getelementptr inbounds [31 x i8], [31 x i8]* @.str711, i64 0, i64 0
  %t10544 = bitcast i8* %t10543 to i8*
  call void @addFlag(i8* %t10541, i64 %t10542, i8* %t10544)
  %t10545 = getelementptr inbounds [16 x i8], [16 x i8]* @.str712, i64 0, i64 0
  %t10546 = bitcast i8* %t10545 to i8*
  %t10547 = load i64, i64* @R_OPTARGV
  %t10548 = getelementptr inbounds [32 x i8], [32 x i8]* @.str713, i64 0, i64 0
  %t10549 = bitcast i8* %t10548 to i8*
  call void @addFlag(i8* %t10546, i64 %t10547, i8* %t10549)
  %t10550 = getelementptr inbounds [11 x i8], [11 x i8]* @.str714, i64 0, i64 0
  %t10551 = bitcast i8* %t10550 to i8*
  %t10552 = load i64, i64* @R_LLCARGV
  %t10553 = getelementptr inbounds [23 x i8], [23 x i8]* @.str715, i64 0, i64 0
  %t10554 = bitcast i8* %t10553 to i8*
  call void @addFlag(i8* %t10551, i64 %t10552, i8* %t10554)
  %t10555 = getelementptr inbounds [7 x i8], [7 x i8]* @.str716, i64 0, i64 0
  %t10556 = bitcast i8* %t10555 to i8*
  %t10557 = load i64, i64* @R_LLCARGV
  %t10558 = getelementptr inbounds [25 x i8], [25 x i8]* @.str717, i64 0, i64 0
  %t10559 = bitcast i8* %t10558 to i8*
  call void @addFlag(i8* %t10556, i64 %t10557, i8* %t10559)
  %t10560 = getelementptr inbounds [7 x i8], [7 x i8]* @.str718, i64 0, i64 0
  %t10561 = bitcast i8* %t10560 to i8*
  %t10562 = load i64, i64* @R_LLCARGV
  %t10563 = getelementptr inbounds [16 x i8], [16 x i8]* @.str719, i64 0, i64 0
  %t10564 = bitcast i8* %t10563 to i8*
  call void @addFlag(i8* %t10561, i64 %t10562, i8* %t10564)
  %t10565 = getelementptr inbounds [6 x i8], [6 x i8]* @.str720, i64 0, i64 0
  %t10566 = bitcast i8* %t10565 to i8*
  %t10567 = load i64, i64* @R_LLCARGV
  %t10568 = getelementptr inbounds [16 x i8], [16 x i8]* @.str721, i64 0, i64 0
  %t10569 = bitcast i8* %t10568 to i8*
  call void @addFlag(i8* %t10566, i64 %t10567, i8* %t10569)
  %t10570 = getelementptr inbounds [7 x i8], [7 x i8]* @.str722, i64 0, i64 0
  %t10571 = bitcast i8* %t10570 to i8*
  %t10572 = load i64, i64* @R_LLCARGV
  %t10573 = getelementptr inbounds [21 x i8], [21 x i8]* @.str723, i64 0, i64 0
  %t10574 = bitcast i8* %t10573 to i8*
  call void @addFlag(i8* %t10571, i64 %t10572, i8* %t10574)
  %t10575 = getelementptr inbounds [12 x i8], [12 x i8]* @.str724, i64 0, i64 0
  %t10576 = bitcast i8* %t10575 to i8*
  %t10577 = load i64, i64* @R_LLCARGV
  %t10578 = getelementptr inbounds [27 x i8], [27 x i8]* @.str725, i64 0, i64 0
  %t10579 = bitcast i8* %t10578 to i8*
  call void @addFlag(i8* %t10576, i64 %t10577, i8* %t10579)
  %t10580 = getelementptr inbounds [11 x i8], [11 x i8]* @.str726, i64 0, i64 0
  %t10581 = bitcast i8* %t10580 to i8*
  %t10582 = load i64, i64* @R_LLCARGV
  %t10583 = getelementptr inbounds [24 x i8], [24 x i8]* @.str727, i64 0, i64 0
  %t10584 = bitcast i8* %t10583 to i8*
  call void @addFlag(i8* %t10581, i64 %t10582, i8* %t10584)
  %t10585 = getelementptr inbounds [19 x i8], [19 x i8]* @.str728, i64 0, i64 0
  %t10586 = bitcast i8* %t10585 to i8*
  %t10587 = load i64, i64* @R_LLCARGV
  %t10588 = getelementptr inbounds [22 x i8], [22 x i8]* @.str729, i64 0, i64 0
  %t10589 = bitcast i8* %t10588 to i8*
  call void @addFlag(i8* %t10586, i64 %t10587, i8* %t10589)
  %t10590 = getelementptr inbounds [13 x i8], [13 x i8]* @.str730, i64 0, i64 0
  %t10591 = bitcast i8* %t10590 to i8*
  %t10592 = load i64, i64* @R_LLCARGV
  %t10593 = getelementptr inbounds [30 x i8], [30 x i8]* @.str731, i64 0, i64 0
  %t10594 = bitcast i8* %t10593 to i8*
  call void @addFlag(i8* %t10591, i64 %t10592, i8* %t10594)
  %t10595 = getelementptr inbounds [12 x i8], [12 x i8]* @.str732, i64 0, i64 0
  %t10596 = bitcast i8* %t10595 to i8*
  %t10597 = load i64, i64* @R_LLCARGV
  %t10598 = getelementptr inbounds [15 x i8], [15 x i8]* @.str733, i64 0, i64 0
  %t10599 = bitcast i8* %t10598 to i8*
  call void @addFlag(i8* %t10596, i64 %t10597, i8* %t10599)
  %t10600 = getelementptr inbounds [9 x i8], [9 x i8]* @.str734, i64 0, i64 0
  %t10601 = bitcast i8* %t10600 to i8*
  %t10602 = load i64, i64* @R_LLCARGV
  %t10603 = getelementptr inbounds [22 x i8], [22 x i8]* @.str735, i64 0, i64 0
  %t10604 = bitcast i8* %t10603 to i8*
  call void @addFlag(i8* %t10601, i64 %t10602, i8* %t10604)
  %t10605 = getelementptr inbounds [21 x i8], [21 x i8]* @.str736, i64 0, i64 0
  %t10606 = bitcast i8* %t10605 to i8*
  %t10607 = load i64, i64* @R_LLCARGV
  %t10608 = getelementptr inbounds [25 x i8], [25 x i8]* @.str737, i64 0, i64 0
  %t10609 = bitcast i8* %t10608 to i8*
  call void @addFlag(i8* %t10606, i64 %t10607, i8* %t10609)
  %t10610 = getelementptr inbounds [18 x i8], [18 x i8]* @.str738, i64 0, i64 0
  %t10611 = bitcast i8* %t10610 to i8*
  %t10612 = load i64, i64* @R_LLCARGV
  %t10613 = getelementptr inbounds [21 x i8], [21 x i8]* @.str739, i64 0, i64 0
  %t10614 = bitcast i8* %t10613 to i8*
  call void @addFlag(i8* %t10611, i64 %t10612, i8* %t10614)
  %t10615 = getelementptr inbounds [13 x i8], [13 x i8]* @.str740, i64 0, i64 0
  %t10616 = bitcast i8* %t10615 to i8*
  %t10617 = load i64, i64* @R_LLCARGV
  %t10618 = getelementptr inbounds [29 x i8], [29 x i8]* @.str741, i64 0, i64 0
  %t10619 = bitcast i8* %t10618 to i8*
  call void @addFlag(i8* %t10616, i64 %t10617, i8* %t10619)
  %t10620 = getelementptr inbounds [20 x i8], [20 x i8]* @.str742, i64 0, i64 0
  %t10621 = bitcast i8* %t10620 to i8*
  %t10622 = load i64, i64* @R_LLCARGV
  %t10623 = getelementptr inbounds [20 x i8], [20 x i8]* @.str743, i64 0, i64 0
  %t10624 = bitcast i8* %t10623 to i8*
  call void @addFlag(i8* %t10621, i64 %t10622, i8* %t10624)
  %t10625 = getelementptr inbounds [12 x i8], [12 x i8]* @.str744, i64 0, i64 0
  %t10626 = bitcast i8* %t10625 to i8*
  %t10627 = load i64, i64* @R_LINKARGV
  %t10628 = getelementptr inbounds [26 x i8], [26 x i8]* @.str745, i64 0, i64 0
  %t10629 = bitcast i8* %t10628 to i8*
  call void @addFlag(i8* %t10626, i64 %t10627, i8* %t10629)
  %t10630 = getelementptr inbounds [12 x i8], [12 x i8]* @.str746, i64 0, i64 0
  %t10631 = bitcast i8* %t10630 to i8*
  %t10632 = load i64, i64* @R_LINKARGV
  %t10633 = getelementptr inbounds [25 x i8], [25 x i8]* @.str747, i64 0, i64 0
  %t10634 = bitcast i8* %t10633 to i8*
  call void @addFlag(i8* %t10631, i64 %t10632, i8* %t10634)
  %t10635 = getelementptr inbounds [18 x i8], [18 x i8]* @.str748, i64 0, i64 0
  %t10636 = bitcast i8* %t10635 to i8*
  %t10637 = load i64, i64* @R_LINKARGV
  %t10638 = getelementptr inbounds [27 x i8], [27 x i8]* @.str749, i64 0, i64 0
  %t10639 = bitcast i8* %t10638 to i8*
  call void @addFlag(i8* %t10636, i64 %t10637, i8* %t10639)
  %t10640 = getelementptr inbounds [16 x i8], [16 x i8]* @.str750, i64 0, i64 0
  %t10641 = bitcast i8* %t10640 to i8*
  %t10642 = load i64, i64* @R_LINKARGV
  %t10643 = getelementptr inbounds [23 x i8], [23 x i8]* @.str751, i64 0, i64 0
  %t10644 = bitcast i8* %t10643 to i8*
  call void @addFlag(i8* %t10641, i64 %t10642, i8* %t10644)
  %t10645 = getelementptr inbounds [15 x i8], [15 x i8]* @.str752, i64 0, i64 0
  %t10646 = bitcast i8* %t10645 to i8*
  %t10647 = load i64, i64* @R_LINKARGV
  %t10648 = getelementptr inbounds [27 x i8], [27 x i8]* @.str753, i64 0, i64 0
  %t10649 = bitcast i8* %t10648 to i8*
  call void @addFlag(i8* %t10646, i64 %t10647, i8* %t10649)
  %t10650 = getelementptr inbounds [14 x i8], [14 x i8]* @.str754, i64 0, i64 0
  %t10651 = bitcast i8* %t10650 to i8*
  %t10652 = load i64, i64* @R_LINKARGV
  %t10653 = getelementptr inbounds [29 x i8], [29 x i8]* @.str755, i64 0, i64 0
  %t10654 = bitcast i8* %t10653 to i8*
  call void @addFlag(i8* %t10651, i64 %t10652, i8* %t10654)
  %t10655 = getelementptr inbounds [13 x i8], [13 x i8]* @.str756, i64 0, i64 0
  %t10656 = bitcast i8* %t10655 to i8*
  %t10657 = load i64, i64* @R_LINKARGV
  %t10658 = getelementptr inbounds [18 x i8], [18 x i8]* @.str757, i64 0, i64 0
  %t10659 = bitcast i8* %t10658 to i8*
  call void @addFlag(i8* %t10656, i64 %t10657, i8* %t10659)
  %t10660 = getelementptr inbounds [18 x i8], [18 x i8]* @.str758, i64 0, i64 0
  %t10661 = bitcast i8* %t10660 to i8*
  %t10662 = load i64, i64* @R_LINKARGV
  %t10663 = getelementptr inbounds [31 x i8], [31 x i8]* @.str759, i64 0, i64 0
  %t10664 = bitcast i8* %t10663 to i8*
  call void @addFlag(i8* %t10661, i64 %t10662, i8* %t10664)
  %t10665 = getelementptr inbounds [21 x i8], [21 x i8]* @.str760, i64 0, i64 0
  %t10666 = bitcast i8* %t10665 to i8*
  %t10667 = load i64, i64* @R_LINKARGV
  %t10668 = getelementptr inbounds [24 x i8], [24 x i8]* @.str761, i64 0, i64 0
  %t10669 = bitcast i8* %t10668 to i8*
  call void @addFlag(i8* %t10666, i64 %t10667, i8* %t10669)
  %t10670 = getelementptr inbounds [10 x i8], [10 x i8]* @.str762, i64 0, i64 0
  %t10671 = bitcast i8* %t10670 to i8*
  %t10672 = load i64, i64* @R_LINKARGV
  %t10673 = getelementptr inbounds [30 x i8], [30 x i8]* @.str763, i64 0, i64 0
  %t10674 = bitcast i8* %t10673 to i8*
  call void @addFlag(i8* %t10671, i64 %t10672, i8* %t10674)
  %t10675 = getelementptr inbounds [11 x i8], [11 x i8]* @.str764, i64 0, i64 0
  %t10676 = bitcast i8* %t10675 to i8*
  %t10677 = load i64, i64* @R_LINKARGV
  %t10678 = getelementptr inbounds [19 x i8], [19 x i8]* @.str765, i64 0, i64 0
  %t10679 = bitcast i8* %t10678 to i8*
  call void @addFlag(i8* %t10676, i64 %t10677, i8* %t10679)
  %t10680 = getelementptr inbounds [16 x i8], [16 x i8]* @.str766, i64 0, i64 0
  %t10681 = bitcast i8* %t10680 to i8*
  %t10682 = load i64, i64* @R_LINKARGV
  %t10683 = getelementptr inbounds [28 x i8], [28 x i8]* @.str767, i64 0, i64 0
  %t10684 = bitcast i8* %t10683 to i8*
  call void @addFlag(i8* %t10681, i64 %t10682, i8* %t10684)
  %t10685 = getelementptr inbounds [19 x i8], [19 x i8]* @.str768, i64 0, i64 0
  %t10686 = bitcast i8* %t10685 to i8*
  %t10687 = load i64, i64* @R_LINKARGV
  %t10688 = getelementptr inbounds [27 x i8], [27 x i8]* @.str769, i64 0, i64 0
  %t10689 = bitcast i8* %t10688 to i8*
  call void @addFlag(i8* %t10686, i64 %t10687, i8* %t10689)
  %t10690 = getelementptr inbounds [12 x i8], [12 x i8]* @.str770, i64 0, i64 0
  %t10691 = bitcast i8* %t10690 to i8*
  %t10692 = load i64, i64* @R_LINKARGV
  %t10693 = getelementptr inbounds [23 x i8], [23 x i8]* @.str771, i64 0, i64 0
  %t10694 = bitcast i8* %t10693 to i8*
  call void @addFlag(i8* %t10691, i64 %t10692, i8* %t10694)
  %t10695 = getelementptr inbounds [11 x i8], [11 x i8]* @.str772, i64 0, i64 0
  %t10696 = bitcast i8* %t10695 to i8*
  %t10697 = load i64, i64* @R_LINKARGV
  %t10698 = getelementptr inbounds [31 x i8], [31 x i8]* @.str773, i64 0, i64 0
  %t10699 = bitcast i8* %t10698 to i8*
  call void @addFlag(i8* %t10696, i64 %t10697, i8* %t10699)
  %t10700 = getelementptr inbounds [20 x i8], [20 x i8]* @.str774, i64 0, i64 0
  %t10701 = bitcast i8* %t10700 to i8*
  %t10702 = load i64, i64* @R_LINKARGV
  %t10703 = getelementptr inbounds [22 x i8], [22 x i8]* @.str775, i64 0, i64 0
  %t10704 = bitcast i8* %t10703 to i8*
  call void @addFlag(i8* %t10701, i64 %t10702, i8* %t10704)
  %t10705 = getelementptr inbounds [14 x i8], [14 x i8]* @.str776, i64 0, i64 0
  %t10706 = bitcast i8* %t10705 to i8*
  %t10707 = load i64, i64* @R_MLLARGV
  %t10708 = getelementptr inbounds [28 x i8], [28 x i8]* @.str777, i64 0, i64 0
  %t10709 = bitcast i8* %t10708 to i8*
  call void @addFlag(i8* %t10706, i64 %t10707, i8* %t10709)
  %t10710 = getelementptr inbounds [19 x i8], [19 x i8]* @.str778, i64 0, i64 0
  %t10711 = bitcast i8* %t10710 to i8*
  %t10712 = load i64, i64* @R_MLLARGV
  %t10713 = getelementptr inbounds [39 x i8], [39 x i8]* @.str779, i64 0, i64 0
  %t10714 = bitcast i8* %t10713 to i8*
  call void @addFlag(i8* %t10711, i64 %t10712, i8* %t10714)
  %t10715 = getelementptr inbounds [21 x i8], [21 x i8]* @.str780, i64 0, i64 0
  %t10716 = bitcast i8* %t10715 to i8*
  %t10717 = load i64, i64* @R_MLLARGV
  %t10718 = getelementptr inbounds [30 x i8], [30 x i8]* @.str781, i64 0, i64 0
  %t10719 = bitcast i8* %t10718 to i8*
  call void @addFlag(i8* %t10716, i64 %t10717, i8* %t10719)
  %t10720 = getelementptr inbounds [16 x i8], [16 x i8]* @.str782, i64 0, i64 0
  %t10721 = bitcast i8* %t10720 to i8*
  %t10722 = load i64, i64* @R_MLLARGV
  %t10723 = getelementptr inbounds [29 x i8], [29 x i8]* @.str783, i64 0, i64 0
  %t10724 = bitcast i8* %t10723 to i8*
  call void @addFlag(i8* %t10721, i64 %t10722, i8* %t10724)
  %t10725 = getelementptr inbounds [12 x i8], [12 x i8]* @.str784, i64 0, i64 0
  %t10726 = bitcast i8* %t10725 to i8*
  %t10727 = load i64, i64* @R_OPTARGV
  %t10728 = getelementptr inbounds [26 x i8], [26 x i8]* @.str785, i64 0, i64 0
  %t10729 = bitcast i8* %t10728 to i8*
  call void @addFlag(i8* %t10726, i64 %t10727, i8* %t10729)
  %t10730 = getelementptr inbounds [16 x i8], [16 x i8]* @.str786, i64 0, i64 0
  %t10731 = bitcast i8* %t10730 to i8*
  %t10732 = load i64, i64* @R_OPTARGV
  %t10733 = getelementptr inbounds [30 x i8], [30 x i8]* @.str787, i64 0, i64 0
  %t10734 = bitcast i8* %t10733 to i8*
  call void @addFlag(i8* %t10731, i64 %t10732, i8* %t10734)
  %t10735 = getelementptr inbounds [7 x i8], [7 x i8]* @.str788, i64 0, i64 0
  %t10736 = bitcast i8* %t10735 to i8*
  %t10737 = load i64, i64* @R_OPTARGV
  %t10738 = getelementptr inbounds [38 x i8], [38 x i8]* @.str789, i64 0, i64 0
  %t10739 = bitcast i8* %t10738 to i8*
  call void @addFlag(i8* %t10736, i64 %t10737, i8* %t10739)
  %t10740 = getelementptr inbounds [7 x i8], [7 x i8]* @.str790, i64 0, i64 0
  %t10741 = bitcast i8* %t10740 to i8*
  %t10742 = load i64, i64* @R_OPTARGV
  %t10743 = getelementptr inbounds [34 x i8], [34 x i8]* @.str791, i64 0, i64 0
  %t10744 = bitcast i8* %t10743 to i8*
  call void @addFlag(i8* %t10741, i64 %t10742, i8* %t10744)
  %t10745 = getelementptr inbounds [12 x i8], [12 x i8]* @.str792, i64 0, i64 0
  %t10746 = bitcast i8* %t10745 to i8*
  %t10747 = load i64, i64* @R_OPTARGV
  %t10748 = getelementptr inbounds [20 x i8], [20 x i8]* @.str793, i64 0, i64 0
  %t10749 = bitcast i8* %t10748 to i8*
  call void @addFlag(i8* %t10746, i64 %t10747, i8* %t10749)
  %t10750 = getelementptr inbounds [18 x i8], [18 x i8]* @.str794, i64 0, i64 0
  %t10751 = bitcast i8* %t10750 to i8*
  %t10752 = load i64, i64* @R_OPTARGV
  %t10753 = getelementptr inbounds [23 x i8], [23 x i8]* @.str795, i64 0, i64 0
  %t10754 = bitcast i8* %t10753 to i8*
  call void @addFlag(i8* %t10751, i64 %t10752, i8* %t10754)
  %t10755 = getelementptr inbounds [19 x i8], [19 x i8]* @.str796, i64 0, i64 0
  %t10756 = bitcast i8* %t10755 to i8*
  %t10757 = load i64, i64* @R_OPTARGV
  %t10758 = getelementptr inbounds [22 x i8], [22 x i8]* @.str797, i64 0, i64 0
  %t10759 = bitcast i8* %t10758 to i8*
  call void @addFlag(i8* %t10756, i64 %t10757, i8* %t10759)
  %t10760 = getelementptr inbounds [9 x i8], [9 x i8]* @.str798, i64 0, i64 0
  %t10761 = bitcast i8* %t10760 to i8*
  %t10762 = load i64, i64* @R_OPTARGV
  %t10763 = getelementptr inbounds [26 x i8], [26 x i8]* @.str799, i64 0, i64 0
  %t10764 = bitcast i8* %t10763 to i8*
  call void @addFlag(i8* %t10761, i64 %t10762, i8* %t10764)
  %t10765 = getelementptr inbounds [17 x i8], [17 x i8]* @.str800, i64 0, i64 0
  %t10766 = bitcast i8* %t10765 to i8*
  %t10767 = load i64, i64* @R_OPTARGV
  %t10768 = getelementptr inbounds [22 x i8], [22 x i8]* @.str801, i64 0, i64 0
  %t10769 = bitcast i8* %t10768 to i8*
  call void @addFlag(i8* %t10766, i64 %t10767, i8* %t10769)
  %t10770 = getelementptr inbounds [11 x i8], [11 x i8]* @.str802, i64 0, i64 0
  %t10771 = bitcast i8* %t10770 to i8*
  %t10772 = load i64, i64* @R_OPTARGV
  %t10773 = getelementptr inbounds [44 x i8], [44 x i8]* @.str803, i64 0, i64 0
  %t10774 = bitcast i8* %t10773 to i8*
  call void @addFlag(i8* %t10771, i64 %t10772, i8* %t10774)
  %t10775 = getelementptr inbounds [25 x i8], [25 x i8]* @.str804, i64 0, i64 0
  %t10776 = bitcast i8* %t10775 to i8*
  %t10777 = load i64, i64* @R_OPTARGV
  %t10778 = getelementptr inbounds [28 x i8], [28 x i8]* @.str805, i64 0, i64 0
  %t10779 = bitcast i8* %t10778 to i8*
  call void @addFlag(i8* %t10776, i64 %t10777, i8* %t10779)
  %t10780 = getelementptr inbounds [20 x i8], [20 x i8]* @.str806, i64 0, i64 0
  %t10781 = bitcast i8* %t10780 to i8*
  %t10782 = load i64, i64* @R_OPTARGV
  %t10783 = getelementptr inbounds [26 x i8], [26 x i8]* @.str807, i64 0, i64 0
  %t10784 = bitcast i8* %t10783 to i8*
  call void @addFlag(i8* %t10781, i64 %t10782, i8* %t10784)
  %t10785 = getelementptr inbounds [11 x i8], [11 x i8]* @.str808, i64 0, i64 0
  %t10786 = bitcast i8* %t10785 to i8*
  %t10787 = load i64, i64* @R_LLCARGV
  %t10788 = getelementptr inbounds [22 x i8], [22 x i8]* @.str809, i64 0, i64 0
  %t10789 = bitcast i8* %t10788 to i8*
  call void @addFlag(i8* %t10786, i64 %t10787, i8* %t10789)
  %t10790 = getelementptr inbounds [13 x i8], [13 x i8]* @.str810, i64 0, i64 0
  %t10791 = bitcast i8* %t10790 to i8*
  %t10792 = load i64, i64* @R_LLCARGV
  %t10793 = getelementptr inbounds [23 x i8], [23 x i8]* @.str811, i64 0, i64 0
  %t10794 = bitcast i8* %t10793 to i8*
  call void @addFlag(i8* %t10791, i64 %t10792, i8* %t10794)
  %t10795 = getelementptr inbounds [11 x i8], [11 x i8]* @.str812, i64 0, i64 0
  %t10796 = bitcast i8* %t10795 to i8*
  %t10797 = load i64, i64* @R_LLCARGV
  %t10798 = getelementptr inbounds [21 x i8], [21 x i8]* @.str813, i64 0, i64 0
  %t10799 = bitcast i8* %t10798 to i8*
  call void @addFlag(i8* %t10796, i64 %t10797, i8* %t10799)
  %t10800 = getelementptr inbounds [13 x i8], [13 x i8]* @.str814, i64 0, i64 0
  %t10801 = bitcast i8* %t10800 to i8*
  %t10802 = load i64, i64* @R_LLCARGV
  %t10803 = getelementptr inbounds [22 x i8], [22 x i8]* @.str815, i64 0, i64 0
  %t10804 = bitcast i8* %t10803 to i8*
  call void @addFlag(i8* %t10801, i64 %t10802, i8* %t10804)
  %t10805 = getelementptr inbounds [15 x i8], [15 x i8]* @.str816, i64 0, i64 0
  %t10806 = bitcast i8* %t10805 to i8*
  %t10807 = load i64, i64* @R_LLCARGV
  %t10808 = getelementptr inbounds [29 x i8], [29 x i8]* @.str817, i64 0, i64 0
  %t10809 = bitcast i8* %t10808 to i8*
  call void @addFlag(i8* %t10806, i64 %t10807, i8* %t10809)
  %t10810 = getelementptr inbounds [15 x i8], [15 x i8]* @.str818, i64 0, i64 0
  %t10811 = bitcast i8* %t10810 to i8*
  %t10812 = load i64, i64* @R_LLCARGV
  %t10813 = getelementptr inbounds [22 x i8], [22 x i8]* @.str819, i64 0, i64 0
  %t10814 = bitcast i8* %t10813 to i8*
  call void @addFlag(i8* %t10811, i64 %t10812, i8* %t10814)
  %t10815 = getelementptr inbounds [14 x i8], [14 x i8]* @.str820, i64 0, i64 0
  %t10816 = bitcast i8* %t10815 to i8*
  %t10817 = load i64, i64* @R_LLCARGV
  %t10818 = getelementptr inbounds [30 x i8], [30 x i8]* @.str821, i64 0, i64 0
  %t10819 = bitcast i8* %t10818 to i8*
  call void @addFlag(i8* %t10816, i64 %t10817, i8* %t10819)
  %t10820 = getelementptr inbounds [13 x i8], [13 x i8]* @.str822, i64 0, i64 0
  %t10821 = bitcast i8* %t10820 to i8*
  %t10822 = load i64, i64* @R_LLCARGV
  %t10823 = getelementptr inbounds [22 x i8], [22 x i8]* @.str823, i64 0, i64 0
  %t10824 = bitcast i8* %t10823 to i8*
  call void @addFlag(i8* %t10821, i64 %t10822, i8* %t10824)
  %t10825 = getelementptr inbounds [11 x i8], [11 x i8]* @.str824, i64 0, i64 0
  %t10826 = bitcast i8* %t10825 to i8*
  %t10827 = load i64, i64* @R_LLCARGV
  %t10828 = getelementptr inbounds [26 x i8], [26 x i8]* @.str825, i64 0, i64 0
  %t10829 = bitcast i8* %t10828 to i8*
  call void @addFlag(i8* %t10826, i64 %t10827, i8* %t10829)
  %t10830 = getelementptr inbounds [16 x i8], [16 x i8]* @.str826, i64 0, i64 0
  %t10831 = bitcast i8* %t10830 to i8*
  %t10832 = load i64, i64* @R_LINKARGV
  %t10833 = getelementptr inbounds [24 x i8], [24 x i8]* @.str827, i64 0, i64 0
  %t10834 = bitcast i8* %t10833 to i8*
  call void @addFlag(i8* %t10831, i64 %t10832, i8* %t10834)
  %t10835 = getelementptr inbounds [18 x i8], [18 x i8]* @.str828, i64 0, i64 0
  %t10836 = bitcast i8* %t10835 to i8*
  %t10837 = load i64, i64* @R_LINKARGV
  %t10838 = getelementptr inbounds [23 x i8], [23 x i8]* @.str829, i64 0, i64 0
  %t10839 = bitcast i8* %t10838 to i8*
  call void @addFlag(i8* %t10836, i64 %t10837, i8* %t10839)
  %t10840 = getelementptr inbounds [7 x i8], [7 x i8]* @.str830, i64 0, i64 0
  %t10841 = bitcast i8* %t10840 to i8*
  %t10842 = load i64, i64* @R_LINKARGV
  %t10843 = getelementptr inbounds [20 x i8], [20 x i8]* @.str831, i64 0, i64 0
  %t10844 = bitcast i8* %t10843 to i8*
  call void @addFlag(i8* %t10841, i64 %t10842, i8* %t10844)
  %t10845 = getelementptr inbounds [12 x i8], [12 x i8]* @.str832, i64 0, i64 0
  %t10846 = bitcast i8* %t10845 to i8*
  %t10847 = load i64, i64* @R_LINKARGV
  %t10848 = getelementptr inbounds [21 x i8], [21 x i8]* @.str833, i64 0, i64 0
  %t10849 = bitcast i8* %t10848 to i8*
  call void @addFlag(i8* %t10846, i64 %t10847, i8* %t10849)
  %t10850 = getelementptr inbounds [14 x i8], [14 x i8]* @.str834, i64 0, i64 0
  %t10851 = bitcast i8* %t10850 to i8*
  %t10852 = load i64, i64* @R_LINKARGV
  %t10853 = getelementptr inbounds [20 x i8], [20 x i8]* @.str835, i64 0, i64 0
  %t10854 = bitcast i8* %t10853 to i8*
  call void @addFlag(i8* %t10851, i64 %t10852, i8* %t10854)
  %t10855 = getelementptr inbounds [19 x i8], [19 x i8]* @.str836, i64 0, i64 0
  %t10856 = bitcast i8* %t10855 to i8*
  %t10857 = load i64, i64* @R_LINKARGV
  %t10858 = getelementptr inbounds [31 x i8], [31 x i8]* @.str837, i64 0, i64 0
  %t10859 = bitcast i8* %t10858 to i8*
  call void @addFlag(i8* %t10856, i64 %t10857, i8* %t10859)
  %t10860 = getelementptr inbounds [8 x i8], [8 x i8]* @.str838, i64 0, i64 0
  %t10861 = bitcast i8* %t10860 to i8*
  %t10862 = load i64, i64* @R_LINKARGV
  %t10863 = getelementptr inbounds [28 x i8], [28 x i8]* @.str839, i64 0, i64 0
  %t10864 = bitcast i8* %t10863 to i8*
  call void @addFlag(i8* %t10861, i64 %t10862, i8* %t10864)
  %t10865 = getelementptr inbounds [24 x i8], [24 x i8]* @.str840, i64 0, i64 0
  %t10866 = bitcast i8* %t10865 to i8*
  %t10867 = load i64, i64* @R_LINKARGV
  %t10868 = getelementptr inbounds [28 x i8], [28 x i8]* @.str841, i64 0, i64 0
  %t10869 = bitcast i8* %t10868 to i8*
  call void @addFlag(i8* %t10866, i64 %t10867, i8* %t10869)
  %t10870 = getelementptr inbounds [19 x i8], [19 x i8]* @.str842, i64 0, i64 0
  %t10871 = bitcast i8* %t10870 to i8*
  %t10872 = load i64, i64* @R_MLLARGV
  %t10873 = getelementptr inbounds [22 x i8], [22 x i8]* @.str843, i64 0, i64 0
  %t10874 = bitcast i8* %t10873 to i8*
  call void @addFlag(i8* %t10871, i64 %t10872, i8* %t10874)
  %t10875 = getelementptr inbounds [13 x i8], [13 x i8]* @.str844, i64 0, i64 0
  %t10876 = bitcast i8* %t10875 to i8*
  %t10877 = load i64, i64* @R_MLLARGV
  %t10878 = getelementptr inbounds [29 x i8], [29 x i8]* @.str845, i64 0, i64 0
  %t10879 = bitcast i8* %t10878 to i8*
  call void @addFlag(i8* %t10876, i64 %t10877, i8* %t10879)
  %t10880 = getelementptr inbounds [13 x i8], [13 x i8]* @.str846, i64 0, i64 0
  %t10881 = bitcast i8* %t10880 to i8*
  %t10882 = load i64, i64* @R_MLLARGV
  %t10883 = getelementptr inbounds [27 x i8], [27 x i8]* @.str847, i64 0, i64 0
  %t10884 = bitcast i8* %t10883 to i8*
  call void @addFlag(i8* %t10881, i64 %t10882, i8* %t10884)
  %t10885 = getelementptr inbounds [20 x i8], [20 x i8]* @.str848, i64 0, i64 0
  %t10886 = bitcast i8* %t10885 to i8*
  %t10887 = load i64, i64* @R_MLLARGV
  %t10888 = getelementptr inbounds [32 x i8], [32 x i8]* @.str849, i64 0, i64 0
  %t10889 = bitcast i8* %t10888 to i8*
  call void @addFlag(i8* %t10886, i64 %t10887, i8* %t10889)
  ret void
}
define i64 @loadFlagFile(i8* %path) {
  %t10890 = alloca i8*
  store i8* %path, i8** %t10890
  %t10891 = load i8*, i8** %t10890
  %t10892 = getelementptr inbounds [3 x i8], [3 x i8]* @.str850, i64 0, i64 0
  %t10893 = bitcast i8* %t10892 to i8*
  %t10894 = call i8* @fopen(i8* %t10891, i8* %t10893)
  %t10895 = alloca i8*
  store i8* %t10894, i8** %t10895
  %t10896 = load i8*, i8** %t10895
  %t10897 = sext i32 0 to i64
  %t10899 = ptrtoint i8* %t10896 to i64
  %t10898 = icmp eq i64 %t10899, %t10897
  br i1 %t10898, label %Lift1700, label %Lifn1701
Lift1700:
  %t10900 = sext i32 0 to i64
  ret i64 %t10900
br label %Lifend1699
Lifn1701:
br label %Lifend1699
Lifend1699:
  %t10901 = sext i32 4096 to i64
  %t10902 = alloca i64
  store i64 %t10901, i64* %t10902
  %t10903 = load i64, i64* %t10902
  %t10904 = call i8* @malloc(i64 %t10903)
  %t10905 = bitcast i8* %t10904 to i8*
  %t10906 = alloca i8*
  store i8* %t10905, i8** %t10906
  %t10907 = sext i32 0 to i64
  %t10908 = alloca i64
  store i64 %t10907, i64* %t10908
br label %Lw1702
Lw1702:
  %t10909 = sext i32 1 to i64
  %t10910 = sext i32 1 to i64
  %t10911 = icmp eq i64 %t10909, %t10910
  br i1 %t10911, label %Lb1703, label %Le1704
Lb1703:
  %t10912 = load i64, i64* %t10908
  %t10913 = sext i32 1024 to i64
  %t10914 = add i64 %t10912, %t10913
  %t10915 = load i64, i64* %t10902
  %t10916 = icmp sgt i64 %t10914, %t10915
  br i1 %t10916, label %Lift1706, label %Lifn1707
Lift1706:
br label %Lw1708
Lw1708:
  %t10917 = load i64, i64* %t10908
  %t10918 = sext i32 1024 to i64
  %t10919 = add i64 %t10917, %t10918
  %t10920 = load i64, i64* %t10902
  %t10921 = icmp sgt i64 %t10919, %t10920
  br i1 %t10921, label %Lb1709, label %Le1710
Lb1709:
  %t10922 = load i64, i64* %t10902
  %t10923 = sext i32 2 to i64
  %t10924 = mul i64 %t10922, %t10923
  store i64 %t10924, i64* %t10902
br label %Lw1708
Le1710:
  %t10925 = load i8*, i8** %t10906
  %t10926 = load i64, i64* %t10902
  %t10927 = call i8* @realloc(i8* %t10925, i64 %t10926)
  %t10928 = bitcast i8* %t10927 to i8*
  %t10930 = ptrtoint i8* %t10928 to i64
  %t10929 = inttoptr i64 %t10930 to i8*
  store i8* %t10929, i8** %t10906
br label %Lifend1705
Lifn1707:
br label %Lifend1705
Lifend1705:
  %t10931 = load i8*, i8** %t10906
  %t10932 = load i64, i64* %t10908
  %t10933 = getelementptr i8, i8* %t10931, i64 %t10932
  %t10934 = sext i32 1 to i64
  %t10935 = sext i32 1024 to i64
  %t10936 = load i8*, i8** %t10895
  %t10937 = call i64 @fread(i8* %t10933, i64 %t10934, i64 %t10935, i8* %t10936)
  %t10938 = alloca i64
  store i64 %t10937, i64* %t10938
  %t10939 = load i64, i64* %t10938
  %t10940 = sext i32 0 to i64
  %t10941 = icmp sle i64 %t10939, %t10940
  br i1 %t10941, label %Lift1712, label %Lifn1713
Lift1712:
br label %Le1704
br label %Lifend1711
Lifn1713:
br label %Lifend1711
Lifend1711:
  %t10942 = load i64, i64* %t10908
  %t10943 = load i64, i64* %t10938
  %t10944 = add i64 %t10942, %t10943
  store i64 %t10944, i64* %t10908
br label %Lw1702
Le1704:
  %t10945 = load i8*, i8** %t10895
  %t10946 = call i64 @fclose(i8* %t10945)
  %t10947 = load i64, i64* %t10908
  %t10948 = sext i32 0 to i64
  %t10949 = icmp eq i64 %t10947, %t10948
  br i1 %t10949, label %Lift1715, label %Lifn1716
Lift1715:
  %t10950 = sext i32 1 to i64
  ret i64 %t10950
br label %Lifend1714
Lifn1716:
br label %Lifend1714
Lifend1714:
  %t10951 = sext i32 128 to i64
  %t10952 = call i8* @malloc(i64 %t10951)
  %t10953 = bitcast i8* %t10952 to i8*
  %t10954 = alloca i8*
  store i8* %t10953, i8** %t10954
  %t10955 = sext i32 64 to i64
  %t10956 = call i8* @malloc(i64 %t10955)
  %t10957 = bitcast i8* %t10956 to i8*
  %t10958 = alloca i8*
  store i8* %t10957, i8** %t10958
  %t10959 = sext i32 256 to i64
  %t10960 = call i8* @malloc(i64 %t10959)
  %t10961 = bitcast i8* %t10960 to i8*
  %t10962 = alloca i8*
  store i8* %t10961, i8** %t10962
  %t10963 = sext i32 0 to i64
  %t10964 = alloca i64
  store i64 %t10963, i64* %t10964
  %t10965 = sext i32 0 to i64
  %t10966 = alloca i64
  store i64 %t10965, i64* %t10966
br label %Lw1717
Lw1717:
  %t10967 = load i64, i64* %t10964
  %t10968 = load i64, i64* %t10908
  %t10969 = icmp slt i64 %t10967, %t10968
  br i1 %t10969, label %Lb1718, label %Le1719
Lb1718:
br label %Lw1720
Lw1720:
  %t10970 = load i64, i64* %t10964
  %t10971 = load i64, i64* %t10908
  %t10972 = icmp slt i64 %t10970, %t10971
  %t10973 = load i8*, i8** %t10906
  %t10974 = load i64, i64* %t10964
  %t10975 = getelementptr i8, i8* %t10973, i64 %t10974
  %t10976 = load i8, i8* %t10975
  %t10977 = zext i8 %t10976 to i64
  %t10978 = sext i32 32 to i64
  %t10979 = icmp eq i64 %t10977, %t10978
  %t10980 = load i8*, i8** %t10906
  %t10981 = load i64, i64* %t10964
  %t10982 = getelementptr i8, i8* %t10980, i64 %t10981
  %t10983 = load i8, i8* %t10982
  %t10984 = zext i8 %t10983 to i64
  %t10985 = sext i32 9 to i64
  %t10986 = icmp eq i64 %t10984, %t10985
  %t10987 = or i1 %t10979, %t10986
  %t10988 = load i8*, i8** %t10906
  %t10989 = load i64, i64* %t10964
  %t10990 = getelementptr i8, i8* %t10988, i64 %t10989
  %t10991 = load i8, i8* %t10990
  %t10992 = zext i8 %t10991 to i64
  %t10993 = sext i32 10 to i64
  %t10994 = icmp eq i64 %t10992, %t10993
  %t10995 = or i1 %t10987, %t10994
  %t10996 = load i8*, i8** %t10906
  %t10997 = load i64, i64* %t10964
  %t10998 = getelementptr i8, i8* %t10996, i64 %t10997
  %t10999 = load i8, i8* %t10998
  %t11000 = zext i8 %t10999 to i64
  %t11001 = sext i32 13 to i64
  %t11002 = icmp eq i64 %t11000, %t11001
  %t11003 = or i1 %t10995, %t11002
  %t11004 = and i1 %t10972, %t11003
  br i1 %t11004, label %Lb1721, label %Le1722
Lb1721:
  %t11005 = load i64, i64* %t10964
  %t11006 = sext i32 1 to i64
  %t11007 = add i64 %t11005, %t11006
  store i64 %t11007, i64* %t10964
br label %Lw1720
Le1722:
  %t11008 = load i64, i64* %t10964
  %t11009 = load i64, i64* %t10908
  %t11010 = icmp sge i64 %t11008, %t11009
  br i1 %t11010, label %Lift1724, label %Lifn1725
Lift1724:
br label %Le1719
br label %Lifend1723
Lifn1725:
br label %Lifend1723
Lifend1723:
  %t11011 = load i8*, i8** %t10906
  %t11012 = load i64, i64* %t10964
  %t11013 = getelementptr i8, i8* %t11011, i64 %t11012
  %t11014 = load i8, i8* %t11013
  %t11015 = zext i8 %t11014 to i64
  %t11016 = sext i32 35 to i64
  %t11017 = icmp eq i64 %t11015, %t11016
  br i1 %t11017, label %Lift1727, label %Lifn1728
Lift1727:
br label %Lw1729
Lw1729:
  %t11018 = load i64, i64* %t10964
  %t11019 = load i64, i64* %t10908
  %t11020 = icmp slt i64 %t11018, %t11019
  %t11021 = load i8*, i8** %t10906
  %t11022 = load i64, i64* %t10964
  %t11023 = getelementptr i8, i8* %t11021, i64 %t11022
  %t11024 = load i8, i8* %t11023
  %t11025 = zext i8 %t11024 to i64
  %t11026 = sext i32 10 to i64
  %t11027 = icmp ne i64 %t11025, %t11026
  %t11028 = and i1 %t11020, %t11027
  br i1 %t11028, label %Lb1730, label %Le1731
Lb1730:
  %t11029 = load i64, i64* %t10964
  %t11030 = sext i32 1 to i64
  %t11031 = add i64 %t11029, %t11030
  store i64 %t11031, i64* %t10964
br label %Lw1729
Le1731:
br label %Lw1717
br label %Lifend1726
Lifn1728:
br label %Lifend1726
Lifend1726:
  %t11032 = sext i32 0 to i64
  %t11033 = alloca i64
  store i64 %t11032, i64* %t11033
br label %Lw1732
Lw1732:
  %t11034 = load i64, i64* %t10964
  %t11035 = load i64, i64* %t10908
  %t11036 = icmp slt i64 %t11034, %t11035
  %t11037 = load i8*, i8** %t10906
  %t11038 = load i64, i64* %t10964
  %t11039 = getelementptr i8, i8* %t11037, i64 %t11038
  %t11040 = load i8, i8* %t11039
  %t11041 = zext i8 %t11040 to i64
  %t11042 = sext i32 32 to i64
  %t11043 = icmp ne i64 %t11041, %t11042
  %t11044 = and i1 %t11036, %t11043
  %t11045 = load i8*, i8** %t10906
  %t11046 = load i64, i64* %t10964
  %t11047 = getelementptr i8, i8* %t11045, i64 %t11046
  %t11048 = load i8, i8* %t11047
  %t11049 = zext i8 %t11048 to i64
  %t11050 = sext i32 9 to i64
  %t11051 = icmp ne i64 %t11049, %t11050
  %t11052 = and i1 %t11044, %t11051
  %t11053 = load i8*, i8** %t10906
  %t11054 = load i64, i64* %t10964
  %t11055 = getelementptr i8, i8* %t11053, i64 %t11054
  %t11056 = load i8, i8* %t11055
  %t11057 = zext i8 %t11056 to i64
  %t11058 = sext i32 10 to i64
  %t11059 = icmp ne i64 %t11057, %t11058
  %t11060 = and i1 %t11052, %t11059
  %t11061 = load i8*, i8** %t10906
  %t11062 = load i64, i64* %t10964
  %t11063 = getelementptr i8, i8* %t11061, i64 %t11062
  %t11064 = load i8, i8* %t11063
  %t11065 = zext i8 %t11064 to i64
  %t11066 = sext i32 13 to i64
  %t11067 = icmp ne i64 %t11065, %t11066
  %t11068 = and i1 %t11060, %t11067
  br i1 %t11068, label %Lb1733, label %Le1734
Lb1733:
  %t11069 = load i8*, i8** %t10954
  %t11070 = load i64, i64* %t11033
  %t11071 = getelementptr i8, i8* %t11069, i64 %t11070
  %t11072 = load i8*, i8** %t10906
  %t11073 = load i64, i64* %t10964
  %t11074 = getelementptr i8, i8* %t11072, i64 %t11073
  %t11075 = load i8, i8* %t11074
  %t11076 = zext i8 %t11075 to i64
  %t11077 = trunc i64 %t11076 to i8
  store i8 %t11077, i8* %t11071
  %t11078 = load i64, i64* %t11033
  %t11079 = sext i32 1 to i64
  %t11080 = add i64 %t11078, %t11079
  store i64 %t11080, i64* %t11033
  %t11081 = load i64, i64* %t10964
  %t11082 = sext i32 1 to i64
  %t11083 = add i64 %t11081, %t11082
  store i64 %t11083, i64* %t10964
br label %Lw1732
Le1734:
  %t11084 = load i8*, i8** %t10954
  %t11085 = load i64, i64* %t11033
  %t11086 = getelementptr i8, i8* %t11084, i64 %t11085
  %t11087 = sext i32 0 to i64
  %t11088 = trunc i64 %t11087 to i8
  store i8 %t11088, i8* %t11086
br label %Lw1735
Lw1735:
  %t11089 = load i64, i64* %t10964
  %t11090 = load i64, i64* %t10908
  %t11091 = icmp slt i64 %t11089, %t11090
  %t11092 = load i8*, i8** %t10906
  %t11093 = load i64, i64* %t10964
  %t11094 = getelementptr i8, i8* %t11092, i64 %t11093
  %t11095 = load i8, i8* %t11094
  %t11096 = zext i8 %t11095 to i64
  %t11097 = sext i32 32 to i64
  %t11098 = icmp eq i64 %t11096, %t11097
  %t11099 = load i8*, i8** %t10906
  %t11100 = load i64, i64* %t10964
  %t11101 = getelementptr i8, i8* %t11099, i64 %t11100
  %t11102 = load i8, i8* %t11101
  %t11103 = zext i8 %t11102 to i64
  %t11104 = sext i32 9 to i64
  %t11105 = icmp eq i64 %t11103, %t11104
  %t11106 = or i1 %t11098, %t11105
  %t11107 = and i1 %t11091, %t11106
  br i1 %t11107, label %Lb1736, label %Le1737
Lb1736:
  %t11108 = load i64, i64* %t10964
  %t11109 = sext i32 1 to i64
  %t11110 = add i64 %t11108, %t11109
  store i64 %t11110, i64* %t10964
br label %Lw1735
Le1737:
  %t11111 = sext i32 0 to i64
  %t11112 = alloca i64
  store i64 %t11111, i64* %t11112
br label %Lw1738
Lw1738:
  %t11113 = load i64, i64* %t10964
  %t11114 = load i64, i64* %t10908
  %t11115 = icmp slt i64 %t11113, %t11114
  %t11116 = load i8*, i8** %t10906
  %t11117 = load i64, i64* %t10964
  %t11118 = getelementptr i8, i8* %t11116, i64 %t11117
  %t11119 = load i8, i8* %t11118
  %t11120 = zext i8 %t11119 to i64
  %t11121 = sext i32 32 to i64
  %t11122 = icmp ne i64 %t11120, %t11121
  %t11123 = and i1 %t11115, %t11122
  %t11124 = load i8*, i8** %t10906
  %t11125 = load i64, i64* %t10964
  %t11126 = getelementptr i8, i8* %t11124, i64 %t11125
  %t11127 = load i8, i8* %t11126
  %t11128 = zext i8 %t11127 to i64
  %t11129 = sext i32 9 to i64
  %t11130 = icmp ne i64 %t11128, %t11129
  %t11131 = and i1 %t11123, %t11130
  %t11132 = load i8*, i8** %t10906
  %t11133 = load i64, i64* %t10964
  %t11134 = getelementptr i8, i8* %t11132, i64 %t11133
  %t11135 = load i8, i8* %t11134
  %t11136 = zext i8 %t11135 to i64
  %t11137 = sext i32 10 to i64
  %t11138 = icmp ne i64 %t11136, %t11137
  %t11139 = and i1 %t11131, %t11138
  %t11140 = load i8*, i8** %t10906
  %t11141 = load i64, i64* %t10964
  %t11142 = getelementptr i8, i8* %t11140, i64 %t11141
  %t11143 = load i8, i8* %t11142
  %t11144 = zext i8 %t11143 to i64
  %t11145 = sext i32 13 to i64
  %t11146 = icmp ne i64 %t11144, %t11145
  %t11147 = and i1 %t11139, %t11146
  br i1 %t11147, label %Lb1739, label %Le1740
Lb1739:
  %t11148 = load i8*, i8** %t10958
  %t11149 = load i64, i64* %t11112
  %t11150 = getelementptr i8, i8* %t11148, i64 %t11149
  %t11151 = load i8*, i8** %t10906
  %t11152 = load i64, i64* %t10964
  %t11153 = getelementptr i8, i8* %t11151, i64 %t11152
  %t11154 = load i8, i8* %t11153
  %t11155 = zext i8 %t11154 to i64
  %t11156 = trunc i64 %t11155 to i8
  store i8 %t11156, i8* %t11150
  %t11157 = load i64, i64* %t11112
  %t11158 = sext i32 1 to i64
  %t11159 = add i64 %t11157, %t11158
  store i64 %t11159, i64* %t11112
  %t11160 = load i64, i64* %t10964
  %t11161 = sext i32 1 to i64
  %t11162 = add i64 %t11160, %t11161
  store i64 %t11162, i64* %t10964
br label %Lw1738
Le1740:
  %t11163 = load i8*, i8** %t10958
  %t11164 = load i64, i64* %t11112
  %t11165 = getelementptr i8, i8* %t11163, i64 %t11164
  %t11166 = sext i32 0 to i64
  %t11167 = trunc i64 %t11166 to i8
  store i8 %t11167, i8* %t11165
br label %Lw1741
Lw1741:
  %t11168 = load i64, i64* %t10964
  %t11169 = load i64, i64* %t10908
  %t11170 = icmp slt i64 %t11168, %t11169
  %t11171 = load i8*, i8** %t10906
  %t11172 = load i64, i64* %t10964
  %t11173 = getelementptr i8, i8* %t11171, i64 %t11172
  %t11174 = load i8, i8* %t11173
  %t11175 = zext i8 %t11174 to i64
  %t11176 = sext i32 32 to i64
  %t11177 = icmp eq i64 %t11175, %t11176
  %t11178 = load i8*, i8** %t10906
  %t11179 = load i64, i64* %t10964
  %t11180 = getelementptr i8, i8* %t11178, i64 %t11179
  %t11181 = load i8, i8* %t11180
  %t11182 = zext i8 %t11181 to i64
  %t11183 = sext i32 9 to i64
  %t11184 = icmp eq i64 %t11182, %t11183
  %t11185 = or i1 %t11177, %t11184
  %t11186 = and i1 %t11170, %t11185
  br i1 %t11186, label %Lb1742, label %Le1743
Lb1742:
  %t11187 = load i64, i64* %t10964
  %t11188 = sext i32 1 to i64
  %t11189 = add i64 %t11187, %t11188
  store i64 %t11189, i64* %t10964
br label %Lw1741
Le1743:
  %t11190 = sext i32 0 to i64
  %t11191 = alloca i64
  store i64 %t11190, i64* %t11191
  %t11192 = load i64, i64* %t10964
  %t11193 = load i64, i64* %t10908
  %t11194 = icmp slt i64 %t11192, %t11193
  %t11195 = load i8*, i8** %t10906
  %t11196 = load i64, i64* %t10964
  %t11197 = getelementptr i8, i8* %t11195, i64 %t11196
  %t11198 = load i8, i8* %t11197
  %t11199 = zext i8 %t11198 to i64
  %t11200 = sext i32 34 to i64
  %t11201 = icmp eq i64 %t11199, %t11200
  %t11202 = and i1 %t11194, %t11201
  br i1 %t11202, label %Lift1745, label %Lifn1746
Lift1745:
  %t11203 = load i64, i64* %t10964
  %t11204 = sext i32 1 to i64
  %t11205 = add i64 %t11203, %t11204
  store i64 %t11205, i64* %t10964
br label %Lw1747
Lw1747:
  %t11206 = load i64, i64* %t10964
  %t11207 = load i64, i64* %t10908
  %t11208 = icmp slt i64 %t11206, %t11207
  %t11209 = load i8*, i8** %t10906
  %t11210 = load i64, i64* %t10964
  %t11211 = getelementptr i8, i8* %t11209, i64 %t11210
  %t11212 = load i8, i8* %t11211
  %t11213 = zext i8 %t11212 to i64
  %t11214 = sext i32 34 to i64
  %t11215 = icmp ne i64 %t11213, %t11214
  %t11216 = and i1 %t11208, %t11215
  br i1 %t11216, label %Lb1748, label %Le1749
Lb1748:
  %t11217 = load i8*, i8** %t10962
  %t11218 = load i64, i64* %t11191
  %t11219 = getelementptr i8, i8* %t11217, i64 %t11218
  %t11220 = load i8*, i8** %t10906
  %t11221 = load i64, i64* %t10964
  %t11222 = getelementptr i8, i8* %t11220, i64 %t11221
  %t11223 = load i8, i8* %t11222
  %t11224 = zext i8 %t11223 to i64
  %t11225 = trunc i64 %t11224 to i8
  store i8 %t11225, i8* %t11219
  %t11226 = load i64, i64* %t11191
  %t11227 = sext i32 1 to i64
  %t11228 = add i64 %t11226, %t11227
  store i64 %t11228, i64* %t11191
  %t11229 = load i64, i64* %t10964
  %t11230 = sext i32 1 to i64
  %t11231 = add i64 %t11229, %t11230
  store i64 %t11231, i64* %t10964
br label %Lw1747
Le1749:
  %t11232 = load i64, i64* %t10964
  %t11233 = load i64, i64* %t10908
  %t11234 = icmp slt i64 %t11232, %t11233
  br i1 %t11234, label %Lift1751, label %Lifn1752
Lift1751:
  %t11235 = load i64, i64* %t10964
  %t11236 = sext i32 1 to i64
  %t11237 = add i64 %t11235, %t11236
  store i64 %t11237, i64* %t10964
br label %Lifend1750
Lifn1752:
br label %Lifend1750
Lifend1750:
br label %Lifend1744
Lifn1746:
br label %Lw1753
Lw1753:
  %t11238 = load i64, i64* %t10964
  %t11239 = load i64, i64* %t10908
  %t11240 = icmp slt i64 %t11238, %t11239
  %t11241 = load i8*, i8** %t10906
  %t11242 = load i64, i64* %t10964
  %t11243 = getelementptr i8, i8* %t11241, i64 %t11242
  %t11244 = load i8, i8* %t11243
  %t11245 = zext i8 %t11244 to i64
  %t11246 = sext i32 10 to i64
  %t11247 = icmp ne i64 %t11245, %t11246
  %t11248 = and i1 %t11240, %t11247
  %t11249 = load i8*, i8** %t10906
  %t11250 = load i64, i64* %t10964
  %t11251 = getelementptr i8, i8* %t11249, i64 %t11250
  %t11252 = load i8, i8* %t11251
  %t11253 = zext i8 %t11252 to i64
  %t11254 = sext i32 13 to i64
  %t11255 = icmp ne i64 %t11253, %t11254
  %t11256 = and i1 %t11248, %t11255
  br i1 %t11256, label %Lb1754, label %Le1755
Lb1754:
  %t11257 = load i8*, i8** %t10962
  %t11258 = load i64, i64* %t11191
  %t11259 = getelementptr i8, i8* %t11257, i64 %t11258
  %t11260 = load i8*, i8** %t10906
  %t11261 = load i64, i64* %t10964
  %t11262 = getelementptr i8, i8* %t11260, i64 %t11261
  %t11263 = load i8, i8* %t11262
  %t11264 = zext i8 %t11263 to i64
  %t11265 = trunc i64 %t11264 to i8
  store i8 %t11265, i8* %t11259
  %t11266 = load i64, i64* %t11191
  %t11267 = sext i32 1 to i64
  %t11268 = add i64 %t11266, %t11267
  store i64 %t11268, i64* %t11191
  %t11269 = load i64, i64* %t10964
  %t11270 = sext i32 1 to i64
  %t11271 = add i64 %t11269, %t11270
  store i64 %t11271, i64* %t10964
br label %Lw1753
Le1755:
br label %Lifend1744
Lifend1744:
  %t11272 = load i8*, i8** %t10962
  %t11273 = load i64, i64* %t11191
  %t11274 = getelementptr i8, i8* %t11272, i64 %t11273
  %t11275 = sext i32 0 to i64
  %t11276 = trunc i64 %t11275 to i8
  store i8 %t11276, i8* %t11274
  %t11277 = load i64, i64* %t11033
  %t11278 = sext i32 0 to i64
  %t11279 = icmp sgt i64 %t11277, %t11278
  br i1 %t11279, label %Lift1757, label %Lifn1758
Lift1757:
  %t11280 = load i8*, i8** %t10958
  %t11281 = call i64 @roleName(i8* %t11280)
  %t11282 = alloca i64
  store i64 %t11281, i64* %t11282
  %t11283 = load i64, i64* %t11282
  %t11284 = load i64, i64* @R_NONE
  %t11285 = icmp ne i64 %t11283, %t11284
  br i1 %t11285, label %Lift1760, label %Lifn1761
Lift1760:
  %t11286 = load i64, i64* %t11033
  %t11287 = sext i32 1 to i64
  %t11288 = add i64 %t11286, %t11287
  %t11289 = call i8* @malloc(i64 %t11288)
  %t11290 = bitcast i8* %t11289 to i8*
  %t11291 = alloca i8*
  store i8* %t11290, i8** %t11291
  %t11292 = load i8*, i8** %t11291
  %t11293 = load i8*, i8** %t10954
  %t11294 = load i64, i64* %t11033
  %t11295 = sext i32 1 to i64
  %t11296 = add i64 %t11294, %t11295
  %t11297 = call i8* @memcpy(i8* %t11292, i8* %t11293, i64 %t11296)
  %t11298 = load i64, i64* %t11191
  %t11299 = sext i32 1 to i64
  %t11300 = add i64 %t11298, %t11299
  %t11301 = call i8* @malloc(i64 %t11300)
  %t11302 = bitcast i8* %t11301 to i8*
  %t11303 = alloca i8*
  store i8* %t11302, i8** %t11303
  %t11304 = load i8*, i8** %t11303
  %t11305 = load i8*, i8** %t10962
  %t11306 = load i64, i64* %t11191
  %t11307 = sext i32 1 to i64
  %t11308 = add i64 %t11306, %t11307
  %t11309 = call i8* @memcpy(i8* %t11304, i8* %t11305, i64 %t11308)
  %t11310 = load i8*, i8** %t11291
  %t11311 = bitcast i8* %t11310 to i8*
  %t11312 = load i64, i64* %t11282
  %t11313 = load i8*, i8** %t11303
  %t11314 = bitcast i8* %t11313 to i8*
  call void @addFlag(i8* %t11311, i64 %t11312, i8* %t11314)
  %t11315 = load i64, i64* %t10966
  %t11316 = sext i32 1 to i64
  %t11317 = add i64 %t11315, %t11316
  store i64 %t11317, i64* %t10966
br label %Lifend1759
Lifn1761:
br label %Lifend1759
Lifend1759:
br label %Lifend1756
Lifn1758:
br label %Lifend1756
Lifend1756:
br label %Lw1762
Lw1762:
  %t11318 = load i64, i64* %t10964
  %t11319 = load i64, i64* %t10908
  %t11320 = icmp slt i64 %t11318, %t11319
  %t11321 = load i8*, i8** %t10906
  %t11322 = load i64, i64* %t10964
  %t11323 = getelementptr i8, i8* %t11321, i64 %t11322
  %t11324 = load i8, i8* %t11323
  %t11325 = zext i8 %t11324 to i64
  %t11326 = sext i32 10 to i64
  %t11327 = icmp ne i64 %t11325, %t11326
  %t11328 = and i1 %t11320, %t11327
  br i1 %t11328, label %Lb1763, label %Le1764
Lb1763:
  %t11329 = load i64, i64* %t10964
  %t11330 = sext i32 1 to i64
  %t11331 = add i64 %t11329, %t11330
  store i64 %t11331, i64* %t10964
br label %Lw1762
Le1764:
br label %Lw1717
Le1719:
  %t11332 = load i64, i64* %t10966
  ret i64 %t11332
  ret i64 0
}
define i8* @optArgFor(i8* %a) {
  %t11333 = alloca i8*
  store i8* %a, i8** %t11333
  %t11334 = load i8*, i8** %t11333
  %t11335 = getelementptr inbounds [11 x i8], [11 x i8]* @.str851, i64 0, i64 0
  %t11336 = bitcast i8* %t11335 to i8*
  %t11337 = call i64 @strcmp(i8* %t11334, i8* %t11336)
  %t11338 = sext i32 0 to i64
  %t11339 = icmp eq i64 %t11337, %t11338
  br i1 %t11339, label %Lift1766, label %Lifn1767
Lift1766:
  %t11340 = getelementptr inbounds [1 x i8], [1 x i8]* @.str852, i64 0, i64 0
  %t11341 = bitcast i8* %t11340 to i8*
  ret i8* %t11341
br label %Lifend1765
Lifn1767:
br label %Lifend1765
Lifend1765:
  %t11342 = load i8*, i8** %t11333
  %t11343 = getelementptr inbounds [12 x i8], [12 x i8]* @.str853, i64 0, i64 0
  %t11344 = bitcast i8* %t11343 to i8*
  %t11345 = call i64 @strcmp(i8* %t11342, i8* %t11344)
  %t11346 = sext i32 0 to i64
  %t11347 = icmp eq i64 %t11345, %t11346
  br i1 %t11347, label %Lift1769, label %Lifn1770
Lift1769:
  %t11348 = getelementptr inbounds [17 x i8], [17 x i8]* @.str854, i64 0, i64 0
  %t11349 = bitcast i8* %t11348 to i8*
  ret i8* %t11349
br label %Lifend1768
Lifn1770:
br label %Lifend1768
Lifend1768:
  %t11350 = load i8*, i8** %t11333
  %t11351 = getelementptr inbounds [15 x i8], [15 x i8]* @.str855, i64 0, i64 0
  %t11352 = bitcast i8* %t11351 to i8*
  %t11353 = call i64 @strcmp(i8* %t11350, i8* %t11352)
  %t11354 = sext i32 0 to i64
  %t11355 = icmp eq i64 %t11353, %t11354
  br i1 %t11355, label %Lift1772, label %Lifn1773
Lift1772:
  %t11356 = getelementptr inbounds [20 x i8], [20 x i8]* @.str856, i64 0, i64 0
  %t11357 = bitcast i8* %t11356 to i8*
  ret i8* %t11357
br label %Lifend1771
Lifn1773:
br label %Lifend1771
Lifend1771:
  %t11358 = load i8*, i8** %t11333
  %t11359 = getelementptr inbounds [16 x i8], [16 x i8]* @.str857, i64 0, i64 0
  %t11360 = bitcast i8* %t11359 to i8*
  %t11361 = call i64 @strcmp(i8* %t11358, i8* %t11360)
  %t11362 = sext i32 0 to i64
  %t11363 = icmp eq i64 %t11361, %t11362
  br i1 %t11363, label %Lift1775, label %Lifn1776
Lift1775:
  %t11364 = getelementptr inbounds [15 x i8], [15 x i8]* @.str858, i64 0, i64 0
  %t11365 = bitcast i8* %t11364 to i8*
  ret i8* %t11365
br label %Lifend1774
Lifn1776:
br label %Lifend1774
Lifend1774:
  %t11366 = load i8*, i8** %t11333
  %t11367 = getelementptr inbounds [14 x i8], [14 x i8]* @.str859, i64 0, i64 0
  %t11368 = bitcast i8* %t11367 to i8*
  %t11369 = call i64 @strcmp(i8* %t11366, i8* %t11368)
  %t11370 = sext i32 0 to i64
  %t11371 = icmp eq i64 %t11369, %t11370
  br i1 %t11371, label %Lift1778, label %Lifn1779
Lift1778:
  %t11372 = getelementptr inbounds [13 x i8], [13 x i8]* @.str860, i64 0, i64 0
  %t11373 = bitcast i8* %t11372 to i8*
  ret i8* %t11373
br label %Lifend1777
Lifn1779:
br label %Lifend1777
Lifend1777:
  %t11374 = load i8*, i8** %t11333
  %t11375 = getelementptr inbounds [14 x i8], [14 x i8]* @.str861, i64 0, i64 0
  %t11376 = bitcast i8* %t11375 to i8*
  %t11377 = call i64 @strcmp(i8* %t11374, i8* %t11376)
  %t11378 = sext i32 0 to i64
  %t11379 = icmp eq i64 %t11377, %t11378
  br i1 %t11379, label %Lift1781, label %Lifn1782
Lift1781:
  %t11380 = getelementptr inbounds [13 x i8], [13 x i8]* @.str862, i64 0, i64 0
  %t11381 = bitcast i8* %t11380 to i8*
  ret i8* %t11381
br label %Lifend1780
Lifn1782:
br label %Lifend1780
Lifend1780:
  %t11382 = load i8*, i8** %t11333
  %t11383 = getelementptr inbounds [22 x i8], [22 x i8]* @.str863, i64 0, i64 0
  %t11384 = bitcast i8* %t11383 to i8*
  %t11385 = call i64 @strcmp(i8* %t11382, i8* %t11384)
  %t11386 = sext i32 0 to i64
  %t11387 = icmp eq i64 %t11385, %t11386
  br i1 %t11387, label %Lift1784, label %Lifn1785
Lift1784:
  %t11388 = getelementptr inbounds [21 x i8], [21 x i8]* @.str864, i64 0, i64 0
  %t11389 = bitcast i8* %t11388 to i8*
  ret i8* %t11389
br label %Lifend1783
Lifn1785:
br label %Lifend1783
Lifend1783:
  %t11390 = load i8*, i8** %t11333
  %t11391 = getelementptr inbounds [9 x i8], [9 x i8]* @.str865, i64 0, i64 0
  %t11392 = bitcast i8* %t11391 to i8*
  %t11393 = call i64 @strcmp(i8* %t11390, i8* %t11392)
  %t11394 = sext i32 0 to i64
  %t11395 = icmp eq i64 %t11393, %t11394
  br i1 %t11395, label %Lift1787, label %Lifn1788
Lift1787:
  %t11396 = getelementptr inbounds [8 x i8], [8 x i8]* @.str866, i64 0, i64 0
  %t11397 = bitcast i8* %t11396 to i8*
  ret i8* %t11397
br label %Lifend1786
Lifn1788:
br label %Lifend1786
Lifend1786:
  %t11398 = load i8*, i8** %t11333
  %t11399 = getelementptr inbounds [12 x i8], [12 x i8]* @.str867, i64 0, i64 0
  %t11400 = bitcast i8* %t11399 to i8*
  %t11401 = call i64 @strcmp(i8* %t11398, i8* %t11400)
  %t11402 = sext i32 0 to i64
  %t11403 = icmp eq i64 %t11401, %t11402
  br i1 %t11403, label %Lift1790, label %Lifn1791
Lift1790:
  %t11404 = getelementptr inbounds [11 x i8], [11 x i8]* @.str868, i64 0, i64 0
  %t11405 = bitcast i8* %t11404 to i8*
  ret i8* %t11405
br label %Lifend1789
Lifn1791:
br label %Lifend1789
Lifend1789:
  %t11406 = load i8*, i8** %t11333
  %t11407 = getelementptr inbounds [18 x i8], [18 x i8]* @.str869, i64 0, i64 0
  %t11408 = bitcast i8* %t11407 to i8*
  %t11409 = call i64 @strcmp(i8* %t11406, i8* %t11408)
  %t11410 = sext i32 0 to i64
  %t11411 = icmp eq i64 %t11409, %t11410
  br i1 %t11411, label %Lift1793, label %Lifn1794
Lift1793:
  %t11412 = getelementptr inbounds [11 x i8], [11 x i8]* @.str870, i64 0, i64 0
  %t11413 = bitcast i8* %t11412 to i8*
  ret i8* %t11413
br label %Lifend1792
Lifn1794:
br label %Lifend1792
Lifend1792:
  %t11414 = load i8*, i8** %t11333
  %t11415 = getelementptr inbounds [21 x i8], [21 x i8]* @.str871, i64 0, i64 0
  %t11416 = bitcast i8* %t11415 to i8*
  %t11417 = call i64 @strcmp(i8* %t11414, i8* %t11416)
  %t11418 = sext i32 0 to i64
  %t11419 = icmp eq i64 %t11417, %t11418
  br i1 %t11419, label %Lift1796, label %Lifn1797
Lift1796:
  %t11420 = getelementptr inbounds [14 x i8], [14 x i8]* @.str872, i64 0, i64 0
  %t11421 = bitcast i8* %t11420 to i8*
  ret i8* %t11421
br label %Lifend1795
Lifn1797:
br label %Lifend1795
Lifend1795:
  %t11422 = load i8*, i8** %t11333
  %t11423 = getelementptr inbounds [16 x i8], [16 x i8]* @.str873, i64 0, i64 0
  %t11424 = bitcast i8* %t11423 to i8*
  %t11425 = call i64 @strcmp(i8* %t11422, i8* %t11424)
  %t11426 = sext i32 0 to i64
  %t11427 = icmp eq i64 %t11425, %t11426
  br i1 %t11427, label %Lift1799, label %Lifn1800
Lift1799:
  %t11428 = getelementptr inbounds [15 x i8], [15 x i8]* @.str874, i64 0, i64 0
  %t11429 = bitcast i8* %t11428 to i8*
  ret i8* %t11429
br label %Lifend1798
Lifn1800:
br label %Lifend1798
Lifend1798:
  %t11430 = load i8*, i8** %t11333
  %t11431 = getelementptr inbounds [12 x i8], [12 x i8]* @.str875, i64 0, i64 0
  %t11432 = bitcast i8* %t11431 to i8*
  %t11433 = call i64 @strcmp(i8* %t11430, i8* %t11432)
  %t11434 = sext i32 0 to i64
  %t11435 = icmp eq i64 %t11433, %t11434
  br i1 %t11435, label %Lift1802, label %Lifn1803
Lift1802:
  %t11436 = getelementptr inbounds [11 x i8], [11 x i8]* @.str876, i64 0, i64 0
  %t11437 = bitcast i8* %t11436 to i8*
  ret i8* %t11437
br label %Lifend1801
Lifn1803:
br label %Lifend1801
Lifend1801:
  %t11438 = load i8*, i8** %t11333
  %t11439 = getelementptr inbounds [6 x i8], [6 x i8]* @.str877, i64 0, i64 0
  %t11440 = bitcast i8* %t11439 to i8*
  %t11441 = call i64 @strcmp(i8* %t11438, i8* %t11440)
  %t11442 = sext i32 0 to i64
  %t11443 = icmp eq i64 %t11441, %t11442
  br i1 %t11443, label %Lift1805, label %Lifn1806
Lift1805:
  %t11444 = getelementptr inbounds [5 x i8], [5 x i8]* @.str878, i64 0, i64 0
  %t11445 = bitcast i8* %t11444 to i8*
  ret i8* %t11445
br label %Lifend1804
Lifn1806:
br label %Lifend1804
Lifend1804:
  %t11446 = load i8*, i8** %t11333
  %t11447 = getelementptr inbounds [10 x i8], [10 x i8]* @.str879, i64 0, i64 0
  %t11448 = bitcast i8* %t11447 to i8*
  %t11449 = call i64 @strcmp(i8* %t11446, i8* %t11448)
  %t11450 = sext i32 0 to i64
  %t11451 = icmp eq i64 %t11449, %t11450
  br i1 %t11451, label %Lift1808, label %Lifn1809
Lift1808:
  %t11452 = getelementptr inbounds [9 x i8], [9 x i8]* @.str880, i64 0, i64 0
  %t11453 = bitcast i8* %t11452 to i8*
  ret i8* %t11453
br label %Lifend1807
Lifn1809:
br label %Lifend1807
Lifend1807:
  %t11454 = load i8*, i8** %t11333
  %t11455 = getelementptr inbounds [14 x i8], [14 x i8]* @.str881, i64 0, i64 0
  %t11456 = bitcast i8* %t11455 to i8*
  %t11457 = call i64 @strcmp(i8* %t11454, i8* %t11456)
  %t11458 = sext i32 0 to i64
  %t11459 = icmp eq i64 %t11457, %t11458
  br i1 %t11459, label %Lift1811, label %Lifn1812
Lift1811:
  %t11460 = getelementptr inbounds [13 x i8], [13 x i8]* @.str882, i64 0, i64 0
  %t11461 = bitcast i8* %t11460 to i8*
  ret i8* %t11461
br label %Lifend1810
Lifn1812:
br label %Lifend1810
Lifend1810:
  %t11462 = load i8*, i8** %t11333
  %t11463 = getelementptr inbounds [7 x i8], [7 x i8]* @.str883, i64 0, i64 0
  %t11464 = bitcast i8* %t11463 to i8*
  %t11465 = call i64 @strcmp(i8* %t11462, i8* %t11464)
  %t11466 = sext i32 0 to i64
  %t11467 = icmp eq i64 %t11465, %t11466
  br i1 %t11467, label %Lift1814, label %Lifn1815
Lift1814:
  %t11468 = getelementptr inbounds [6 x i8], [6 x i8]* @.str884, i64 0, i64 0
  %t11469 = bitcast i8* %t11468 to i8*
  ret i8* %t11469
br label %Lifend1813
Lifn1815:
br label %Lifend1813
Lifend1813:
  %t11470 = load i8*, i8** %t11333
  %t11471 = getelementptr inbounds [6 x i8], [6 x i8]* @.str885, i64 0, i64 0
  %t11472 = bitcast i8* %t11471 to i8*
  %t11473 = call i64 @strcmp(i8* %t11470, i8* %t11472)
  %t11474 = sext i32 0 to i64
  %t11475 = icmp eq i64 %t11473, %t11474
  br i1 %t11475, label %Lift1817, label %Lifn1818
Lift1817:
  %t11476 = getelementptr inbounds [5 x i8], [5 x i8]* @.str886, i64 0, i64 0
  %t11477 = bitcast i8* %t11476 to i8*
  ret i8* %t11477
br label %Lifend1816
Lifn1818:
br label %Lifend1816
Lifend1816:
  %t11478 = load i8*, i8** %t11333
  %t11479 = getelementptr inbounds [14 x i8], [14 x i8]* @.str887, i64 0, i64 0
  %t11480 = bitcast i8* %t11479 to i8*
  %t11481 = call i64 @strcmp(i8* %t11478, i8* %t11480)
  %t11482 = sext i32 0 to i64
  %t11483 = icmp eq i64 %t11481, %t11482
  br i1 %t11483, label %Lift1820, label %Lifn1821
Lift1820:
  %t11484 = getelementptr inbounds [13 x i8], [13 x i8]* @.str888, i64 0, i64 0
  %t11485 = bitcast i8* %t11484 to i8*
  ret i8* %t11485
br label %Lifend1819
Lifn1821:
br label %Lifend1819
Lifend1819:
  %t11486 = load i8*, i8** %t11333
  %t11487 = getelementptr inbounds [11 x i8], [11 x i8]* @.str889, i64 0, i64 0
  %t11488 = bitcast i8* %t11487 to i8*
  %t11489 = call i64 @strcmp(i8* %t11486, i8* %t11488)
  %t11490 = sext i32 0 to i64
  %t11491 = icmp eq i64 %t11489, %t11490
  br i1 %t11491, label %Lift1823, label %Lifn1824
Lift1823:
  %t11492 = getelementptr inbounds [14 x i8], [14 x i8]* @.str890, i64 0, i64 0
  %t11493 = bitcast i8* %t11492 to i8*
  ret i8* %t11493
br label %Lifend1822
Lifn1824:
br label %Lifend1822
Lifend1822:
  %t11494 = load i8*, i8** %t11333
  %t11495 = getelementptr inbounds [15 x i8], [15 x i8]* @.str891, i64 0, i64 0
  %t11496 = bitcast i8* %t11495 to i8*
  %t11497 = call i64 @strcmp(i8* %t11494, i8* %t11496)
  %t11498 = sext i32 0 to i64
  %t11499 = icmp eq i64 %t11497, %t11498
  br i1 %t11499, label %Lift1826, label %Lifn1827
Lift1826:
  %t11500 = getelementptr inbounds [17 x i8], [17 x i8]* @.str892, i64 0, i64 0
  %t11501 = bitcast i8* %t11500 to i8*
  ret i8* %t11501
br label %Lifend1825
Lifn1827:
br label %Lifend1825
Lifend1825:
  %t11502 = load i8*, i8** %t11333
  %t11503 = getelementptr inbounds [7 x i8], [7 x i8]* @.str893, i64 0, i64 0
  %t11504 = bitcast i8* %t11503 to i8*
  %t11505 = call i64 @strcmp(i8* %t11502, i8* %t11504)
  %t11506 = sext i32 0 to i64
  %t11507 = icmp eq i64 %t11505, %t11506
  br i1 %t11507, label %Lift1829, label %Lifn1830
Lift1829:
  %t11508 = getelementptr inbounds [6 x i8], [6 x i8]* @.str894, i64 0, i64 0
  %t11509 = bitcast i8* %t11508 to i8*
  ret i8* %t11509
br label %Lifend1828
Lifn1830:
br label %Lifend1828
Lifend1828:
  %t11510 = load i8*, i8** %t11333
  %t11511 = getelementptr inbounds [17 x i8], [17 x i8]* @.str895, i64 0, i64 0
  %t11512 = bitcast i8* %t11511 to i8*
  %t11513 = call i64 @strcmp(i8* %t11510, i8* %t11512)
  %t11514 = sext i32 0 to i64
  %t11515 = icmp eq i64 %t11513, %t11514
  br i1 %t11515, label %Lift1832, label %Lifn1833
Lift1832:
  %t11516 = getelementptr inbounds [16 x i8], [16 x i8]* @.str896, i64 0, i64 0
  %t11517 = bitcast i8* %t11516 to i8*
  ret i8* %t11517
br label %Lifend1831
Lifn1833:
br label %Lifend1831
Lifend1831:
  %t11518 = load i8*, i8** %t11333
  %t11519 = getelementptr inbounds [14 x i8], [14 x i8]* @.str897, i64 0, i64 0
  %t11520 = bitcast i8* %t11519 to i8*
  %t11521 = call i64 @strcmp(i8* %t11518, i8* %t11520)
  %t11522 = sext i32 0 to i64
  %t11523 = icmp eq i64 %t11521, %t11522
  br i1 %t11523, label %Lift1835, label %Lifn1836
Lift1835:
  %t11524 = getelementptr inbounds [13 x i8], [13 x i8]* @.str898, i64 0, i64 0
  %t11525 = bitcast i8* %t11524 to i8*
  ret i8* %t11525
br label %Lifend1834
Lifn1836:
br label %Lifend1834
Lifend1834:
  %t11526 = load i8*, i8** %t11333
  %t11527 = getelementptr inbounds [13 x i8], [13 x i8]* @.str899, i64 0, i64 0
  %t11528 = bitcast i8* %t11527 to i8*
  %t11529 = call i64 @strcmp(i8* %t11526, i8* %t11528)
  %t11530 = sext i32 0 to i64
  %t11531 = icmp eq i64 %t11529, %t11530
  br i1 %t11531, label %Lift1838, label %Lifn1839
Lift1838:
  %t11532 = getelementptr inbounds [16 x i8], [16 x i8]* @.str900, i64 0, i64 0
  %t11533 = bitcast i8* %t11532 to i8*
  ret i8* %t11533
br label %Lifend1837
Lifn1839:
br label %Lifend1837
Lifend1837:
  %t11534 = load i8*, i8** %t11333
  %t11535 = getelementptr inbounds [11 x i8], [11 x i8]* @.str901, i64 0, i64 0
  %t11536 = bitcast i8* %t11535 to i8*
  %t11537 = call i64 @strcmp(i8* %t11534, i8* %t11536)
  %t11538 = sext i32 0 to i64
  %t11539 = icmp eq i64 %t11537, %t11538
  br i1 %t11539, label %Lift1841, label %Lifn1842
Lift1841:
  %t11540 = getelementptr inbounds [6 x i8], [6 x i8]* @.str902, i64 0, i64 0
  %t11541 = bitcast i8* %t11540 to i8*
  ret i8* %t11541
br label %Lifend1840
Lifn1842:
br label %Lifend1840
Lifend1840:
  %t11542 = load i8*, i8** %t11333
  %t11543 = getelementptr inbounds [14 x i8], [14 x i8]* @.str903, i64 0, i64 0
  %t11544 = bitcast i8* %t11543 to i8*
  %t11545 = call i64 @strcmp(i8* %t11542, i8* %t11544)
  %t11546 = sext i32 0 to i64
  %t11547 = icmp eq i64 %t11545, %t11546
  br i1 %t11547, label %Lift1844, label %Lifn1845
Lift1844:
  %t11548 = getelementptr inbounds [9 x i8], [9 x i8]* @.str904, i64 0, i64 0
  %t11549 = bitcast i8* %t11548 to i8*
  ret i8* %t11549
br label %Lifend1843
Lifn1845:
br label %Lifend1843
Lifend1843:
  %t11550 = load i8*, i8** %t11333
  %t11551 = getelementptr inbounds [10 x i8], [10 x i8]* @.str905, i64 0, i64 0
  %t11552 = bitcast i8* %t11551 to i8*
  %t11553 = call i64 @strcmp(i8* %t11550, i8* %t11552)
  %t11554 = sext i32 0 to i64
  %t11555 = icmp eq i64 %t11553, %t11554
  br i1 %t11555, label %Lift1847, label %Lifn1848
Lift1847:
  %t11556 = getelementptr inbounds [5 x i8], [5 x i8]* @.str906, i64 0, i64 0
  %t11557 = bitcast i8* %t11556 to i8*
  ret i8* %t11557
br label %Lifend1846
Lifn1848:
br label %Lifend1846
Lifend1846:
  %t11558 = load i8*, i8** %t11333
  %t11559 = getelementptr inbounds [16 x i8], [16 x i8]* @.str907, i64 0, i64 0
  %t11560 = bitcast i8* %t11559 to i8*
  %t11561 = call i64 @strcmp(i8* %t11558, i8* %t11560)
  %t11562 = sext i32 0 to i64
  %t11563 = icmp eq i64 %t11561, %t11562
  br i1 %t11563, label %Lift1850, label %Lifn1851
Lift1850:
  %t11564 = getelementptr inbounds [11 x i8], [11 x i8]* @.str908, i64 0, i64 0
  %t11565 = bitcast i8* %t11564 to i8*
  ret i8* %t11565
br label %Lifend1849
Lifn1851:
br label %Lifend1849
Lifend1849:
  %t11566 = load i8*, i8** %t11333
  %t11567 = getelementptr inbounds [18 x i8], [18 x i8]* @.str909, i64 0, i64 0
  %t11568 = bitcast i8* %t11567 to i8*
  %t11569 = call i64 @strcmp(i8* %t11566, i8* %t11568)
  %t11570 = sext i32 0 to i64
  %t11571 = icmp eq i64 %t11569, %t11570
  br i1 %t11571, label %Lift1853, label %Lifn1854
Lift1853:
  %t11572 = getelementptr inbounds [13 x i8], [13 x i8]* @.str910, i64 0, i64 0
  %t11573 = bitcast i8* %t11572 to i8*
  ret i8* %t11573
br label %Lifend1852
Lifn1854:
br label %Lifend1852
Lifend1852:
  %t11574 = load i8*, i8** %t11333
  %t11575 = getelementptr inbounds [17 x i8], [17 x i8]* @.str911, i64 0, i64 0
  %t11576 = bitcast i8* %t11575 to i8*
  %t11577 = call i64 @strcmp(i8* %t11574, i8* %t11576)
  %t11578 = sext i32 0 to i64
  %t11579 = icmp eq i64 %t11577, %t11578
  br i1 %t11579, label %Lift1856, label %Lifn1857
Lift1856:
  %t11580 = getelementptr inbounds [23 x i8], [23 x i8]* @.str912, i64 0, i64 0
  %t11581 = bitcast i8* %t11580 to i8*
  ret i8* %t11581
br label %Lifend1855
Lifn1857:
br label %Lifend1855
Lifend1855:
  %t11582 = load i8*, i8** %t11333
  %t11583 = getelementptr inbounds [14 x i8], [14 x i8]* @.str913, i64 0, i64 0
  %t11584 = bitcast i8* %t11583 to i8*
  %t11585 = call i64 @strcmp(i8* %t11582, i8* %t11584)
  %t11586 = sext i32 0 to i64
  %t11587 = icmp eq i64 %t11585, %t11586
  br i1 %t11587, label %Lift1859, label %Lifn1860
Lift1859:
  %t11588 = getelementptr inbounds [13 x i8], [13 x i8]* @.str914, i64 0, i64 0
  %t11589 = bitcast i8* %t11588 to i8*
  ret i8* %t11589
br label %Lifend1858
Lifn1860:
br label %Lifend1858
Lifend1858:
  %t11590 = load i8*, i8** %t11333
  %t11591 = getelementptr inbounds [13 x i8], [13 x i8]* @.str915, i64 0, i64 0
  %t11592 = bitcast i8* %t11591 to i8*
  %t11593 = call i64 @strcmp(i8* %t11590, i8* %t11592)
  %t11594 = sext i32 0 to i64
  %t11595 = icmp eq i64 %t11593, %t11594
  br i1 %t11595, label %Lift1862, label %Lifn1863
Lift1862:
  %t11596 = getelementptr inbounds [19 x i8], [19 x i8]* @.str916, i64 0, i64 0
  %t11597 = bitcast i8* %t11596 to i8*
  ret i8* %t11597
br label %Lifend1861
Lifn1863:
br label %Lifend1861
Lifend1861:
  %t11598 = load i8*, i8** %t11333
  %t11599 = getelementptr inbounds [16 x i8], [16 x i8]* @.str917, i64 0, i64 0
  %t11600 = bitcast i8* %t11599 to i8*
  %t11601 = call i64 @strcmp(i8* %t11598, i8* %t11600)
  %t11602 = sext i32 0 to i64
  %t11603 = icmp eq i64 %t11601, %t11602
  br i1 %t11603, label %Lift1865, label %Lifn1866
Lift1865:
  %t11604 = getelementptr inbounds [20 x i8], [20 x i8]* @.str918, i64 0, i64 0
  %t11605 = bitcast i8* %t11604 to i8*
  ret i8* %t11605
br label %Lifend1864
Lifn1866:
br label %Lifend1864
Lifend1864:
  %t11606 = load i8*, i8** %t11333
  %t11607 = getelementptr inbounds [12 x i8], [12 x i8]* @.str919, i64 0, i64 0
  %t11608 = bitcast i8* %t11607 to i8*
  %t11609 = call i64 @strcmp(i8* %t11606, i8* %t11608)
  %t11610 = sext i32 0 to i64
  %t11611 = icmp eq i64 %t11609, %t11610
  br i1 %t11611, label %Lift1868, label %Lifn1869
Lift1868:
  %t11612 = getelementptr inbounds [11 x i8], [11 x i8]* @.str920, i64 0, i64 0
  %t11613 = bitcast i8* %t11612 to i8*
  ret i8* %t11613
br label %Lifend1867
Lifn1869:
br label %Lifend1867
Lifend1867:
  %t11614 = load i8*, i8** %t11333
  %t11615 = getelementptr inbounds [16 x i8], [16 x i8]* @.str921, i64 0, i64 0
  %t11616 = bitcast i8* %t11615 to i8*
  %t11617 = call i64 @strcmp(i8* %t11614, i8* %t11616)
  %t11618 = sext i32 0 to i64
  %t11619 = icmp eq i64 %t11617, %t11618
  br i1 %t11619, label %Lift1871, label %Lifn1872
Lift1871:
  %t11620 = getelementptr inbounds [15 x i8], [15 x i8]* @.str922, i64 0, i64 0
  %t11621 = bitcast i8* %t11620 to i8*
  ret i8* %t11621
br label %Lifend1870
Lifn1872:
br label %Lifend1870
Lifend1870:
  %t11622 = load i8*, i8** %t11333
  %t11623 = getelementptr inbounds [7 x i8], [7 x i8]* @.str923, i64 0, i64 0
  %t11624 = bitcast i8* %t11623 to i8*
  %t11625 = call i64 @strcmp(i8* %t11622, i8* %t11624)
  %t11626 = sext i32 0 to i64
  %t11627 = icmp eq i64 %t11625, %t11626
  br i1 %t11627, label %Lift1874, label %Lifn1875
Lift1874:
  %t11628 = getelementptr inbounds [6 x i8], [6 x i8]* @.str924, i64 0, i64 0
  %t11629 = bitcast i8* %t11628 to i8*
  ret i8* %t11629
br label %Lifend1873
Lifn1875:
br label %Lifend1873
Lifend1873:
  %t11630 = load i8*, i8** %t11333
  %t11631 = getelementptr inbounds [7 x i8], [7 x i8]* @.str925, i64 0, i64 0
  %t11632 = bitcast i8* %t11631 to i8*
  %t11633 = call i64 @strcmp(i8* %t11630, i8* %t11632)
  %t11634 = sext i32 0 to i64
  %t11635 = icmp eq i64 %t11633, %t11634
  br i1 %t11635, label %Lift1877, label %Lifn1878
Lift1877:
  %t11636 = getelementptr inbounds [11 x i8], [11 x i8]* @.str926, i64 0, i64 0
  %t11637 = bitcast i8* %t11636 to i8*
  ret i8* %t11637
br label %Lifend1876
Lifn1878:
br label %Lifend1876
Lifend1876:
  %t11638 = load i8*, i8** %t11333
  %t11639 = getelementptr inbounds [12 x i8], [12 x i8]* @.str927, i64 0, i64 0
  %t11640 = bitcast i8* %t11639 to i8*
  %t11641 = call i64 @strcmp(i8* %t11638, i8* %t11640)
  %t11642 = sext i32 0 to i64
  %t11643 = icmp eq i64 %t11641, %t11642
  br i1 %t11643, label %Lift1880, label %Lifn1881
Lift1880:
  %t11644 = getelementptr inbounds [11 x i8], [11 x i8]* @.str928, i64 0, i64 0
  %t11645 = bitcast i8* %t11644 to i8*
  ret i8* %t11645
br label %Lifend1879
Lifn1881:
br label %Lifend1879
Lifend1879:
  %t11646 = load i8*, i8** %t11333
  %t11647 = getelementptr inbounds [18 x i8], [18 x i8]* @.str929, i64 0, i64 0
  %t11648 = bitcast i8* %t11647 to i8*
  %t11649 = call i64 @strcmp(i8* %t11646, i8* %t11648)
  %t11650 = sext i32 0 to i64
  %t11651 = icmp eq i64 %t11649, %t11650
  br i1 %t11651, label %Lift1883, label %Lifn1884
Lift1883:
  %t11652 = getelementptr inbounds [17 x i8], [17 x i8]* @.str930, i64 0, i64 0
  %t11653 = bitcast i8* %t11652 to i8*
  ret i8* %t11653
br label %Lifend1882
Lifn1884:
br label %Lifend1882
Lifend1882:
  %t11654 = load i8*, i8** %t11333
  %t11655 = getelementptr inbounds [19 x i8], [19 x i8]* @.str931, i64 0, i64 0
  %t11656 = bitcast i8* %t11655 to i8*
  %t11657 = call i64 @strcmp(i8* %t11654, i8* %t11656)
  %t11658 = sext i32 0 to i64
  %t11659 = icmp eq i64 %t11657, %t11658
  br i1 %t11659, label %Lift1886, label %Lifn1887
Lift1886:
  %t11660 = getelementptr inbounds [18 x i8], [18 x i8]* @.str932, i64 0, i64 0
  %t11661 = bitcast i8* %t11660 to i8*
  ret i8* %t11661
br label %Lifend1885
Lifn1887:
br label %Lifend1885
Lifend1885:
  %t11662 = load i8*, i8** %t11333
  %t11663 = getelementptr inbounds [9 x i8], [9 x i8]* @.str933, i64 0, i64 0
  %t11664 = bitcast i8* %t11663 to i8*
  %t11665 = call i64 @strcmp(i8* %t11662, i8* %t11664)
  %t11666 = sext i32 0 to i64
  %t11667 = icmp eq i64 %t11665, %t11666
  br i1 %t11667, label %Lift1889, label %Lifn1890
Lift1889:
  %t11668 = getelementptr inbounds [8 x i8], [8 x i8]* @.str934, i64 0, i64 0
  %t11669 = bitcast i8* %t11668 to i8*
  ret i8* %t11669
br label %Lifend1888
Lifn1890:
br label %Lifend1888
Lifend1888:
  %t11670 = load i8*, i8** %t11333
  %t11671 = getelementptr inbounds [17 x i8], [17 x i8]* @.str935, i64 0, i64 0
  %t11672 = bitcast i8* %t11671 to i8*
  %t11673 = call i64 @strcmp(i8* %t11670, i8* %t11672)
  %t11674 = sext i32 0 to i64
  %t11675 = icmp eq i64 %t11673, %t11674
  br i1 %t11675, label %Lift1892, label %Lifn1893
Lift1892:
  %t11676 = getelementptr inbounds [17 x i8], [17 x i8]* @.str936, i64 0, i64 0
  %t11677 = bitcast i8* %t11676 to i8*
  ret i8* %t11677
br label %Lifend1891
Lifn1893:
br label %Lifend1891
Lifend1891:
  %t11678 = load i8*, i8** %t11333
  %t11679 = getelementptr inbounds [11 x i8], [11 x i8]* @.str937, i64 0, i64 0
  %t11680 = bitcast i8* %t11679 to i8*
  %t11681 = call i64 @strcmp(i8* %t11678, i8* %t11680)
  %t11682 = sext i32 0 to i64
  %t11683 = icmp eq i64 %t11681, %t11682
  br i1 %t11683, label %Lift1895, label %Lifn1896
Lift1895:
  %t11684 = getelementptr inbounds [11 x i8], [11 x i8]* @.str938, i64 0, i64 0
  %t11685 = bitcast i8* %t11684 to i8*
  ret i8* %t11685
br label %Lifend1894
Lifn1896:
br label %Lifend1894
Lifend1894:
  %t11686 = load i8*, i8** %t11333
  %t11687 = getelementptr inbounds [25 x i8], [25 x i8]* @.str939, i64 0, i64 0
  %t11688 = bitcast i8* %t11687 to i8*
  %t11689 = call i64 @strcmp(i8* %t11686, i8* %t11688)
  %t11690 = sext i32 0 to i64
  %t11691 = icmp eq i64 %t11689, %t11690
  br i1 %t11691, label %Lift1898, label %Lifn1899
Lift1898:
  %t11692 = getelementptr inbounds [24 x i8], [24 x i8]* @.str940, i64 0, i64 0
  %t11693 = bitcast i8* %t11692 to i8*
  ret i8* %t11693
br label %Lifend1897
Lifn1899:
br label %Lifend1897
Lifend1897:
  %t11694 = load i8*, i8** %t11333
  %t11695 = getelementptr inbounds [20 x i8], [20 x i8]* @.str941, i64 0, i64 0
  %t11696 = bitcast i8* %t11695 to i8*
  %t11697 = call i64 @strcmp(i8* %t11694, i8* %t11696)
  %t11698 = sext i32 0 to i64
  %t11699 = icmp eq i64 %t11697, %t11698
  br i1 %t11699, label %Lift1901, label %Lifn1902
Lift1901:
  %t11700 = getelementptr inbounds [19 x i8], [19 x i8]* @.str942, i64 0, i64 0
  %t11701 = bitcast i8* %t11700 to i8*
  ret i8* %t11701
br label %Lifend1900
Lifn1902:
br label %Lifend1900
Lifend1900:
  %t11702 = getelementptr inbounds [1 x i8], [1 x i8]* @.str943, i64 0, i64 0
  %t11703 = bitcast i8* %t11702 to i8*
  ret i8* %t11703
  ret i8* null
}
define i8* @llcArgFor(i8* %a) {
  %t11704 = alloca i8*
  store i8* %a, i8** %t11704
  %t11705 = load i8*, i8** %t11704
  %t11706 = getelementptr inbounds [11 x i8], [11 x i8]* @.str944, i64 0, i64 0
  %t11707 = bitcast i8* %t11706 to i8*
  %t11708 = call i64 @strcmp(i8* %t11705, i8* %t11707)
  %t11709 = sext i32 0 to i64
  %t11710 = icmp eq i64 %t11708, %t11709
  br i1 %t11710, label %Lift1904, label %Lifn1905
Lift1904:
  %t11711 = getelementptr inbounds [1 x i8], [1 x i8]* @.str945, i64 0, i64 0
  %t11712 = bitcast i8* %t11711 to i8*
  ret i8* %t11712
br label %Lifend1903
Lifn1905:
br label %Lifend1903
Lifend1903:
  %t11713 = load i8*, i8** %t11704
  %t11714 = getelementptr inbounds [7 x i8], [7 x i8]* @.str946, i64 0, i64 0
  %t11715 = bitcast i8* %t11714 to i8*
  %t11716 = call i64 @strcmp(i8* %t11713, i8* %t11715)
  %t11717 = sext i32 0 to i64
  %t11718 = icmp eq i64 %t11716, %t11717
  br i1 %t11718, label %Lift1907, label %Lifn1908
Lift1907:
  %t11719 = getelementptr inbounds [15 x i8], [15 x i8]* @.str947, i64 0, i64 0
  %t11720 = bitcast i8* %t11719 to i8*
  ret i8* %t11720
br label %Lifend1906
Lifn1908:
br label %Lifend1906
Lifend1906:
  %t11721 = load i8*, i8** %t11704
  %t11722 = getelementptr inbounds [7 x i8], [7 x i8]* @.str948, i64 0, i64 0
  %t11723 = bitcast i8* %t11722 to i8*
  %t11724 = call i64 @strcmp(i8* %t11721, i8* %t11723)
  %t11725 = sext i32 0 to i64
  %t11726 = icmp eq i64 %t11724, %t11725
  br i1 %t11726, label %Lift1910, label %Lifn1911
Lift1910:
  %t11727 = getelementptr inbounds [15 x i8], [15 x i8]* @.str949, i64 0, i64 0
  %t11728 = bitcast i8* %t11727 to i8*
  ret i8* %t11728
br label %Lifend1909
Lifn1911:
br label %Lifend1909
Lifend1909:
  %t11729 = load i8*, i8** %t11704
  %t11730 = getelementptr inbounds [6 x i8], [6 x i8]* @.str950, i64 0, i64 0
  %t11731 = bitcast i8* %t11730 to i8*
  %t11732 = call i64 @strcmp(i8* %t11729, i8* %t11731)
  %t11733 = sext i32 0 to i64
  %t11734 = icmp eq i64 %t11732, %t11733
  br i1 %t11734, label %Lift1913, label %Lifn1914
Lift1913:
  %t11735 = getelementptr inbounds [14 x i8], [14 x i8]* @.str951, i64 0, i64 0
  %t11736 = bitcast i8* %t11735 to i8*
  ret i8* %t11736
br label %Lifend1912
Lifn1914:
br label %Lifend1912
Lifend1912:
  %t11737 = load i8*, i8** %t11704
  %t11738 = getelementptr inbounds [7 x i8], [7 x i8]* @.str952, i64 0, i64 0
  %t11739 = bitcast i8* %t11738 to i8*
  %t11740 = call i64 @strcmp(i8* %t11737, i8* %t11739)
  %t11741 = sext i32 0 to i64
  %t11742 = icmp eq i64 %t11740, %t11741
  br i1 %t11742, label %Lift1916, label %Lifn1917
Lift1916:
  %t11743 = getelementptr inbounds [20 x i8], [20 x i8]* @.str953, i64 0, i64 0
  %t11744 = bitcast i8* %t11743 to i8*
  ret i8* %t11744
br label %Lifend1915
Lifn1917:
br label %Lifend1915
Lifend1915:
  %t11745 = load i8*, i8** %t11704
  %t11746 = getelementptr inbounds [12 x i8], [12 x i8]* @.str954, i64 0, i64 0
  %t11747 = bitcast i8* %t11746 to i8*
  %t11748 = call i64 @strcmp(i8* %t11745, i8* %t11747)
  %t11749 = sext i32 0 to i64
  %t11750 = icmp eq i64 %t11748, %t11749
  br i1 %t11750, label %Lift1919, label %Lifn1920
Lift1919:
  %t11751 = getelementptr inbounds [17 x i8], [17 x i8]* @.str955, i64 0, i64 0
  %t11752 = bitcast i8* %t11751 to i8*
  ret i8* %t11752
br label %Lifend1918
Lifn1920:
br label %Lifend1918
Lifend1918:
  %t11753 = load i8*, i8** %t11704
  %t11754 = getelementptr inbounds [11 x i8], [11 x i8]* @.str956, i64 0, i64 0
  %t11755 = bitcast i8* %t11754 to i8*
  %t11756 = call i64 @strcmp(i8* %t11753, i8* %t11755)
  %t11757 = sext i32 0 to i64
  %t11758 = icmp eq i64 %t11756, %t11757
  br i1 %t11758, label %Lift1922, label %Lifn1923
Lift1922:
  %t11759 = getelementptr inbounds [17 x i8], [17 x i8]* @.str957, i64 0, i64 0
  %t11760 = bitcast i8* %t11759 to i8*
  ret i8* %t11760
br label %Lifend1921
Lifn1923:
br label %Lifend1921
Lifend1921:
  %t11761 = load i8*, i8** %t11704
  %t11762 = getelementptr inbounds [19 x i8], [19 x i8]* @.str958, i64 0, i64 0
  %t11763 = bitcast i8* %t11762 to i8*
  %t11764 = call i64 @strcmp(i8* %t11761, i8* %t11763)
  %t11765 = sext i32 0 to i64
  %t11766 = icmp eq i64 %t11764, %t11765
  br i1 %t11766, label %Lift1925, label %Lifn1926
Lift1925:
  %t11767 = getelementptr inbounds [22 x i8], [22 x i8]* @.str959, i64 0, i64 0
  %t11768 = bitcast i8* %t11767 to i8*
  ret i8* %t11768
br label %Lifend1924
Lifn1926:
br label %Lifend1924
Lifend1924:
  %t11769 = load i8*, i8** %t11704
  %t11770 = getelementptr inbounds [13 x i8], [13 x i8]* @.str960, i64 0, i64 0
  %t11771 = bitcast i8* %t11770 to i8*
  %t11772 = call i64 @strcmp(i8* %t11769, i8* %t11771)
  %t11773 = sext i32 0 to i64
  %t11774 = icmp eq i64 %t11772, %t11773
  br i1 %t11774, label %Lift1928, label %Lifn1929
Lift1928:
  %t11775 = getelementptr inbounds [18 x i8], [18 x i8]* @.str961, i64 0, i64 0
  %t11776 = bitcast i8* %t11775 to i8*
  ret i8* %t11776
br label %Lifend1927
Lifn1929:
br label %Lifend1927
Lifend1927:
  %t11777 = load i8*, i8** %t11704
  %t11778 = getelementptr inbounds [12 x i8], [12 x i8]* @.str962, i64 0, i64 0
  %t11779 = bitcast i8* %t11778 to i8*
  %t11780 = call i64 @strcmp(i8* %t11777, i8* %t11779)
  %t11781 = sext i32 0 to i64
  %t11782 = icmp eq i64 %t11780, %t11781
  br i1 %t11782, label %Lift1931, label %Lifn1932
Lift1931:
  %t11783 = getelementptr inbounds [27 x i8], [27 x i8]* @.str963, i64 0, i64 0
  %t11784 = bitcast i8* %t11783 to i8*
  ret i8* %t11784
br label %Lifend1930
Lifn1932:
br label %Lifend1930
Lifend1930:
  %t11785 = load i8*, i8** %t11704
  %t11786 = getelementptr inbounds [9 x i8], [9 x i8]* @.str964, i64 0, i64 0
  %t11787 = bitcast i8* %t11786 to i8*
  %t11788 = call i64 @strcmp(i8* %t11785, i8* %t11787)
  %t11789 = sext i32 0 to i64
  %t11790 = icmp eq i64 %t11788, %t11789
  br i1 %t11790, label %Lift1934, label %Lifn1935
Lift1934:
  %t11791 = getelementptr inbounds [9 x i8], [9 x i8]* @.str965, i64 0, i64 0
  %t11792 = bitcast i8* %t11791 to i8*
  ret i8* %t11792
br label %Lifend1933
Lifn1935:
br label %Lifend1933
Lifend1933:
  %t11793 = load i8*, i8** %t11704
  %t11794 = getelementptr inbounds [21 x i8], [21 x i8]* @.str966, i64 0, i64 0
  %t11795 = bitcast i8* %t11794 to i8*
  %t11796 = call i64 @strcmp(i8* %t11793, i8* %t11795)
  %t11797 = sext i32 0 to i64
  %t11798 = icmp eq i64 %t11796, %t11797
  br i1 %t11798, label %Lift1937, label %Lifn1938
Lift1937:
  %t11799 = getelementptr inbounds [19 x i8], [19 x i8]* @.str967, i64 0, i64 0
  %t11800 = bitcast i8* %t11799 to i8*
  ret i8* %t11800
br label %Lifend1936
Lifn1938:
br label %Lifend1936
Lifend1936:
  %t11801 = load i8*, i8** %t11704
  %t11802 = getelementptr inbounds [18 x i8], [18 x i8]* @.str968, i64 0, i64 0
  %t11803 = bitcast i8* %t11802 to i8*
  %t11804 = call i64 @strcmp(i8* %t11801, i8* %t11803)
  %t11805 = sext i32 0 to i64
  %t11806 = icmp eq i64 %t11804, %t11805
  br i1 %t11806, label %Lift1940, label %Lifn1941
Lift1940:
  %t11807 = getelementptr inbounds [20 x i8], [20 x i8]* @.str969, i64 0, i64 0
  %t11808 = bitcast i8* %t11807 to i8*
  ret i8* %t11808
br label %Lifend1939
Lifn1941:
br label %Lifend1939
Lifend1939:
  %t11809 = load i8*, i8** %t11704
  %t11810 = getelementptr inbounds [13 x i8], [13 x i8]* @.str970, i64 0, i64 0
  %t11811 = bitcast i8* %t11810 to i8*
  %t11812 = call i64 @strcmp(i8* %t11809, i8* %t11811)
  %t11813 = sext i32 0 to i64
  %t11814 = icmp eq i64 %t11812, %t11813
  br i1 %t11814, label %Lift1943, label %Lifn1944
Lift1943:
  %t11815 = getelementptr inbounds [13 x i8], [13 x i8]* @.str971, i64 0, i64 0
  %t11816 = bitcast i8* %t11815 to i8*
  ret i8* %t11816
br label %Lifend1942
Lifn1944:
br label %Lifend1942
Lifend1942:
  %t11817 = load i8*, i8** %t11704
  %t11818 = getelementptr inbounds [20 x i8], [20 x i8]* @.str972, i64 0, i64 0
  %t11819 = bitcast i8* %t11818 to i8*
  %t11820 = call i64 @strcmp(i8* %t11817, i8* %t11819)
  %t11821 = sext i32 0 to i64
  %t11822 = icmp eq i64 %t11820, %t11821
  br i1 %t11822, label %Lift1946, label %Lifn1947
Lift1946:
  %t11823 = getelementptr inbounds [19 x i8], [19 x i8]* @.str973, i64 0, i64 0
  %t11824 = bitcast i8* %t11823 to i8*
  ret i8* %t11824
br label %Lifend1945
Lifn1947:
br label %Lifend1945
Lifend1945:
  %t11825 = load i8*, i8** %t11704
  %t11826 = getelementptr inbounds [11 x i8], [11 x i8]* @.str974, i64 0, i64 0
  %t11827 = bitcast i8* %t11826 to i8*
  %t11828 = call i64 @strcmp(i8* %t11825, i8* %t11827)
  %t11829 = sext i32 0 to i64
  %t11830 = icmp eq i64 %t11828, %t11829
  br i1 %t11830, label %Lift1949, label %Lifn1950
Lift1949:
  %t11831 = getelementptr inbounds [10 x i8], [10 x i8]* @.str975, i64 0, i64 0
  %t11832 = bitcast i8* %t11831 to i8*
  ret i8* %t11832
br label %Lifend1948
Lifn1950:
br label %Lifend1948
Lifend1948:
  %t11833 = load i8*, i8** %t11704
  %t11834 = getelementptr inbounds [13 x i8], [13 x i8]* @.str976, i64 0, i64 0
  %t11835 = bitcast i8* %t11834 to i8*
  %t11836 = call i64 @strcmp(i8* %t11833, i8* %t11835)
  %t11837 = sext i32 0 to i64
  %t11838 = icmp eq i64 %t11836, %t11837
  br i1 %t11838, label %Lift1952, label %Lifn1953
Lift1952:
  %t11839 = getelementptr inbounds [13 x i8], [13 x i8]* @.str977, i64 0, i64 0
  %t11840 = bitcast i8* %t11839 to i8*
  ret i8* %t11840
br label %Lifend1951
Lifn1953:
br label %Lifend1951
Lifend1951:
  %t11841 = load i8*, i8** %t11704
  %t11842 = getelementptr inbounds [11 x i8], [11 x i8]* @.str978, i64 0, i64 0
  %t11843 = bitcast i8* %t11842 to i8*
  %t11844 = call i64 @strcmp(i8* %t11841, i8* %t11843)
  %t11845 = sext i32 0 to i64
  %t11846 = icmp eq i64 %t11844, %t11845
  br i1 %t11846, label %Lift1955, label %Lifn1956
Lift1955:
  %t11847 = getelementptr inbounds [10 x i8], [10 x i8]* @.str979, i64 0, i64 0
  %t11848 = bitcast i8* %t11847 to i8*
  ret i8* %t11848
br label %Lifend1954
Lifn1956:
br label %Lifend1954
Lifend1954:
  %t11849 = load i8*, i8** %t11704
  %t11850 = getelementptr inbounds [13 x i8], [13 x i8]* @.str980, i64 0, i64 0
  %t11851 = bitcast i8* %t11850 to i8*
  %t11852 = call i64 @strcmp(i8* %t11849, i8* %t11851)
  %t11853 = sext i32 0 to i64
  %t11854 = icmp eq i64 %t11852, %t11853
  br i1 %t11854, label %Lift1958, label %Lifn1959
Lift1958:
  %t11855 = getelementptr inbounds [13 x i8], [13 x i8]* @.str981, i64 0, i64 0
  %t11856 = bitcast i8* %t11855 to i8*
  ret i8* %t11856
br label %Lifend1957
Lifn1959:
br label %Lifend1957
Lifend1957:
  %t11857 = load i8*, i8** %t11704
  %t11858 = getelementptr inbounds [15 x i8], [15 x i8]* @.str982, i64 0, i64 0
  %t11859 = bitcast i8* %t11858 to i8*
  %t11860 = call i64 @strcmp(i8* %t11857, i8* %t11859)
  %t11861 = sext i32 0 to i64
  %t11862 = icmp eq i64 %t11860, %t11861
  br i1 %t11862, label %Lift1961, label %Lifn1962
Lift1961:
  %t11863 = getelementptr inbounds [14 x i8], [14 x i8]* @.str983, i64 0, i64 0
  %t11864 = bitcast i8* %t11863 to i8*
  ret i8* %t11864
br label %Lifend1960
Lifn1962:
br label %Lifend1960
Lifend1960:
  %t11865 = load i8*, i8** %t11704
  %t11866 = getelementptr inbounds [15 x i8], [15 x i8]* @.str984, i64 0, i64 0
  %t11867 = bitcast i8* %t11866 to i8*
  %t11868 = call i64 @strcmp(i8* %t11865, i8* %t11867)
  %t11869 = sext i32 0 to i64
  %t11870 = icmp eq i64 %t11868, %t11869
  br i1 %t11870, label %Lift1964, label %Lifn1965
Lift1964:
  %t11871 = getelementptr inbounds [18 x i8], [18 x i8]* @.str985, i64 0, i64 0
  %t11872 = bitcast i8* %t11871 to i8*
  ret i8* %t11872
br label %Lifend1963
Lifn1965:
br label %Lifend1963
Lifend1963:
  %t11873 = load i8*, i8** %t11704
  %t11874 = getelementptr inbounds [14 x i8], [14 x i8]* @.str986, i64 0, i64 0
  %t11875 = bitcast i8* %t11874 to i8*
  %t11876 = call i64 @strcmp(i8* %t11873, i8* %t11875)
  %t11877 = sext i32 0 to i64
  %t11878 = icmp eq i64 %t11876, %t11877
  br i1 %t11878, label %Lift1967, label %Lifn1968
Lift1967:
  %t11879 = getelementptr inbounds [23 x i8], [23 x i8]* @.str987, i64 0, i64 0
  %t11880 = bitcast i8* %t11879 to i8*
  ret i8* %t11880
br label %Lifend1966
Lifn1968:
br label %Lifend1966
Lifend1966:
  %t11881 = load i8*, i8** %t11704
  %t11882 = getelementptr inbounds [13 x i8], [13 x i8]* @.str988, i64 0, i64 0
  %t11883 = bitcast i8* %t11882 to i8*
  %t11884 = call i64 @strcmp(i8* %t11881, i8* %t11883)
  %t11885 = sext i32 0 to i64
  %t11886 = icmp eq i64 %t11884, %t11885
  br i1 %t11886, label %Lift1970, label %Lifn1971
Lift1970:
  %t11887 = getelementptr inbounds [15 x i8], [15 x i8]* @.str989, i64 0, i64 0
  %t11888 = bitcast i8* %t11887 to i8*
  ret i8* %t11888
br label %Lifend1969
Lifn1971:
br label %Lifend1969
Lifend1969:
  %t11889 = load i8*, i8** %t11704
  %t11890 = getelementptr inbounds [11 x i8], [11 x i8]* @.str990, i64 0, i64 0
  %t11891 = bitcast i8* %t11890 to i8*
  %t11892 = call i64 @strcmp(i8* %t11889, i8* %t11891)
  %t11893 = sext i32 0 to i64
  %t11894 = icmp eq i64 %t11892, %t11893
  br i1 %t11894, label %Lift1973, label %Lifn1974
Lift1973:
  %t11895 = getelementptr inbounds [15 x i8], [15 x i8]* @.str991, i64 0, i64 0
  %t11896 = bitcast i8* %t11895 to i8*
  ret i8* %t11896
br label %Lifend1972
Lifn1974:
br label %Lifend1972
Lifend1972:
  %t11897 = getelementptr inbounds [1 x i8], [1 x i8]* @.str992, i64 0, i64 0
  %t11898 = bitcast i8* %t11897 to i8*
  ret i8* %t11898
  ret i8* null
}
define i8* @linkArgFor(i8* %a) {
  %t11899 = alloca i8*
  store i8* %a, i8** %t11899
  %t11900 = load i8*, i8** %t11899
  %t11901 = getelementptr inbounds [12 x i8], [12 x i8]* @.str993, i64 0, i64 0
  %t11902 = bitcast i8* %t11901 to i8*
  %t11903 = call i64 @strcmp(i8* %t11900, i8* %t11902)
  %t11904 = sext i32 0 to i64
  %t11905 = icmp eq i64 %t11903, %t11904
  br i1 %t11905, label %Lift1976, label %Lifn1977
Lift1976:
  %t11906 = getelementptr inbounds [1 x i8], [1 x i8]* @.str994, i64 0, i64 0
  %t11907 = bitcast i8* %t11906 to i8*
  ret i8* %t11907
br label %Lifend1975
Lifn1977:
br label %Lifend1975
Lifend1975:
  %t11908 = load i8*, i8** %t11899
  %t11909 = getelementptr inbounds [12 x i8], [12 x i8]* @.str995, i64 0, i64 0
  %t11910 = bitcast i8* %t11909 to i8*
  %t11911 = call i64 @strcmp(i8* %t11908, i8* %t11910)
  %t11912 = sext i32 0 to i64
  %t11913 = icmp eq i64 %t11911, %t11912
  br i1 %t11913, label %Lift1979, label %Lifn1980
Lift1979:
  %t11914 = getelementptr inbounds [9 x i8], [9 x i8]* @.str996, i64 0, i64 0
  %t11915 = bitcast i8* %t11914 to i8*
  ret i8* %t11915
br label %Lifend1978
Lifn1980:
br label %Lifend1978
Lifend1978:
  %t11916 = load i8*, i8** %t11899
  %t11917 = getelementptr inbounds [18 x i8], [18 x i8]* @.str997, i64 0, i64 0
  %t11918 = bitcast i8* %t11917 to i8*
  %t11919 = call i64 @strcmp(i8* %t11916, i8* %t11918)
  %t11920 = sext i32 0 to i64
  %t11921 = icmp eq i64 %t11919, %t11920
  br i1 %t11921, label %Lift1982, label %Lifn1983
Lift1982:
  %t11922 = getelementptr inbounds [15 x i8], [15 x i8]* @.str998, i64 0, i64 0
  %t11923 = bitcast i8* %t11922 to i8*
  ret i8* %t11923
br label %Lifend1981
Lifn1983:
br label %Lifend1981
Lifend1981:
  %t11924 = load i8*, i8** %t11899
  %t11925 = getelementptr inbounds [16 x i8], [16 x i8]* @.str999, i64 0, i64 0
  %t11926 = bitcast i8* %t11925 to i8*
  %t11927 = call i64 @strcmp(i8* %t11924, i8* %t11926)
  %t11928 = sext i32 0 to i64
  %t11929 = icmp eq i64 %t11927, %t11928
  br i1 %t11929, label %Lift1985, label %Lifn1986
Lift1985:
  %t11930 = getelementptr inbounds [13 x i8], [13 x i8]* @.str1000, i64 0, i64 0
  %t11931 = bitcast i8* %t11930 to i8*
  ret i8* %t11931
br label %Lifend1984
Lifn1986:
br label %Lifend1984
Lifend1984:
  %t11932 = load i8*, i8** %t11899
  %t11933 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1001, i64 0, i64 0
  %t11934 = bitcast i8* %t11933 to i8*
  %t11935 = call i64 @strcmp(i8* %t11932, i8* %t11934)
  %t11936 = sext i32 0 to i64
  %t11937 = icmp eq i64 %t11935, %t11936
  br i1 %t11937, label %Lift1988, label %Lifn1989
Lift1988:
  %t11938 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1002, i64 0, i64 0
  %t11939 = bitcast i8* %t11938 to i8*
  ret i8* %t11939
br label %Lifend1987
Lifn1989:
br label %Lifend1987
Lifend1987:
  %t11940 = load i8*, i8** %t11899
  %t11941 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1003, i64 0, i64 0
  %t11942 = bitcast i8* %t11941 to i8*
  %t11943 = call i64 @strcmp(i8* %t11940, i8* %t11942)
  %t11944 = sext i32 0 to i64
  %t11945 = icmp eq i64 %t11943, %t11944
  br i1 %t11945, label %Lift1991, label %Lifn1992
Lift1991:
  %t11946 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1004, i64 0, i64 0
  %t11947 = bitcast i8* %t11946 to i8*
  ret i8* %t11947
br label %Lifend1990
Lifn1992:
br label %Lifend1990
Lifend1990:
  %t11948 = load i8*, i8** %t11899
  %t11949 = getelementptr inbounds [13 x i8], [13 x i8]* @.str1005, i64 0, i64 0
  %t11950 = bitcast i8* %t11949 to i8*
  %t11951 = call i64 @strcmp(i8* %t11948, i8* %t11950)
  %t11952 = sext i32 0 to i64
  %t11953 = icmp eq i64 %t11951, %t11952
  br i1 %t11953, label %Lift1994, label %Lifn1995
Lift1994:
  %t11954 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1006, i64 0, i64 0
  %t11955 = bitcast i8* %t11954 to i8*
  ret i8* %t11955
br label %Lifend1993
Lifn1995:
br label %Lifend1993
Lifend1993:
  %t11956 = load i8*, i8** %t11899
  %t11957 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1007, i64 0, i64 0
  %t11958 = bitcast i8* %t11957 to i8*
  %t11959 = call i64 @strcmp(i8* %t11956, i8* %t11958)
  %t11960 = sext i32 0 to i64
  %t11961 = icmp eq i64 %t11959, %t11960
  br i1 %t11961, label %Lift1997, label %Lifn1998
Lift1997:
  %t11962 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1008, i64 0, i64 0
  %t11963 = bitcast i8* %t11962 to i8*
  ret i8* %t11963
br label %Lifend1996
Lifn1998:
br label %Lifend1996
Lifend1996:
  %t11964 = load i8*, i8** %t11899
  %t11965 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1009, i64 0, i64 0
  %t11966 = bitcast i8* %t11965 to i8*
  %t11967 = call i64 @strcmp(i8* %t11964, i8* %t11966)
  %t11968 = sext i32 0 to i64
  %t11969 = icmp eq i64 %t11967, %t11968
  br i1 %t11969, label %Lift2000, label %Lifn2001
Lift2000:
  %t11970 = getelementptr inbounds [17 x i8], [17 x i8]* @.str1010, i64 0, i64 0
  %t11971 = bitcast i8* %t11970 to i8*
  ret i8* %t11971
br label %Lifend1999
Lifn2001:
br label %Lifend1999
Lifend1999:
  %t11972 = load i8*, i8** %t11899
  %t11973 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1011, i64 0, i64 0
  %t11974 = bitcast i8* %t11973 to i8*
  %t11975 = call i64 @strcmp(i8* %t11972, i8* %t11974)
  %t11976 = sext i32 0 to i64
  %t11977 = icmp eq i64 %t11975, %t11976
  br i1 %t11977, label %Lift2003, label %Lifn2004
Lift2003:
  %t11978 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1012, i64 0, i64 0
  %t11979 = bitcast i8* %t11978 to i8*
  ret i8* %t11979
br label %Lifend2002
Lifn2004:
br label %Lifend2002
Lifend2002:
  %t11980 = load i8*, i8** %t11899
  %t11981 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1013, i64 0, i64 0
  %t11982 = bitcast i8* %t11981 to i8*
  %t11983 = call i64 @strcmp(i8* %t11980, i8* %t11982)
  %t11984 = sext i32 0 to i64
  %t11985 = icmp eq i64 %t11983, %t11984
  br i1 %t11985, label %Lift2006, label %Lifn2007
Lift2006:
  %t11986 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1014, i64 0, i64 0
  %t11987 = bitcast i8* %t11986 to i8*
  ret i8* %t11987
br label %Lifend2005
Lifn2007:
br label %Lifend2005
Lifend2005:
  %t11988 = load i8*, i8** %t11899
  %t11989 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1015, i64 0, i64 0
  %t11990 = bitcast i8* %t11989 to i8*
  %t11991 = call i64 @strcmp(i8* %t11988, i8* %t11990)
  %t11992 = sext i32 0 to i64
  %t11993 = icmp eq i64 %t11991, %t11992
  br i1 %t11993, label %Lift2009, label %Lifn2010
Lift2009:
  %t11994 = getelementptr inbounds [12 x i8], [12 x i8]* @.str1016, i64 0, i64 0
  %t11995 = bitcast i8* %t11994 to i8*
  ret i8* %t11995
br label %Lifend2008
Lifn2010:
br label %Lifend2008
Lifend2008:
  %t11996 = load i8*, i8** %t11899
  %t11997 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1017, i64 0, i64 0
  %t11998 = bitcast i8* %t11997 to i8*
  %t11999 = call i64 @strcmp(i8* %t11996, i8* %t11998)
  %t12000 = sext i32 0 to i64
  %t12001 = icmp eq i64 %t11999, %t12000
  br i1 %t12001, label %Lift2012, label %Lifn2013
Lift2012:
  %t12002 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1018, i64 0, i64 0
  %t12003 = bitcast i8* %t12002 to i8*
  ret i8* %t12003
br label %Lifend2011
Lifn2013:
br label %Lifend2011
Lifend2011:
  %t12004 = load i8*, i8** %t11899
  %t12005 = getelementptr inbounds [12 x i8], [12 x i8]* @.str1019, i64 0, i64 0
  %t12006 = bitcast i8* %t12005 to i8*
  %t12007 = call i64 @strcmp(i8* %t12004, i8* %t12006)
  %t12008 = sext i32 0 to i64
  %t12009 = icmp eq i64 %t12007, %t12008
  br i1 %t12009, label %Lift2015, label %Lifn2016
Lift2015:
  %t12010 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1020, i64 0, i64 0
  %t12011 = bitcast i8* %t12010 to i8*
  ret i8* %t12011
br label %Lifend2014
Lifn2016:
br label %Lifend2014
Lifend2014:
  %t12012 = load i8*, i8** %t11899
  %t12013 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1021, i64 0, i64 0
  %t12014 = bitcast i8* %t12013 to i8*
  %t12015 = call i64 @strcmp(i8* %t12012, i8* %t12014)
  %t12016 = sext i32 0 to i64
  %t12017 = icmp eq i64 %t12015, %t12016
  br i1 %t12017, label %Lift2018, label %Lifn2019
Lift2018:
  %t12018 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1022, i64 0, i64 0
  %t12019 = bitcast i8* %t12018 to i8*
  ret i8* %t12019
br label %Lifend2017
Lifn2019:
br label %Lifend2017
Lifend2017:
  %t12020 = load i8*, i8** %t11899
  %t12021 = getelementptr inbounds [20 x i8], [20 x i8]* @.str1023, i64 0, i64 0
  %t12022 = bitcast i8* %t12021 to i8*
  %t12023 = call i64 @strcmp(i8* %t12020, i8* %t12022)
  %t12024 = sext i32 0 to i64
  %t12025 = icmp eq i64 %t12023, %t12024
  br i1 %t12025, label %Lift2021, label %Lifn2022
Lift2021:
  %t12026 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1024, i64 0, i64 0
  %t12027 = bitcast i8* %t12026 to i8*
  ret i8* %t12027
br label %Lifend2020
Lifn2022:
br label %Lifend2020
Lifend2020:
  %t12028 = load i8*, i8** %t11899
  %t12029 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1025, i64 0, i64 0
  %t12030 = bitcast i8* %t12029 to i8*
  %t12031 = call i64 @strcmp(i8* %t12028, i8* %t12030)
  %t12032 = sext i32 0 to i64
  %t12033 = icmp eq i64 %t12031, %t12032
  br i1 %t12033, label %Lift2024, label %Lifn2025
Lift2024:
  %t12034 = getelementptr inbounds [12 x i8], [12 x i8]* @.str1026, i64 0, i64 0
  %t12035 = bitcast i8* %t12034 to i8*
  ret i8* %t12035
br label %Lifend2023
Lifn2025:
br label %Lifend2023
Lifend2023:
  %t12036 = load i8*, i8** %t11899
  %t12037 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1027, i64 0, i64 0
  %t12038 = bitcast i8* %t12037 to i8*
  %t12039 = call i64 @strcmp(i8* %t12036, i8* %t12038)
  %t12040 = sext i32 0 to i64
  %t12041 = icmp eq i64 %t12039, %t12040
  br i1 %t12041, label %Lift2027, label %Lifn2028
Lift2027:
  %t12042 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1028, i64 0, i64 0
  %t12043 = bitcast i8* %t12042 to i8*
  ret i8* %t12043
br label %Lifend2026
Lifn2028:
br label %Lifend2026
Lifend2026:
  %t12044 = load i8*, i8** %t11899
  %t12045 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1029, i64 0, i64 0
  %t12046 = bitcast i8* %t12045 to i8*
  %t12047 = call i64 @strcmp(i8* %t12044, i8* %t12046)
  %t12048 = sext i32 0 to i64
  %t12049 = icmp eq i64 %t12047, %t12048
  br i1 %t12049, label %Lift2030, label %Lifn2031
Lift2030:
  %t12050 = getelementptr inbounds [3 x i8], [3 x i8]* @.str1030, i64 0, i64 0
  %t12051 = bitcast i8* %t12050 to i8*
  ret i8* %t12051
br label %Lifend2029
Lifn2031:
br label %Lifend2029
Lifend2029:
  %t12052 = load i8*, i8** %t11899
  %t12053 = getelementptr inbounds [12 x i8], [12 x i8]* @.str1031, i64 0, i64 0
  %t12054 = bitcast i8* %t12053 to i8*
  %t12055 = call i64 @strcmp(i8* %t12052, i8* %t12054)
  %t12056 = sext i32 0 to i64
  %t12057 = icmp eq i64 %t12055, %t12056
  br i1 %t12057, label %Lift2033, label %Lifn2034
Lift2033:
  %t12058 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1032, i64 0, i64 0
  %t12059 = bitcast i8* %t12058 to i8*
  ret i8* %t12059
br label %Lifend2032
Lifn2034:
br label %Lifend2032
Lifend2032:
  %t12060 = load i8*, i8** %t11899
  %t12061 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1033, i64 0, i64 0
  %t12062 = bitcast i8* %t12061 to i8*
  %t12063 = call i64 @strcmp(i8* %t12060, i8* %t12062)
  %t12064 = sext i32 0 to i64
  %t12065 = icmp eq i64 %t12063, %t12064
  br i1 %t12065, label %Lift2036, label %Lifn2037
Lift2036:
  %t12066 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1034, i64 0, i64 0
  %t12067 = bitcast i8* %t12066 to i8*
  ret i8* %t12067
br label %Lifend2035
Lifn2037:
br label %Lifend2035
Lifend2035:
  %t12068 = load i8*, i8** %t11899
  %t12069 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1035, i64 0, i64 0
  %t12070 = bitcast i8* %t12069 to i8*
  %t12071 = call i64 @strcmp(i8* %t12068, i8* %t12070)
  %t12072 = sext i32 0 to i64
  %t12073 = icmp eq i64 %t12071, %t12072
  br i1 %t12073, label %Lift2039, label %Lifn2040
Lift2039:
  %t12074 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1036, i64 0, i64 0
  %t12075 = bitcast i8* %t12074 to i8*
  ret i8* %t12075
br label %Lifend2038
Lifn2040:
br label %Lifend2038
Lifend2038:
  %t12076 = load i8*, i8** %t11899
  %t12077 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1037, i64 0, i64 0
  %t12078 = bitcast i8* %t12077 to i8*
  %t12079 = call i64 @strcmp(i8* %t12076, i8* %t12078)
  %t12080 = sext i32 0 to i64
  %t12081 = icmp eq i64 %t12079, %t12080
  br i1 %t12081, label %Lift2042, label %Lifn2043
Lift2042:
  %t12082 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1038, i64 0, i64 0
  %t12083 = bitcast i8* %t12082 to i8*
  ret i8* %t12083
br label %Lifend2041
Lifn2043:
br label %Lifend2041
Lifend2041:
  %t12084 = load i8*, i8** %t11899
  %t12085 = getelementptr inbounds [24 x i8], [24 x i8]* @.str1039, i64 0, i64 0
  %t12086 = bitcast i8* %t12085 to i8*
  %t12087 = call i64 @strcmp(i8* %t12084, i8* %t12086)
  %t12088 = sext i32 0 to i64
  %t12089 = icmp eq i64 %t12087, %t12088
  br i1 %t12089, label %Lift2045, label %Lifn2046
Lift2045:
  %t12090 = getelementptr inbounds [20 x i8], [20 x i8]* @.str1040, i64 0, i64 0
  %t12091 = bitcast i8* %t12090 to i8*
  ret i8* %t12091
br label %Lifend2044
Lifn2046:
br label %Lifend2044
Lifend2044:
  %t12092 = getelementptr inbounds [1 x i8], [1 x i8]* @.str1041, i64 0, i64 0
  %t12093 = bitcast i8* %t12092 to i8*
  ret i8* %t12093
  ret i8* null
}
define i8* @mllArgFor(i8* %a) {
  %t12094 = alloca i8*
  store i8* %a, i8** %t12094
  %t12095 = load i8*, i8** %t12094
  %t12096 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1042, i64 0, i64 0
  %t12097 = bitcast i8* %t12096 to i8*
  %t12098 = call i64 @strcmp(i8* %t12095, i8* %t12097)
  %t12099 = sext i32 0 to i64
  %t12100 = icmp eq i64 %t12098, %t12099
  br i1 %t12100, label %Lift2048, label %Lifn2049
Lift2048:
  %t12101 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1043, i64 0, i64 0
  %t12102 = bitcast i8* %t12101 to i8*
  ret i8* %t12102
br label %Lifend2047
Lifn2049:
br label %Lifend2047
Lifend2047:
  %t12103 = load i8*, i8** %t12094
  %t12104 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1044, i64 0, i64 0
  %t12105 = bitcast i8* %t12104 to i8*
  %t12106 = call i64 @strcmp(i8* %t12103, i8* %t12105)
  %t12107 = sext i32 0 to i64
  %t12108 = icmp eq i64 %t12106, %t12107
  br i1 %t12108, label %Lift2051, label %Lifn2052
Lift2051:
  %t12109 = getelementptr inbounds [13 x i8], [13 x i8]* @.str1045, i64 0, i64 0
  %t12110 = bitcast i8* %t12109 to i8*
  ret i8* %t12110
br label %Lifend2050
Lifn2052:
br label %Lifend2050
Lifend2050:
  %t12111 = load i8*, i8** %t12094
  %t12112 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1046, i64 0, i64 0
  %t12113 = bitcast i8* %t12112 to i8*
  %t12114 = call i64 @strcmp(i8* %t12111, i8* %t12113)
  %t12115 = sext i32 0 to i64
  %t12116 = icmp eq i64 %t12114, %t12115
  br i1 %t12116, label %Lift2054, label %Lifn2055
Lift2054:
  %t12117 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1047, i64 0, i64 0
  %t12118 = bitcast i8* %t12117 to i8*
  ret i8* %t12118
br label %Lifend2053
Lifn2055:
br label %Lifend2053
Lifend2053:
  %t12119 = load i8*, i8** %t12094
  %t12120 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1048, i64 0, i64 0
  %t12121 = bitcast i8* %t12120 to i8*
  %t12122 = call i64 @strcmp(i8* %t12119, i8* %t12121)
  %t12123 = sext i32 0 to i64
  %t12124 = icmp eq i64 %t12122, %t12123
  br i1 %t12124, label %Lift2057, label %Lifn2058
Lift2057:
  %t12125 = getelementptr inbounds [17 x i8], [17 x i8]* @.str1049, i64 0, i64 0
  %t12126 = bitcast i8* %t12125 to i8*
  ret i8* %t12126
br label %Lifend2056
Lifn2058:
br label %Lifend2056
Lifend2056:
  %t12127 = load i8*, i8** %t12094
  %t12128 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1050, i64 0, i64 0
  %t12129 = bitcast i8* %t12128 to i8*
  %t12130 = call i64 @strcmp(i8* %t12127, i8* %t12129)
  %t12131 = sext i32 0 to i64
  %t12132 = icmp eq i64 %t12130, %t12131
  br i1 %t12132, label %Lift2060, label %Lifn2061
Lift2060:
  %t12133 = getelementptr inbounds [13 x i8], [13 x i8]* @.str1051, i64 0, i64 0
  %t12134 = bitcast i8* %t12133 to i8*
  ret i8* %t12134
br label %Lifend2059
Lifn2061:
br label %Lifend2059
Lifend2059:
  %t12135 = load i8*, i8** %t12094
  %t12136 = getelementptr inbounds [13 x i8], [13 x i8]* @.str1052, i64 0, i64 0
  %t12137 = bitcast i8* %t12136 to i8*
  %t12138 = call i64 @strcmp(i8* %t12135, i8* %t12137)
  %t12139 = sext i32 0 to i64
  %t12140 = icmp eq i64 %t12138, %t12139
  br i1 %t12140, label %Lift2063, label %Lifn2064
Lift2063:
  %t12141 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1053, i64 0, i64 0
  %t12142 = bitcast i8* %t12141 to i8*
  ret i8* %t12142
br label %Lifend2062
Lifn2064:
br label %Lifend2062
Lifend2062:
  %t12143 = load i8*, i8** %t12094
  %t12144 = getelementptr inbounds [13 x i8], [13 x i8]* @.str1054, i64 0, i64 0
  %t12145 = bitcast i8* %t12144 to i8*
  %t12146 = call i64 @strcmp(i8* %t12143, i8* %t12145)
  %t12147 = sext i32 0 to i64
  %t12148 = icmp eq i64 %t12146, %t12147
  br i1 %t12148, label %Lift2066, label %Lifn2067
Lift2066:
  %t12149 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1055, i64 0, i64 0
  %t12150 = bitcast i8* %t12149 to i8*
  ret i8* %t12150
br label %Lifend2065
Lifn2067:
br label %Lifend2065
Lifend2065:
  %t12151 = load i8*, i8** %t12094
  %t12152 = getelementptr inbounds [20 x i8], [20 x i8]* @.str1056, i64 0, i64 0
  %t12153 = bitcast i8* %t12152 to i8*
  %t12154 = call i64 @strcmp(i8* %t12151, i8* %t12153)
  %t12155 = sext i32 0 to i64
  %t12156 = icmp eq i64 %t12154, %t12155
  br i1 %t12156, label %Lift2069, label %Lifn2070
Lift2069:
  %t12157 = getelementptr inbounds [17 x i8], [17 x i8]* @.str1057, i64 0, i64 0
  %t12158 = bitcast i8* %t12157 to i8*
  ret i8* %t12158
br label %Lifend2068
Lifn2070:
br label %Lifend2068
Lifend2068:
  %t12159 = getelementptr inbounds [1 x i8], [1 x i8]* @.str1058, i64 0, i64 0
  %t12160 = bitcast i8* %t12159 to i8*
  ret i8* %t12160
  ret i8* null
}
define i64 @roleName(i8* %r) {
  %t12161 = alloca i8*
  store i8* %r, i8** %t12161
  %t12162 = load i8*, i8** %t12161
  %t12163 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1059, i64 0, i64 0
  %t12164 = bitcast i8* %t12163 to i8*
  %t12165 = call i64 @strcmp(i8* %t12162, i8* %t12164)
  %t12166 = sext i32 0 to i64
  %t12167 = icmp eq i64 %t12165, %t12166
  br i1 %t12167, label %Lift2072, label %Lifn2073
Lift2072:
  %t12168 = load i64, i64* @R_HELP
  ret i64 %t12168
br label %Lifend2071
Lifn2073:
br label %Lifend2071
Lifend2071:
  %t12169 = load i8*, i8** %t12161
  %t12170 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1060, i64 0, i64 0
  %t12171 = bitcast i8* %t12170 to i8*
  %t12172 = call i64 @strcmp(i8* %t12169, i8* %t12171)
  %t12173 = sext i32 0 to i64
  %t12174 = icmp eq i64 %t12172, %t12173
  br i1 %t12174, label %Lift2075, label %Lifn2076
Lift2075:
  %t12175 = load i64, i64* @R_VERSION
  ret i64 %t12175
br label %Lifend2074
Lifn2076:
br label %Lifend2074
Lifend2074:
  %t12176 = load i8*, i8** %t12161
  %t12177 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1061, i64 0, i64 0
  %t12178 = bitcast i8* %t12177 to i8*
  %t12179 = call i64 @strcmp(i8* %t12176, i8* %t12178)
  %t12180 = sext i32 0 to i64
  %t12181 = icmp eq i64 %t12179, %t12180
  br i1 %t12181, label %Lift2078, label %Lifn2079
Lift2078:
  %t12182 = load i64, i64* @R_VERBOSE
  ret i64 %t12182
br label %Lifend2077
Lifn2079:
br label %Lifend2077
Lifend2077:
  %t12183 = load i8*, i8** %t12161
  %t12184 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1062, i64 0, i64 0
  %t12185 = bitcast i8* %t12184 to i8*
  %t12186 = call i64 @strcmp(i8* %t12183, i8* %t12185)
  %t12187 = sext i32 0 to i64
  %t12188 = icmp eq i64 %t12186, %t12187
  br i1 %t12188, label %Lift2081, label %Lifn2082
Lift2081:
  %t12189 = load i64, i64* @R_OPTLVL0
  ret i64 %t12189
br label %Lifend2080
Lifn2082:
br label %Lifend2080
Lifend2080:
  %t12190 = load i8*, i8** %t12161
  %t12191 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1063, i64 0, i64 0
  %t12192 = bitcast i8* %t12191 to i8*
  %t12193 = call i64 @strcmp(i8* %t12190, i8* %t12192)
  %t12194 = sext i32 0 to i64
  %t12195 = icmp eq i64 %t12193, %t12194
  br i1 %t12195, label %Lift2084, label %Lifn2085
Lift2084:
  %t12196 = load i64, i64* @R_OPTLVL1
  ret i64 %t12196
br label %Lifend2083
Lifn2085:
br label %Lifend2083
Lifend2083:
  %t12197 = load i8*, i8** %t12161
  %t12198 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1064, i64 0, i64 0
  %t12199 = bitcast i8* %t12198 to i8*
  %t12200 = call i64 @strcmp(i8* %t12197, i8* %t12199)
  %t12201 = sext i32 0 to i64
  %t12202 = icmp eq i64 %t12200, %t12201
  br i1 %t12202, label %Lift2087, label %Lifn2088
Lift2087:
  %t12203 = load i64, i64* @R_OPTLVL2
  ret i64 %t12203
br label %Lifend2086
Lifn2088:
br label %Lifend2086
Lifend2086:
  %t12204 = load i8*, i8** %t12161
  %t12205 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1065, i64 0, i64 0
  %t12206 = bitcast i8* %t12205 to i8*
  %t12207 = call i64 @strcmp(i8* %t12204, i8* %t12206)
  %t12208 = sext i32 0 to i64
  %t12209 = icmp eq i64 %t12207, %t12208
  br i1 %t12209, label %Lift2090, label %Lifn2091
Lift2090:
  %t12210 = load i64, i64* @R_OPTLVL3
  ret i64 %t12210
br label %Lifend2089
Lifn2091:
br label %Lifend2089
Lifend2089:
  %t12211 = load i8*, i8** %t12161
  %t12212 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1066, i64 0, i64 0
  %t12213 = bitcast i8* %t12212 to i8*
  %t12214 = call i64 @strcmp(i8* %t12211, i8* %t12213)
  %t12215 = sext i32 0 to i64
  %t12216 = icmp eq i64 %t12214, %t12215
  br i1 %t12216, label %Lift2093, label %Lifn2094
Lift2093:
  %t12217 = load i64, i64* @R_OPTLVLS
  ret i64 %t12217
br label %Lifend2092
Lifn2094:
br label %Lifend2092
Lifend2092:
  %t12218 = load i8*, i8** %t12161
  %t12219 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1067, i64 0, i64 0
  %t12220 = bitcast i8* %t12219 to i8*
  %t12221 = call i64 @strcmp(i8* %t12218, i8* %t12220)
  %t12222 = sext i32 0 to i64
  %t12223 = icmp eq i64 %t12221, %t12222
  br i1 %t12223, label %Lift2096, label %Lifn2097
Lift2096:
  %t12224 = load i64, i64* @R_OPTLVLZ
  ret i64 %t12224
br label %Lifend2095
Lifn2097:
br label %Lifend2095
Lifend2095:
  %t12225 = load i8*, i8** %t12161
  %t12226 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1068, i64 0, i64 0
  %t12227 = bitcast i8* %t12226 to i8*
  %t12228 = call i64 @strcmp(i8* %t12225, i8* %t12227)
  %t12229 = sext i32 0 to i64
  %t12230 = icmp eq i64 %t12228, %t12229
  br i1 %t12230, label %Lift2099, label %Lifn2100
Lift2099:
  %t12231 = load i64, i64* @R_OBJ
  ret i64 %t12231
br label %Lifend2098
Lifn2100:
br label %Lifend2098
Lifend2098:
  %t12232 = load i8*, i8** %t12161
  %t12233 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1069, i64 0, i64 0
  %t12234 = bitcast i8* %t12233 to i8*
  %t12235 = call i64 @strcmp(i8* %t12232, i8* %t12234)
  %t12236 = sext i32 0 to i64
  %t12237 = icmp eq i64 %t12235, %t12236
  br i1 %t12237, label %Lift2102, label %Lifn2103
Lift2102:
  %t12238 = load i64, i64* @R_ASM
  ret i64 %t12238
br label %Lifend2101
Lifn2103:
br label %Lifend2101
Lifend2101:
  %t12239 = load i8*, i8** %t12161
  %t12240 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1070, i64 0, i64 0
  %t12241 = bitcast i8* %t12240 to i8*
  %t12242 = call i64 @strcmp(i8* %t12239, i8* %t12241)
  %t12243 = sext i32 0 to i64
  %t12244 = icmp eq i64 %t12242, %t12243
  br i1 %t12244, label %Lift2105, label %Lifn2106
Lift2105:
  %t12245 = load i64, i64* @R_IR
  ret i64 %t12245
br label %Lifend2104
Lifn2106:
br label %Lifend2104
Lifend2104:
  %t12246 = load i8*, i8** %t12161
  %t12247 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1071, i64 0, i64 0
  %t12248 = bitcast i8* %t12247 to i8*
  %t12249 = call i64 @strcmp(i8* %t12246, i8* %t12248)
  %t12250 = sext i32 0 to i64
  %t12251 = icmp eq i64 %t12249, %t12250
  br i1 %t12251, label %Lift2108, label %Lifn2109
Lift2108:
  %t12252 = load i64, i64* @R_SHARED
  ret i64 %t12252
br label %Lifend2107
Lifn2109:
br label %Lifend2107
Lifend2107:
  %t12253 = load i8*, i8** %t12161
  %t12254 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1072, i64 0, i64 0
  %t12255 = bitcast i8* %t12254 to i8*
  %t12256 = call i64 @strcmp(i8* %t12253, i8* %t12255)
  %t12257 = sext i32 0 to i64
  %t12258 = icmp eq i64 %t12256, %t12257
  br i1 %t12258, label %Lift2111, label %Lifn2112
Lift2111:
  %t12259 = load i64, i64* @R_PIC
  ret i64 %t12259
br label %Lifend2110
Lifn2112:
br label %Lifend2110
Lifend2110:
  %t12260 = load i8*, i8** %t12161
  %t12261 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1073, i64 0, i64 0
  %t12262 = bitcast i8* %t12261 to i8*
  %t12263 = call i64 @strcmp(i8* %t12260, i8* %t12262)
  %t12264 = sext i32 0 to i64
  %t12265 = icmp eq i64 %t12263, %t12264
  br i1 %t12265, label %Lift2114, label %Lifn2115
Lift2114:
  %t12266 = load i64, i64* @R_NO_PIE
  ret i64 %t12266
br label %Lifend2113
Lifn2115:
br label %Lifend2113
Lifend2113:
  %t12267 = load i8*, i8** %t12161
  %t12268 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1074, i64 0, i64 0
  %t12269 = bitcast i8* %t12268 to i8*
  %t12270 = call i64 @strcmp(i8* %t12267, i8* %t12269)
  %t12271 = sext i32 0 to i64
  %t12272 = icmp eq i64 %t12270, %t12271
  br i1 %t12272, label %Lift2117, label %Lifn2118
Lift2117:
  %t12273 = load i64, i64* @R_PIE
  ret i64 %t12273
br label %Lifend2116
Lifn2118:
br label %Lifend2116
Lifend2116:
  %t12274 = load i8*, i8** %t12161
  %t12275 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1075, i64 0, i64 0
  %t12276 = bitcast i8* %t12275 to i8*
  %t12277 = call i64 @strcmp(i8* %t12274, i8* %t12276)
  %t12278 = sext i32 0 to i64
  %t12279 = icmp eq i64 %t12277, %t12278
  br i1 %t12279, label %Lift2120, label %Lifn2121
Lift2120:
  %t12280 = load i64, i64* @R_NOLINK
  ret i64 %t12280
br label %Lifend2119
Lifn2121:
br label %Lifend2119
Lifend2119:
  %t12281 = load i8*, i8** %t12161
  %t12282 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1076, i64 0, i64 0
  %t12283 = bitcast i8* %t12282 to i8*
  %t12284 = call i64 @strcmp(i8* %t12281, i8* %t12283)
  %t12285 = sext i32 0 to i64
  %t12286 = icmp eq i64 %t12284, %t12285
  br i1 %t12286, label %Lift2123, label %Lifn2124
Lift2123:
  %t12287 = load i64, i64* @R_NOWARN
  ret i64 %t12287
br label %Lifend2122
Lifn2124:
br label %Lifend2122
Lifend2122:
  %t12288 = load i8*, i8** %t12161
  %t12289 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1077, i64 0, i64 0
  %t12290 = bitcast i8* %t12289 to i8*
  %t12291 = call i64 @strcmp(i8* %t12288, i8* %t12290)
  %t12292 = sext i32 0 to i64
  %t12293 = icmp eq i64 %t12291, %t12292
  br i1 %t12293, label %Lift2126, label %Lifn2127
Lift2126:
  %t12294 = load i64, i64* @R_WERROR
  ret i64 %t12294
br label %Lifend2125
Lifn2127:
br label %Lifend2125
Lifend2125:
  %t12295 = load i8*, i8** %t12161
  %t12296 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1078, i64 0, i64 0
  %t12297 = bitcast i8* %t12296 to i8*
  %t12298 = call i64 @strcmp(i8* %t12295, i8* %t12297)
  %t12299 = sext i32 0 to i64
  %t12300 = icmp eq i64 %t12298, %t12299
  br i1 %t12300, label %Lift2129, label %Lifn2130
Lift2129:
  %t12301 = load i64, i64* @R_WARNALL
  ret i64 %t12301
br label %Lifend2128
Lifn2130:
br label %Lifend2128
Lifend2128:
  %t12302 = load i8*, i8** %t12161
  %t12303 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1079, i64 0, i64 0
  %t12304 = bitcast i8* %t12303 to i8*
  %t12305 = call i64 @strcmp(i8* %t12302, i8* %t12304)
  %t12306 = sext i32 0 to i64
  %t12307 = icmp eq i64 %t12305, %t12306
  br i1 %t12307, label %Lift2132, label %Lifn2133
Lift2132:
  %t12308 = load i64, i64* @R_COLOR
  ret i64 %t12308
br label %Lifend2131
Lifn2133:
br label %Lifend2131
Lifend2131:
  %t12309 = load i8*, i8** %t12161
  %t12310 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1080, i64 0, i64 0
  %t12311 = bitcast i8* %t12310 to i8*
  %t12312 = call i64 @strcmp(i8* %t12309, i8* %t12311)
  %t12313 = sext i32 0 to i64
  %t12314 = icmp eq i64 %t12312, %t12313
  br i1 %t12314, label %Lift2135, label %Lifn2136
Lift2135:
  %t12315 = load i64, i64* @R_NOCOLOR
  ret i64 %t12315
br label %Lifend2134
Lifn2136:
br label %Lifend2134
Lifend2134:
  %t12316 = load i8*, i8** %t12161
  %t12317 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1081, i64 0, i64 0
  %t12318 = bitcast i8* %t12317 to i8*
  %t12319 = call i64 @strcmp(i8* %t12316, i8* %t12318)
  %t12320 = sext i32 0 to i64
  %t12321 = icmp eq i64 %t12319, %t12320
  br i1 %t12321, label %Lift2138, label %Lifn2139
Lift2138:
  %t12322 = load i64, i64* @R_OUT
  ret i64 %t12322
br label %Lifend2137
Lifn2139:
br label %Lifend2137
Lifend2137:
  %t12323 = load i8*, i8** %t12161
  %t12324 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1082, i64 0, i64 0
  %t12325 = bitcast i8* %t12324 to i8*
  %t12326 = call i64 @strcmp(i8* %t12323, i8* %t12325)
  %t12327 = sext i32 0 to i64
  %t12328 = icmp eq i64 %t12326, %t12327
  br i1 %t12328, label %Lift2141, label %Lifn2142
Lift2141:
  %t12329 = load i64, i64* @R_SANITIZE
  ret i64 %t12329
br label %Lifend2140
Lifn2142:
br label %Lifend2140
Lifend2140:
  %t12330 = load i8*, i8** %t12161
  %t12331 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1083, i64 0, i64 0
  %t12332 = bitcast i8* %t12331 to i8*
  %t12333 = call i64 @strcmp(i8* %t12330, i8* %t12332)
  %t12334 = sext i32 0 to i64
  %t12335 = icmp eq i64 %t12333, %t12334
  br i1 %t12335, label %Lift2144, label %Lifn2145
Lift2144:
  %t12336 = load i64, i64* @R_DEBUG
  ret i64 %t12336
br label %Lifend2143
Lifn2145:
br label %Lifend2143
Lifend2143:
  %t12337 = load i64, i64* @R_NONE
  ret i64 %t12337
  ret i64 0
}
define i64 @matchFlag(i8* %a) {
  %t12338 = alloca i8*
  store i8* %a, i8** %t12338
  %t12339 = load i8*, i8** @flags
  %t12340 = alloca i8*
  store i8* %t12339, i8** %t12340
br label %Lw2146
Lw2146:
  %t12341 = load i8*, i8** %t12340
  %t12342 = sext i32 0 to i64
  %t12344 = ptrtoint i8* %t12341 to i64
  %t12343 = icmp ne i64 %t12344, %t12342
  br i1 %t12343, label %Lb2147, label %Le2148
Lb2147:
  %t12345 = load i8*, i8** %t12340
  %t12346 = load i64, i64* @FL_PAT
  %t12347 = getelementptr i8, i8* %t12345, i64 %t12346
  %t12348 = load i64, i64* %t12347
  %t12349 = inttoptr i64 %t12348 to i8*
  %t12350 = alloca i8*
  store i8* %t12349, i8** %t12350
  %t12351 = load i8*, i8** %t12350
  %t12352 = call i64 @strlen(i8* %t12351)
  %t12353 = alloca i64
  store i64 %t12352, i64* %t12353
  %t12354 = sext i32 0 to i64
  %t12355 = alloca i64
  store i64 %t12354, i64* %t12355
  %t12356 = sext i32 0 to i64
  %t12357 = alloca i64
  store i64 %t12356, i64* %t12357
br label %Lw2149
Lw2149:
  %t12358 = load i64, i64* %t12357
  %t12359 = load i64, i64* %t12353
  %t12360 = icmp slt i64 %t12358, %t12359
  br i1 %t12360, label %Lb2150, label %Le2151
Lb2150:
  %t12361 = load i8*, i8** %t12350
  %t12362 = load i64, i64* %t12357
  %t12363 = getelementptr i8, i8* %t12361, i64 %t12362
  %t12364 = load i8, i8* %t12363
  %t12365 = zext i8 %t12364 to i64
  %t12366 = sext i32 42 to i64
  %t12367 = icmp eq i64 %t12365, %t12366
  br i1 %t12367, label %Lift2153, label %Lifn2154
Lift2153:
  %t12368 = sext i32 1 to i64
  store i64 %t12368, i64* %t12355
br label %Lifend2152
Lifn2154:
br label %Lifend2152
Lifend2152:
  %t12369 = load i64, i64* %t12357
  %t12370 = sext i32 1 to i64
  %t12371 = add i64 %t12369, %t12370
  store i64 %t12371, i64* %t12357
br label %Lw2149
Le2151:
  %t12372 = load i64, i64* %t12355
  %t12373 = sext i32 1 to i64
  %t12374 = icmp eq i64 %t12372, %t12373
  br i1 %t12374, label %Lift2156, label %Lifn2157
Lift2156:
  %t12375 = sext i32 0 to i64
  %t12376 = alloca i64
  store i64 %t12375, i64* %t12376
  %t12377 = sext i32 0 to i64
  %t12378 = alloca i64
  store i64 %t12377, i64* %t12378
br label %Lw2158
Lw2158:
  %t12379 = load i64, i64* %t12378
  %t12380 = load i64, i64* %t12353
  %t12381 = icmp slt i64 %t12379, %t12380
  br i1 %t12381, label %Lb2159, label %Le2160
Lb2159:
  %t12382 = load i8*, i8** %t12350
  %t12383 = load i64, i64* %t12378
  %t12384 = getelementptr i8, i8* %t12382, i64 %t12383
  %t12385 = load i8, i8* %t12384
  %t12386 = zext i8 %t12385 to i64
  %t12387 = sext i32 42 to i64
  %t12388 = icmp eq i64 %t12386, %t12387
  br i1 %t12388, label %Lift2162, label %Lifn2163
Lift2162:
br label %Le2160
br label %Lifend2161
Lifn2163:
br label %Lifend2161
Lifend2161:
  %t12389 = load i8*, i8** %t12350
  %t12390 = load i64, i64* %t12378
  %t12391 = getelementptr i8, i8* %t12389, i64 %t12390
  %t12392 = load i8, i8* %t12391
  %t12393 = zext i8 %t12392 to i64
  %t12394 = load i8*, i8** %t12338
  %t12395 = load i64, i64* %t12378
  %t12396 = getelementptr i8, i8* %t12394, i64 %t12395
  %t12397 = load i8, i8* %t12396
  %t12398 = zext i8 %t12397 to i64
  %t12399 = icmp ne i64 %t12393, %t12398
  br i1 %t12399, label %Lift2165, label %Lifn2166
Lift2165:
  %t12400 = sext i32 1 to i64
  store i64 %t12400, i64* %t12376
br label %Le2160
br label %Lifend2164
Lifn2166:
br label %Lifend2164
Lifend2164:
  %t12401 = load i64, i64* %t12378
  %t12402 = sext i32 1 to i64
  %t12403 = add i64 %t12401, %t12402
  store i64 %t12403, i64* %t12378
br label %Lw2158
Le2160:
  %t12404 = load i64, i64* %t12376
  %t12405 = sext i32 0 to i64
  %t12406 = icmp eq i64 %t12404, %t12405
  br i1 %t12406, label %Lift2168, label %Lifn2169
Lift2168:
  %t12407 = load i64, i64* @FL_ROLE
  %t12409 = load i8*, i8** %t12340
  %t12408 = getelementptr i8, i8* %t12409, i64 %t12407
  %t12410 = load i8*, i8** %t12340
  %t12411 = load i64, i64* @FL_ROLE
  %t12412 = getelementptr i8, i8* %t12410, i64 %t12411
  %t12413 = load i64, i64* %t12412
  ret i64 %t12413
br label %Lifend2167
Lifn2169:
br label %Lifend2167
Lifend2167:
br label %Lifend2155
Lifn2157:
  %t12414 = load i8*, i8** %t12350
  %t12415 = load i8*, i8** %t12338
  %t12416 = call i64 @strcmp(i8* %t12414, i8* %t12415)
  %t12417 = sext i32 0 to i64
  %t12418 = icmp eq i64 %t12416, %t12417
  br i1 %t12418, label %Lift2171, label %Lifn2172
Lift2171:
  %t12419 = load i64, i64* @FL_ROLE
  %t12421 = load i8*, i8** %t12340
  %t12420 = getelementptr i8, i8* %t12421, i64 %t12419
  %t12422 = load i8*, i8** %t12340
  %t12423 = load i64, i64* @FL_ROLE
  %t12424 = getelementptr i8, i8* %t12422, i64 %t12423
  %t12425 = load i64, i64* %t12424
  ret i64 %t12425
br label %Lifend2170
Lifn2172:
br label %Lifend2170
Lifend2170:
br label %Lifend2155
Lifend2155:
  %t12426 = load i8*, i8** %t12340
  %t12427 = load i64, i64* @FL_NEXT
  %t12428 = getelementptr i8, i8* %t12426, i64 %t12427
  %t12429 = load i64, i64* %t12428
  %t12430 = inttoptr i64 %t12429 to i8*
  %t12432 = ptrtoint i8* %t12430 to i64
  %t12431 = inttoptr i64 %t12432 to i8*
  store i8* %t12431, i8** %t12340
br label %Lw2146
Le2148:
  %t12433 = load i64, i64* @R_NONE
  ret i64 %t12433
  ret i64 0
}
define i64 @countFlags() {
  %t12434 = load i8*, i8** @flags
  %t12435 = alloca i8*
  store i8* %t12434, i8** %t12435
  %t12436 = sext i32 0 to i64
  %t12437 = alloca i64
  store i64 %t12436, i64* %t12437
br label %Lw2173
Lw2173:
  %t12438 = load i8*, i8** %t12435
  %t12439 = sext i32 0 to i64
  %t12441 = ptrtoint i8* %t12438 to i64
  %t12440 = icmp ne i64 %t12441, %t12439
  br i1 %t12440, label %Lb2174, label %Le2175
Lb2174:
  %t12442 = load i64, i64* %t12437
  %t12443 = sext i32 1 to i64
  %t12444 = add i64 %t12442, %t12443
  store i64 %t12444, i64* %t12437
  %t12445 = load i8*, i8** %t12435
  %t12446 = load i64, i64* @FL_NEXT
  %t12447 = getelementptr i8, i8* %t12445, i64 %t12446
  %t12448 = load i64, i64* %t12447
  %t12449 = inttoptr i64 %t12448 to i8*
  %t12451 = ptrtoint i8* %t12449 to i64
  %t12450 = inttoptr i64 %t12451 to i8*
  store i8* %t12450, i8** %t12435
br label %Lw2173
Le2175:
  %t12452 = load i64, i64* %t12437
  ret i64 %t12452
  ret i64 0
}
@N_EXPRESSIONS = global i64 52
define void @printHelp() {
  %t12453 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1084, i64 0, i64 0
  %t12454 = bitcast i8* %t12453 to i8*
  %t12455 = call i64 @printf(i8* %t12454)
  %t12456 = getelementptr inbounds [28 x i8], [28 x i8]* @.str1085, i64 0, i64 0
  %t12457 = bitcast i8* %t12456 to i8*
  %t12458 = call i64 @countFlags()
  %t12459 = call i64 @printf(i8* %t12457, i64 %t12458)
  %t12460 = getelementptr inbounds [55 x i8], [55 x i8]* @.str1086, i64 0, i64 0
  %t12461 = bitcast i8* %t12460 to i8*
  %t12462 = call i64 @printf(i8* %t12461)
  %t12463 = getelementptr inbounds [65 x i8], [65 x i8]* @.str1087, i64 0, i64 0
  %t12464 = bitcast i8* %t12463 to i8*
  %t12465 = call i64 @printf(i8* %t12464)
  %t12466 = getelementptr inbounds [46 x i8], [46 x i8]* @.str1088, i64 0, i64 0
  %t12467 = bitcast i8* %t12466 to i8*
  %t12468 = call i64 @printf(i8* %t12467)
  %t12469 = getelementptr inbounds [57 x i8], [57 x i8]* @.str1089, i64 0, i64 0
  %t12470 = bitcast i8* %t12469 to i8*
  %t12471 = call i64 @printf(i8* %t12470)
  %t12472 = getelementptr inbounds [56 x i8], [56 x i8]* @.str1090, i64 0, i64 0
  %t12473 = bitcast i8* %t12472 to i8*
  %t12474 = call i64 @printf(i8* %t12473)
  %t12475 = getelementptr inbounds [49 x i8], [49 x i8]* @.str1091, i64 0, i64 0
  %t12476 = bitcast i8* %t12475 to i8*
  %t12477 = call i64 @printf(i8* %t12476)
  %t12478 = getelementptr inbounds [48 x i8], [48 x i8]* @.str1092, i64 0, i64 0
  %t12479 = bitcast i8* %t12478 to i8*
  %t12480 = call i64 @printf(i8* %t12479)
  %t12481 = getelementptr inbounds [53 x i8], [53 x i8]* @.str1093, i64 0, i64 0
  %t12482 = bitcast i8* %t12481 to i8*
  %t12483 = call i64 @printf(i8* %t12482)
  %t12484 = getelementptr inbounds [70 x i8], [70 x i8]* @.str1094, i64 0, i64 0
  %t12485 = bitcast i8* %t12484 to i8*
  %t12486 = call i64 @printf(i8* %t12485)
  %t12487 = getelementptr inbounds [61 x i8], [61 x i8]* @.str1095, i64 0, i64 0
  %t12488 = bitcast i8* %t12487 to i8*
  %t12489 = call i64 @printf(i8* %t12488)
  %t12490 = getelementptr inbounds [63 x i8], [63 x i8]* @.str1096, i64 0, i64 0
  %t12491 = bitcast i8* %t12490 to i8*
  %t12492 = call i64 @printf(i8* %t12491)
  %t12493 = getelementptr inbounds [57 x i8], [57 x i8]* @.str1097, i64 0, i64 0
  %t12494 = bitcast i8* %t12493 to i8*
  %t12495 = call i64 @printf(i8* %t12494)
  %t12496 = getelementptr inbounds [65 x i8], [65 x i8]* @.str1098, i64 0, i64 0
  %t12497 = bitcast i8* %t12496 to i8*
  %t12498 = call i64 @printf(i8* %t12497)
  %t12499 = getelementptr inbounds [56 x i8], [56 x i8]* @.str1099, i64 0, i64 0
  %t12500 = bitcast i8* %t12499 to i8*
  %t12501 = call i64 @printf(i8* %t12500)
  %t12502 = getelementptr inbounds [53 x i8], [53 x i8]* @.str1100, i64 0, i64 0
  %t12503 = bitcast i8* %t12502 to i8*
  %t12504 = call i64 @printf(i8* %t12503)
  %t12505 = getelementptr inbounds [51 x i8], [51 x i8]* @.str1101, i64 0, i64 0
  %t12506 = bitcast i8* %t12505 to i8*
  %t12507 = call i64 @printf(i8* %t12506)
  %t12508 = getelementptr inbounds [61 x i8], [61 x i8]* @.str1102, i64 0, i64 0
  %t12509 = bitcast i8* %t12508 to i8*
  %t12510 = call i64 @printf(i8* %t12509)
  %t12511 = getelementptr inbounds [56 x i8], [56 x i8]* @.str1103, i64 0, i64 0
  %t12512 = bitcast i8* %t12511 to i8*
  %t12513 = call i64 @printf(i8* %t12512)
  %t12514 = getelementptr inbounds [64 x i8], [64 x i8]* @.str1104, i64 0, i64 0
  %t12515 = bitcast i8* %t12514 to i8*
  %t12516 = call i64 @printf(i8* %t12515)
  %t12517 = getelementptr inbounds [56 x i8], [56 x i8]* @.str1105, i64 0, i64 0
  %t12518 = bitcast i8* %t12517 to i8*
  %t12519 = call i64 @printf(i8* %t12518)
  %t12520 = getelementptr inbounds [65 x i8], [65 x i8]* @.str1106, i64 0, i64 0
  %t12521 = bitcast i8* %t12520 to i8*
  %t12522 = call i64 @printf(i8* %t12521)
  %t12523 = getelementptr inbounds [47 x i8], [47 x i8]* @.str1107, i64 0, i64 0
  %t12524 = bitcast i8* %t12523 to i8*
  %t12525 = call i64 @printf(i8* %t12524)
  %t12526 = getelementptr inbounds [56 x i8], [56 x i8]* @.str1108, i64 0, i64 0
  %t12527 = bitcast i8* %t12526 to i8*
  %t12528 = call i64 @printf(i8* %t12527)
  %t12529 = getelementptr inbounds [67 x i8], [67 x i8]* @.str1109, i64 0, i64 0
  %t12530 = bitcast i8* %t12529 to i8*
  %t12531 = call i64 @printf(i8* %t12530)
  %t12532 = getelementptr inbounds [49 x i8], [49 x i8]* @.str1110, i64 0, i64 0
  %t12533 = bitcast i8* %t12532 to i8*
  %t12534 = call i64 @printf(i8* %t12533)
  %t12535 = getelementptr inbounds [61 x i8], [61 x i8]* @.str1111, i64 0, i64 0
  %t12536 = bitcast i8* %t12535 to i8*
  %t12537 = call i64 @printf(i8* %t12536)
  %t12538 = getelementptr inbounds [54 x i8], [54 x i8]* @.str1112, i64 0, i64 0
  %t12539 = bitcast i8* %t12538 to i8*
  %t12540 = call i64 @printf(i8* %t12539)
  %t12541 = getelementptr inbounds [49 x i8], [49 x i8]* @.str1113, i64 0, i64 0
  %t12542 = bitcast i8* %t12541 to i8*
  %t12543 = call i64 @printf(i8* %t12542)
  %t12544 = getelementptr inbounds [63 x i8], [63 x i8]* @.str1114, i64 0, i64 0
  %t12545 = bitcast i8* %t12544 to i8*
  %t12546 = call i64 @printf(i8* %t12545)
  %t12547 = getelementptr inbounds [62 x i8], [62 x i8]* @.str1115, i64 0, i64 0
  %t12548 = bitcast i8* %t12547 to i8*
  %t12549 = load i64, i64* @N_EXPRESSIONS
  %t12550 = call i64 @printf(i8* %t12548, i64 %t12549)
  ret void
}
define void @printVersion() {
  %t12551 = getelementptr inbounds [22 x i8], [22 x i8]* @.str1116, i64 0, i64 0
  %t12552 = bitcast i8* %t12551 to i8*
  %t12553 = call i64 @printf(i8* %t12552)
  %t12554 = getelementptr inbounds [22 x i8], [22 x i8]* @.str1117, i64 0, i64 0
  %t12555 = bitcast i8* %t12554 to i8*
  %t12556 = alloca i8*
  store i8* %t12555, i8** %t12556
  %t12557 = load i8*, i8** @targetTriple
  %t12558 = sext i32 0 to i64
  %t12560 = ptrtoint i8* %t12557 to i64
  %t12559 = icmp ne i64 %t12560, %t12558
  br i1 %t12559, label %Lift2177, label %Lifn2178
Lift2177:
  %t12561 = load i8*, i8** @targetTriple
  %t12562 = bitcast i8* %t12561 to i8*
  %t12564 = ptrtoint i8* %t12562 to i64
  %t12563 = inttoptr i64 %t12564 to i8*
  store i8* %t12563, i8** %t12556
br label %Lifend2176
Lifn2178:
br label %Lifend2176
Lifend2176:
  %t12565 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1118, i64 0, i64 0
  %t12566 = bitcast i8* %t12565 to i8*
  %t12567 = load i8*, i8** %t12556
  %t12568 = call i64 @printf(i8* %t12566, i8* %t12567)
  %t12569 = getelementptr inbounds [37 x i8], [37 x i8]* @.str1119, i64 0, i64 0
  %t12570 = bitcast i8* %t12569 to i8*
  %t12571 = call i64 @printf(i8* %t12570)
  %t12572 = getelementptr inbounds [28 x i8], [28 x i8]* @.str1120, i64 0, i64 0
  %t12573 = bitcast i8* %t12572 to i8*
  %t12574 = call i64 @countFlags()
  %t12575 = call i64 @printf(i8* %t12573, i64 %t12574)
  %t12576 = getelementptr inbounds [43 x i8], [43 x i8]* @.str1121, i64 0, i64 0
  %t12577 = bitcast i8* %t12576 to i8*
  %t12578 = load i64, i64* @N_EXPRESSIONS
  %t12579 = call i64 @printf(i8* %t12577, i64 %t12578)
  %t12580 = getelementptr inbounds [67 x i8], [67 x i8]* @.str1122, i64 0, i64 0
  %t12581 = bitcast i8* %t12580 to i8*
  %t12582 = call i64 @printf(i8* %t12581)
  ret void
}
define void @printTargets() {
  %t12583 = getelementptr inbounds [55 x i8], [55 x i8]* @.str1123, i64 0, i64 0
  %t12584 = bitcast i8* %t12583 to i8*
  %t12585 = call i64 @printf(i8* %t12584)
  %t12586 = getelementptr inbounds [46 x i8], [46 x i8]* @.str1124, i64 0, i64 0
  %t12587 = bitcast i8* %t12586 to i8*
  %t12588 = call i64 @printf(i8* %t12587)
  %t12589 = getelementptr inbounds [31 x i8], [31 x i8]* @.str1125, i64 0, i64 0
  %t12590 = bitcast i8* %t12589 to i8*
  %t12591 = call i64 @printf(i8* %t12590)
  %t12592 = getelementptr inbounds [42 x i8], [42 x i8]* @.str1126, i64 0, i64 0
  %t12593 = bitcast i8* %t12592 to i8*
  %t12594 = call i64 @printf(i8* %t12593)
  %t12595 = getelementptr inbounds [46 x i8], [46 x i8]* @.str1127, i64 0, i64 0
  %t12596 = bitcast i8* %t12595 to i8*
  %t12597 = call i64 @printf(i8* %t12596)
  %t12598 = getelementptr inbounds [32 x i8], [32 x i8]* @.str1128, i64 0, i64 0
  %t12599 = bitcast i8* %t12598 to i8*
  %t12600 = call i64 @printf(i8* %t12599)
  %t12601 = getelementptr inbounds [32 x i8], [32 x i8]* @.str1129, i64 0, i64 0
  %t12602 = bitcast i8* %t12601 to i8*
  %t12603 = call i64 @printf(i8* %t12602)
  %t12604 = getelementptr inbounds [36 x i8], [36 x i8]* @.str1130, i64 0, i64 0
  %t12605 = bitcast i8* %t12604 to i8*
  %t12606 = call i64 @printf(i8* %t12605)
  %t12607 = getelementptr inbounds [34 x i8], [34 x i8]* @.str1131, i64 0, i64 0
  %t12608 = bitcast i8* %t12607 to i8*
  %t12609 = call i64 @printf(i8* %t12608)
  %t12610 = getelementptr inbounds [38 x i8], [38 x i8]* @.str1132, i64 0, i64 0
  %t12611 = bitcast i8* %t12610 to i8*
  %t12612 = call i64 @printf(i8* %t12611)
  %t12613 = getelementptr inbounds [31 x i8], [31 x i8]* @.str1133, i64 0, i64 0
  %t12614 = bitcast i8* %t12613 to i8*
  %t12615 = call i64 @printf(i8* %t12614)
  %t12616 = getelementptr inbounds [37 x i8], [37 x i8]* @.str1134, i64 0, i64 0
  %t12617 = bitcast i8* %t12616 to i8*
  %t12618 = call i64 @printf(i8* %t12617)
  %t12619 = getelementptr inbounds [32 x i8], [32 x i8]* @.str1135, i64 0, i64 0
  %t12620 = bitcast i8* %t12619 to i8*
  %t12621 = call i64 @printf(i8* %t12620)
  %t12622 = getelementptr inbounds [59 x i8], [59 x i8]* @.str1136, i64 0, i64 0
  %t12623 = bitcast i8* %t12622 to i8*
  %t12624 = call i64 @printf(i8* %t12623)
  ret void
}
define void @buildOptCmd() {
  call void @bInit()
  %t12625 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1137, i64 0, i64 0
  %t12626 = bitcast i8* %t12625 to i8*
  call void @bCat(i8* %t12626)
  %t12627 = load i64, i64* @optlevel
  call void @bCatI(i64 %t12627)
  %t12628 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1138, i64 0, i64 0
  %t12629 = bitcast i8* %t12628 to i8*
  call void @bCat(i8* %t12629)
  %t12630 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12630)
  %t12631 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1139, i64 0, i64 0
  %t12632 = bitcast i8* %t12631 to i8*
  call void @bCat(i8* %t12632)
  %t12633 = load i8*, i8** @optargs
  %t12634 = sext i32 0 to i64
  %t12636 = ptrtoint i8* %t12633 to i64
  %t12635 = icmp ne i64 %t12636, %t12634
  br i1 %t12635, label %Lift2180, label %Lifn2181
Lift2180:
  %t12637 = load i8*, i8** @optargs
  call void @bCat(i8* %t12637)
br label %Lifend2179
Lifn2181:
br label %Lifend2179
Lifend2179:
  %t12638 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1140, i64 0, i64 0
  %t12639 = bitcast i8* %t12638 to i8*
  call void @bCat(i8* %t12639)
  %t12640 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12640)
  %t12641 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1141, i64 0, i64 0
  %t12642 = bitcast i8* %t12641 to i8*
  call void @bCat(i8* %t12642)
  ret void
}
define void @buildLlvmObjCmd() {
  call void @bInit()
  %t12643 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1142, i64 0, i64 0
  %t12644 = bitcast i8* %t12643 to i8*
  call void @bCat(i8* %t12644)
  %t12645 = load i8*, i8** @targetTriple
  %t12646 = sext i32 0 to i64
  %t12648 = ptrtoint i8* %t12645 to i64
  %t12647 = icmp ne i64 %t12648, %t12646
  br i1 %t12647, label %Lift2183, label %Lifn2184
Lift2183:
  %t12649 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1143, i64 0, i64 0
  %t12650 = bitcast i8* %t12649 to i8*
  call void @bCat(i8* %t12650)
  %t12651 = load i8*, i8** @targetTriple
  call void @bCat(i8* %t12651)
br label %Lifend2182
Lifn2184:
br label %Lifend2182
Lifend2182:
  %t12652 = load i64, i64* @pic
  %t12653 = sext i32 1 to i64
  %t12654 = icmp eq i64 %t12652, %t12653
  br i1 %t12654, label %Lift2186, label %Lifn2187
Lift2186:
  %t12655 = getelementptr inbounds [23 x i8], [23 x i8]* @.str1144, i64 0, i64 0
  %t12656 = bitcast i8* %t12655 to i8*
  call void @bCat(i8* %t12656)
br label %Lifend2185
Lifn2187:
br label %Lifend2185
Lifend2185:
  %t12657 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1145, i64 0, i64 0
  %t12658 = bitcast i8* %t12657 to i8*
  call void @bCat(i8* %t12658)
  %t12659 = load i64, i64* @optlevel
  call void @bCatI(i64 %t12659)
  %t12660 = load i8*, i8** @llcargs
  %t12661 = sext i32 0 to i64
  %t12663 = ptrtoint i8* %t12660 to i64
  %t12662 = icmp ne i64 %t12663, %t12661
  br i1 %t12662, label %Lift2189, label %Lifn2190
Lift2189:
  %t12664 = load i8*, i8** @llcargs
  call void @bCat(i8* %t12664)
br label %Lifend2188
Lifn2190:
br label %Lifend2188
Lifend2188:
  %t12665 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1146, i64 0, i64 0
  %t12666 = bitcast i8* %t12665 to i8*
  call void @bCat(i8* %t12666)
  %t12667 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12667)
  %t12668 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1147, i64 0, i64 0
  %t12669 = bitcast i8* %t12668 to i8*
  call void @bCat(i8* %t12669)
  %t12670 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12670)
  %t12671 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1148, i64 0, i64 0
  %t12672 = bitcast i8* %t12671 to i8*
  call void @bCat(i8* %t12672)
  ret void
}
define void @buildLlvmAsmCmd() {
  call void @bInit()
  %t12673 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1149, i64 0, i64 0
  %t12674 = bitcast i8* %t12673 to i8*
  call void @bCat(i8* %t12674)
  %t12675 = load i64, i64* @optlevel
  call void @bCatI(i64 %t12675)
  %t12676 = load i8*, i8** @targetTriple
  %t12677 = sext i32 0 to i64
  %t12679 = ptrtoint i8* %t12676 to i64
  %t12678 = icmp ne i64 %t12679, %t12677
  br i1 %t12678, label %Lift2192, label %Lifn2193
Lift2192:
  %t12680 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1150, i64 0, i64 0
  %t12681 = bitcast i8* %t12680 to i8*
  call void @bCat(i8* %t12681)
  %t12682 = load i8*, i8** @targetTriple
  call void @bCat(i8* %t12682)
br label %Lifend2191
Lifn2193:
br label %Lifend2191
Lifend2191:
  %t12683 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1151, i64 0, i64 0
  %t12684 = bitcast i8* %t12683 to i8*
  call void @bCat(i8* %t12684)
  %t12685 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12685)
  %t12686 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1152, i64 0, i64 0
  %t12687 = bitcast i8* %t12686 to i8*
  call void @bCat(i8* %t12687)
  %t12688 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12688)
  %t12689 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1153, i64 0, i64 0
  %t12690 = bitcast i8* %t12689 to i8*
  call void @bCat(i8* %t12690)
  ret void
}
define i8* @targetEndian() {
  %t12691 = load i8*, i8** @targetTriple
  %t12692 = sext i32 0 to i64
  %t12694 = ptrtoint i8* %t12691 to i64
  %t12693 = icmp ne i64 %t12694, %t12692
  br i1 %t12693, label %Lift2195, label %Lifn2196
Lift2195:
  %t12695 = load i8*, i8** @targetTriple
  %t12696 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1154, i64 0, i64 0
  %t12697 = bitcast i8* %t12696 to i8*
  %t12698 = call i64 @startsWith(i8* %t12695, i8* %t12697)
  %t12699 = sext i32 1 to i64
  %t12700 = icmp eq i64 %t12698, %t12699
  %t12701 = load i8*, i8** @targetTriple
  %t12702 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1155, i64 0, i64 0
  %t12703 = bitcast i8* %t12702 to i8*
  %t12704 = call i64 @startsWith(i8* %t12701, i8* %t12703)
  %t12705 = sext i32 1 to i64
  %t12706 = icmp eq i64 %t12704, %t12705
  %t12707 = or i1 %t12700, %t12706
  %t12708 = load i8*, i8** @targetTriple
  %t12709 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1156, i64 0, i64 0
  %t12710 = bitcast i8* %t12709 to i8*
  %t12711 = call i64 @startsWith(i8* %t12708, i8* %t12710)
  %t12712 = sext i32 1 to i64
  %t12713 = icmp eq i64 %t12711, %t12712
  %t12714 = or i1 %t12707, %t12713
  %t12715 = load i8*, i8** @targetTriple
  %t12716 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1157, i64 0, i64 0
  %t12717 = bitcast i8* %t12716 to i8*
  %t12718 = call i64 @startsWith(i8* %t12715, i8* %t12717)
  %t12719 = sext i32 1 to i64
  %t12720 = icmp eq i64 %t12718, %t12719
  %t12721 = or i1 %t12714, %t12720
  %t12722 = load i8*, i8** @targetTriple
  %t12723 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1158, i64 0, i64 0
  %t12724 = bitcast i8* %t12723 to i8*
  %t12725 = call i64 @startsWith(i8* %t12722, i8* %t12724)
  %t12726 = sext i32 1 to i64
  %t12727 = icmp eq i64 %t12725, %t12726
  %t12728 = or i1 %t12721, %t12727
  %t12729 = load i8*, i8** @targetTriple
  %t12730 = getelementptr inbounds [12 x i8], [12 x i8]* @.str1159, i64 0, i64 0
  %t12731 = bitcast i8* %t12730 to i8*
  %t12732 = call i64 @startsWith(i8* %t12729, i8* %t12731)
  %t12733 = sext i32 1 to i64
  %t12734 = icmp eq i64 %t12732, %t12733
  %t12735 = or i1 %t12728, %t12734
  %t12736 = load i8*, i8** @targetTriple
  %t12737 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1160, i64 0, i64 0
  %t12738 = bitcast i8* %t12737 to i8*
  %t12739 = call i64 @startsWith(i8* %t12736, i8* %t12738)
  %t12740 = sext i32 1 to i64
  %t12741 = icmp eq i64 %t12739, %t12740
  %t12742 = or i1 %t12735, %t12741
  br i1 %t12742, label %Lift2198, label %Lifn2199
Lift2198:
  %t12743 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1161, i64 0, i64 0
  %t12744 = bitcast i8* %t12743 to i8*
  ret i8* %t12744
br label %Lifend2197
Lifn2199:
br label %Lifend2197
Lifend2197:
br label %Lifend2194
Lifn2196:
br label %Lifend2194
Lifend2194:
  %t12745 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1162, i64 0, i64 0
  %t12746 = bitcast i8* %t12745 to i8*
  ret i8* %t12746
  ret i8* null
}
define i8* @targetMachine() {
  %t12747 = load i8*, i8** @targetTriple
  %t12748 = sext i32 0 to i64
  %t12750 = ptrtoint i8* %t12747 to i64
  %t12749 = icmp ne i64 %t12750, %t12748
  br i1 %t12749, label %Lift2201, label %Lifn2202
Lift2201:
  %t12751 = load i8*, i8** @targetTriple
  %t12752 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1163, i64 0, i64 0
  %t12753 = bitcast i8* %t12752 to i8*
  %t12754 = call i64 @startsWith(i8* %t12751, i8* %t12753)
  %t12755 = sext i32 1 to i64
  %t12756 = icmp eq i64 %t12754, %t12755
  br i1 %t12756, label %Lift2204, label %Lifn2205
Lift2204:
  %t12757 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1164, i64 0, i64 0
  %t12758 = bitcast i8* %t12757 to i8*
  ret i8* %t12758
br label %Lifend2203
Lifn2205:
br label %Lifend2203
Lifend2203:
  %t12759 = load i8*, i8** @targetTriple
  %t12760 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1165, i64 0, i64 0
  %t12761 = bitcast i8* %t12760 to i8*
  %t12762 = call i64 @startsWith(i8* %t12759, i8* %t12761)
  %t12763 = sext i32 1 to i64
  %t12764 = icmp eq i64 %t12762, %t12763
  br i1 %t12764, label %Lift2207, label %Lifn2208
Lift2207:
  %t12765 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1166, i64 0, i64 0
  %t12766 = bitcast i8* %t12765 to i8*
  ret i8* %t12766
br label %Lifend2206
Lifn2208:
br label %Lifend2206
Lifend2206:
  %t12767 = load i8*, i8** @targetTriple
  %t12768 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1167, i64 0, i64 0
  %t12769 = bitcast i8* %t12768 to i8*
  %t12770 = call i64 @startsWith(i8* %t12767, i8* %t12769)
  %t12771 = sext i32 1 to i64
  %t12772 = icmp eq i64 %t12770, %t12771
  %t12773 = load i8*, i8** @targetTriple
  %t12774 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1168, i64 0, i64 0
  %t12775 = bitcast i8* %t12774 to i8*
  %t12776 = call i64 @startsWith(i8* %t12773, i8* %t12775)
  %t12777 = sext i32 1 to i64
  %t12778 = icmp eq i64 %t12776, %t12777
  %t12779 = or i1 %t12772, %t12778
  br i1 %t12779, label %Lift2210, label %Lifn2211
Lift2210:
  %t12780 = getelementptr inbounds [12 x i8], [12 x i8]* @.str1169, i64 0, i64 0
  %t12781 = bitcast i8* %t12780 to i8*
  ret i8* %t12781
br label %Lifend2209
Lifn2211:
br label %Lifend2209
Lifend2209:
  %t12782 = load i8*, i8** @targetTriple
  %t12783 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1170, i64 0, i64 0
  %t12784 = bitcast i8* %t12783 to i8*
  %t12785 = call i64 @startsWith(i8* %t12782, i8* %t12784)
  %t12786 = sext i32 1 to i64
  %t12787 = icmp eq i64 %t12785, %t12786
  %t12788 = load i8*, i8** @targetTriple
  %t12789 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1171, i64 0, i64 0
  %t12790 = bitcast i8* %t12789 to i8*
  %t12791 = call i64 @startsWith(i8* %t12788, i8* %t12790)
  %t12792 = sext i32 1 to i64
  %t12793 = icmp eq i64 %t12791, %t12792
  %t12794 = or i1 %t12787, %t12793
  %t12795 = load i8*, i8** @targetTriple
  %t12796 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1172, i64 0, i64 0
  %t12797 = bitcast i8* %t12796 to i8*
  %t12798 = call i64 @startsWith(i8* %t12795, i8* %t12797)
  %t12799 = sext i32 1 to i64
  %t12800 = icmp eq i64 %t12798, %t12799
  %t12801 = or i1 %t12794, %t12800
  br i1 %t12801, label %Lift2213, label %Lifn2214
Lift2213:
  %t12802 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1173, i64 0, i64 0
  %t12803 = bitcast i8* %t12802 to i8*
  ret i8* %t12803
br label %Lifend2212
Lifn2214:
br label %Lifend2212
Lifend2212:
  %t12804 = load i8*, i8** @targetTriple
  %t12805 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1174, i64 0, i64 0
  %t12806 = bitcast i8* %t12805 to i8*
  %t12807 = call i64 @startsWith(i8* %t12804, i8* %t12806)
  %t12808 = sext i32 1 to i64
  %t12809 = icmp eq i64 %t12807, %t12808
  br i1 %t12809, label %Lift2216, label %Lifn2217
Lift2216:
  %t12810 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1175, i64 0, i64 0
  %t12811 = bitcast i8* %t12810 to i8*
  ret i8* %t12811
br label %Lifend2215
Lifn2217:
br label %Lifend2215
Lifend2215:
  %t12812 = load i8*, i8** @targetTriple
  %t12813 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1176, i64 0, i64 0
  %t12814 = bitcast i8* %t12813 to i8*
  %t12815 = call i64 @startsWith(i8* %t12812, i8* %t12814)
  %t12816 = sext i32 1 to i64
  %t12817 = icmp eq i64 %t12815, %t12816
  br i1 %t12817, label %Lift2219, label %Lifn2220
Lift2219:
  %t12818 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1177, i64 0, i64 0
  %t12819 = bitcast i8* %t12818 to i8*
  ret i8* %t12819
br label %Lifend2218
Lifn2220:
br label %Lifend2218
Lifend2218:
br label %Lifend2200
Lifn2202:
br label %Lifend2200
Lifend2200:
  %t12820 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1178, i64 0, i64 0
  %t12821 = bitcast i8* %t12820 to i8*
  ret i8* %t12821
  ret i8* null
}
define void @buildLinkCmd() {
  call void @bInit()
  %t12822 = load i64, i64* @shared
  %t12823 = sext i32 1 to i64
  %t12824 = icmp eq i64 %t12822, %t12823
  br i1 %t12824, label %Lift2222, label %Lifn2223
Lift2222:
  %t12825 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1179, i64 0, i64 0
  %t12826 = bitcast i8* %t12825 to i8*
  call void @bCat(i8* %t12826)
  %t12827 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t12827)
  %t12828 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1180, i64 0, i64 0
  %t12829 = bitcast i8* %t12828 to i8*
  call void @bCat(i8* %t12829)
  %t12830 = call i8* @targetEndian()
  call void @bCat(i8* %t12830)
  %t12831 = getelementptr inbounds [30 x i8], [30 x i8]* @.str1181, i64 0, i64 0
  %t12832 = bitcast i8* %t12831 to i8*
  call void @bCat(i8* %t12832)
  %t12833 = load i8*, i8** @output
  call void @bCat(i8* %t12833)
  %t12834 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1182, i64 0, i64 0
  %t12835 = bitcast i8* %t12834 to i8*
  call void @bCat(i8* %t12835)
  %t12836 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12836)
  %t12837 = getelementptr inbounds [7 x i8], [7 x i8]* @.str1183, i64 0, i64 0
  %t12838 = bitcast i8* %t12837 to i8*
  call void @bCat(i8* %t12838)
  %t12839 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t12839)
  %t12840 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1184, i64 0, i64 0
  %t12841 = bitcast i8* %t12840 to i8*
  call void @bCat(i8* %t12841)
br label %Lifend2221
Lifn2223:
  %t12842 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1185, i64 0, i64 0
  %t12843 = bitcast i8* %t12842 to i8*
  call void @bCat(i8* %t12843)
  %t12844 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t12844)
  %t12845 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1186, i64 0, i64 0
  %t12846 = bitcast i8* %t12845 to i8*
  call void @bCat(i8* %t12846)
  %t12847 = call i8* @targetEndian()
  call void @bCat(i8* %t12847)
  %t12848 = getelementptr inbounds [64 x i8], [64 x i8]* @.str1187, i64 0, i64 0
  %t12849 = bitcast i8* %t12848 to i8*
  call void @bCat(i8* %t12849)
  %t12850 = getelementptr inbounds [49 x i8], [49 x i8]* @.str1188, i64 0, i64 0
  %t12851 = bitcast i8* %t12850 to i8*
  call void @bCat(i8* %t12851)
  %t12852 = call i8* @targetMachine()
  call void @bCat(i8* %t12852)
  %t12853 = load i64, i64* @pie
  %t12854 = sext i32 1 to i64
  %t12855 = icmp eq i64 %t12853, %t12854
  br i1 %t12855, label %Lift2225, label %Lifn2226
Lift2225:
  %t12856 = getelementptr inbounds [23 x i8], [23 x i8]* @.str1189, i64 0, i64 0
  %t12857 = bitcast i8* %t12856 to i8*
  call void @bCat(i8* %t12857)
  %t12858 = load i8*, i8** @DYNLINK
  call void @bCat(i8* %t12858)
br label %Lifend2224
Lifn2226:
br label %Lifend2224
Lifend2224:
  %t12859 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1190, i64 0, i64 0
  %t12860 = bitcast i8* %t12859 to i8*
  call void @bCat(i8* %t12860)
  %t12861 = load i8*, i8** @output
  call void @bCat(i8* %t12861)
  %t12862 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1191, i64 0, i64 0
  %t12863 = bitcast i8* %t12862 to i8*
  call void @bCat(i8* %t12863)
  %t12864 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12864)
  %t12865 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1192, i64 0, i64 0
  %t12866 = bitcast i8* %t12865 to i8*
  call void @bCat(i8* %t12866)
  %t12867 = load i8*, i8** @linkargs
  %t12868 = sext i32 0 to i64
  %t12870 = ptrtoint i8* %t12867 to i64
  %t12869 = icmp ne i64 %t12870, %t12868
  br i1 %t12869, label %Lift2228, label %Lifn2229
Lift2228:
  %t12871 = load i8*, i8** @linkargs
  call void @bCat(i8* %t12871)
  %t12872 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1193, i64 0, i64 0
  %t12873 = bitcast i8* %t12872 to i8*
  call void @bCat(i8* %t12873)
br label %Lifend2227
Lifn2229:
br label %Lifend2227
Lifend2227:
  %t12874 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t12874)
  %t12875 = getelementptr inbounds [27 x i8], [27 x i8]* @.str1194, i64 0, i64 0
  %t12876 = bitcast i8* %t12875 to i8*
  call void @bCat(i8* %t12876)
  %t12877 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t12877)
  %t12878 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1195, i64 0, i64 0
  %t12879 = bitcast i8* %t12878 to i8*
  call void @bCat(i8* %t12879)
  %t12880 = getelementptr inbounds [26 x i8], [26 x i8]* @.str1196, i64 0, i64 0
  %t12881 = bitcast i8* %t12880 to i8*
  call void @bCat(i8* %t12881)
  %t12882 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t12882)
  %t12883 = getelementptr inbounds [22 x i8], [22 x i8]* @.str1197, i64 0, i64 0
  %t12884 = bitcast i8* %t12883 to i8*
  call void @bCat(i8* %t12884)
br label %Lifend2221
Lifend2221:
  ret void
}
define i64 @compileAndLink() {
  %t12885 = sext i32 4096 to i64
  %t12886 = call i8* @malloc(i64 %t12885)
  %t12887 = bitcast i8* %t12886 to i8*
  %t12888 = alloca i8*
  store i8* %t12887, i8** %t12888
  call void @bInit()
  %t12889 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12889)
  %t12890 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1198, i64 0, i64 0
  %t12891 = bitcast i8* %t12890 to i8*
  call void @bCat(i8* %t12891)
  %t12892 = load i8*, i8** %t12888
  %t12893 = load i8*, i8** @bbuf
  %t12894 = load i64, i64* @blen
  %t12895 = sext i32 1 to i64
  %t12896 = add i64 %t12894, %t12895
  %t12897 = call i8* @memcpy(i8* %t12892, i8* %t12893, i64 %t12896)
  %t12898 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1199, i64 0, i64 0
  %t12899 = bitcast i8* %t12898 to i8*
  call void @einfo(i8* %t12899)
  %t12900 = load i8*, i8** @src
  %t12901 = load i8*, i8** %t12888
  %t12902 = call i64 @wall_compile(i8* %t12900, i8* %t12901)
  %t12903 = alloca i64
  store i64 %t12902, i64* %t12903
  %t12904 = load i64, i64* %t12903
  %t12905 = sext i32 0 to i64
  %t12906 = icmp ne i64 %t12904, %t12905
  br i1 %t12906, label %Lift2231, label %Lifn2232
Lift2231:
  %t12907 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1200, i64 0, i64 0
  %t12908 = bitcast i8* %t12907 to i8*
  call void @eerr(i8* %t12908)
  %t12909 = sext i32 1 to i64
  ret i64 %t12909
br label %Lifend2230
Lifn2232:
br label %Lifend2230
Lifend2230:
  %t12910 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1201, i64 0, i64 0
  %t12911 = bitcast i8* %t12910 to i8*
  call void @eok(i8* %t12911)
  %t12912 = load i64, i64* @emit_ir
  %t12913 = sext i32 1 to i64
  %t12914 = icmp eq i64 %t12912, %t12913
  br i1 %t12914, label %Lift2234, label %Lifn2235
Lift2234:
  call void @bInit()
  %t12915 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1202, i64 0, i64 0
  %t12916 = bitcast i8* %t12915 to i8*
  call void @bCat(i8* %t12916)
  %t12917 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12917)
  %t12918 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1203, i64 0, i64 0
  %t12919 = bitcast i8* %t12918 to i8*
  call void @bCat(i8* %t12919)
  %t12920 = load i8*, i8** @output
  call void @bCat(i8* %t12920)
  %t12921 = call i64 @run()
  %t12922 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1204, i64 0, i64 0
  %t12923 = bitcast i8* %t12922 to i8*
  call void @eok(i8* %t12923)
  %t12924 = sext i32 0 to i64
  ret i64 %t12924
br label %Lifend2233
Lifn2235:
br label %Lifend2233
Lifend2233:
  call void @buildOptCmd()
  %t12925 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1205, i64 0, i64 0
  %t12926 = bitcast i8* %t12925 to i8*
  call void @einfo(i8* %t12926)
  %t12927 = call i64 @run()
  %t12928 = sext i32 0 to i64
  %t12929 = icmp ne i64 %t12927, %t12928
  br i1 %t12929, label %Lift2237, label %Lifn2238
Lift2237:
  %t12930 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1206, i64 0, i64 0
  %t12931 = bitcast i8* %t12930 to i8*
  call void @eerr(i8* %t12931)
  %t12932 = sext i32 1 to i64
  ret i64 %t12932
br label %Lifend2236
Lifn2238:
br label %Lifend2236
Lifend2236:
  %t12933 = getelementptr inbounds [22 x i8], [22 x i8]* @.str1207, i64 0, i64 0
  %t12934 = bitcast i8* %t12933 to i8*
  call void @eok(i8* %t12934)
  %t12935 = load i64, i64* @emit_asm
  %t12936 = sext i32 1 to i64
  %t12937 = icmp eq i64 %t12935, %t12936
  br i1 %t12937, label %Lift2240, label %Lifn2241
Lift2240:
  call void @buildLlvmAsmCmd()
  %t12938 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1208, i64 0, i64 0
  %t12939 = bitcast i8* %t12938 to i8*
  call void @einfo(i8* %t12939)
  %t12940 = call i64 @run()
  %t12941 = sext i32 0 to i64
  %t12942 = icmp ne i64 %t12940, %t12941
  br i1 %t12942, label %Lift2243, label %Lifn2244
Lift2243:
  %t12943 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1209, i64 0, i64 0
  %t12944 = bitcast i8* %t12943 to i8*
  call void @eerr(i8* %t12944)
  %t12945 = sext i32 1 to i64
  ret i64 %t12945
br label %Lifend2242
Lifn2244:
br label %Lifend2242
Lifend2242:
  %t12946 = getelementptr inbounds [17 x i8], [17 x i8]* @.str1210, i64 0, i64 0
  %t12947 = bitcast i8* %t12946 to i8*
  call void @eok(i8* %t12947)
  %t12948 = load i8*, i8** @output
  %t12949 = sext i32 0 to i64
  %t12951 = ptrtoint i8* %t12948 to i64
  %t12950 = icmp ne i64 %t12951, %t12949
  br i1 %t12950, label %Lift2246, label %Lifn2247
Lift2246:
  call void @bInit()
  %t12952 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1211, i64 0, i64 0
  %t12953 = bitcast i8* %t12952 to i8*
  call void @bCat(i8* %t12953)
  %t12954 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12954)
  %t12955 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1212, i64 0, i64 0
  %t12956 = bitcast i8* %t12955 to i8*
  call void @bCat(i8* %t12956)
  %t12957 = load i8*, i8** @output
  call void @bCat(i8* %t12957)
  %t12958 = call i64 @run()
  %t12959 = getelementptr inbounds [25 x i8], [25 x i8]* @.str1213, i64 0, i64 0
  %t12960 = bitcast i8* %t12959 to i8*
  call void @eok(i8* %t12960)
br label %Lifend2245
Lifn2247:
br label %Lifend2245
Lifend2245:
  %t12961 = sext i32 0 to i64
  ret i64 %t12961
br label %Lifend2239
Lifn2241:
br label %Lifend2239
Lifend2239:
  call void @buildLlvmObjCmd()
  %t12962 = getelementptr inbounds [23 x i8], [23 x i8]* @.str1214, i64 0, i64 0
  %t12963 = bitcast i8* %t12962 to i8*
  call void @einfo(i8* %t12963)
  %t12964 = call i64 @run()
  %t12965 = sext i32 0 to i64
  %t12966 = icmp ne i64 %t12964, %t12965
  br i1 %t12966, label %Lift2249, label %Lifn2250
Lift2249:
  %t12967 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1215, i64 0, i64 0
  %t12968 = bitcast i8* %t12967 to i8*
  call void @eerr(i8* %t12968)
  %t12969 = sext i32 1 to i64
  ret i64 %t12969
br label %Lifend2248
Lifn2250:
br label %Lifend2248
Lifend2248:
  %t12970 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1216, i64 0, i64 0
  %t12971 = bitcast i8* %t12970 to i8*
  call void @eok(i8* %t12971)
  %t12972 = load i64, i64* @emit_obj
  %t12973 = sext i32 1 to i64
  %t12974 = icmp eq i64 %t12972, %t12973
  %t12975 = load i64, i64* @do_link
  %t12976 = sext i32 0 to i64
  %t12977 = icmp eq i64 %t12975, %t12976
  %t12978 = or i1 %t12974, %t12977
  br i1 %t12978, label %Lift2252, label %Lifn2253
Lift2252:
  call void @bInit()
  %t12979 = getelementptr inbounds [4 x i8], [4 x i8]* @.str1217, i64 0, i64 0
  %t12980 = bitcast i8* %t12979 to i8*
  call void @bCat(i8* %t12980)
  %t12981 = load i8*, i8** @TMPD
  call void @bCat(i8* %t12981)
  %t12982 = getelementptr inbounds [5 x i8], [5 x i8]* @.str1218, i64 0, i64 0
  %t12983 = bitcast i8* %t12982 to i8*
  call void @bCat(i8* %t12983)
  %t12984 = load i8*, i8** @output
  call void @bCat(i8* %t12984)
  %t12985 = call i64 @run()
  %t12986 = getelementptr inbounds [23 x i8], [23 x i8]* @.str1219, i64 0, i64 0
  %t12987 = bitcast i8* %t12986 to i8*
  call void @eok(i8* %t12987)
  %t12988 = sext i32 0 to i64
  ret i64 %t12988
br label %Lifend2251
Lifn2253:
br label %Lifend2251
Lifend2251:
  call void @buildLinkCmd()
  %t12989 = getelementptr inbounds [21 x i8], [21 x i8]* @.str1220, i64 0, i64 0
  %t12990 = bitcast i8* %t12989 to i8*
  call void @einfo(i8* %t12990)
  %t12991 = call i64 @run()
  %t12992 = sext i32 0 to i64
  %t12993 = icmp ne i64 %t12991, %t12992
  br i1 %t12993, label %Lift2255, label %Lifn2256
Lift2255:
  %t12994 = getelementptr inbounds [15 x i8], [15 x i8]* @.str1221, i64 0, i64 0
  %t12995 = bitcast i8* %t12994 to i8*
  call void @eerr(i8* %t12995)
  %t12996 = sext i32 1 to i64
  ret i64 %t12996
br label %Lifend2254
Lifn2256:
br label %Lifend2254
Lifend2254:
  %t12997 = getelementptr inbounds [14 x i8], [14 x i8]* @.str1222, i64 0, i64 0
  %t12998 = bitcast i8* %t12997 to i8*
  call void @eok(i8* %t12998)
  %t12999 = sext i32 0 to i64
  ret i64 %t12999
  ret i64 0
}
define i64 @preprocess(i8* %merged) {
  %t13000 = alloca i8*
  store i8* %merged, i8** %t13000
  %t13001 = load i8*, i8** @src
  %t13002 = getelementptr inbounds [3 x i8], [3 x i8]* @.str1223, i64 0, i64 0
  %t13003 = bitcast i8* %t13002 to i8*
  %t13004 = call i8* @fopen(i8* %t13001, i8* %t13003)
  %t13005 = alloca i8*
  store i8* %t13004, i8** %t13005
  %t13006 = load i8*, i8** %t13005
  %t13007 = sext i32 0 to i64
  %t13009 = ptrtoint i8* %t13006 to i64
  %t13008 = icmp eq i64 %t13009, %t13007
  br i1 %t13008, label %Lift2258, label %Lifn2259
Lift2258:
  %t13010 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1224, i64 0, i64 0
  %t13011 = bitcast i8* %t13010 to i8*
  call void @eerr(i8* %t13011)
  %t13012 = sext i32 1 to i64
  ret i64 %t13012
br label %Lifend2257
Lifn2259:
br label %Lifend2257
Lifend2257:
  %t13013 = load i8*, i8** %t13000
  %t13014 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1225, i64 0, i64 0
  %t13015 = bitcast i8* %t13014 to i8*
  %t13016 = call i8* @fopen(i8* %t13013, i8* %t13015)
  %t13017 = alloca i8*
  store i8* %t13016, i8** %t13017
  %t13018 = load i8*, i8** %t13017
  %t13019 = sext i32 0 to i64
  %t13021 = ptrtoint i8* %t13018 to i64
  %t13020 = icmp eq i64 %t13021, %t13019
  br i1 %t13020, label %Lift2261, label %Lifn2262
Lift2261:
  %t13022 = getelementptr inbounds [20 x i8], [20 x i8]* @.str1226, i64 0, i64 0
  %t13023 = bitcast i8* %t13022 to i8*
  call void @eerr(i8* %t13023)
  %t13024 = sext i32 1 to i64
  ret i64 %t13024
br label %Lifend2260
Lifn2262:
br label %Lifend2260
Lifend2260:
  %t13025 = sext i32 4096 to i64
  %t13026 = call i8* @malloc(i64 %t13025)
  %t13027 = bitcast i8* %t13026 to i8*
  %t13028 = alloca i8*
  store i8* %t13027, i8** %t13028
  %t13029 = sext i32 0 to i64
  %t13030 = alloca i64
  store i64 %t13029, i64* %t13030
  %t13031 = sext i32 0 to i64
  %t13032 = alloca i64
  store i64 %t13031, i64* %t13032
br label %Lw2263
Lw2263:
  %t13033 = load i64, i64* %t13032
  %t13034 = sext i32 0 to i64
  %t13035 = icmp eq i64 %t13033, %t13034
  br i1 %t13035, label %Lb2264, label %Le2265
Lb2264:
  %t13036 = sext i32 0 to i64
  store i64 %t13036, i64* %t13030
  %t13037 = sext i32 0 to i64
  %t13038 = alloca i64
  store i64 %t13037, i64* %t13038
br label %Lw2266
Lw2266:
  %t13039 = load i64, i64* %t13038
  %t13040 = sext i32 0 to i64
  %t13041 = icmp eq i64 %t13039, %t13040
  br i1 %t13041, label %Lb2267, label %Le2268
Lb2267:
  %t13042 = load i8*, i8** %t13028
  %t13043 = load i64, i64* %t13030
  %t13044 = getelementptr i8, i8* %t13042, i64 %t13043
  %t13045 = sext i32 1 to i64
  %t13046 = sext i32 1 to i64
  %t13047 = load i8*, i8** %t13005
  %t13048 = call i64 @fread(i8* %t13044, i64 %t13045, i64 %t13046, i8* %t13047)
  %t13049 = alloca i64
  store i64 %t13048, i64* %t13049
  %t13050 = load i64, i64* %t13049
  %t13051 = sext i32 1 to i64
  %t13052 = icmp ne i64 %t13050, %t13051
  br i1 %t13052, label %Lift2270, label %Lifn2271
Lift2270:
  %t13053 = sext i32 1 to i64
  store i64 %t13053, i64* %t13032
br label %Le2268
br label %Lifend2269
Lifn2271:
br label %Lifend2269
Lifend2269:
  %t13054 = load i8*, i8** %t13028
  %t13055 = load i64, i64* %t13030
  %t13056 = getelementptr i8, i8* %t13054, i64 %t13055
  %t13057 = load i8, i8* %t13056
  %t13058 = zext i8 %t13057 to i64
  %t13059 = sext i32 10 to i64
  %t13060 = icmp eq i64 %t13058, %t13059
  br i1 %t13060, label %Lift2273, label %Lifn2274
Lift2273:
  %t13061 = sext i32 1 to i64
  store i64 %t13061, i64* %t13038
br label %Lifend2272
Lifn2274:
br label %Lifend2272
Lifend2272:
  %t13062 = load i64, i64* %t13030
  %t13063 = sext i32 1 to i64
  %t13064 = add i64 %t13062, %t13063
  store i64 %t13064, i64* %t13030
br label %Lw2266
Le2268:
  %t13065 = load i64, i64* %t13030
  %t13066 = sext i32 0 to i64
  %t13067 = icmp eq i64 %t13065, %t13066
  br i1 %t13067, label %Lift2276, label %Lifn2277
Lift2276:
br label %Le2265
br label %Lifend2275
Lifn2277:
br label %Lifend2275
Lifend2275:
  %t13068 = load i8*, i8** %t13028
  %t13069 = load i64, i64* %t13030
  %t13070 = getelementptr i8, i8* %t13068, i64 %t13069
  %t13071 = sext i32 0 to i64
  %t13072 = trunc i64 %t13071 to i8
  store i8 %t13072, i8* %t13070
  %t13073 = load i64, i64* %t13030
  %t13074 = sext i32 7 to i64
  %t13075 = icmp sgt i64 %t13073, %t13074
  %t13076 = load i8*, i8** %t13028
  %t13077 = load i8, i8* %t13076
  %t13078 = zext i8 %t13077 to i64
  %t13079 = sext i32 105 to i64
  %t13080 = icmp eq i64 %t13078, %t13079
  %t13081 = and i1 %t13075, %t13080
  %t13082 = load i8*, i8** %t13028
  %t13083 = sext i32 1 to i64
  %t13084 = getelementptr i8, i8* %t13082, i64 %t13083
  %t13085 = load i8, i8* %t13084
  %t13086 = zext i8 %t13085 to i64
  %t13087 = sext i32 109 to i64
  %t13088 = icmp eq i64 %t13086, %t13087
  %t13089 = and i1 %t13081, %t13088
  %t13090 = load i8*, i8** %t13028
  %t13091 = sext i32 2 to i64
  %t13092 = getelementptr i8, i8* %t13090, i64 %t13091
  %t13093 = load i8, i8* %t13092
  %t13094 = zext i8 %t13093 to i64
  %t13095 = sext i32 112 to i64
  %t13096 = icmp eq i64 %t13094, %t13095
  %t13097 = and i1 %t13089, %t13096
  %t13098 = load i8*, i8** %t13028
  %t13099 = sext i32 3 to i64
  %t13100 = getelementptr i8, i8* %t13098, i64 %t13099
  %t13101 = load i8, i8* %t13100
  %t13102 = zext i8 %t13101 to i64
  %t13103 = sext i32 111 to i64
  %t13104 = icmp eq i64 %t13102, %t13103
  %t13105 = and i1 %t13097, %t13104
  %t13106 = load i8*, i8** %t13028
  %t13107 = sext i32 4 to i64
  %t13108 = getelementptr i8, i8* %t13106, i64 %t13107
  %t13109 = load i8, i8* %t13108
  %t13110 = zext i8 %t13109 to i64
  %t13111 = sext i32 114 to i64
  %t13112 = icmp eq i64 %t13110, %t13111
  %t13113 = and i1 %t13105, %t13112
  %t13114 = load i8*, i8** %t13028
  %t13115 = sext i32 5 to i64
  %t13116 = getelementptr i8, i8* %t13114, i64 %t13115
  %t13117 = load i8, i8* %t13116
  %t13118 = zext i8 %t13117 to i64
  %t13119 = sext i32 116 to i64
  %t13120 = icmp eq i64 %t13118, %t13119
  %t13121 = and i1 %t13113, %t13120
  %t13122 = load i8*, i8** %t13028
  %t13123 = sext i32 6 to i64
  %t13124 = getelementptr i8, i8* %t13122, i64 %t13123
  %t13125 = load i8, i8* %t13124
  %t13126 = zext i8 %t13125 to i64
  %t13127 = sext i32 32 to i64
  %t13128 = icmp eq i64 %t13126, %t13127
  %t13129 = and i1 %t13121, %t13128
  br i1 %t13129, label %Lift2279, label %Lifn2280
Lift2279:
  %t13130 = sext i32 7 to i64
  %t13131 = alloca i64
  store i64 %t13130, i64* %t13131
br label %Lw2281
Lw2281:
  %t13132 = load i64, i64* %t13131
  %t13133 = load i64, i64* %t13030
  %t13134 = icmp slt i64 %t13132, %t13133
  %t13135 = load i8*, i8** %t13028
  %t13136 = load i64, i64* %t13131
  %t13137 = getelementptr i8, i8* %t13135, i64 %t13136
  %t13138 = load i8, i8* %t13137
  %t13139 = zext i8 %t13138 to i64
  %t13140 = sext i32 34 to i64
  %t13141 = icmp ne i64 %t13139, %t13140
  %t13142 = and i1 %t13134, %t13141
  br i1 %t13142, label %Lb2282, label %Le2283
Lb2282:
  %t13143 = load i64, i64* %t13131
  %t13144 = sext i32 1 to i64
  %t13145 = add i64 %t13143, %t13144
  store i64 %t13145, i64* %t13131
br label %Lw2281
Le2283:
  %t13146 = load i64, i64* %t13131
  %t13147 = sext i32 1 to i64
  %t13148 = add i64 %t13146, %t13147
  store i64 %t13148, i64* %t13131
  %t13149 = sext i32 1024 to i64
  %t13150 = call i8* @malloc(i64 %t13149)
  %t13151 = bitcast i8* %t13150 to i8*
  %t13152 = alloca i8*
  store i8* %t13151, i8** %t13152
  %t13153 = sext i32 0 to i64
  %t13154 = alloca i64
  store i64 %t13153, i64* %t13154
br label %Lw2284
Lw2284:
  %t13155 = load i64, i64* %t13131
  %t13156 = load i64, i64* %t13030
  %t13157 = icmp slt i64 %t13155, %t13156
  %t13158 = load i8*, i8** %t13028
  %t13159 = load i64, i64* %t13131
  %t13160 = getelementptr i8, i8* %t13158, i64 %t13159
  %t13161 = load i8, i8* %t13160
  %t13162 = zext i8 %t13161 to i64
  %t13163 = sext i32 34 to i64
  %t13164 = icmp ne i64 %t13162, %t13163
  %t13165 = and i1 %t13157, %t13164
  br i1 %t13165, label %Lb2285, label %Le2286
Lb2285:
  %t13166 = load i8*, i8** %t13152
  %t13167 = load i64, i64* %t13154
  %t13168 = getelementptr i8, i8* %t13166, i64 %t13167
  %t13169 = load i8*, i8** %t13028
  %t13170 = load i64, i64* %t13131
  %t13171 = getelementptr i8, i8* %t13169, i64 %t13170
  %t13172 = load i8, i8* %t13171
  %t13173 = zext i8 %t13172 to i64
  %t13174 = trunc i64 %t13173 to i8
  store i8 %t13174, i8* %t13168
  %t13175 = load i64, i64* %t13131
  %t13176 = sext i32 1 to i64
  %t13177 = add i64 %t13175, %t13176
  store i64 %t13177, i64* %t13131
  %t13178 = load i64, i64* %t13154
  %t13179 = sext i32 1 to i64
  %t13180 = add i64 %t13178, %t13179
  store i64 %t13180, i64* %t13154
br label %Lw2284
Le2286:
  %t13181 = load i8*, i8** %t13152
  %t13182 = load i64, i64* %t13154
  %t13183 = getelementptr i8, i8* %t13181, i64 %t13182
  %t13184 = sext i32 0 to i64
  %t13185 = trunc i64 %t13184 to i8
  store i8 %t13185, i8* %t13183
  %t13186 = sext i32 2048 to i64
  %t13187 = call i8* @malloc(i64 %t13186)
  %t13188 = bitcast i8* %t13187 to i8*
  %t13189 = alloca i8*
  store i8* %t13188, i8** %t13189
  call void @bInit()
  %t13190 = load i8*, i8** %t13152
  call void @bCat(i8* %t13190)
  %t13191 = load i8*, i8** %t13189
  %t13192 = load i8*, i8** @bbuf
  %t13193 = load i64, i64* @blen
  %t13194 = sext i32 1 to i64
  %t13195 = add i64 %t13193, %t13194
  %t13196 = call i8* @memcpy(i8* %t13191, i8* %t13192, i64 %t13195)
  %t13197 = load i8*, i8** %t13152
  %t13198 = call i64 @d_fileExists(i8* %t13197)
  %t13199 = sext i32 0 to i64
  %t13200 = icmp eq i64 %t13198, %t13199
  br i1 %t13200, label %Lift2288, label %Lifn2289
Lift2288:
  %t13201 = load i8*, i8** @src
  %t13202 = call i64 @strlen(i8* %t13201)
  %t13203 = sext i32 1 to i64
  %t13204 = sub i64 %t13202, %t13203
  %t13205 = alloca i64
  store i64 %t13204, i64* %t13205
br label %Lw2290
Lw2290:
  %t13206 = load i64, i64* %t13205
  %t13207 = sext i32 0 to i64
  %t13208 = icmp sge i64 %t13206, %t13207
  %t13209 = load i8*, i8** @src
  %t13210 = load i64, i64* %t13205
  %t13211 = getelementptr i8, i8* %t13209, i64 %t13210
  %t13212 = load i8, i8* %t13211
  %t13213 = zext i8 %t13212 to i64
  %t13214 = sext i32 47 to i64
  %t13215 = icmp ne i64 %t13213, %t13214
  %t13216 = and i1 %t13208, %t13215
  br i1 %t13216, label %Lb2291, label %Le2292
Lb2291:
  %t13217 = load i64, i64* %t13205
  %t13218 = sext i32 1 to i64
  %t13219 = sub i64 %t13217, %t13218
  store i64 %t13219, i64* %t13205
br label %Lw2290
Le2292:
  call void @bInit()
  %t13220 = load i64, i64* %t13205
  %t13221 = sext i32 0 to i64
  %t13222 = icmp sge i64 %t13220, %t13221
  br i1 %t13222, label %Lift2294, label %Lifn2295
Lift2294:
  %t13223 = load i8*, i8** @src
  %t13224 = load i64, i64* %t13205
  %t13225 = sext i32 1 to i64
  %t13226 = add i64 %t13224, %t13225
  call void @bCatN(i8* %t13223, i64 %t13226)
br label %Lifend2293
Lifn2295:
br label %Lifend2293
Lifend2293:
  %t13227 = load i8*, i8** %t13152
  call void @bCat(i8* %t13227)
  %t13228 = load i8*, i8** %t13189
  %t13229 = load i8*, i8** @bbuf
  %t13230 = load i64, i64* @blen
  %t13231 = sext i32 1 to i64
  %t13232 = add i64 %t13230, %t13231
  %t13233 = call i8* @memcpy(i8* %t13228, i8* %t13229, i64 %t13232)
br label %Lifend2287
Lifn2289:
br label %Lifend2287
Lifend2287:
  %t13234 = sext i32 0 to i64
  %t13235 = alloca i8*
  %t13236 = inttoptr i64 %t13234 to i8*
  store i8* %t13236, i8** %t13235
  %t13237 = load i8*, i8** %t13189
  %t13238 = getelementptr inbounds [3 x i8], [3 x i8]* @.str1227, i64 0, i64 0
  %t13239 = bitcast i8* %t13238 to i8*
  %t13240 = call i8* @fopen(i8* %t13237, i8* %t13239)
  %t13241 = alloca i8*
  store i8* %t13240, i8** %t13241
  %t13242 = load i8*, i8** %t13241
  %t13243 = sext i32 0 to i64
  %t13245 = ptrtoint i8* %t13242 to i64
  %t13244 = icmp eq i64 %t13245, %t13243
  br i1 %t13244, label %Lift2297, label %Lifn2298
Lift2297:
  %t13246 = load i8*, i8** %t13152
  call void @libbasename(i8* %t13246)
  %t13247 = load i8*, i8** @bbuf
  %t13248 = call i8* @liblookup(i8* %t13247)
  %t13250 = ptrtoint i8* %t13248 to i64
  %t13249 = inttoptr i64 %t13250 to i8*
  store i8* %t13249, i8** %t13235
  %t13251 = load i8*, i8** %t13235
  %t13252 = sext i32 0 to i64
  %t13254 = ptrtoint i8* %t13251 to i64
  %t13253 = icmp ne i64 %t13254, %t13252
  br i1 %t13253, label %Lift2300, label %Lifn2301
Lift2300:
  call void @bInit()
  %t13255 = getelementptr inbounds [31 x i8], [31 x i8]* @.str1228, i64 0, i64 0
  %t13256 = bitcast i8* %t13255 to i8*
  call void @bCat(i8* %t13256)
  %t13257 = load i8*, i8** %t13152
  call void @bCat(i8* %t13257)
  %t13258 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1229, i64 0, i64 0
  %t13259 = bitcast i8* %t13258 to i8*
  call void @bCat(i8* %t13259)
  %t13260 = load i8*, i8** @bbuf
  call void @enote(i8* %t13260)
  %t13261 = load i8*, i8** %t13235
  %t13262 = alloca i8*
  store i8* %t13261, i8** %t13262
br label %Lw2302
Lw2302:
  %t13263 = load i8*, i8** %t13262
  %t13264 = load i8, i8* %t13263
  %t13265 = zext i8 %t13264 to i64
  %t13266 = sext i32 0 to i64
  %t13267 = icmp ne i64 %t13265, %t13266
  br i1 %t13267, label %Lb2303, label %Le2304
Lb2303:
  %t13268 = load i8*, i8** %t13262
  %t13269 = sext i32 1 to i64
  %t13270 = sext i32 1 to i64
  %t13271 = load i8*, i8** %t13017
  %t13272 = call i64 @fwrite(i8* %t13268, i64 %t13269, i64 %t13270, i8* %t13271)
  %t13273 = load i8*, i8** %t13262
  %t13274 = sext i32 1 to i64
  %t13275 = getelementptr i8, i8* %t13273, i64 %t13274
  %t13277 = ptrtoint i8* %t13275 to i64
  %t13276 = inttoptr i64 %t13277 to i8*
  store i8* %t13276, i8** %t13262
br label %Lw2302
Le2304:
br label %Lifend2299
Lifn2301:
  %t13278 = getelementptr inbounds [19 x i8], [19 x i8]* @.str1230, i64 0, i64 0
  %t13279 = bitcast i8* %t13278 to i8*
  call void @eerr(i8* %t13279)
  %t13280 = sext i32 1 to i64
  ret i64 %t13280
br label %Lifend2299
Lifend2299:
br label %Lifend2296
Lifn2298:
br label %Lifend2296
Lifend2296:
  %t13281 = load i8*, i8** %t13241
  %t13282 = sext i32 0 to i64
  %t13284 = ptrtoint i8* %t13281 to i64
  %t13283 = icmp ne i64 %t13284, %t13282
  br i1 %t13283, label %Lift2306, label %Lifn2307
Lift2306:
  %t13285 = sext i32 4096 to i64
  %t13286 = call i8* @malloc(i64 %t13285)
  %t13287 = bitcast i8* %t13286 to i8*
  %t13288 = alloca i8*
  store i8* %t13287, i8** %t13288
br label %Lw2308
Lw2308:
  %t13289 = sext i32 1 to i64
  %t13290 = sext i32 1 to i64
  %t13291 = icmp eq i64 %t13289, %t13290
  br i1 %t13291, label %Lb2309, label %Le2310
Lb2309:
  %t13292 = load i8*, i8** %t13288
  %t13293 = sext i32 1 to i64
  %t13294 = sext i32 4096 to i64
  %t13295 = load i8*, i8** %t13241
  %t13296 = call i64 @fread(i8* %t13292, i64 %t13293, i64 %t13294, i8* %t13295)
  %t13297 = alloca i64
  store i64 %t13296, i64* %t13297
  %t13298 = load i64, i64* %t13297
  %t13299 = sext i32 0 to i64
  %t13300 = icmp sle i64 %t13298, %t13299
  br i1 %t13300, label %Lift2312, label %Lifn2313
Lift2312:
br label %Le2310
br label %Lifend2311
Lifn2313:
br label %Lifend2311
Lifend2311:
  %t13301 = load i8*, i8** %t13288
  %t13302 = sext i32 1 to i64
  %t13303 = load i64, i64* %t13297
  %t13304 = load i8*, i8** %t13017
  %t13305 = call i64 @fwrite(i8* %t13301, i64 %t13302, i64 %t13303, i8* %t13304)
br label %Lw2308
Le2310:
  %t13306 = load i8*, i8** %t13241
  %t13307 = call i64 @fclose(i8* %t13306)
br label %Lifend2305
Lifn2307:
br label %Lifend2305
Lifend2305:
  %t13308 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1231, i64 0, i64 0
  %t13309 = bitcast i8* %t13308 to i8*
  %t13310 = sext i32 1 to i64
  %t13311 = sext i32 1 to i64
  %t13312 = load i8*, i8** %t13017
  %t13313 = call i64 @fwrite(i8* %t13309, i64 %t13310, i64 %t13311, i8* %t13312)
br label %Lifend2278
Lifn2280:
  %t13314 = load i8*, i8** %t13028
  %t13315 = sext i32 1 to i64
  %t13316 = load i64, i64* %t13030
  %t13317 = load i8*, i8** %t13017
  %t13318 = call i64 @fwrite(i8* %t13314, i64 %t13315, i64 %t13316, i8* %t13317)
  %t13319 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1232, i64 0, i64 0
  %t13320 = bitcast i8* %t13319 to i8*
  %t13321 = sext i32 1 to i64
  %t13322 = sext i32 1 to i64
  %t13323 = load i8*, i8** %t13017
  %t13324 = call i64 @fwrite(i8* %t13320, i64 %t13321, i64 %t13322, i8* %t13323)
br label %Lifend2278
Lifend2278:
br label %Lw2263
Le2265:
  %t13325 = load i8*, i8** %t13005
  %t13326 = call i64 @fclose(i8* %t13325)
  %t13327 = load i8*, i8** %t13017
  %t13328 = call i64 @fclose(i8* %t13327)
  %t13329 = sext i32 0 to i64
  ret i64 %t13329
  ret i64 0
}
define i8* @arg_at(i8* %argv, i64 %i) {
  %t13330 = alloca i8*
  store i8* %argv, i8** %t13330
  %t13331 = alloca i64
  store i64 %i, i64* %t13331
  %t13332 = load i8*, i8** %t13330
  %t13333 = load i64, i64* %t13331
  %t13334 = sext i32 8 to i64
  %t13335 = mul i64 %t13333, %t13334
  %t13336 = getelementptr i8, i8* %t13332, i64 %t13335
  %t13337 = load i64, i64* %t13336
  %t13338 = inttoptr i64 %t13337 to i8*
  %t13339 = alloca i8*
  store i8* %t13338, i8** %t13339
  %t13340 = load i8*, i8** %t13339
  %t13341 = bitcast i8* %t13340 to i8*
  ret i8* %t13341
  ret i8* null
}
@libcnt = global i64 0
@libnames = global i8* null
@libdata = global i8* null
define i64 @b64val(i64 %c) {
  %t13342 = alloca i64
  store i64 %c, i64* %t13342
  %t13343 = load i64, i64* %t13342
  %t13344 = sext i32 65 to i64
  %t13345 = icmp sge i64 %t13343, %t13344
  %t13346 = load i64, i64* %t13342
  %t13347 = sext i32 90 to i64
  %t13348 = icmp sle i64 %t13346, %t13347
  %t13349 = and i1 %t13345, %t13348
  br i1 %t13349, label %Lift2315, label %Lifn2316
Lift2315:
  %t13350 = load i64, i64* %t13342
  %t13351 = sext i32 65 to i64
  %t13352 = sub i64 %t13350, %t13351
  ret i64 %t13352
br label %Lifend2314
Lifn2316:
br label %Lifend2314
Lifend2314:
  %t13353 = load i64, i64* %t13342
  %t13354 = sext i32 97 to i64
  %t13355 = icmp sge i64 %t13353, %t13354
  %t13356 = load i64, i64* %t13342
  %t13357 = sext i32 122 to i64
  %t13358 = icmp sle i64 %t13356, %t13357
  %t13359 = and i1 %t13355, %t13358
  br i1 %t13359, label %Lift2318, label %Lifn2319
Lift2318:
  %t13360 = load i64, i64* %t13342
  %t13361 = sext i32 97 to i64
  %t13362 = sub i64 %t13360, %t13361
  %t13363 = sext i32 26 to i64
  %t13364 = add i64 %t13362, %t13363
  ret i64 %t13364
br label %Lifend2317
Lifn2319:
br label %Lifend2317
Lifend2317:
  %t13365 = load i64, i64* %t13342
  %t13366 = sext i32 48 to i64
  %t13367 = icmp sge i64 %t13365, %t13366
  %t13368 = load i64, i64* %t13342
  %t13369 = sext i32 57 to i64
  %t13370 = icmp sle i64 %t13368, %t13369
  %t13371 = and i1 %t13367, %t13370
  br i1 %t13371, label %Lift2321, label %Lifn2322
Lift2321:
  %t13372 = load i64, i64* %t13342
  %t13373 = sext i32 48 to i64
  %t13374 = sub i64 %t13372, %t13373
  %t13375 = sext i32 52 to i64
  %t13376 = add i64 %t13374, %t13375
  ret i64 %t13376
br label %Lifend2320
Lifn2322:
br label %Lifend2320
Lifend2320:
  %t13377 = load i64, i64* %t13342
  %t13378 = sext i32 43 to i64
  %t13379 = icmp eq i64 %t13377, %t13378
  br i1 %t13379, label %Lift2324, label %Lifn2325
Lift2324:
  %t13380 = sext i32 62 to i64
  ret i64 %t13380
br label %Lifend2323
Lifn2325:
br label %Lifend2323
Lifend2323:
  %t13381 = load i64, i64* %t13342
  %t13382 = sext i32 47 to i64
  %t13383 = icmp eq i64 %t13381, %t13382
  br i1 %t13383, label %Lift2327, label %Lifn2328
Lift2327:
  %t13384 = sext i32 63 to i64
  ret i64 %t13384
br label %Lifend2326
Lifn2328:
br label %Lifend2326
Lifend2326:
  %t13385 = sext i32 1 to i64
  %t13386 = sub i64 0, %t13385
  ret i64 %t13386
  ret i64 0
}
define i8* @b64decode(i8* %b64) {
  %t13387 = alloca i8*
  store i8* %b64, i8** %t13387
  %t13388 = sext i32 0 to i64
  %t13389 = alloca i64
  store i64 %t13388, i64* %t13389
br label %Lw2329
Lw2329:
  %t13390 = load i8*, i8** %t13387
  %t13391 = load i64, i64* %t13389
  %t13392 = getelementptr i8, i8* %t13390, i64 %t13391
  %t13393 = load i8, i8* %t13392
  %t13394 = zext i8 %t13393 to i64
  %t13395 = sext i32 0 to i64
  %t13396 = icmp ne i64 %t13394, %t13395
  br i1 %t13396, label %Lb2330, label %Le2331
Lb2330:
  %t13397 = load i64, i64* %t13389
  %t13398 = sext i32 1 to i64
  %t13399 = add i64 %t13397, %t13398
  store i64 %t13399, i64* %t13389
br label %Lw2329
Le2331:
  %t13400 = load i64, i64* %t13389
  %t13401 = sext i32 4 to i64
  %t13402 = sdiv i64 %t13400, %t13401
  %t13403 = sext i32 3 to i64
  %t13404 = mul i64 %t13402, %t13403
  %t13405 = alloca i64
  store i64 %t13404, i64* %t13405
  %t13406 = load i64, i64* %t13405
  %t13407 = sext i32 1 to i64
  %t13408 = add i64 %t13406, %t13407
  %t13409 = call i8* @malloc(i64 %t13408)
  %t13410 = bitcast i8* %t13409 to i8*
  %t13411 = alloca i8*
  store i8* %t13410, i8** %t13411
  %t13412 = sext i32 0 to i64
  %t13413 = alloca i64
  store i64 %t13412, i64* %t13413
  %t13414 = sext i32 0 to i64
  %t13415 = alloca i64
  store i64 %t13414, i64* %t13415
br label %Lw2332
Lw2332:
  %t13416 = load i64, i64* %t13415
  %t13417 = sext i32 4 to i64
  %t13418 = add i64 %t13416, %t13417
  %t13419 = load i64, i64* %t13389
  %t13420 = icmp sle i64 %t13418, %t13419
  br i1 %t13420, label %Lb2333, label %Le2334
Lb2333:
  %t13421 = load i8*, i8** %t13387
  %t13422 = load i64, i64* %t13415
  %t13423 = getelementptr i8, i8* %t13421, i64 %t13422
  %t13424 = load i8, i8* %t13423
  %t13425 = zext i8 %t13424 to i64
  %t13426 = call i64 @b64val(i64 %t13425)
  %t13427 = alloca i64
  store i64 %t13426, i64* %t13427
  %t13428 = load i8*, i8** %t13387
  %t13429 = load i64, i64* %t13415
  %t13430 = getelementptr i8, i8* %t13428, i64 %t13429
  %t13431 = sext i32 1 to i64
  %t13432 = getelementptr i8, i8* %t13430, i64 %t13431
  %t13433 = load i8, i8* %t13432
  %t13434 = zext i8 %t13433 to i64
  %t13435 = call i64 @b64val(i64 %t13434)
  %t13436 = alloca i64
  store i64 %t13435, i64* %t13436
  %t13437 = load i8*, i8** %t13387
  %t13438 = load i64, i64* %t13415
  %t13439 = getelementptr i8, i8* %t13437, i64 %t13438
  %t13440 = sext i32 2 to i64
  %t13441 = getelementptr i8, i8* %t13439, i64 %t13440
  %t13442 = load i8, i8* %t13441
  %t13443 = zext i8 %t13442 to i64
  %t13444 = call i64 @b64val(i64 %t13443)
  %t13445 = alloca i64
  store i64 %t13444, i64* %t13445
  %t13446 = load i8*, i8** %t13387
  %t13447 = load i64, i64* %t13415
  %t13448 = getelementptr i8, i8* %t13446, i64 %t13447
  %t13449 = sext i32 3 to i64
  %t13450 = getelementptr i8, i8* %t13448, i64 %t13449
  %t13451 = load i8, i8* %t13450
  %t13452 = zext i8 %t13451 to i64
  %t13453 = call i64 @b64val(i64 %t13452)
  %t13454 = alloca i64
  store i64 %t13453, i64* %t13454
  %t13455 = load i64, i64* %t13427
  %t13456 = sext i32 4 to i64
  %t13457 = mul i64 %t13455, %t13456
  %t13458 = load i64, i64* %t13436
  %t13459 = sext i32 16 to i64
  %t13460 = sdiv i64 %t13458, %t13459
  %t13461 = add i64 %t13457, %t13460
  %t13462 = alloca i64
  store i64 %t13461, i64* %t13462
  %t13463 = load i8*, i8** %t13411
  %t13464 = load i64, i64* %t13413
  %t13465 = getelementptr i8, i8* %t13463, i64 %t13464
  %t13466 = load i64, i64* %t13462
  %t13467 = trunc i64 %t13466 to i8
  store i8 %t13467, i8* %t13465
  %t13468 = load i64, i64* %t13413
  %t13469 = sext i32 1 to i64
  %t13470 = add i64 %t13468, %t13469
  store i64 %t13470, i64* %t13413
  %t13471 = load i8*, i8** %t13387
  %t13472 = load i64, i64* %t13415
  %t13473 = getelementptr i8, i8* %t13471, i64 %t13472
  %t13474 = sext i32 2 to i64
  %t13475 = getelementptr i8, i8* %t13473, i64 %t13474
  %t13476 = load i8, i8* %t13475
  %t13477 = zext i8 %t13476 to i64
  %t13478 = sext i32 61 to i64
  %t13479 = icmp ne i64 %t13477, %t13478
  br i1 %t13479, label %Lift2336, label %Lifn2337
Lift2336:
  %t13480 = load i64, i64* %t13436
  %t13481 = load i64, i64* %t13436
  %t13482 = sext i32 16 to i64
  %t13483 = sdiv i64 %t13481, %t13482
  %t13484 = sext i32 16 to i64
  %t13485 = mul i64 %t13483, %t13484
  %t13486 = sub i64 %t13480, %t13485
  %t13487 = sext i32 16 to i64
  %t13488 = mul i64 %t13486, %t13487
  %t13489 = load i64, i64* %t13445
  %t13490 = sext i32 4 to i64
  %t13491 = sdiv i64 %t13489, %t13490
  %t13492 = add i64 %t13488, %t13491
  %t13493 = alloca i64
  store i64 %t13492, i64* %t13493
  %t13494 = load i8*, i8** %t13411
  %t13495 = load i64, i64* %t13413
  %t13496 = getelementptr i8, i8* %t13494, i64 %t13495
  %t13497 = load i64, i64* %t13493
  %t13498 = trunc i64 %t13497 to i8
  store i8 %t13498, i8* %t13496
  %t13499 = load i64, i64* %t13413
  %t13500 = sext i32 1 to i64
  %t13501 = add i64 %t13499, %t13500
  store i64 %t13501, i64* %t13413
br label %Lifend2335
Lifn2337:
br label %Lifend2335
Lifend2335:
  %t13502 = load i8*, i8** %t13387
  %t13503 = load i64, i64* %t13415
  %t13504 = getelementptr i8, i8* %t13502, i64 %t13503
  %t13505 = sext i32 3 to i64
  %t13506 = getelementptr i8, i8* %t13504, i64 %t13505
  %t13507 = load i8, i8* %t13506
  %t13508 = zext i8 %t13507 to i64
  %t13509 = sext i32 61 to i64
  %t13510 = icmp ne i64 %t13508, %t13509
  br i1 %t13510, label %Lift2339, label %Lifn2340
Lift2339:
  %t13511 = load i64, i64* %t13445
  %t13512 = load i64, i64* %t13445
  %t13513 = sext i32 4 to i64
  %t13514 = sdiv i64 %t13512, %t13513
  %t13515 = sext i32 4 to i64
  %t13516 = mul i64 %t13514, %t13515
  %t13517 = sub i64 %t13511, %t13516
  %t13518 = sext i32 64 to i64
  %t13519 = mul i64 %t13517, %t13518
  %t13520 = load i64, i64* %t13454
  %t13521 = add i64 %t13519, %t13520
  %t13522 = alloca i64
  store i64 %t13521, i64* %t13522
  %t13523 = load i8*, i8** %t13411
  %t13524 = load i64, i64* %t13413
  %t13525 = getelementptr i8, i8* %t13523, i64 %t13524
  %t13526 = load i64, i64* %t13522
  %t13527 = trunc i64 %t13526 to i8
  store i8 %t13527, i8* %t13525
  %t13528 = load i64, i64* %t13413
  %t13529 = sext i32 1 to i64
  %t13530 = add i64 %t13528, %t13529
  store i64 %t13530, i64* %t13413
br label %Lifend2338
Lifn2340:
br label %Lifend2338
Lifend2338:
  %t13531 = load i64, i64* %t13415
  %t13532 = sext i32 4 to i64
  %t13533 = add i64 %t13531, %t13532
  store i64 %t13533, i64* %t13415
br label %Lw2332
Le2334:
  %t13534 = load i8*, i8** %t13411
  %t13535 = load i64, i64* %t13413
  %t13536 = getelementptr i8, i8* %t13534, i64 %t13535
  %t13537 = sext i32 0 to i64
  %t13538 = trunc i64 %t13537 to i8
  store i8 %t13538, i8* %t13536
  %t13539 = load i8*, i8** %t13411
  ret i8* %t13539
  ret i8* null
}
define i8* @liblookup(i8* %name) {
  %t13540 = alloca i8*
  store i8* %name, i8** %t13540
  %t13541 = sext i32 0 to i64
  %t13542 = alloca i64
  store i64 %t13541, i64* %t13542
br label %Lw2341
Lw2341:
  %t13543 = load i64, i64* %t13542
  %t13544 = load i64, i64* @libcnt
  %t13545 = icmp slt i64 %t13543, %t13544
  br i1 %t13545, label %Lb2342, label %Le2343
Lb2342:
  %t13546 = load i8*, i8** @libnames
  %t13547 = load i64, i64* %t13542
  %t13548 = sext i32 8 to i64
  %t13549 = mul i64 %t13547, %t13548
  %t13550 = getelementptr i8, i8* %t13546, i64 %t13549
  %t13551 = load i64, i64* %t13550
  %t13552 = inttoptr i64 %t13551 to i8*
  %t13553 = alloca i8*
  store i8* %t13552, i8** %t13553
  %t13554 = load i8*, i8** %t13553
  %t13555 = load i8*, i8** %t13540
  %t13556 = call i64 @strcmp(i8* %t13554, i8* %t13555)
  %t13557 = sext i32 0 to i64
  %t13558 = icmp eq i64 %t13556, %t13557
  br i1 %t13558, label %Lift2345, label %Lifn2346
Lift2345:
  %t13559 = load i8*, i8** @libdata
  %t13560 = load i64, i64* %t13542
  %t13561 = sext i32 8 to i64
  %t13562 = mul i64 %t13560, %t13561
  %t13563 = getelementptr i8, i8* %t13559, i64 %t13562
  %t13564 = load i64, i64* %t13563
  %t13565 = inttoptr i64 %t13564 to i8*
  %t13566 = call i8* @b64decode(i8* %t13565)
  ret i8* %t13566
br label %Lifend2344
Lifn2346:
br label %Lifend2344
Lifend2344:
  %t13567 = load i64, i64* %t13542
  %t13568 = sext i32 1 to i64
  %t13569 = add i64 %t13567, %t13568
  store i64 %t13569, i64* %t13542
br label %Lw2341
Le2343:
  %t13570 = sext i32 0 to i64
  %t13571 = inttoptr i64 %t13570 to i8*
  ret i8* %t13571
  ret i8* null
}
define void @libbasename(i8* %p) {
  %t13572 = alloca i8*
  store i8* %p, i8** %t13572
  %t13573 = load i8*, i8** %t13572
  %t13574 = call i64 @strlen(i8* %t13573)
  %t13575 = alloca i64
  store i64 %t13574, i64* %t13575
  %t13576 = sext i32 0 to i64
  %t13577 = alloca i64
  store i64 %t13576, i64* %t13577
  %t13578 = sext i32 0 to i64
  %t13579 = alloca i64
  store i64 %t13578, i64* %t13579
br label %Lw2347
Lw2347:
  %t13580 = load i64, i64* %t13579
  %t13581 = load i64, i64* %t13575
  %t13582 = icmp slt i64 %t13580, %t13581
  br i1 %t13582, label %Lb2348, label %Le2349
Lb2348:
  %t13583 = load i8*, i8** %t13572
  %t13584 = load i64, i64* %t13579
  %t13585 = getelementptr i8, i8* %t13583, i64 %t13584
  %t13586 = load i8, i8* %t13585
  %t13587 = zext i8 %t13586 to i64
  %t13588 = sext i32 47 to i64
  %t13589 = icmp eq i64 %t13587, %t13588
  br i1 %t13589, label %Lift2351, label %Lifn2352
Lift2351:
  %t13590 = load i64, i64* %t13579
  %t13591 = sext i32 1 to i64
  %t13592 = add i64 %t13590, %t13591
  store i64 %t13592, i64* %t13577
br label %Lifend2350
Lifn2352:
br label %Lifend2350
Lifend2350:
  %t13593 = load i64, i64* %t13579
  %t13594 = sext i32 1 to i64
  %t13595 = add i64 %t13593, %t13594
  store i64 %t13595, i64* %t13579
br label %Lw2347
Le2349:
  call void @bInit()
br label %Lw2353
Lw2353:
  %t13596 = load i64, i64* %t13577
  %t13597 = load i64, i64* %t13575
  %t13598 = icmp slt i64 %t13596, %t13597
  br i1 %t13598, label %Lb2354, label %Le2355
Lb2354:
  %t13599 = load i8*, i8** %t13572
  %t13600 = load i64, i64* %t13577
  %t13601 = getelementptr i8, i8* %t13599, i64 %t13600
  %t13602 = load i8, i8* %t13601
  %t13603 = zext i8 %t13602 to i64
  call void @bCatC(i64 %t13603)
  %t13604 = load i64, i64* %t13577
  %t13605 = sext i32 1 to i64
  %t13606 = add i64 %t13604, %t13605
  store i64 %t13606, i64* %t13577
br label %Lw2353
Le2355:
  ret void
}
define void @libfill() {
  %t13607 = sext i32 48 to i64
  %t13608 = call i8* @malloc(i64 %t13607)
  %t13609 = bitcast i8* %t13608 to i8*
  %t13611 = ptrtoint i8* %t13609 to i64
  %t13610 = inttoptr i64 %t13611 to i8*
  store i8* %t13610, i8** @libnames
  %t13612 = sext i32 48 to i64
  %t13613 = call i8* @malloc(i64 %t13612)
  %t13614 = bitcast i8* %t13613 to i8*
  %t13616 = ptrtoint i8* %t13614 to i64
  %t13615 = inttoptr i64 %t13616 to i8*
  store i8* %t13615, i8** @libdata
  %t13617 = sext i32 0 to i64
  store i64 %t13617, i64* @libcnt
  %t13618 = sext i32 0 to i64
  %t13620 = load i8*, i8** @libnames
  %t13619 = getelementptr i8, i8* %t13620, i64 %t13618
  %t13621 = getelementptr inbounds [9 x i8], [9 x i8]* @.str1233, i64 0, i64 0
  %t13622 = bitcast i8* %t13621 to i8*
  %t13623 = ptrtoint i8* %t13622 to i64
  store i64 %t13623, i64* %t13619
  %t13624 = sext i32 0 to i64
  %t13626 = load i8*, i8** @libdata
  %t13625 = getelementptr i8, i8* %t13626, i64 %t13624
  %t13627 = getelementptr inbounds [5409 x i8], [5409 x i8]* @.str1234, i64 0, i64 0
  %t13628 = bitcast i8* %t13627 to i8*
  %t13629 = ptrtoint i8* %t13628 to i64
  store i64 %t13629, i64* %t13625
  %t13630 = sext i32 8 to i64
  %t13632 = load i8*, i8** @libnames
  %t13631 = getelementptr i8, i8* %t13632, i64 %t13630
  %t13633 = getelementptr inbounds [11 x i8], [11 x i8]* @.str1235, i64 0, i64 0
  %t13634 = bitcast i8* %t13633 to i8*
  %t13635 = ptrtoint i8* %t13634 to i64
  store i64 %t13635, i64* %t13631
  %t13636 = sext i32 8 to i64
  %t13638 = load i8*, i8** @libdata
  %t13637 = getelementptr i8, i8* %t13638, i64 %t13636
  %t13639 = getelementptr inbounds [4433 x i8], [4433 x i8]* @.str1236, i64 0, i64 0
  %t13640 = bitcast i8* %t13639 to i8*
  %t13641 = ptrtoint i8* %t13640 to i64
  store i64 %t13641, i64* %t13637
  %t13642 = sext i32 16 to i64
  %t13644 = load i8*, i8** @libnames
  %t13643 = getelementptr i8, i8* %t13644, i64 %t13642
  %t13645 = getelementptr inbounds [6 x i8], [6 x i8]* @.str1237, i64 0, i64 0
  %t13646 = bitcast i8* %t13645 to i8*
  %t13647 = ptrtoint i8* %t13646 to i64
  store i64 %t13647, i64* %t13643
  %t13648 = sext i32 16 to i64
  %t13650 = load i8*, i8** @libdata
  %t13649 = getelementptr i8, i8* %t13650, i64 %t13648
  %t13651 = getelementptr inbounds [2593 x i8], [2593 x i8]* @.str1238, i64 0, i64 0
  %t13652 = bitcast i8* %t13651 to i8*
  %t13653 = ptrtoint i8* %t13652 to i64
  store i64 %t13653, i64* %t13649
  %t13654 = sext i32 24 to i64
  %t13656 = load i8*, i8** @libnames
  %t13655 = getelementptr i8, i8* %t13656, i64 %t13654
  %t13657 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1239, i64 0, i64 0
  %t13658 = bitcast i8* %t13657 to i8*
  %t13659 = ptrtoint i8* %t13658 to i64
  store i64 %t13659, i64* %t13655
  %t13660 = sext i32 24 to i64
  %t13662 = load i8*, i8** @libdata
  %t13661 = getelementptr i8, i8* %t13662, i64 %t13660
  %t13663 = getelementptr inbounds [3325 x i8], [3325 x i8]* @.str1240, i64 0, i64 0
  %t13664 = bitcast i8* %t13663 to i8*
  %t13665 = ptrtoint i8* %t13664 to i64
  store i64 %t13665, i64* %t13661
  %t13666 = sext i32 32 to i64
  %t13668 = load i8*, i8** @libnames
  %t13667 = getelementptr i8, i8* %t13668, i64 %t13666
  %t13669 = getelementptr inbounds [8 x i8], [8 x i8]* @.str1241, i64 0, i64 0
  %t13670 = bitcast i8* %t13669 to i8*
  %t13671 = ptrtoint i8* %t13670 to i64
  store i64 %t13671, i64* %t13667
  %t13672 = sext i32 32 to i64
  %t13674 = load i8*, i8** @libdata
  %t13673 = getelementptr i8, i8* %t13674, i64 %t13672
  %t13675 = getelementptr inbounds [5325 x i8], [5325 x i8]* @.str1242, i64 0, i64 0
  %t13676 = bitcast i8* %t13675 to i8*
  %t13677 = ptrtoint i8* %t13676 to i64
  store i64 %t13677, i64* %t13673
  %t13678 = sext i32 40 to i64
  %t13680 = load i8*, i8** @libnames
  %t13679 = getelementptr i8, i8* %t13680, i64 %t13678
  %t13681 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1243, i64 0, i64 0
  %t13682 = bitcast i8* %t13681 to i8*
  %t13683 = ptrtoint i8* %t13682 to i64
  store i64 %t13683, i64* %t13679
  %t13684 = sext i32 40 to i64
  %t13686 = load i8*, i8** @libdata
  %t13685 = getelementptr i8, i8* %t13686, i64 %t13684
  %t13687 = getelementptr inbounds [7221 x i8], [7221 x i8]* @.str1244, i64 0, i64 0
  %t13688 = bitcast i8* %t13687 to i8*
  %t13689 = ptrtoint i8* %t13688 to i64
  store i64 %t13689, i64* %t13685
  %t13690 = sext i32 6 to i64
  store i64 %t13690, i64* @libcnt
  ret void
}
define i64 @wall_driver(i64 %argc, i8* %argv) {
  %t13691 = alloca i64
  store i64 %argc, i64* %t13691
  %t13692 = alloca i8*
  store i8* %argv, i8** %t13692
  call void @initPaths()
  call void @libfill()
  call void @initFlags()
  %t13693 = load i64, i64* %t13691
  %t13694 = sext i32 2 to i64
  %t13695 = icmp slt i64 %t13693, %t13694
  br i1 %t13695, label %Lift2357, label %Lifn2358
Lift2357:
  call void @printHelp()
  %t13696 = sext i32 1 to i64
  ret i64 %t13696
br label %Lifend2356
Lifn2358:
br label %Lifend2356
Lifend2356:
  call void @bInit()
  %t13697 = load i8*, i8** @SYSROOT
  call void @bCat(i8* %t13697)
  %t13698 = getelementptr inbounds [17 x i8], [17 x i8]* @.str1245, i64 0, i64 0
  %t13699 = bitcast i8* %t13698 to i8*
  call void @bCat(i8* %t13699)
  %t13700 = load i64, i64* @blen
  %t13701 = sext i32 1 to i64
  %t13702 = add i64 %t13700, %t13701
  %t13703 = call i8* @malloc(i64 %t13702)
  %t13704 = bitcast i8* %t13703 to i8*
  %t13705 = alloca i8*
  store i8* %t13704, i8** %t13705
  %t13706 = load i8*, i8** %t13705
  %t13707 = load i8*, i8** @bbuf
  %t13708 = load i64, i64* @blen
  %t13709 = sext i32 1 to i64
  %t13710 = add i64 %t13708, %t13709
  %t13711 = call i8* @memcpy(i8* %t13706, i8* %t13707, i64 %t13710)
  %t13712 = load i8*, i8** %t13705
  %t13713 = call i64 @d_fileExists(i8* %t13712)
  %t13714 = sext i32 1 to i64
  %t13715 = icmp ne i64 %t13713, %t13714
  br i1 %t13715, label %Lift2360, label %Lifn2361
Lift2360:
  call void @bInit()
  %t13716 = getelementptr inbounds [16 x i8], [16 x i8]* @.str1246, i64 0, i64 0
  %t13717 = bitcast i8* %t13716 to i8*
  call void @bCat(i8* %t13717)
  %t13718 = load i64, i64* @blen
  %t13719 = sext i32 1 to i64
  %t13720 = add i64 %t13718, %t13719
  %t13721 = call i8* @malloc(i64 %t13720)
  %t13722 = bitcast i8* %t13721 to i8*
  %t13724 = ptrtoint i8* %t13722 to i64
  %t13723 = inttoptr i64 %t13724 to i8*
  store i8* %t13723, i8** %t13705
  %t13725 = load i8*, i8** %t13705
  %t13726 = load i8*, i8** @bbuf
  %t13727 = load i64, i64* @blen
  %t13728 = sext i32 1 to i64
  %t13729 = add i64 %t13727, %t13728
  %t13730 = call i8* @memcpy(i8* %t13725, i8* %t13726, i64 %t13729)
br label %Lifend2359
Lifn2361:
br label %Lifend2359
Lifend2359:
  %t13731 = load i8*, i8** %t13705
  %t13732 = call i64 @d_fileExists(i8* %t13731)
  %t13733 = sext i32 1 to i64
  %t13734 = icmp eq i64 %t13732, %t13733
  br i1 %t13734, label %Lift2363, label %Lifn2364
Lift2363:
  %t13735 = load i8*, i8** %t13705
  %t13736 = call i64 @loadFlagFile(i8* %t13735)
br label %Lifend2362
Lifn2364:
br label %Lifend2362
Lifend2362:
  %t13737 = sext i32 1 to i64
  %t13738 = alloca i64
  store i64 %t13737, i64* %t13738
  %t13739 = sext i32 0 to i64
  %t13740 = inttoptr i64 %t13739 to i8*
  store i8* %t13740, i8** @output
  %t13741 = sext i32 0 to i64
  %t13742 = inttoptr i64 %t13741 to i8*
  store i8* %t13742, i8** @src
  %t13743 = sext i32 0 to i64
  store i64 %t13743, i64* @mode
br label %Lw2365
Lw2365:
  %t13744 = load i64, i64* %t13738
  %t13745 = load i64, i64* %t13691
  %t13746 = icmp slt i64 %t13744, %t13745
  br i1 %t13746, label %Lb2366, label %Le2367
Lb2366:
  %t13747 = load i8*, i8** %t13692
  %t13748 = load i64, i64* %t13738
  %t13749 = call i8* @arg_at(i8* %t13747, i64 %t13748)
  %t13750 = alloca i8*
  store i8* %t13749, i8** %t13750
  %t13751 = load i8*, i8** %t13750
  %t13752 = call i64 @matchFlag(i8* %t13751)
  %t13753 = alloca i64
  store i64 %t13752, i64* %t13753
  %t13754 = load i64, i64* %t13753
  %t13755 = load i64, i64* @R_HELP
  %t13756 = icmp eq i64 %t13754, %t13755
  br i1 %t13756, label %Lift2369, label %Lifn2370
Lift2369:
  call void @printHelp()
  %t13757 = sext i32 0 to i64
  ret i64 %t13757
br label %Lifend2368
Lifn2370:
  %t13758 = load i64, i64* %t13753
  %t13759 = load i64, i64* @R_VERSION
  %t13760 = icmp eq i64 %t13758, %t13759
  br i1 %t13760, label %Lift2371, label %Lifn2372
Lift2371:
  call void @printVersion()
  %t13761 = sext i32 0 to i64
  ret i64 %t13761
br label %Lifend2368
Lifn2372:
  %t13762 = load i64, i64* %t13753
  %t13763 = load i64, i64* @R_PRINTTAR
  %t13764 = icmp eq i64 %t13762, %t13763
  br i1 %t13764, label %Lift2373, label %Lifn2374
Lift2373:
  call void @printTargets()
  %t13765 = sext i32 0 to i64
  ret i64 %t13765
br label %Lifend2368
Lifn2374:
  %t13766 = load i64, i64* %t13753
  %t13767 = load i64, i64* @R_TARGET
  %t13768 = icmp eq i64 %t13766, %t13767
  br i1 %t13768, label %Lift2375, label %Lifn2376
Lift2375:
  %t13769 = load i64, i64* %t13738
  %t13770 = sext i32 1 to i64
  %t13771 = add i64 %t13769, %t13770
  %t13772 = load i64, i64* %t13691
  %t13773 = icmp slt i64 %t13771, %t13772
  br i1 %t13773, label %Lift2378, label %Lifn2379
Lift2378:
  %t13774 = load i8*, i8** %t13692
  %t13775 = load i64, i64* %t13738
  %t13776 = sext i32 1 to i64
  %t13777 = add i64 %t13775, %t13776
  %t13778 = call i8* @arg_at(i8* %t13774, i64 %t13777)
  %t13780 = ptrtoint i8* %t13778 to i64
  %t13779 = inttoptr i64 %t13780 to i8*
  store i8* %t13779, i8** @targetTriple
  %t13781 = load i64, i64* %t13738
  %t13782 = sext i32 1 to i64
  %t13783 = add i64 %t13781, %t13782
  store i64 %t13783, i64* %t13738
br label %Lifend2377
Lifn2379:
br label %Lifend2377
Lifend2377:
br label %Lifend2368
Lifn2376:
  %t13784 = load i64, i64* %t13753
  %t13785 = load i64, i64* @R_VERBOSE
  %t13786 = icmp eq i64 %t13784, %t13785
  %t13787 = load i64, i64* %t13753
  %t13788 = load i64, i64* @R_VERBOSEX
  %t13789 = icmp eq i64 %t13787, %t13788
  %t13790 = or i1 %t13786, %t13789
  br i1 %t13790, label %Lift2380, label %Lifn2381
Lift2380:
  %t13791 = sext i32 1 to i64
  store i64 %t13791, i64* @verbose
br label %Lifend2368
Lifn2381:
  %t13792 = load i64, i64* %t13753
  %t13793 = load i64, i64* @R_OPTLVL0
  %t13794 = icmp eq i64 %t13792, %t13793
  br i1 %t13794, label %Lift2382, label %Lifn2383
Lift2382:
  %t13795 = sext i32 0 to i64
  store i64 %t13795, i64* @optlevel
br label %Lifend2368
Lifn2383:
  %t13796 = load i64, i64* %t13753
  %t13797 = load i64, i64* @R_OPTLVL1
  %t13798 = icmp eq i64 %t13796, %t13797
  br i1 %t13798, label %Lift2384, label %Lifn2385
Lift2384:
  %t13799 = sext i32 1 to i64
  store i64 %t13799, i64* @optlevel
br label %Lifend2368
Lifn2385:
  %t13800 = load i64, i64* %t13753
  %t13801 = load i64, i64* @R_OPTLVL2
  %t13802 = icmp eq i64 %t13800, %t13801
  br i1 %t13802, label %Lift2386, label %Lifn2387
Lift2386:
  %t13803 = sext i32 2 to i64
  store i64 %t13803, i64* @optlevel
br label %Lifend2368
Lifn2387:
  %t13804 = load i64, i64* %t13753
  %t13805 = load i64, i64* @R_OPTLVL3
  %t13806 = icmp eq i64 %t13804, %t13805
  br i1 %t13806, label %Lift2388, label %Lifn2389
Lift2388:
  %t13807 = sext i32 3 to i64
  store i64 %t13807, i64* @optlevel
br label %Lifend2368
Lifn2389:
  %t13808 = load i64, i64* %t13753
  %t13809 = load i64, i64* @R_OPTLVLS
  %t13810 = icmp eq i64 %t13808, %t13809
  %t13811 = load i64, i64* %t13753
  %t13812 = load i64, i64* @R_OPTLVLZ
  %t13813 = icmp eq i64 %t13811, %t13812
  %t13814 = or i1 %t13810, %t13813
  br i1 %t13814, label %Lift2390, label %Lifn2391
Lift2390:
  %t13815 = sext i32 2 to i64
  store i64 %t13815, i64* @optlevel
br label %Lifend2368
Lifn2391:
  %t13816 = load i64, i64* %t13753
  %t13817 = load i64, i64* @R_OBJ
  %t13818 = icmp eq i64 %t13816, %t13817
  br i1 %t13818, label %Lift2392, label %Lifn2393
Lift2392:
  %t13819 = sext i32 2 to i64
  store i64 %t13819, i64* @mode
  %t13820 = sext i32 1 to i64
  store i64 %t13820, i64* @emit_obj
br label %Lifend2368
Lifn2393:
  %t13821 = load i64, i64* %t13753
  %t13822 = load i64, i64* @R_ASM
  %t13823 = icmp eq i64 %t13821, %t13822
  br i1 %t13823, label %Lift2394, label %Lifn2395
Lift2394:
  %t13824 = sext i32 1 to i64
  store i64 %t13824, i64* @emit_asm
br label %Lifend2368
Lifn2395:
  %t13825 = load i64, i64* %t13753
  %t13826 = load i64, i64* @R_IR
  %t13827 = icmp eq i64 %t13825, %t13826
  br i1 %t13827, label %Lift2396, label %Lifn2397
Lift2396:
  %t13828 = sext i32 1 to i64
  store i64 %t13828, i64* @emit_ir
br label %Lifend2368
Lifn2397:
  %t13829 = load i64, i64* %t13753
  %t13830 = load i64, i64* @R_SAVETMP
  %t13831 = icmp eq i64 %t13829, %t13830
  br i1 %t13831, label %Lift2398, label %Lifn2399
Lift2398:
  %t13832 = sext i32 1 to i64
  store i64 %t13832, i64* @save_temps
br label %Lifend2368
Lifn2399:
  %t13833 = load i64, i64* %t13753
  %t13834 = load i64, i64* @R_SHARED
  %t13835 = icmp eq i64 %t13833, %t13834
  br i1 %t13835, label %Lift2400, label %Lifn2401
Lift2400:
  %t13836 = sext i32 1 to i64
  store i64 %t13836, i64* @shared
  %t13837 = sext i32 0 to i64
  store i64 %t13837, i64* @pie
br label %Lifend2368
Lifn2401:
  %t13838 = load i64, i64* %t13753
  %t13839 = load i64, i64* @R_PIC
  %t13840 = icmp eq i64 %t13838, %t13839
  br i1 %t13840, label %Lift2402, label %Lifn2403
Lift2402:
  %t13841 = sext i32 1 to i64
  store i64 %t13841, i64* @pic
br label %Lifend2368
Lifn2403:
  %t13842 = load i64, i64* %t13753
  %t13843 = load i64, i64* @R_NO_PIE
  %t13844 = icmp eq i64 %t13842, %t13843
  br i1 %t13844, label %Lift2404, label %Lifn2405
Lift2404:
  %t13845 = sext i32 0 to i64
  store i64 %t13845, i64* @pie
br label %Lifend2368
Lifn2405:
  %t13846 = load i64, i64* %t13753
  %t13847 = load i64, i64* @R_PIE
  %t13848 = icmp eq i64 %t13846, %t13847
  br i1 %t13848, label %Lift2406, label %Lifn2407
Lift2406:
  %t13849 = sext i32 1 to i64
  store i64 %t13849, i64* @pie
br label %Lifend2368
Lifn2407:
  %t13850 = load i64, i64* %t13753
  %t13851 = load i64, i64* @R_NOLINK
  %t13852 = icmp eq i64 %t13850, %t13851
  br i1 %t13852, label %Lift2408, label %Lifn2409
Lift2408:
  %t13853 = sext i32 0 to i64
  store i64 %t13853, i64* @do_link
  %t13854 = sext i32 1 to i64
  store i64 %t13854, i64* @emit_obj
br label %Lifend2368
Lifn2409:
  %t13855 = load i64, i64* %t13753
  %t13856 = load i64, i64* @R_NOWARN
  %t13857 = icmp eq i64 %t13855, %t13856
  br i1 %t13857, label %Lift2410, label %Lifn2411
Lift2410:
  %t13858 = sext i32 1 to i64
  store i64 %t13858, i64* @nowarn
br label %Lifend2368
Lifn2411:
  %t13859 = load i64, i64* %t13753
  %t13860 = load i64, i64* @R_WERROR
  %t13861 = icmp eq i64 %t13859, %t13860
  br i1 %t13861, label %Lift2412, label %Lifn2413
Lift2412:
  %t13862 = sext i32 1 to i64
  store i64 %t13862, i64* @werror
br label %Lifend2368
Lifn2413:
  %t13863 = load i64, i64* %t13753
  %t13864 = load i64, i64* @R_WARNALL
  %t13865 = icmp eq i64 %t13863, %t13864
  br i1 %t13865, label %Lift2414, label %Lifn2415
Lift2414:
br label %Lifend2368
Lifn2415:
  %t13866 = load i64, i64* %t13753
  %t13867 = load i64, i64* @R_COLOR
  %t13868 = icmp eq i64 %t13866, %t13867
  br i1 %t13868, label %Lift2416, label %Lifn2417
Lift2416:
  %t13869 = sext i32 1 to i64
  store i64 %t13869, i64* @color
br label %Lifend2368
Lifn2417:
  %t13870 = load i64, i64* %t13753
  %t13871 = load i64, i64* @R_NOCOLOR
  %t13872 = icmp eq i64 %t13870, %t13871
  br i1 %t13872, label %Lift2418, label %Lifn2419
Lift2418:
  %t13873 = sext i32 0 to i64
  store i64 %t13873, i64* @color
br label %Lifend2368
Lifn2419:
  %t13874 = load i64, i64* %t13753
  %t13875 = load i64, i64* @R_DEBUG
  %t13876 = icmp eq i64 %t13874, %t13875
  br i1 %t13876, label %Lift2420, label %Lifn2421
Lift2420:
  %t13877 = sext i32 1 to i64
  store i64 %t13877, i64* @debug
br label %Lifend2368
Lifn2421:
  %t13878 = load i64, i64* %t13753
  %t13879 = load i64, i64* @R_FASTMATH
  %t13880 = icmp eq i64 %t13878, %t13879
  br i1 %t13880, label %Lift2422, label %Lifn2423
Lift2422:
br label %Lifend2368
Lifn2423:
  %t13881 = load i64, i64* %t13753
  %t13882 = load i64, i64* @R_LTO
  %t13883 = icmp eq i64 %t13881, %t13882
  br i1 %t13883, label %Lift2424, label %Lifn2425
Lift2424:
br label %Lifend2368
Lifn2425:
  %t13884 = load i64, i64* %t13753
  %t13885 = load i64, i64* @R_PTHREAD
  %t13886 = icmp eq i64 %t13884, %t13885
  br i1 %t13886, label %Lift2426, label %Lifn2427
Lift2426:
br label %Lifend2368
Lifn2427:
  %t13887 = load i64, i64* %t13753
  %t13888 = load i64, i64* @R_OPENMP
  %t13889 = icmp eq i64 %t13887, %t13888
  br i1 %t13889, label %Lift2428, label %Lifn2429
Lift2428:
br label %Lifend2368
Lifn2429:
  %t13890 = load i64, i64* %t13753
  %t13891 = load i64, i64* @R_STATIC
  %t13892 = icmp eq i64 %t13890, %t13891
  br i1 %t13892, label %Lift2430, label %Lifn2431
Lift2430:
  %t13893 = sext i32 0 to i64
  store i64 %t13893, i64* @pie
br label %Lifend2368
Lifn2431:
  %t13894 = load i64, i64* %t13753
  %t13895 = load i64, i64* @R_RUN
  %t13896 = icmp eq i64 %t13894, %t13895
  br i1 %t13896, label %Lift2432, label %Lifn2433
Lift2432:
  %t13897 = sext i32 1 to i64
  store i64 %t13897, i64* @mode
br label %Lifend2368
Lifn2433:
  %t13898 = load i64, i64* %t13753
  %t13899 = load i64, i64* @R_BUILD
  %t13900 = icmp eq i64 %t13898, %t13899
  br i1 %t13900, label %Lift2434, label %Lifn2435
Lift2434:
  %t13901 = sext i32 0 to i64
  store i64 %t13901, i64* @mode
br label %Lifend2368
Lifn2435:
  %t13902 = load i64, i64* %t13753
  %t13903 = load i64, i64* @R_OUT
  %t13904 = icmp eq i64 %t13902, %t13903
  br i1 %t13904, label %Lift2436, label %Lifn2437
Lift2436:
  %t13905 = load i64, i64* %t13738
  %t13906 = sext i32 1 to i64
  %t13907 = add i64 %t13905, %t13906
  %t13908 = load i64, i64* %t13691
  %t13909 = icmp slt i64 %t13907, %t13908
  br i1 %t13909, label %Lift2439, label %Lifn2440
Lift2439:
  %t13910 = load i8*, i8** %t13692
  %t13911 = load i64, i64* %t13738
  %t13912 = sext i32 1 to i64
  %t13913 = add i64 %t13911, %t13912
  %t13914 = call i8* @arg_at(i8* %t13910, i64 %t13913)
  %t13916 = ptrtoint i8* %t13914 to i64
  %t13915 = inttoptr i64 %t13916 to i8*
  store i8* %t13915, i8** @output
  %t13917 = load i64, i64* %t13738
  %t13918 = sext i32 1 to i64
  %t13919 = add i64 %t13917, %t13918
  store i64 %t13919, i64* %t13738
br label %Lifend2438
Lifn2440:
br label %Lifend2438
Lifend2438:
br label %Lifend2368
Lifn2437:
  %t13920 = load i64, i64* %t13753
  %t13921 = load i64, i64* @R_LINKLIB
  %t13922 = icmp eq i64 %t13920, %t13921
  %t13923 = load i64, i64* %t13753
  %t13924 = load i64, i64* @R_LIBDIR
  %t13925 = icmp eq i64 %t13923, %t13924
  %t13926 = or i1 %t13922, %t13925
  %t13927 = load i64, i64* %t13753
  %t13928 = load i64, i64* @R_INCLUDE
  %t13929 = icmp eq i64 %t13927, %t13928
  %t13930 = or i1 %t13926, %t13929
  %t13931 = load i64, i64* %t13753
  %t13932 = load i64, i64* @R_DEFINE
  %t13933 = icmp eq i64 %t13931, %t13932
  %t13934 = or i1 %t13930, %t13933
  %t13935 = load i64, i64* %t13753
  %t13936 = load i64, i64* @R_LINKFLAG
  %t13937 = icmp eq i64 %t13935, %t13936
  %t13938 = or i1 %t13934, %t13937
  br i1 %t13938, label %Lift2441, label %Lifn2442
Lift2441:
br label %Lifend2368
Lifn2442:
  %t13939 = load i64, i64* %t13753
  %t13940 = load i64, i64* @R_SANITIZE
  %t13941 = icmp eq i64 %t13939, %t13940
  br i1 %t13941, label %Lift2443, label %Lifn2444
Lift2443:
br label %Lifend2368
Lifn2444:
  %t13942 = load i64, i64* %t13753
  %t13943 = load i64, i64* @R_OPTARG
  %t13944 = icmp eq i64 %t13942, %t13943
  br i1 %t13944, label %Lift2445, label %Lifn2446
Lift2445:
  %t13945 = load i64, i64* %t13738
  %t13946 = sext i32 1 to i64
  %t13947 = add i64 %t13945, %t13946
  %t13948 = load i64, i64* %t13691
  %t13949 = icmp slt i64 %t13947, %t13948
  br i1 %t13949, label %Lift2448, label %Lifn2449
Lift2448:
  %t13950 = load i64, i64* %t13738
  %t13951 = sext i32 1 to i64
  %t13952 = add i64 %t13950, %t13951
  store i64 %t13952, i64* %t13738
br label %Lifend2447
Lifn2449:
br label %Lifend2447
Lifend2447:
br label %Lifend2368
Lifn2446:
  %t13953 = load i64, i64* %t13753
  %t13954 = load i64, i64* @R_OPTARGV
  %t13955 = icmp eq i64 %t13953, %t13954
  br i1 %t13955, label %Lift2450, label %Lifn2451
Lift2450:
  %t13956 = load i8*, i8** %t13750
  %t13957 = call i8* @optArgFor(i8* %t13956)
  call void @appendOptArg(i8* %t13957)
br label %Lifend2368
Lifn2451:
  %t13958 = load i64, i64* %t13753
  %t13959 = load i64, i64* @R_LLCARGV
  %t13960 = icmp eq i64 %t13958, %t13959
  br i1 %t13960, label %Lift2452, label %Lifn2453
Lift2452:
  %t13961 = load i8*, i8** %t13750
  %t13962 = call i8* @llcArgFor(i8* %t13961)
  call void @appendLlcArg(i8* %t13962)
br label %Lifend2368
Lifn2453:
  %t13963 = load i64, i64* %t13753
  %t13964 = load i64, i64* @R_LINKARGV
  %t13965 = icmp eq i64 %t13963, %t13964
  br i1 %t13965, label %Lift2454, label %Lifn2455
Lift2454:
  %t13966 = load i8*, i8** %t13750
  %t13967 = call i8* @linkArgFor(i8* %t13966)
  call void @appendLinkArg(i8* %t13967)
br label %Lifend2368
Lifn2455:
  %t13968 = load i64, i64* %t13753
  %t13969 = load i64, i64* @R_MLLARGV
  %t13970 = icmp eq i64 %t13968, %t13969
  br i1 %t13970, label %Lift2456, label %Lifn2457
Lift2456:
  %t13971 = load i8*, i8** %t13750
  %t13972 = call i8* @mllArgFor(i8* %t13971)
  call void @appendMllArg(i8* %t13972)
br label %Lifend2368
Lifn2457:
  %t13973 = load i64, i64* %t13753
  %t13974 = load i64, i64* @R_NONE
  %t13975 = icmp ne i64 %t13973, %t13974
  br i1 %t13975, label %Lift2458, label %Lifn2459
Lift2458:
br label %Lifend2368
Lifn2459:
  %t13976 = load i8*, i8** %t13750
  %t13977 = load i8, i8* %t13976
  %t13978 = zext i8 %t13977 to i64
  %t13979 = sext i32 45 to i64
  %t13980 = icmp eq i64 %t13978, %t13979
  br i1 %t13980, label %Lift2460, label %Lifn2461
Lift2460:
  call void @bInit()
  %t13981 = getelementptr inbounds [18 x i8], [18 x i8]* @.str1247, i64 0, i64 0
  %t13982 = bitcast i8* %t13981 to i8*
  call void @bCat(i8* %t13982)
  %t13983 = load i8*, i8** %t13750
  call void @bCat(i8* %t13983)
  %t13984 = getelementptr inbounds [2 x i8], [2 x i8]* @.str1248, i64 0, i64 0
  %t13985 = bitcast i8* %t13984 to i8*
  call void @bCat(i8* %t13985)
  %t13986 = load i8*, i8** @bbuf
  call void @ewarn(i8* %t13986)
br label %Lifend2368
Lifn2461:
  %t13987 = load i8*, i8** %t13750
  %t13989 = ptrtoint i8* %t13987 to i64
  %t13988 = inttoptr i64 %t13989 to i8*
  store i8* %t13988, i8** @src
br label %Lifend2368
Lifend2368:
  %t13990 = load i64, i64* %t13738
  %t13991 = sext i32 1 to i64
  %t13992 = add i64 %t13990, %t13991
  store i64 %t13992, i64* %t13738
br label %Lw2365
Le2367:
  %t13993 = load i8*, i8** @src
  %t13994 = sext i32 0 to i64
  %t13996 = ptrtoint i8* %t13993 to i64
  %t13995 = icmp eq i64 %t13996, %t13994
  br i1 %t13995, label %Lift2463, label %Lifn2464
Lift2463:
  %t13997 = getelementptr inbounds [28 x i8], [28 x i8]* @.str1249, i64 0, i64 0
  %t13998 = bitcast i8* %t13997 to i8*
  call void @eerr(i8* %t13998)
  %t13999 = sext i32 1 to i64
  ret i64 %t13999
br label %Lifend2462
Lifn2464:
br label %Lifend2462
Lifend2462:
  %t14000 = load i8*, i8** @output
  %t14001 = sext i32 0 to i64
  %t14003 = ptrtoint i8* %t14000 to i64
  %t14002 = icmp eq i64 %t14003, %t14001
  br i1 %t14002, label %Lift2466, label %Lifn2467
Lift2466:
  call void @bInit()
  %t14004 = load i8*, i8** @src
  %t14005 = alloca i8*
  store i8* %t14004, i8** %t14005
  %t14006 = load i8*, i8** %t14005
  %t14007 = call i64 @strlen(i8* %t14006)
  %t14008 = alloca i64
  store i64 %t14007, i64* %t14008
  %t14009 = sext i32 0 to i64
  %t14010 = alloca i64
  store i64 %t14009, i64* %t14010
  %t14011 = sext i32 0 to i64
  %t14012 = alloca i64
  store i64 %t14011, i64* %t14012
br label %Lw2468
Lw2468:
  %t14013 = load i64, i64* %t14012
  %t14014 = load i64, i64* %t14008
  %t14015 = icmp slt i64 %t14013, %t14014
  br i1 %t14015, label %Lb2469, label %Le2470
Lb2469:
  %t14016 = load i8*, i8** %t14005
  %t14017 = load i64, i64* %t14012
  %t14018 = getelementptr i8, i8* %t14016, i64 %t14017
  %t14019 = load i8, i8* %t14018
  %t14020 = zext i8 %t14019 to i64
  %t14021 = sext i32 47 to i64
  %t14022 = icmp eq i64 %t14020, %t14021
  br i1 %t14022, label %Lift2472, label %Lifn2473
Lift2472:
  %t14023 = load i64, i64* %t14012
  %t14024 = sext i32 1 to i64
  %t14025 = add i64 %t14023, %t14024
  store i64 %t14025, i64* %t14010
br label %Lifend2471
Lifn2473:
br label %Lifend2471
Lifend2471:
  %t14026 = load i64, i64* %t14012
  %t14027 = sext i32 1 to i64
  %t14028 = add i64 %t14026, %t14027
  store i64 %t14028, i64* %t14012
br label %Lw2468
Le2470:
  %t14029 = load i64, i64* %t14008
  %t14030 = alloca i64
  store i64 %t14029, i64* %t14030
br label %Lw2474
Lw2474:
  %t14031 = load i64, i64* %t14030
  %t14032 = load i64, i64* %t14010
  %t14033 = icmp sgt i64 %t14031, %t14032
  br i1 %t14033, label %Lb2475, label %Le2476
Lb2475:
  %t14034 = load i64, i64* %t14030
  %t14035 = sext i32 1 to i64
  %t14036 = sub i64 %t14034, %t14035
  %t14037 = alloca i64
  store i64 %t14036, i64* %t14037
  %t14038 = load i8*, i8** %t14005
  %t14039 = load i64, i64* %t14037
  %t14040 = getelementptr i8, i8* %t14038, i64 %t14039
  %t14041 = load i8, i8* %t14040
  %t14042 = zext i8 %t14041 to i64
  %t14043 = sext i32 46 to i64
  %t14044 = icmp eq i64 %t14042, %t14043
  br i1 %t14044, label %Lift2478, label %Lifn2479
Lift2478:
br label %Le2476
br label %Lifend2477
Lifn2479:
br label %Lifend2477
Lifend2477:
  %t14045 = load i64, i64* %t14030
  %t14046 = sext i32 1 to i64
  %t14047 = sub i64 %t14045, %t14046
  store i64 %t14047, i64* %t14030
br label %Lw2474
Le2476:
  %t14048 = load i64, i64* %t14030
  %t14049 = load i64, i64* %t14010
  %t14050 = sub i64 %t14048, %t14049
  %t14051 = alloca i64
  store i64 %t14050, i64* %t14051
  %t14052 = load i64, i64* %t14030
  %t14053 = sext i32 1 to i64
  %t14054 = sub i64 %t14052, %t14053
  %t14055 = alloca i64
  store i64 %t14054, i64* %t14055
  %t14056 = load i64, i64* %t14051
  %t14057 = sext i32 0 to i64
  %t14058 = icmp sgt i64 %t14056, %t14057
  %t14059 = load i8*, i8** %t14005
  %t14060 = load i64, i64* %t14055
  %t14061 = getelementptr i8, i8* %t14059, i64 %t14060
  %t14062 = load i8, i8* %t14061
  %t14063 = zext i8 %t14062 to i64
  %t14064 = sext i32 46 to i64
  %t14065 = icmp eq i64 %t14063, %t14064
  %t14066 = and i1 %t14058, %t14065
  br i1 %t14066, label %Lift2481, label %Lifn2482
Lift2481:
  %t14067 = load i64, i64* %t14051
  %t14068 = sext i32 1 to i64
  %t14069 = sub i64 %t14067, %t14068
  store i64 %t14069, i64* %t14051
br label %Lifend2480
Lifn2482:
br label %Lifend2480
Lifend2480:
  %t14070 = load i8*, i8** %t14005
  %t14071 = load i64, i64* %t14010
  %t14072 = getelementptr i8, i8* %t14070, i64 %t14071
  %t14073 = load i64, i64* %t14051
  call void @bCatN(i8* %t14072, i64 %t14073)
  %t14074 = load i64, i64* @blen
  %t14075 = sext i32 1 to i64
  %t14076 = add i64 %t14074, %t14075
  %t14077 = call i8* @malloc(i64 %t14076)
  %t14078 = bitcast i8* %t14077 to i8*
  %t14080 = ptrtoint i8* %t14078 to i64
  %t14079 = inttoptr i64 %t14080 to i8*
  store i8* %t14079, i8** @output
  %t14081 = load i8*, i8** @output
  %t14082 = load i8*, i8** @bbuf
  %t14083 = load i64, i64* @blen
  %t14084 = sext i32 1 to i64
  %t14085 = add i64 %t14083, %t14084
  %t14086 = call i8* @memcpy(i8* %t14081, i8* %t14082, i64 %t14085)
br label %Lifend2465
Lifn2467:
br label %Lifend2465
Lifend2465:
  %t14087 = sext i32 4096 to i64
  %t14088 = call i8* @malloc(i64 %t14087)
  %t14089 = bitcast i8* %t14088 to i8*
  %t14090 = alloca i8*
  store i8* %t14089, i8** %t14090
  call void @bInit()
  %t14091 = load i8*, i8** @TMPD
  call void @bCat(i8* %t14091)
  %t14092 = getelementptr inbounds [10 x i8], [10 x i8]* @.str1250, i64 0, i64 0
  %t14093 = bitcast i8* %t14092 to i8*
  call void @bCat(i8* %t14093)
  %t14094 = load i8*, i8** %t14090
  %t14095 = load i8*, i8** @bbuf
  %t14096 = load i64, i64* @blen
  %t14097 = sext i32 1 to i64
  %t14098 = add i64 %t14096, %t14097
  %t14099 = call i8* @memcpy(i8* %t14094, i8* %t14095, i64 %t14098)
  %t14100 = load i8*, i8** %t14090
  %t14101 = call i64 @preprocess(i8* %t14100)
  %t14102 = sext i32 0 to i64
  %t14103 = icmp ne i64 %t14101, %t14102
  br i1 %t14103, label %Lift2484, label %Lifn2485
Lift2484:
  %t14104 = sext i32 1 to i64
  ret i64 %t14104
br label %Lifend2483
Lifn2485:
br label %Lifend2483
Lifend2483:
  %t14105 = load i8*, i8** %t14090
  %t14107 = ptrtoint i8* %t14105 to i64
  %t14106 = inttoptr i64 %t14107 to i8*
  store i8* %t14106, i8** @src
  %t14108 = call i64 @compileAndLink()
  %t14109 = alloca i64
  store i64 %t14108, i64* %t14109
  %t14110 = load i64, i64* %t14109
  %t14111 = sext i32 0 to i64
  %t14112 = icmp eq i64 %t14110, %t14111
  %t14113 = load i64, i64* @mode
  %t14114 = sext i32 1 to i64
  %t14115 = icmp eq i64 %t14113, %t14114
  %t14116 = and i1 %t14112, %t14115
  br i1 %t14116, label %Lift2487, label %Lifn2488
Lift2487:
  call void @bInit()
  %t14117 = getelementptr inbounds [3 x i8], [3 x i8]* @.str1251, i64 0, i64 0
  %t14118 = bitcast i8* %t14117 to i8*
  call void @bCat(i8* %t14118)
  %t14119 = load i8*, i8** @output
  call void @bCat(i8* %t14119)
  %t14120 = call i64 @run()
br label %Lifend2486
Lifn2488:
br label %Lifend2486
Lifend2486:
  %t14121 = load i64, i64* %t14109
  ret i64 %t14121
  ret i64 0
}
declare i8* @getenv(i8*)
declare i64 @access(i8*, i64)
declare i64 @system(i8*)
declare void @setbyte(i8*, i64)
declare i64 @getbyte(i8*)
declare i8* @memset(i8*, i64, i64)
declare i8* @memcpy(i8*, i8*, i64)
declare i64 @strcmp(i8*, i8*)
declare i64 @strlen(i8*)
declare void @free(i8*)
declare i8* @malloc(i64)
declare void @exit(i64)
declare i64 @fwrite(i8*, i64, i64, i8*)
declare i64 @fread(i8*, i64, i64, i8*)
declare i64 @fclose(i8*)
declare i8* @fopen(i8*, i8*)
declare i64 @printf(i8*, ...)
declare i64 @snprintf(i8*, i64, i8*, ...)
declare i8* @realloc(i8*, i64)
declare i8* @argp(i64)
declare i64 @arge()
declare i64 @fprintf(i8*, i8*, ...)
declare i64 @fflush(i8*)
declare i64 @feof(i8*)
  @.str0 = private constant [5 x i8] c"%lld\00"
  @.str1 = private constant [17 x i8] c"wall: error: %s\0A\00"
  @.str2 = private constant [35 x i8] c"wall: line %d: error: expected %s\0A\00"
  @.str3 = private constant [4 x i8] c"let\00"
  @.str4 = private constant [4 x i8] c"var\00"
  @.str5 = private constant [3 x i8] c"fn\00"
  @.str6 = private constant [7 x i8] c"extern\00"
  @.str7 = private constant [7 x i8] c"struct\00"
  @.str8 = private constant [3 x i8] c"if\00"
  @.str9 = private constant [5 x i8] c"elif\00"
  @.str10 = private constant [5 x i8] c"else\00"
  @.str11 = private constant [6 x i8] c"while\00"
  @.str12 = private constant [3 x i8] c"do\00"
  @.str13 = private constant [6 x i8] c"const\00"
  @.str14 = private constant [9 x i8] c"unsigned\00"
  @.str15 = private constant [7 x i8] c"signed\00"
  @.str16 = private constant [7 x i8] c"static\00"
  @.str17 = private constant [8 x i8] c"typedef\00"
  @.str18 = private constant [4 x i8] c"for\00"
  @.str19 = private constant [7 x i8] c"return\00"
  @.str20 = private constant [6 x i8] c"break\00"
  @.str21 = private constant [9 x i8] c"continue\00"
  @.str22 = private constant [5 x i8] c"true\00"
  @.str23 = private constant [6 x i8] c"false\00"
  @.str24 = private constant [5 x i8] c"null\00"
  @.str25 = private constant [4 x i8] c"int\00"
  @.str26 = private constant [6 x i8] c"float\00"
  @.str27 = private constant [5 x i8] c"bool\00"
  @.str28 = private constant [4 x i8] c"str\00"
  @.str29 = private constant [5 x i8] c"void\00"
  @.str30 = private constant [4 x i8] c"ptr\00"
  @.str31 = private constant [5 x i8] c"char\00"
  @.str32 = private constant [5 x i8] c"byte\00"
  @.str33 = private constant [3 x i8] c"u8\00"
  @.str34 = private constant [7 x i8] c"switch\00"
  @.str35 = private constant [5 x i8] c"case\00"
  @.str36 = private constant [8 x i8] c"default\00"
  @.str37 = private constant [7 x i8] c"sizeof\00"
  @.str38 = private constant [6 x i8] c"match\00"
  @.str39 = private constant [28 x i8] c"unterminated string literal\00"
  @.str40 = private constant [26 x i8] c"unterminated char literal\00"
  @.str41 = private constant [4 x i8] c"ptr\00"
  @.str42 = private constant [4 x i8] c"str\00"
  @.str43 = private constant [4 x i8] c"ptr\00"
  @.str44 = private constant [4 x i8] c"str\00"
  @.str45 = private constant [4 x i8] c"ptr\00"
  @.str46 = private constant [4 x i8] c"int\00"
  @.str47 = private constant [6 x i8] c"float\00"
  @.str48 = private constant [5 x i8] c"bool\00"
  @.str49 = private constant [4 x i8] c"str\00"
  @.str50 = private constant [5 x i8] c"void\00"
  @.str51 = private constant [4 x i8] c"ptr\00"
  @.str52 = private constant [5 x i8] c"char\00"
  @.str53 = private constant [5 x i8] c"byte\00"
  @.str54 = private constant [3 x i8] c"u8\00"
  @.str55 = private constant [4 x i8] c"int\00"
  @.str56 = private constant [4 x i8] c"i64\00"
  @.str57 = private constant [6 x i8] c"float\00"
  @.str58 = private constant [7 x i8] c"double\00"
  @.str59 = private constant [5 x i8] c"bool\00"
  @.str60 = private constant [3 x i8] c"i1\00"
  @.str61 = private constant [4 x i8] c"str\00"
  @.str62 = private constant [4 x i8] c"i8*\00"
  @.str63 = private constant [5 x i8] c"void\00"
  @.str64 = private constant [5 x i8] c"void\00"
  @.str65 = private constant [4 x i8] c"ptr\00"
  @.str66 = private constant [4 x i8] c"i8*\00"
  @.str67 = private constant [5 x i8] c"char\00"
  @.str68 = private constant [5 x i8] c"byte\00"
  @.str69 = private constant [3 x i8] c"u8\00"
  @.str70 = private constant [3 x i8] c"i8\00"
  @.str71 = private constant [4 x i8] c"i8*\00"
  @.str72 = private constant [4 x i8] c"int\00"
  @.str73 = private constant [6 x i8] c"float\00"
  @.str74 = private constant [4 x i8] c"str\00"
  @.str75 = private constant [4 x i8] c"ptr\00"
  @.str76 = private constant [5 x i8] c"bool\00"
  @.str77 = private constant [5 x i8] c"char\00"
  @.str78 = private constant [5 x i8] c"byte\00"
  @.str79 = private constant [3 x i8] c"u8\00"
  @.str80 = private constant [2 x i8] c"t\00"
  @.str81 = private constant [5 x i8] c"bool\00"
  @.str82 = private constant [26 x i8] c"  %s = icmp ne i64 %s, 0\0A\00"
  @.str83 = private constant [5 x i8] c"bool\00"
  @.str84 = private constant [26 x i8] c"  %s = zext i1 %s to i64\0A\00"
  @.str85 = private constant [31 x i8] c"  %s = ptrtoint i8* %s to i64\0A\00"
  @.str86 = private constant [31 x i8] c"  %s = inttoptr i64 %s to i8*\0A\00"
  @.str87 = private constant [29 x i8] c"  %s = sext i32 %lld to i64\0A\00"
  @.str88 = private constant [4 x i8] c"int\00"
  @.str89 = private constant [37 x i8] c"  %s = fadd double 0.000000e+00, %s\0A\00"
  @.str90 = private constant [6 x i8] c"float\00"
  @.str91 = private constant [8 x i8] c"@.str%d\00"
  @.str92 = private constant [39 x i8] c"  %s = private constant [%lld x i8] c\22\00"
  @.str93 = private constant [4 x i8] c"\5C5C\00"
  @.str94 = private constant [4 x i8] c"\5C22\00"
  @.str95 = private constant [4 x i8] c"\5C0A\00"
  @.str96 = private constant [4 x i8] c"\5C09\00"
  @.str97 = private constant [4 x i8] c"\5C0D\00"
  @.str98 = private constant [6 x i8] c"\5C%02X\00"
  @.str99 = private constant [6 x i8] c"\5C00\22\0A\00"
  @.str100 = private constant [74 x i8] c"  %s = getelementptr inbounds [%lld x i8], [%lld x i8]* %s, i64 0, i64 0\0A\00"
  @.str101 = private constant [30 x i8] c"  %s = bitcast i8* %s to i8*\0A\00"
  @.str102 = private constant [4 x i8] c"str\00"
  @.str103 = private constant [25 x i8] c"  %s = icmp ne i64 1, 0\0A\00"
  @.str104 = private constant [5 x i8] c"bool\00"
  @.str105 = private constant [25 x i8] c"  %s = icmp eq i64 1, 0\0A\00"
  @.str106 = private constant [5 x i8] c"bool\00"
  @.str107 = private constant [29 x i8] c"  %s = bitcast i64 0 to i8*\0A\00"
  @.str108 = private constant [4 x i8] c"ptr\00"
  @.str109 = private constant [49 x i8] c"wall: line %d: error: undefined identifier '%s'\0A\00"
  @.str110 = private constant [3 x i8] c"fn\00"
  @.str111 = private constant [5 x i8] c"void\00"
  @.str112 = private constant [34 x i8] c"wall: line %d: error: void value\0A\00"
  @.str113 = private constant [24 x i8] c"  %s = load %s, %s* %s\0A\00"
  @.str114 = private constant [4 x i8] c"')'\00"
  @.str115 = private constant [45 x i8] c"wall: line %d: error: unexpected token '%s'\0A\00"
  @.str116 = private constant [8 x i8] c"getbyte\00"
  @.str117 = private constant [4 x i8] c"')'\00"
  @.str118 = private constant [24 x i8] c"  %s = load i8, i8* %s\0A\00"
  @.str119 = private constant [26 x i8] c"  %s = zext i8 %s to i64\0A\00"
  @.str120 = private constant [4 x i8] c"int\00"
  @.str121 = private constant [8 x i8] c"setbyte\00"
  @.str122 = private constant [4 x i8] c"','\00"
  @.str123 = private constant [4 x i8] c"')'\00"
  @.str124 = private constant [27 x i8] c"  %s = trunc i64 %s to i8\0A\00"
  @.str125 = private constant [23 x i8] c"  store i8 %s, i8* %s\0A\00"
  @.str126 = private constant [5 x i8] c"void\00"
  @.str127 = private constant [5 x i8] c"arge\00"
  @.str128 = private constant [4 x i8] c"')'\00"
  @.str129 = private constant [31 x i8] c"  %s = load i64, i64* @w_argc\0A\00"
  @.str130 = private constant [4 x i8] c"int\00"
  @.str131 = private constant [5 x i8] c"argp\00"
  @.str132 = private constant [4 x i8] c"')'\00"
  @.str133 = private constant [33 x i8] c"  %s = load i8**, i8*** @w_argv\0A\00"
  @.str134 = private constant [43 x i8] c"  %s = getelementptr i8*, i8** %s, i64 %s\0A\00"
  @.str135 = private constant [26 x i8] c"  %s = load i8*, i8** %s\0A\00"
  @.str136 = private constant [4 x i8] c"str\00"
  @.str137 = private constant [4 x i8] c"')'\00"
  @.str138 = private constant [5 x i8] c"void\00"
  @.str139 = private constant [4 x i8] c"i8*\00"
  @.str140 = private constant [31 x i8] c"  %s = inttoptr i64 %s to i8*\0A\00"
  @.str141 = private constant [17 x i8] c"  call void @%s(\00"
  @.str142 = private constant [20 x i8] c"  %s = call %s @%s(\00"
  @.str143 = private constant [3 x i8] c", \00"
  @.str144 = private constant [6 x i8] c"%s %s\00"
  @.str145 = private constant [3 x i8] c")\0A\00"
  @.str146 = private constant [5 x i8] c"void\00"
  @.str147 = private constant [3 x i8] c"fn\00"
  @.str148 = private constant [33 x i8] c"cannot call a non-function value\00"
  @.str149 = private constant [11 x i8] c"field name\00"
  @.str150 = private constant [45 x i8] c"cannot access field of non-addressable value\00"
  @.str151 = private constant [31 x i8] c"wall: type '%s' has no fields\0A\00"
  @.str152 = private constant [35 x i8] c"wall: type '%s' has no field '%s'\0A\00"
  @.str153 = private constant [52 x i8] c"  %s = getelementptr inbounds i8, i8* %s, i32 %lld\0A\00"
  @.str154 = private constant [5 x i8] c"void\00"
  @.str155 = private constant [24 x i8] c"  %s = load %s, %s* %s\0A\00"
  @.str156 = private constant [4 x i8] c"']'\00"
  @.str157 = private constant [41 x i8] c"  %s = getelementptr i8, i8* %s, i64 %s\0A\00"
  @.str158 = private constant [26 x i8] c"  %s = load i64, i64* %s\0A\00"
  @.str159 = private constant [4 x i8] c"int\00"
  @.str160 = private constant [21 x i8] c"cannot modify rvalue\00"
  @.str161 = private constant [24 x i8] c"  %s = load %s, %s* %s\0A\00"
  @.str162 = private constant [21 x i8] c"  %s = add %s %s, 1\0A\00"
  @.str163 = private constant [21 x i8] c"  %s = sub %s %s, 1\0A\00"
  @.str164 = private constant [23 x i8] c"  store %s %s, %s* %s\0A\00"
  @.str165 = private constant [4 x i8] c"')'\00"
  @.str166 = private constant [4 x i8] c"i8*\00"
  @.str167 = private constant [4 x i8] c"i8*\00"
  @.str168 = private constant [7 x i8] c"double\00"
  @.str169 = private constant [7 x i8] c"double\00"
  @.str170 = private constant [4 x i8] c"i64\00"
  @.str171 = private constant [3 x i8] c"i1\00"
  @.str172 = private constant [4 x i8] c"i64\00"
  @.str173 = private constant [3 x i8] c"i1\00"
  @.str174 = private constant [30 x i8] c"  %s = bitcast i8* %s to i8*\0A\00"
  @.str175 = private constant [30 x i8] c"  %s = ptrtoint i8* %s to %s\0A\00"
  @.str176 = private constant [30 x i8] c"  %s = inttoptr %s %s to i8*\0A\00"
  @.str177 = private constant [31 x i8] c"  %s = ptrtoint i8* %s to i64\0A\00"
  @.str178 = private constant [30 x i8] c"  %s = inttoptr i64 0 to i8*\0A\00"
  @.str179 = private constant [31 x i8] c"  %s = fptosi double %s to %s\0A\00"
  @.str180 = private constant [31 x i8] c"  %s = sitofp %s %s to double\0A\00"
  @.str181 = private constant [3 x i8] c"i1\00"
  @.str182 = private constant [4 x i8] c"i64\00"
  @.str183 = private constant [26 x i8] c"  %s = zext i1 %s to i64\0A\00"
  @.str184 = private constant [4 x i8] c"i64\00"
  @.str185 = private constant [3 x i8] c"i1\00"
  @.str186 = private constant [26 x i8] c"  %s = icmp ne i64 %s, 0\0A\00"
  @.str187 = private constant [36 x i8] c"  %s = bitcast double %s to double\0A\00"
  @.str188 = private constant [28 x i8] c"  %s = bitcast %s %s to %s\0A\00"
  @.str189 = private constant [22 x i8] c"  %s = sub i64 0, %s\0A\00"
  @.str190 = private constant [26 x i8] c"  %s = icmp eq i64 0, %s\0A\00"
  @.str191 = private constant [5 x i8] c"bool\00"
  @.str192 = private constant [23 x i8] c"  %s = xor i64 %s, -1\0A\00"
  @.str193 = private constant [26 x i8] c"  %s = load i64, i64* %s\0A\00"
  @.str194 = private constant [4 x i8] c"int\00"
  @.str195 = private constant [30 x i8] c"cannot take address of rvalue\00"
  @.str196 = private constant [30 x i8] c"  %s = bitcast i8* %s to i8*\0A\00"
  @.str197 = private constant [4 x i8] c"ptr\00"
  @.str198 = private constant [4 x i8] c"'('\00"
  @.str199 = private constant [4 x i8] c"')'\00"
  @.str200 = private constant [29 x i8] c"  %s = sext i32 %lld to i64\0A\00"
  @.str201 = private constant [4 x i8] c"int\00"
  @.str202 = private constant [4 x i8] c".PL\00"
  @.str203 = private constant [4 x i8] c".PB\00"
  @.str204 = private constant [4 x i8] c".PX\00"
  @.str205 = private constant [19 x i8] c"  %s = alloca i64\0A\00"
  @.str206 = private constant [19 x i8] c"  %s = alloca i64\0A\00"
  @.str207 = private constant [24 x i8] c"  store i64 1, i64* %s\0A\00"
  @.str208 = private constant [24 x i8] c"  store i64 0, i64* %s\0A\00"
  @.str209 = private constant [17 x i8] c"  br label %%%s\0A\00"
  @.str210 = private constant [5 x i8] c"%s:\0A\00"
  @.str211 = private constant [26 x i8] c"  %s = load i64, i64* %s\0A\00"
  @.str212 = private constant [28 x i8] c"  %s = icmp slt i64 %s, %s\0A\00"
  @.str213 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str214 = private constant [5 x i8] c"%s:\0A\00"
  @.str215 = private constant [26 x i8] c"  %s = load i64, i64* %s\0A\00"
  @.str216 = private constant [23 x i8] c"  %s = mul i64 %s, %s\0A\00"
  @.str217 = private constant [25 x i8] c"  store i64 %s, i64* %s\0A\00"
  @.str218 = private constant [22 x i8] c"  %s = add i64 %s, 1\0A\00"
  @.str219 = private constant [25 x i8] c"  store i64 %s, i64* %s\0A\00"
  @.str220 = private constant [17 x i8] c"  br label %%%s\0A\00"
  @.str221 = private constant [5 x i8] c"%s:\0A\00"
  @.str222 = private constant [26 x i8] c"  %s = load i64, i64* %s\0A\00"
  @.str223 = private constant [23 x i8] c"  %s = mul i64 %s, %s\0A\00"
  @.str224 = private constant [24 x i8] c"  %s = sdiv i64 %s, %s\0A\00"
  @.str225 = private constant [24 x i8] c"  %s = srem i64 %s, %s\0A\00"
  @.str226 = private constant [41 x i8] c"  %s = getelementptr i8, i8* %s, i64 %s\0A\00"
  @.str227 = private constant [42 x i8] c"  %s = getelementptr i8, i8* %s, i64 -%s\0A\00"
  @.str228 = private constant [23 x i8] c"  %s = add i64 %s, %s\0A\00"
  @.str229 = private constant [23 x i8] c"  %s = sub i64 %s, %s\0A\00"
  @.str230 = private constant [23 x i8] c"  %s = shl i64 %s, %s\0A\00"
  @.str231 = private constant [24 x i8] c"  %s = ashr i64 %s, %s\0A\00"
  @.str232 = private constant [24 x i8] c"  %s = lshr i64 %s, %s\0A\00"
  @.str233 = private constant [28 x i8] c"  %s = icmp slt i64 %s, %s\0A\00"
  @.str234 = private constant [28 x i8] c"  %s = icmp sgt i64 %s, %s\0A\00"
  @.str235 = private constant [28 x i8] c"  %s = icmp sle i64 %s, %s\0A\00"
  @.str236 = private constant [28 x i8] c"  %s = icmp sge i64 %s, %s\0A\00"
  @.str237 = private constant [28 x i8] c"  %s = icmp slt i64 %s, %s\0A\00"
  @.str238 = private constant [28 x i8] c"  %s = icmp sgt i64 %s, %s\0A\00"
  @.str239 = private constant [26 x i8] c"  %s = zext i1 %s to i64\0A\00"
  @.str240 = private constant [26 x i8] c"  %s = zext i1 %s to i64\0A\00"
  @.str241 = private constant [23 x i8] c"  %s = sub i64 %s, %s\0A\00"
  @.str242 = private constant [4 x i8] c"int\00"
  @.str243 = private constant [5 x i8] c"bool\00"
  @.str244 = private constant [27 x i8] c"  %s = icmp eq i64 %s, %s\0A\00"
  @.str245 = private constant [27 x i8] c"  %s = icmp ne i64 %s, %s\0A\00"
  @.str246 = private constant [5 x i8] c"bool\00"
  @.str247 = private constant [23 x i8] c"  %s = and i64 %s, %s\0A\00"
  @.str248 = private constant [23 x i8] c"  %s = xor i64 %s, %s\0A\00"
  @.str249 = private constant [22 x i8] c"  %s = or i64 %s, %s\0A\00"
  @.str250 = private constant [22 x i8] c"  %s = and i1 %s, %s\0A\00"
  @.str251 = private constant [5 x i8] c"bool\00"
  @.str252 = private constant [21 x i8] c"  %s = or i1 %s, %s\0A\00"
  @.str253 = private constant [5 x i8] c"bool\00"
  @.str254 = private constant [26 x i8] c"  %s = icmp ne i64 %s, 0\0A\00"
  @.str255 = private constant [5 x i8] c".CQT\00"
  @.str256 = private constant [5 x i8] c".CQE\00"
  @.str257 = private constant [5 x i8] c".CQM\00"
  @.str258 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str259 = private constant [5 x i8] c"%s:\0A\00"
  @.str260 = private constant [17 x i8] c"  br label %%%s\0A\00"
  @.str261 = private constant [5 x i8] c"%s:\0A\00"
  @.str262 = private constant [17 x i8] c"  br label %%%s\0A\00"
  @.str263 = private constant [5 x i8] c"%s:\0A\00"
  @.str264 = private constant [43 x i8] c"  %s = phi i64 [ %s, %%%s ], [ %s, %%%s ]\0A\00"
  @.str265 = private constant [11 x i8] c"field name\00"
  @.str266 = private constant [26 x i8] c"  %s = load i8*, i8** %s\0A\00"
  @.str267 = private constant [52 x i8] c"  %s = getelementptr inbounds i8, i8* %s, i32 %lld\0A\00"
  @.str268 = private constant [4 x i8] c"']'\00"
  @.str269 = private constant [26 x i8] c"  %s = load i8*, i8** %s\0A\00"
  @.str270 = private constant [41 x i8] c"  %s = getelementptr i8, i8* %s, i64 %s\0A\00"
  @.str271 = private constant [4 x i8] c"int\00"
  @.str272 = private constant [5 x i8] c"void\00"
  @.str273 = private constant [18 x i8] c"cannot store void\00"
  @.str274 = private constant [4 x i8] c"i8*\00"
  @.str275 = private constant [23 x i8] c"  store %s %s, %s* %s\0A\00"
  @.str276 = private constant [24 x i8] c"  %s = load %s, %s* %s\0A\00"
  @.str277 = private constant [26 x i8] c"  %s = icmp ne i64 %s, 0\0A\00"
  @.str278 = private constant [5 x i8] c".CQT\00"
  @.str279 = private constant [5 x i8] c".CQE\00"
  @.str280 = private constant [5 x i8] c".CQM\00"
  @.str281 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str282 = private constant [5 x i8] c"%s:\0A\00"
  @.str283 = private constant [17 x i8] c"  br label %%%s\0A\00"
  @.str284 = private constant [5 x i8] c"%s:\0A\00"
  @.str285 = private constant [4 x i8] c"i8*\00"
  @.str286 = private constant [23 x i8] c"  store %s %s, %s* %s\0A\00"
  @.str287 = private constant [17 x i8] c"  br label %%%s\0A\00"
  @.str288 = private constant [5 x i8] c"%s:\0A\00"
  @.str289 = private constant [42 x i8] c"  %s = phi %s [ %s, %%%s ], [ %s, %%%s ]\0A\00"
  @.str290 = private constant [24 x i8] c"  %s = load %s, %s* %s\0A\00"
  @.str291 = private constant [22 x i8] c"  %s = add %s %s, %s\0A\00"
  @.str292 = private constant [22 x i8] c"  %s = sub %s %s, %s\0A\00"
  @.str293 = private constant [22 x i8] c"  %s = mul %s %s, %s\0A\00"
  @.str294 = private constant [23 x i8] c"  %s = sdiv %s %s, %s\0A\00"
  @.str295 = private constant [23 x i8] c"  %s = srem %s %s, %s\0A\00"
  @.str296 = private constant [22 x i8] c"  %s = and %s %s, %s\0A\00"
  @.str297 = private constant [21 x i8] c"  %s = or %s %s, %s\0A\00"
  @.str298 = private constant [22 x i8] c"  %s = xor %s %s, %s\0A\00"
  @.str299 = private constant [22 x i8] c"  %s = shl %s %s, %s\0A\00"
  @.str300 = private constant [23 x i8] c"  %s = ashr %s %s, %s\0A\00"
  @.str301 = private constant [23 x i8] c"  store %s %s, %s* %s\0A\00"
  @.str302 = private constant [4 x i8] c".LT\00"
  @.str303 = private constant [4 x i8] c".LE\00"
  @.str304 = private constant [4 x i8] c".LD\00"
  @.str305 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str306 = private constant [5 x i8] c"%s:\0A\00"
  @.str307 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str308 = private constant [5 x i8] c"%s:\0A\00"
  @.str309 = private constant [4 x i8] c"':'\00"
  @.str310 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str311 = private constant [5 x i8] c"%s:\0A\00"
  @.str312 = private constant [42 x i8] c"  %s = phi %s [ %s, %%%s ], [ %s, %%%s ]\0A\00"
  @.str313 = private constant [14 x i8] c"variable name\00"
  @.str314 = private constant [40 x i8] c"declaration needs a type or initializer\00"
  @.str315 = private constant [27 x i8] c"  %s = alloca [%lld x i8]\0A\00"
  @.str316 = private constant [39 x i8] c"  %s = bitcast [%lld x i8]* %s to i8*\0A\00"
  @.str317 = private constant [4 x i8] c"';'\00"
  @.str318 = private constant [18 x i8] c"  %s = alloca %s\0A\00"
  @.str319 = private constant [5 x i8] c"void\00"
  @.str320 = private constant [17 x i8] c"cannot init void\00"
  @.str321 = private constant [4 x i8] c"i8*\00"
  @.str322 = private constant [31 x i8] c"  %s = inttoptr i64 %s to i8*\0A\00"
  @.str323 = private constant [25 x i8] c"  store i8* %s, i8** %s\0A\00"
  @.str324 = private constant [23 x i8] c"  store %s %s, %s* %s\0A\00"
  @.str325 = private constant [4 x i8] c"';'\00"
  @.str326 = private constant [6 x i8] c"ifend\00"
  @.str327 = private constant [4 x i8] c"ift\00"
  @.str328 = private constant [4 x i8] c"ifn\00"
  @.str329 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str330 = private constant [5 x i8] c"%s:\0A\00"
  @.str331 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str332 = private constant [5 x i8] c"%s:\0A\00"
  @.str333 = private constant [4 x i8] c"ift\00"
  @.str334 = private constant [4 x i8] c"ifn\00"
  @.str335 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str336 = private constant [5 x i8] c"%s:\0A\00"
  @.str337 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str338 = private constant [5 x i8] c"%s:\0A\00"
  @.str339 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str340 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str341 = private constant [5 x i8] c"%s:\0A\00"
  @.str342 = private constant [4 x i8] c"'('\00"
  @.str343 = private constant [4 x i8] c"')'\00"
  @.str344 = private constant [4 x i8] c"'{'\00"
  @.str345 = private constant [6 x i8] c"swend\00"
  @.str346 = private constant [4 x i8] c"':'\00"
  @.str347 = private constant [4 x i8] c"swb\00"
  @.str348 = private constant [4 x i8] c"swn\00"
  @.str349 = private constant [27 x i8] c"  %s = icmp eq i64 %s, %s\0A\00"
  @.str350 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str351 = private constant [5 x i8] c"%s:\0A\00"
  @.str352 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str353 = private constant [5 x i8] c"%s:\0A\00"
  @.str354 = private constant [4 x i8] c"':'\00"
  @.str355 = private constant [39 x i8] c"expected 'case' or 'default' in switch\00"
  @.str356 = private constant [4 x i8] c"'}'\00"
  @.str357 = private constant [4 x i8] c"swd\00"
  @.str358 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str359 = private constant [5 x i8] c"%s:\0A\00"
  @.str360 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str361 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str362 = private constant [5 x i8] c"%s:\0A\00"
  @.str363 = private constant [13 x i8] c"typedef name\00"
  @.str364 = private constant [4 x i8] c"'='\00"
  @.str365 = private constant [4 x i8] c"';'\00"
  @.str366 = private constant [5 x i8] c"void\00"
  @.str367 = private constant [12 x i8] c"  ret void\0A\00"
  @.str368 = private constant [4 x i8] c"i8*\00"
  @.str369 = private constant [31 x i8] c"  %s = inttoptr i64 %s to i8*\0A\00"
  @.str370 = private constant [14 x i8] c"  ret i8* %s\0A\00"
  @.str371 = private constant [13 x i8] c"  ret %s %s\0A\00"
  @.str372 = private constant [12 x i8] c"  ret void\0A\00"
  @.str373 = private constant [4 x i8] c"';'\00"
  @.str374 = private constant [2 x i8] c"w\00"
  @.str375 = private constant [2 x i8] c"b\00"
  @.str376 = private constant [2 x i8] c"e\00"
  @.str377 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str378 = private constant [5 x i8] c"%s:\0A\00"
  @.str379 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str380 = private constant [5 x i8] c"%s:\0A\00"
  @.str381 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str382 = private constant [5 x i8] c"%s:\0A\00"
  @.str383 = private constant [3 x i8] c"db\00"
  @.str384 = private constant [3 x i8] c"dc\00"
  @.str385 = private constant [3 x i8] c"de\00"
  @.str386 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str387 = private constant [5 x i8] c"%s:\0A\00"
  @.str388 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str389 = private constant [5 x i8] c"%s:\0A\00"
  @.str390 = private constant [8 x i8] c"'while'\00"
  @.str391 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str392 = private constant [5 x i8] c"%s:\0A\00"
  @.str393 = private constant [4 x i8] c"';'\00"
  @.str394 = private constant [14 x i8] c"loop variable\00"
  @.str395 = private constant [4 x i8] c"'='\00"
  @.str396 = private constant [19 x i8] c"  %s = alloca i64\0A\00"
  @.str397 = private constant [25 x i8] c"  store i64 %s, i64* %s\0A\00"
  @.str398 = private constant [4 x i8] c"int\00"
  @.str399 = private constant [4 x i8] c"';'\00"
  @.str400 = private constant [2 x i8] c"f\00"
  @.str401 = private constant [2 x i8] c"b\00"
  @.str402 = private constant [2 x i8] c"s\00"
  @.str403 = private constant [2 x i8] c"e\00"
  @.str404 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str405 = private constant [5 x i8] c"%s:\0A\00"
  @.str406 = private constant [36 x i8] c"  br i1 %s, label %%%s, label %%%s\0A\00"
  @.str407 = private constant [4 x i8] c"';'\00"
  @.str408 = private constant [5 x i8] c"%s:\0A\00"
  @.str409 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str410 = private constant [5 x i8] c"%s:\0A\00"
  @.str411 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str412 = private constant [5 x i8] c"%s:\0A\00"
  @.str413 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str414 = private constant [4 x i8] c"';'\00"
  @.str415 = private constant [15 x i8] c"br label %%%s\0A\00"
  @.str416 = private constant [4 x i8] c"';'\00"
  @.str417 = private constant [4 x i8] c"';'\00"
  @.str418 = private constant [4 x i8] c"'{'\00"
  @.str419 = private constant [4 x i8] c"'}'\00"
  @.str420 = private constant [12 x i8] c"struct name\00"
  @.str421 = private constant [4 x i8] c"'{'\00"
  @.str422 = private constant [11 x i8] c"field name\00"
  @.str423 = private constant [4 x i8] c"':'\00"
  @.str424 = private constant [4 x i8] c"'}'\00"
  @.str425 = private constant [5 x i8] c"'fn'\00"
  @.str426 = private constant [14 x i8] c"function name\00"
  @.str427 = private constant [4 x i8] c"'('\00"
  @.str428 = private constant [5 x i8] c"void\00"
  @.str429 = private constant [11 x i8] c"param name\00"
  @.str430 = private constant [4 x i8] c"':'\00"
  @.str431 = private constant [4 x i8] c"')'\00"
  @.str432 = private constant [4 x i8] c"';'\00"
  @.str433 = private constant [14 x i8] c"function name\00"
  @.str434 = private constant [4 x i8] c"'('\00"
  @.str435 = private constant [5 x i8] c"void\00"
  @.str436 = private constant [11 x i8] c"param name\00"
  @.str437 = private constant [4 x i8] c"':'\00"
  @.str438 = private constant [4 x i8] c"')'\00"
  @.str439 = private constant [4 x i8] c"'{'\00"
  @.str440 = private constant [15 x i8] c"define %s @%s(\00"
  @.str441 = private constant [5 x i8] c"main\00"
  @.str442 = private constant [26 x i8] c"i32 %%arge0, i8** %%argv0\00"
  @.str443 = private constant [3 x i8] c", \00"
  @.str444 = private constant [8 x i8] c"%s %%%s\00"
  @.str445 = private constant [5 x i8] c") {\0A\00"
  @.str446 = private constant [5 x i8] c"main\00"
  @.str447 = private constant [34 x i8] c"  %%ar = sext i32 %%arge0 to i64\0A\00"
  @.str448 = private constant [32 x i8] c"  store i64 %%ar, i64* @w_argc\0A\00"
  @.str449 = private constant [37 x i8] c"  store i8** %%argv0, i8*** @w_argv\0A\00"
  @.str450 = private constant [18 x i8] c"  %s = alloca %s\0A\00"
  @.str451 = private constant [25 x i8] c"  store %s %%%s, %s* %s\0A\00"
  @.str452 = private constant [4 x i8] c"'}'\00"
  @.str453 = private constant [5 x i8] c"void\00"
  @.str454 = private constant [12 x i8] c"  ret void\0A\00"
  @.str455 = private constant [4 x i8] c"i8*\00"
  @.str456 = private constant [16 x i8] c"  ret i8* null\0A\00"
  @.str457 = private constant [12 x i8] c"  ret %s 0\0A\00"
  @.str458 = private constant [3 x i8] c"}\0A\00"
  @.str459 = private constant [14 x i8] c"variable name\00"
  @.str460 = private constant [4 x i8] c"';'\00"
  @.str461 = private constant [4 x i8] c"int\00"
  @.str462 = private constant [4 x i8] c"@%s\00"
  @.str463 = private constant [4 x i8] c"i64\00"
  @.str464 = private constant [21 x i8] c"%s = global %s %lld\0A\00"
  @.str465 = private constant [7 x i8] c"double\00"
  @.str466 = private constant [19 x i8] c"%s = global %s %s\0A\00"
  @.str467 = private constant [7 x i8] c"double\00"
  @.str468 = private constant [32 x i8] c"%s = global %s %lld.000000e+00\0A\00"
  @.str469 = private constant [4 x i8] c"i8*\00"
  @.str470 = private constant [21 x i8] c"%s = global %s null\0A\00"
  @.str471 = private constant [18 x i8] c"%s = global %s 0\0A\00"
  @.str472 = private constant [13 x i8] c"typedef name\00"
  @.str473 = private constant [4 x i8] c"'='\00"
  @.str474 = private constant [4 x i8] c"';'\00"
  @.str475 = private constant [30 x i8] c"unexpected token at top level\00"
  @.str476 = private constant [3 x i8] c"rb\00"
  @.str477 = private constant [22 x i8] c"wall: cannot open %s\0A\00"
  @.str478 = private constant [2 x i8] c"w\00"
  @.str479 = private constant [23 x i8] c"wall: cannot write %s\0A\00"
  @.str480 = private constant [21 x i8] c"; ModuleID = 'wall'\0A\00"
  @.str481 = private constant [42 x i8] c"target triple = \22aarch64-linux-android\22\0A\0A\00"
  @.str482 = private constant [52 x i8] c"@w_argc = global i64 0\0A@w_argv = global i8** null\0A\0A\00"
  @.str483 = private constant [16 x i8] c"declare %s @%s(\00"
  @.str484 = private constant [3 x i8] c", \00"
  @.str485 = private constant [3 x i8] c"%s\00"
  @.str486 = private constant [3 x i8] c", \00"
  @.str487 = private constant [4 x i8] c"...\00"
  @.str488 = private constant [3 x i8] c")\0A\00"
  @.str489 = private constant [3 x i8] c"%s\00"
  @.str490 = private constant [5 x i8] c"%lld\00"
  @.str491 = private constant [7 x i8] c"0x%llx\00"
  @.str492 = private constant [3 x i8] c"%f\00"
  @.str493 = private constant [3 x i8] c"%s\00"
  @.str494 = private constant [4 x i8] c"%s\0A\00"
  @.str495 = private constant [6 x i8] c"%lld\0A\00"
  @.str496 = private constant [9 x i8] c"%s %lld\0A\00"
  @.str497 = private constant [2 x i8] c"\0A\00"
  @.str498 = private constant [11 x i8] c"int: %lld\0A\00"
  @.str499 = private constant [9 x i8] c"str: %s\0A\00"
  @.str500 = private constant [12 x i8] c"bool: true\0A\00"
  @.str501 = private constant [13 x i8] c"bool: false\0A\00"
  @.str502 = private constant [3 x i8] c"rb\00"
  @.str503 = private constant [3 x i8] c"rb\00"
  @.str504 = private constant [1 x i8] c"\00"
  @.str505 = private constant [7 x i8] c"TMPDIR\00"
  @.str506 = private constant [5 x i8] c"HOME\00"
  @.str507 = private constant [13 x i8] c"/.cache/tmp/\00"
  @.str508 = private constant [3 x i8] c"./\00"
  @.str509 = private constant [7 x i8] c"PREFIX\00"
  @.str510 = private constant [5 x i8] c"HOME\00"
  @.str511 = private constant [2 x i8] c"/\00"
  @.str512 = private constant [12 x i8] c"WALL_LINKER\00"
  @.str513 = private constant [21 x i8] c"/system/bin/linker64\00"
  @.str514 = private constant [5 x i8] c"%lld\00"
  @.str515 = private constant [5 x i8] c"\1B[0m\00"
  @.str516 = private constant [1 x i8] c"\00"
  @.str517 = private constant [8 x i8] c"\1B[1;31m\00"
  @.str518 = private constant [1 x i8] c"\00"
  @.str519 = private constant [8 x i8] c"\1B[1;33m\00"
  @.str520 = private constant [1 x i8] c"\00"
  @.str521 = private constant [8 x i8] c"\1B[1;36m\00"
  @.str522 = private constant [1 x i8] c"\00"
  @.str523 = private constant [6 x i8] c"\1B[32m\00"
  @.str524 = private constant [1 x i8] c"\00"
  @.str525 = private constant [5 x i8] c"\1B[1m\00"
  @.str526 = private constant [1 x i8] c"\00"
  @.str527 = private constant [8 x i8] c"\1B[1;35m\00"
  @.str528 = private constant [1 x i8] c"\00"
  @.str529 = private constant [8 x i8] c"\1B[1;34m\00"
  @.str530 = private constant [1 x i8] c"\00"
  @.str531 = private constant [5 x i8] c"\1B[2m\00"
  @.str532 = private constant [1 x i8] c"\00"
  @.str533 = private constant [21 x i8] c"%swall:%s %se:%s %s\0A\00"
  @.str534 = private constant [21 x i8] c"%swall:%s %sw:%s %s\0A\00"
  @.str535 = private constant [21 x i8] c"%swall:%s %sn:%s %s\0A\00"
  @.str536 = private constant [21 x i8] c"%swall:%s %si:%s %s\0A\00"
  @.str537 = private constant [22 x i8] c"%swall:%s %sok:%s %s\0A\00"
  @.str538 = private constant [23 x i8] c"%swall:%s %srun:%s %s\0A\00"
  @.str539 = private constant [2 x i8] c" \00"
  @.str540 = private constant [2 x i8] c" \00"
  @.str541 = private constant [2 x i8] c" \00"
  @.str542 = private constant [2 x i8] c" \00"
  @.str543 = private constant [2 x i8] c" \00"
  @.str544 = private constant [7 x i8] c"--help\00"
  @.str545 = private constant [25 x i8] c"print this help and exit\00"
  @.str546 = private constant [3 x i8] c"-h\00"
  @.str547 = private constant [17 x i8] c"alias for --help\00"
  @.str548 = private constant [10 x i8] c"--version\00"
  @.str549 = private constant [35 x i8] c"print version information and exit\00"
  @.str550 = private constant [4 x i8] c"-O0\00"
  @.str551 = private constant [22 x i8] c"disable optimizations\00"
  @.str552 = private constant [4 x i8] c"-O1\00"
  @.str553 = private constant [30 x i8] c"optimize for speed (moderate)\00"
  @.str554 = private constant [4 x i8] c"-O2\00"
  @.str555 = private constant [29 x i8] c"optimize for speed (default)\00"
  @.str556 = private constant [4 x i8] c"-O3\00"
  @.str557 = private constant [22 x i8] c"optimize aggressively\00"
  @.str558 = private constant [4 x i8] c"-Os\00"
  @.str559 = private constant [18 x i8] c"optimize for size\00"
  @.str560 = private constant [4 x i8] c"-Oz\00"
  @.str561 = private constant [26 x i8] c"optimize for minimum size\00"
  @.str562 = private constant [3 x i8] c"-O\00"
  @.str563 = private constant [14 x i8] c"alias for -O2\00"
  @.str564 = private constant [3 x i8] c"-o\00"
  @.str565 = private constant [23 x i8] c"write output to <file>\00"
  @.str566 = private constant [3 x i8] c"-c\00"
  @.str567 = private constant [33 x i8] c"compile to object only (no link)\00"
  @.str568 = private constant [11 x i8] c"--emit-obj\00"
  @.str569 = private constant [13 x i8] c"alias for -c\00"
  @.str570 = private constant [3 x i8] c"-S\00"
  @.str571 = private constant [33 x i8] c"emit assembly only (no assemble)\00"
  @.str572 = private constant [11 x i8] c"-emit-llvm\00"
  @.str573 = private constant [18 x i8] c"emit LLVM IR only\00"
  @.str574 = private constant [12 x i8] c"-save-temps\00"
  @.str575 = private constant [24 x i8] c"keep intermediate files\00"
  @.str576 = private constant [3 x i8] c"-v\00"
  @.str577 = private constant [26 x i8] c"show commands as they run\00"
  @.str578 = private constant [10 x i8] c"--verbose\00"
  @.str579 = private constant [13 x i8] c"alias for -v\00"
  @.str580 = private constant [3 x i8] c"-w\00"
  @.str581 = private constant [22 x i8] c"suppress all warnings\00"
  @.str582 = private constant [6 x i8] c"-Wall\00"
  @.str583 = private constant [20 x i8] c"enable all warnings\00"
  @.str584 = private constant [8 x i8] c"-Werror\00"
  @.str585 = private constant [25 x i8] c"treat warnings as errors\00"
  @.str586 = private constant [8 x i8] c"-fcolor\00"
  @.str587 = private constant [26 x i8] c"force colored diagnostics\00"
  @.str588 = private constant [11 x i8] c"-fno-color\00"
  @.str589 = private constant [28 x i8] c"disable colored diagnostics\00"
  @.str590 = private constant [24 x i8] c"-fno-omit-frame-pointer\00"
  @.str591 = private constant [19 x i8] c"keep frame pointer\00"
  @.str592 = private constant [8 x i8] c"-shared\00"
  @.str593 = private constant [29 x i8] c"build a shared library (.so)\00"
  @.str594 = private constant [8 x i8] c"-static\00"
  @.str595 = private constant [30 x i8] c"link statically (best effort)\00"
  @.str596 = private constant [6 x i8] c"-fPIC\00"
  @.str597 = private constant [26 x i8] c"position-independent code\00"
  @.str598 = private constant [6 x i8] c"-fpic\00"
  @.str599 = private constant [26 x i8] c"position-independent code\00"
  @.str600 = private constant [5 x i8] c"-pie\00"
  @.str601 = private constant [40 x i8] c"build a position-independent executable\00"
  @.str602 = private constant [8 x i8] c"-no-pie\00"
  @.str603 = private constant [19 x i8] c"do not build a PIE\00"
  @.str604 = private constant [10 x i8] c"-nostdlib\00"
  @.str605 = private constant [35 x i8] c"do not link crt/libc (object only)\00"
  @.str606 = private constant [9 x i8] c"-pthread\00"
  @.str607 = private constant [26 x i8] c"link with pthread support\00"
  @.str608 = private constant [6 x i8] c"-flto\00"
  @.str609 = private constant [30 x i8] c"enable link-time optimization\00"
  @.str610 = private constant [12 x i8] c"-ffast-math\00"
  @.str611 = private constant [31 x i8] c"enable fast-math optimizations\00"
  @.str612 = private constant [9 x i8] c"-fopenmp\00"
  @.str613 = private constant [22 x i8] c"enable OpenMP support\00"
  @.str614 = private constant [3 x i8] c"-l\00"
  @.str615 = private constant [29 x i8] c"link against library -l<lib>\00"
  @.str616 = private constant [3 x i8] c"-L\00"
  @.str617 = private constant [31 x i8] c"add library search dir -L<dir>\00"
  @.str618 = private constant [5 x i8] c"-Wl,\00"
  @.str619 = private constant [37 x i8] c"pass <flag> to the linker -Wl,<flag>\00"
  @.str620 = private constant [3 x i8] c"-I\00"
  @.str621 = private constant [24 x i8] c"add include dir -I<dir>\00"
  @.str622 = private constant [3 x i8] c"-D\00"
  @.str623 = private constant [16 x i8] c"define -D<name>\00"
  @.str624 = private constant [12 x i8] c"-fsanitize=\00"
  @.str625 = private constant [35 x i8] c"enable sanitizer -fsanitize=<name>\00"
  @.str626 = private constant [3 x i8] c"-g\00"
  @.str627 = private constant [27 x i8] c"generate debug information\00"
  @.str628 = private constant [7 x i8] c"-mllvm\00"
  @.str629 = private constant [31 x i8] c"pass <arg> to the LLVM backend\00"
  @.str630 = private constant [4 x i8] c"run\00"
  @.str631 = private constant [23 x i8] c"compile and run <file>\00"
  @.str632 = private constant [6 x i8] c"build\00"
  @.str633 = private constant [27 x i8] c"build executable (default)\00"
  @.str634 = private constant [4 x i8] c"obj\00"
  @.str635 = private constant [23 x i8] c"compile to object only\00"
  @.str636 = private constant [8 x i8] c"-target\00"
  @.str637 = private constant [43 x i8] c"cross-compile: set codegen triple <triple>\00"
  @.str638 = private constant [9 x i8] c"--target\00"
  @.str639 = private constant [18 x i8] c"alias for -target\00"
  @.str640 = private constant [16 x i8] c"--print-targets\00"
  @.str641 = private constant [40 x i8] c"list supported codegen targets and exit\00"
  @.str642 = private constant [15 x i8] c"--list-targets\00"
  @.str643 = private constant [26 x i8] c"alias for --print-targets\00"
  @.str644 = private constant [3 x i8] c"-v\00"
  @.str645 = private constant [24 x i8] c"verbose + version alias\00"
  @.str646 = private constant [11 x i8] c"-mllvm-opt\00"
  @.str647 = private constant [23 x i8] c"append an arg to `opt`\00"
  @.str648 = private constant [12 x i8] c"-fvectorize\00"
  @.str649 = private constant [28 x i8] c"opt: enable loop vectorizer\00"
  @.str650 = private constant [15 x i8] c"-fno-vectorize\00"
  @.str651 = private constant [29 x i8] c"opt: disable loop vectorizer\00"
  @.str652 = private constant [16 x i8] c"-fslp-vectorize\00"
  @.str653 = private constant [27 x i8] c"opt: enable SLP vectorizer\00"
  @.str654 = private constant [14 x i8] c"-floop-unroll\00"
  @.str655 = private constant [27 x i8] c"opt: enable loop unrolling\00"
  @.str656 = private constant [14 x i8] c"-floop-rotate\00"
  @.str657 = private constant [26 x i8] c"opt: enable loop rotation\00"
  @.str658 = private constant [22 x i8] c"-floop-unroll-and-jam\00"
  @.str659 = private constant [26 x i8] c"opt: unroll and jam loops\00"
  @.str660 = private constant [9 x i8] c"-finline\00"
  @.str661 = private constant [30 x i8] c"opt: enable function inlining\00"
  @.str662 = private constant [12 x i8] c"-fno-inline\00"
  @.str663 = private constant [31 x i8] c"opt: disable function inlining\00"
  @.str664 = private constant [18 x i8] c"-fmerge-functions\00"
  @.str665 = private constant [31 x i8] c"opt: merge identical functions\00"
  @.str666 = private constant [21 x i8] c"-fno-merge-functions\00"
  @.str667 = private constant [30 x i8] c"opt: disable function merging\00"
  @.str668 = private constant [16 x i8] c"-fwhole-program\00"
  @.str669 = private constant [35 x i8] c"opt: enable whole-program analysis\00"
  @.str670 = private constant [12 x i8] c"-fglobalopt\00"
  @.str671 = private constant [27 x i8] c"opt: global optimizer pass\00"
  @.str672 = private constant [6 x i8] c"-fgvn\00"
  @.str673 = private constant [28 x i8] c"opt: global value numbering\00"
  @.str674 = private constant [10 x i8] c"-fmem2reg\00"
  @.str675 = private constant [33 x i8] c"opt: promote memory to registers\00"
  @.str676 = private constant [14 x i8] c"-finstcombine\00"
  @.str677 = private constant [27 x i8] c"opt: instruction combining\00"
  @.str678 = private constant [7 x i8] c"-fsccp\00"
  @.str679 = private constant [38 x i8] c"opt: sparse conditional constant prop\00"
  @.str680 = private constant [6 x i8] c"-fdce\00"
  @.str681 = private constant [27 x i8] c"opt: dead code elimination\00"
  @.str682 = private constant [14 x i8] c"-fsimplifycfg\00"
  @.str683 = private constant [22 x i8] c"opt: simplify the CFG\00"
  @.str684 = private constant [11 x i8] c"-ftailcall\00"
  @.str685 = private constant [32 x i8] c"opt: turn tail calls into jumps\00"
  @.str686 = private constant [15 x i8] c"-fno-tail-call\00"
  @.str687 = private constant [36 x i8] c"opt: disable tail call optimization\00"
  @.str688 = private constant [7 x i8] c"-fsroa\00"
  @.str689 = private constant [38 x i8] c"opt: scalar replacement of aggregates\00"
  @.str690 = private constant [17 x i8] c"-fjump-threading\00"
  @.str691 = private constant [25 x i8] c"opt: jump threading pass\00"
  @.str692 = private constant [14 x i8] c"-flibcall-opt\00"
  @.str693 = private constant [26 x i8] c"opt: libcall optimization\00"
  @.str694 = private constant [13 x i8] c"-ffunc-attrs\00"
  @.str695 = private constant [31 x i8] c"opt: infer function attributes\00"
  @.str696 = private constant [11 x i8] c"-fopt-licm\00"
  @.str697 = private constant [32 x i8] c"opt: loop-invariant code motion\00"
  @.str698 = private constant [14 x i8] c"-fopt-indvars\00"
  @.str699 = private constant [33 x i8] c"opt: canonicalize induction vars\00"
  @.str700 = private constant [10 x i8] c"-fopt-gvn\00"
  @.str701 = private constant [14 x i8] c"opt: GVN pass\00"
  @.str702 = private constant [16 x i8] c"-fopt-loop-idom\00"
  @.str703 = private constant [20 x i8] c"opt: loop idom pass\00"
  @.str704 = private constant [18 x i8] c"-fopt-reassociate\00"
  @.str705 = private constant [29 x i8] c"opt: reassociate expressions\00"
  @.str706 = private constant [17 x i8] c"-fopt-strip-dead\00"
  @.str707 = private constant [27 x i8] c"opt: strip dead prototypes\00"
  @.str708 = private constant [14 x i8] c"-fopt-cleanup\00"
  @.str709 = private constant [17 x i8] c"opt: cleanup CFG\00"
  @.str710 = private constant [13 x i8] c"-fcoroutines\00"
  @.str711 = private constant [31 x i8] c"opt: enable coroutine lowering\00"
  @.str712 = private constant [16 x i8] c"-fno-coroutines\00"
  @.str713 = private constant [32 x i8] c"opt: disable coroutine lowering\00"
  @.str714 = private constant [11 x i8] c"-mllvm-llc\00"
  @.str715 = private constant [23 x i8] c"append an arg to `llc`\00"
  @.str716 = private constant [7 x i8] c"-march\00"
  @.str717 = private constant [25 x i8] c"llc: target architecture\00"
  @.str718 = private constant [7 x i8] c"-mtune\00"
  @.str719 = private constant [16 x i8] c"llc: CPU tuning\00"
  @.str720 = private constant [6 x i8] c"-mcpu\00"
  @.str721 = private constant [16 x i8] c"llc: target CPU\00"
  @.str722 = private constant [7 x i8] c"-mattr\00"
  @.str723 = private constant [21 x i8] c"llc: target features\00"
  @.str724 = private constant [12 x i8] c"-mfloat-abi\00"
  @.str725 = private constant [27 x i8] c"llc: float ABI (hard/soft)\00"
  @.str726 = private constant [11 x i8] c"-mregalloc\00"
  @.str727 = private constant [24 x i8] c"llc: register allocator\00"
  @.str728 = private constant [19 x i8] c"-mrelocation-model\00"
  @.str729 = private constant [22 x i8] c"llc: relocation model\00"
  @.str730 = private constant [13 x i8] c"-mcode-model\00"
  @.str731 = private constant [30 x i8] c"llc: code model (small/large)\00"
  @.str732 = private constant [12 x i8] c"-mtls-model\00"
  @.str733 = private constant [15 x i8] c"llc: TLS model\00"
  @.str734 = private constant [9 x i8] c"-fno-plt\00"
  @.str735 = private constant [22 x i8] c"llc: no PLT for calls\00"
  @.str736 = private constant [21 x i8] c"-fomit-frame-pointer\00"
  @.str737 = private constant [25 x i8] c"llc: omit frame pointers\00"
  @.str738 = private constant [18 x i8] c"-mstack-alignment\00"
  @.str739 = private constant [21 x i8] c"llc: stack alignment\00"
  @.str740 = private constant [13 x i8] c"-msoft-float\00"
  @.str741 = private constant [29 x i8] c"llc: software floating point\00"
  @.str742 = private constant [20 x i8] c"-fno-implicit-float\00"
  @.str743 = private constant [20 x i8] c"llc: no implicit FP\00"
  @.str744 = private constant [12 x i8] c"-mllvm-link\00"
  @.str745 = private constant [26 x i8] c"append an arg to `ld.lld`\00"
  @.str746 = private constant [12 x i8] c"-Wl,-zrelax\00"
  @.str747 = private constant [25 x i8] c"link: enable relaxations\00"
  @.str748 = private constant [18 x i8] c"-Wl,-znoexecstack\00"
  @.str749 = private constant [27 x i8] c"link: non-executable stack\00"
  @.str750 = private constant [16 x i8] c"-Wl,-zexecstack\00"
  @.str751 = private constant [23 x i8] c"link: executable stack\00"
  @.str752 = private constant [15 x i8] c"-Wl,-Bsymbolic\00"
  @.str753 = private constant [27 x i8] c"link: bind symbols locally\00"
  @.str754 = private constant [14 x i8] c"-Wl,--icf=all\00"
  @.str755 = private constant [29 x i8] c"link: identical code folding\00"
  @.str756 = private constant [13 x i8] c"-Wl,--no-icf\00"
  @.str757 = private constant [18 x i8] c"link: disable ICF\00"
  @.str758 = private constant [18 x i8] c"-Wl,--gc-sections\00"
  @.str759 = private constant [31 x i8] c"link: garbage-collect sections\00"
  @.str760 = private constant [21 x i8] c"-Wl,--no-gc-sections\00"
  @.str761 = private constant [24 x i8] c"link: keep all sections\00"
  @.str762 = private constant [10 x i8] c"-Wl,-znow\00"
  @.str763 = private constant [30 x i8] c"link: immediate binding (now)\00"
  @.str764 = private constant [11 x i8] c"-Wl,-zlazy\00"
  @.str765 = private constant [19 x i8] c"link: lazy binding\00"
  @.str766 = private constant [16 x i8] c"-Wl,--as-needed\00"
  @.str767 = private constant [28 x i8] c"link: only link needed libs\00"
  @.str768 = private constant [19 x i8] c"-Wl,--no-as-needed\00"
  @.str769 = private constant [27 x i8] c"link: link all needed libs\00"
  @.str770 = private constant [12 x i8] c"-Wl,-rpath,\00"
  @.str771 = private constant [23 x i8] c"link: set runtime path\00"
  @.str772 = private constant [11 x i8] c"-Wl,-zdefs\00"
  @.str773 = private constant [31 x i8] c"link: reject undefined symbols\00"
  @.str774 = private constant [20 x i8] c"-Wl,-znodefaultlibs\00"
  @.str775 = private constant [22 x i8] c"link: no default libs\00"
  @.str776 = private constant [14 x i8] c"-mllvm-passes\00"
  @.str777 = private constant [28 x i8] c"mllvm: run custom pass list\00"
  @.str778 = private constant [19 x i8] c"-mllvm-disable-lsr\00"
  @.str779 = private constant [39 x i8] c"mllvm: disable loop strength reduction\00"
  @.str780 = private constant [21 x i8] c"-mllvm-enable-verify\00"
  @.str781 = private constant [30 x i8] c"mllvm: verify IR after passes\00"
  @.str782 = private constant [16 x i8] c"-mllvm-print-ir\00"
  @.str783 = private constant [29 x i8] c"mllvm: print IR after passes\00"
  @.str784 = private constant [12 x i8] c"-fconstprop\00"
  @.str785 = private constant [26 x i8] c"opt: constant propagation\00"
  @.str786 = private constant [16 x i8] c"-falways-inline\00"
  @.str787 = private constant [30 x i8] c"opt: inline everything at -O2\00"
  @.str788 = private constant [7 x i8] c"-fadce\00"
  @.str789 = private constant [38 x i8] c"opt: aggressive dead code elimination\00"
  @.str790 = private constant [7 x i8] c"-fgdce\00"
  @.str791 = private constant [34 x i8] c"opt: global dead code elimination\00"
  @.str792 = private constant [12 x i8] c"-fgvn-hoist\00"
  @.str793 = private constant [20 x i8] c"opt: GVN-hoist pass\00"
  @.str794 = private constant [18 x i8] c"-floop-distribute\00"
  @.str795 = private constant [23 x i8] c"opt: loop distribution\00"
  @.str796 = private constant [19 x i8] c"-floop-interchange\00"
  @.str797 = private constant [22 x i8] c"opt: loop interchange\00"
  @.str798 = private constant [9 x i8] c"-fipsccp\00"
  @.str799 = private constant [26 x i8] c"opt: interprocedural SCCP\00"
  @.str800 = private constant [17 x i8] c"-fpartial-inline\00"
  @.str801 = private constant [22 x i8] c"opt: partial inlining\00"
  @.str802 = private constant [11 x i8] c"-fearlycse\00"
  @.str803 = private constant [44 x i8] c"opt: early common subexpression elimination\00"
  @.str804 = private constant [25 x i8] c"-faggressive-instcombine\00"
  @.str805 = private constant [28 x i8] c"opt: aggressive instcombine\00"
  @.str806 = private constant [20 x i8] c"-fvectorize-width=2\00"
  @.str807 = private constant [26 x i8] c"opt: vectorize to width 2\00"
  @.str808 = private constant [11 x i8] c"-mabicalls\00"
  @.str809 = private constant [22 x i8] c"llc: enable ABI calls\00"
  @.str810 = private constant [13 x i8] c"-mnoabicalls\00"
  @.str811 = private constant [23 x i8] c"llc: disable ABI calls\00"
  @.str812 = private constant [11 x i8] c"-mred-zone\00"
  @.str813 = private constant [21 x i8] c"llc: enable red zone\00"
  @.str814 = private constant [13 x i8] c"-mnored-zone\00"
  @.str815 = private constant [22 x i8] c"llc: disable red zone\00"
  @.str816 = private constant [15 x i8] c"-mstackrealign\00"
  @.str817 = private constant [29 x i8] c"llc: force stack realignment\00"
  @.str818 = private constant [15 x i8] c"-mstrict-align\00"
  @.str819 = private constant [22 x i8] c"llc: strict alignment\00"
  @.str820 = private constant [14 x i8] c"-mcjump-table\00"
  @.str821 = private constant [30 x i8] c"llc: emit compact jump tables\00"
  @.str822 = private constant [13 x i8] c"-mlong-calls\00"
  @.str823 = private constant [22 x i8] c"llc: allow long calls\00"
  @.str824 = private constant [11 x i8] c"-mcall-abi\00"
  @.str825 = private constant [26 x i8] c"llc: call ABI (hard/soft)\00"
  @.str826 = private constant [16 x i8] c"-Wl,--strip-all\00"
  @.str827 = private constant [24 x i8] c"link: strip all symbols\00"
  @.str828 = private constant [18 x i8] c"-Wl,--strip-debug\00"
  @.str829 = private constant [23 x i8] c"link: strip debug info\00"
  @.str830 = private constant [7 x i8] c"-Wl,-s\00"
  @.str831 = private constant [20 x i8] c"link: strip symbols\00"
  @.str832 = private constant [12 x i8] c"-Wl,-zrelro\00"
  @.str833 = private constant [21 x i8] c"link: RELRO segments\00"
  @.str834 = private constant [14 x i8] c"-Wl,-znorelro\00"
  @.str835 = private constant [20 x i8] c"link: disable RELRO\00"
  @.str836 = private constant [19 x i8] c"-Wl,--no-undefined\00"
  @.str837 = private constant [31 x i8] c"link: reject undefined symbols\00"
  @.str838 = private constant [8 x i8] c"-Wl,-O2\00"
  @.str839 = private constant [28 x i8] c"link: optimize at link time\00"
  @.str840 = private constant [24 x i8] c"-Wl,--sort-section=name\00"
  @.str841 = private constant [28 x i8] c"link: sort sections by name\00"
  @.str842 = private constant [19 x i8] c"-mllvm-time-passes\00"
  @.str843 = private constant [22 x i8] c"mllvm: time each pass\00"
  @.str844 = private constant [13 x i8] c"-mllvm-stats\00"
  @.str845 = private constant [29 x i8] c"mllvm: print pass statistics\00"
  @.str846 = private constant [13 x i8] c"-mllvm-debug\00"
  @.str847 = private constant [27 x i8] c"mllvm: enable debug output\00"
  @.str848 = private constant [20 x i8] c"-mllvm-print-ir-opt\00"
  @.str849 = private constant [32 x i8] c"mllvm: print IR after each pass\00"
  @.str850 = private constant [3 x i8] c"rb\00"
  @.str851 = private constant [11 x i8] c"-mllvm-opt\00"
  @.str852 = private constant [1 x i8] c"\00"
  @.str853 = private constant [12 x i8] c"-fvectorize\00"
  @.str854 = private constant [17 x i8] c"-vectorize-loops\00"
  @.str855 = private constant [15 x i8] c"-fno-vectorize\00"
  @.str856 = private constant [20 x i8] c"-no-vectorize-loops\00"
  @.str857 = private constant [16 x i8] c"-fslp-vectorize\00"
  @.str858 = private constant [15 x i8] c"-vectorize-slp\00"
  @.str859 = private constant [14 x i8] c"-floop-unroll\00"
  @.str860 = private constant [13 x i8] c"-loop-unroll\00"
  @.str861 = private constant [14 x i8] c"-floop-rotate\00"
  @.str862 = private constant [13 x i8] c"-loop-rotate\00"
  @.str863 = private constant [22 x i8] c"-floop-unroll-and-jam\00"
  @.str864 = private constant [21 x i8] c"-loop-unroll-and-jam\00"
  @.str865 = private constant [9 x i8] c"-finline\00"
  @.str866 = private constant [8 x i8] c"-inline\00"
  @.str867 = private constant [12 x i8] c"-fno-inline\00"
  @.str868 = private constant [11 x i8] c"-no-inline\00"
  @.str869 = private constant [18 x i8] c"-fmerge-functions\00"
  @.str870 = private constant [11 x i8] c"-mergefunc\00"
  @.str871 = private constant [21 x i8] c"-fno-merge-functions\00"
  @.str872 = private constant [14 x i8] c"-no-mergefunc\00"
  @.str873 = private constant [16 x i8] c"-fwhole-program\00"
  @.str874 = private constant [15 x i8] c"-whole-program\00"
  @.str875 = private constant [12 x i8] c"-fglobalopt\00"
  @.str876 = private constant [11 x i8] c"-globalopt\00"
  @.str877 = private constant [6 x i8] c"-fgvn\00"
  @.str878 = private constant [5 x i8] c"-gvn\00"
  @.str879 = private constant [10 x i8] c"-fmem2reg\00"
  @.str880 = private constant [9 x i8] c"-mem2reg\00"
  @.str881 = private constant [14 x i8] c"-finstcombine\00"
  @.str882 = private constant [13 x i8] c"-instcombine\00"
  @.str883 = private constant [7 x i8] c"-fsccp\00"
  @.str884 = private constant [6 x i8] c"-sccp\00"
  @.str885 = private constant [6 x i8] c"-fdce\00"
  @.str886 = private constant [5 x i8] c"-dce\00"
  @.str887 = private constant [14 x i8] c"-fsimplifycfg\00"
  @.str888 = private constant [13 x i8] c"-simplifycfg\00"
  @.str889 = private constant [11 x i8] c"-ftailcall\00"
  @.str890 = private constant [14 x i8] c"-tailcallelim\00"
  @.str891 = private constant [15 x i8] c"-fno-tail-call\00"
  @.str892 = private constant [17 x i8] c"-no-tailcallelim\00"
  @.str893 = private constant [7 x i8] c"-fsroa\00"
  @.str894 = private constant [6 x i8] c"-sroa\00"
  @.str895 = private constant [17 x i8] c"-fjump-threading\00"
  @.str896 = private constant [16 x i8] c"-jump-threading\00"
  @.str897 = private constant [14 x i8] c"-flibcall-opt\00"
  @.str898 = private constant [13 x i8] c"-libcall-opt\00"
  @.str899 = private constant [13 x i8] c"-ffunc-attrs\00"
  @.str900 = private constant [16 x i8] c"-function-attrs\00"
  @.str901 = private constant [11 x i8] c"-fopt-licm\00"
  @.str902 = private constant [6 x i8] c"-licm\00"
  @.str903 = private constant [14 x i8] c"-fopt-indvars\00"
  @.str904 = private constant [9 x i8] c"-indvars\00"
  @.str905 = private constant [10 x i8] c"-fopt-gvn\00"
  @.str906 = private constant [5 x i8] c"-gvn\00"
  @.str907 = private constant [16 x i8] c"-fopt-loop-idom\00"
  @.str908 = private constant [11 x i8] c"-loop-idom\00"
  @.str909 = private constant [18 x i8] c"-fopt-reassociate\00"
  @.str910 = private constant [13 x i8] c"-reassociate\00"
  @.str911 = private constant [17 x i8] c"-fopt-strip-dead\00"
  @.str912 = private constant [23 x i8] c"-strip-dead-prototypes\00"
  @.str913 = private constant [14 x i8] c"-fopt-cleanup\00"
  @.str914 = private constant [13 x i8] c"-cleanup-cfg\00"
  @.str915 = private constant [13 x i8] c"-fcoroutines\00"
  @.str916 = private constant [19 x i8] c"-enable-coroutines\00"
  @.str917 = private constant [16 x i8] c"-fno-coroutines\00"
  @.str918 = private constant [20 x i8] c"-disable-coroutines\00"
  @.str919 = private constant [12 x i8] c"-fconstprop\00"
  @.str920 = private constant [11 x i8] c"-constprop\00"
  @.str921 = private constant [16 x i8] c"-falways-inline\00"
  @.str922 = private constant [15 x i8] c"-always-inline\00"
  @.str923 = private constant [7 x i8] c"-fadce\00"
  @.str924 = private constant [6 x i8] c"-adce\00"
  @.str925 = private constant [7 x i8] c"-fgdce\00"
  @.str926 = private constant [11 x i8] c"-globaldce\00"
  @.str927 = private constant [12 x i8] c"-fgvn-hoist\00"
  @.str928 = private constant [11 x i8] c"-gvn-hoist\00"
  @.str929 = private constant [18 x i8] c"-floop-distribute\00"
  @.str930 = private constant [17 x i8] c"-loop-distribute\00"
  @.str931 = private constant [19 x i8] c"-floop-interchange\00"
  @.str932 = private constant [18 x i8] c"-loop-interchange\00"
  @.str933 = private constant [9 x i8] c"-fipsccp\00"
  @.str934 = private constant [8 x i8] c"-ipsccp\00"
  @.str935 = private constant [17 x i8] c"-fpartial-inline\00"
  @.str936 = private constant [17 x i8] c"-partial-inliner\00"
  @.str937 = private constant [11 x i8] c"-fearlycse\00"
  @.str938 = private constant [11 x i8] c"-early-cse\00"
  @.str939 = private constant [25 x i8] c"-faggressive-instcombine\00"
  @.str940 = private constant [24 x i8] c"-aggressive-instcombine\00"
  @.str941 = private constant [20 x i8] c"-fvectorize-width=2\00"
  @.str942 = private constant [19 x i8] c"-vectorize-width=2\00"
  @.str943 = private constant [1 x i8] c"\00"
  @.str944 = private constant [11 x i8] c"-mllvm-llc\00"
  @.str945 = private constant [1 x i8] c"\00"
  @.str946 = private constant [7 x i8] c"-march\00"
  @.str947 = private constant [15 x i8] c"-march=aarch64\00"
  @.str948 = private constant [7 x i8] c"-mtune\00"
  @.str949 = private constant [15 x i8] c"-mtune=generic\00"
  @.str950 = private constant [6 x i8] c"-mcpu\00"
  @.str951 = private constant [14 x i8] c"-mcpu=generic\00"
  @.str952 = private constant [7 x i8] c"-mattr\00"
  @.str953 = private constant [20 x i8] c"-mattr=+crc,+crypto\00"
  @.str954 = private constant [12 x i8] c"-mfloat-abi\00"
  @.str955 = private constant [17 x i8] c"-mfloat-abi=hard\00"
  @.str956 = private constant [11 x i8] c"-mregalloc\00"
  @.str957 = private constant [17 x i8] c"-regalloc=greedy\00"
  @.str958 = private constant [19 x i8] c"-mrelocation-model\00"
  @.str959 = private constant [22 x i8] c"-relocation-model=pic\00"
  @.str960 = private constant [13 x i8] c"-mcode-model\00"
  @.str961 = private constant [18 x i8] c"-code-model=small\00"
  @.str962 = private constant [12 x i8] c"-mtls-model\00"
  @.str963 = private constant [27 x i8] c"-tls-model=general-dynamic\00"
  @.str964 = private constant [9 x i8] c"-fno-plt\00"
  @.str965 = private constant [9 x i8] c"-fno-plt\00"
  @.str966 = private constant [21 x i8] c"-fomit-frame-pointer\00"
  @.str967 = private constant [19 x i8] c"-frame-pointer=all\00"
  @.str968 = private constant [18 x i8] c"-mstack-alignment\00"
  @.str969 = private constant [20 x i8] c"-stack-alignment=16\00"
  @.str970 = private constant [13 x i8] c"-msoft-float\00"
  @.str971 = private constant [13 x i8] c"-msoft-float\00"
  @.str972 = private constant [20 x i8] c"-fno-implicit-float\00"
  @.str973 = private constant [19 x i8] c"-no-implicit-float\00"
  @.str974 = private constant [11 x i8] c"-mabicalls\00"
  @.str975 = private constant [10 x i8] c"-abicalls\00"
  @.str976 = private constant [13 x i8] c"-mnoabicalls\00"
  @.str977 = private constant [13 x i8] c"-no-abicalls\00"
  @.str978 = private constant [11 x i8] c"-mred-zone\00"
  @.str979 = private constant [10 x i8] c"-red-zone\00"
  @.str980 = private constant [13 x i8] c"-mnored-zone\00"
  @.str981 = private constant [13 x i8] c"-no-red-zone\00"
  @.str982 = private constant [15 x i8] c"-mstackrealign\00"
  @.str983 = private constant [14 x i8] c"-stackrealign\00"
  @.str984 = private constant [15 x i8] c"-mstrict-align\00"
  @.str985 = private constant [18 x i8] c"-mno-strict-align\00"
  @.str986 = private constant [14 x i8] c"-mcjump-table\00"
  @.str987 = private constant [23 x i8] c"-jump-table-type=block\00"
  @.str988 = private constant [13 x i8] c"-mlong-calls\00"
  @.str989 = private constant [15 x i8] c"-long-call-opt\00"
  @.str990 = private constant [11 x i8] c"-mcall-abi\00"
  @.str991 = private constant [15 x i8] c"-call-abi=hard\00"
  @.str992 = private constant [1 x i8] c"\00"
  @.str993 = private constant [12 x i8] c"-mllvm-link\00"
  @.str994 = private constant [1 x i8] c"\00"
  @.str995 = private constant [12 x i8] c"-Wl,-zrelax\00"
  @.str996 = private constant [9 x i8] c"-z relax\00"
  @.str997 = private constant [18 x i8] c"-Wl,-znoexecstack\00"
  @.str998 = private constant [15 x i8] c"-z noexecstack\00"
  @.str999 = private constant [16 x i8] c"-Wl,-zexecstack\00"
  @.str1000 = private constant [13 x i8] c"-z execstack\00"
  @.str1001 = private constant [15 x i8] c"-Wl,-Bsymbolic\00"
  @.str1002 = private constant [11 x i8] c"-Bsymbolic\00"
  @.str1003 = private constant [14 x i8] c"-Wl,--icf=all\00"
  @.str1004 = private constant [10 x i8] c"--icf=all\00"
  @.str1005 = private constant [13 x i8] c"-Wl,--no-icf\00"
  @.str1006 = private constant [9 x i8] c"--no-icf\00"
  @.str1007 = private constant [18 x i8] c"-Wl,--gc-sections\00"
  @.str1008 = private constant [14 x i8] c"--gc-sections\00"
  @.str1009 = private constant [21 x i8] c"-Wl,--no-gc-sections\00"
  @.str1010 = private constant [17 x i8] c"--no-gc-sections\00"
  @.str1011 = private constant [10 x i8] c"-Wl,-znow\00"
  @.str1012 = private constant [7 x i8] c"-z now\00"
  @.str1013 = private constant [11 x i8] c"-Wl,-zlazy\00"
  @.str1014 = private constant [8 x i8] c"-z lazy\00"
  @.str1015 = private constant [16 x i8] c"-Wl,--as-needed\00"
  @.str1016 = private constant [12 x i8] c"--as-needed\00"
  @.str1017 = private constant [19 x i8] c"-Wl,--no-as-needed\00"
  @.str1018 = private constant [15 x i8] c"--no-as-needed\00"
  @.str1019 = private constant [12 x i8] c"-Wl,-rpath,\00"
  @.str1020 = private constant [7 x i8] c"-rpath\00"
  @.str1021 = private constant [11 x i8] c"-Wl,-zdefs\00"
  @.str1022 = private constant [8 x i8] c"-z defs\00"
  @.str1023 = private constant [20 x i8] c"-Wl,-znodefaultlibs\00"
  @.str1024 = private constant [15 x i8] c"-nodefaultlibs\00"
  @.str1025 = private constant [16 x i8] c"-Wl,--strip-all\00"
  @.str1026 = private constant [12 x i8] c"--strip-all\00"
  @.str1027 = private constant [18 x i8] c"-Wl,--strip-debug\00"
  @.str1028 = private constant [14 x i8] c"--strip-debug\00"
  @.str1029 = private constant [7 x i8] c"-Wl,-s\00"
  @.str1030 = private constant [3 x i8] c"-s\00"
  @.str1031 = private constant [12 x i8] c"-Wl,-zrelro\00"
  @.str1032 = private constant [9 x i8] c"-z relro\00"
  @.str1033 = private constant [14 x i8] c"-Wl,-znorelro\00"
  @.str1034 = private constant [11 x i8] c"-z norelro\00"
  @.str1035 = private constant [19 x i8] c"-Wl,--no-undefined\00"
  @.str1036 = private constant [15 x i8] c"--no-undefined\00"
  @.str1037 = private constant [8 x i8] c"-Wl,-O2\00"
  @.str1038 = private constant [4 x i8] c"-O2\00"
  @.str1039 = private constant [24 x i8] c"-Wl,--sort-section=name\00"
  @.str1040 = private constant [20 x i8] c"--sort-section=name\00"
  @.str1041 = private constant [1 x i8] c"\00"
  @.str1042 = private constant [14 x i8] c"-mllvm-passes\00"
  @.str1043 = private constant [16 x i8] c"-passes=default\00"
  @.str1044 = private constant [19 x i8] c"-mllvm-disable-lsr\00"
  @.str1045 = private constant [13 x i8] c"-disable-lsr\00"
  @.str1046 = private constant [21 x i8] c"-mllvm-enable-verify\00"
  @.str1047 = private constant [8 x i8] c"-verify\00"
  @.str1048 = private constant [16 x i8] c"-mllvm-print-ir\00"
  @.str1049 = private constant [17 x i8] c"-print-after-all\00"
  @.str1050 = private constant [19 x i8] c"-mllvm-time-passes\00"
  @.str1051 = private constant [13 x i8] c"-time-passes\00"
  @.str1052 = private constant [13 x i8] c"-mllvm-stats\00"
  @.str1053 = private constant [7 x i8] c"-stats\00"
  @.str1054 = private constant [13 x i8] c"-mllvm-debug\00"
  @.str1055 = private constant [7 x i8] c"-debug\00"
  @.str1056 = private constant [20 x i8] c"-mllvm-print-ir-opt\00"
  @.str1057 = private constant [17 x i8] c"-print-after-all\00"
  @.str1058 = private constant [1 x i8] c"\00"
  @.str1059 = private constant [5 x i8] c"help\00"
  @.str1060 = private constant [8 x i8] c"version\00"
  @.str1061 = private constant [8 x i8] c"verbose\00"
  @.str1062 = private constant [10 x i8] c"optlevel0\00"
  @.str1063 = private constant [10 x i8] c"optlevel1\00"
  @.str1064 = private constant [10 x i8] c"optlevel2\00"
  @.str1065 = private constant [10 x i8] c"optlevel3\00"
  @.str1066 = private constant [8 x i8] c"optsize\00"
  @.str1067 = private constant [5 x i8] c"optz\00"
  @.str1068 = private constant [8 x i8] c"emitobj\00"
  @.str1069 = private constant [8 x i8] c"emitasm\00"
  @.str1070 = private constant [7 x i8] c"emitir\00"
  @.str1071 = private constant [7 x i8] c"shared\00"
  @.str1072 = private constant [4 x i8] c"pic\00"
  @.str1073 = private constant [6 x i8] c"nopie\00"
  @.str1074 = private constant [4 x i8] c"pie\00"
  @.str1075 = private constant [7 x i8] c"nolink\00"
  @.str1076 = private constant [7 x i8] c"nowarn\00"
  @.str1077 = private constant [7 x i8] c"werror\00"
  @.str1078 = private constant [8 x i8] c"warnall\00"
  @.str1079 = private constant [6 x i8] c"color\00"
  @.str1080 = private constant [8 x i8] c"nocolor\00"
  @.str1081 = private constant [9 x i8] c"out:next\00"
  @.str1082 = private constant [4 x i8] c"san\00"
  @.str1083 = private constant [6 x i8] c"debug\00"
  @.str1084 = private constant [16 x i8] c"WALL TOOLCHAIN\0A\00"
  @.str1085 = private constant [28 x i8] c"options (%lld registered):\0A\00"
  @.str1086 = private constant [55 x i8] c"  --help -h                  print this help and exit\0A\00"
  @.str1087 = private constant [65 x i8] c"  --version                  print version information and exit\0A\00"
  @.str1088 = private constant [46 x i8] c"  run <file>                 compile and run\0A\00"
  @.str1089 = private constant [57 x i8] c"  build                      build executable (default)\0A\00"
  @.str1090 = private constant [56 x i8] c"  obj -c --emit-obj          compile to object(s) only\0A\00"
  @.str1091 = private constant [49 x i8] c"  -S                         emit assembly only\0A\00"
  @.str1092 = private constant [48 x i8] c"  -emit-llvm                 emit LLVM IR only\0A\00"
  @.str1093 = private constant [53 x i8] c"  -o <file>                  write output to <file>\0A\00"
  @.str1094 = private constant [70 x i8] c"  -target <triple>           cross-compile to <triple> (e.g. x86_64)\0A\00"
  @.str1095 = private constant [61 x i8] c"  --print-targets            list supported codegen targets\0A\00"
  @.str1096 = private constant [63 x i8] c"  -O0 -O1 -O2 -O3 -Os -Oz    optimization level (default -O2)\0A\00"
  @.str1097 = private constant [57 x i8] c"  -g                         generate debug information\0A\00"
  @.str1098 = private constant [65 x i8] c"  -shared -static            build shared library / static link\0A\00"
  @.str1099 = private constant [56 x i8] c"  -fPIC -fpic                position-independent code\0A\00"
  @.str1100 = private constant [53 x i8] c"  -pie -no-pie               control PIE generation\0A\00"
  @.str1101 = private constant [51 x i8] c"  -nostdlib                  do not link crt/libc\0A\00"
  @.str1102 = private constant [61 x i8] c"  -l<lib> -L<dir>            link library / add search path\0A\00"
  @.str1103 = private constant [56 x i8] c"  -Wl,<flag>                 pass <flag> to the linker\0A\00"
  @.str1104 = private constant [64 x i8] c"  -I<dir> -D<name>           include dir / preprocessor define\0A\00"
  @.str1105 = private constant [56 x i8] c"  -pthread -fopenmp          enable threading / OpenMP\0A\00"
  @.str1106 = private constant [65 x i8] c"  -ffast-math -flto          fast-math / link-time optimization\0A\00"
  @.str1107 = private constant [47 x i8] c"  -w -Wall -Werror           warning controls\0A\00"
  @.str1108 = private constant [56 x i8] c"  -v --verbose               show commands as they run\0A\00"
  @.str1109 = private constant [67 x i8] c"  -fcolor -fno-color         force or disable colored diagnostics\0A\00"
  @.str1110 = private constant [49 x i8] c"  -fsanitize=<name>          enable a sanitizer\0A\00"
  @.str1111 = private constant [61 x i8] c"  -mllvm <arg>               pass <arg> to the LLVM backend\0A\00"
  @.str1112 = private constant [54 x i8] c"  -save-temps                keep intermediate files\0A\00"
  @.str1113 = private constant [49 x i8] c"  -fno-omit-frame-pointer    keep frame pointer\0A\00"
  @.str1114 = private constant [63 x i8] c"  conf/wall.flags            user-extensible flag definitions\0A\00"
  @.str1115 = private constant [62 x i8] c"language: %lld operators/expressions in the frontend grammar\0A\00"
  @.str1116 = private constant [22 x i8] c"WALL 0.2.0 multiarch\0A\00"
  @.str1117 = private constant [22 x i8] c"aarch64-linux-android\00"
  @.str1118 = private constant [14 x i8] c"  target: %s\0A\00"
  @.str1119 = private constant [37 x i8] c"  engine: libwall.so (wall_compile)\0A\00"
  @.str1120 = private constant [28 x i8] c"  options: %lld registered\0A\00"
  @.str1121 = private constant [43 x i8] c"  expressions: %lld operators/expressions\0A\00"
  @.str1122 = private constant [67 x i8] c"  use: -target <triple> to cross-compile; --print-targets to list\0A\00"
  @.str1123 = private constant [55 x i8] c"WALL supported codegen targets (via LLVM IR backend):\0A\00"
  @.str1124 = private constant [46 x i8] c"  aarch64    aarch64-linux-android (default)\0A\00"
  @.str1125 = private constant [31 x i8] c"  x86_64     x86_64-linux-gnu\0A\00"
  @.str1126 = private constant [42 x i8] c"  i386       i386-linux-gnu (x86 32-bit)\0A\00"
  @.str1127 = private constant [46 x i8] c"  arm        armv7-linux-gnueabihf (aarch32)\0A\00"
  @.str1128 = private constant [32 x i8] c"  riscv64    riscv64-linux-gnu\0A\00"
  @.str1129 = private constant [32 x i8] c"  riscv32    riscv32-linux-gnu\0A\00"
  @.str1130 = private constant [36 x i8] c"  ppc64le    powerpc64le-linux-gnu\0A\00"
  @.str1131 = private constant [34 x i8] c"  ppc64      powerpc64-linux-gnu\0A\00"
  @.str1132 = private constant [38 x i8] c"  mips64     mips64el-linux-gnuabi64\0A\00"
  @.str1133 = private constant [31 x i8] c"  mips       mipsel-linux-gnu\0A\00"
  @.str1134 = private constant [37 x i8] c"  wasm32     wasm32-unknown-unknown\0A\00"
  @.str1135 = private constant [32 x i8] c"  sparc      sparcv9-linux-gnu\0A\00"
  @.str1136 = private constant [59 x i8] c"Run `llc --version` on this system for the complete list.\0A\00"
  @.str1137 = private constant [7 x i8] c"opt -O\00"
  @.str1138 = private constant [2 x i8] c" \00"
  @.str1139 = private constant [5 x i8] c"w.ll\00"
  @.str1140 = private constant [5 x i8] c" -o \00"
  @.str1141 = private constant [9 x i8] c"w.opt.ll\00"
  @.str1142 = private constant [4 x i8] c"llc\00"
  @.str1143 = private constant [11 x i8] c" -mtriple=\00"
  @.str1144 = private constant [23 x i8] c" -relocation-model=pic\00"
  @.str1145 = private constant [18 x i8] c" -filetype=obj -O\00"
  @.str1146 = private constant [5 x i8] c" -o \00"
  @.str1147 = private constant [5 x i8] c"w.o \00"
  @.str1148 = private constant [9 x i8] c"w.opt.ll\00"
  @.str1149 = private constant [21 x i8] c"llc -filetype=asm -O\00"
  @.str1150 = private constant [11 x i8] c" -mtriple=\00"
  @.str1151 = private constant [5 x i8] c" -o \00"
  @.str1152 = private constant [5 x i8] c"w.s \00"
  @.str1153 = private constant [9 x i8] c"w.opt.ll\00"
  @.str1154 = private constant [9 x i8] c"powerpc-\00"
  @.str1155 = private constant [11 x i8] c"powerpc64-\00"
  @.str1156 = private constant [6 x i8] c"mips-\00"
  @.str1157 = private constant [8 x i8] c"mips64-\00"
  @.str1158 = private constant [7 x i8] c"armeb-\00"
  @.str1159 = private constant [12 x i8] c"aarch64_be-\00"
  @.str1160 = private constant [7 x i8] c"sparc-\00"
  @.str1161 = private constant [4 x i8] c"-EB\00"
  @.str1162 = private constant [4 x i8] c"-EL\00"
  @.str1163 = private constant [8 x i8] c"aarch64\00"
  @.str1164 = private constant [16 x i8] c"-m aarch64linux\00"
  @.str1165 = private constant [7 x i8] c"x86_64\00"
  @.str1166 = private constant [14 x i8] c"-m elf_x86_64\00"
  @.str1167 = private constant [5 x i8] c"i386\00"
  @.str1168 = private constant [5 x i8] c"i686\00"
  @.str1169 = private constant [12 x i8] c"-m elf_i386\00"
  @.str1170 = private constant [6 x i8] c"armv7\00"
  @.str1171 = private constant [5 x i8] c"arm-\00"
  @.str1172 = private constant [5 x i8] c"armv\00"
  @.str1173 = private constant [21 x i8] c"-m armelf_linux_eabi\00"
  @.str1174 = private constant [8 x i8] c"riscv64\00"
  @.str1175 = private constant [15 x i8] c"-m elf64lriscv\00"
  @.str1176 = private constant [8 x i8] c"riscv32\00"
  @.str1177 = private constant [15 x i8] c"-m elf32lriscv\00"
  @.str1178 = private constant [16 x i8] c"-m aarch64linux\00"
  @.str1179 = private constant [18 x i8] c"ld.lld --sysroot=\00"
  @.str1180 = private constant [2 x i8] c" \00"
  @.str1181 = private constant [30 x i8] c" --hash-style=gnu -shared -o \00"
  @.str1182 = private constant [2 x i8] c" \00"
  @.str1183 = private constant [7 x i8] c"w.o -L\00"
  @.str1184 = private constant [21 x i8] c"/lib -L/system/lib64\00"
  @.str1185 = private constant [18 x i8] c"ld.lld --sysroot=\00"
  @.str1186 = private constant [2 x i8] c" \00"
  @.str1187 = private constant [64 x i8] c" --fix-cortex-a53-843419 -z now -z relro -z max-page-size=16384\00"
  @.str1188 = private constant [49 x i8] c" --no-rosegment --hash-style=gnu --eh-frame-hdr \00"
  @.str1189 = private constant [23 x i8] c" -pie -dynamic-linker \00"
  @.str1190 = private constant [5 x i8] c" -o \00"
  @.str1191 = private constant [2 x i8] c" \00"
  @.str1192 = private constant [5 x i8] c"w.o \00"
  @.str1193 = private constant [2 x i8] c" \00"
  @.str1194 = private constant [27 x i8] c"/lib/crtbegin_dynamic.o -L\00"
  @.str1195 = private constant [21 x i8] c"/lib -L/system/lib64\00"
  @.str1196 = private constant [26 x i8] c" -l:libunwind.a -ldl -lc \00"
  @.str1197 = private constant [22 x i8] c"/lib/crtend_android.o\00"
  @.str1198 = private constant [5 x i8] c"w.ll\00"
  @.str1199 = private constant [21 x i8] c"compiling to LLVM IR\00"
  @.str1200 = private constant [19 x i8] c"compilation failed\00"
  @.str1201 = private constant [11 x i8] c"IR emitted\00"
  @.str1202 = private constant [4 x i8] c"cp \00"
  @.str1203 = private constant [6 x i8] c"w.ll \00"
  @.str1204 = private constant [19 x i8] c"IR saved to output\00"
  @.str1205 = private constant [14 x i8] c"optimizing IR\00"
  @.str1206 = private constant [11 x i8] c"opt failed\00"
  @.str1207 = private constant [22 x i8] c"optimization complete\00"
  @.str1208 = private constant [18 x i8] c"emitting assembly\00"
  @.str1209 = private constant [16 x i8] c"llc(asm) failed\00"
  @.str1210 = private constant [17 x i8] c"assembly emitted\00"
  @.str1211 = private constant [4 x i8] c"cp \00"
  @.str1212 = private constant [5 x i8] c"w.s \00"
  @.str1213 = private constant [25 x i8] c"assembly saved to output\00"
  @.str1214 = private constant [23 x i8] c"generating object code\00"
  @.str1215 = private constant [11 x i8] c"llc failed\00"
  @.str1216 = private constant [15 x i8] c"object emitted\00"
  @.str1217 = private constant [4 x i8] c"cp \00"
  @.str1218 = private constant [5 x i8] c"w.o \00"
  @.str1219 = private constant [23 x i8] c"object saved to output\00"
  @.str1220 = private constant [21 x i8] c"linking final binary\00"
  @.str1221 = private constant [15 x i8] c"linking failed\00"
  @.str1222 = private constant [14 x i8] c"link complete\00"
  @.str1223 = private constant [3 x i8] c"rb\00"
  @.str1224 = private constant [19 x i8] c"cannot open source\00"
  @.str1225 = private constant [2 x i8] c"w\00"
  @.str1226 = private constant [20 x i8] c"cannot write merged\00"
  @.str1227 = private constant [3 x i8] c"rb\00"
  @.str1228 = private constant [31 x i8] c"using embedded stdlib module \22\00"
  @.str1229 = private constant [2 x i8] c"\22\00"
  @.str1230 = private constant [19 x i8] c"cannot open import\00"
  @.str1231 = private constant [2 x i8] c"\0A\00"
  @.str1232 = private constant [2 x i8] c"\0A\00"
  @.str1233 = private constant [9 x i8] c"array.wa\00"
  @.str1234 = private constant [5409 x i8] c"Ly8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQovLyBXQUxMIFNUQU5EQVJEIExJQlJBUlk6IGxpYi9hcnJheS53YSAgLS0gZHluYW1pYyBpbnQgYXJyYXkKLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQovLyBBIG1pbmltYWwgZHluYW1pYyBhcnJheSBvZiA2NC1iaXQgaW50ZWdlcnMgaW1wbGVtZW50ZWQgaW4gcHVyZSBXYWxsLgovLwovLyBMYXlvdXQgKGEgMzItYnl0ZSBzdHJ1Y3QgYWNjZXNzZWQgdmlhIHBvaW50ZXIgYXJpdGhtZXRpYyk6Ci8vICAgWzBdICBkYXRhIHBvaW50ZXIgIChpNjQqKQovLyAgIFs4XSAgbGVuZ3RoICAgICAgICAoaTY0KQovLyAgIFsxNl0gY2FwYWNpdHkgICAgICAoaTY0KQovLwovLyAgICAgaW1wb3J0ICJsaWIvYXJyYXkud2EiOwovLwovLyBBbGwgZnVuY3Rpb25zIHRha2UgdGhlIGFycmF5IHBvaW50ZXI7IGFycmF5X25ldygpIGNyZWF0ZXMgb25lLiBGcmVlIHdpdGgKLy8gYXJyYXlfZnJlZSgpLiBHcm93cyBnZW9tZXRyaWNhbGx5IG9uIHB1c2guCi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gbGliYyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmV4dGVybiBmbiBtYWxsb2Moc2l6ZTogaW50KSBwdHI7CmV4dGVybiBmbiBmcmVlKHA6IHB0cikgdm9pZDsKZXh0ZXJuIGZuIHJlYWxsb2MocDogcHRyLCBzaXplOiBpbnQpIHB0cjsKZXh0ZXJuIGZuIG1lbWNweShkc3Q6IHB0ciwgc3JjOiBwdHIsIG46IGludCkgcHRyOwoKLy8gLS0tLS0tLS0tLS0tLS0tLSBvZmZzZXRzIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmxldCBBUlJfREFUQSA9IDA7CmxldCBBUlJfTEVOID0gODsKbGV0IEFSUl9DQVAgPSAxNjsKCmZuIGFycmF5X25ldygpIHB0ciB7CiAgICB2YXIgYTogcHRyID0gKHB0ciltYWxsb2MoMjQpOwogICAgYVtBUlJfREFUQV0gPSAwOwogICAgYVtBUlJfTEVOXSA9IDA7CiAgICBhW0FSUl9DQVBdID0gMDsKICAgIHJldHVybiBhOwp9CmZuIGFycmF5X2xlbihhOiBwdHIpIGludCB7CiAgICByZXR1cm4gYVtBUlJfTEVOXTsKfQpmbiBhcnJheV9jYXAoYTogcHRyKSBpbnQgewogICAgcmV0dXJuIGFbQVJSX0NBUF07Cn0KZm4gYXJyYXlfZW1wdHkoYTogcHRyKSBpbnQgewogICAgcmV0dXJuIGFbQVJSX0xFTl0gPT0gMCA/IDEgOiAwOwp9CmZuIGFycmF5X2dldChhOiBwdHIsIGk6IGludCkgaW50IHsKICAgIGlmIGkgPCAwIHx8IGkgPj0gYVtBUlJfTEVOXSB7IHJldHVybiAwOyB9CiAgICB2YXIgZDogcHRyID0gKHB0cilhW0FSUl9EQVRBXTsKICAgIHJldHVybiBkW2kgKiA4XTsKfQpmbiBhcnJheV9zZXQoYTogcHRyLCBpOiBpbnQsIHY6IGludCkgdm9pZCB7CiAgICBpZiBpIDwgMCB8fCBpID49IGFbQVJSX0xFTl0geyByZXR1cm47IH0KICAgIHZhciBkOiBwdHIgPSAocHRyKWFbQVJSX0RBVEFdOwogICAgZFtpICogOF0gPSB2Owp9CmZuIGFycmF5X3Jlc2VydmUoYTogcHRyLCBuZWVkOiBpbnQpIHZvaWQgewogICAgaWYgbmVlZCA+IGFbQVJSX0NBUF0gewogICAgICAgIHZhciBuYzogaW50ID0gYVtBUlJfQ0FQXTsKICAgICAgICBpZiBuYyA9PSAwIHsgbmMgPSA4OyB9CiAgICAgICAgd2hpbGUgbmMgPCBuZWVkIHsgbmMgPSBuYyAqIDI7IH0KICAgICAgICBhW0FSUl9EQVRBXSA9IChpbnQpcmVhbGxvYygocHRyKWFbQVJSX0RBVEFdLCBuYyAqIDgpOwogICAgICAgIGFbQVJSX0NBUF0gPSBuYzsKICAgIH0KfQpmbiBhcnJheV9wdXNoKGE6IHB0ciwgdjogaW50KSB2b2lkIHsKICAgIGFycmF5X3Jlc2VydmUoYSwgYVtBUlJfTEVOXSArIDEpOwogICAgdmFyIGQ6IHB0ciA9IChwdHIpYVtBUlJfREFUQV07CiAgICBkW2FbQVJSX0xFTl0gKiA4XSA9IHY7CiAgICBhW0FSUl9MRU5dID0gYVtBUlJfTEVOXSArIDE7Cn0KZm4gYXJyYXlfcG9wKGE6IHB0cikgaW50IHsKICAgIGlmIGFbQVJSX0xFTl0gPT0gMCB7IHJldHVybiAwOyB9CiAgICBhW0FSUl9MRU5dID0gYVtBUlJfTEVOXSAtIDE7CiAgICByZXR1cm4gYXJyYXlfZ2V0KGEsIGFbQVJSX0xFTl0pOwp9CmZuIGFycmF5X2Zyb250KGE6IHB0cikgaW50IHsKICAgIHJldHVybiBhcnJheV9nZXQoYSwgMCk7Cn0KZm4gYXJyYXlfYmFjayhhOiBwdHIpIGludCB7CiAgICByZXR1cm4gYXJyYXlfZ2V0KGEsIGFbQVJSX0xFTl0gLSAxKTsKfQpmbiBhcnJheV9jbGVhcihhOiBwdHIpIHZvaWQgewogICAgYVtBUlJfTEVOXSA9IDA7Cn0KZm4gYXJyYXlfZnJlZShhOiBwdHIpIHZvaWQgewogICAgaWYgYVtBUlJfREFUQV0gIT0gMCB7IGZyZWUoKHB0cilhW0FSUl9EQVRBXSk7IH0KICAgIGZyZWUoYSk7Cn0KZm4gYXJyYXlfY29udGFpbnMoYTogcHRyLCB2OiBpbnQpIGludCB7CiAgICB2YXIgaTogaW50ID0gMDsKICAgIHdoaWxlIGkgPCBhW0FSUl9MRU5dIHsKICAgICAgICBpZiBhcnJheV9nZXQoYSwgaSkgPT0gdiB7IHJldHVybiAxOyB9CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIDA7Cn0KZm4gYXJyYXlfc3VtKGE6IHB0cikgaW50IHsKICAgIHZhciBzOiBpbnQgPSAwOwogICAgdmFyIGk6IGludCA9IDA7CiAgICB3aGlsZSBpIDwgYVtBUlJfTEVOXSB7CiAgICAgICAgcyA9IHMgKyBhcnJheV9nZXQoYSwgaSk7CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIHM7Cn0KZm4gYXJyYXlfbWF4KGE6IHB0cikgaW50IHsKICAgIGlmIGFbQVJSX0xFTl0gPT0gMCB7IHJldHVybiAwOyB9CiAgICB2YXIgbTogaW50ID0gYXJyYXlfZ2V0KGEsIDApOwogICAgdmFyIGk6IGludCA9IDE7CiAgICB3aGlsZSBpIDwgYVtBUlJfTEVOXSB7CiAgICAgICAgdmFyIHY6IGludCA9IGFycmF5X2dldChhLCBpKTsKICAgICAgICBpZiB2ID4gbSB7IG0gPSB2OyB9CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIG07Cn0KZm4gYXJyYXlfbWluKGE6IHB0cikgaW50IHsKICAgIGlmIGFbQVJSX0xFTl0gPT0gMCB7IHJldHVybiAwOyB9CiAgICB2YXIgbTogaW50ID0gYXJyYXlfZ2V0KGEsIDApOwogICAgdmFyIGk6IGludCA9IDE7CiAgICB3aGlsZSBpIDwgYVtBUlJfTEVOXSB7CiAgICAgICAgdmFyIHY6IGludCA9IGFycmF5X2dldChhLCBpKTsKICAgICAgICBpZiB2IDwgbSB7IG0gPSB2OyB9CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIG07Cn0KLy8gc2ltcGxlIGluLXBsYWNlIGJ1YmJsZSBzb3J0CmZuIGFycmF5X3NvcnQoYTogcHRyKSB2b2lkIHsKICAgIHZhciBuOiBpbnQgPSBhW0FSUl9MRU5dOwogICAgdmFyIGk6IGludCA9IDA7CiAgICB3aGlsZSBpIDwgbiB7CiAgICAgICAgdmFyIGo6IGludCA9IDA7CiAgICAgICAgd2hpbGUgaiA8IG4gLSAxIC0gaSB7CiAgICAgICAgICAgIGlmIGFycmF5X2dldChhLCBqKSA+IGFycmF5X2dldChhLCBqICsgMSkgewogICAgICAgICAgICAgICAgdmFyIHQ6IGludCA9IGFycmF5X2dldChhLCBqKTsKICAgICAgICAgICAgICAgIGFycmF5X3NldChhLCBqLCBhcnJheV9nZXQoYSwgaiArIDEpKTsKICAgICAgICAgICAgICAgIGFycmF5X3NldChhLCBqICsgMSwgdCk7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgaiA9IGogKyAxOwogICAgICAgIH0KICAgICAgICBpID0gaSArIDE7CiAgICB9Cn0KZm4gYXJyYXlfcmV2ZXJzZShhOiBwdHIpIHZvaWQgewogICAgdmFyIGk6IGludCA9IDA7CiAgICB2YXIgajogaW50ID0gYVtBUlJfTEVOXSAtIDE7CiAgICB3aGlsZSBpIDwgaiB7CiAgICAgICAgdmFyIHQ6IGludCA9IGFycmF5X2dldChhLCBpKTsKICAgICAgICBhcnJheV9zZXQoYSwgaSwgYXJyYXlfZ2V0KGEsIGopKTsKICAgICAgICBhcnJheV9zZXQoYSwgaiwgdCk7CiAgICAgICAgaSA9IGkgKyAxOwogICAgICAgIGogPSBqIC0gMTsKICAgIH0KfQo=\00"
  @.str1235 = private constant [11 x i8] c"convert.wa\00"
  @.str1236 = private constant [4433 x i8] c"Ly8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQovLyBXQUxMIFNUQU5EQVJEIExJQlJBUlk6IGxpYi9jb252ZXJ0LndhICAtLSBudW1iZXIgPC0+IHN0cmluZyBjb252ZXJzaW9uCi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KLy8gQ29udmVydHMgYmV0d2VlbiA2NC1iaXQgaW50ZWdlcnMgYW5kIHRoZWlyIGRlY2ltYWwgc3RyaW5nIHJlcHJlc2VudGF0aW9ucywKLy8gYW5kIHJlbGF0ZWQgc21hbGwgcGFyc2luZy9mb3JtYXR0aW5nIGhlbHBlcnMuIEFsbCByZXR1cm5lZCBzdHJpbmdzIGFyZQovLyBmcmVzaGx5IGFsbG9jYXRlZCB3aXRoIG1hbGxvYy4KLy8KLy8gICAgIGltcG9ydCAibGliL2NvbnZlcnQud2EiOwovLyA9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgovLyAtLS0tLS0tLS0tLS0tLS0tIGxpYmMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQpleHRlcm4gZm4gbWFsbG9jKHNpemU6IGludCkgcHRyOwpleHRlcm4gZm4gZnJlZShwOiBwdHIpIHZvaWQ7CmV4dGVybiBmbiBzdHJsZW4oczogc3RyKSBpbnQ7CmV4dGVybiBmbiBtZW1jcHkoZHN0OiBwdHIsIHNyYzogcHRyLCBuOiBpbnQpIHB0cjsKZXh0ZXJuIGZuIGdldGJ5dGUocDogcHRyKSBpbnQ7CmV4dGVybiBmbiBzZXRieXRlKHA6IHB0ciwgdjogaW50KSB2b2lkOwpleHRlcm4gZm4gc25wcmludGYoYnVmOiBwdHIsIG46IGludCwgZm10OiBzdHIsIC4uLikgaW50OwoKLy8gLS0tLS0tLS0tLS0tLS0tLSBpbnQgLT4gZGVjaW1hbCBzdHJpbmcgKGFsbG9jYXRlcykgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGl0b2EodjogaW50KSBzdHIgewogICAgLy8gMjQgYnl0ZXMgaXMgZW5vdWdoIGZvciBhbnkgaTY0IGluIGRlY2ltYWwgKG1heCAxOSBkaWdpdHMgKyBzaWduICsgTlVMKS4KICAgIHZhciBidWY6IHB0ciA9IChwdHIpbWFsbG9jKDI0KTsKICAgIHZhciBuOiBpbnQgPSBzbnByaW50ZihidWYsIDI0LCAiJWxsZCIsIHYpOwogICAgdmFyIHA6IHB0ciA9IChwdHIpbWFsbG9jKG4gKyAxKTsKICAgIG1lbWNweShwLCBidWYsIG4gKyAxKTsKICAgIGZyZWUoYnVmKTsKICAgIHJldHVybiAoc3RyKXA7Cn0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gc3RyaW5nIC0+IGludCAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGF0b2koczogc3RyKSBpbnQgewogICAgdmFyIG46IGludCA9IHN0cmxlbihzKTsKICAgIHZhciBpOiBpbnQgPSAwOwogICAgdmFyIG5lZzogaW50ID0gMDsKICAgIGlmIGkgPCBuICYmIGdldGJ5dGUocyArIGkpID09IDQ1IHsgbmVnID0gMTsgaSA9IGkgKyAxOyB9CiAgICB2YXIgdmFsOiBpbnQgPSAwOwogICAgd2hpbGUgaSA8IG4gewogICAgICAgIHZhciBjOiBpbnQgPSBnZXRieXRlKHMgKyBpKTsKICAgICAgICBpZiBjIDwgNDggfHwgYyA+IDU3IHsgYnJlYWs7IH0KICAgICAgICB2YWwgPSB2YWwgKiAxMCArIChjIC0gNDgpOwogICAgICAgIGkgPSBpICsgMTsKICAgIH0KICAgIGlmIG5lZyA9PSAxIHsgdmFsID0gMCAtIHZhbDsgfQogICAgcmV0dXJuIHZhbDsKfQpmbiBwYXJzZVVuc2lnbmVkKHM6IHN0cikgaW50IHsKICAgIHZhciBuOiBpbnQgPSBzdHJsZW4ocyk7CiAgICB2YXIgdmFsOiBpbnQgPSAwOwogICAgdmFyIGk6IGludCA9IDA7CiAgICB3aGlsZSBpIDwgbiB7CiAgICAgICAgdmFyIGM6IGludCA9IGdldGJ5dGUocyArIGkpOwogICAgICAgIGlmIGMgPCA0OCB8fCBjID4gNTcgeyBicmVhazsgfQogICAgICAgIHZhbCA9IHZhbCAqIDEwICsgKGMgLSA0OCk7CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIHZhbDsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBpbnQgLT4gaGV4IHN0cmluZyAoYWxsb2NhdGVzKSAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGl0b2hleCh2OiBpbnQpIHN0ciB7CiAgICAvLyAyIGNoYXJzIHBlciBieXRlLCBwbHVzIHByZWZpeDsgMjAgYnl0ZXMgY292ZXJzIGFueSBpNjQuCiAgICB2YXIgYnVmOiBwdHIgPSAocHRyKW1hbGxvYygyNCk7CiAgICB2YXIgbjogaW50ID0gc25wcmludGYoYnVmLCAyNCwgIjB4JWxseCIsIHYpOwogICAgdmFyIHA6IHB0ciA9IChwdHIpbWFsbG9jKG4gKyAxKTsKICAgIG1lbWNweShwLCBidWYsIG4gKyAxKTsKICAgIGZyZWUoYnVmKTsKICAgIHJldHVybiAoc3RyKXA7Cn0KZm4gaXRvYmluKHY6IGludCkgc3RyIHsKICAgIC8vIGJ1aWxkIGJpbmFyeSBzdHJpbmcgKHVwIHRvIDY0IGJpdHMpIE1TQi4uTFNCCiAgICB2YXIgcDogcHRyID0gKHB0ciltYWxsb2MoNjYpOwogICAgdmFyIGk6IGludCA9IDYzOwogICAgdmFyIG46IGludCA9IDA7CiAgICB3aGlsZSBpID49IDAgewogICAgICAgIHZhciBiaXQ6IGludCA9IDA7CiAgICAgICAgdmFyIHNoaWZ0OiBpbnQgPSAxOwogICAgICAgIHZhciBrOiBpbnQgPSAwOwogICAgICAgIHdoaWxlIGsgPCBpIHsgc2hpZnQgPSBzaGlmdCAqIDI7IGsgPSBrICsgMTsgfQogICAgICAgIGlmICh2ICYgc2hpZnQpICE9IDAgeyBiaXQgPSAxOyB9CiAgICAgICAgc2V0Ynl0ZShwICsgbiwgNDggKyBiaXQpOwogICAgICAgIG4gPSBuICsgMTsKICAgICAgICBpID0gaSAtIDE7CiAgICB9CiAgICAvLyBzdHJpcCBsZWFkaW5nIHplcm9zCiAgICB2YXIgczogaW50ID0gMDsKICAgIHdoaWxlIHMgPCBuIC0gMSAmJiBnZXRieXRlKHAgKyBzKSA9PSA0OCB7IHMgPSBzICsgMTsgfQogICAgdmFyIG9sZW46IGludCA9IG4gLSBzOwogICAgdmFyIG91dDogcHRyID0gKHB0ciltYWxsb2Mob2xlbiArIDEpOwogICAgbWVtY3B5KG91dCwgcCArIHMsIG9sZW4pOwogICAgc2V0Ynl0ZShvdXQgKyBvbGVuLCAwKTsKICAgIGZyZWUocCk7CiAgICByZXR1cm4gKHN0cilvdXQ7Cn0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gZmxvYXQgZm9ybWF0dGluZyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGZ0b3ModjogZmxvYXQpIHN0ciB7CiAgICB2YXIgYnVmOiBwdHIgPSAocHRyKW1hbGxvYyg2NCk7CiAgICB2YXIgbjogaW50ID0gc25wcmludGYoYnVmLCA2NCwgIiVmIiwgdik7CiAgICB2YXIgcDogcHRyID0gKHB0ciltYWxsb2MobiArIDEpOwogICAgbWVtY3B5KHAsIGJ1ZiwgbiArIDEpOwogICAgZnJlZShidWYpOwogICAgcmV0dXJuIChzdHIpcDsKfQo=\00"
  @.str1237 = private constant [6 x i8] c"io.wa\00"
  @.str1238 = private constant [2593 x i8] c"Ly8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQovLyBXQUxMIFNUQU5EQVJEIExJQlJBUlk6IGxpYi9pby53YSAgLS0gaW5wdXQvb3V0cHV0IGhlbHBlcnMKLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQovLyBTaW1wbGUgb3V0cHV0IGhlbHBlcnMgYnVpbHQgb24gcHJpbnRmLCBhbmQgYSBmZXcgZmlsZSB1dGlsaXRpZXMuCi8vCi8vICAgICBpbXBvcnQgImxpYi9pby53YSI7Ci8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gbGliYyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmV4dGVybiBmbiBwcmludGYoZm10OiBzdHIsIC4uLikgaW50OwpleHRlcm4gZm4gZm9wZW4ocGF0aDogc3RyLCBtb2RlOiBzdHIpIHB0cjsKZXh0ZXJuIGZuIGZjbG9zZShmOiBwdHIpIGludDsKZXh0ZXJuIGZuIGZyZWFkKGJ1ZjogcHRyLCBzaXplOiBpbnQsIGNvdW50OiBpbnQsIGY6IHB0cikgaW50OwpleHRlcm4gZm4gZndyaXRlKGJ1ZjogcHRyLCBzaXplOiBpbnQsIGNvdW50OiBpbnQsIGY6IHB0cikgaW50OwpleHRlcm4gZm4gZXhpdChjb2RlOiBpbnQpIHZvaWQ7CgovLyAtLS0tLS0tLS0tLS0tLS0tIHBsYWluIHByaW50cyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQpmbiBwcmludChzOiBzdHIpIHZvaWQgewogICAgcHJpbnRmKCIlcyIsIHMpOwp9CmZuIHByaW50bG4oczogc3RyKSB2b2lkIHsKICAgIHByaW50ZigiJXNcbiIsIHMpOwp9CmZuIHByaW50SW50KHY6IGludCkgdm9pZCB7CiAgICBwcmludGYoIiVsbGRcbiIsIHYpOwp9CmZuIHByaW50U3RySW50KGxhYmVsOiBzdHIsIHY6IGludCkgdm9pZCB7CiAgICBwcmludGYoIiVzICVsbGRcbiIsIGxhYmVsLCB2KTsKfQpmbiBuZXdsaW5lKCkgdm9pZCB7CiAgICBwcmludGYoIlxuIik7Cn0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gZm9ybWF0dGVkIGhlbHBlcnMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIHNheUludCh2OiBpbnQpIHZvaWQgewogICAgcHJpbnRmKCJpbnQ6ICVsbGRcbiIsIHYpOwp9CmZuIHNheVN0cihzOiBzdHIpIHZvaWQgewogICAgcHJpbnRmKCJzdHI6ICVzXG4iLCBzKTsKfQpmbiBzYXlCb29sKGI6IGludCkgdm9pZCB7CiAgICBpZiBiICE9IDAgeyBwcmludGYoImJvb2w6IHRydWVcbiIpOyB9CiAgICBlbHNlIHsgcHJpbnRmKCJib29sOiBmYWxzZVxuIik7IH0KfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBmaWxlIHV0aWxpdGllcyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KZm4gZmlsZVNpemUocGF0aDogc3RyKSBpbnQgewogICAgdmFyIGY6IHB0ciA9IGZvcGVuKHBhdGgsICJyYiIpOwogICAgaWYgZiA9PSAwIHsgcmV0dXJuIC0xOyB9CiAgICB2YXIgYnVmOiBwdHIgPSAocHRyKW1hbGxvYyg0MDk2KTsKICAgIHZhciB0b3RhbDogaW50ID0gMDsKICAgIHdoaWxlIDEgPT0gMSB7CiAgICAgICAgdmFyIG46IGludCA9IGZyZWFkKGJ1ZiwgMSwgNDA5NiwgZik7CiAgICAgICAgaWYgbiA8PSAwIHsgYnJlYWs7IH0KICAgICAgICB0b3RhbCA9IHRvdGFsICsgbjsKICAgIH0KICAgIGZjbG9zZShmKTsKICAgIGZyZWUoYnVmKTsKICAgIHJldHVybiB0b3RhbDsKfQpmbiBmaWxlRXhpc3RzKHBhdGg6IHN0cikgaW50IHsKICAgIHZhciBmOiBwdHIgPSBmb3BlbihwYXRoLCAicmIiKTsKICAgIGlmIGYgPT0gMCB7IHJldHVybiAwOyB9CiAgICBmY2xvc2UoZik7CiAgICByZXR1cm4gMTsKfQo=\00"
  @.str1239 = private constant [8 x i8] c"list.wa\00"
  @.str1240 = private constant [3325 x i8] c"Ly8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQovLyBXQUxMIFNUQU5EQVJEIExJQlJBUlk6IGxpYi9saXN0LndhICAtLSBzaW5nbHktbGlua2VkIGxpc3Qgb2YgaW50cwovLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCi8vIEEgY2xhc3NpYyBzaW5nbHktbGlua2VkIGxpc3QuIE5vZGVzIGFyZSAxNiBieXRlczogbmV4dCgwKSB2YWx1ZSg4KS4KLy8KLy8gICAgIGltcG9ydCAibGliL2xpc3Qud2EiOwovLwovLyBMaXN0IG9wZXJhdGlvbnMgYXJlIE8obik7IGZvciBmcmVxdWVudCByYW5kb20gYWNjZXNzIHByZWZlciBsaWIvYXJyYXkud2EuCi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gbGliYyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmV4dGVybiBmbiBtYWxsb2Moc2l6ZTogaW50KSBwdHI7CmV4dGVybiBmbiBmcmVlKHA6IHB0cikgdm9pZDsKCi8vIG5vZGUgb2Zmc2V0cwpsZXQgTk9ERV9ORVhUID0gMDsKbGV0IE5PREVfVkFMID0gODsKCmZuIGxpc3RfbmV3KCkgcHRyIHsKICAgIHJldHVybiAwOyAvLyBlbXB0eSBsaXN0IGlzIGEgbnVsbCBoZWFkIHBvaW50ZXIKfQpmbiBub2RlX25ldyh2OiBpbnQpIHB0ciB7CiAgICB2YXIgbjogcHRyID0gKHB0ciltYWxsb2MoMTYpOwogICAgbltOT0RFX05FWFRdID0gMDsKICAgIG5bTk9ERV9WQUxdID0gdjsKICAgIHJldHVybiBuOwp9CmZuIGxpc3RfcHVzaF9mcm9udChoZWFkOiBwdHIsIHY6IGludCkgcHRyIHsKICAgIHZhciBuOiBwdHIgPSBub2RlX25ldyh2KTsKICAgIG5bTk9ERV9ORVhUXSA9IChpbnQpaGVhZDsKICAgIHJldHVybiBuOwp9CmZuIGxpc3RfcHVzaF9iYWNrKGhlYWQ6IHB0ciwgdjogaW50KSBwdHIgewogICAgdmFyIG46IHB0ciA9IG5vZGVfbmV3KHYpOwogICAgaWYgaGVhZCA9PSAwIHsgcmV0dXJuIG47IH0KICAgIHZhciBjdXI6IHB0ciA9IGhlYWQ7CiAgICB3aGlsZSAocHRyKWN1cltOT0RFX05FWFRdICE9IDAgeyBjdXIgPSAocHRyKWN1cltOT0RFX05FWFRdOyB9CiAgICBjdXJbTk9ERV9ORVhUXSA9IChpbnQpbjsKICAgIHJldHVybiBoZWFkOwp9CmZuIGxpc3RfbGVuKGhlYWQ6IHB0cikgaW50IHsKICAgIHZhciBjbnQ6IGludCA9IDA7CiAgICB2YXIgY3VyOiBwdHIgPSBoZWFkOwogICAgd2hpbGUgY3VyICE9IDAgewogICAgICAgIGNudCA9IGNudCArIDE7CiAgICAgICAgY3VyID0gKHB0ciljdXJbTk9ERV9ORVhUXTsKICAgIH0KICAgIHJldHVybiBjbnQ7Cn0KZm4gbGlzdF9lbXB0eShoZWFkOiBwdHIpIGludCB7CiAgICByZXR1cm4gaGVhZCA9PSAwID8gMSA6IDA7Cn0KZm4gbGlzdF9nZXQoaGVhZDogcHRyLCBpOiBpbnQpIGludCB7CiAgICB2YXIgY3VyOiBwdHIgPSBoZWFkOwogICAgdmFyIGs6IGludCA9IDA7CiAgICB3aGlsZSBjdXIgIT0gMCB7CiAgICAgICAgaWYgayA9PSBpIHsgcmV0dXJuIGN1cltOT0RFX1ZBTF07IH0KICAgICAgICBrID0gayArIDE7CiAgICAgICAgY3VyID0gKHB0ciljdXJbTk9ERV9ORVhUXTsKICAgIH0KICAgIHJldHVybiAwOwp9CmZuIGxpc3RfY29udGFpbnMoaGVhZDogcHRyLCB2OiBpbnQpIGludCB7CiAgICB2YXIgY3VyOiBwdHIgPSBoZWFkOwogICAgd2hpbGUgY3VyICE9IDAgewogICAgICAgIGlmIGN1cltOT0RFX1ZBTF0gPT0gdiB7IHJldHVybiAxOyB9CiAgICAgICAgY3VyID0gKHB0ciljdXJbTk9ERV9ORVhUXTsKICAgIH0KICAgIHJldHVybiAwOwp9CmZuIGxpc3RfZnJlZShoZWFkOiBwdHIpIHZvaWQgewogICAgdmFyIGN1cjogcHRyID0gaGVhZDsKICAgIHdoaWxlIGN1ciAhPSAwIHsKICAgICAgICB2YXIgbng6IHB0ciA9IChwdHIpY3VyW05PREVfTkVYVF07CiAgICAgICAgZnJlZShjdXIpOwogICAgICAgIGN1ciA9IG54OwogICAgfQp9CmZuIGxpc3RfcmV2ZXJzZShoZWFkOiBwdHIpIHB0ciB7CiAgICB2YXIgcHJldjogcHRyID0gMDsKICAgIHZhciBjdXI6IHB0ciA9IGhlYWQ7CiAgICB3aGlsZSBjdXIgIT0gMCB7CiAgICAgICAgdmFyIG54OiBwdHIgPSAocHRyKWN1cltOT0RFX05FWFRdOwogICAgICAgIGN1cltOT0RFX05FWFRdID0gKGludClwcmV2OwogICAgICAgIHByZXYgPSBjdXI7CiAgICAgICAgY3VyID0gbng7CiAgICB9CiAgICByZXR1cm4gcHJldjsKfQpmbiBsaXN0X3N1bShoZWFkOiBwdHIpIGludCB7CiAgICB2YXIgczogaW50ID0gMDsKICAgIHZhciBjdXI6IHB0ciA9IGhlYWQ7CiAgICB3aGlsZSBjdXIgIT0gMCB7CiAgICAgICAgcyA9IHMgKyBjdXJbTk9ERV9WQUxdOwogICAgICAgIGN1ciA9IChwdHIpY3VyW05PREVfTkVYVF07CiAgICB9CiAgICByZXR1cm4gczsKfQo=\00"
  @.str1241 = private constant [8 x i8] c"math.wa\00"
  @.str1242 = private constant [5325 x i8] c"Ly8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQovLyBXQUxMIFNUQU5EQVJEIExJQlJBUlk6IGxpYi9tYXRoLndhICAtLSBpbnRlZ2VyIG1hdGggaGVscGVycwovLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCi8vIFB1cmUtV2FsbCBpbnRlZ2VyIG1hdGhlbWF0aWNzLiBObyBleHRlcm4gY2FsbHMgYmV5b25kIGxpYmMgZXNzZW50aWFscwovLyAobWFsbG9jL2ZyZWUpLCBzbyB0aGlzIG1vZHVsZSBpcyBmdWxseSBwb3J0YWJsZS4gSW1wb3J0IGl0IGluIGFueSBwcm9ncmFtOgovLwovLyAgICAgaW1wb3J0ICJsaWIvbWF0aC53YSI7Ci8vCi8vIFRoZSBXYWxsIGNvbXBpbGVyIG1vZGVscyBldmVyeSBpbnQgYXMgYSA2NC1iaXQgc2lnbmVkIGludGVnZXIuCi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gbGliYyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmV4dGVybiBmbiBtYWxsb2Moc2l6ZTogaW50KSBwdHI7CmV4dGVybiBmbiBmcmVlKHA6IHB0cikgdm9pZDsKCi8vIC0tLS0tLS0tLS0tLS0tLS0gYWJzb2x1dGUgdmFsdWUgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KZm4gYWJzKHY6IGludCkgaW50IHsKICAgIGlmIHYgPCAwIHsgcmV0dXJuIDAgLSB2OyB9CiAgICByZXR1cm4gdjsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBtaW4gLyBtYXggLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KZm4gbWluKGE6IGludCwgYjogaW50KSBpbnQgewogICAgaWYgYSA8IGIgeyByZXR1cm4gYTsgfQogICAgcmV0dXJuIGI7Cn0KZm4gbWF4KGE6IGludCwgYjogaW50KSBpbnQgewogICAgaWYgYSA+IGIgeyByZXR1cm4gYTsgfQogICAgcmV0dXJuIGI7Cn0KZm4gY2xhbXAodjogaW50LCBsbzogaW50LCBoaTogaW50KSBpbnQgewogICAgaWYgdiA8IGxvIHsgcmV0dXJuIGxvOyB9CiAgICBpZiB2ID4gaGkgeyByZXR1cm4gaGk7IH0KICAgIHJldHVybiB2Owp9CgovLyAtLS0tLS0tLS0tLS0tLS0tIGdjZCAvIGxjbSAoRXVjbGlkJ3MgYWxnb3JpdGhtKSAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQpmbiBnY2QoYTogaW50LCBiOiBpbnQpIGludCB7CiAgICB2YXIgeDogaW50ID0gYWJzKGEpOwogICAgdmFyIHk6IGludCA9IGFicyhiKTsKICAgIHdoaWxlIHkgIT0gMCB7CiAgICAgICAgdmFyIHQ6IGludCA9IHggJSB5OwogICAgICAgIHggPSB5OwogICAgICAgIHkgPSB0OwogICAgfQogICAgcmV0dXJuIHg7Cn0KZm4gbGNtKGE6IGludCwgYjogaW50KSBpbnQgewogICAgdmFyIGc6IGludCA9IGdjZChhLCBiKTsKICAgIGlmIGcgPT0gMCB7IHJldHVybiAwOyB9CiAgICByZXR1cm4gYWJzKGEgLyBnICogYik7Cn0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gcG93ZXJzIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIHBvdyhiYXNlOiBpbnQsIGV4cDogaW50KSBpbnQgewogICAgdmFyIHJlc3VsdDogaW50ID0gMTsKICAgIHZhciBlOiBpbnQgPSBleHA7CiAgICB3aGlsZSBlID4gMCB7CiAgICAgICAgcmVzdWx0ID0gcmVzdWx0ICogYmFzZTsKICAgICAgICBlID0gZSAtIDE7CiAgICB9CiAgICByZXR1cm4gcmVzdWx0Owp9CmZuIGlzUG93Mih2OiBpbnQpIGludCB7CiAgICBpZiB2IDw9IDAgeyByZXR1cm4gMDsgfQogICAgcmV0dXJuICh2ICYgKHYgLSAxKSkgPT0gMCA/IDEgOiAwOwp9CgovLyAtLS0tLS0tLS0tLS0tLS0tIHByaW1hbGl0eSAvIGZhY3RvcmluZyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQpmbiBpc1ByaW1lKG46IGludCkgaW50IHsKICAgIGlmIG4gPCAyIHsgcmV0dXJuIDA7IH0KICAgIHZhciBpOiBpbnQgPSAyOwogICAgd2hpbGUgaSAqIGkgPD0gbiB7CiAgICAgICAgaWYgbiAlIGkgPT0gMCB7IHJldHVybiAwOyB9CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIDE7Cn0KZm4gbmV4dFByaW1lKG46IGludCkgaW50IHsKICAgIHZhciBjOiBpbnQgPSBuOwogICAgd2hpbGUgaXNQcmltZShjKSA9PSAwIHsgYyA9IGMgKyAxOyB9CiAgICByZXR1cm4gYzsKfQpmbiBjb3VudFByaW1lcyhsaW1pdDogaW50KSBpbnQgewogICAgdmFyIGNudDogaW50ID0gMDsKICAgIHZhciBpOiBpbnQgPSAyOwogICAgd2hpbGUgaSA8PSBsaW1pdCB7CiAgICAgICAgaWYgaXNQcmltZShpKSAhPSAwIHsgY250ID0gY250ICsgMTsgfQogICAgICAgIGkgPSBpICsgMTsKICAgIH0KICAgIHJldHVybiBjbnQ7Cn0KZm4gc3VtRGlnaXRzKG46IGludCkgaW50IHsKICAgIHZhciB2OiBpbnQgPSBhYnMobik7CiAgICB2YXIgczogaW50ID0gMDsKICAgIHdoaWxlIHYgPiAwIHsKICAgICAgICBzID0gcyArICh2ICUgMTApOwogICAgICAgIHYgPSB2IC8gMTA7CiAgICB9CiAgICByZXR1cm4gczsKfQpmbiBudW1EaWdpdHMobjogaW50KSBpbnQgewogICAgaWYgbiA9PSAwIHsgcmV0dXJuIDE7IH0KICAgIHZhciB2OiBpbnQgPSBhYnMobik7CiAgICB2YXIgZDogaW50ID0gMDsKICAgIHdoaWxlIHYgPiAwIHsKICAgICAgICB2ID0gdiAvIDEwOwogICAgICAgIGQgPSBkICsgMTsKICAgIH0KICAgIHJldHVybiBkOwp9CgovLyAtLS0tLS0tLS0tLS0tLS0tIHNlcXVlbmNlcyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQpmbiBmYWN0b3JpYWwobjogaW50KSBpbnQgewogICAgaWYgbiA8PSAxIHsgcmV0dXJuIDE7IH0KICAgIHZhciByOiBpbnQgPSAxOwogICAgdmFyIGk6IGludCA9IDI7CiAgICB3aGlsZSBpIDw9IG4gewogICAgICAgIHIgPSByICogaTsKICAgICAgICBpID0gaSArIDE7CiAgICB9CiAgICByZXR1cm4gcjsKfQpmbiBmaWJvbmFjY2kobjogaW50KSBpbnQgewogICAgaWYgbiA8PSAxIHsgcmV0dXJuIG47IH0KICAgIHZhciBhOiBpbnQgPSAwOwogICAgdmFyIGI6IGludCA9IDE7CiAgICB2YXIgaTogaW50ID0gMjsKICAgIHdoaWxlIGkgPD0gbiB7CiAgICAgICAgdmFyIHQ6IGludCA9IGEgKyBiOwogICAgICAgIGEgPSBiOwogICAgICAgIGIgPSB0OwogICAgICAgIGkgPSBpICsgMTsKICAgIH0KICAgIHJldHVybiBiOwp9CmZuIHRyaWFuZ3VsYXIobjogaW50KSBpbnQgewogICAgcmV0dXJuIG4gKiAobiArIDEpIC8gMjsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBtaXNjIGludGVnZXIgdXRpbGl0aWVzIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KZm4gZXZlbihuOiBpbnQpIGludCB7CiAgICByZXR1cm4gbiAlIDIgPT0gMCA/IDEgOiAwOwp9CmZuIG9kZChuOiBpbnQpIGludCB7CiAgICByZXR1cm4gbiAlIDIgPT0gMCA/IDAgOiAxOwp9CmZuIHNpZ24odjogaW50KSBpbnQgewogICAgaWYgdiA+IDAgeyByZXR1cm4gMTsgfQogICAgaWYgdiA8IDAgeyByZXR1cm4gLTE7IH0KICAgIHJldHVybiAwOwp9CmZuIHJhbmdlU3VtKGZyb206IGludCwgdG86IGludCkgaW50IHsKICAgIHZhciBzOiBpbnQgPSAwOwogICAgdmFyIGk6IGludCA9IGZyb207CiAgICB3aGlsZSBpIDw9IHRvIHsKICAgICAgICBzID0gcyArIGk7CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgcmV0dXJuIHM7Cn0KZm4gbWF4MyhhOiBpbnQsIGI6IGludCwgYzogaW50KSBpbnQgewogICAgdmFyIG06IGludCA9IG1heChhLCBiKTsKICAgIG0gPSBtYXgobSwgYyk7CiAgICByZXR1cm4gbTsKfQpmbiBtaW4zKGE6IGludCwgYjogaW50LCBjOiBpbnQpIGludCB7CiAgICB2YXIgbTogaW50ID0gbWluKGEsIGIpOwogICAgbSA9IG1pbihtLCBjKTsKICAgIHJldHVybiBtOwp9Cg==\00"
  @.str1243 = private constant [10 x i8] c"string.wa\00"
  @.str1244 = private constant [7221 x i8] c"Ly8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQovLyBXQUxMIFNUQU5EQVJEIExJQlJBUlk6IGxpYi9zdHJpbmcud2EgIC0tIHN0cmluZyBoZWxwZXJzCi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KLy8gQnl0ZS1zdHJpbmcgdXRpbGl0aWVzIG9uIHRvcCBvZiB0aGUgV2FsbCBgc3RyYCB0eXBlIChhIE5VTC10ZXJtaW5hdGVkIGNoYXIKLy8gYXJyYXksIGkuZS4gaTgqKS4gRnVuY3Rpb25zIHRoYXQgcmV0dXJuIHN0cmluZ3MgYWxsb2NhdGUgZnJlc2ggc3RvcmFnZSB3aXRoCi8vIG1hbGxvYzsgdGhlIGNhbGxlciBpcyByZXNwb25zaWJsZSBmb3IgZnJlZSgpLgovLwovLyAgICAgaW1wb3J0ICJsaWIvc3RyaW5nLndhIjsKLy8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBsaWJjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KZXh0ZXJuIGZuIG1hbGxvYyhzaXplOiBpbnQpIHB0cjsKZXh0ZXJuIGZuIGZyZWUocDogcHRyKSB2b2lkOwpleHRlcm4gZm4gc3RybGVuKHM6IHN0cikgaW50OwpleHRlcm4gZm4gc3RyY21wKGE6IHN0ciwgYjogc3RyKSBpbnQ7CmV4dGVybiBmbiBtZW1jcHkoZHN0OiBwdHIsIHNyYzogcHRyLCBuOiBpbnQpIHB0cjsKZXh0ZXJuIGZuIG1lbXNldChwOiBwdHIsIHY6IGludCwgbjogaW50KSBwdHI7CmV4dGVybiBmbiBnZXRieXRlKHA6IHB0cikgaW50OwpleHRlcm4gZm4gc2V0Ynl0ZShwOiBwdHIsIHY6IGludCkgdm9pZDsKCi8vIC0tLS0tLS0tLS0tLS0tLS0gbGVuZ3RoIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIHNsZW4oczogc3RyKSBpbnQgewogICAgcmV0dXJuIHN0cmxlbihzKTsKfQpmbiBpc0VtcHR5KHM6IHN0cikgaW50IHsKICAgIHJldHVybiBzdHJsZW4ocykgPT0gMCA/IDEgOiAwOwp9CgovLyAtLS0tLS0tLS0tLS0tLS0tIGVxdWFsaXR5IC8gY29tcGFyaXNvbiAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIHNlcShhOiBzdHIsIGI6IHN0cikgaW50IHsKICAgIHJldHVybiBzdHJjbXAoYSwgYikgPT0gMCA/IDEgOiAwOwp9CmZuIHNuZXEoYTogc3RyLCBiOiBzdHIpIGludCB7CiAgICByZXR1cm4gc3RyY21wKGEsIGIpID09IDAgPyAwIDogMTsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBhbGxvY2F0aW9uIGhlbHBlcnMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KLy8gRHVwbGljYXRlIGEgc3RyaW5nIGludG8gZnJlc2ggaGVhcCBzdG9yYWdlLgpmbiBzdHJkdXAoczogc3RyKSBzdHIgewogICAgdmFyIG46IGludCA9IHN0cmxlbihzKTsKICAgIHZhciBwOiBwdHIgPSAocHRyKW1hbGxvYyhuICsgMSk7CiAgICBtZW1jcHkocCwgcywgbik7CiAgICBzZXRieXRlKHAgKyBuLCAwKTsKICAgIHJldHVybiAoc3RyKXA7Cn0KLy8gQ3JlYXRlIGEgZnJlc2ggc3RyaW5nIG9mIHRoZSBnaXZlbiBsZW5ndGgsIHplcm8tZmlsbGVkLgpmbiBzdHJhbGxvYyhuOiBpbnQpIHN0ciB7CiAgICB2YXIgcDogcHRyID0gKHB0ciltYWxsb2MobiArIDEpOwogICAgbWVtc2V0KHAsIDAsIG4gKyAxKTsKICAgIHJldHVybiAoc3RyKXA7Cn0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gY29uY2F0ZW5hdGlvbiAoYWxsb2NhdGVzIGEgbmV3IHN0cmluZykgLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGNvbmNhdChhOiBzdHIsIGI6IHN0cikgc3RyIHsKICAgIHZhciBsYTogaW50ID0gc3RybGVuKGEpOwogICAgdmFyIGxiOiBpbnQgPSBzdHJsZW4oYik7CiAgICB2YXIgcDogcHRyID0gKHB0ciltYWxsb2MobGEgKyBsYiArIDEpOwogICAgbWVtY3B5KHAsIGEsIGxhKTsKICAgIG1lbWNweShwICsgbGEsIGIsIGxiKTsKICAgIHNldGJ5dGUocCArIGxhICsgbGIsIDApOwogICAgcmV0dXJuIChzdHIpcDsKfQpmbiBjb25jYXQzKGE6IHN0ciwgYjogc3RyLCBjOiBzdHIpIHN0ciB7CiAgICB2YXIgbGE6IGludCA9IHN0cmxlbihhKTsKICAgIHZhciBsYjogaW50ID0gc3RybGVuKGIpOwogICAgdmFyIGxjOiBpbnQgPSBzdHJsZW4oYyk7CiAgICB2YXIgcDogcHRyID0gKHB0ciltYWxsb2MobGEgKyBsYiArIGxjICsgMSk7CiAgICBtZW1jcHkocCwgYSwgbGEpOwogICAgbWVtY3B5KHAgKyBsYSwgYiwgbGIpOwogICAgbWVtY3B5KHAgKyBsYSArIGxiLCBjLCBsYyk7CiAgICBzZXRieXRlKHAgKyBsYSArIGxiICsgbGMsIDApOwogICAgcmV0dXJuIChzdHIpcDsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBjaGFyYWN0ZXIgYWNjZXNzIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KZm4gY2hhckF0KHM6IHN0ciwgaTogaW50KSBpbnQgewogICAgaWYgaSA8IDAgfHwgaSA+PSBzdHJsZW4ocykgeyByZXR1cm4gMDsgfQogICAgcmV0dXJuIGdldGJ5dGUocyArIGkpOwp9CmZuIGZpcnN0Q2hhcihzOiBzdHIpIGludCB7CiAgICByZXR1cm4gZ2V0Ynl0ZShzKTsKfQpmbiBsYXN0Q2hhcihzOiBzdHIpIGludCB7CiAgICB2YXIgbjogaW50ID0gc3RybGVuKHMpOwogICAgaWYgbiA9PSAwIHsgcmV0dXJuIDA7IH0KICAgIHZhciBpZHg6IGludCA9IG4gLSAxOwogICAgcmV0dXJuIGdldGJ5dGUocyArIGlkeCk7Cn0KCi8vIC0tLS0tLS0tLS0tLS0tLS0gc2VhcmNoaW5nIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGluZGV4T2YoaGF5OiBzdHIsIG5lZWRsZTogaW50KSBpbnQgewogICAgdmFyIG46IGludCA9IHN0cmxlbihoYXkpOwogICAgdmFyIGk6IGludCA9IDA7CiAgICB3aGlsZSBpIDwgbiB7CiAgICAgICAgaWYgZ2V0Ynl0ZShoYXkgKyBpKSA9PSBuZWVkbGUgeyByZXR1cm4gaTsgfQogICAgICAgIGkgPSBpICsgMTsKICAgIH0KICAgIHJldHVybiAtMTsKfQpmbiBjb3VudENoYXIoczogc3RyLCBjaDogaW50KSBpbnQgewogICAgdmFyIG46IGludCA9IHN0cmxlbihzKTsKICAgIHZhciBjbnQ6IGludCA9IDA7CiAgICB2YXIgaTogaW50ID0gMDsKICAgIHdoaWxlIGkgPCBuIHsKICAgICAgICBpZiBnZXRieXRlKHMgKyBpKSA9PSBjaCB7IGNudCA9IGNudCArIDE7IH0KICAgICAgICBpID0gaSArIDE7CiAgICB9CiAgICByZXR1cm4gY250Owp9CmZuIGhhc0NoYXIoczogc3RyLCBjaDogaW50KSBpbnQgewogICAgcmV0dXJuIGluZGV4T2YocywgY2gpID49IDAgPyAxIDogMDsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBzdWJzdHJpbmcgKGFsbG9jYXRlcykgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIHN1YnN0cihzOiBzdHIsIHN0YXJ0OiBpbnQsIGxlbjogaW50KSBzdHIgewogICAgdmFyIG46IGludCA9IHN0cmxlbihzKTsKICAgIGlmIHN0YXJ0IDwgMCB7IHN0YXJ0ID0gMDsgfQogICAgaWYgc3RhcnQgPiBuIHsgc3RhcnQgPSBuOyB9CiAgICBpZiBsZW4gPCAwIHsgbGVuID0gMDsgfQogICAgaWYgc3RhcnQgKyBsZW4gPiBuIHsgbGVuID0gbiAtIHN0YXJ0OyB9CiAgICB2YXIgcDogcHRyID0gKHB0ciltYWxsb2MobGVuICsgMSk7CiAgICBtZW1jcHkocCwgcyArIHN0YXJ0LCBsZW4pOwogICAgc2V0Ynl0ZShwICsgbGVuLCAwKTsKICAgIHJldHVybiAoc3RyKXA7Cn0KZm4gbGVmdChzOiBzdHIsIGxlbjogaW50KSBzdHIgewogICAgcmV0dXJuIHN1YnN0cihzLCAwLCBsZW4pOwp9CmZuIHJpZ2h0KHM6IHN0ciwgbGVuOiBpbnQpIHN0ciB7CiAgICB2YXIgbjogaW50ID0gc3RybGVuKHMpOwogICAgaWYgbGVuID4gbiB7IGxlbiA9IG47IH0KICAgIHJldHVybiBzdWJzdHIocywgbiAtIGxlbiwgbGVuKTsKfQoKLy8gLS0tLS0tLS0tLS0tLS0tLSBjYXNlIGNvbnZlcnNpb24gKGFsbG9jYXRlcykgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIHRvVXBwZXIoczogc3RyKSBzdHIgewogICAgdmFyIG46IGludCA9IHN0cmxlbihzKTsKICAgIHZhciBwOiBwdHIgPSAocHRyKW1hbGxvYyhuICsgMSk7CiAgICB2YXIgaTogaW50ID0gMDsKICAgIHdoaWxlIGkgPCBuIHsKICAgICAgICB2YXIgYzogaW50ID0gZ2V0Ynl0ZShzICsgaSk7CiAgICAgICAgaWYgYyA+PSA5NyAmJiBjIDw9IDEyMiB7IGMgPSBjIC0gMzI7IH0KICAgICAgICBzZXRieXRlKHAgKyBpLCBjKTsKICAgICAgICBpID0gaSArIDE7CiAgICB9CiAgICBzZXRieXRlKHAgKyBuLCAwKTsKICAgIHJldHVybiAoc3RyKXA7Cn0KZm4gdG9Mb3dlcihzOiBzdHIpIHN0ciB7CiAgICB2YXIgbjogaW50ID0gc3RybGVuKHMpOwogICAgdmFyIHA6IHB0ciA9IChwdHIpbWFsbG9jKG4gKyAxKTsKICAgIHZhciBpOiBpbnQgPSAwOwogICAgd2hpbGUgaSA8IG4gewogICAgICAgIHZhciBjOiBpbnQgPSBnZXRieXRlKHMgKyBpKTsKICAgICAgICBpZiBjID49IDY1ICYmIGMgPD0gOTAgeyBjID0gYyArIDMyOyB9CiAgICAgICAgc2V0Ynl0ZShwICsgaSwgYyk7CiAgICAgICAgaSA9IGkgKyAxOwogICAgfQogICAgc2V0Ynl0ZShwICsgbiwgMCk7CiAgICByZXR1cm4gKHN0cilwOwp9CgovLyAtLS0tLS0tLS0tLS0tLS0tIHByZWRpY2F0ZXMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCmZuIGlzRGlnaXQoYzogaW50KSBpbnQgewogICAgaWYgYyA+PSA0OCAmJiBjIDw9IDU3IHsgcmV0dXJuIDE7IH0KICAgIHJldHVybiAwOwp9CmZuIGlzQWxwaGEoYzogaW50KSBpbnQgewogICAgaWYgKGMgPj0gNjUgJiYgYyA8PSA5MCkgfHwgKGMgPj0gOTcgJiYgYyA8PSAxMjIpIHsgcmV0dXJuIDE7IH0KICAgIHJldHVybiAwOwp9CmZuIGlzU3BhY2UoYzogaW50KSBpbnQgewogICAgaWYgYyA9PSAzMiB8fCBjID09IDkgfHwgYyA9PSAxMCB8fCBjID09IDEzIHsgcmV0dXJuIDE7IH0KICAgIHJldHVybiAwOwp9CmZuIGlzVXBwZXIoYzogaW50KSBpbnQgewogICAgaWYgYyA+PSA2NSAmJiBjIDw9IDkwIHsgcmV0dXJuIDE7IH0KICAgIHJldHVybiAwOwp9CmZuIGlzTG93ZXIoYzogaW50KSBpbnQgewogICAgaWYgYyA+PSA5NyAmJiBjIDw9IDEyMiB7IHJldHVybiAxOyB9CiAgICByZXR1cm4gMDsKfQpmbiBpc0FsbERpZ2l0cyhzOiBzdHIpIGludCB7CiAgICB2YXIgbjogaW50ID0gc3RybGVuKHMpOwogICAgaWYgbiA9PSAwIHsgcmV0dXJuIDA7IH0KICAgIHZhciBpOiBpbnQgPSAwOwogICAgd2hpbGUgaSA8IG4gewogICAgICAgIGlmIGlzRGlnaXQoZ2V0Ynl0ZShzICsgaSkpID09IDAgeyByZXR1cm4gMDsgfQogICAgICAgIGkgPSBpICsgMTsKICAgIH0KICAgIHJldHVybiAxOwp9Cg==\00"
  @.str1245 = private constant [17 x i8] c"/conf/wall.flags\00"
  @.str1246 = private constant [16 x i8] c"conf/wall.flags\00"
  @.str1247 = private constant [18 x i8] c"unknown option: \22\00"
  @.str1248 = private constant [2 x i8] c"\22\00"
  @.str1249 = private constant [28 x i8] c"no input files (try --help)\00"
  @.str1250 = private constant [10 x i8] c"merged.wa\00"
  @.str1251 = private constant [3 x i8] c"./\00"

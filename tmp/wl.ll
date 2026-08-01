; ModuleID = 'wall'
target triple = "aarch64-linux-android"

@w_argc = global i64 0
@w_argv = global i8** null

define i64 @main(i32 %arge0, i8** %argv0) {
  %ar = sext i32 %arge0 to i64
  store i64 %ar, i64* @w_argc
  store i8** %argv0, i8*** @w_argv
  %t0 = load i64, i64* @w_argc
  %t1 = alloca i64
  store i64 %t0, i64* %t1
  %t2 = load i64, i64* %t1
  %t3 = sext i32 1 to i64
  %t4 = add i64 %t2, %t3
  %t5 = sext i32 8 to i64
  %t6 = mul i64 %t4, %t5
  %t7 = call i8* @malloc(i64 %t6)
  %t8 = bitcast i8* %t7 to i8*
  %t9 = alloca i8*
  store i8* %t8, i8** %t9
  %t10 = sext i32 0 to i64
  %t11 = alloca i64
  store i64 %t10, i64* %t11
br label %Lw0
Lw0:
  %t12 = load i64, i64* %t11
  %t13 = load i64, i64* %t1
  %t14 = icmp slt i64 %t12, %t13
  br i1 %t14, label %Lb1, label %Le2
Lb1:
  %t15 = load i64, i64* %t11
  %t16 = sext i32 8 to i64
  %t17 = mul i64 %t15, %t16
  %t19 = load i8*, i8** %t9
  %t18 = getelementptr i8, i8* %t19, i64 %t17
  %t20 = load i64, i64* %t11
  %t21 = load i8**, i8*** @w_argv
  %t22 = getelementptr i8*, i8** %t21, i64 %t20
  %t23 = load i8*, i8** %t22
  %t24 = ptrtoint i8* %t23 to i64
  store i64 %t24, i64* %t18
  %t25 = load i64, i64* %t11
  %t26 = sext i32 1 to i64
  %t27 = add i64 %t25, %t26
  store i64 %t27, i64* %t11
br label %Lw0
Le2:
  %t28 = load i64, i64* %t1
  %t29 = sext i32 8 to i64
  %t30 = mul i64 %t28, %t29
  %t32 = load i8*, i8** %t9
  %t31 = getelementptr i8, i8* %t32, i64 %t30
  %t33 = sext i32 0 to i64
  store i64 %t33, i64* %t31
  %t34 = load i64, i64* %t1
  %t35 = load i8*, i8** %t9
  %t36 = call i64 @wall_driver(i64 %t34, i8* %t35)
  ret i64 %t36
  ret i64 0
}
declare i64 @wall_driver(i64, i8*)
declare void @free(i8*)
declare i8* @memcpy(i8*, i8*, i64)
declare i8* @malloc(i64)
declare i8* @argp(i64)
declare i64 @arge()

; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution6/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i24]* %a, [3 x i24]* %b, [3 x [3 x i16]]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %a), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %b), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i16]]* %res) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i24]* %a}, i64 0, metadata !64), !dbg !67 ; [debug line = 49:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i24]* %b}, i64 0, metadata !68), !dbg !70 ; [debug line = 50:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i16]]* %res}, i64 0, metadata !71), !dbg !73 ; [debug line = 51:16] [debug variable = res]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !74 ; [debug line = 53:1]
  %res.addr = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 0, i64 0, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %a.addr = getelementptr [3 x i24]* %a, i64 0, i64 0, !dbg !81 ; [#uses=1 type=i24*] [debug line = 62:13]
  %a.load = load i24* %a.addr, align 4, !dbg !81  ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.2 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load, i32 0, i32 7), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.51 = sext i8 %tmp.2 to i16, !dbg !81       ; [#uses=3 type=i16] [debug line = 62:13]
  %b.addr = getelementptr [3 x i24]* %b, i64 0, i64 0, !dbg !81 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b.load = load i24* %b.addr, align 4, !dbg !81  ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.3 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load, i32 0, i32 7), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.61 = sext i8 %tmp.3 to i16, !dbg !81       ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.71 = mul i16 %tmp.61, %tmp.51, !dbg !81    ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.5 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load, i32 8, i32 15), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.0.0.1 = sext i8 %tmp.5 to i16, !dbg !81  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.6 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load, i32 8, i32 15), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.0.1 = sext i8 %tmp.6 to i16, !dbg !81  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.0.1 = mul i16 %tmp.6.0.0.1, %tmp.5.0.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load, i32 16, i32 23), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.0.0.2 = sext i8 %tmp.8 to i16, !dbg !81  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.9 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load, i32 16, i32 23), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.0.2 = sext i8 %tmp.9 to i16, !dbg !81  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.0.2 = mul i16 %tmp.6.0.0.2, %tmp.5.0.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp = add i16 %tmp.7.0.0.2, %tmp.71, !dbg !81  ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.0.0.2 = add i16 %tmp.7.0.0.1, %tmp, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.0.0.2, i16* %res.addr, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.1 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 0, i64 1, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %b.addr.1 = getelementptr [3 x i24]* %b, i64 0, i64 1, !dbg !81 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b.load.1 = load i24* %b.addr.1, align 4, !dbg !81 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp. = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load.1, i32 0, i32 7), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.1 = sext i8 %tmp. to i16, !dbg !81     ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.1 = mul i16 %tmp.6.0.1, %tmp.51, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.1 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load.1, i32 8, i32 15), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.1.1 = sext i8 %tmp.1 to i16, !dbg !81  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.1.1 = mul i16 %tmp.6.0.1.1, %tmp.5.0.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.4 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load.1, i32 16, i32 23), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.1.2 = sext i8 %tmp.4 to i16, !dbg !81  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.1.2 = mul i16 %tmp.6.0.1.2, %tmp.5.0.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp1 = add i16 %tmp.7.0.1.2, %tmp.7.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.0.1.2 = add i16 %tmp.7.0.1.1, %tmp1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.0.1.2, i16* %res.addr.1, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.2 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 0, i64 2, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %b.addr.2 = getelementptr [3 x i24]* %b, i64 0, i64 2, !dbg !81 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b.load.2 = load i24* %b.addr.2, align 4, !dbg !81 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.7 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load.2, i32 0, i32 7), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.2 = sext i8 %tmp.7 to i16, !dbg !81    ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.2 = mul i16 %tmp.6.0.2, %tmp.51, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.10 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load.2, i32 8, i32 15), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.2.1 = sext i8 %tmp.10 to i16, !dbg !81 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.2.1 = mul i16 %tmp.6.0.2.1, %tmp.5.0.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.11 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load.2, i32 16, i32 23), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.0.2.2 = sext i8 %tmp.11 to i16, !dbg !81 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.0.2.2 = mul i16 %tmp.6.0.2.2, %tmp.5.0.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp2 = add i16 %tmp.7.0.2.2, %tmp.7.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.0.2.2 = add i16 %tmp.7.0.2.1, %tmp2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.0.2.2, i16* %res.addr.2, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.3 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 1, i64 0, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %a.addr.1 = getelementptr [3 x i24]* %a, i64 0, i64 1, !dbg !81 ; [#uses=1 type=i24*] [debug line = 62:13]
  %a.load.1 = load i24* %a.addr.1, align 4, !dbg !81 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.12 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load.1, i32 0, i32 7), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.1 = sext i8 %tmp.12 to i16, !dbg !81     ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.1 = mul i16 %tmp.61, %tmp.5.1, !dbg !81  ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.13 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load.1, i32 8, i32 15), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.1.0.1 = sext i8 %tmp.13 to i16, !dbg !81 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.1.0.1 = mul i16 %tmp.6.0.0.1, %tmp.5.1.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.14 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load.1, i32 16, i32 23), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.1.0.2 = sext i8 %tmp.14 to i16, !dbg !81 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.1.0.2 = mul i16 %tmp.6.0.0.2, %tmp.5.1.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp3 = add i16 %tmp.7.1.0.2, %tmp.7.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.1.0.2 = add i16 %tmp.7.1.0.1, %tmp3, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.1.0.2, i16* %res.addr.3, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.4 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 1, i64 1, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %tmp.7.1.1 = mul i16 %tmp.6.0.1, %tmp.5.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.1.1.1 = mul i16 %tmp.6.0.1.1, %tmp.5.1.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.1.1.2 = mul i16 %tmp.6.0.1.2, %tmp.5.1.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp4 = add i16 %tmp.7.1.1.2, %tmp.7.1.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.1.1.2 = add i16 %tmp.7.1.1.1, %tmp4, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.1.1.2, i16* %res.addr.4, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.5 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 1, i64 2, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %tmp.7.1.2 = mul i16 %tmp.6.0.2, %tmp.5.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.1.2.1 = mul i16 %tmp.6.0.2.1, %tmp.5.1.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.1.2.2 = mul i16 %tmp.6.0.2.2, %tmp.5.1.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp5 = add i16 %tmp.7.1.2.2, %tmp.7.1.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.1.2.2 = add i16 %tmp.7.1.2.1, %tmp5, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.1.2.2, i16* %res.addr.5, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.6 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 2, i64 0, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %a.addr.2 = getelementptr [3 x i24]* %a, i64 0, i64 2, !dbg !81 ; [#uses=1 type=i24*] [debug line = 62:13]
  %a.load.2 = load i24* %a.addr.2, align 4, !dbg !81 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.15 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load.2, i32 0, i32 7), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.2 = sext i8 %tmp.15 to i16, !dbg !81     ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.2 = mul i16 %tmp.61, %tmp.5.2, !dbg !81  ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.16 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load.2, i32 8, i32 15), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.2.0.1 = sext i8 %tmp.16 to i16, !dbg !81 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.2.0.1 = mul i16 %tmp.6.0.0.1, %tmp.5.2.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.17 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load.2, i32 16, i32 23), !dbg !81 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.2.0.2 = sext i8 %tmp.17 to i16, !dbg !81 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp.7.2.0.2 = mul i16 %tmp.6.0.0.2, %tmp.5.2.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp6 = add i16 %tmp.7.2.0.2, %tmp.7.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.2.0.2 = add i16 %tmp.7.2.0.1, %tmp6, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.2.0.2, i16* %res.addr.6, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.7 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 2, i64 1, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %tmp.7.2.1 = mul i16 %tmp.6.0.1, %tmp.5.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.2.1.1 = mul i16 %tmp.6.0.1.1, %tmp.5.2.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.2.1.2 = mul i16 %tmp.6.0.1.2, %tmp.5.2.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp7 = add i16 %tmp.7.2.1.2, %tmp.7.2.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.2.1.2 = add i16 %tmp.7.2.1.1, %tmp7, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.2.1.2, i16* %res.addr.7, align 2, !dbg !81 ; [debug line = 62:13]
  %res.addr.8 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 2, i64 2, !dbg !76 ; [#uses=1 type=i16*] [debug line = 57:10]
  %tmp.7.2.2 = mul i16 %tmp.6.0.2, %tmp.5.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.2.2.1 = mul i16 %tmp.6.0.2.1, %tmp.5.2.0.1, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.2.2.2 = mul i16 %tmp.6.0.2.2, %tmp.5.2.0.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp8 = add i16 %tmp.7.2.2.2, %tmp.7.2.2, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.2.2.2 = add i16 %tmp.7.2.2.1, %tmp8, !dbg !81 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.2.2.2, i16* %res.addr.8, align 2, !dbg !81 ; [debug line = 62:13]
  ret void, !dbg !84                              ; [debug line = 67:1]
}

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=18]
declare i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution6/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !24} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !22, i32 52} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !15, metadata !18}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !6, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !6, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !20, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !27, i32 157, metadata !28, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30, metadata !36, metadata !41}
!30 = metadata !{i32 0, i32 7, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"a", metadata !33, metadata !"char", i32 0, i32 7}
!33 = metadata !{metadata !34, metadata !35}
!34 = metadata !{i32 0, i32 2, i32 1}
!35 = metadata !{i32 0, i32 0, i32 2}
!36 = metadata !{i32 8, i32 15, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"a", metadata !39, metadata !"char", i32 0, i32 7}
!39 = metadata !{metadata !34, metadata !40}
!40 = metadata !{i32 1, i32 1, i32 2}
!41 = metadata !{i32 16, i32 23, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"char", i32 0, i32 7}
!44 = metadata !{metadata !34, metadata !45}
!45 = metadata !{i32 2, i32 2, i32 2}
!46 = metadata !{metadata !47, metadata !51, metadata !55}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"b", metadata !50, metadata !"char", i32 0, i32 7}
!50 = metadata !{metadata !35, metadata !34}
!51 = metadata !{i32 8, i32 15, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"b", metadata !54, metadata !"char", i32 0, i32 7}
!54 = metadata !{metadata !40, metadata !34}
!55 = metadata !{i32 16, i32 23, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"b", metadata !58, metadata !"char", i32 0, i32 7}
!58 = metadata !{metadata !45, metadata !34}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"res", metadata !63, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !34, metadata !34}
!64 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 49, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !11, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !14, metadata !14}
!67 = metadata !{i32 49, i32 15, metadata !5, null}
!68 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 50, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{i32 50, i32 15, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 51, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !20, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 51, i32 16, metadata !5, null}
!74 = metadata !{i32 53, i32 1, metadata !75, null}
!75 = metadata !{i32 786443, metadata !5, i32 52, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 57, i32 10, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 56, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 56, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !80, i32 54, i32 36, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !75, i32 54, i32 9, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 62, i32 13, metadata !82, null}
!82 = metadata !{i32 786443, metadata !83, i32 59, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !77, i32 59, i32 19, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 67, i32 1, metadata !75, null}

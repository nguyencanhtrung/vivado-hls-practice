; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution6/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i24]* %a, [3 x i24]* %b, [9 x i16]* %res) {
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 0, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_1 = getelementptr [9 x i16]* %res, i64 0, i64 1, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_2 = getelementptr [9 x i16]* %res, i64 0, i64 2, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_3 = getelementptr [9 x i16]* %res, i64 0, i64 3, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_4 = getelementptr [9 x i16]* %res, i64 0, i64 4, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_5 = getelementptr [9 x i16]* %res, i64 0, i64 5, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_6 = getelementptr [9 x i16]* %res, i64 0, i64 6, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_7 = getelementptr [9 x i16]* %res, i64 0, i64 7, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  %res_addr_8 = getelementptr [9 x i16]* %res, i64 0, i64 8, !dbg !0 ; [#uses=1 type=i16*] [debug line = 57:10]
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %a), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %b), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !55
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i24]* %a}, i64 0, metadata !60), !dbg !63 ; [debug line = 49:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i24]* %b}, i64 0, metadata !64), !dbg !66 ; [debug line = 50:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[9 x i16]* %res}, i64 0, metadata !67), !dbg !69 ; [debug line = 51:16] [debug variable = res]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !70 ; [debug line = 53:1]
  %a_addr = getelementptr [3 x i24]* %a, i64 0, i64 0, !dbg !71 ; [#uses=1 type=i24*] [debug line = 62:13]
  %a_load = load i24* %a_addr, align 4, !dbg !71  ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp_2 = trunc i24 %a_load to i8, !dbg !71      ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_s = sext i8 %tmp_2 to i16, !dbg !71        ; [#uses=3 type=i16] [debug line = 62:13]
  %b_addr = getelementptr [3 x i24]* %b, i64 0, i64 0, !dbg !71 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b_load = load i24* %b_addr, align 4, !dbg !71  ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp_3 = trunc i24 %b_load to i8, !dbg !71      ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_7 = sext i8 %tmp_3 to i16, !dbg !71        ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_12 = mul i16 %tmp_7, %tmp_s, !dbg !71      ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load, i32 8, i32 15), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_0_0_1 = sext i8 %tmp_5 to i16, !dbg !71  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load, i32 8, i32 15), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_0_1 = sext i8 %tmp_6 to i16, !dbg !71  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_0_1 = mul i16 %tmp_6_0_0_1, %tmp_5_0_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load, i32 16, i32 23), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_0_0_2 = sext i8 %tmp_8 to i16, !dbg !71  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load, i32 16, i32 23), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_0_2 = sext i8 %tmp_9 to i16, !dbg !71  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_0_2 = mul i16 %tmp_6_0_0_2, %tmp_5_0_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp = add i16 %tmp_7_0_0_2, %tmp_12, !dbg !71  ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_0_0_2 = add i16 %tmp_7_0_0_1, %tmp, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_0_0_2, i16* %res_addr, align 2, !dbg !71 ; [debug line = 62:13]
  %b_addr_1 = getelementptr [3 x i24]* %b, i64 0, i64 1, !dbg !71 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b_load_1 = load i24* %b_addr_1, align 4, !dbg !71 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp_15 = trunc i24 %b_load_1 to i8, !dbg !71   ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_1 = sext i8 %tmp_15 to i16, !dbg !71   ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_1 = mul i16 %tmp_6_0_1, %tmp_s, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load_1, i32 8, i32 15), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_1_1 = sext i8 %tmp_1 to i16, !dbg !71  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_1_1 = mul i16 %tmp_6_0_1_1, %tmp_5_0_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load_1, i32 16, i32 23), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_1_2 = sext i8 %tmp_4 to i16, !dbg !71  ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_1_2 = mul i16 %tmp_6_0_1_2, %tmp_5_0_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp1 = add i16 %tmp_7_0_1_2, %tmp_7_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_0_1_2 = add i16 %tmp_7_0_1_1, %tmp1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_0_1_2, i16* %res_addr_1, align 2, !dbg !71 ; [debug line = 62:13]
  %b_addr_2 = getelementptr [3 x i24]* %b, i64 0, i64 2, !dbg !71 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b_load_2 = load i24* %b_addr_2, align 4, !dbg !71 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp_18 = trunc i24 %b_load_2 to i8, !dbg !71   ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_2 = sext i8 %tmp_18 to i16, !dbg !71   ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_2 = mul i16 %tmp_6_0_2, %tmp_s, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load_2, i32 8, i32 15), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_2_1 = sext i8 %tmp_10 to i16, !dbg !71 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_2_1 = mul i16 %tmp_6_0_2_1, %tmp_5_0_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load_2, i32 16, i32 23), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_6_0_2_2 = sext i8 %tmp_11 to i16, !dbg !71 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_0_2_2 = mul i16 %tmp_6_0_2_2, %tmp_5_0_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp2 = add i16 %tmp_7_0_2_2, %tmp_7_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_0_2_2 = add i16 %tmp_7_0_2_1, %tmp2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_0_2_2, i16* %res_addr_2, align 2, !dbg !71 ; [debug line = 62:13]
  %a_addr_1 = getelementptr [3 x i24]* %a, i64 0, i64 1, !dbg !71 ; [#uses=1 type=i24*] [debug line = 62:13]
  %a_load_1 = load i24* %a_addr_1, align 4, !dbg !71 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp_19 = trunc i24 %a_load_1 to i8, !dbg !71   ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_1 = sext i8 %tmp_19 to i16, !dbg !71     ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_1 = mul i16 %tmp_7, %tmp_5_1, !dbg !71   ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_13 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load_1, i32 8, i32 15), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_1_0_1 = sext i8 %tmp_13 to i16, !dbg !71 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_1_0_1 = mul i16 %tmp_6_0_0_1, %tmp_5_1_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load_1, i32 16, i32 23), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_1_0_2 = sext i8 %tmp_14 to i16, !dbg !71 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_1_0_2 = mul i16 %tmp_6_0_0_2, %tmp_5_1_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp3 = add i16 %tmp_7_1_0_2, %tmp_7_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_1_0_2 = add i16 %tmp_7_1_0_1, %tmp3, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_1_0_2, i16* %res_addr_3, align 2, !dbg !71 ; [debug line = 62:13]
  %tmp_7_1_1 = mul i16 %tmp_6_0_1, %tmp_5_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_1_1_1 = mul i16 %tmp_6_0_1_1, %tmp_5_1_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_1_1_2 = mul i16 %tmp_6_0_1_2, %tmp_5_1_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp4 = add i16 %tmp_7_1_1_2, %tmp_7_1_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_1_1_2 = add i16 %tmp_7_1_1_1, %tmp4, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_1_1_2, i16* %res_addr_4, align 2, !dbg !71 ; [debug line = 62:13]
  %tmp_7_1_2 = mul i16 %tmp_6_0_2, %tmp_5_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_1_2_1 = mul i16 %tmp_6_0_2_1, %tmp_5_1_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_1_2_2 = mul i16 %tmp_6_0_2_2, %tmp_5_1_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp5 = add i16 %tmp_7_1_2_2, %tmp_7_1_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_1_2_2 = add i16 %tmp_7_1_2_1, %tmp5, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_1_2_2, i16* %res_addr_5, align 2, !dbg !71 ; [debug line = 62:13]
  %a_addr_2 = getelementptr [3 x i24]* %a, i64 0, i64 2, !dbg !71 ; [#uses=1 type=i24*] [debug line = 62:13]
  %a_load_2 = load i24* %a_addr_2, align 4, !dbg !71 ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp_20 = trunc i24 %a_load_2 to i8, !dbg !71   ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_2 = sext i8 %tmp_20 to i16, !dbg !71     ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_2 = mul i16 %tmp_7, %tmp_5_2, !dbg !71   ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load_2, i32 8, i32 15), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_2_0_1 = sext i8 %tmp_16 to i16, !dbg !71 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_2_0_1 = mul i16 %tmp_6_0_0_1, %tmp_5_2_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_17 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load_2, i32 16, i32 23), !dbg !71 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp_5_2_0_2 = sext i8 %tmp_17 to i16, !dbg !71 ; [#uses=3 type=i16] [debug line = 62:13]
  %tmp_7_2_0_2 = mul i16 %tmp_6_0_0_2, %tmp_5_2_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp6 = add i16 %tmp_7_2_0_2, %tmp_7_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_2_0_2 = add i16 %tmp_7_2_0_1, %tmp6, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_2_0_2, i16* %res_addr_6, align 2, !dbg !71 ; [debug line = 62:13]
  %tmp_7_2_1 = mul i16 %tmp_6_0_1, %tmp_5_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_2_1_1 = mul i16 %tmp_6_0_1_1, %tmp_5_2_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_2_1_2 = mul i16 %tmp_6_0_1_2, %tmp_5_2_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp7 = add i16 %tmp_7_2_1_2, %tmp_7_2_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_2_1_2 = add i16 %tmp_7_2_1_1, %tmp7, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_2_1_2, i16* %res_addr_7, align 2, !dbg !71 ; [debug line = 62:13]
  %tmp_7_2_2 = mul i16 %tmp_6_0_2, %tmp_5_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_2_2_1 = mul i16 %tmp_6_0_2_1, %tmp_5_2_0_1, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_7_2_2_2 = mul i16 %tmp_6_0_2_2, %tmp_5_2_0_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp8 = add i16 %tmp_7_2_2_2, %tmp_7_2_2, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp_8_2_2_2 = add i16 %tmp_7_2_2_1, %tmp8, !dbg !71 ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp_8_2_2_2, i16* %res_addr_8, align 2, !dbg !71 ; [debug line = 62:13]
  ret void, !dbg !74                              ; [debug line = 67:1]
}

; [#uses=1]
declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=12]
define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2) ; [#uses=1 type=i24]
  %empty_4 = trunc i24 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_4
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 57, i32 10, metadata !1, null}
!1 = metadata !{i32 786443, metadata !2, i32 56, i32 34, metadata !7, i32 4} ; [ DW_TAG_lexical_block ]
!2 = metadata !{i32 786443, metadata !3, i32 56, i32 7, metadata !7, i32 3} ; [ DW_TAG_lexical_block ]
!3 = metadata !{i32 786443, metadata !4, i32 54, i32 36, metadata !7, i32 2} ; [ DW_TAG_lexical_block ]
!4 = metadata !{i32 786443, metadata !5, i32 54, i32 9, metadata !7, i32 1} ; [ DW_TAG_lexical_block ]
!5 = metadata !{i32 786443, metadata !6, i32 52, i32 1, metadata !7, i32 0} ; [ DW_TAG_lexical_block ]
!6 = metadata !{i32 786478, i32 0, metadata !7, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !7, i32 48, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 52} ; [ DW_TAG_subprogram ]
!7 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!8 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !9, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!9 = metadata !{null, metadata !10, metadata !16, metadata !19}
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !12, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !7, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !18, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !7, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !21, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{i32 786454, null, metadata !"result_t", metadata !7, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!25 = metadata !{metadata !26, metadata !32, metadata !37}
!26 = metadata !{i32 0, i32 7, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"a", metadata !29, metadata !"char", i32 0, i32 7}
!29 = metadata !{metadata !30, metadata !31}
!30 = metadata !{i32 0, i32 2, i32 1}
!31 = metadata !{i32 0, i32 0, i32 2}
!32 = metadata !{i32 8, i32 15, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"char", i32 0, i32 7}
!35 = metadata !{metadata !30, metadata !36}
!36 = metadata !{i32 1, i32 1, i32 2}
!37 = metadata !{i32 16, i32 23, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a", metadata !40, metadata !"char", i32 0, i32 7}
!40 = metadata !{metadata !30, metadata !41}
!41 = metadata !{i32 2, i32 2, i32 2}
!42 = metadata !{metadata !43, metadata !47, metadata !51}
!43 = metadata !{i32 0, i32 7, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"b", metadata !46, metadata !"char", i32 0, i32 7}
!46 = metadata !{metadata !31, metadata !30}
!47 = metadata !{i32 8, i32 15, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"b", metadata !50, metadata !"char", i32 0, i32 7}
!50 = metadata !{metadata !36, metadata !30}
!51 = metadata !{i32 16, i32 23, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"b", metadata !54, metadata !"char", i32 0, i32 7}
!54 = metadata !{metadata !41, metadata !30}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 15, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"res", metadata !59, metadata !"short", i32 0, i32 15}
!59 = metadata !{metadata !30, metadata !30}
!60 = metadata !{i32 786689, metadata !6, metadata !"a", null, i32 49, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !12, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !15, metadata !15}
!63 = metadata !{i32 49, i32 15, metadata !6, null}
!64 = metadata !{i32 786689, metadata !6, metadata !"b", null, i32 50, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !18, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{i32 50, i32 15, metadata !6, null}
!67 = metadata !{i32 786689, metadata !6, metadata !"res", null, i32 51, metadata !68, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !21, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{i32 51, i32 16, metadata !6, null}
!70 = metadata !{i32 53, i32 1, metadata !5, null}
!71 = metadata !{i32 62, i32 13, metadata !72, null}
!72 = metadata !{i32 786443, metadata !73, i32 59, i32 46, metadata !7, i32 6} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !1, i32 59, i32 19, metadata !7, i32 5} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 67, i32 1, metadata !5, null}

; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1/dct_prj/solution7/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00"
@L_Xpose_Row_Inner_Loop_str = internal unnamed_addr constant [23 x i8] c"L_Xpose_Row_Inner_Loop\00"
@L_Xpose_Col_Inner_Loop_str = internal unnamed_addr constant [23 x i8] c"L_Xpose_Col_Inner_Loop\00"
@p_str8 = private unnamed_addr constant [12 x i8] c"RD_Loop_Row\00", align 1
@p_str7 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1
@p_str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1
@p_str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"WR_Loop_Row\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc void @dct_write_data([64 x i16]* nocapture %buf_r, [64 x i16]* nocapture %output_r) {
  br label %1

; <label>:1                                       ; preds = %2, %0
  %r = phi i4 [ 0, %0 ], [ %r_1, %2 ]
  %exitcond1 = icmp eq i4 %r, -8
  %r_1 = add i4 %r, 1
  br i1 %exitcond1, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r, i3 0)
  %tmp_3 = zext i7 %tmp to i64
  %buf_addr = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_3
  %tmp_4 = or i7 %tmp, 1
  %tmp_6 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_4)
  %buf_addr_1 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_6
  %tmp_7 = or i7 %tmp, 2
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_7)
  %buf_addr_2 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_8
  %tmp_9 = or i7 %tmp, 3
  %tmp_s = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_9)
  %buf_addr_3 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_s
  %tmp_10 = or i7 %tmp, 4
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_10)
  %buf_addr_4 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_11
  %tmp_12 = or i7 %tmp, 5
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_12)
  %buf_addr_5 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_13
  %tmp_14 = or i7 %tmp, 6
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_14)
  %buf_addr_6 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_15
  %tmp_16 = or i7 %tmp, 7
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_16)
  %buf_addr_7 = getelementptr [64 x i16]* %buf_r, i64 0, i64 %tmp_17
  %tmp_18 = trunc i4 %r to i3
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_18, i3 0)
  %buf_load = load i16* %buf_addr, align 2
  %tmp_5 = zext i6 %tmp_1 to i64
  %output_addr = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5
  store i16 %buf_load, i16* %output_addr, align 2
  %buf_load_1 = load i16* %buf_addr_1, align 2
  %tmp_4_s = or i6 %tmp_1, 1
  %tmp_5_1 = zext i6 %tmp_4_s to i64
  %output_addr_1 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_1
  store i16 %buf_load_1, i16* %output_addr_1, align 2
  %buf_load_2 = load i16* %buf_addr_2, align 2
  %tmp_4_1 = or i6 %tmp_1, 2
  %tmp_5_2 = zext i6 %tmp_4_1 to i64
  %output_addr_2 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_2
  store i16 %buf_load_2, i16* %output_addr_2, align 2
  %buf_load_3 = load i16* %buf_addr_3, align 2
  %tmp_4_2 = or i6 %tmp_1, 3
  %tmp_5_3 = zext i6 %tmp_4_2 to i64
  %output_addr_3 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_3
  store i16 %buf_load_3, i16* %output_addr_3, align 2
  %buf_load_4 = load i16* %buf_addr_4, align 2
  %tmp_4_3 = or i6 %tmp_1, 4
  %tmp_5_4 = zext i6 %tmp_4_3 to i64
  %output_addr_4 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_4
  store i16 %buf_load_4, i16* %output_addr_4, align 2
  %buf_load_5 = load i16* %buf_addr_5, align 2
  %tmp_4_4 = or i6 %tmp_1, 5
  %tmp_5_5 = zext i6 %tmp_4_4 to i64
  %output_addr_5 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_5
  store i16 %buf_load_5, i16* %output_addr_5, align 2
  %buf_load_6 = load i16* %buf_addr_6, align 2
  %tmp_4_5 = or i6 %tmp_1, 6
  %tmp_5_6 = zext i6 %tmp_4_5 to i64
  %output_addr_6 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_6
  store i16 %buf_load_6, i16* %output_addr_6, align 2
  %buf_load_7 = load i16* %buf_addr_7, align 2
  %tmp_4_6 = or i6 %tmp_1, 7
  %tmp_5_7 = zext i6 %tmp_4_6 to i64
  %output_addr_7 = getelementptr [64 x i16]* %output_r, i64 0, i64 %tmp_5_7
  store i16 %buf_load_7, i16* %output_addr_7, align 2
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_2)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define internal fastcc void @dct_read_data([64 x i16]* nocapture %input_r, [16 x i16]* nocapture %buf_0, [16 x i16]* nocapture %buf_1, [16 x i16]* nocapture %buf_2, [16 x i16]* nocapture %buf_3) {
  br label %1

; <label>:1                                       ; preds = %2, %0
  %r = phi i4 [ 0, %0 ], [ %r_2, %2 ]
  %exitcond1 = icmp eq i4 %r, -8
  %r_2 = add i4 %r, 1
  br i1 %exitcond1, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str8) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_19 = trunc i4 %r to i3
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_19, i3 0)
  %tmp_18 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %r, i1 false)
  %tmp_20 = zext i5 %tmp_18 to i64
  %buf_0_addr = getelementptr [16 x i16]* %buf_0, i64 0, i64 %tmp_20
  %tmp_21 = or i5 %tmp_18, 1
  %tmp_22 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_21)
  %buf_0_addr_1 = getelementptr [16 x i16]* %buf_0, i64 0, i64 %tmp_22
  %buf_1_addr = getelementptr [16 x i16]* %buf_1, i64 0, i64 %tmp_20
  %buf_1_addr_1 = getelementptr [16 x i16]* %buf_1, i64 0, i64 %tmp_22
  %buf_2_addr = getelementptr [16 x i16]* %buf_2, i64 0, i64 %tmp_20
  %buf_2_addr_1 = getelementptr [16 x i16]* %buf_2, i64 0, i64 %tmp_22
  %buf_3_addr = getelementptr [16 x i16]* %buf_3, i64 0, i64 %tmp_20
  %buf_3_addr_1 = getelementptr [16 x i16]* %buf_3, i64 0, i64 %tmp_22
  %tmp_s = zext i6 %tmp to i64
  %input_addr = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_s
  %input_load = load i16* %input_addr, align 2
  store i16 %input_load, i16* %buf_0_addr, align 2
  %tmp_9_s = or i6 %tmp, 1
  %tmp_1_8 = zext i6 %tmp_9_s to i64
  %input_addr_1 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_1_8
  %input_load_1 = load i16* %input_addr_1, align 2
  store i16 %input_load_1, i16* %buf_0_addr_1, align 2
  %tmp_9_1 = or i6 %tmp, 2
  %tmp_2 = zext i6 %tmp_9_1 to i64
  %input_addr_2 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_2
  %input_load_2 = load i16* %input_addr_2, align 2
  store i16 %input_load_2, i16* %buf_1_addr, align 2
  %tmp_9_2 = or i6 %tmp, 3
  %tmp_3 = zext i6 %tmp_9_2 to i64
  %input_addr_3 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_3
  %input_load_3 = load i16* %input_addr_3, align 2
  store i16 %input_load_3, i16* %buf_1_addr_1, align 2
  %tmp_9_3 = or i6 %tmp, 4
  %tmp_4 = zext i6 %tmp_9_3 to i64
  %input_addr_4 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_4
  %input_load_4 = load i16* %input_addr_4, align 2
  store i16 %input_load_4, i16* %buf_2_addr, align 2
  %tmp_9_4 = or i6 %tmp, 5
  %tmp_5 = zext i6 %tmp_9_4 to i64
  %input_addr_5 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_5
  %input_load_5 = load i16* %input_addr_5, align 2
  store i16 %input_load_5, i16* %buf_2_addr_1, align 2
  %tmp_9_5 = or i6 %tmp, 6
  %tmp_6 = zext i6 %tmp_9_5 to i64
  %input_addr_6 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_6
  %input_load_6 = load i16* %input_addr_6, align 2
  store i16 %input_load_6, i16* %buf_3_addr, align 2
  %tmp_9_6 = or i6 %tmp, 7
  %tmp_7 = zext i6 %tmp_9_6 to i64
  %input_addr_7 = getelementptr [64 x i16]* %input_r, i64 0, i64 %tmp_7
  %input_load_7 = load i16* %input_addr_7, align 2
  store i16 %input_load_7, i16* %buf_3_addr_1, align 2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_1)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

declare i4 @llvm.part.select.i4(i4, i32, i32) nounwind readnone

declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @dct_dct_1d([16 x i16]* nocapture %src, [16 x i16]* nocapture %src1, [16 x i16]* nocapture %src2, [16 x i16]* nocapture %src3, i4 %tmp_8, [64 x i16]* nocapture %dst, i4 %tmp_81) {
  %tmp_81_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_81)
  %tmp_8_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_8)
  %tmp_23 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_81_read, i3 0)
  %tmp_24 = zext i7 %tmp_23 to i64
  %dst_addr = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_24
  %tmp_25 = or i7 %tmp_23, 1
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_25)
  %dst_addr_1 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_26
  %tmp_27 = or i7 %tmp_23, 2
  %tmp_28 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_27)
  %dst_addr_2 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_28
  %tmp_29 = or i7 %tmp_23, 3
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_29)
  %dst_addr_3 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_30
  %tmp_31 = or i7 %tmp_23, 4
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_31)
  %dst_addr_4 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_32
  %tmp_33 = or i7 %tmp_23, 5
  %tmp_34 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_33)
  %dst_addr_5 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_34
  %tmp_35 = or i7 %tmp_23, 6
  %tmp_36 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_35)
  %dst_addr_6 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_36
  %tmp_37 = or i7 %tmp_23, 7
  %tmp_38 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_37)
  %dst_addr_7 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_38
  %tmp_39 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_8_read, i1 false)
  %tmp_40 = zext i5 %tmp_39 to i64
  %src_addr = getelementptr [16 x i16]* %src, i64 0, i64 %tmp_40
  %tmp_41 = or i5 %tmp_39, 1
  %tmp_42 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_41)
  %src_addr_1 = getelementptr [16 x i16]* %src, i64 0, i64 %tmp_42
  %src1_addr = getelementptr [16 x i16]* %src1, i64 0, i64 %tmp_40
  %src1_addr_1 = getelementptr [16 x i16]* %src1, i64 0, i64 %tmp_42
  %src2_addr = getelementptr [16 x i16]* %src2, i64 0, i64 %tmp_40
  %src2_addr_1 = getelementptr [16 x i16]* %src2, i64 0, i64 %tmp_42
  %src3_addr = getelementptr [16 x i16]* %src3, i64 0, i64 %tmp_40
  %src3_addr_1 = getelementptr [16 x i16]* %src3, i64 0, i64 %tmp_42
  %src_load = load i16* %src_addr, align 2
  %tmp_6 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src_load, i13 0)
  %src_load_1 = load i16* %src_addr_1, align 2
  %tmp_6_0_1 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src_load_1, i13 0)
  %src1_load = load i16* %src1_addr, align 2
  %tmp_6_0_2 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src1_load, i13 0)
  %src1_load_1 = load i16* %src1_addr_1, align 2
  %tmp_6_0_3 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src1_load_1, i13 0)
  %src2_load = load i16* %src2_addr, align 2
  %tmp_6_0_4 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src2_load, i13 0)
  %src2_load_1 = load i16* %src2_addr_1, align 2
  %tmp_6_0_5 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src2_load_1, i13 0)
  %src3_load = load i16* %src3_addr, align 2
  %tmp_6_0_6 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src3_load, i13 0)
  %src3_load_1 = load i16* %src3_addr_1, align 2
  %tmp_6_0_7 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src3_load_1, i13 0)
  %tmp3 = add i29 %tmp_6_0_1, %tmp_6
  %tmp4 = add i29 %tmp_6_0_3, %tmp_6_0_2
  %tmp = add i29 %tmp3, %tmp4
  %tmp6 = add i29 %tmp_6_0_5, %tmp_6_0_4
  %tmp1 = or i29 %tmp_6_0_7, 4096
  %tmp7 = add i29 %tmp_6_0_6, %tmp1
  %tmp5 = add i29 %tmp6, %tmp7
  %tmp_s = add i29 %tmp, %tmp5
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_s, i32 13, i32 28)
  store i16 %tmp_3, i16* %dst_addr, align 2
  %tmp_5_1_cast = sext i16 %src_load to i29
  %tmp_6_1 = mul i29 11363, %tmp_5_1_cast
  %tmp_5_1_1_cast = sext i16 %src_load_1 to i29
  %tmp_6_1_1 = mul i29 9633, %tmp_5_1_1_cast
  %tmp_5_1_2_cast = sext i16 %src1_load to i29
  %tmp_6_1_2 = mul i29 6436, %tmp_5_1_2_cast
  %tmp_5_1_3_cast = sext i16 %src1_load_1 to i29
  %tmp_6_1_3 = mul i29 2260, %tmp_5_1_3_cast
  %tmp_5_1_4_cast = sext i16 %src2_load to i29
  %tmp_6_1_4 = mul i29 -2260, %tmp_5_1_4_cast
  %tmp_5_1_5_cast = sext i16 %src2_load_1 to i29
  %tmp_5_1_5_cast_cast = sext i16 %src2_load_1 to i17
  %tmp_6_1_5 = mul i29 -6436, %tmp_5_1_5_cast
  %tmp_5_1_6_cast = sext i16 %src3_load to i29
  %tmp_5_1_6_cast_cast = sext i16 %src3_load to i17
  %tmp_6_1_6 = mul i29 -9632, %tmp_5_1_6_cast
  %tmp_5_1_7_cast = sext i16 %src3_load_1 to i29
  %tmp_6_1_7 = mul i29 -11362, %tmp_5_1_7_cast
  %tmp2 = add i29 %tmp_6_1_1, %tmp_6_1
  %tmp8 = add i29 %tmp_6_1_3, %tmp_6_1_2
  %tmp9 = add i29 %tmp2, %tmp8
  %tmp10 = add i29 %tmp_6_1_5, %tmp_6_1_4
  %tmp11 = add i29 4096, %tmp_6_1_7
  %tmp13 = add i29 %tmp_6_1_6, %tmp11
  %tmp12 = add i29 %tmp10, %tmp13
  %tmp_1 = add i29 %tmp9, %tmp12
  %tmp_3_1 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_1, i32 13, i32 28)
  store i16 %tmp_3_1, i16* %dst_addr_1, align 2
  %tmp_6_2 = mul i29 10703, %tmp_5_1_cast
  %tmp_6_2_1 = mul i29 4433, %tmp_5_1_1_cast
  %tmp_6_2_2 = mul i29 -4433, %tmp_5_1_2_cast
  %tmp_6_2_3 = mul i29 -10703, %tmp_5_1_3_cast
  %tmp_6_2_4 = mul i29 -10703, %tmp_5_1_4_cast
  %tmp_6_2_5 = mul i29 -4433, %tmp_5_1_5_cast
  %tmp_6_2_6 = mul i29 4433, %tmp_5_1_6_cast
  %tmp_6_2_7 = mul i29 10703, %tmp_5_1_7_cast
  %tmp14 = add i29 %tmp_6_2_1, %tmp_6_2
  %tmp15 = add i29 %tmp_6_2_3, %tmp_6_2_2
  %tmp16 = add i29 %tmp14, %tmp15
  %tmp17 = add i29 %tmp_6_2_5, %tmp_6_2_4
  %tmp18 = add i29 4096, %tmp_6_2_7
  %tmp20 = add i29 %tmp_6_2_6, %tmp18
  %tmp19 = add i29 %tmp17, %tmp20
  %tmp_2 = add i29 %tmp16, %tmp19
  %tmp_3_2 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_2, i32 13, i32 28)
  store i16 %tmp_3_2, i16* %dst_addr_2, align 2
  %tmp_6_3 = mul i29 9633, %tmp_5_1_cast
  %tmp_6_3_1 = mul i29 -2260, %tmp_5_1_1_cast
  %tmp_6_3_2 = mul i29 -11362, %tmp_5_1_2_cast
  %tmp_6_3_3 = mul i29 -6436, %tmp_5_1_3_cast
  %tmp_6_3_4 = mul i29 6436, %tmp_5_1_4_cast
  %tmp_6_3_5 = mul i29 11363, %tmp_5_1_5_cast
  %tmp_6_3_6 = mul i29 2260, %tmp_5_1_6_cast
  %tmp_6_3_7 = mul i29 -9632, %tmp_5_1_7_cast
  %tmp21 = add i29 %tmp_6_3_1, %tmp_6_3
  %tmp22 = add i29 %tmp_6_3_3, %tmp_6_3_2
  %tmp23 = add i29 %tmp21, %tmp22
  %tmp24 = add i29 %tmp_6_3_5, %tmp_6_3_4
  %tmp25 = add i29 4096, %tmp_6_3_7
  %tmp27 = add i29 %tmp_6_3_6, %tmp25
  %tmp26 = add i29 %tmp24, %tmp27
  %tmp_3_10 = add i29 %tmp23, %tmp26
  %tmp_3_3 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_3_10, i32 13, i32 28)
  store i16 %tmp_3_3, i16* %dst_addr_3, align 2
  %tmp_7_4_1 = sub i29 %tmp_6, %tmp_6_0_1
  %tmp_7_4_2 = sub i29 %tmp_7_4_1, %tmp_6_0_2
  %tmp28 = add i29 %tmp_6_0_4, %tmp_6_0_3
  %tmp29 = add i29 %tmp_7_4_2, %tmp28
  %tmp_6_4_s = add i17 %tmp_5_1_6_cast_cast, %tmp_5_1_5_cast_cast
  %tmp_6_4_557_cast = sext i17 %tmp_6_4_s to i29
  %tmp_43 = trunc i17 %tmp_6_4_s to i16
  %p_shl = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %tmp_43, i13 0)
  %tmp30 = sub i29 %tmp_6_4_557_cast, %p_shl
  %tmp32 = add i29 %tmp30, %tmp1
  %tmp_4 = add i29 %tmp29, %tmp32
  %tmp_3_4 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_4, i32 13, i32 28)
  store i16 %tmp_3_4, i16* %dst_addr_4, align 2
  %tmp_6_5 = mul i29 6436, %tmp_5_1_cast
  %tmp_6_5_1 = mul i29 -11362, %tmp_5_1_1_cast
  %tmp_6_5_2 = mul i29 2260, %tmp_5_1_2_cast
  %tmp_6_5_3 = mul i29 9633, %tmp_5_1_3_cast
  %tmp_6_5_4 = mul i29 -9632, %tmp_5_1_4_cast
  %tmp_6_5_5 = mul i29 -2260, %tmp_5_1_5_cast
  %tmp_6_5_6 = mul i29 11363, %tmp_5_1_6_cast
  %tmp_6_5_7 = mul i29 -6436, %tmp_5_1_7_cast
  %tmp33 = add i29 %tmp_6_5_1, %tmp_6_5
  %tmp34 = add i29 %tmp_6_5_3, %tmp_6_5_2
  %tmp35 = add i29 %tmp33, %tmp34
  %tmp36 = add i29 %tmp_6_5_5, %tmp_6_5_4
  %tmp37 = add i29 4096, %tmp_6_5_7
  %tmp39 = add i29 %tmp_6_5_6, %tmp37
  %tmp38 = add i29 %tmp36, %tmp39
  %tmp_5 = add i29 %tmp35, %tmp38
  %tmp_3_5 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_5, i32 13, i32 28)
  store i16 %tmp_3_5, i16* %dst_addr_5, align 2
  %tmp_6_6 = mul i29 4433, %tmp_5_1_cast
  %tmp_6_6_1 = mul i29 -10703, %tmp_5_1_1_cast
  %tmp_6_6_2 = mul i29 10703, %tmp_5_1_2_cast
  %tmp_6_6_3 = mul i29 -4433, %tmp_5_1_3_cast
  %tmp_6_6_4 = mul i29 -4433, %tmp_5_1_4_cast
  %tmp_6_6_5 = mul i29 10703, %tmp_5_1_5_cast
  %tmp_6_6_6 = mul i29 -10703, %tmp_5_1_6_cast
  %tmp_6_6_7 = mul i29 4433, %tmp_5_1_7_cast
  %tmp40 = add i29 %tmp_6_6_1, %tmp_6_6
  %tmp41 = add i29 %tmp_6_6_3, %tmp_6_6_2
  %tmp42 = add i29 %tmp40, %tmp41
  %tmp43 = add i29 %tmp_6_6_5, %tmp_6_6_4
  %tmp44 = add i29 4096, %tmp_6_6_7
  %tmp46 = add i29 %tmp_6_6_6, %tmp44
  %tmp45 = add i29 %tmp43, %tmp46
  %tmp_6_11 = add i29 %tmp42, %tmp45
  %tmp_3_6 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_6_11, i32 13, i32 28)
  store i16 %tmp_3_6, i16* %dst_addr_6, align 2
  %tmp_6_7 = mul i29 2260, %tmp_5_1_cast
  %tmp_6_7_1 = mul i29 -6436, %tmp_5_1_1_cast
  %tmp_6_7_2 = mul i29 9633, %tmp_5_1_2_cast
  %tmp_6_7_3 = mul i29 -11362, %tmp_5_1_3_cast
  %tmp_6_7_4 = mul i29 11363, %tmp_5_1_4_cast
  %tmp_6_7_5 = mul i29 -9632, %tmp_5_1_5_cast
  %tmp_6_7_6 = mul i29 6436, %tmp_5_1_6_cast
  %tmp_1_12 = sext i16 %src3_load_1 to i28
  %tmp_6_7_7_cast = mul i28 -2260, %tmp_1_12
  %tmp47 = add i29 %tmp_6_7_1, %tmp_6_7
  %tmp48 = add i29 %tmp_6_7_3, %tmp_6_7_2
  %tmp49 = add i29 %tmp47, %tmp48
  %tmp50 = add i29 %tmp_6_7_5, %tmp_6_7_4
  %tmp51 = add i28 4096, %tmp_6_7_7_cast
  %tmp55_cast = sext i28 %tmp51 to i29
  %tmp53 = add i29 %tmp_6_7_6, %tmp55_cast
  %tmp52 = add i29 %tmp50, %tmp53
  %tmp_7 = add i29 %tmp49, %tmp52
  %tmp_3_7 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_7, i32 13, i32 28)
  store i16 %tmp_3_7, i16* %dst_addr_7, align 2
  ret void
}

define void @dct([64 x i16]* %input_r, [64 x i16]* %output_r) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input_r) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output_r) nounwind, !map !13
  %row_outbuf_i = alloca [64 x i16], align 2
  %col_outbuf_i = alloca [64 x i16], align 2
  %col_inbuf_0 = alloca [16 x i16], align 2
  %col_inbuf_1 = alloca [16 x i16], align 2
  %col_inbuf_2 = alloca [16 x i16], align 2
  %col_inbuf_3 = alloca [16 x i16], align 2
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in_0 = alloca [16 x i16], align 2
  %buf_2d_in_1 = alloca [16 x i16], align 2
  %buf_2d_in_2 = alloca [16 x i16], align 2
  %buf_2d_in_3 = alloca [16 x i16], align 2
  %buf_2d_out = alloca [64 x i16], align 2
  call fastcc void @dct_read_data([64 x i16]* %input_r, [16 x i16]* %buf_2d_in_0, [16 x i16]* %buf_2d_in_1, [16 x i16]* %buf_2d_in_2, [16 x i16]* %buf_2d_in_3) nounwind
  call fastcc void @dct_Loop_Row_DCT_Loop_proc([16 x i16]* %buf_2d_in_0, [16 x i16]* %buf_2d_in_1, [16 x i16]* %buf_2d_in_2, [16 x i16]* %buf_2d_in_3, [64 x i16]* %row_outbuf_i)
  call fastcc void @dct_Loop_2_proc([64 x i16]* %row_outbuf_i, [16 x i16]* %col_inbuf_0, [16 x i16]* %col_inbuf_1, [16 x i16]* %col_inbuf_2, [16 x i16]* %col_inbuf_3)
  call fastcc void @dct_Loop_Col_DCT_Loop_proc([16 x i16]* %col_inbuf_0, [16 x i16]* %col_inbuf_1, [16 x i16]* %col_inbuf_2, [16 x i16]* %col_inbuf_3, [64 x i16]* %col_outbuf_i)
  call fastcc void @dct_Loop_4_proc([64 x i16]* %col_outbuf_i, [64 x i16]* %buf_2d_out)
  call fastcc void @dct_write_data([64 x i16]* %buf_2d_out, [64 x i16]* %output_r) nounwind
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone {
entry:
  %empty = call i4 @llvm.part.select.i4(i4 %0, i32 %1, i32 %2)
  %empty_13 = trunc i4 %empty to i3
  ret i3 %empty_13
}

define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2)
  %empty_14 = trunc i29 %empty to i16
  ret i16 %empty_14
}

declare i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i4.i32.i32(i4, i32, i32) nounwind readnone

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_15 = zext i3 %1 to i7
  %empty_16 = shl i7 %empty, 3
  %empty_17 = or i7 %empty_16, %empty_15
  ret i7 %empty_17
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64
  %empty_18 = zext i5 %1 to i64
  %empty_19 = shl i64 %empty, 5
  %empty_20 = or i64 %empty_19, %empty_18
  ret i64 %empty_20
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57, i7) nounwind readnone {
entry:
  %empty = zext i57 %0 to i64
  %empty_21 = zext i7 %1 to i64
  %empty_22 = shl i64 %empty, 7
  %empty_23 = or i64 %empty_22, %empty_21
  ret i64 %empty_23
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_24 = zext i3 %1 to i6
  %empty_25 = shl i6 %empty, 3
  %empty_26 = or i6 %empty_25, %empty_24
  ret i6 %empty_26
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_27 = zext i1 %1 to i5
  %empty_28 = shl i5 %empty, 1
  %empty_29 = or i5 %empty_28, %empty_27
  ret i5 %empty_29
}

define weak i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16, i13) nounwind readnone {
entry:
  %empty = zext i16 %0 to i29
  %empty_30 = zext i13 %1 to i29
  %empty_31 = shl i29 %empty, 13
  %empty_32 = or i29 %empty_31, %empty_30
  ret i29 %empty_32
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @dct_Loop_Row_DCT_Loop_proc([16 x i16]* nocapture %buf_2d_in_0, [16 x i16]* nocapture %buf_2d_in_1, [16 x i16]* nocapture %buf_2d_in_2, [16 x i16]* nocapture %buf_2d_in_3, [64 x i16]* nocapture %row_outbuf_i) nounwind {
newFuncRoot:
  br label %0

.preheader9.i.exitStub:                           ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ]
  %exitcond5_i = icmp eq i4 %i_0_i, -8
  %i = add i4 %i_0_i, 1
  br i1 %exitcond5_i, label %.preheader9.i.exitStub, label %1

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call fastcc void @dct_dct_1d([16 x i16]* %buf_2d_in_0, [16 x i16]* %buf_2d_in_1, [16 x i16]* %buf_2d_in_2, [16 x i16]* %buf_2d_in_3, i4 %i_0_i, [64 x i16]* %row_outbuf_i, i4 %i_0_i) nounwind
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str4, i32 %tmp_s) nounwind
  br label %0
}

define internal fastcc void @dct_Loop_Col_DCT_Loop_proc([16 x i16]* nocapture %col_inbuf_0, [16 x i16]* nocapture %col_inbuf_1, [16 x i16]* nocapture %col_inbuf_2, [16 x i16]* nocapture %col_inbuf_3, [64 x i16]* nocapture %col_outbuf_i) nounwind {
newFuncRoot:
  br label %.preheader7.i

.preheader6.i.exitStub:                           ; preds = %.preheader7.i
  ret void

.preheader7.i:                                    ; preds = %0, %newFuncRoot
  %i_2_i = phi i4 [ %i, %0 ], [ 0, %newFuncRoot ]
  %exitcond2_i = icmp eq i4 %i_2_i, -8
  %i = add i4 %i_2_i, 1
  br i1 %exitcond2_i, label %.preheader6.i.exitStub, label %0

; <label>:0                                       ; preds = %.preheader7.i
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call fastcc void @dct_dct_1d([16 x i16]* %col_inbuf_0, [16 x i16]* %col_inbuf_1, [16 x i16]* %col_inbuf_2, [16 x i16]* %col_inbuf_3, i4 %i_2_i, [64 x i16]* %col_outbuf_i, i4 %i_2_i) nounwind
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str6, i32 %tmp_s) nounwind
  br label %.preheader7.i
}

define internal fastcc void @dct_Loop_4_proc([64 x i16]* nocapture %col_outbuf_i, [64 x i16]* nocapture %buf_2d_out) nounwind {
newFuncRoot:
  br label %.preheader.i

dct_2d.exit.exitStub:                             ; preds = %.preheader.i
  ret void

.preheader6.i:                                    ; preds = %.preheader.i
  %j = add i4 %j_1_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([23 x i8]* @L_Xpose_Col_Inner_Loop_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %exitcond_i3 = icmp eq i4 %i_3_i, -8
  %i_3_i_mid2 = select i1 %exitcond_i3, i4 0, i4 %i_3_i
  %j_1_i_mid2 = select i1 %exitcond_i3, i4 %j, i4 %j_1_i
  %tmp_1_cast = zext i4 %j_1_i_mid2 to i8
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_i_mid2, i3 0)
  %tmp_54_cast = zext i7 %tmp to i8
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str7) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_2_cast = zext i4 %i_3_i_mid2 to i8
  %tmp_43 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_i_mid2, i3 0)
  %tmp_56_cast = zext i7 %tmp_43 to i8
  %tmp_44 = add i8 %tmp_1_cast, %tmp_56_cast
  %tmp_57_cast = zext i8 %tmp_44 to i64
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i64 0, i64 %tmp_57_cast
  %tmp_45 = add i8 %tmp_2_cast, %tmp_54_cast
  %tmp_58_cast = zext i8 %tmp_45 to i64
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i64 0, i64 %tmp_58_cast
  %col_outbuf_i_load = load i16* %col_outbuf_i_addr, align 2
  store i16 %col_outbuf_i_load, i16* %buf_2d_out_addr, align 2
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str7, i32 %tmp_s) nounwind
  %i = add i4 %i_3_i_mid2, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %newFuncRoot, %.preheader6.i
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader6.i ]
  %j_1_i = phi i4 [ 0, %newFuncRoot ], [ %j_1_i_mid2, %.preheader6.i ]
  %i_3_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader6.i ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %dct_2d.exit.exitStub, label %.preheader6.i
}

define internal fastcc void @dct_Loop_2_proc([64 x i16]* nocapture %row_outbuf_i, [16 x i16]* nocapture %col_inbuf_0, [16 x i16]* nocapture %col_inbuf_1, [16 x i16]* nocapture %col_inbuf_2, [16 x i16]* nocapture %col_inbuf_3) nounwind {
newFuncRoot:
  br label %.preheader8.i

.preheader7.i.exitStub:                           ; preds = %.preheader8.i
  ret void

.preheader9.i:                                    ; preds = %.preheader8.i
  %j = add i4 1, %j_0_i
  call void (...)* @_ssdm_op_SpecLoopName([23 x i8]* @L_Xpose_Row_Inner_Loop_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %exitcond3_i3 = icmp eq i4 %i_1_i, -8
  %i_1_i_mid2 = select i1 %exitcond3_i3, i4 0, i4 %i_1_i
  %j_0_i_mid2 = select i1 %exitcond3_i3, i4 %j, i4 %j_0_i
  %tmp_cast = zext i4 %j_0_i_mid2 to i8
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_i_mid2, i3 0)
  %tmp_59_cast = zext i7 %tmp to i8
  %tmp_s = add i8 %tmp_59_cast, %tmp_cast
  %tmp_60_cast = zext i8 %tmp_s to i64
  %row_outbuf_i_addr = getelementptr [64 x i16]* %row_outbuf_i, i64 0, i64 %tmp_60_cast
  %row_outbuf_i_load = load i16* %row_outbuf_i_addr, align 2
  %arrayNo_cast = call i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4 %i_1_i_mid2, i32 1, i32 3)
  %tmp_54 = trunc i4 %i_1_i_mid2 to i1
  %tmp_46 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %j_0_i_mid2, i1 %tmp_54)
  %tmp_47 = zext i5 %tmp_46 to i64
  %col_inbuf_0_addr = getelementptr [16 x i16]* %col_inbuf_0, i64 0, i64 %tmp_47
  %col_inbuf_1_addr = getelementptr [16 x i16]* %col_inbuf_1, i64 0, i64 %tmp_47
  %col_inbuf_2_addr = getelementptr [16 x i16]* %col_inbuf_2, i64 0, i64 %tmp_47
  %col_inbuf_3_addr = getelementptr [16 x i16]* %col_inbuf_3, i64 0, i64 %tmp_47
  switch i3 %arrayNo_cast, label %branch3 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
  ]

.preheader8.i:                                    ; preds = %newFuncRoot, %0
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %0 ]
  %j_0_i = phi i4 [ 0, %newFuncRoot ], [ %j_0_i_mid2, %0 ]
  %i_1_i = phi i4 [ 0, %newFuncRoot ], [ %i, %0 ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader7.i.exitStub, label %.preheader9.i

; <label>:0                                       ; preds = %branch3, %branch2, %branch1, %branch0
  %empty_36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_2) nounwind
  %i = add i4 %i_1_i_mid2, 1
  br label %.preheader8.i

branch0:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_0_addr, align 2
  br label %0

branch1:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_1_addr, align 2
  br label %0

branch2:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_2_addr, align 2
  br label %0

branch3:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_3_addr, align 2
  br label %0
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 15, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"input", metadata !11, metadata !"short", i32 0, i32 15}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 63, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 15, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"output", metadata !11, metadata !"short", i32 0, i32 15}

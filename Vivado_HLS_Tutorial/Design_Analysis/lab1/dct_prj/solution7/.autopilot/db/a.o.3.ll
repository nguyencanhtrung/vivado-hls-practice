; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1/dct_prj/solution7/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@L_Xpose_Row_Inner_Loop_str = internal unnamed_addr constant [23 x i8] c"L_Xpose_Row_Inner_Loop\00" ; [#uses=1 type=[23 x i8]*]
@L_Xpose_Col_Inner_Loop_str = internal unnamed_addr constant [23 x i8] c"L_Xpose_Col_Inner_Loop\00" ; [#uses=1 type=[23 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"RD_Loop_Row\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str4 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"WR_Loop_Row\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]

; [#uses=1]
define internal fastcc void @dct_write_data([64 x i16]* nocapture %buf, [64 x i16]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %buf}, i64 0, metadata !7), !dbg !22 ; [debug line = 116:23] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !23), !dbg !27 ; [debug line = 116:116] [debug variable = output]
  br label %1, !dbg !28                           ; [debug line = 121:9]

; <label>:1                                       ; preds = %2, %0
  %r = phi i4 [ 0, %0 ], [ %r_1, %2 ]             ; [#uses=4 type=i4]
  %exitcond1 = icmp eq i4 %r, -8, !dbg !28        ; [#uses=1 type=i1] [debug line = 121:9]
  %r_1 = add i4 %r, 1, !dbg !31                   ; [#uses=1 type=i4] [debug line = 121:61]
  br i1 %exitcond1, label %3, label %2, !dbg !28  ; [debug line = 121:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind, !dbg !32 ; [debug line = 121:67]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10), !dbg !32 ; [#uses=1 type=i32] [debug line = 121:67]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !34 ; [debug line = 122:1]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r, i3 0) ; [#uses=8 type=i7]
  %tmp_3 = zext i7 %tmp to i64, !dbg !35          ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_3, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_4 = or i7 %tmp, 1                          ; [#uses=1 type=i7]
  %tmp_6 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_4), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_1 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_6, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_7 = or i7 %tmp, 2                          ; [#uses=1 type=i7]
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_7), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_2 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_8, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_9 = or i7 %tmp, 3                          ; [#uses=1 type=i7]
  %tmp_s = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_9), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_3 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_s, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_10 = or i7 %tmp, 4                         ; [#uses=1 type=i7]
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_10), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_4 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_11, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_12 = or i7 %tmp, 5                         ; [#uses=1 type=i7]
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_12), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_5 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_13, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_14 = or i7 %tmp, 6                         ; [#uses=1 type=i7]
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_14), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_6 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_15, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_16 = or i7 %tmp, 7                         ; [#uses=1 type=i7]
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_16), !dbg !35 ; [#uses=1 type=i64] [debug line = 124:10]
  %buf_addr_7 = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_17, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  %tmp_18 = trunc i4 %r to i3                     ; [#uses=1 type=i3]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_18, i3 0), !dbg !35 ; [#uses=8 type=i6] [debug line = 124:10]
  %buf_load = load i16* %buf_addr, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_5 = zext i6 %tmp_1 to i64, !dbg !35        ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load, i16* %output_addr, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_1 = load i16* %buf_addr_1, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_s = or i6 %tmp_1, 1, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_1 = zext i6 %tmp_4_s to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_1 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_1, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_1, i16* %output_addr_1, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_2 = load i16* %buf_addr_2, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_1 = or i6 %tmp_1, 2, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_2 = zext i6 %tmp_4_1 to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_2 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_2, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_2, i16* %output_addr_2, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_3 = load i16* %buf_addr_3, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_2 = or i6 %tmp_1, 3, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_3 = zext i6 %tmp_4_2 to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_3 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_3, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_3, i16* %output_addr_3, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_4 = load i16* %buf_addr_4, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_3 = or i6 %tmp_1, 4, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_4 = zext i6 %tmp_4_3 to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_4 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_4, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_4, i16* %output_addr_4, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_5 = load i16* %buf_addr_5, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_4 = or i6 %tmp_1, 5, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_5 = zext i6 %tmp_4_4 to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_5 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_5, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_5, i16* %output_addr_5, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_6 = load i16* %buf_addr_6, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_5 = or i6 %tmp_1, 6, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_6 = zext i6 %tmp_4_5 to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_6 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_6, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_6, i16* %output_addr_6, align 2, !dbg !35 ; [debug line = 124:10]
  %buf_load_7 = load i16* %buf_addr_7, align 2, !dbg !35 ; [#uses=1 type=i16] [debug line = 124:10]
  %tmp_4_6 = or i6 %tmp_1, 7, !dbg !35            ; [#uses=1 type=i6] [debug line = 124:10]
  %tmp_5_7 = zext i6 %tmp_4_6 to i64, !dbg !35    ; [#uses=1 type=i64] [debug line = 124:10]
  %output_addr_7 = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_7, !dbg !35 ; [#uses=1 type=i16*] [debug line = 124:10]
  store i16 %buf_load_7, i16* %output_addr_7, align 2, !dbg !35 ; [debug line = 124:10]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_2), !dbg !38 ; [#uses=0 type=i32] [debug line = 125:4]
  call void @llvm.dbg.value(metadata !{i4 %r_1}, i64 0, metadata !39), !dbg !31 ; [debug line = 121:61] [debug variable = r]
  br label %1, !dbg !31                           ; [debug line = 121:61]

; <label>:3                                       ; preds = %1
  ret void, !dbg !41                              ; [debug line = 126:1]
}

; [#uses=1]
define internal fastcc void @dct_read_data([64 x i16]* nocapture %input, [16 x i16]* nocapture %buf_0, [16 x i16]* nocapture %buf_1, [16 x i16]* nocapture %buf_2, [16 x i16]* nocapture %buf_3) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !42), !dbg !46 ; [debug line = 99:22] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %buf_0}, i64 0, metadata !47), !dbg !50 ; [debug line = 99:44] [debug variable = buf[0]]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %buf_1}, i64 0, metadata !51), !dbg !50 ; [debug line = 99:44] [debug variable = buf[1]]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %buf_2}, i64 0, metadata !52), !dbg !50 ; [debug line = 99:44] [debug variable = buf[2]]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %buf_3}, i64 0, metadata !53), !dbg !50 ; [debug line = 99:44] [debug variable = buf[3]]
  br label %1, !dbg !54                           ; [debug line = 104:9]

; <label>:1                                       ; preds = %2, %0
  %r = phi i4 [ 0, %0 ], [ %r_2, %2 ]             ; [#uses=4 type=i4]
  %exitcond1 = icmp eq i4 %r, -8, !dbg !54        ; [#uses=1 type=i1] [debug line = 104:9]
  %r_2 = add i4 %r, 1, !dbg !57                   ; [#uses=1 type=i4] [debug line = 104:61]
  br i1 %exitcond1, label %3, label %2, !dbg !54  ; [debug line = 104:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str8) nounwind, !dbg !58 ; [debug line = 104:67]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8), !dbg !58 ; [#uses=1 type=i32] [debug line = 104:67]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !60 ; [debug line = 105:1]
  %tmp_19 = trunc i4 %r to i3                     ; [#uses=1 type=i3]
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_19, i3 0), !dbg !61 ; [#uses=8 type=i6] [debug line = 107:10]
  %tmp_18 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %r, i1 false) ; [#uses=2 type=i5]
  %tmp_20 = zext i5 %tmp_18 to i64                ; [#uses=4 type=i64]
  %buf_0_addr = getelementptr [16 x i16]* %buf_0, i64 0, i64 %tmp_20 ; [#uses=1 type=i16*]
  %tmp_21 = or i5 %tmp_18, 1                      ; [#uses=1 type=i5]
  %tmp_22 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_21) ; [#uses=4 type=i64]
  %buf_0_addr_1 = getelementptr [16 x i16]* %buf_0, i64 0, i64 %tmp_22 ; [#uses=1 type=i16*]
  %buf_1_addr = getelementptr [16 x i16]* %buf_1, i64 0, i64 %tmp_20 ; [#uses=1 type=i16*]
  %buf_1_addr_1 = getelementptr [16 x i16]* %buf_1, i64 0, i64 %tmp_22 ; [#uses=1 type=i16*]
  %buf_2_addr = getelementptr [16 x i16]* %buf_2, i64 0, i64 %tmp_20 ; [#uses=1 type=i16*]
  %buf_2_addr_1 = getelementptr [16 x i16]* %buf_2, i64 0, i64 %tmp_22 ; [#uses=1 type=i16*]
  %buf_3_addr = getelementptr [16 x i16]* %buf_3, i64 0, i64 %tmp_20 ; [#uses=1 type=i16*]
  %buf_3_addr_1 = getelementptr [16 x i16]* %buf_3, i64 0, i64 %tmp_22 ; [#uses=1 type=i16*]
  %tmp_s = zext i6 %tmp to i64, !dbg !61          ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_s, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load = load i16* %input_addr, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load, i16* %buf_0_addr, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_s = or i6 %tmp, 1, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_1_8 = zext i6 %tmp_9_s to i64, !dbg !61    ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_1 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_1_8, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_1 = load i16* %input_addr_1, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_1, i16* %buf_0_addr_1, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_1 = or i6 %tmp, 2, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_2 = zext i6 %tmp_9_1 to i64, !dbg !61      ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_2 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_2, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_2 = load i16* %input_addr_2, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_2, i16* %buf_1_addr, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_2 = or i6 %tmp, 3, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_3 = zext i6 %tmp_9_2 to i64, !dbg !61      ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_3 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_3, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_3 = load i16* %input_addr_3, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_3, i16* %buf_1_addr_1, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_3 = or i6 %tmp, 4, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_4 = zext i6 %tmp_9_3 to i64, !dbg !61      ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_4 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_4, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_4 = load i16* %input_addr_4, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_4, i16* %buf_2_addr, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_4 = or i6 %tmp, 5, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_5 = zext i6 %tmp_9_4 to i64, !dbg !61      ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_5 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_5, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_5 = load i16* %input_addr_5, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_5, i16* %buf_2_addr_1, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_5 = or i6 %tmp, 6, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_6 = zext i6 %tmp_9_5 to i64, !dbg !61      ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_6 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_6, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_6 = load i16* %input_addr_6, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_6, i16* %buf_3_addr, align 2, !dbg !61 ; [debug line = 107:10]
  %tmp_9_6 = or i6 %tmp, 7, !dbg !61              ; [#uses=1 type=i6] [debug line = 107:10]
  %tmp_7 = zext i6 %tmp_9_6 to i64, !dbg !61      ; [#uses=1 type=i64] [debug line = 107:10]
  %input_addr_7 = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_7, !dbg !61 ; [#uses=1 type=i16*] [debug line = 107:10]
  %input_load_7 = load i16* %input_addr_7, align 2, !dbg !61 ; [#uses=1 type=i16] [debug line = 107:10]
  store i16 %input_load_7, i16* %buf_3_addr_1, align 2, !dbg !61 ; [debug line = 107:10]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_1), !dbg !64 ; [#uses=0 type=i32] [debug line = 108:4]
  call void @llvm.dbg.value(metadata !{i4 %r_2}, i64 0, metadata !65), !dbg !57 ; [debug line = 104:61] [debug variable = r]
  br label %1, !dbg !57                           ; [debug line = 104:61]

; <label>:3                                       ; preds = %1
  ret void, !dbg !66                              ; [debug line = 109:1]
}

; [#uses=1]
declare i4 @llvm.part.select.i4(i4, i32, i32) nounwind readnone

; [#uses=1]
declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

; [#uses=20]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
define internal fastcc void @dct_dct_1d([16 x i16]* nocapture %src, [16 x i16]* nocapture %src1, [16 x i16]* nocapture %src2, [16 x i16]* nocapture %src3, i4 %tmp_8, [64 x i16]* nocapture %dst, i4 %tmp_81) {
  %tmp_81_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_81) ; [#uses=1 type=i4]
  %tmp_8_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_8) ; [#uses=1 type=i4]
  %tmp_23 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_81_read, i3 0) ; [#uses=8 type=i7]
  %tmp_24 = zext i7 %tmp_23 to i64, !dbg !67      ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_24, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_25 = or i7 %tmp_23, 1                      ; [#uses=1 type=i7]
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_25), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_1 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_26, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_27 = or i7 %tmp_23, 2                      ; [#uses=1 type=i7]
  %tmp_28 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_27), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_2 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_28, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_29 = or i7 %tmp_23, 3                      ; [#uses=1 type=i7]
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_29), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_3 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_30, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_31 = or i7 %tmp_23, 4                      ; [#uses=1 type=i7]
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_31), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_4 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_32, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_33 = or i7 %tmp_23, 5                      ; [#uses=1 type=i7]
  %tmp_34 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_33), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_5 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_34, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_35 = or i7 %tmp_23, 6                      ; [#uses=1 type=i7]
  %tmp_36 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_35), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_6 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_36, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_37 = or i7 %tmp_23, 7                      ; [#uses=1 type=i7]
  %tmp_38 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_37), !dbg !67 ; [#uses=1 type=i64] [debug line = 62:3]
  %dst_addr_7 = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_38, !dbg !67 ; [#uses=1 type=i16*] [debug line = 62:3]
  %tmp_39 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_8_read, i1 false) ; [#uses=2 type=i5]
  %tmp_40 = zext i5 %tmp_39 to i64                ; [#uses=4 type=i64]
  %src_addr = getelementptr [16 x i16]* %src, i64 0, i64 %tmp_40 ; [#uses=1 type=i16*]
  %tmp_41 = or i5 %tmp_39, 1                      ; [#uses=1 type=i5]
  %tmp_42 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_41) ; [#uses=4 type=i64]
  %src_addr_1 = getelementptr [16 x i16]* %src, i64 0, i64 %tmp_42 ; [#uses=1 type=i16*]
  %src1_addr = getelementptr [16 x i16]* %src1, i64 0, i64 %tmp_40 ; [#uses=1 type=i16*]
  %src1_addr_1 = getelementptr [16 x i16]* %src1, i64 0, i64 %tmp_42 ; [#uses=1 type=i16*]
  %src2_addr = getelementptr [16 x i16]* %src2, i64 0, i64 %tmp_40 ; [#uses=1 type=i16*]
  %src2_addr_1 = getelementptr [16 x i16]* %src2, i64 0, i64 %tmp_42 ; [#uses=1 type=i16*]
  %src3_addr = getelementptr [16 x i16]* %src3, i64 0, i64 %tmp_40 ; [#uses=1 type=i16*]
  %src3_addr_1 = getelementptr [16 x i16]* %src3, i64 0, i64 %tmp_42 ; [#uses=1 type=i16*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %dst}, i64 0, metadata !76), !dbg !78 ; [debug line = 48:81] [debug variable = dst]
  %src_load = load i16* %src_addr, align 2        ; [#uses=2 type=i16]
  %tmp_6 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src_load, i13 0), !dbg !79 ; [#uses=2 type=i29] [debug line = 60:4]
  %src_load_1 = load i16* %src_addr_1, align 2    ; [#uses=2 type=i16]
  %tmp_6_0_1 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src_load_1, i13 0), !dbg !79 ; [#uses=2 type=i29] [debug line = 60:4]
  %src1_load = load i16* %src1_addr, align 2      ; [#uses=2 type=i16]
  %tmp_6_0_2 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src1_load, i13 0), !dbg !79 ; [#uses=2 type=i29] [debug line = 60:4]
  %src1_load_1 = load i16* %src1_addr_1, align 2  ; [#uses=2 type=i16]
  %tmp_6_0_3 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src1_load_1, i13 0), !dbg !79 ; [#uses=2 type=i29] [debug line = 60:4]
  %src2_load = load i16* %src2_addr, align 2      ; [#uses=2 type=i16]
  %tmp_6_0_4 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src2_load, i13 0), !dbg !79 ; [#uses=2 type=i29] [debug line = 60:4]
  %src2_load_1 = load i16* %src2_addr_1, align 2  ; [#uses=3 type=i16]
  %tmp_6_0_5 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src2_load_1, i13 0), !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %src3_load = load i16* %src3_addr, align 2      ; [#uses=3 type=i16]
  %tmp_6_0_6 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src3_load, i13 0), !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %src3_load_1 = load i16* %src3_addr_1, align 2  ; [#uses=3 type=i16]
  %tmp_6_0_7 = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %src3_load_1, i13 0), !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp3 = add i29 %tmp_6_0_1, %tmp_6, !dbg !67    ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp4 = add i29 %tmp_6_0_3, %tmp_6_0_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp = add i29 %tmp3, %tmp4, !dbg !67           ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp6 = add i29 %tmp_6_0_5, %tmp_6_0_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp1 = or i29 %tmp_6_0_7, 4096, !dbg !67       ; [#uses=2 type=i29] [debug line = 62:3]
  %tmp7 = add i29 %tmp_6_0_6, %tmp1, !dbg !67     ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp5 = add i29 %tmp6, %tmp7, !dbg !67          ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_s = add i29 %tmp, %tmp5, !dbg !67          ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_s, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3, i16* %dst_addr, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_5_1_cast = sext i16 %src_load to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_6_1 = mul i29 11363, %tmp_5_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_1_cast = sext i16 %src_load_1 to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_6_1_1 = mul i29 9633, %tmp_5_1_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_2_cast = sext i16 %src1_load to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_6_1_2 = mul i29 6436, %tmp_5_1_2_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_3_cast = sext i16 %src1_load_1 to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_6_1_3 = mul i29 2260, %tmp_5_1_3_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_4_cast = sext i16 %src2_load to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_6_1_4 = mul i29 -2260, %tmp_5_1_4_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_5_cast = sext i16 %src2_load_1 to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_5_1_5_cast_cast = sext i16 %src2_load_1 to i17, !dbg !79 ; [#uses=1 type=i17] [debug line = 60:4]
  %tmp_6_1_5 = mul i29 -6436, %tmp_5_1_5_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_6_cast = sext i16 %src3_load to i29, !dbg !79 ; [#uses=6 type=i29] [debug line = 60:4]
  %tmp_5_1_6_cast_cast = sext i16 %src3_load to i17, !dbg !79 ; [#uses=1 type=i17] [debug line = 60:4]
  %tmp_6_1_6 = mul i29 -9632, %tmp_5_1_6_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_5_1_7_cast = sext i16 %src3_load_1 to i29, !dbg !79 ; [#uses=5 type=i29] [debug line = 60:4]
  %tmp_6_1_7 = mul i29 -11362, %tmp_5_1_7_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp2 = add i29 %tmp_6_1_1, %tmp_6_1, !dbg !67  ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp8 = add i29 %tmp_6_1_3, %tmp_6_1_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp9 = add i29 %tmp2, %tmp8, !dbg !67          ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp10 = add i29 %tmp_6_1_5, %tmp_6_1_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp11 = add i29 4096, %tmp_6_1_7, !dbg !67     ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp13 = add i29 %tmp_6_1_6, %tmp11, !dbg !67   ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp12 = add i29 %tmp10, %tmp13, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_1 = add i29 %tmp9, %tmp12, !dbg !67        ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_1 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_1, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_1, i16* %dst_addr_1, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_6_2 = mul i29 10703, %tmp_5_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_1 = mul i29 4433, %tmp_5_1_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_2 = mul i29 -4433, %tmp_5_1_2_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_3 = mul i29 -10703, %tmp_5_1_3_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_4 = mul i29 -10703, %tmp_5_1_4_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_5 = mul i29 -4433, %tmp_5_1_5_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_6 = mul i29 4433, %tmp_5_1_6_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_2_7 = mul i29 10703, %tmp_5_1_7_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp14 = add i29 %tmp_6_2_1, %tmp_6_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp15 = add i29 %tmp_6_2_3, %tmp_6_2_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp16 = add i29 %tmp14, %tmp15, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp17 = add i29 %tmp_6_2_5, %tmp_6_2_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp18 = add i29 4096, %tmp_6_2_7, !dbg !67     ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp20 = add i29 %tmp_6_2_6, %tmp18, !dbg !67   ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp19 = add i29 %tmp17, %tmp20, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_2 = add i29 %tmp16, %tmp19, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_2 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_2, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_2, i16* %dst_addr_2, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_6_3 = mul i29 9633, %tmp_5_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_1 = mul i29 -2260, %tmp_5_1_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_2 = mul i29 -11362, %tmp_5_1_2_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_3 = mul i29 -6436, %tmp_5_1_3_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_4 = mul i29 6436, %tmp_5_1_4_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_5 = mul i29 11363, %tmp_5_1_5_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_6 = mul i29 2260, %tmp_5_1_6_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_3_7 = mul i29 -9632, %tmp_5_1_7_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp21 = add i29 %tmp_6_3_1, %tmp_6_3, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp22 = add i29 %tmp_6_3_3, %tmp_6_3_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp23 = add i29 %tmp21, %tmp22, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp24 = add i29 %tmp_6_3_5, %tmp_6_3_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp25 = add i29 4096, %tmp_6_3_7, !dbg !67     ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp27 = add i29 %tmp_6_3_6, %tmp25, !dbg !67   ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp26 = add i29 %tmp24, %tmp27, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_10 = add i29 %tmp23, %tmp26, !dbg !67    ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_3 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_3_10, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_3, i16* %dst_addr_3, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_7_4_1 = sub i29 %tmp_6, %tmp_6_0_1, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_7_4_2 = sub i29 %tmp_7_4_1, %tmp_6_0_2, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp28 = add i29 %tmp_6_0_4, %tmp_6_0_3, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp29 = add i29 %tmp_7_4_2, %tmp28, !dbg !67   ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_6_4_s = add i17 %tmp_5_1_6_cast_cast, %tmp_5_1_5_cast_cast, !dbg !67 ; [#uses=2 type=i17] [debug line = 62:3]
  %tmp_6_4_557_cast = sext i17 %tmp_6_4_s to i29, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_43 = trunc i17 %tmp_6_4_s to i16           ; [#uses=1 type=i16]
  %p_shl = call i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16 %tmp_43, i13 0), !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp30 = sub i29 %tmp_6_4_557_cast, %p_shl, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp32 = add i29 %tmp30, %tmp1, !dbg !67        ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_4 = add i29 %tmp29, %tmp32, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_4 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_4, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_4, i16* %dst_addr_4, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_6_5 = mul i29 6436, %tmp_5_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_1 = mul i29 -11362, %tmp_5_1_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_2 = mul i29 2260, %tmp_5_1_2_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_3 = mul i29 9633, %tmp_5_1_3_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_4 = mul i29 -9632, %tmp_5_1_4_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_5 = mul i29 -2260, %tmp_5_1_5_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_6 = mul i29 11363, %tmp_5_1_6_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_5_7 = mul i29 -6436, %tmp_5_1_7_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp33 = add i29 %tmp_6_5_1, %tmp_6_5, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp34 = add i29 %tmp_6_5_3, %tmp_6_5_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp35 = add i29 %tmp33, %tmp34, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp36 = add i29 %tmp_6_5_5, %tmp_6_5_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp37 = add i29 4096, %tmp_6_5_7, !dbg !67     ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp39 = add i29 %tmp_6_5_6, %tmp37, !dbg !67   ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp38 = add i29 %tmp36, %tmp39, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_5 = add i29 %tmp35, %tmp38, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_5 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_5, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_5, i16* %dst_addr_5, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_6_6 = mul i29 4433, %tmp_5_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_1 = mul i29 -10703, %tmp_5_1_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_2 = mul i29 10703, %tmp_5_1_2_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_3 = mul i29 -4433, %tmp_5_1_3_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_4 = mul i29 -4433, %tmp_5_1_4_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_5 = mul i29 10703, %tmp_5_1_5_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_6 = mul i29 -10703, %tmp_5_1_6_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_6_7 = mul i29 4433, %tmp_5_1_7_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp40 = add i29 %tmp_6_6_1, %tmp_6_6, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp41 = add i29 %tmp_6_6_3, %tmp_6_6_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp42 = add i29 %tmp40, %tmp41, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp43 = add i29 %tmp_6_6_5, %tmp_6_6_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp44 = add i29 4096, %tmp_6_6_7, !dbg !67     ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp46 = add i29 %tmp_6_6_6, %tmp44, !dbg !67   ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp45 = add i29 %tmp43, %tmp46, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_6_11 = add i29 %tmp42, %tmp45, !dbg !67    ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_6 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_6_11, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_6, i16* %dst_addr_6, align 2, !dbg !67 ; [debug line = 62:3]
  %tmp_6_7 = mul i29 2260, %tmp_5_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_7_1 = mul i29 -6436, %tmp_5_1_1_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_7_2 = mul i29 9633, %tmp_5_1_2_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_7_3 = mul i29 -11362, %tmp_5_1_3_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_7_4 = mul i29 11363, %tmp_5_1_4_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_7_5 = mul i29 -9632, %tmp_5_1_5_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_6_7_6 = mul i29 6436, %tmp_5_1_6_cast, !dbg !79 ; [#uses=1 type=i29] [debug line = 60:4]
  %tmp_1_12 = sext i16 %src3_load_1 to i28, !dbg !79 ; [#uses=1 type=i28] [debug line = 60:4]
  %tmp_6_7_7_cast = mul i28 -2260, %tmp_1_12, !dbg !67 ; [#uses=1 type=i28] [debug line = 62:3]
  %tmp47 = add i29 %tmp_6_7_1, %tmp_6_7, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp48 = add i29 %tmp_6_7_3, %tmp_6_7_2, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp49 = add i29 %tmp47, %tmp48, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp50 = add i29 %tmp_6_7_5, %tmp_6_7_4, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp51 = add i28 4096, %tmp_6_7_7_cast, !dbg !67 ; [#uses=1 type=i28] [debug line = 62:3]
  %tmp55_cast = sext i28 %tmp51 to i29, !dbg !67  ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp53 = add i29 %tmp_6_7_6, %tmp55_cast, !dbg !67 ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp52 = add i29 %tmp50, %tmp53, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_7 = add i29 %tmp49, %tmp52, !dbg !67       ; [#uses=1 type=i29] [debug line = 62:3]
  %tmp_3_7 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_7, i32 13, i32 28), !dbg !67 ; [#uses=1 type=i16] [debug line = 62:3]
  store i16 %tmp_3_7, i16* %dst_addr_7, align 2, !dbg !67 ; [debug line = 62:3]
  ret void, !dbg !82                              ; [debug line = 64:1]
}

; [#uses=0]
define void @dct([64 x i16]* %input, [64 x i16]* %output) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !83 ; [debug line = 133:1]
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input) nounwind, !map !88
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output) nounwind, !map !94
  %row_outbuf_i = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_outbuf_i = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_inbuf_0 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %col_inbuf_1 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %col_inbuf_2 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %col_inbuf_3 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in_0 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %buf_2d_in_1 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %buf_2d_in_2 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %buf_2d_in_3 = alloca [16 x i16], align 2       ; [#uses=2 type=[16 x i16]*]
  %buf_2d_out = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !98), !dbg !99 ; [debug line = 131:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !100), !dbg !101 ; [debug line = 131:38] [debug variable = output]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %col_inbuf_0}, metadata !102), !dbg !112 ; [debug line = 69:109@139:4] [debug variable = col_inbuf[0]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %col_inbuf_1}, metadata !114), !dbg !112 ; [debug line = 69:109@139:4] [debug variable = col_inbuf[1]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %col_inbuf_2}, metadata !115), !dbg !112 ; [debug line = 69:109@139:4] [debug variable = col_inbuf[2]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %col_inbuf_3}, metadata !116), !dbg !112 ; [debug line = 69:109@139:4] [debug variable = col_inbuf[3]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %buf_2d_in_0}, metadata !117), !dbg !119 ; [debug line = 133:10] [debug variable = buf_2d_in[0]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %buf_2d_in_1}, metadata !120), !dbg !119 ; [debug line = 133:10] [debug variable = buf_2d_in[1]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %buf_2d_in_2}, metadata !121), !dbg !119 ; [debug line = 133:10] [debug variable = buf_2d_in[2]]
  call void @llvm.dbg.declare(metadata !{[16 x i16]* %buf_2d_in_3}, metadata !122), !dbg !119 ; [debug line = 133:10] [debug variable = buf_2d_in[3]]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %buf_2d_out}, metadata !123), !dbg !124 ; [debug line = 134:10] [debug variable = buf_2d_out]
  call fastcc void @dct_read_data([64 x i16]* %input, [16 x i16]* %buf_2d_in_0, [16 x i16]* %buf_2d_in_1, [16 x i16]* %buf_2d_in_2, [16 x i16]* %buf_2d_in_3) nounwind, !dbg !125 ; [debug line = 137:4]
  call fastcc void @dct_Loop_Row_DCT_Loop_proc([16 x i16]* %buf_2d_in_0, [16 x i16]* %buf_2d_in_1, [16 x i16]* %buf_2d_in_2, [16 x i16]* %buf_2d_in_3, [64 x i16]* %row_outbuf_i)
  call fastcc void @dct_Loop_2_proc([64 x i16]* %row_outbuf_i, [16 x i16]* %col_inbuf_0, [16 x i16]* %col_inbuf_1, [16 x i16]* %col_inbuf_2, [16 x i16]* %col_inbuf_3)
  call fastcc void @dct_Loop_Col_DCT_Loop_proc([16 x i16]* %col_inbuf_0, [16 x i16]* %col_inbuf_1, [16 x i16]* %col_inbuf_2, [16 x i16]* %col_inbuf_3, [64 x i16]* %col_outbuf_i)
  call fastcc void @dct_Loop_4_proc([64 x i16]* %col_outbuf_i, [64 x i16]* %buf_2d_out)
  call fastcc void @dct_write_data([64 x i16]* %buf_2d_out, [64 x i16]* %output) nounwind, !dbg !126 ; [debug line = 142:4]
  ret void, !dbg !127                             ; [debug line = 143:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=8]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

; [#uses=1]
define weak i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone {
entry:
  %empty = call i4 @llvm.part.select.i4(i4 %0, i32 %1, i32 %2) ; [#uses=1 type=i4]
  %empty_13 = trunc i4 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_13
}

; [#uses=8]
define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; [#uses=1 type=i29]
  %empty_14 = trunc i29 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_14
}

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=5]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_15 = zext i3 %1 to i7                    ; [#uses=1 type=i7]
  %empty_16 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_17 = or i7 %empty_16, %empty_15          ; [#uses=1 type=i7]
  ret i7 %empty_17
}

; [#uses=2]
define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64                     ; [#uses=1 type=i64]
  %empty_18 = zext i5 %1 to i64                   ; [#uses=1 type=i64]
  %empty_19 = shl i64 %empty, 5                   ; [#uses=1 type=i64]
  %empty_20 = or i64 %empty_19, %empty_18         ; [#uses=1 type=i64]
  ret i64 %empty_20
}

; [#uses=14]
define weak i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57, i7) nounwind readnone {
entry:
  %empty = zext i57 %0 to i64                     ; [#uses=1 type=i64]
  %empty_21 = zext i7 %1 to i64                   ; [#uses=1 type=i64]
  %empty_22 = shl i64 %empty, 7                   ; [#uses=1 type=i64]
  %empty_23 = or i64 %empty_22, %empty_21         ; [#uses=1 type=i64]
  ret i64 %empty_23
}

; [#uses=2]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_24 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_25 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_26 = or i6 %empty_25, %empty_24          ; [#uses=1 type=i6]
  ret i6 %empty_26
}

; [#uses=3]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_27 = zext i1 %1 to i5                    ; [#uses=1 type=i5]
  %empty_28 = shl i5 %empty, 1                    ; [#uses=1 type=i5]
  %empty_29 = or i5 %empty_28, %empty_27          ; [#uses=1 type=i5]
  ret i5 %empty_29
}

; [#uses=9]
define weak i29 @_ssdm_op_BitConcatenate.i29.i16.i13(i16, i13) nounwind readnone {
entry:
  %empty = zext i16 %0 to i29                     ; [#uses=1 type=i29]
  %empty_30 = zext i13 %1 to i29                  ; [#uses=1 type=i29]
  %empty_31 = shl i29 %empty, 13                  ; [#uses=1 type=i29]
  %empty_32 = or i29 %empty_31, %empty_30         ; [#uses=1 type=i29]
  ret i29 %empty_32
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
define internal fastcc void @dct_Loop_Row_DCT_Loop_proc([16 x i16]* nocapture %buf_2d_in_0, [16 x i16]* nocapture %buf_2d_in_1, [16 x i16]* nocapture %buf_2d_in_2, [16 x i16]* nocapture %buf_2d_in_3, [64 x i16]* nocapture %row_outbuf_i) nounwind {
newFuncRoot:
  br label %0, !dbg !128                          ; [debug line = 74:8@139:4]

.preheader9.i.exitStub:                           ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=4 type=i4]
  %exitcond5_i = icmp eq i4 %i_0_i, -8, !dbg !128 ; [#uses=1 type=i1] [debug line = 74:8@139:4]
  %i = add i4 %i_0_i, 1, !dbg !130                ; [#uses=1 type=i4] [debug line = 74:60@139:4]
  br i1 %exitcond5_i, label %.preheader9.i.exitStub, label %1, !dbg !128 ; [debug line = 74:8@139:4]

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind, !dbg !131 ; [debug line = 74:66@139:4]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str4) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 74:66@139:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !133 ; [debug line = 75:1@139:4]
  call fastcc void @dct_dct_1d([16 x i16]* %buf_2d_in_0, [16 x i16]* %buf_2d_in_1, [16 x i16]* %buf_2d_in_2, [16 x i16]* %buf_2d_in_3, i4 %i_0_i, [64 x i16]* %row_outbuf_i, i4 %i_0_i) nounwind, !dbg !134 ; [debug line = 75:7@139:4]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str4, i32 %tmp_s) nounwind, !dbg !135 ; [#uses=0 type=i32] [debug line = 76:4@139:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !136) nounwind, !dbg !130 ; [debug line = 74:60@139:4] [debug variable = i]
  br label %0, !dbg !130                          ; [debug line = 74:60@139:4]
}

; [#uses=1]
define internal fastcc void @dct_Loop_Col_DCT_Loop_proc([16 x i16]* nocapture %col_inbuf_0, [16 x i16]* nocapture %col_inbuf_1, [16 x i16]* nocapture %col_inbuf_2, [16 x i16]* nocapture %col_inbuf_3, [64 x i16]* nocapture %col_outbuf_i) nounwind {
newFuncRoot:
  br label %.preheader7.i

.preheader6.i.exitStub:                           ; preds = %.preheader7.i
  ret void

.preheader7.i:                                    ; preds = %0, %newFuncRoot
  %i_2_i = phi i4 [ %i, %0 ], [ 0, %newFuncRoot ] ; [#uses=4 type=i4]
  %exitcond2_i = icmp eq i4 %i_2_i, -8, !dbg !138 ; [#uses=1 type=i1] [debug line = 84:9@139:4]
  %i = add i4 %i_2_i, 1, !dbg !140                ; [#uses=1 type=i4] [debug line = 84:61@139:4]
  br i1 %exitcond2_i, label %.preheader6.i.exitStub, label %0, !dbg !138 ; [debug line = 84:9@139:4]

; <label>:0                                       ; preds = %.preheader7.i
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind, !dbg !141 ; [debug line = 84:67@139:4]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str6) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 84:67@139:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !143 ; [debug line = 85:1@139:4]
  call fastcc void @dct_dct_1d([16 x i16]* %col_inbuf_0, [16 x i16]* %col_inbuf_1, [16 x i16]* %col_inbuf_2, [16 x i16]* %col_inbuf_3, i4 %i_2_i, [64 x i16]* %col_outbuf_i, i4 %i_2_i) nounwind, !dbg !144 ; [debug line = 85:7@139:4]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str6, i32 %tmp_s) nounwind, !dbg !145 ; [#uses=0 type=i32] [debug line = 86:4@139:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !136) nounwind, !dbg !140 ; [debug line = 84:61@139:4] [debug variable = i]
  br label %.preheader7.i, !dbg !140              ; [debug line = 84:61@139:4]
}

; [#uses=1]
define internal fastcc void @dct_Loop_4_proc([64 x i16]* nocapture %col_outbuf_i, [64 x i16]* nocapture %buf_2d_out) nounwind {
newFuncRoot:
  br label %.preheader.i

dct_2d.exit.exitStub:                             ; preds = %.preheader.i
  ret void

.preheader6.i:                                    ; preds = %.preheader.i
  %j = add i4 %j_1_i, 1, !dbg !146                ; [#uses=1 type=i4] [debug line = 88:58@139:4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !148) nounwind, !dbg !146 ; [debug line = 88:58@139:4] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([23 x i8]* @L_Xpose_Col_Inner_Loop_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %exitcond_i3 = icmp eq i4 %i_3_i, -8, !dbg !149 ; [#uses=2 type=i1] [debug line = 90:11@139:4]
  %i_3_i_mid2 = select i1 %exitcond_i3, i4 0, i4 %i_3_i ; [#uses=3 type=i4]
  %j_1_i_mid2 = select i1 %exitcond_i3, i4 %j, i4 %j_1_i ; [#uses=3 type=i4]
  %tmp_1_cast = zext i4 %j_1_i_mid2 to i8         ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_54_cast = zext i7 %tmp to i8, !dbg !151    ; [#uses=1 type=i8] [debug line = 91:2@139:4]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str7) nounwind, !dbg !151 ; [debug line = 91:2@139:4]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str7) nounwind, !dbg !151 ; [#uses=1 type=i32] [debug line = 91:2@139:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !153 ; [debug line = 92:1@139:4]
  %tmp_2_cast = zext i4 %i_3_i_mid2 to i8         ; [#uses=1 type=i8]
  %tmp_43 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_56_cast = zext i7 %tmp_43 to i8, !dbg !154 ; [#uses=1 type=i8] [debug line = 91:1@139:4]
  %tmp_44 = add i8 %tmp_1_cast, %tmp_56_cast, !dbg !154 ; [#uses=1 type=i8] [debug line = 91:1@139:4]
  %tmp_57_cast = zext i8 %tmp_44 to i64, !dbg !154 ; [#uses=1 type=i64] [debug line = 91:1@139:4]
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i64 0, i64 %tmp_57_cast, !dbg !154 ; [#uses=1 type=i16*] [debug line = 91:1@139:4]
  %tmp_45 = add i8 %tmp_2_cast, %tmp_54_cast, !dbg !154 ; [#uses=1 type=i8] [debug line = 91:1@139:4]
  %tmp_58_cast = zext i8 %tmp_45 to i64, !dbg !154 ; [#uses=1 type=i64] [debug line = 91:1@139:4]
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i64 0, i64 %tmp_58_cast, !dbg !154 ; [#uses=1 type=i16*] [debug line = 91:1@139:4]
  %col_outbuf_i_load = load i16* %col_outbuf_i_addr, align 2, !dbg !154 ; [#uses=1 type=i16] [debug line = 91:1@139:4]
  store i16 %col_outbuf_i_load, i16* %buf_2d_out_addr, align 2, !dbg !154 ; [debug line = 91:1@139:4]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str7, i32 %tmp_s) nounwind, !dbg !155 ; [#uses=0 type=i32] [debug line = 91:34@139:4]
  %i = add i4 %i_3_i_mid2, 1, !dbg !156           ; [#uses=1 type=i4] [debug line = 90:63@139:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !136) nounwind, !dbg !156 ; [debug line = 90:63@139:4] [debug variable = i]
  br label %.preheader.i, !dbg !156               ; [debug line = 90:63@139:4]

.preheader.i:                                     ; preds = %.preheader6.i, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader6.i ] ; [#uses=2 type=i7]
  %j_1_i = phi i4 [ 0, %newFuncRoot ], [ %j_1_i_mid2, %.preheader6.i ] ; [#uses=2 type=i4]
  %i_3_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader6.i ] ; [#uses=2 type=i4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !148) nounwind, !dbg !146 ; [debug line = 88:58@139:4] [debug variable = j]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %dct_2d.exit.exitStub, label %.preheader6.i
}

; [#uses=1]
define internal fastcc void @dct_Loop_2_proc([64 x i16]* nocapture %row_outbuf_i, [16 x i16]* nocapture %col_inbuf_0, [16 x i16]* nocapture %col_inbuf_1, [16 x i16]* nocapture %col_inbuf_2, [16 x i16]* nocapture %col_inbuf_3) nounwind {
newFuncRoot:
  br label %.preheader8.i

.preheader7.i.exitStub:                           ; preds = %.preheader8.i
  ret void

.preheader9.i:                                    ; preds = %.preheader8.i
  %j = add i4 1, %j_0_i, !dbg !157                ; [#uses=1 type=i4] [debug line = 78:58@139:4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !148) nounwind, !dbg !157 ; [debug line = 78:58@139:4] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([23 x i8]* @L_Xpose_Row_Inner_Loop_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %exitcond3_i3 = icmp eq i4 %i_1_i, -8, !dbg !159 ; [#uses=2 type=i1] [debug line = 80:11@139:4]
  %i_1_i_mid2 = select i1 %exitcond3_i3, i4 0, i4 %i_1_i ; [#uses=4 type=i4]
  %j_0_i_mid2 = select i1 %exitcond3_i3, i4 %j, i4 %j_0_i ; [#uses=3 type=i4]
  %tmp_cast = zext i4 %j_0_i_mid2 to i8, !dbg !161 ; [#uses=1 type=i8] [debug line = 81:2@139:4]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind, !dbg !161 ; [debug line = 81:2@139:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5) nounwind, !dbg !161 ; [#uses=1 type=i32] [debug line = 81:2@139:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !163 ; [debug line = 82:1@139:4]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_59_cast = zext i7 %tmp to i8, !dbg !164    ; [#uses=1 type=i8] [debug line = 81:1@139:4]
  %tmp_s = add i8 %tmp_59_cast, %tmp_cast, !dbg !164 ; [#uses=1 type=i8] [debug line = 81:1@139:4]
  %tmp_60_cast = zext i8 %tmp_s to i64, !dbg !164 ; [#uses=1 type=i64] [debug line = 81:1@139:4]
  %row_outbuf_i_addr = getelementptr [64 x i16]* %row_outbuf_i, i64 0, i64 %tmp_60_cast, !dbg !164 ; [#uses=1 type=i16*] [debug line = 81:1@139:4]
  %row_outbuf_i_load = load i16* %row_outbuf_i_addr, align 2, !dbg !164 ; [#uses=4 type=i16] [debug line = 81:1@139:4]
  %arrayNo_cast = call i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4 %i_1_i_mid2, i32 1, i32 3) ; [#uses=1 type=i3]
  %tmp_54 = trunc i4 %i_1_i_mid2 to i1            ; [#uses=1 type=i1]
  %tmp_46 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %j_0_i_mid2, i1 %tmp_54) ; [#uses=1 type=i5]
  %tmp_47 = zext i5 %tmp_46 to i64, !dbg !164     ; [#uses=4 type=i64] [debug line = 81:1@139:4]
  %col_inbuf_0_addr = getelementptr [16 x i16]* %col_inbuf_0, i64 0, i64 %tmp_47, !dbg !164 ; [#uses=1 type=i16*] [debug line = 81:1@139:4]
  %col_inbuf_1_addr = getelementptr [16 x i16]* %col_inbuf_1, i64 0, i64 %tmp_47, !dbg !164 ; [#uses=1 type=i16*] [debug line = 81:1@139:4]
  %col_inbuf_2_addr = getelementptr [16 x i16]* %col_inbuf_2, i64 0, i64 %tmp_47, !dbg !164 ; [#uses=1 type=i16*] [debug line = 81:1@139:4]
  %col_inbuf_3_addr = getelementptr [16 x i16]* %col_inbuf_3, i64 0, i64 %tmp_47, !dbg !164 ; [#uses=1 type=i16*] [debug line = 81:1@139:4]
  switch i3 %arrayNo_cast, label %branch3 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
  ], !dbg !164                                    ; [debug line = 81:1@139:4]

.preheader8.i:                                    ; preds = %0, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %0 ] ; [#uses=2 type=i7]
  %j_0_i = phi i4 [ 0, %newFuncRoot ], [ %j_0_i_mid2, %0 ] ; [#uses=2 type=i4]
  %i_1_i = phi i4 [ 0, %newFuncRoot ], [ %i, %0 ] ; [#uses=2 type=i4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !148) nounwind, !dbg !157 ; [debug line = 78:58@139:4] [debug variable = j]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.preheader7.i.exitStub, label %.preheader9.i

; <label>:0                                       ; preds = %branch3, %branch2, %branch1, %branch0
  %empty_36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !165 ; [#uses=0 type=i32] [debug line = 81:34@139:4]
  %i = add i4 %i_1_i_mid2, 1, !dbg !166           ; [#uses=1 type=i4] [debug line = 80:63@139:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !136) nounwind, !dbg !166 ; [debug line = 80:63@139:4] [debug variable = i]
  br label %.preheader8.i, !dbg !166              ; [debug line = 80:63@139:4]

branch0:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_0_addr, align 2, !dbg !164 ; [debug line = 81:1@139:4]
  br label %0, !dbg !164                          ; [debug line = 81:1@139:4]

branch1:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_1_addr, align 2, !dbg !164 ; [debug line = 81:1@139:4]
  br label %0, !dbg !164                          ; [debug line = 81:1@139:4]

branch2:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_2_addr, align 2, !dbg !164 ; [debug line = 81:1@139:4]
  br label %0, !dbg !164                          ; [debug line = 81:1@139:4]

branch3:                                          ; preds = %.preheader9.i
  store i16 %row_outbuf_i_load, i16* %col_inbuf_3_addr, align 2, !dbg !164 ; [debug line = 81:1@139:4]
  br label %0, !dbg !164                          ; [debug line = 81:1@139:4]
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
!7 = metadata !{i32 786689, metadata !8, metadata !"buf", null, i32 116, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!8 = metadata !{i32 786478, i32 0, metadata !9, metadata !"write_data", metadata !"write_data", metadata !"_Z10write_dataPA8_sPs", metadata !9, i32 116, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 117} ; [ DW_TAG_subprogram ]
!9 = metadata !{i32 786473, metadata !"dct.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1", null} ; [ DW_TAG_file_type ]
!10 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !11, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!11 = metadata !{null, metadata !12, metadata !17}
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !14, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!14 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !14, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{metadata !16, metadata !16}
!22 = metadata !{i32 116, i32 23, metadata !8, null}
!23 = metadata !{i32 786689, metadata !8, metadata !"output", null, i32 116, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !14, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!27 = metadata !{i32 116, i32 116, metadata !8, null}
!28 = metadata !{i32 121, i32 9, metadata !29, null}
!29 = metadata !{i32 786443, metadata !30, i32 121, i32 4, metadata !9, i32 22} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786443, metadata !8, i32 117, i32 1, metadata !9, i32 21} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 121, i32 61, metadata !29, null}
!32 = metadata !{i32 121, i32 67, metadata !33, null}
!33 = metadata !{i32 786443, metadata !29, i32 121, i32 66, metadata !9, i32 23} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 122, i32 1, metadata !33, null}
!35 = metadata !{i32 124, i32 10, metadata !36, null}
!36 = metadata !{i32 786443, metadata !37, i32 124, i32 10, metadata !9, i32 25} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 786443, metadata !33, i32 123, i32 7, metadata !9, i32 24} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 125, i32 4, metadata !33, null}
!39 = metadata !{i32 786688, metadata !30, metadata !"r", metadata !9, i32 118, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!41 = metadata !{i32 126, i32 1, metadata !30, null}
!42 = metadata !{i32 786689, metadata !43, metadata !"input", null, i32 99, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786478, i32 0, metadata !9, metadata !"read_data", metadata !"read_data", metadata !"_Z9read_dataPsPA8_s", metadata !9, i32 99, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 100} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{null, metadata !17, metadata !12}
!46 = metadata !{i32 99, i32 22, metadata !43, null}
!47 = metadata !{i32 790531, metadata !48, metadata !"buf[0]", null, i32 99, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!48 = metadata !{i32 786689, metadata !43, metadata !"buf", null, i32 99, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 16, i32 0, i32 0, metadata !14, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{i32 99, i32 44, metadata !43, null}
!51 = metadata !{i32 790531, metadata !48, metadata !"buf[1]", null, i32 99, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!52 = metadata !{i32 790531, metadata !48, metadata !"buf[2]", null, i32 99, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!53 = metadata !{i32 790531, metadata !48, metadata !"buf[3]", null, i32 99, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!54 = metadata !{i32 104, i32 9, metadata !55, null}
!55 = metadata !{i32 786443, metadata !56, i32 104, i32 4, metadata !9, i32 17} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !43, i32 100, i32 1, metadata !9, i32 16} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 104, i32 61, metadata !55, null}
!58 = metadata !{i32 104, i32 67, metadata !59, null}
!59 = metadata !{i32 786443, metadata !55, i32 104, i32 66, metadata !9, i32 18} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 105, i32 1, metadata !59, null}
!61 = metadata !{i32 107, i32 10, metadata !62, null}
!62 = metadata !{i32 786443, metadata !63, i32 107, i32 10, metadata !9, i32 20} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !59, i32 106, i32 7, metadata !9, i32 19} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 108, i32 4, metadata !59, null}
!65 = metadata !{i32 786688, metadata !56, metadata !"r", metadata !9, i32 101, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 109, i32 1, metadata !56, null}
!67 = metadata !{i32 62, i32 3, metadata !68, null}
!68 = metadata !{i32 786443, metadata !69, i32 56, i32 66, metadata !9, i32 2} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !70, i32 56, i32 4, metadata !9, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !71, i32 48, i32 126, metadata !9, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct_1d", metadata !"dct_1d", metadata !"_Z6dct_1dPsS_", metadata !9, i32 48, metadata !72, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 48} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!73 = metadata !{null, metadata !74, metadata !74}
!74 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !75} ; [ DW_TAG_pointer_type ]
!75 = metadata !{i32 786454, null, metadata !"dct_data_t", metadata !9, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!76 = metadata !{i32 786689, metadata !71, metadata !"dst", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !75, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{i32 48, i32 81, metadata !71, null}
!79 = metadata !{i32 60, i32 4, metadata !80, null}
!80 = metadata !{i32 786443, metadata !81, i32 58, i32 73, metadata !9, i32 4} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !68, i32 58, i32 3, metadata !9, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 64, i32 1, metadata !70, null}
!83 = metadata !{i32 133, i32 1, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 132, i32 1, metadata !9, i32 26} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct", metadata !"dct", metadata !"_Z3dctPsS_", metadata !9, i32 131, metadata !86, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 132} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!87 = metadata !{null, metadata !17, metadata !17}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 15, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"input", metadata !92, metadata !"short", i32 0, i32 15}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 63, i32 1}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 15, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"output", metadata !92, metadata !"short", i32 0, i32 15}
!98 = metadata !{i32 786689, metadata !85, metadata !"input", null, i32 131, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 131, i32 16, metadata !85, null}
!100 = metadata !{i32 786689, metadata !85, metadata !"output", null, i32 131, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 131, i32 38, metadata !85, null}
!102 = metadata !{i32 790529, metadata !103, metadata !"col_inbuf[0]", null, i32 69, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!103 = metadata !{i32 786688, metadata !104, metadata !"col_inbuf", metadata !9, i32 69, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786443, metadata !105, i32 67, i32 1, metadata !9, i32 5} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct_2d", metadata !"dct_2d", metadata !"_Z6dct_2dPA8_sS0_", metadata !9, i32 66, metadata !106, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 67} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{null, metadata !108, metadata !108}
!108 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !109} ; [ DW_TAG_pointer_type ]
!109 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !75, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !75, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 16, i32 0, i32 0, metadata !75, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!112 = metadata !{i32 69, i32 109, metadata !104, metadata !113}
!113 = metadata !{i32 139, i32 4, metadata !84, null}
!114 = metadata !{i32 790529, metadata !103, metadata !"col_inbuf[1]", null, i32 69, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!115 = metadata !{i32 790529, metadata !103, metadata !"col_inbuf[2]", null, i32 69, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 790529, metadata !103, metadata !"col_inbuf[3]", null, i32 69, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 790529, metadata !118, metadata !"buf_2d_in[0]", null, i32 133, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 786688, metadata !84, metadata !"buf_2d_in", metadata !9, i32 133, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 133, i32 10, metadata !84, null}
!120 = metadata !{i32 790529, metadata !118, metadata !"buf_2d_in[1]", null, i32 133, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 790529, metadata !118, metadata !"buf_2d_in[2]", null, i32 133, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 790529, metadata !118, metadata !"buf_2d_in[3]", null, i32 133, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 786688, metadata !84, metadata !"buf_2d_out", metadata !9, i32 134, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 134, i32 10, metadata !84, null}
!125 = metadata !{i32 137, i32 4, metadata !84, null}
!126 = metadata !{i32 142, i32 4, metadata !84, null}
!127 = metadata !{i32 143, i32 1, metadata !84, null}
!128 = metadata !{i32 74, i32 8, metadata !129, metadata !113}
!129 = metadata !{i32 786443, metadata !104, i32 74, i32 4, metadata !9, i32 6} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 74, i32 60, metadata !129, metadata !113}
!131 = metadata !{i32 74, i32 66, metadata !132, metadata !113}
!132 = metadata !{i32 786443, metadata !129, i32 74, i32 65, metadata !9, i32 7} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 75, i32 1, metadata !132, metadata !113}
!134 = metadata !{i32 75, i32 7, metadata !132, metadata !113}
!135 = metadata !{i32 76, i32 4, metadata !132, metadata !113}
!136 = metadata !{i32 786688, metadata !104, metadata !"i", metadata !9, i32 70, metadata !137, i32 0, metadata !113} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 84, i32 9, metadata !139, metadata !113}
!139 = metadata !{i32 786443, metadata !104, i32 84, i32 4, metadata !9, i32 11} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 84, i32 61, metadata !139, metadata !113}
!141 = metadata !{i32 84, i32 67, metadata !142, metadata !113}
!142 = metadata !{i32 786443, metadata !139, i32 84, i32 66, metadata !9, i32 12} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 85, i32 1, metadata !142, metadata !113}
!144 = metadata !{i32 85, i32 7, metadata !142, metadata !113}
!145 = metadata !{i32 86, i32 4, metadata !142, metadata !113}
!146 = metadata !{i32 88, i32 58, metadata !147, metadata !113}
!147 = metadata !{i32 786443, metadata !104, i32 88, i32 1, metadata !9, i32 13} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786688, metadata !104, metadata !"j", metadata !9, i32 70, metadata !137, i32 0, metadata !113} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 90, i32 11, metadata !150, metadata !113}
!150 = metadata !{i32 786443, metadata !147, i32 90, i32 7, metadata !9, i32 14} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 91, i32 2, metadata !152, metadata !113}
!152 = metadata !{i32 786443, metadata !150, i32 91, i32 1, metadata !9, i32 15} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 92, i32 1, metadata !152, metadata !113}
!154 = metadata !{i32 91, i32 1, metadata !152, metadata !113}
!155 = metadata !{i32 91, i32 34, metadata !152, metadata !113}
!156 = metadata !{i32 90, i32 63, metadata !150, metadata !113}
!157 = metadata !{i32 78, i32 58, metadata !158, metadata !113}
!158 = metadata !{i32 786443, metadata !104, i32 78, i32 1, metadata !9, i32 8} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 80, i32 11, metadata !160, metadata !113}
!160 = metadata !{i32 786443, metadata !158, i32 80, i32 7, metadata !9, i32 9} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 81, i32 2, metadata !162, metadata !113}
!162 = metadata !{i32 786443, metadata !160, i32 81, i32 1, metadata !9, i32 10} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 82, i32 1, metadata !162, metadata !113}
!164 = metadata !{i32 81, i32 1, metadata !162, metadata !113}
!165 = metadata !{i32 81, i32 34, metadata !162, metadata !113}
!166 = metadata !{i32 80, i32 63, metadata !160, metadata !113}

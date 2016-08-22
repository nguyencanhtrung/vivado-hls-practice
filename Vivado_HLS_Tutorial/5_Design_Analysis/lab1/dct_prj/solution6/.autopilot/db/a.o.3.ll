; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1/dct_prj/solution6/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@dct_coeff_table_7 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_6 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_5 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_4 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_3 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_2 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_1 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table_0 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260] ; [#uses=2 type=[8 x i14]*]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@Xpose_Row_Outer_Loop_Xpose_Row = internal unnamed_addr constant [42 x i8] c"Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@Xpose_Col_Outer_Loop_Xpose_Col = internal unnamed_addr constant [42 x i8] c"Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@WR_Loop_Row_WR_Loop_Col_str = internal unnamed_addr constant [24 x i8] c"WR_Loop_Row_WR_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@RD_Loop_Row_RD_Loop_Col_str = internal unnamed_addr constant [24 x i8] c"RD_Loop_Row_RD_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@p_str9 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str7 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str6 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str4 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str13 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str11 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]
@p_str = private unnamed_addr constant [15 x i8] c"DCT_Outer_Loop\00", align 1 ; [#uses=6 type=[15 x i8]*]

; [#uses=1]
define internal fastcc void @dct_write_data([64 x i16]* nocapture %buf, [64 x i16]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %buf}, i64 0, metadata !7), !dbg !22 ; [debug line = 118:23] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !23), !dbg !27 ; [debug line = 118:116] [debug variable = output]
  br label %1, !dbg !28                           ; [debug line = 123:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i7]
  %r = phi i4 [ 0, %0 ], [ %r_mid2, %.reset ]     ; [#uses=2 type=i4]
  %c = phi i4 [ 0, %0 ], [ %c_1, %.reset ]        ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %r_1 = add i4 1, %r, !dbg !31                   ; [#uses=1 type=i4] [debug line = 123:61]
  call void @llvm.dbg.value(metadata !{i4 %r_1}, i64 0, metadata !32), !dbg !31 ; [debug line = 123:61] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @WR_Loop_Row_WR_Loop_Col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i4 %c, -8, !dbg !34        ; [#uses=2 type=i1] [debug line = 125:12]
  %c_mid2 = select i1 %exitcond3, i4 0, i4 %c     ; [#uses=3 type=i4]
  %r_mid2 = select i1 %exitcond3, i4 %r_1, i4 %r  ; [#uses=3 type=i4]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_2_cast = zext i7 %tmp to i8                ; [#uses=1 type=i8]
  %tmp_2 = trunc i4 %r_mid2 to i3                 ; [#uses=1 type=i3]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_2, i3 0), !dbg !37 ; [#uses=1 type=i6] [debug line = 126:1]
  %c_cast6 = zext i4 %c_mid2 to i6, !dbg !34      ; [#uses=1 type=i6] [debug line = 125:12]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str13) nounwind, !dbg !39 ; [debug line = 126:2]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13), !dbg !39 ; [#uses=1 type=i32] [debug line = 126:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !40 ; [debug line = 127:1]
  %tmp_3_cast = zext i4 %c_mid2 to i8, !dbg !37   ; [#uses=1 type=i8] [debug line = 126:1]
  %tmp_8 = add i8 %tmp_2_cast, %tmp_3_cast, !dbg !37 ; [#uses=1 type=i8] [debug line = 126:1]
  %tmp_8_cast = zext i8 %tmp_8 to i64, !dbg !37   ; [#uses=1 type=i64] [debug line = 126:1]
  %buf_addr = getelementptr [64 x i16]* %buf, i64 0, i64 %tmp_8_cast, !dbg !37 ; [#uses=1 type=i16*] [debug line = 126:1]
  %buf_load = load i16* %buf_addr, align 2, !dbg !37 ; [#uses=1 type=i16] [debug line = 126:1]
  %tmp_4 = add i6 %c_cast6, %tmp_1, !dbg !37      ; [#uses=1 type=i6] [debug line = 126:1]
  %tmp_5 = zext i6 %tmp_4 to i64, !dbg !37        ; [#uses=1 type=i64] [debug line = 126:1]
  %output_addr = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5, !dbg !37 ; [#uses=1 type=i16*] [debug line = 126:1]
  store i16 %buf_load, i16* %output_addr, align 2, !dbg !37 ; [debug line = 126:1]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_6), !dbg !41 ; [#uses=0 type=i32] [debug line = 126:67]
  %c_1 = add i4 1, %c_mid2, !dbg !42              ; [#uses=1 type=i4] [debug line = 125:64]
  call void @llvm.dbg.value(metadata !{i4 %c_1}, i64 0, metadata !43), !dbg !42 ; [debug line = 125:64] [debug variable = c]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !44                              ; [debug line = 128:1]
}

; [#uses=1]
define internal fastcc void @dct_read_data([64 x i16]* nocapture %input, [8 x i16]* nocapture %buf_0, [8 x i16]* nocapture %buf_1, [8 x i16]* nocapture %buf_2, [8 x i16]* nocapture %buf_3, [8 x i16]* nocapture %buf_4, [8 x i16]* nocapture %buf_5, [8 x i16]* nocapture %buf_6, [8 x i16]* nocapture %buf_7) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !45), !dbg !49 ; [debug line = 101:22] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_0}, i64 0, metadata !50), !dbg !53 ; [debug line = 101:44] [debug variable = buf[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_1}, i64 0, metadata !54), !dbg !53 ; [debug line = 101:44] [debug variable = buf[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_2}, i64 0, metadata !55), !dbg !53 ; [debug line = 101:44] [debug variable = buf[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_3}, i64 0, metadata !56), !dbg !53 ; [debug line = 101:44] [debug variable = buf[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_4}, i64 0, metadata !57), !dbg !53 ; [debug line = 101:44] [debug variable = buf[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_5}, i64 0, metadata !58), !dbg !53 ; [debug line = 101:44] [debug variable = buf[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_6}, i64 0, metadata !59), !dbg !53 ; [debug line = 101:44] [debug variable = buf[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_7}, i64 0, metadata !60), !dbg !53 ; [debug line = 101:44] [debug variable = buf[7]]
  br label %1, !dbg !61                           ; [debug line = 106:9]

; <label>:1                                       ; preds = %ifBlock, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %ifBlock ] ; [#uses=2 type=i7]
  %r = phi i4 [ 0, %0 ], [ %r_mid2, %ifBlock ]    ; [#uses=2 type=i4]
  %c = phi i4 [ 0, %0 ], [ %c_2, %ifBlock ]       ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %2, label %.reset

ifBlock:                                          ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str11, i32 %tmp_1), !dbg !64 ; [#uses=0 type=i32] [debug line = 109:66]
  %c_2 = add i4 %c_mid2, 1, !dbg !68              ; [#uses=1 type=i4] [debug line = 108:64]
  call void @llvm.dbg.value(metadata !{i4 %c_2}, i64 0, metadata !69), !dbg !68 ; [debug line = 108:64] [debug variable = c]
  br label %1

.reset:                                           ; preds = %1
  %r_2 = add i4 1, %r, !dbg !70                   ; [#uses=1 type=i4] [debug line = 106:61]
  call void @llvm.dbg.value(metadata !{i4 %r_2}, i64 0, metadata !71), !dbg !70 ; [debug line = 106:61] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @RD_Loop_Row_RD_Loop_Col_str)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %c, -8, !dbg !72         ; [#uses=2 type=i1] [debug line = 108:12]
  %c_mid2 = select i1 %exitcond, i4 0, i4 %c      ; [#uses=3 type=i4]
  %r_mid2 = select i1 %exitcond, i4 %r_2, i4 %r   ; [#uses=3 type=i4]
  %tmp_3 = trunc i4 %r_mid2 to i3                 ; [#uses=1 type=i3]
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_3, i3 0), !dbg !73 ; [#uses=1 type=i6] [debug line = 109:1]
  %tmp_7 = zext i4 %r_mid2 to i64, !dbg !73       ; [#uses=8 type=i64] [debug line = 109:1]
  %c_cast = zext i4 %c_mid2 to i6, !dbg !72       ; [#uses=1 type=i6] [debug line = 108:12]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str11) nounwind, !dbg !74 ; [debug line = 109:2]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str11), !dbg !74 ; [#uses=1 type=i32] [debug line = 109:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !75 ; [debug line = 110:1]
  %tmp_9 = add i6 %c_cast, %tmp, !dbg !73         ; [#uses=1 type=i6] [debug line = 109:1]
  %tmp_s = zext i6 %tmp_9 to i64, !dbg !73        ; [#uses=1 type=i64] [debug line = 109:1]
  %input_addr = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_s, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  %input_load = load i16* %input_addr, align 2, !dbg !73 ; [#uses=8 type=i16] [debug line = 109:1]
  %tmp_4 = trunc i4 %c_mid2 to i3                 ; [#uses=1 type=i3]
  switch i3 %tmp_4, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ], !dbg !73                                     ; [debug line = 109:1]

; <label>:2                                       ; preds = %1
  ret void, !dbg !76                              ; [debug line = 111:1]

branch0:                                          ; preds = %.reset
  %buf_0_addr = getelementptr [8 x i16]* %buf_0, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_0_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch1:                                          ; preds = %.reset
  %buf_1_addr = getelementptr [8 x i16]* %buf_1, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_1_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch2:                                          ; preds = %.reset
  %buf_2_addr = getelementptr [8 x i16]* %buf_2, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_2_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch3:                                          ; preds = %.reset
  %buf_3_addr = getelementptr [8 x i16]* %buf_3, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_3_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch4:                                          ; preds = %.reset
  %buf_4_addr = getelementptr [8 x i16]* %buf_4, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_4_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch5:                                          ; preds = %.reset
  %buf_5_addr = getelementptr [8 x i16]* %buf_5, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_5_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch6:                                          ; preds = %.reset
  %buf_6_addr = getelementptr [8 x i16]* %buf_6, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_6_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]

branch7:                                          ; preds = %.reset
  %buf_7_addr = getelementptr [8 x i16]* %buf_7, i64 0, i64 %tmp_7, !dbg !73 ; [#uses=1 type=i16*] [debug line = 109:1]
  store i16 %input_load, i16* %buf_7_addr, align 2, !dbg !73 ; [debug line = 109:1]
  br label %ifBlock, !dbg !73                     ; [debug line = 109:1]
}

; [#uses=1]
declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

; [#uses=27]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=17]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @dct([64 x i16]* %input, [64 x i16]* %output) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !77 ; [debug line = 135:1]
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input) nounwind, !map !82
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output) nounwind, !map !88
  %row_outbuf_i = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_outbuf_i = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_inbuf_0 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_1 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_2 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_3 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_4 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_5 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_6 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %col_inbuf_7 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in_0 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_1 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_2 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_3 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_4 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_5 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_6 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_7 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_out = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !92), !dbg !93 ; [debug line = 133:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !94), !dbg !95 ; [debug line = 133:38] [debug variable = output]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_0}, metadata !96), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[0]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_1}, metadata !109), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[1]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_2}, metadata !110), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[2]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_3}, metadata !111), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[3]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_4}, metadata !112), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[4]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_5}, metadata !113), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[5]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_6}, metadata !114), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[6]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %col_inbuf_7}, metadata !115), !dbg !107 ; [debug line = 69:109@141:4] [debug variable = col_inbuf[7]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_0}, metadata !116), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[0]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_1}, metadata !119), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[1]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_2}, metadata !120), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[2]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_3}, metadata !121), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[3]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_4}, metadata !122), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[4]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_5}, metadata !123), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[5]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_6}, metadata !124), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[6]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_7}, metadata !125), !dbg !118 ; [debug line = 135:10] [debug variable = buf_2d_in[7]]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %buf_2d_out}, metadata !126), !dbg !127 ; [debug line = 136:10] [debug variable = buf_2d_out]
  call fastcc void @dct_read_data([64 x i16]* %input, [8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7) nounwind, !dbg !128 ; [debug line = 139:4]
  call fastcc void @dct_Loop_Row_DCT_Loop_proc([8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7, [64 x i16]* %row_outbuf_i)
  call fastcc void @dct_Loop_Xpose_Row_Outer_Loop_proc([64 x i16]* %row_outbuf_i, [8 x i16]* %col_inbuf_0, [8 x i16]* %col_inbuf_1, [8 x i16]* %col_inbuf_2, [8 x i16]* %col_inbuf_3, [8 x i16]* %col_inbuf_4, [8 x i16]* %col_inbuf_5, [8 x i16]* %col_inbuf_6, [8 x i16]* %col_inbuf_7)
  call fastcc void @dct_Loop_Col_DCT_Loop_proc([8 x i16]* %col_inbuf_0, [8 x i16]* %col_inbuf_1, [8 x i16]* %col_inbuf_2, [8 x i16]* %col_inbuf_3, [8 x i16]* %col_inbuf_4, [8 x i16]* %col_inbuf_5, [8 x i16]* %col_inbuf_6, [8 x i16]* %col_inbuf_7, [64 x i16]* %col_outbuf_i)
  call fastcc void @dct_Loop_Xpose_Col_Outer_Loop_proc([64 x i16]* %col_outbuf_i, [64 x i16]* %buf_2d_out)
  call fastcc void @dct_write_data([64 x i16]* %buf_2d_out, [64 x i16]* %output) nounwind, !dbg !129 ; [debug line = 144:4]
  ret void, !dbg !130                             ; [debug line = 145:1]
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

; [#uses=8]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=12]
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

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=2]
define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; [#uses=1 type=i29]
  %empty_7 = trunc i29 %empty to i16              ; [#uses=1 type=i16]
  ret i16 %empty_7
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=6]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_8 = zext i3 %1 to i7                     ; [#uses=1 type=i7]
  %empty_9 = shl i7 %empty, 3                     ; [#uses=1 type=i7]
  %empty_10 = or i7 %empty_9, %empty_8            ; [#uses=1 type=i7]
  ret i7 %empty_10
}

; [#uses=2]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_11 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_12 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_13 = or i6 %empty_12, %empty_11          ; [#uses=1 type=i6]
  ret i6 %empty_13
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
define internal fastcc void @dct_Loop_Xpose_Row_Outer_Loop_proc([64 x i16]* nocapture %row_outbuf_i, [8 x i16]* nocapture %col_inbuf_0, [8 x i16]* nocapture %col_inbuf_1, [8 x i16]* nocapture %col_inbuf_2, [8 x i16]* nocapture %col_inbuf_3, [8 x i16]* nocapture %col_inbuf_4, [8 x i16]* nocapture %col_inbuf_5, [8 x i16]* nocapture %col_inbuf_6, [8 x i16]* nocapture %col_inbuf_7) nounwind {
newFuncRoot:
  br label %0

.preheader6.i.exitStub:                           ; preds = %0
  ret void

.preheader7.i:                                    ; preds = %0
  %j = add i4 1, %j_0_i, !dbg !131                ; [#uses=1 type=i4] [debug line = 79:61@141:4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !133) nounwind, !dbg !131 ; [debug line = 79:61@141:4] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Row_Outer_Loop_Xpose_Row)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %exitcond3_i = icmp eq i4 %i_1_i, -8, !dbg !135 ; [#uses=2 type=i1] [debug line = 81:11@141:4]
  %i_1_i_mid2 = select i1 %exitcond3_i, i4 0, i4 %i_1_i ; [#uses=3 type=i4]
  %j_0_i_mid2 = select i1 %exitcond3_i, i4 %j, i4 %j_0_i ; [#uses=3 type=i4]
  %tmp_s = zext i4 %j_0_i_mid2 to i64, !dbg !138  ; [#uses=8 type=i64] [debug line = 82:1@141:4]
  %tmp_cast = zext i4 %j_0_i_mid2 to i8, !dbg !140 ; [#uses=1 type=i8] [debug line = 82:2@141:4]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str6) nounwind, !dbg !140 ; [debug line = 82:2@141:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str6) nounwind, !dbg !140 ; [#uses=1 type=i32] [debug line = 82:2@141:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !141 ; [debug line = 83:1@141:4]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_11_cast = zext i7 %tmp to i8, !dbg !138    ; [#uses=1 type=i8] [debug line = 82:1@141:4]
  %tmp_1 = add i8 %tmp_11_cast, %tmp_cast, !dbg !138 ; [#uses=1 type=i8] [debug line = 82:1@141:4]
  %tmp_12_cast = zext i8 %tmp_1 to i64, !dbg !138 ; [#uses=1 type=i64] [debug line = 82:1@141:4]
  %row_outbuf_i_addr = getelementptr [64 x i16]* %row_outbuf_i, i64 0, i64 %tmp_12_cast, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  %row_outbuf_i_load = load i16* %row_outbuf_i_addr, align 2, !dbg !138 ; [#uses=8 type=i16] [debug line = 82:1@141:4]
  %tmp_5 = trunc i4 %i_1_i_mid2 to i3             ; [#uses=1 type=i3]
  switch i3 %tmp_5, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ], !dbg !138                                    ; [debug line = 82:1@141:4]

; <label>:0                                       ; preds = %ifBlock, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %ifBlock ] ; [#uses=2 type=i7]
  %j_0_i = phi i4 [ 0, %newFuncRoot ], [ %j_0_i_mid2, %ifBlock ] ; [#uses=2 type=i4]
  %i_1_i = phi i4 [ 0, %newFuncRoot ], [ %i, %ifBlock ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.preheader6.i.exitStub, label %.preheader7.i

ifBlock:                                          ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str6, i32 %tmp_2) nounwind, !dbg !142 ; [#uses=0 type=i32] [debug line = 82:34@141:4]
  %i = add i4 %i_1_i_mid2, 1, !dbg !143           ; [#uses=1 type=i4] [debug line = 81:63@141:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !144) nounwind, !dbg !143 ; [debug line = 81:63@141:4] [debug variable = i]
  br label %0

branch0:                                          ; preds = %.preheader7.i
  %col_inbuf_0_addr = getelementptr [8 x i16]* %col_inbuf_0, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_0_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch1:                                          ; preds = %.preheader7.i
  %col_inbuf_1_addr = getelementptr [8 x i16]* %col_inbuf_1, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_1_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch2:                                          ; preds = %.preheader7.i
  %col_inbuf_2_addr = getelementptr [8 x i16]* %col_inbuf_2, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_2_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch3:                                          ; preds = %.preheader7.i
  %col_inbuf_3_addr = getelementptr [8 x i16]* %col_inbuf_3, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_3_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch4:                                          ; preds = %.preheader7.i
  %col_inbuf_4_addr = getelementptr [8 x i16]* %col_inbuf_4, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_4_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch5:                                          ; preds = %.preheader7.i
  %col_inbuf_5_addr = getelementptr [8 x i16]* %col_inbuf_5, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_5_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch6:                                          ; preds = %.preheader7.i
  %col_inbuf_6_addr = getelementptr [8 x i16]* %col_inbuf_6, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_6_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]

branch7:                                          ; preds = %.preheader7.i
  %col_inbuf_7_addr = getelementptr [8 x i16]* %col_inbuf_7, i64 0, i64 %tmp_s, !dbg !138 ; [#uses=1 type=i16*] [debug line = 82:1@141:4]
  store i16 %row_outbuf_i_load, i16* %col_inbuf_7_addr, align 2, !dbg !138 ; [debug line = 82:1@141:4]
  br label %ifBlock, !dbg !138                    ; [debug line = 82:1@141:4]
}

; [#uses=1]
define internal fastcc void @dct_Loop_Xpose_Col_Outer_Loop_proc([64 x i16]* nocapture %col_outbuf_i, [64 x i16]* nocapture %buf_2d_out) nounwind {
newFuncRoot:
  br label %0

dct_2d.exit.exitStub:                             ; preds = %0
  ret void

.preheader.i:                                     ; preds = %0
  %j = add i4 %j_1_i, 1, !dbg !145                ; [#uses=1 type=i4] [debug line = 90:61@141:4]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !133) nounwind, !dbg !145 ; [debug line = 90:61@141:4] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Col_Outer_Loop_Xpose_Col)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %exitcond_i3 = icmp eq i4 %i_3_i, -8, !dbg !147 ; [#uses=2 type=i1] [debug line = 92:11@141:4]
  %i_3_i_mid2 = select i1 %exitcond_i3, i4 0, i4 %i_3_i ; [#uses=3 type=i4]
  %j_1_i_mid2 = select i1 %exitcond_i3, i4 %j, i4 %j_1_i ; [#uses=3 type=i4]
  %tmp_1_cast = zext i4 %j_1_i_mid2 to i8         ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_13_cast = zext i7 %tmp to i8, !dbg !150    ; [#uses=1 type=i8] [debug line = 93:2@141:4]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str9) nounwind, !dbg !150 ; [debug line = 93:2@141:4]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str9) nounwind, !dbg !150 ; [#uses=1 type=i32] [debug line = 93:2@141:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !152 ; [debug line = 94:1@141:4]
  %tmp_2_cast = zext i4 %i_3_i_mid2 to i8         ; [#uses=1 type=i8]
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_15_cast = zext i7 %tmp_s to i8, !dbg !153  ; [#uses=1 type=i8] [debug line = 93:1@141:4]
  %tmp_2 = add i8 %tmp_1_cast, %tmp_15_cast, !dbg !153 ; [#uses=1 type=i8] [debug line = 93:1@141:4]
  %tmp_16_cast = zext i8 %tmp_2 to i64, !dbg !153 ; [#uses=1 type=i64] [debug line = 93:1@141:4]
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i64 0, i64 %tmp_16_cast, !dbg !153 ; [#uses=1 type=i16*] [debug line = 93:1@141:4]
  %tmp_4 = add i8 %tmp_2_cast, %tmp_13_cast, !dbg !153 ; [#uses=1 type=i8] [debug line = 93:1@141:4]
  %tmp_17_cast = zext i8 %tmp_4 to i64, !dbg !153 ; [#uses=1 type=i64] [debug line = 93:1@141:4]
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i64 0, i64 %tmp_17_cast, !dbg !153 ; [#uses=1 type=i16*] [debug line = 93:1@141:4]
  %col_outbuf_i_load = load i16* %col_outbuf_i_addr, align 2, !dbg !153 ; [#uses=1 type=i16] [debug line = 93:1@141:4]
  store i16 %col_outbuf_i_load, i16* %buf_2d_out_addr, align 2, !dbg !153 ; [debug line = 93:1@141:4]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str9, i32 %tmp_3) nounwind, !dbg !154 ; [#uses=0 type=i32] [debug line = 93:34@141:4]
  %i = add i4 %i_3_i_mid2, 1, !dbg !155           ; [#uses=1 type=i4] [debug line = 92:63@141:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !144) nounwind, !dbg !155 ; [debug line = 92:63@141:4] [debug variable = i]
  br label %0

; <label>:0                                       ; preds = %.preheader.i, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader.i ] ; [#uses=2 type=i7]
  %j_1_i = phi i4 [ 0, %newFuncRoot ], [ %j_1_i_mid2, %.preheader.i ] ; [#uses=2 type=i4]
  %i_3_i = phi i4 [ 0, %newFuncRoot ], [ %i, %.preheader.i ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %dct_2d.exit.exitStub, label %.preheader.i
}

; [#uses=1]
define internal fastcc void @dct_Loop_Row_DCT_Loop_proc([8 x i16]* nocapture %buf_2d_in_0, [8 x i16]* nocapture %buf_2d_in_1, [8 x i16]* nocapture %buf_2d_in_2, [8 x i16]* nocapture %buf_2d_in_3, [8 x i16]* nocapture %buf_2d_in_4, [8 x i16]* nocapture %buf_2d_in_5, [8 x i16]* nocapture %buf_2d_in_6, [8 x i16]* nocapture %buf_2d_in_7, [64 x i16]* nocapture %row_outbuf_i) nounwind {
newFuncRoot:
  br label %dct_1d.exit, !dbg !156                ; [debug line = 74:8@141:4]

.preheader7.i.exitStub:                           ; preds = %dct_1d.exit
  ret void

dct_1d.exit:                                      ; preds = %1, %newFuncRoot
  %i_0_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=4 type=i4]
  %exitcond5_i = icmp eq i4 %i_0_i, -8, !dbg !156 ; [#uses=1 type=i1] [debug line = 74:8@141:4]
  %i = add i4 %i_0_i, 1, !dbg !158                ; [#uses=1 type=i4] [debug line = 74:60@141:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !144) nounwind, !dbg !158 ; [debug line = 74:60@141:4] [debug variable = i]
  br i1 %exitcond5_i, label %.preheader7.i.exitStub, label %0, !dbg !156 ; [debug line = 74:8@141:4]

; <label>:0                                       ; preds = %dct_1d.exit
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind, !dbg !159 ; [debug line = 74:66@141:4]
  %tmp_81_cast_i = zext i4 %i_0_i to i64          ; [#uses=8 type=i64]
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_0_i, i3 0) ; [#uses=1 type=i7]
  %tmp_19_cast = zext i7 %tmp_s to i8, !dbg !161  ; [#uses=1 type=i8] [debug line = 48:81@75:7@141:4]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %row_outbuf_i}, i64 0, metadata !167) nounwind, !dbg !161 ; [debug line = 48:81@75:7@141:4] [debug variable = dst]
  %buf_2d_in_0_addr = getelementptr [8 x i16]* %buf_2d_in_0, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_1_addr = getelementptr [8 x i16]* %buf_2d_in_1, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_2_addr = getelementptr [8 x i16]* %buf_2d_in_2, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_3_addr = getelementptr [8 x i16]* %buf_2d_in_3, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_4_addr = getelementptr [8 x i16]* %buf_2d_in_4, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_5_addr = getelementptr [8 x i16]* %buf_2d_in_5, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_6_addr = getelementptr [8 x i16]* %buf_2d_in_6, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %buf_2d_in_7_addr = getelementptr [8 x i16]* %buf_2d_in_7, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  br label %1, !dbg !169                          ; [debug line = 56:9@75:7@141:4]

; <label>:1                                       ; preds = %2, %0
  %k_i = phi i4 [ 0, %0 ], [ %k, %2 ]             ; [#uses=4 type=i4]
  %exitcond1_i = icmp eq i4 %k_i, -8, !dbg !169   ; [#uses=1 type=i1] [debug line = 56:9@75:7@141:4]
  %k = add i4 %k_i, 1, !dbg !172                  ; [#uses=1 type=i4] [debug line = 56:61@75:7@141:4]
  br i1 %exitcond1_i, label %dct_1d.exit, label %2, !dbg !169 ; [debug line = 56:9@75:7@141:4]

; <label>:2                                       ; preds = %1
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !173 ; [debug line = 56:67@75:7@141:4]
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !173 ; [#uses=1 type=i32] [debug line = 56:67@75:7@141:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !175 ; [debug line = 57:1@75:7@141:4]
  %tmp_i = zext i4 %k_i to i64, !dbg !176         ; [#uses=8 type=i64] [debug line = 59:42@75:7@141:4]
  %tmp_i_cast = zext i4 %k_i to i8, !dbg !179     ; [#uses=1 type=i8] [debug line = 62:3@75:7@141:4]
  %tmp_5 = add i8 %tmp_19_cast, %tmp_i_cast, !dbg !179 ; [#uses=1 type=i8] [debug line = 62:3@75:7@141:4]
  %tmp_20_cast = zext i8 %tmp_5 to i64, !dbg !179 ; [#uses=1 type=i64] [debug line = 62:3@75:7@141:4]
  %row_outbuf_i_addr = getelementptr [64 x i16]* %row_outbuf_i, i64 0, i64 %tmp_20_cast, !dbg !179 ; [#uses=1 type=i16*] [debug line = 62:3@75:7@141:4]
  %dct_coeff_table_0_addr = getelementptr [8 x i14]* @dct_coeff_table_0, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i14*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_0_load = load i14* %dct_coeff_table_0_addr, align 2, !dbg !176 ; [#uses=1 type=i14] [debug line = 59:42@75:7@141:4]
  %coeff_cast_i = zext i14 %dct_coeff_table_0_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_0_load = load i16* %buf_2d_in_0_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_cast_i = sext i16 %buf_2d_in_0_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_i = mul i29 %coeff_cast_i, %tmp_5_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_1_addr = getelementptr [8 x i15]* @dct_coeff_table_1, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_1_load = load i15* %dct_coeff_table_1_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_1_cast_i = sext i15 %dct_coeff_table_1_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_1_load = load i16* %buf_2d_in_1_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_1_cast_i = sext i16 %buf_2d_in_1_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_1_i = mul i29 %coeff_1_cast_i, %tmp_5_1_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_2_addr = getelementptr [8 x i15]* @dct_coeff_table_2, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_2_load = load i15* %dct_coeff_table_2_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_2_cast_i = sext i15 %dct_coeff_table_2_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_2_load = load i16* %buf_2d_in_2_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_2_cast_i = sext i16 %buf_2d_in_2_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_2_i = mul i29 %coeff_2_cast_i, %tmp_5_2_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_3_addr = getelementptr [8 x i15]* @dct_coeff_table_3, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_3_load = load i15* %dct_coeff_table_3_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_3_cast_i = sext i15 %dct_coeff_table_3_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_3_load = load i16* %buf_2d_in_3_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_3_cast_i = sext i16 %buf_2d_in_3_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_3_i = mul i29 %coeff_3_cast_i, %tmp_5_3_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_4_addr = getelementptr [8 x i15]* @dct_coeff_table_4, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_4_load = load i15* %dct_coeff_table_4_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_4_cast_i = sext i15 %dct_coeff_table_4_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_4_load = load i16* %buf_2d_in_4_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_4_cast_i = sext i16 %buf_2d_in_4_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_4_i = mul i29 %coeff_4_cast_i, %tmp_5_4_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_5_addr = getelementptr [8 x i15]* @dct_coeff_table_5, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_5_load = load i15* %dct_coeff_table_5_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_5_cast_i = sext i15 %dct_coeff_table_5_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_5_load = load i16* %buf_2d_in_5_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_5_cast_i = sext i16 %buf_2d_in_5_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_5_i = mul i29 %coeff_5_cast_i, %tmp_5_5_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_6_addr = getelementptr [8 x i15]* @dct_coeff_table_6, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_6_load = load i15* %dct_coeff_table_6_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_6_cast_i = sext i15 %dct_coeff_table_6_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_6_load = load i16* %buf_2d_in_6_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_6_cast_i = sext i16 %buf_2d_in_6_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_6_i = mul i29 %coeff_6_cast_i, %tmp_5_6_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %dct_coeff_table_7_addr = getelementptr [8 x i15]* @dct_coeff_table_7, i64 0, i64 %tmp_i, !dbg !176 ; [#uses=1 type=i15*] [debug line = 59:42@75:7@141:4]
  %dct_coeff_table_7_load = load i15* %dct_coeff_table_7_addr, align 2, !dbg !176 ; [#uses=1 type=i15] [debug line = 59:42@75:7@141:4]
  %coeff_7_cast_i = sext i15 %dct_coeff_table_7_load to i29 ; [#uses=1 type=i29]
  %buf_2d_in_7_load = load i16* %buf_2d_in_7_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_7_cast_i = sext i16 %buf_2d_in_7_load to i29, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp_6_7_i = mul i29 %coeff_7_cast_i, %tmp_5_7_cast_i, !dbg !180 ; [#uses=1 type=i29] [debug line = 60:4@75:7@141:4]
  %tmp1 = add i29 %tmp_6_1_i, %tmp_6_i, !dbg !179 ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp2 = add i29 %tmp_6_3_i, %tmp_6_2_i, !dbg !179 ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp = add i29 %tmp1, %tmp2, !dbg !179          ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp4 = add i29 %tmp_6_5_i, %tmp_6_4_i, !dbg !179 ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp6 = add i29 %tmp_6_7_i, 4096, !dbg !179     ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp5 = add i29 %tmp_6_6_i, %tmp6, !dbg !179    ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp3 = add i29 %tmp4, %tmp5, !dbg !179         ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp_i_17 = add i29 %tmp, %tmp3, !dbg !179      ; [#uses=1 type=i29] [debug line = 62:3@75:7@141:4]
  %tmp_3_i = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_i_17, i32 13, i32 28), !dbg !179 ; [#uses=1 type=i16] [debug line = 62:3@75:7@141:4]
  store i16 %tmp_3_i, i16* %row_outbuf_i_addr, align 2, !dbg !179 ; [debug line = 62:3@75:7@141:4]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_4_i) nounwind, !dbg !181 ; [#uses=0 type=i32] [debug line = 63:4@75:7@141:4]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !182) nounwind, !dbg !172 ; [debug line = 56:61@75:7@141:4] [debug variable = k]
  br label %1, !dbg !172                          ; [debug line = 56:61@75:7@141:4]
}

; [#uses=1]
define internal fastcc void @dct_Loop_Col_DCT_Loop_proc([8 x i16]* nocapture %col_inbuf_0, [8 x i16]* nocapture %col_inbuf_1, [8 x i16]* nocapture %col_inbuf_2, [8 x i16]* nocapture %col_inbuf_3, [8 x i16]* nocapture %col_inbuf_4, [8 x i16]* nocapture %col_inbuf_5, [8 x i16]* nocapture %col_inbuf_6, [8 x i16]* nocapture %col_inbuf_7, [64 x i16]* nocapture %col_outbuf_i) nounwind {
newFuncRoot:
  br label %.preheader6.i

.preheader.i.exitStub:                            ; preds = %.preheader6.i
  ret void

.preheader6.i:                                    ; preds = %1, %newFuncRoot
  %i_2_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=4 type=i4]
  %exitcond2_i = icmp eq i4 %i_2_i, -8, !dbg !183 ; [#uses=1 type=i1] [debug line = 85:9@141:4]
  %i = add i4 %i_2_i, 1, !dbg !185                ; [#uses=1 type=i4] [debug line = 85:61@141:4]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !144) nounwind, !dbg !185 ; [debug line = 85:61@141:4] [debug variable = i]
  br i1 %exitcond2_i, label %.preheader.i.exitStub, label %0, !dbg !183 ; [debug line = 85:9@141:4]

; <label>:0                                       ; preds = %.preheader6.i
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str7) nounwind, !dbg !186 ; [debug line = 85:67@141:4]
  %tmp_81_cast_i = zext i4 %i_2_i to i64          ; [#uses=8 type=i64]
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2_i, i3 0) ; [#uses=1 type=i7]
  %tmp_22_cast = zext i7 %tmp_s to i8, !dbg !188  ; [#uses=1 type=i8] [debug line = 48:81@86:7@141:4]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %col_outbuf_i}, i64 0, metadata !190) nounwind, !dbg !188 ; [debug line = 48:81@86:7@141:4] [debug variable = dst]
  %col_inbuf_0_addr = getelementptr [8 x i16]* %col_inbuf_0, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_1_addr = getelementptr [8 x i16]* %col_inbuf_1, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_2_addr = getelementptr [8 x i16]* %col_inbuf_2, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_3_addr = getelementptr [8 x i16]* %col_inbuf_3, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_4_addr = getelementptr [8 x i16]* %col_inbuf_4, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_5_addr = getelementptr [8 x i16]* %col_inbuf_5, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_6_addr = getelementptr [8 x i16]* %col_inbuf_6, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  %col_inbuf_7_addr = getelementptr [8 x i16]* %col_inbuf_7, i64 0, i64 %tmp_81_cast_i ; [#uses=1 type=i16*]
  br label %1, !dbg !191                          ; [debug line = 56:9@86:7@141:4]

; <label>:1                                       ; preds = %2, %0
  %k_i = phi i4 [ 0, %0 ], [ %k, %2 ]             ; [#uses=4 type=i4]
  %exitcond1_i = icmp eq i4 %k_i, -8, !dbg !191   ; [#uses=1 type=i1] [debug line = 56:9@86:7@141:4]
  %k = add i4 %k_i, 1, !dbg !192                  ; [#uses=1 type=i4] [debug line = 56:61@86:7@141:4]
  br i1 %exitcond1_i, label %.preheader6.i, label %2, !dbg !191 ; [debug line = 56:9@86:7@141:4]

; <label>:2                                       ; preds = %1
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !193 ; [debug line = 56:67@86:7@141:4]
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !193 ; [#uses=1 type=i32] [debug line = 56:67@86:7@141:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !194 ; [debug line = 57:1@86:7@141:4]
  %tmp_i = zext i4 %k_i to i64, !dbg !195         ; [#uses=8 type=i64] [debug line = 59:42@86:7@141:4]
  %tmp_i_cast = zext i4 %k_i to i8, !dbg !196     ; [#uses=1 type=i8] [debug line = 62:3@86:7@141:4]
  %tmp_6 = add i8 %tmp_22_cast, %tmp_i_cast, !dbg !196 ; [#uses=1 type=i8] [debug line = 62:3@86:7@141:4]
  %tmp_23_cast = zext i8 %tmp_6 to i64, !dbg !196 ; [#uses=1 type=i64] [debug line = 62:3@86:7@141:4]
  %col_outbuf_i_addr = getelementptr [64 x i16]* %col_outbuf_i, i64 0, i64 %tmp_23_cast, !dbg !196 ; [#uses=1 type=i16*] [debug line = 62:3@86:7@141:4]
  %dct_coeff_table_0_addr = getelementptr [8 x i14]* @dct_coeff_table_0, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i14*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_0_load = load i14* %dct_coeff_table_0_addr, align 2, !dbg !195 ; [#uses=1 type=i14] [debug line = 59:42@86:7@141:4]
  %coeff_cast_i = zext i14 %dct_coeff_table_0_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_0_load = load i16* %col_inbuf_0_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_cast_i = sext i16 %col_inbuf_0_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_i = mul i29 %coeff_cast_i, %tmp_5_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_1_addr = getelementptr [8 x i15]* @dct_coeff_table_1, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_1_load = load i15* %dct_coeff_table_1_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_1_cast_i = sext i15 %dct_coeff_table_1_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_1_load = load i16* %col_inbuf_1_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_1_cast_i = sext i16 %col_inbuf_1_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_1_i = mul i29 %coeff_1_cast_i, %tmp_5_1_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_2_addr = getelementptr [8 x i15]* @dct_coeff_table_2, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_2_load = load i15* %dct_coeff_table_2_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_2_cast_i = sext i15 %dct_coeff_table_2_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_2_load = load i16* %col_inbuf_2_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_2_cast_i = sext i16 %col_inbuf_2_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_2_i = mul i29 %coeff_2_cast_i, %tmp_5_2_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_3_addr = getelementptr [8 x i15]* @dct_coeff_table_3, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_3_load = load i15* %dct_coeff_table_3_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_3_cast_i = sext i15 %dct_coeff_table_3_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_3_load = load i16* %col_inbuf_3_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_3_cast_i = sext i16 %col_inbuf_3_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_3_i = mul i29 %coeff_3_cast_i, %tmp_5_3_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_4_addr = getelementptr [8 x i15]* @dct_coeff_table_4, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_4_load = load i15* %dct_coeff_table_4_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_4_cast_i = sext i15 %dct_coeff_table_4_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_4_load = load i16* %col_inbuf_4_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_4_cast_i = sext i16 %col_inbuf_4_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_4_i = mul i29 %coeff_4_cast_i, %tmp_5_4_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_5_addr = getelementptr [8 x i15]* @dct_coeff_table_5, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_5_load = load i15* %dct_coeff_table_5_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_5_cast_i = sext i15 %dct_coeff_table_5_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_5_load = load i16* %col_inbuf_5_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_5_cast_i = sext i16 %col_inbuf_5_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_5_i = mul i29 %coeff_5_cast_i, %tmp_5_5_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_6_addr = getelementptr [8 x i15]* @dct_coeff_table_6, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_6_load = load i15* %dct_coeff_table_6_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_6_cast_i = sext i15 %dct_coeff_table_6_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_6_load = load i16* %col_inbuf_6_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_6_cast_i = sext i16 %col_inbuf_6_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_6_i = mul i29 %coeff_6_cast_i, %tmp_5_6_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %dct_coeff_table_7_addr = getelementptr [8 x i15]* @dct_coeff_table_7, i64 0, i64 %tmp_i, !dbg !195 ; [#uses=1 type=i15*] [debug line = 59:42@86:7@141:4]
  %dct_coeff_table_7_load = load i15* %dct_coeff_table_7_addr, align 2, !dbg !195 ; [#uses=1 type=i15] [debug line = 59:42@86:7@141:4]
  %coeff_7_cast_i = sext i15 %dct_coeff_table_7_load to i29 ; [#uses=1 type=i29]
  %col_inbuf_7_load = load i16* %col_inbuf_7_addr, align 2 ; [#uses=1 type=i16]
  %tmp_5_7_cast_i = sext i16 %col_inbuf_7_load to i29, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp_6_7_i = mul i29 %coeff_7_cast_i, %tmp_5_7_cast_i, !dbg !197 ; [#uses=1 type=i29] [debug line = 60:4@86:7@141:4]
  %tmp1 = add i29 %tmp_6_1_i, %tmp_6_i, !dbg !196 ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp2 = add i29 %tmp_6_3_i, %tmp_6_2_i, !dbg !196 ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp = add i29 %tmp1, %tmp2, !dbg !196          ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp4 = add i29 %tmp_6_5_i, %tmp_6_4_i, !dbg !196 ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp6 = add i29 %tmp_6_7_i, 4096, !dbg !196     ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp5 = add i29 %tmp_6_6_i, %tmp6, !dbg !196    ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp3 = add i29 %tmp4, %tmp5, !dbg !196         ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp_i_20 = add i29 %tmp, %tmp3, !dbg !196      ; [#uses=1 type=i29] [debug line = 62:3@86:7@141:4]
  %tmp_3_i = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_i_20, i32 13, i32 28), !dbg !196 ; [#uses=1 type=i16] [debug line = 62:3@86:7@141:4]
  store i16 %tmp_3_i, i16* %col_outbuf_i_addr, align 2, !dbg !196 ; [debug line = 62:3@86:7@141:4]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_4_i) nounwind, !dbg !198 ; [#uses=0 type=i32] [debug line = 63:4@86:7@141:4]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !199) nounwind, !dbg !192 ; [debug line = 56:61@86:7@141:4] [debug variable = k]
  br label %1, !dbg !192                          ; [debug line = 56:61@86:7@141:4]
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
!7 = metadata !{i32 786689, metadata !8, metadata !"buf", null, i32 118, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!8 = metadata !{i32 786478, i32 0, metadata !9, metadata !"write_data", metadata !"write_data", metadata !"_Z10write_dataPA8_sPs", metadata !9, i32 118, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 119} ; [ DW_TAG_subprogram ]
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
!22 = metadata !{i32 118, i32 23, metadata !8, null}
!23 = metadata !{i32 786689, metadata !8, metadata !"output", null, i32 118, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !14, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!27 = metadata !{i32 118, i32 116, metadata !8, null}
!28 = metadata !{i32 123, i32 9, metadata !29, null}
!29 = metadata !{i32 786443, metadata !30, i32 123, i32 4, metadata !9, i32 24} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786443, metadata !8, i32 119, i32 1, metadata !9, i32 23} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 123, i32 61, metadata !29, null}
!32 = metadata !{i32 786688, metadata !30, metadata !"r", metadata !9, i32 120, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 125, i32 12, metadata !35, null}
!35 = metadata !{i32 786443, metadata !36, i32 125, i32 7, metadata !9, i32 26} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 786443, metadata !29, i32 123, i32 66, metadata !9, i32 25} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 126, i32 1, metadata !38, null}
!38 = metadata !{i32 786443, metadata !35, i32 126, i32 1, metadata !9, i32 27} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 126, i32 2, metadata !38, null}
!40 = metadata !{i32 127, i32 1, metadata !38, null}
!41 = metadata !{i32 126, i32 67, metadata !38, null}
!42 = metadata !{i32 125, i32 64, metadata !35, null}
!43 = metadata !{i32 786688, metadata !30, metadata !"c", metadata !9, i32 120, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 128, i32 1, metadata !30, null}
!45 = metadata !{i32 786689, metadata !46, metadata !"input", null, i32 101, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 786478, i32 0, metadata !9, metadata !"read_data", metadata !"read_data", metadata !"_Z9read_dataPsPA8_s", metadata !9, i32 101, metadata !47, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 102} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !17, metadata !12}
!49 = metadata !{i32 101, i32 22, metadata !46, null}
!50 = metadata !{i32 790531, metadata !51, metadata !"buf[0]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!51 = metadata !{i32 786689, metadata !46, metadata !"buf", null, i32 101, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !14, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{i32 101, i32 44, metadata !46, null}
!54 = metadata !{i32 790531, metadata !51, metadata !"buf[1]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!55 = metadata !{i32 790531, metadata !51, metadata !"buf[2]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!56 = metadata !{i32 790531, metadata !51, metadata !"buf[3]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!57 = metadata !{i32 790531, metadata !51, metadata !"buf[4]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!58 = metadata !{i32 790531, metadata !51, metadata !"buf[5]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!59 = metadata !{i32 790531, metadata !51, metadata !"buf[6]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!60 = metadata !{i32 790531, metadata !51, metadata !"buf[7]", null, i32 101, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!61 = metadata !{i32 106, i32 9, metadata !62, null}
!62 = metadata !{i32 786443, metadata !63, i32 106, i32 4, metadata !9, i32 19} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !46, i32 102, i32 1, metadata !9, i32 18} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 109, i32 66, metadata !65, null}
!65 = metadata !{i32 786443, metadata !66, i32 109, i32 1, metadata !9, i32 22} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !67, i32 108, i32 7, metadata !9, i32 21} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !62, i32 106, i32 66, metadata !9, i32 20} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 108, i32 64, metadata !66, null}
!69 = metadata !{i32 786688, metadata !63, metadata !"c", metadata !9, i32 103, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 106, i32 61, metadata !62, null}
!71 = metadata !{i32 786688, metadata !63, metadata !"r", metadata !9, i32 103, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 108, i32 12, metadata !66, null}
!73 = metadata !{i32 109, i32 1, metadata !65, null}
!74 = metadata !{i32 109, i32 2, metadata !65, null}
!75 = metadata !{i32 110, i32 1, metadata !65, null}
!76 = metadata !{i32 111, i32 1, metadata !63, null}
!77 = metadata !{i32 135, i32 1, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 134, i32 1, metadata !9, i32 28} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct", metadata !"dct", metadata !"_Z3dctPsS_", metadata !9, i32 133, metadata !80, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 134} ; [ DW_TAG_subprogram ]
!80 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!81 = metadata !{null, metadata !17, metadata !17}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 15, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"input", metadata !86, metadata !"short", i32 0, i32 15}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 63, i32 1}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 15, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"output", metadata !86, metadata !"short", i32 0, i32 15}
!92 = metadata !{i32 786689, metadata !79, metadata !"input", null, i32 133, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 133, i32 16, metadata !79, null}
!94 = metadata !{i32 786689, metadata !79, metadata !"output", null, i32 133, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 133, i32 38, metadata !79, null}
!96 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[0]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!97 = metadata !{i32 786688, metadata !98, metadata !"col_inbuf", metadata !9, i32 69, metadata !105, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786443, metadata !99, i32 67, i32 1, metadata !9, i32 5} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct_2d", metadata !"dct_2d", metadata !"_Z6dct_2dPA8_sS0_", metadata !9, i32 66, metadata !100, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 67} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !102, metadata !102}
!102 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !103} ; [ DW_TAG_pointer_type ]
!103 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !104, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!104 = metadata !{i32 786454, null, metadata !"dct_data_t", metadata !9, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!105 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !104, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!106 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !104, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!107 = metadata !{i32 69, i32 109, metadata !98, metadata !108}
!108 = metadata !{i32 141, i32 4, metadata !78, null}
!109 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[1]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!110 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[2]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!111 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[3]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!112 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[4]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[5]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!114 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[6]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!115 = metadata !{i32 790529, metadata !97, metadata !"col_inbuf[7]", null, i32 69, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[0]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 786688, metadata !78, metadata !"buf_2d_in", metadata !9, i32 135, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 135, i32 10, metadata !78, null}
!119 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[1]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!120 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[2]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[3]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[4]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[5]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[6]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 790529, metadata !117, metadata !"buf_2d_in[7]", null, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 786688, metadata !78, metadata !"buf_2d_out", metadata !9, i32 136, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 136, i32 10, metadata !78, null}
!128 = metadata !{i32 139, i32 4, metadata !78, null}
!129 = metadata !{i32 144, i32 4, metadata !78, null}
!130 = metadata !{i32 145, i32 1, metadata !78, null}
!131 = metadata !{i32 79, i32 61, metadata !132, metadata !108}
!132 = metadata !{i32 786443, metadata !98, i32 79, i32 4, metadata !9, i32 8} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786688, metadata !98, metadata !"j", metadata !9, i32 70, metadata !134, i32 0, metadata !108} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!135 = metadata !{i32 81, i32 11, metadata !136, metadata !108}
!136 = metadata !{i32 786443, metadata !137, i32 81, i32 7, metadata !9, i32 10} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !132, i32 80, i32 1, metadata !9, i32 9} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 82, i32 1, metadata !139, metadata !108}
!139 = metadata !{i32 786443, metadata !136, i32 82, i32 1, metadata !9, i32 11} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 82, i32 2, metadata !139, metadata !108}
!141 = metadata !{i32 83, i32 1, metadata !139, metadata !108}
!142 = metadata !{i32 82, i32 34, metadata !139, metadata !108}
!143 = metadata !{i32 81, i32 63, metadata !136, metadata !108}
!144 = metadata !{i32 786688, metadata !98, metadata !"i", metadata !9, i32 70, metadata !134, i32 0, metadata !108} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 90, i32 61, metadata !146, metadata !108}
!146 = metadata !{i32 786443, metadata !98, i32 90, i32 4, metadata !9, i32 14} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 92, i32 11, metadata !148, metadata !108}
!148 = metadata !{i32 786443, metadata !149, i32 92, i32 7, metadata !9, i32 16} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !146, i32 91, i32 1, metadata !9, i32 15} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 93, i32 2, metadata !151, metadata !108}
!151 = metadata !{i32 786443, metadata !148, i32 93, i32 1, metadata !9, i32 17} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 94, i32 1, metadata !151, metadata !108}
!153 = metadata !{i32 93, i32 1, metadata !151, metadata !108}
!154 = metadata !{i32 93, i32 34, metadata !151, metadata !108}
!155 = metadata !{i32 92, i32 63, metadata !148, metadata !108}
!156 = metadata !{i32 74, i32 8, metadata !157, metadata !108}
!157 = metadata !{i32 786443, metadata !98, i32 74, i32 4, metadata !9, i32 6} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 74, i32 60, metadata !157, metadata !108}
!159 = metadata !{i32 74, i32 66, metadata !160, metadata !108}
!160 = metadata !{i32 786443, metadata !157, i32 74, i32 65, metadata !9, i32 7} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 48, i32 81, metadata !162, metadata !166}
!162 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct_1d", metadata !"dct_1d", metadata !"_Z6dct_1dPsS_", metadata !9, i32 48, metadata !163, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 48} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{null, metadata !165, metadata !165}
!165 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !104} ; [ DW_TAG_pointer_type ]
!166 = metadata !{i32 75, i32 7, metadata !160, metadata !108}
!167 = metadata !{i32 786689, metadata !162, metadata !"dst", null, i32 48, metadata !168, i32 0, metadata !166} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !104, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!169 = metadata !{i32 56, i32 9, metadata !170, metadata !166}
!170 = metadata !{i32 786443, metadata !171, i32 56, i32 4, metadata !9, i32 1} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 786443, metadata !162, i32 48, i32 126, metadata !9, i32 0} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 56, i32 61, metadata !170, metadata !166}
!173 = metadata !{i32 56, i32 67, metadata !174, metadata !166}
!174 = metadata !{i32 786443, metadata !170, i32 56, i32 66, metadata !9, i32 2} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 57, i32 1, metadata !174, metadata !166}
!176 = metadata !{i32 59, i32 42, metadata !177, metadata !166}
!177 = metadata !{i32 786443, metadata !178, i32 58, i32 73, metadata !9, i32 4} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 786443, metadata !174, i32 58, i32 3, metadata !9, i32 3} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 62, i32 3, metadata !174, metadata !166}
!180 = metadata !{i32 60, i32 4, metadata !177, metadata !166}
!181 = metadata !{i32 63, i32 4, metadata !174, metadata !166}
!182 = metadata !{i32 786688, metadata !171, metadata !"k", metadata !9, i32 49, metadata !134, i32 0, metadata !166} ; [ DW_TAG_auto_variable ]
!183 = metadata !{i32 85, i32 9, metadata !184, metadata !108}
!184 = metadata !{i32 786443, metadata !98, i32 85, i32 4, metadata !9, i32 12} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 85, i32 61, metadata !184, metadata !108}
!186 = metadata !{i32 85, i32 67, metadata !187, metadata !108}
!187 = metadata !{i32 786443, metadata !184, i32 85, i32 66, metadata !9, i32 13} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 48, i32 81, metadata !162, metadata !189}
!189 = metadata !{i32 86, i32 7, metadata !187, metadata !108}
!190 = metadata !{i32 786689, metadata !162, metadata !"dst", null, i32 48, metadata !168, i32 0, metadata !189} ; [ DW_TAG_arg_variable ]
!191 = metadata !{i32 56, i32 9, metadata !170, metadata !189}
!192 = metadata !{i32 56, i32 61, metadata !170, metadata !189}
!193 = metadata !{i32 56, i32 67, metadata !174, metadata !189}
!194 = metadata !{i32 57, i32 1, metadata !174, metadata !189}
!195 = metadata !{i32 59, i32 42, metadata !177, metadata !189}
!196 = metadata !{i32 62, i32 3, metadata !174, metadata !189}
!197 = metadata !{i32 60, i32 4, metadata !177, metadata !189}
!198 = metadata !{i32 63, i32 4, metadata !174, metadata !189}
!199 = metadata !{i32 786688, metadata !171, metadata !"k", metadata !9, i32 49, metadata !134, i32 0, metadata !189} ; [ DW_TAG_auto_variable ]

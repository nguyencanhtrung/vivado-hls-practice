; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1/dct_prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@dct_coeff_table = internal constant [64 x i15] [i15 8192, i15 8192, i15 8192, i15 8192, i15 8192, i15 8192, i15 8192, i15 8192, i15 11363, i15 9633, i15 6436, i15 2260, i15 -2260, i15 -6436, i15 -9632, i15 -11362, i15 10703, i15 4433, i15 -4433, i15 -10703, i15 -10703, i15 -4433, i15 4433, i15 10703, i15 9633, i15 -2260, i15 -11362, i15 -6436, i15 6436, i15 11363, i15 2260, i15 -9632, i15 8192, i15 -8192, i15 -8192, i15 8192, i15 8192, i15 -8191, i15 -8191, i15 8192, i15 6436, i15 -11362, i15 2260, i15 9633, i15 -9632, i15 -2260, i15 11363, i15 -6436, i15 4433, i15 -10703, i15 10703, i15 -4433, i15 -4433, i15 10703, i15 -10703, i15 4433, i15 2260, i15 -6436, i15 9633, i15 -11362, i15 11363, i15 -9632, i15 6436, i15 -2260] ; [#uses=1 type=[64 x i15]*]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@Xpose_Row_Outer_Loop_Xpose_Row = internal unnamed_addr constant [42 x i8] c"Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@Xpose_Col_Outer_Loop_Xpose_Col = internal unnamed_addr constant [42 x i8] c"Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@WR_Loop_Row_WR_Loop_Col_str = internal unnamed_addr constant [24 x i8] c"WR_Loop_Row_WR_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@RD_Loop_Row_RD_Loop_Col_str = internal unnamed_addr constant [24 x i8] c"RD_Loop_Row_RD_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@p_str8 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str3 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=5 type=[1 x i8]*]
@p_str12 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [15 x i8] c"DCT_Inner_Loop\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str = private unnamed_addr constant [15 x i8] c"DCT_Outer_Loop\00", align 1 ; [#uses=3 type=[15 x i8]*]

; [#uses=1]
declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dct_dct_2d([64 x i16]* nocapture %in_block, [64 x i16]* nocapture %out_block) {
  %row_outbuf = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  %col_outbuf = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  %col_inbuf = alloca [64 x i16], align 2         ; [#uses=2 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %in_block}, i64 0, metadata !7), !dbg !22 ; [debug line = 66:24] [debug variable = in_block]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %out_block}, i64 0, metadata !23), !dbg !24 ; [debug line = 66:127] [debug variable = out_block]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %col_inbuf}, metadata !25), !dbg !27 ; [debug line = 69:109] [debug variable = col_inbuf]
  br label %1, !dbg !28                           ; [debug line = 74:8]

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_4, %2 ]             ; [#uses=4 type=i4]
  %exitcond5 = icmp eq i4 %i, -8, !dbg !28        ; [#uses=1 type=i1] [debug line = 74:8]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %i_4 = add i4 %i, 1, !dbg !30                   ; [#uses=1 type=i4] [debug line = 74:60]
  br i1 %exitcond5, label %.preheader7.preheader, label %2, !dbg !28 ; [debug line = 74:8]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str3) nounwind, !dbg !31 ; [debug line = 74:66]
  call fastcc void @dct_dct_1d2([64 x i16]* %in_block, i4 %i, [64 x i16]* %row_outbuf, i4 %i), !dbg !33 ; [debug line = 75:7]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !34), !dbg !30 ; [debug line = 74:60] [debug variable = i]
  br label %1, !dbg !30                           ; [debug line = 74:60]

.preheader7.preheader:                            ; preds = %.preheader7, %1
  %indvar_flatten = phi i7 [ %indvar_flatten_next, %.preheader7 ], [ 0, %1 ] ; [#uses=2 type=i7]
  %j = phi i4 [ %j_mid2, %.preheader7 ], [ 0, %1 ] ; [#uses=2 type=i4]
  %i_1 = phi i4 [ %i_6, %.preheader7 ], [ 0, %1 ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.preheader6, label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader
  %j_2 = add i4 %j, 1, !dbg !36                   ; [#uses=1 type=i4] [debug line = 79:61]
  call void @llvm.dbg.value(metadata !{i4 %j_2}, i64 0, metadata !38), !dbg !36 ; [debug line = 79:61] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Row_Outer_Loop_Xpose_Row)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %i_1, -8, !dbg !39       ; [#uses=2 type=i1] [debug line = 81:11]
  %i_1_mid2 = select i1 %exitcond, i4 0, i4 %i_1  ; [#uses=3 type=i4]
  %j_mid2 = select i1 %exitcond, i4 %j_2, i4 %j   ; [#uses=3 type=i4]
  %tmp_cast = zext i4 %j_mid2 to i8               ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_1_cast = zext i7 %tmp to i8, !dbg !42      ; [#uses=1 type=i8] [debug line = 82:2]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind, !dbg !42 ; [debug line = 82:2]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5), !dbg !42 ; [#uses=1 type=i32] [debug line = 82:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !44 ; [debug line = 83:1]
  %tmp_3_cast = zext i4 %i_1_mid2 to i8           ; [#uses=1 type=i8]
  %tmp_2 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_7_cast = zext i7 %tmp_2 to i8, !dbg !45    ; [#uses=1 type=i8] [debug line = 82:1]
  %tmp_9 = add i8 %tmp_cast, %tmp_7_cast, !dbg !45 ; [#uses=1 type=i8] [debug line = 82:1]
  %tmp_9_cast = zext i8 %tmp_9 to i64, !dbg !45   ; [#uses=1 type=i64] [debug line = 82:1]
  %row_outbuf_addr = getelementptr [64 x i16]* %row_outbuf, i64 0, i64 %tmp_9_cast, !dbg !45 ; [#uses=1 type=i16*] [debug line = 82:1]
  %tmp_s = add i8 %tmp_3_cast, %tmp_1_cast, !dbg !45 ; [#uses=1 type=i8] [debug line = 82:1]
  %tmp_10_cast = zext i8 %tmp_s to i64, !dbg !45  ; [#uses=1 type=i64] [debug line = 82:1]
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i64 0, i64 %tmp_10_cast, !dbg !45 ; [#uses=1 type=i16*] [debug line = 82:1]
  %row_outbuf_load = load i16* %row_outbuf_addr, align 2, !dbg !45 ; [#uses=1 type=i16] [debug line = 82:1]
  store i16 %row_outbuf_load, i16* %col_inbuf_addr, align 2, !dbg !45 ; [debug line = 82:1]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_6), !dbg !46 ; [#uses=0 type=i32] [debug line = 82:34]
  %i_6 = add i4 %i_1_mid2, 1, !dbg !47            ; [#uses=1 type=i4] [debug line = 81:63]
  call void @llvm.dbg.value(metadata !{i4 %i_6}, i64 0, metadata !34), !dbg !47 ; [debug line = 81:63] [debug variable = i]
  br label %.preheader7.preheader

.preheader6:                                      ; preds = %3, %.preheader7.preheader
  %i_2 = phi i4 [ %i_5, %3 ], [ 0, %.preheader7.preheader ] ; [#uses=4 type=i4]
  %exitcond2 = icmp eq i4 %i_2, -8, !dbg !48      ; [#uses=1 type=i1] [debug line = 85:9]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %i_5 = add i4 %i_2, 1, !dbg !50                 ; [#uses=1 type=i4] [debug line = 85:61]
  br i1 %exitcond2, label %.preheader.preheader, label %3, !dbg !48 ; [debug line = 85:9]

; <label>:3                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind, !dbg !51 ; [debug line = 85:67]
  call fastcc void @dct_dct_1d2([64 x i16]* %col_inbuf, i4 %i_2, [64 x i16]* %col_outbuf, i4 %i_2), !dbg !53 ; [debug line = 86:7]
  call void @llvm.dbg.value(metadata !{i4 %i_5}, i64 0, metadata !34), !dbg !50 ; [debug line = 85:61] [debug variable = i]
  br label %.preheader6, !dbg !50                 ; [debug line = 85:61]

.preheader.preheader:                             ; preds = %.preheader, %.preheader6
  %indvar_flatten1 = phi i7 [ %indvar_flatten_next1, %.preheader ], [ 0, %.preheader6 ] ; [#uses=2 type=i7]
  %j_1 = phi i4 [ %j_1_mid2, %.preheader ], [ 0, %.preheader6 ] ; [#uses=2 type=i4]
  %i_3 = phi i4 [ %i_7, %.preheader ], [ 0, %.preheader6 ] ; [#uses=2 type=i4]
  %exitcond_flatten1 = icmp eq i7 %indvar_flatten1, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next1 = add i7 %indvar_flatten1, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten1, label %4, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader
  %j_3 = add i4 %j_1, 1, !dbg !54                 ; [#uses=1 type=i4] [debug line = 90:61]
  call void @llvm.dbg.value(metadata !{i4 %j_3}, i64 0, metadata !38), !dbg !54 ; [debug line = 90:61] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Col_Outer_Loop_Xpose_Col)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i4 %i_3, -8, !dbg !56      ; [#uses=2 type=i1] [debug line = 92:11]
  %i_3_mid2 = select i1 %exitcond1, i4 0, i4 %i_3 ; [#uses=3 type=i4]
  %j_1_mid2 = select i1 %exitcond1, i4 %j_3, i4 %j_1 ; [#uses=3 type=i4]
  %tmp_4_cast = zext i4 %j_1_mid2 to i8           ; [#uses=1 type=i8]
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_12_cast = zext i7 %tmp_1 to i8, !dbg !59   ; [#uses=1 type=i8] [debug line = 93:2]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str8) nounwind, !dbg !59 ; [debug line = 93:2]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str8), !dbg !59 ; [#uses=1 type=i32] [debug line = 93:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !61 ; [debug line = 94:1]
  %tmp_5_cast = zext i4 %i_3_mid2 to i8, !dbg !62 ; [#uses=1 type=i8] [debug line = 93:1]
  %tmp_3 = add i8 %tmp_5_cast, %tmp_12_cast, !dbg !62 ; [#uses=1 type=i8] [debug line = 93:1]
  %tmp_13_cast = zext i8 %tmp_3 to i64, !dbg !62  ; [#uses=1 type=i64] [debug line = 93:1]
  %out_block_addr = getelementptr [64 x i16]* %out_block, i64 0, i64 %tmp_13_cast, !dbg !62 ; [#uses=1 type=i16*] [debug line = 93:1]
  %tmp_4 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_15_cast = zext i7 %tmp_4 to i8, !dbg !62   ; [#uses=1 type=i8] [debug line = 93:1]
  %tmp_5 = add i8 %tmp_4_cast, %tmp_15_cast, !dbg !62 ; [#uses=1 type=i8] [debug line = 93:1]
  %tmp_16_cast = zext i8 %tmp_5 to i64, !dbg !62  ; [#uses=1 type=i64] [debug line = 93:1]
  %col_outbuf_addr = getelementptr [64 x i16]* %col_outbuf, i64 0, i64 %tmp_16_cast, !dbg !62 ; [#uses=1 type=i16*] [debug line = 93:1]
  %col_outbuf_load = load i16* %col_outbuf_addr, align 2, !dbg !62 ; [#uses=1 type=i16] [debug line = 93:1]
  store i16 %col_outbuf_load, i16* %out_block_addr, align 2, !dbg !62 ; [debug line = 93:1]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str8, i32 %tmp_8), !dbg !63 ; [#uses=0 type=i32] [debug line = 93:34]
  %i_7 = add i4 %i_3_mid2, 1, !dbg !64            ; [#uses=1 type=i4] [debug line = 92:63]
  call void @llvm.dbg.value(metadata !{i4 %i_7}, i64 0, metadata !34), !dbg !64 ; [debug line = 92:63] [debug variable = i]
  br label %.preheader.preheader

; <label>:4                                       ; preds = %.preheader.preheader
  ret void, !dbg !65                              ; [debug line = 94:1]
}

; [#uses=2]
define internal fastcc void @dct_dct_1d2([64 x i16]* nocapture %src, i4 %tmp_2, [64 x i16]* nocapture %dst, i4 %tmp_21) {
  %tmp_21_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_21) ; [#uses=1 type=i4]
  %tmp_2_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_2) ; [#uses=1 type=i4]
  %tmp_6 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_21_read, i3 0) ; [#uses=1 type=i7]
  %tmp_18_cast = zext i7 %tmp_6 to i8             ; [#uses=1 type=i8]
  %tmp_8 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_2_read, i3 0) ; [#uses=1 type=i7]
  %tmp_20_cast = zext i7 %tmp_8 to i8, !dbg !66   ; [#uses=1 type=i8] [debug line = 48:24]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %src}, i64 0, metadata !71), !dbg !66 ; [debug line = 48:24] [debug variable = src]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %dst}, i64 0, metadata !73), !dbg !74 ; [debug line = 48:81] [debug variable = dst]
  br label %1, !dbg !75                           ; [debug line = 56:9]

; <label>:1                                       ; preds = %5, %0
  %k = phi i4 [ 0, %0 ], [ %k_1, %5 ]             ; [#uses=4 type=i4]
  %exitcond1 = icmp eq i4 %k, -8, !dbg !75        ; [#uses=1 type=i1] [debug line = 56:9]
  %k_1 = add i4 %k, 1, !dbg !78                   ; [#uses=1 type=i4] [debug line = 56:61]
  br i1 %exitcond1, label %6, label %2, !dbg !75  ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !79 ; [debug line = 56:67]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 56:67]
  %tmp_cast = zext i4 %k to i8, !dbg !81          ; [#uses=1 type=i8] [debug line = 62:7]
  %tmp_9 = add i8 %tmp_cast, %tmp_18_cast, !dbg !81 ; [#uses=1 type=i8] [debug line = 62:7]
  %tmp_22_cast = zext i8 %tmp_9 to i64, !dbg !81  ; [#uses=1 type=i64] [debug line = 62:7]
  %dst_addr = getelementptr [64 x i16]* %dst, i64 0, i64 %tmp_22_cast, !dbg !81 ; [#uses=1 type=i16*] [debug line = 62:7]
  %tmp_10 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k, i3 0) ; [#uses=1 type=i7]
  %tmp_24_cast = zext i7 %tmp_10 to i8, !dbg !82  ; [#uses=1 type=i8] [debug line = 58:11]
  br label %3, !dbg !82                           ; [debug line = 58:11]

; <label>:3                                       ; preds = %4, %2
  %n = phi i4 [ 0, %2 ], [ %n_1, %4 ]             ; [#uses=3 type=i4]
  %tmp1 = phi i32 [ 0, %2 ], [ %tmp_3, %4 ]       ; [#uses=2 type=i32]
  %exitcond = icmp eq i4 %n, -8, !dbg !82         ; [#uses=1 type=i1] [debug line = 58:11]
  %n_1 = add i4 %n, 1, !dbg !84                   ; [#uses=1 type=i4] [debug line = 58:72]
  br i1 %exitcond, label %5, label %4, !dbg !82   ; [debug line = 58:11]

; <label>:4                                       ; preds = %3
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str1) nounwind, !dbg !85 ; [debug line = 58:78]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str1) nounwind, !dbg !85 ; [#uses=1 type=i32] [debug line = 58:78]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !87 ; [debug line = 59:1]
  %tmp_8_cast = zext i4 %n to i8, !dbg !88        ; [#uses=2 type=i8] [debug line = 60:10]
  %tmp_11 = add i8 %tmp_20_cast, %tmp_8_cast, !dbg !88 ; [#uses=1 type=i8] [debug line = 60:10]
  %tmp_25_cast = zext i8 %tmp_11 to i64, !dbg !88 ; [#uses=1 type=i64] [debug line = 60:10]
  %src_addr = getelementptr [64 x i16]* %src, i64 0, i64 %tmp_25_cast, !dbg !88 ; [#uses=1 type=i16*] [debug line = 60:10]
  %tmp_12 = add i8 %tmp_24_cast, %tmp_8_cast, !dbg !89 ; [#uses=1 type=i8] [debug line = 59:48]
  %tmp_26_cast = zext i8 %tmp_12 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 59:48]
  %dct_coeff_table_addr = getelementptr [64 x i15]* @dct_coeff_table, i64 0, i64 %tmp_26_cast, !dbg !89 ; [#uses=1 type=i15*] [debug line = 59:48]
  %dct_coeff_table_load = load i15* %dct_coeff_table_addr, align 2, !dbg !89 ; [#uses=1 type=i15] [debug line = 59:48]
  %coeff_cast = sext i15 %dct_coeff_table_load to i31, !dbg !89 ; [#uses=1 type=i31] [debug line = 59:48]
  %src_load = load i16* %src_addr, align 2, !dbg !88 ; [#uses=1 type=i16] [debug line = 60:10]
  %tmp_9_cast = sext i16 %src_load to i31, !dbg !88 ; [#uses=1 type=i31] [debug line = 60:10]
  %tmp_1 = mul i31 %coeff_cast, %tmp_9_cast, !dbg !88 ; [#uses=1 type=i31] [debug line = 60:10]
  %tmp_1_cast = sext i31 %tmp_1 to i32, !dbg !88  ; [#uses=1 type=i32] [debug line = 60:10]
  %tmp_3 = add nsw i32 %tmp1, %tmp_1_cast, !dbg !88 ; [#uses=1 type=i32] [debug line = 60:10]
  call void @llvm.dbg.value(metadata !{i32 %tmp_3}, i64 0, metadata !90), !dbg !88 ; [debug line = 60:10] [debug variable = tmp]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str1, i32 %tmp_5) nounwind, !dbg !92 ; [#uses=0 type=i32] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{i4 %n_1}, i64 0, metadata !93), !dbg !84 ; [debug line = 58:72] [debug variable = n]
  br label %3, !dbg !84                           ; [debug line = 58:72]

; <label>:5                                       ; preds = %3
  %tmp = trunc i32 %tmp1 to i29, !dbg !82         ; [#uses=1 type=i29] [debug line = 58:11]
  %tmp_s = add i29 4096, %tmp, !dbg !81           ; [#uses=1 type=i29] [debug line = 62:7]
  %tmp_7 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_s, i32 13, i32 28), !dbg !81 ; [#uses=1 type=i16] [debug line = 62:7]
  store i16 %tmp_7, i16* %dst_addr, align 2, !dbg !81 ; [debug line = 62:7]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_4) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 63:4]
  call void @llvm.dbg.value(metadata !{i4 %k_1}, i64 0, metadata !95), !dbg !78 ; [debug line = 56:61] [debug variable = k]
  br label %1, !dbg !78                           ; [debug line = 56:61]

; <label>:6                                       ; preds = %1
  ret void, !dbg !96                              ; [debug line = 64:1]
}

; [#uses=0]
define void @dct([64 x i16]* %input, [64 x i16]* %output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input) nounwind, !map !97
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output) nounwind, !map !103
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in = alloca [64 x i16], align 2         ; [#uses=2 type=[64 x i16]*]
  %buf_2d_out = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !107), !dbg !115 ; [debug line = 133:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !116), !dbg !117 ; [debug line = 133:38] [debug variable = output]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %buf_2d_in}, metadata !118), !dbg !121 ; [debug line = 135:10] [debug variable = buf_2d_in]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !122) nounwind, !dbg !129 ; [debug line = 101:22@139:4] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %buf_2d_in}, i64 0, metadata !130) nounwind, !dbg !131 ; [debug line = 101:44@139:4] [debug variable = buf]
  br label %1, !dbg !132                          ; [debug line = 106:9@139:4]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i7]
  %r_i = phi i4 [ 0, %0 ], [ %r_i_mid2, %.reset ] ; [#uses=2 type=i4]
  %c_i = phi i4 [ 0, %0 ], [ %c, %.reset ]        ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %read_data.exit, label %.reset

.reset:                                           ; preds = %1
  %r = add i4 1, %r_i, !dbg !135                  ; [#uses=1 type=i4] [debug line = 106:61@139:4]
  call void @llvm.dbg.value(metadata !{i4 %r}, i64 0, metadata !136) nounwind, !dbg !135 ; [debug line = 106:61@139:4] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @RD_Loop_Row_RD_Loop_Col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %exitcond_i = icmp eq i4 %c_i, -8, !dbg !137    ; [#uses=2 type=i1] [debug line = 108:12@139:4]
  %c_i_mid2 = select i1 %exitcond_i, i4 0, i4 %c_i ; [#uses=3 type=i4]
  %r_i_mid2 = select i1 %exitcond_i, i4 %r, i4 %r_i ; [#uses=3 type=i4]
  %tmp = trunc i4 %r_i_mid2 to i3                 ; [#uses=1 type=i3]
  %tmp_i = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp, i3 0), !dbg !140 ; [#uses=1 type=i6] [debug line = 109:1@139:4]
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_i_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_28_cast = zext i7 %tmp_s to i8, !dbg !137  ; [#uses=1 type=i8] [debug line = 108:12@139:4]
  %c_i_cast6 = zext i4 %c_i_mid2 to i6, !dbg !137 ; [#uses=1 type=i6] [debug line = 108:12@139:4]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind, !dbg !142 ; [debug line = 109:2@139:4]
  %tmp_10_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !142 ; [#uses=1 type=i32] [debug line = 109:2@139:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !143 ; [debug line = 110:1@139:4]
  %tmp_9_i = add i6 %c_i_cast6, %tmp_i, !dbg !140 ; [#uses=1 type=i6] [debug line = 109:1@139:4]
  %tmp_i_13 = zext i6 %tmp_9_i to i64, !dbg !140  ; [#uses=1 type=i64] [debug line = 109:1@139:4]
  %input_addr = getelementptr [64 x i16]* %input, i64 0, i64 %tmp_i_13, !dbg !140 ; [#uses=1 type=i16*] [debug line = 109:1@139:4]
  %input_load = load i16* %input_addr, align 2, !dbg !140 ; [#uses=1 type=i16] [debug line = 109:1@139:4]
  %tmp_1_i_cast = zext i4 %c_i_mid2 to i8, !dbg !140 ; [#uses=1 type=i8] [debug line = 109:1@139:4]
  %tmp_13 = add i8 %tmp_28_cast, %tmp_1_i_cast, !dbg !140 ; [#uses=1 type=i8] [debug line = 109:1@139:4]
  %tmp_29_cast = zext i8 %tmp_13 to i64, !dbg !140 ; [#uses=1 type=i64] [debug line = 109:1@139:4]
  %buf_2d_in_addr = getelementptr [64 x i16]* %buf_2d_in, i64 0, i64 %tmp_29_cast, !dbg !140 ; [#uses=1 type=i16*] [debug line = 109:1@139:4]
  store i16 %input_load, i16* %buf_2d_in_addr, align 2, !dbg !140 ; [debug line = 109:1@139:4]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_10_i) nounwind, !dbg !144 ; [#uses=0 type=i32] [debug line = 109:66@139:4]
  %c = add i4 1, %c_i_mid2, !dbg !145             ; [#uses=1 type=i4] [debug line = 108:64@139:4]
  call void @llvm.dbg.value(metadata !{i4 %c}, i64 0, metadata !146) nounwind, !dbg !145 ; [debug line = 108:64@139:4] [debug variable = c]
  br label %1

read_data.exit:                                   ; preds = %1
  call fastcc void @dct_dct_2d([64 x i16]* %buf_2d_in, [64 x i16]* %buf_2d_out) nounwind, !dbg !147 ; [debug line = 141:4]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !148) nounwind, !dbg !153 ; [debug line = 118:116@144:4] [debug variable = output]
  br label %2, !dbg !154                          ; [debug line = 123:9@144:4]

; <label>:2                                       ; preds = %.reset11, %read_data.exit
  %indvar_flatten2 = phi i7 [ 0, %read_data.exit ], [ %indvar_flatten_next2, %.reset11 ] ; [#uses=2 type=i7]
  %r_i2 = phi i4 [ 0, %read_data.exit ], [ %r_i2_mid2, %.reset11 ] ; [#uses=2 type=i4]
  %c_i6 = phi i4 [ 0, %read_data.exit ], [ %c_1, %.reset11 ] ; [#uses=2 type=i4]
  %exitcond_flatten2 = icmp eq i7 %indvar_flatten2, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next2 = add i7 %indvar_flatten2, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten2, label %write_data.exit, label %.reset11

.reset11:                                         ; preds = %2
  %r_1 = add i4 1, %r_i2, !dbg !157               ; [#uses=1 type=i4] [debug line = 123:61@144:4]
  call void @llvm.dbg.value(metadata !{i4 %r_1}, i64 0, metadata !158) nounwind, !dbg !157 ; [debug line = 123:61@144:4] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @WR_Loop_Row_WR_Loop_Col_str)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %exitcond_i1 = icmp eq i4 %c_i6, -8, !dbg !159  ; [#uses=2 type=i1] [debug line = 125:12@144:4]
  %c_i6_mid2 = select i1 %exitcond_i1, i4 0, i4 %c_i6 ; [#uses=3 type=i4]
  %r_i2_mid2 = select i1 %exitcond_i1, i4 %r_1, i4 %r_i2 ; [#uses=3 type=i4]
  %tmp_14 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_i2_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_31_cast = zext i7 %tmp_14 to i8            ; [#uses=1 type=i8]
  %tmp_4 = trunc i4 %r_i2_mid2 to i3              ; [#uses=1 type=i3]
  %tmp_1_i5 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_4, i3 0), !dbg !162 ; [#uses=1 type=i6] [debug line = 126:1@144:4]
  %c_i6_cast2 = zext i4 %c_i6_mid2 to i6, !dbg !159 ; [#uses=1 type=i6] [debug line = 125:12@144:4]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str12) nounwind, !dbg !164 ; [debug line = 126:2@144:4]
  %tmp_6_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12) nounwind, !dbg !164 ; [#uses=1 type=i32] [debug line = 126:2@144:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !165 ; [debug line = 127:1@144:4]
  %tmp_3_i_cast = zext i4 %c_i6_mid2 to i8, !dbg !162 ; [#uses=1 type=i8] [debug line = 126:1@144:4]
  %tmp_15 = add i8 %tmp_31_cast, %tmp_3_i_cast, !dbg !162 ; [#uses=1 type=i8] [debug line = 126:1@144:4]
  %tmp_33_cast = zext i8 %tmp_15 to i64, !dbg !162 ; [#uses=1 type=i64] [debug line = 126:1@144:4]
  %buf_2d_out_addr = getelementptr [64 x i16]* %buf_2d_out, i64 0, i64 %tmp_33_cast, !dbg !162 ; [#uses=1 type=i16*] [debug line = 126:1@144:4]
  %buf_2d_out_load = load i16* %buf_2d_out_addr, align 2, !dbg !162 ; [#uses=1 type=i16] [debug line = 126:1@144:4]
  %tmp_4_i = add i6 %c_i6_cast2, %tmp_1_i5, !dbg !162 ; [#uses=1 type=i6] [debug line = 126:1@144:4]
  %tmp_5_i = zext i6 %tmp_4_i to i64, !dbg !162   ; [#uses=1 type=i64] [debug line = 126:1@144:4]
  %output_addr = getelementptr [64 x i16]* %output, i64 0, i64 %tmp_5_i, !dbg !162 ; [#uses=1 type=i16*] [debug line = 126:1@144:4]
  store i16 %buf_2d_out_load, i16* %output_addr, align 2, !dbg !162 ; [debug line = 126:1@144:4]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_6_i) nounwind, !dbg !166 ; [#uses=0 type=i32] [debug line = 126:67@144:4]
  %c_1 = add i4 1, %c_i6_mid2, !dbg !167          ; [#uses=1 type=i4] [debug line = 125:64@144:4]
  call void @llvm.dbg.value(metadata !{i4 %c_1}, i64 0, metadata !168) nounwind, !dbg !167 ; [debug line = 125:64@144:4] [debug variable = c]
  br label %2

write_data.exit:                                  ; preds = %2
  ret void, !dbg !169                             ; [debug line = 145:1]
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

; [#uses=5]
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

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=0]
declare i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; [#uses=1 type=i29]
  %empty_17 = trunc i29 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_17
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=9]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_18 = zext i3 %1 to i7                    ; [#uses=1 type=i7]
  %empty_19 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_20 = or i7 %empty_19, %empty_18          ; [#uses=1 type=i7]
  ret i7 %empty_20
}

; [#uses=2]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_21 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_22 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_23 = or i6 %empty_22, %empty_21          ; [#uses=1 type=i6]
  ret i6 %empty_23
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{i32 786689, metadata !8, metadata !"in_block", null, i32 66, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!8 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct_2d", metadata !"dct_2d", metadata !"_Z6dct_2dPA8_sS0_", metadata !9, i32 66, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 67} ; [ DW_TAG_subprogram ]
!9 = metadata !{i32 786473, metadata !"dct.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1", null} ; [ DW_TAG_file_type ]
!10 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !11, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!11 = metadata !{null, metadata !12, metadata !12}
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !14, metadata !16, i32 0, i32 0} ; [ DW_TAG_array_type ]
!14 = metadata !{i32 786454, null, metadata !"dct_data_t", metadata !9, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !14, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{metadata !17, metadata !17}
!22 = metadata !{i32 66, i32 24, metadata !8, null}
!23 = metadata !{i32 786689, metadata !8, metadata !"out_block", null, i32 66, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 66, i32 127, metadata !8, null}
!25 = metadata !{i32 786688, metadata !26, metadata !"col_inbuf", metadata !9, i32 69, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!26 = metadata !{i32 786443, metadata !8, i32 67, i32 1, metadata !9, i32 5} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 69, i32 109, metadata !26, null}
!28 = metadata !{i32 74, i32 8, metadata !29, null}
!29 = metadata !{i32 786443, metadata !26, i32 74, i32 4, metadata !9, i32 6} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 74, i32 60, metadata !29, null}
!31 = metadata !{i32 74, i32 66, metadata !32, null}
!32 = metadata !{i32 786443, metadata !29, i32 74, i32 65, metadata !9, i32 7} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 75, i32 7, metadata !32, null}
!34 = metadata !{i32 786688, metadata !26, metadata !"i", metadata !9, i32 70, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!36 = metadata !{i32 79, i32 61, metadata !37, null}
!37 = metadata !{i32 786443, metadata !26, i32 79, i32 4, metadata !9, i32 8} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786688, metadata !26, metadata !"j", metadata !9, i32 70, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 81, i32 11, metadata !40, null}
!40 = metadata !{i32 786443, metadata !41, i32 81, i32 7, metadata !9, i32 10} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 786443, metadata !37, i32 80, i32 1, metadata !9, i32 9} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 82, i32 2, metadata !43, null}
!43 = metadata !{i32 786443, metadata !40, i32 82, i32 1, metadata !9, i32 11} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 83, i32 1, metadata !43, null}
!45 = metadata !{i32 82, i32 1, metadata !43, null}
!46 = metadata !{i32 82, i32 34, metadata !43, null}
!47 = metadata !{i32 81, i32 63, metadata !40, null}
!48 = metadata !{i32 85, i32 9, metadata !49, null}
!49 = metadata !{i32 786443, metadata !26, i32 85, i32 4, metadata !9, i32 12} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 85, i32 61, metadata !49, null}
!51 = metadata !{i32 85, i32 67, metadata !52, null}
!52 = metadata !{i32 786443, metadata !49, i32 85, i32 66, metadata !9, i32 13} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 86, i32 7, metadata !52, null}
!54 = metadata !{i32 90, i32 61, metadata !55, null}
!55 = metadata !{i32 786443, metadata !26, i32 90, i32 4, metadata !9, i32 14} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 92, i32 11, metadata !57, null}
!57 = metadata !{i32 786443, metadata !58, i32 92, i32 7, metadata !9, i32 16} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !55, i32 91, i32 1, metadata !9, i32 15} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 93, i32 2, metadata !60, null}
!60 = metadata !{i32 786443, metadata !57, i32 93, i32 1, metadata !9, i32 17} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 94, i32 1, metadata !60, null}
!62 = metadata !{i32 93, i32 1, metadata !60, null}
!63 = metadata !{i32 93, i32 34, metadata !60, null}
!64 = metadata !{i32 92, i32 63, metadata !57, null}
!65 = metadata !{i32 94, i32 1, metadata !26, null}
!66 = metadata !{i32 48, i32 24, metadata !67, null}
!67 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct_1d", metadata !"dct_1d", metadata !"_Z6dct_1dPsS_", metadata !9, i32 48, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 48} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{null, metadata !70, metadata !70}
!70 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!71 = metadata !{i32 786689, metadata !67, metadata !"src", null, i32 48, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !14, metadata !16, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 786689, metadata !67, metadata !"dst", null, i32 48, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 48, i32 81, metadata !67, null}
!75 = metadata !{i32 56, i32 9, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 56, i32 4, metadata !9, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !67, i32 48, i32 126, metadata !9, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 56, i32 61, metadata !76, null}
!79 = metadata !{i32 56, i32 67, metadata !80, null}
!80 = metadata !{i32 786443, metadata !76, i32 56, i32 66, metadata !9, i32 2} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 62, i32 7, metadata !80, null}
!82 = metadata !{i32 58, i32 11, metadata !83, null}
!83 = metadata !{i32 786443, metadata !80, i32 58, i32 7, metadata !9, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 58, i32 72, metadata !83, null}
!85 = metadata !{i32 58, i32 78, metadata !86, null}
!86 = metadata !{i32 786443, metadata !83, i32 58, i32 77, metadata !9, i32 4} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 59, i32 1, metadata !86, null}
!88 = metadata !{i32 60, i32 10, metadata !86, null}
!89 = metadata !{i32 59, i32 48, metadata !86, null}
!90 = metadata !{i32 786688, metadata !77, metadata !"tmp", metadata !9, i32 50, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!92 = metadata !{i32 61, i32 7, metadata !86, null}
!93 = metadata !{i32 786688, metadata !77, metadata !"n", metadata !9, i32 49, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 63, i32 4, metadata !80, null}
!95 = metadata !{i32 786688, metadata !77, metadata !"k", metadata !9, i32 49, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 64, i32 1, metadata !77, null}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 15, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"input", metadata !101, metadata !"short", i32 0, i32 15}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 63, i32 1}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 15, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"output", metadata !101, metadata !"short", i32 0, i32 15}
!107 = metadata !{i32 786689, metadata !108, metadata !"input", null, i32 133, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 786478, i32 0, metadata !9, metadata !"dct", metadata !"dct", metadata !"_Z3dctPsS_", metadata !9, i32 133, metadata !109, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 134} ; [ DW_TAG_subprogram ]
!109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!110 = metadata !{null, metadata !111, metadata !111}
!111 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!112 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !15, metadata !113, i32 0, i32 0} ; [ DW_TAG_array_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!115 = metadata !{i32 133, i32 16, metadata !108, null}
!116 = metadata !{i32 786689, metadata !108, metadata !"output", null, i32 133, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!117 = metadata !{i32 133, i32 38, metadata !108, null}
!118 = metadata !{i32 786688, metadata !119, metadata !"buf_2d_in", metadata !9, i32 135, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 786443, metadata !108, i32 134, i32 1, metadata !9, i32 28} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !15, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!121 = metadata !{i32 135, i32 10, metadata !119, null}
!122 = metadata !{i32 786689, metadata !123, metadata !"input", null, i32 101, metadata !112, i32 0, metadata !128} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 786478, i32 0, metadata !9, metadata !"read_data", metadata !"read_data", metadata !"_Z9read_dataPsPA8_s", metadata !9, i32 101, metadata !124, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 102} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !111, metadata !126}
!126 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !127} ; [ DW_TAG_pointer_type ]
!127 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !15, metadata !16, i32 0, i32 0} ; [ DW_TAG_array_type ]
!128 = metadata !{i32 139, i32 4, metadata !119, null}
!129 = metadata !{i32 101, i32 22, metadata !123, metadata !128}
!130 = metadata !{i32 786689, metadata !123, metadata !"buf", null, i32 101, metadata !120, i32 0, metadata !128} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 101, i32 44, metadata !123, metadata !128}
!132 = metadata !{i32 106, i32 9, metadata !133, metadata !128}
!133 = metadata !{i32 786443, metadata !134, i32 106, i32 4, metadata !9, i32 19} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !123, i32 102, i32 1, metadata !9, i32 18} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 106, i32 61, metadata !133, metadata !128}
!136 = metadata !{i32 786688, metadata !134, metadata !"r", metadata !9, i32 103, metadata !91, i32 0, metadata !128} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 108, i32 12, metadata !138, metadata !128}
!138 = metadata !{i32 786443, metadata !139, i32 108, i32 7, metadata !9, i32 21} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !133, i32 106, i32 66, metadata !9, i32 20} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 109, i32 1, metadata !141, metadata !128}
!141 = metadata !{i32 786443, metadata !138, i32 109, i32 1, metadata !9, i32 22} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 109, i32 2, metadata !141, metadata !128}
!143 = metadata !{i32 110, i32 1, metadata !141, metadata !128}
!144 = metadata !{i32 109, i32 66, metadata !141, metadata !128}
!145 = metadata !{i32 108, i32 64, metadata !138, metadata !128}
!146 = metadata !{i32 786688, metadata !134, metadata !"c", metadata !9, i32 103, metadata !91, i32 0, metadata !128} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 141, i32 4, metadata !119, null}
!148 = metadata !{i32 786689, metadata !149, metadata !"output", null, i32 118, metadata !112, i32 0, metadata !152} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 786478, i32 0, metadata !9, metadata !"write_data", metadata !"write_data", metadata !"_Z10write_dataPA8_sPs", metadata !9, i32 118, metadata !150, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 119} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !126, metadata !111}
!152 = metadata !{i32 144, i32 4, metadata !119, null}
!153 = metadata !{i32 118, i32 116, metadata !149, metadata !152}
!154 = metadata !{i32 123, i32 9, metadata !155, metadata !152}
!155 = metadata !{i32 786443, metadata !156, i32 123, i32 4, metadata !9, i32 24} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !149, i32 119, i32 1, metadata !9, i32 23} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 123, i32 61, metadata !155, metadata !152}
!158 = metadata !{i32 786688, metadata !156, metadata !"r", metadata !9, i32 120, metadata !91, i32 0, metadata !152} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 125, i32 12, metadata !160, metadata !152}
!160 = metadata !{i32 786443, metadata !161, i32 125, i32 7, metadata !9, i32 26} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !155, i32 123, i32 66, metadata !9, i32 25} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 126, i32 1, metadata !163, metadata !152}
!163 = metadata !{i32 786443, metadata !160, i32 126, i32 1, metadata !9, i32 27} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 126, i32 2, metadata !163, metadata !152}
!165 = metadata !{i32 127, i32 1, metadata !163, metadata !152}
!166 = metadata !{i32 126, i32 67, metadata !163, metadata !152}
!167 = metadata !{i32 125, i32 64, metadata !160, metadata !152}
!168 = metadata !{i32 786688, metadata !156, metadata !"c", metadata !9, i32 120, metadata !91, i32 0, metadata !152} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 145, i32 1, metadata !119, null}

; ModuleID = '/home/ctnguyen/work/vivadohls/counter_stream_hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counter_stream_hls_str = internal unnamed_addr constant [19 x i8] c"counter_stream_hls\00" ; [#uses=1 type=[19 x i8]*]
@p_str4 = private unnamed_addr constant [26 x i8] c"counter_stream_hls_label0\00", align 1 ; [#uses=3 type=[26 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @counter_stream_hls(i32 %init, i32 %resolution, i32 %numWord, i32* %counter, i32* %index) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %init) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %resolution) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numWord) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %index) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @counter_stream_hls_str) nounwind
  %numWord_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %numWord) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %numWord_read}, i64 0, metadata !24), !dbg !35 ; [debug line = 4:12] [debug variable = numWord]
  %resolution_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %resolution) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %resolution_read}, i64 0, metadata !36), !dbg !37 ; [debug line = 3:12] [debug variable = resolution]
  %init_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %init) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %init_read}, i64 0, metadata !38), !dbg !39 ; [debug line = 2:12] [debug variable = init]
  call void @llvm.dbg.value(metadata !{i32 %init}, i64 0, metadata !38), !dbg !39 ; [debug line = 2:12] [debug variable = init]
  call void @llvm.dbg.value(metadata !{i32 %resolution}, i64 0, metadata !36), !dbg !37 ; [debug line = 3:12] [debug variable = resolution]
  call void @llvm.dbg.value(metadata !{i32 %numWord}, i64 0, metadata !24), !dbg !35 ; [debug line = 4:12] [debug variable = numWord]
  call void @llvm.dbg.value(metadata !{i32* %counter}, i64 0, metadata !40), !dbg !41 ; [debug line = 5:16] [debug variable = counter]
  call void @llvm.dbg.value(metadata !{i32* %index}, i64 0, metadata !42), !dbg !43 ; [debug line = 6:16] [debug variable = index]
  call void (...)* @_ssdm_op_SpecInterface(i32* %index, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter, [5 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %numWord, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !47 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %resolution, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %init, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !49 ; [debug line = 13:1]
  br label %1, !dbg !50                           ; [debug line = 14:41]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=2 type=i31]
  %phi_mul = phi i32 [ 0, %0 ], [ %next_mul, %2 ] ; [#uses=2 type=i32]
  %i_cast = zext i31 %i to i32, !dbg !50          ; [#uses=2 type=i32] [debug line = 14:41]
  %tmp = icmp slt i32 %i_cast, %numWord_read, !dbg !50 ; [#uses=1 type=i1] [debug line = 14:41]
  %i_1 = add i31 %i, 1, !dbg !52                  ; [#uses=1 type=i31] [debug line = 14:56]
  br i1 %tmp, label %2, label %3, !dbg !50        ; [debug line = 14:41]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([26 x i8]* @p_str4) nounwind, !dbg !53 ; [debug line = 14:62]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([26 x i8]* @p_str4) nounwind, !dbg !53 ; [#uses=1 type=i32] [debug line = 14:62]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !55 ; [debug line = 15:1]
  %next_mul = add i32 %phi_mul, %resolution_read  ; [#uses=1 type=i32]
  %tmp_2 = add nsw i32 %phi_mul, %init_read, !dbg !56 ; [#uses=1 type=i32] [debug line = 15:3]
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %counter, i32 %tmp_2) nounwind, !dbg !56 ; [debug line = 15:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %index, i32 %i_cast) nounwind, !dbg !57 ; [debug line = 16:3]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([26 x i8]* @p_str4, i32 %tmp_3) nounwind, !dbg !58 ; [#uses=0 type=i32] [debug line = 17:2]
  call void @llvm.dbg.value(metadata !{i31 %i_1}, i64 0, metadata !59), !dbg !52 ; [debug line = 14:56] [debug variable = i]
  br label %1, !dbg !52                           ; [debug line = 14:56]

; <label>:3                                       ; preds = %1
  ret void, !dbg !60                              ; [debug line = 18:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
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

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"init", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 0}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"resolution", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"numWord", metadata !4, metadata !"int", i32 0, i32 31}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"counter", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"index", metadata !18, metadata !"int", i32 0, i32 31}
!24 = metadata !{i32 786689, metadata !25, metadata !"numWord", metadata !26, i32 50331652, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"counter_stream_hls", metadata !"counter_stream_hls", metadata !"_Z18counter_stream_hlsiiiPViS0_", metadata !26, i32 1, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32, i32*, i32*)* @counter_stream_hls, null, null, metadata !33, i32 8} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"counter_stream_hls/src/counter_stream_hls.cpp", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29, metadata !29, metadata !29, metadata !31, metadata !31}
!29 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_const_type ]
!30 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_volatile_type ]
!33 = metadata !{metadata !34}
!34 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!35 = metadata !{i32 4, i32 12, metadata !25, null}
!36 = metadata !{i32 786689, metadata !25, metadata !"resolution", metadata !26, i32 33554435, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 3, i32 12, metadata !25, null}
!38 = metadata !{i32 786689, metadata !25, metadata !"init", metadata !26, i32 16777218, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 2, i32 12, metadata !25, null}
!40 = metadata !{i32 786689, metadata !25, metadata !"counter", metadata !26, i32 67108869, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 5, i32 16, metadata !25, null}
!42 = metadata !{i32 786689, metadata !25, metadata !"index", metadata !26, i32 83886086, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 6, i32 16, metadata !25, null}
!44 = metadata !{i32 9, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !25, i32 8, i32 1, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 10, i32 1, metadata !45, null}
!47 = metadata !{i32 11, i32 1, metadata !45, null}
!48 = metadata !{i32 12, i32 1, metadata !45, null}
!49 = metadata !{i32 13, i32 1, metadata !45, null}
!50 = metadata !{i32 14, i32 41, metadata !51, null}
!51 = metadata !{i32 786443, metadata !45, i32 14, i32 28, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 14, i32 56, metadata !51, null}
!53 = metadata !{i32 14, i32 62, metadata !54, null}
!54 = metadata !{i32 786443, metadata !51, i32 14, i32 61, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 15, i32 1, metadata !54, null}
!56 = metadata !{i32 15, i32 3, metadata !54, null}
!57 = metadata !{i32 16, i32 3, metadata !54, null}
!58 = metadata !{i32 17, i32 2, metadata !54, null}
!59 = metadata !{i32 786688, metadata !51, metadata !"i", metadata !26, i32 14, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 18, i32 1, metadata !45, null}

; ModuleID = '/home/ctnguyen/work/vivadohls/counter_stream_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counter_stream_hls.str = internal unnamed_addr constant [19 x i8] c"counter_stream_hls\00" ; [#uses=1 type=[19 x i8]*]
@.str4 = private unnamed_addr constant [26 x i8] c"counter_stream_hls_label0\00", align 1 ; [#uses=3 type=[26 x i8]*]
@.str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @counter_stream_hls(i32 %init, i32 %resolution, i32 %numWord, i32* %counter, i32* %index) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %init) nounwind, !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %resolution) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numWord) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %index) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @counter_stream_hls.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %init}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:12] [debug variable = init]
  call void @llvm.dbg.value(metadata !{i32 %resolution}, i64 0, metadata !41), !dbg !42 ; [debug line = 3:12] [debug variable = resolution]
  call void @llvm.dbg.value(metadata !{i32 %numWord}, i64 0, metadata !43), !dbg !44 ; [debug line = 4:12] [debug variable = numWord]
  call void @llvm.dbg.value(metadata !{i32* %counter}, i64 0, metadata !45), !dbg !46 ; [debug line = 5:16] [debug variable = counter]
  call void @llvm.dbg.value(metadata !{i32* %index}, i64 0, metadata !47), !dbg !48 ; [debug line = 6:16] [debug variable = index]
  call void (...)* @_ssdm_op_SpecInterface(i32* %index, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !49 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter, [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !51 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %numWord, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !52 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %resolution, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !53 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %init, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !54 ; [debug line = 13:1]
  br label %1, !dbg !55                           ; [debug line = 14:41]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=2 type=i31]
  %i.cast = zext i31 %i to i32, !dbg !55          ; [#uses=3 type=i32] [debug line = 14:41]
  %tmp = icmp slt i32 %i.cast, %numWord, !dbg !55 ; [#uses=1 type=i1] [debug line = 14:41]
  br i1 %tmp, label %2, label %4, !dbg !55        ; [debug line = 14:41]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([26 x i8]* @.str4) nounwind, !dbg !57 ; [debug line = 14:62]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([26 x i8]* @.str4) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 14:62]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !59 ; [debug line = 15:1]
  %tmp.1 = mul nsw i32 %i.cast, %resolution, !dbg !60 ; [#uses=1 type=i32] [debug line = 15:3]
  %tmp.2 = add nsw i32 %tmp.1, %init, !dbg !60    ; [#uses=1 type=i32] [debug line = 15:3]
  store volatile i32 %tmp.2, i32* %counter, align 4, !dbg !60 ; [debug line = 15:3]
  store volatile i32 %i.cast, i32* %index, align 4, !dbg !61 ; [debug line = 16:3]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([26 x i8]* @.str4, i32 %tmp.3) nounwind, !dbg !62 ; [#uses=0 type=i32] [debug line = 17:2]
  %i.1 = add i31 %i, 1, !dbg !63                  ; [#uses=1 type=i31] [debug line = 14:56]
  call void @llvm.dbg.value(metadata !{i31 %i.1}, i64 0, metadata !64), !dbg !63 ; [debug line = 14:56] [debug variable = i]
  br label %1, !dbg !63                           ; [debug line = 14:56]

; <label>:4                                       ; preds = %1
  ret void, !dbg !65                              ; [debug line = 18:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ctnguyen/work/vivadohls/counter_stream_hls/solution1/.autopilot/db/counter_stream_hls.pragma.2.cpp", metadata !"/home/ctnguyen/work/vivadohls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"counter_stream_hls", metadata !"counter_stream_hls", metadata !"_Z18counter_stream_hlsiiiPViS0_", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32, i32*, i32*)* @counter_stream_hls, null, null, metadata !13, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"counter_stream_hls/src/counter_stream_hls.cpp", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !11, metadata !11}
!9 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_volatile_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"init", metadata !19, metadata !"int", i32 0, i32 31}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, i32 0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"resolution", metadata !19, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"numWord", metadata !19, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"counter", metadata !33, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"index", metadata !33, metadata !"int", i32 0, i32 31}
!39 = metadata !{i32 786689, metadata !5, metadata !"init", metadata !6, i32 16777218, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 2, i32 12, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"resolution", metadata !6, i32 33554435, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 3, i32 12, metadata !5, null}
!43 = metadata !{i32 786689, metadata !5, metadata !"numWord", metadata !6, i32 50331652, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 4, i32 12, metadata !5, null}
!45 = metadata !{i32 786689, metadata !5, metadata !"counter", metadata !6, i32 67108869, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 5, i32 16, metadata !5, null}
!47 = metadata !{i32 786689, metadata !5, metadata !"index", metadata !6, i32 83886086, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 6, i32 16, metadata !5, null}
!49 = metadata !{i32 9, i32 1, metadata !50, null}
!50 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 10, i32 1, metadata !50, null}
!52 = metadata !{i32 11, i32 1, metadata !50, null}
!53 = metadata !{i32 12, i32 1, metadata !50, null}
!54 = metadata !{i32 13, i32 1, metadata !50, null}
!55 = metadata !{i32 14, i32 41, metadata !56, null}
!56 = metadata !{i32 786443, metadata !50, i32 14, i32 28, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 14, i32 62, metadata !58, null}
!58 = metadata !{i32 786443, metadata !56, i32 14, i32 61, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 15, i32 1, metadata !58, null}
!60 = metadata !{i32 15, i32 3, metadata !58, null}
!61 = metadata !{i32 16, i32 3, metadata !58, null}
!62 = metadata !{i32 17, i32 2, metadata !58, null}
!63 = metadata !{i32 14, i32 56, metadata !56, null}
!64 = metadata !{i32 786688, metadata !56, metadata !"i", metadata !6, i32 14, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 18, i32 1, metadata !50, null}

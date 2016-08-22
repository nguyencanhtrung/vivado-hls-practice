; ModuleID = '/home/ctnguyen/work/vivadohls/test_volatile_variable/static_accum_loop/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@static_accum_str = internal unnamed_addr constant [13 x i8] c"static_accum\00" ; [#uses=1 type=[13 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1 ; [#uses=3 type=[5 x i8]*]

; [#uses=0]
define void @static_accum(i32 %num_iteration, i32* %output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %num_iteration) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @static_accum_str) nounwind
  %num_iteration_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %num_iteration) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %num_iteration_read}, i64 0, metadata !12), !dbg !22 ; [debug line = 2:12] [debug variable = num_iteration]
  %sum = alloca i32, align 4                      ; [#uses=4 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %num_iteration}, i64 0, metadata !12), !dbg !22 ; [debug line = 2:12] [debug variable = num_iteration]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !23), !dbg !24 ; [debug line = 3:7] [debug variable = output]
  store volatile i32 0, i32* %sum, align 4, !dbg !25 ; [debug line = 6:22]
  br label %1, !dbg !27                           ; [debug line = 9:21]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=2 type=i31]
  %i_cast = zext i31 %i to i32, !dbg !27          ; [#uses=2 type=i32] [debug line = 9:21]
  %tmp = icmp slt i32 %i_cast, %num_iteration_read, !dbg !27 ; [#uses=1 type=i1] [debug line = 9:21]
  %i_1 = add i31 %i, 1, !dbg !29                  ; [#uses=1 type=i31] [debug line = 9:42]
  br i1 %tmp, label %2, label %3, !dbg !27        ; [debug line = 9:21]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str) nounwind, !dbg !30 ; [debug line = 9:47]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str) nounwind, !dbg !30 ; [#uses=1 type=i32] [debug line = 9:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !32 ; [debug line = 10:1]
  call void @llvm.dbg.value(metadata !{i32* %sum}, i64 0, metadata !33), !dbg !35 ; [debug line = 12:3] [debug variable = sum]
  %sum_load = load volatile i32* %sum, align 4, !dbg !35 ; [#uses=1 type=i32] [debug line = 12:3]
  %sum_1 = add nsw i32 %sum_load, %i_cast, !dbg !35 ; [#uses=1 type=i32] [debug line = 12:3]
  call void @llvm.dbg.value(metadata !{i32 %sum_1}, i64 0, metadata !33), !dbg !35 ; [debug line = 12:3] [debug variable = sum]
  store volatile i32 %sum_1, i32* %sum, align 4, !dbg !35 ; [debug line = 12:3]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str, i32 %tmp_1) nounwind, !dbg !36 ; [#uses=0 type=i32] [debug line = 13:2]
  call void @llvm.dbg.value(metadata !{i31 %i_1}, i64 0, metadata !37), !dbg !29 ; [debug line = 9:42] [debug variable = i]
  br label %1, !dbg !29                           ; [debug line = 9:42]

; <label>:3                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i32* %sum}, i64 0, metadata !33), !dbg !38 ; [debug line = 14:2] [debug variable = sum]
  %sum_load_1 = load volatile i32* %sum, align 4, !dbg !38 ; [#uses=1 type=i32] [debug line = 14:2]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %output, i32 %sum_load_1) nounwind, !dbg !38 ; [debug line = 14:2]
  ret void, !dbg !39                              ; [debug line = 15:1]
}

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
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

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
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
!3 = metadata !{metadata !"num_iteration", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 0}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"output", metadata !10, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 1}
!12 = metadata !{i32 786689, metadata !13, metadata !"num_iteration", metadata !14, i32 16777218, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!13 = metadata !{i32 786478, i32 0, metadata !14, metadata !"static_accum", metadata !"static_accum", metadata !"_Z12static_accumiPi", metadata !14, i32 1, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32*)* @static_accum, null, null, metadata !20, i32 5} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786473, metadata !"static_accum_loop/src/static_accum.cpp", metadata !"/home/ctnguyen/work/vivadohls/test_volatile_variable", null} ; [ DW_TAG_file_type ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !17, metadata !19}
!17 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_const_type ]
!18 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 2, i32 12, metadata !13, null}
!23 = metadata !{i32 786689, metadata !13, metadata !"output", metadata !14, i32 33554435, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 3, i32 7, metadata !13, null}
!25 = metadata !{i32 6, i32 22, metadata !26, null}
!26 = metadata !{i32 786443, metadata !13, i32 5, i32 1, metadata !14, i32 0} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 9, i32 21, metadata !28, null}
!28 = metadata !{i32 786443, metadata !26, i32 9, i32 8, metadata !14, i32 1} ; [ DW_TAG_lexical_block ]
!29 = metadata !{i32 9, i32 42, metadata !28, null}
!30 = metadata !{i32 9, i32 47, metadata !31, null}
!31 = metadata !{i32 786443, metadata !28, i32 9, i32 46, metadata !14, i32 2} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 10, i32 1, metadata !31, null}
!33 = metadata !{i32 786688, metadata !26, metadata !"sum", metadata !14, i32 6, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_volatile_type ]
!35 = metadata !{i32 12, i32 3, metadata !31, null}
!36 = metadata !{i32 13, i32 2, metadata !31, null}
!37 = metadata !{i32 786688, metadata !28, metadata !"i", metadata !14, i32 9, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 14, i32 2, metadata !26, null}
!39 = metadata !{i32 15, i32 1, metadata !26, null}

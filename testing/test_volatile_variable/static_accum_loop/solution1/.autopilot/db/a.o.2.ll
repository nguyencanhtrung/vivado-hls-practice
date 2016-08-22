; ModuleID = '/home/ctnguyen/work/vivadohls/test_volatile_variable/static_accum_loop/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@static_accum.str = internal unnamed_addr constant [13 x i8] c"static_accum\00" ; [#uses=1 type=[13 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1 ; [#uses=3 type=[5 x i8]*]

; [#uses=0]
define void @static_accum(i32 %num_iteration, i32* %output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %num_iteration) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @static_accum.str) nounwind
  %sum = alloca i32, align 4                      ; [#uses=4 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %num_iteration}, i64 0, metadata !26), !dbg !27 ; [debug line = 2:12] [debug variable = num_iteration]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !28), !dbg !29 ; [debug line = 3:7] [debug variable = output]
  store volatile i32 0, i32* %sum, align 4, !dbg !30 ; [debug line = 6:22]
  br label %1, !dbg !32                           ; [debug line = 9:21]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=2 type=i31]
  %i.cast = zext i31 %i to i32, !dbg !32          ; [#uses=2 type=i32] [debug line = 9:21]
  %tmp = icmp slt i32 %i.cast, %num_iteration, !dbg !32 ; [#uses=1 type=i1] [debug line = 9:21]
  br i1 %tmp, label %2, label %4, !dbg !32        ; [debug line = 9:21]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @.str) nounwind, !dbg !34 ; [debug line = 9:47]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @.str) nounwind, !dbg !34 ; [#uses=1 type=i32] [debug line = 9:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !36 ; [debug line = 10:1]
  call void @llvm.dbg.value(metadata !{i32* %sum}, i64 0, metadata !37), !dbg !39 ; [debug line = 12:3] [debug variable = sum]
  %sum.load = load volatile i32* %sum, align 4, !dbg !39 ; [#uses=1 type=i32] [debug line = 12:3]
  %sum.1 = add nsw i32 %i.cast, %sum.load, !dbg !39 ; [#uses=1 type=i32] [debug line = 12:3]
  call void @llvm.dbg.value(metadata !{i32 %sum.1}, i64 0, metadata !37), !dbg !39 ; [debug line = 12:3] [debug variable = sum]
  store volatile i32 %sum.1, i32* %sum, align 4, !dbg !39 ; [debug line = 12:3]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @.str, i32 %tmp.1) nounwind, !dbg !40 ; [#uses=0 type=i32] [debug line = 13:2]
  %i.1 = add i31 %i, 1, !dbg !41                  ; [#uses=1 type=i31] [debug line = 9:42]
  call void @llvm.dbg.value(metadata !{i31 %i.1}, i64 0, metadata !42), !dbg !41 ; [debug line = 9:42] [debug variable = i]
  br label %1, !dbg !41                           ; [debug line = 9:42]

; <label>:4                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i32* %sum}, i64 0, metadata !37), !dbg !43 ; [debug line = 14:2] [debug variable = sum]
  %sum.load.1 = load volatile i32* %sum, align 4, !dbg !43 ; [#uses=1 type=i32] [debug line = 14:2]
  store i32 %sum.load.1, i32* %output, align 4, !dbg !43 ; [debug line = 14:2]
  ret void, !dbg !44                              ; [debug line = 15:1]
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ctnguyen/work/vivadohls/test_volatile_variable/static_accum_loop/solution1/.autopilot/db/static_accum.pragma.2.cpp", metadata !"/home/ctnguyen/work/vivadohls/test_volatile_variable", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"static_accum", metadata !"static_accum", metadata !"_Z12static_accumiPi", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32*)* @static_accum, null, null, metadata !12, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"static_accum_loop/src/static_accum.cpp", metadata !"/home/ctnguyen/work/vivadohls/test_volatile_variable", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !11}
!9 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"num_iteration", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"output", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 1}
!26 = metadata !{i32 786689, metadata !5, metadata !"num_iteration", metadata !6, i32 16777218, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 2, i32 12, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 33554435, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 3, i32 7, metadata !5, null}
!30 = metadata !{i32 6, i32 22, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 9, i32 21, metadata !33, null}
!33 = metadata !{i32 786443, metadata !31, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 9, i32 47, metadata !35, null}
!35 = metadata !{i32 786443, metadata !33, i32 9, i32 46, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 10, i32 1, metadata !35, null}
!37 = metadata !{i32 786688, metadata !31, metadata !"sum", metadata !6, i32 6, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_volatile_type ]
!39 = metadata !{i32 12, i32 3, metadata !35, null}
!40 = metadata !{i32 13, i32 2, metadata !35, null}
!41 = metadata !{i32 9, i32 42, metadata !33, null}
!42 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 9, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 14, i32 2, metadata !31, null}
!44 = metadata !{i32 15, i32 1, metadata !31, null}

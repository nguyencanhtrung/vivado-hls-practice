; ModuleID = '/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_mm2s_hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@unusual_mm2s_hls_str = internal unnamed_addr constant [17 x i8] c"unusual_mm2s_hls\00" ; [#uses=1 type=[17 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@p_str6 = private unnamed_addr constant [7 x i8] c"S_LOOP\00", align 1 ; [#uses=3 type=[7 x i8]*]
@p_str5 = private unnamed_addr constant [7 x i8] c"D_LOOP\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str4 = private unnamed_addr constant [7 x i8] c"R_LOOP\00", align 1 ; [#uses=3 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=2 type=[5 x i8]*]

; [#uses=0]
define void @unusual_mm2s_hls(i32 %iteration, i32* %input_s_V_data, i1* %input_s_V_last_V, i32* %output_s_V_data, i1* %output_s_V_last_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %iteration), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %input_s_V_data), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_s_V_last_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_s_V_data), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_s_V_last_V), !map !25
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @unusual_mm2s_hls_str) nounwind
  %iteration_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %iteration) ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %iteration_read}, i64 0, metadata !29), !dbg !453 ; [debug line = 5:13] [debug variable = iteration]
  %innerBRAM = alloca [100 x i32], align 16       ; [#uses=3 type=[100 x i32]*]
  call void @llvm.dbg.declare(metadata !{[100 x i32]* %innerBRAM}, metadata !454), !dbg !461 ; [debug line = 18:7] [debug variable = innerBRAM]
  %acc = alloca i32, align 4                      ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %iteration}, i64 0, metadata !29), !dbg !453 ; [debug line = 5:13] [debug variable = iteration]
  call void @llvm.dbg.value(metadata !{i32* %input_s_V_data}, i64 0, metadata !462), !dbg !469 ; [debug line = 6:26] [debug variable = input_s.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_s_V_last_V}, i64 0, metadata !470), !dbg !469 ; [debug line = 6:26] [debug variable = input_s.V.last.V]
  call void @llvm.dbg.value(metadata !{i32* %output_s_V_data}, i64 0, metadata !482), !dbg !484 ; [debug line = 7:26] [debug variable = output_s.V.data]
  call void @llvm.dbg.value(metadata !{i1* %output_s_V_last_V}, i64 0, metadata !485), !dbg !484 ; [debug line = 7:26] [debug variable = output_s.V.last.V]
  call void (...)* @_ssdm_op_SpecInterface(i32* %output_s_V_data, i1* %output_s_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !486 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %input_s_V_data, i1* %input_s_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !487 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %iteration, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !488 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !489 ; [debug line = 14:1]
  br label %.loopexit, !dbg !490                  ; [debug line = 16:19]

.loopexit:                                        ; preds = %.preheader, %0
  %index = phi i4 [ 0, %0 ], [ %index_1, %.preheader ] ; [#uses=2 type=i4]
  %exitcond = icmp eq i4 %index, -6, !dbg !490    ; [#uses=1 type=i1] [debug line = 16:19]
  %index_1 = add i4 %index, 1, !dbg !491          ; [#uses=1 type=i4] [debug line = 16:33]
  call void @llvm.dbg.value(metadata !{i4 %index_1}, i64 0, metadata !492), !dbg !491 ; [debug line = 16:33] [debug variable = index]
  br i1 %exitcond, label %6, label %.preheader13.preheader, !dbg !490 ; [debug line = 16:19]

.preheader13.preheader:                           ; preds = %.loopexit
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br label %.preheader13, !dbg !493               ; [debug line = 20:24]

.preheader13:                                     ; preds = %1, %.preheader13.preheader
  %i = phi i31 [ %i_1, %1 ], [ 0, %.preheader13.preheader ] ; [#uses=3 type=i31]
  %i_cast = zext i31 %i to i32, !dbg !493         ; [#uses=1 type=i32] [debug line = 20:24]
  %tmp = icmp slt i32 %i_cast, %iteration_read, !dbg !493 ; [#uses=1 type=i1] [debug line = 20:24]
  %i_1 = add i31 %i, 1, !dbg !495                 ; [#uses=1 type=i31] [debug line = 20:41]
  br i1 %tmp, label %1, label %2, !dbg !493       ; [debug line = 20:24]

; <label>:1                                       ; preds = %.preheader13
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str4) nounwind, !dbg !496 ; [debug line = 20:46]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str4), !dbg !496 ; [#uses=1 type=i32] [debug line = 20:46]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !498 ; [debug line = 21:1]
  call void @llvm.dbg.value(metadata !{i32* %input_s_V_data}, i64 0, metadata !499), !dbg !504 ; [debug line = 101:48@23:4] [debug variable = stream<stream_t>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_s_V_last_V}, i64 0, metadata !506), !dbg !504 ; [debug line = 101:48@23:4] [debug variable = stream<stream_t>.V.last.V]
  call void @llvm.dbg.value(metadata !{i32* %input_s_V_data}, i64 0, metadata !508), !dbg !511 ; [debug line = 123:48@102:9@23:4] [debug variable = stream<stream_t>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_s_V_last_V}, i64 0, metadata !514), !dbg !511 ; [debug line = 123:48@102:9@23:4] [debug variable = stream<stream_t>.V.last.V]
  %empty_3 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %input_s_V_data, i1* %input_s_V_last_V), !dbg !515 ; [#uses=1 type={ i32, i1 }] [debug line = 125:9@102:9@23:4]
  %tmp_data = extractvalue { i32, i1 } %empty_3, 0, !dbg !515 ; [#uses=1 type=i32] [debug line = 125:9@102:9@23:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp_data}, i64 0, metadata !517), !dbg !515 ; [debug line = 125:9@102:9@23:4] [debug variable = tmp.data]
  %tmp_2 = zext i31 %i to i64, !dbg !519          ; [#uses=1 type=i64] [debug line = 24:4]
  %innerBRAM_addr = getelementptr inbounds [100 x i32]* %innerBRAM, i64 0, i64 %tmp_2, !dbg !519 ; [#uses=1 type=i32*] [debug line = 24:4]
  store i32 %tmp_data, i32* %innerBRAM_addr, align 4, !dbg !519 ; [debug line = 24:4]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str4, i32 %tmp_1), !dbg !520 ; [#uses=0 type=i32] [debug line = 25:3]
  call void @llvm.dbg.value(metadata !{i31 %i_1}, i64 0, metadata !521), !dbg !495 ; [debug line = 20:41] [debug variable = i]
  br label %.preheader13, !dbg !495               ; [debug line = 20:41]

; <label>:2                                       ; preds = %.preheader13
  store volatile i32 0, i32* %acc, align 4, !dbg !522 ; [debug line = 28:23]
  br label %3, !dbg !523                          ; [debug line = 29:24]

; <label>:3                                       ; preds = %4, %2
  %i1 = phi i31 [ 0, %2 ], [ %i_2, %4 ]           ; [#uses=3 type=i31]
  %i1_cast = zext i31 %i1 to i32, !dbg !523       ; [#uses=1 type=i32] [debug line = 29:24]
  %tmp_4 = icmp slt i32 %i1_cast, %iteration_read, !dbg !523 ; [#uses=1 type=i1] [debug line = 29:24]
  %i_2 = add i31 %i1, 1, !dbg !525                ; [#uses=1 type=i31] [debug line = 29:41]
  br i1 %tmp_4, label %4, label %.preheader, !dbg !523 ; [debug line = 29:24]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str5) nounwind, !dbg !526 ; [debug line = 29:46]
  %tmp_5 = zext i31 %i1 to i64, !dbg !528         ; [#uses=1 type=i64] [debug line = 30:4]
  %innerBRAM_addr_1 = getelementptr inbounds [100 x i32]* %innerBRAM, i64 0, i64 %tmp_5, !dbg !528 ; [#uses=1 type=i32*] [debug line = 30:4]
  %innerBRAM_load = load i32* %innerBRAM_addr_1, align 4, !dbg !528 ; [#uses=1 type=i32] [debug line = 30:4]
  call void @llvm.dbg.value(metadata !{i32* %acc}, i64 0, metadata !529), !dbg !528 ; [debug line = 30:4] [debug variable = acc]
  %acc_load = load volatile i32* %acc, align 4, !dbg !528 ; [#uses=1 type=i32] [debug line = 30:4]
  %acc_1 = add nsw i32 %innerBRAM_load, %acc_load, !dbg !528 ; [#uses=1 type=i32] [debug line = 30:4]
  call void @llvm.dbg.value(metadata !{i32 %acc_1}, i64 0, metadata !529), !dbg !528 ; [debug line = 30:4] [debug variable = acc]
  store volatile i32 %acc_1, i32* %acc, align 4, !dbg !528 ; [debug line = 30:4]
  call void @llvm.dbg.value(metadata !{i31 %i_2}, i64 0, metadata !531), !dbg !525 ; [debug line = 29:41] [debug variable = i]
  br label %3, !dbg !525                          ; [debug line = 29:41]

.preheader:                                       ; preds = %5, %3
  %i2 = phi i31 [ %i_3, %5 ], [ 0, %3 ]           ; [#uses=3 type=i31]
  %i2_cast = zext i31 %i2 to i32, !dbg !532       ; [#uses=1 type=i32] [debug line = 33:24]
  %tmp_8 = icmp slt i32 %i2_cast, %iteration_read, !dbg !532 ; [#uses=1 type=i1] [debug line = 33:24]
  %i_3 = add i31 %i2, 1, !dbg !534                ; [#uses=1 type=i31] [debug line = 33:41]
  br i1 %tmp_8, label %5, label %.loopexit, !dbg !532 ; [debug line = 33:24]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str6) nounwind, !dbg !535 ; [debug line = 33:46]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str6), !dbg !535 ; [#uses=1 type=i32] [debug line = 33:46]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !537 ; [debug line = 34:1]
  %tmp_9 = zext i31 %i2 to i64, !dbg !538         ; [#uses=1 type=i64] [debug line = 36:4]
  %innerBRAM_addr_2 = getelementptr inbounds [100 x i32]* %innerBRAM, i64 0, i64 %tmp_9, !dbg !538 ; [#uses=1 type=i32*] [debug line = 36:4]
  %tmp_data_1 = load i32* %innerBRAM_addr_2, align 4, !dbg !538 ; [#uses=1 type=i32] [debug line = 36:4]
  call void @llvm.dbg.value(metadata !{i32* %output_s_V_data}, i64 0, metadata !539), !dbg !542 ; [debug line = 105:48@38:4] [debug variable = stream<stream_t>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %output_s_V_last_V}, i64 0, metadata !544), !dbg !542 ; [debug line = 105:48@38:4] [debug variable = stream<stream_t>.V.last.V]
  call void @llvm.dbg.value(metadata !{i32* %output_s_V_data}, i64 0, metadata !545), !dbg !548 ; [debug line = 144:48@106:9@38:4] [debug variable = stream<stream_t>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %output_s_V_last_V}, i64 0, metadata !551), !dbg !548 ; [debug line = 144:48@106:9@38:4] [debug variable = stream<stream_t>.V.last.V]
  call void @llvm.dbg.value(metadata !{i32 %tmp_data_1}, i64 0, metadata !552), !dbg !555 ; [debug line = 145:31@106:9@38:4] [debug variable = tmp.data]
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %output_s_V_data, i1* %output_s_V_last_V, i32 %tmp_data_1, i1 false), !dbg !556 ; [debug line = 146:9@106:9@38:4]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str6, i32 %tmp_6), !dbg !557 ; [#uses=0 type=i32] [debug line = 39:3]
  call void @llvm.dbg.value(metadata !{i31 %i_3}, i64 0, metadata !558), !dbg !534 ; [debug line = 33:41] [debug variable = i]
  br label %.preheader, !dbg !534                 ; [debug line = 33:41]

; <label>:6                                       ; preds = %.loopexit
  ret void, !dbg !559                             ; [debug line = 41:1]
}

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  %empty_6 = load i1* %1                          ; [#uses=1 type=i1]
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0 ; [#uses=1 type={ i32, i1 }]
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_6, 1 ; [#uses=1 type={ i32, i1 }]
  ret { i32, i1 } %mrv1
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

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
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"iteration", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"input_s.V.data", metadata !5, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"input_s.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"output_s.V.data", metadata !5, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"output_s.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!29 = metadata !{i32 786689, metadata !30, metadata !"iteration", metadata !31, i32 16777221, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 786478, i32 0, metadata !31, metadata !"unusual_mm2s_hls", metadata !"unusual_mm2s_hls", metadata !"_Z16unusual_mm2s_hlsiRN3hls6streamI8stream_tEES3_", metadata !31, i32 4, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !64, i32 9} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786473, metadata !"unusual_mm2s_hls/src/unusual_mm2s_hls.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !34, metadata !36, metadata !36}
!34 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_const_type ]
!35 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_reference_type ]
!37 = metadata !{i32 786434, metadata !38, metadata !"stream<stream_t>", metadata !39, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !40, i32 0, null, metadata !451} ; [ DW_TAG_class_type ]
!38 = metadata !{i32 786489, null, metadata !"hls", metadata !39, i32 69} ; [ DW_TAG_namespace ]
!39 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!40 = metadata !{metadata !41, metadata !408, metadata !412, metadata !415, metadata !420, metadata !423, metadata !427, metadata !432, metadata !436, metadata !437, metadata !438, metadata !441, metadata !444, metadata !445, metadata !448}
!41 = metadata !{i32 786445, metadata !37, metadata !"V", metadata !39, i32 163, i64 64, i64 32, i64 0, i32 1, metadata !42} ; [ DW_TAG_member ]
!42 = metadata !{i32 786434, null, metadata !"", metadata !43, i32 5, i64 64, i64 32, i32 0, i32 0, null, metadata !44, i32 0, null, null} ; [ DW_TAG_class_type ]
!43 = metadata !{i32 786473, metadata !"unusual_mm2s_hls/src/unusual_mm2s_hls.hpp", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!44 = metadata !{metadata !45, metadata !46, metadata !404}
!45 = metadata !{i32 786445, metadata !42, metadata !"data", metadata !43, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !35} ; [ DW_TAG_member ]
!46 = metadata !{i32 786445, metadata !42, metadata !"last", metadata !43, i32 7, i64 8, i64 8, i64 32, i32 0, metadata !47} ; [ DW_TAG_member ]
!47 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !48, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !49, i32 0, null, metadata !403} ; [ DW_TAG_class_type ]
!48 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!49 = metadata !{metadata !50, metadata !324, metadata !328, metadata !334, metadata !340, metadata !343, metadata !346, metadata !349, metadata !352, metadata !355, metadata !358, metadata !361, metadata !364, metadata !367, metadata !370, metadata !373, metadata !376, metadata !379, metadata !382, metadata !385, metadata !388, metadata !392, metadata !395, metadata !399, metadata !402}
!50 = metadata !{i32 786460, metadata !47, null, metadata !48, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_inheritance ]
!51 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !52, i32 1396, i64 8, i64 8, i32 0, i32 0, null, metadata !53, i32 0, null, metadata !321} ; [ DW_TAG_class_type ]
!52 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int_syn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!53 = metadata !{metadata !54, metadata !70, metadata !74, metadata !82, metadata !88, metadata !91, metadata !95, metadata !99, metadata !103, metadata !107, metadata !110, metadata !114, metadata !118, metadata !122, metadata !127, metadata !132, metadata !136, metadata !140, metadata !146, metadata !149, metadata !153, metadata !156, metadata !159, metadata !160, metadata !164, metadata !167, metadata !170, metadata !173, metadata !176, metadata !179, metadata !182, metadata !185, metadata !188, metadata !191, metadata !194, metadata !197, metadata !205, metadata !208, metadata !209, metadata !210, metadata !211, metadata !212, metadata !215, metadata !218, metadata !221, metadata !224, metadata !227, metadata !230, metadata !233, metadata !234, metadata !238, metadata !241, metadata !242, metadata !243, metadata !244, metadata !245, metadata !246, metadata !249, metadata !250, metadata !253, metadata !254, metadata !255, metadata !256, metadata !257, metadata !258, metadata !261, metadata !262, metadata !263, metadata !266, metadata !267, metadata !270, metadata !271, metadata !275, metadata !279, metadata !280, metadata !283, metadata !284, metadata !288, metadata !289, metadata !290, metadata !291, metadata !294, metadata !295, metadata !296, metadata !297, metadata !298, metadata !299, metadata !300, metadata !301, metadata !302, metadata !303, metadata !304, metadata !305, metadata !315, metadata !318}
!54 = metadata !{i32 786460, metadata !51, null, metadata !52, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_inheritance ]
!55 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !56, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !57, i32 0, null, metadata !66} ; [ DW_TAG_class_type ]
!56 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!57 = metadata !{metadata !58, metadata !60}
!58 = metadata !{i32 786445, metadata !55, metadata !"V", metadata !56, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !59} ; [ DW_TAG_member ]
!59 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!60 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !56, i32 3, metadata !61, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 3} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !63}
!63 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !55} ; [ DW_TAG_pointer_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!66 = metadata !{metadata !67, metadata !68}
!67 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !35, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!68 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !69, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!69 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1437, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1437} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !73}
!73 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !51} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !52, i32 1449, metadata !75, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !79, i32 0, metadata !64, i32 1449} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!76 = metadata !{null, metadata !73, metadata !77}
!77 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_reference_type ]
!78 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_const_type ]
!79 = metadata !{metadata !80, metadata !81}
!80 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !35, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!81 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !69, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!82 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !52, i32 1452, metadata !83, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !79, i32 0, metadata !64, i32 1452} ; [ DW_TAG_subprogram ]
!83 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !84, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!84 = metadata !{null, metadata !73, metadata !85}
!85 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_reference_type ]
!86 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !87} ; [ DW_TAG_const_type ]
!87 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_volatile_type ]
!88 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1459, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1459} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !73, metadata !69}
!91 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1460, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1460} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !73, metadata !94}
!94 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!95 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1461, metadata !96, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1461} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !73, metadata !98}
!98 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!99 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1462, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1462} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !73, metadata !102}
!102 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!103 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1463, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1463} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{null, metadata !73, metadata !106}
!106 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!107 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1464, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1464} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !73, metadata !35}
!110 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1465, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1465} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !73, metadata !113}
!113 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!114 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1466, metadata !115, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1466} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!116 = metadata !{null, metadata !73, metadata !117}
!117 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1467, metadata !119, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1467} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!120 = metadata !{null, metadata !73, metadata !121}
!121 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!122 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1468, metadata !123, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1468} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{null, metadata !73, metadata !125}
!125 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !52, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_typedef ]
!126 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!127 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1469, metadata !128, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1469} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !73, metadata !130}
!130 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !52, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !131} ; [ DW_TAG_typedef ]
!131 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!132 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1470, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1470} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !73, metadata !135}
!135 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!136 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1471, metadata !137, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !64, i32 1471} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!138 = metadata !{null, metadata !73, metadata !139}
!139 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!140 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1498, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1498} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !73, metadata !143}
!143 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !144} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_const_type ]
!145 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!146 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !52, i32 1505, metadata !147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1505} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!148 = metadata !{null, metadata !73, metadata !143, metadata !94}
!149 = metadata !{i32 786478, i32 0, metadata !51, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !52, i32 1526, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1526} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{metadata !51, metadata !152}
!152 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !87} ; [ DW_TAG_pointer_type ]
!153 = metadata !{i32 786478, i32 0, metadata !51, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !52, i32 1532, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1532} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !152, metadata !77}
!156 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !52, i32 1544, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1544} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{null, metadata !152, metadata !85}
!159 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !52, i32 1553, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1553} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !52, i32 1576, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1576} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{metadata !163, metadata !73, metadata !85}
!163 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_reference_type ]
!164 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !52, i32 1581, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1581} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{metadata !163, metadata !73, metadata !77}
!167 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !52, i32 1585, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1585} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{metadata !163, metadata !73, metadata !143}
!170 = metadata !{i32 786478, i32 0, metadata !51, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !52, i32 1593, metadata !171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1593} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!172 = metadata !{metadata !163, metadata !73, metadata !143, metadata !94}
!173 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !52, i32 1607, metadata !174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1607} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!175 = metadata !{metadata !163, metadata !73, metadata !145}
!176 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !52, i32 1608, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1608} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{metadata !163, metadata !73, metadata !98}
!179 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !52, i32 1609, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1609} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !163, metadata !73, metadata !102}
!182 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !52, i32 1610, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1610} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{metadata !163, metadata !73, metadata !106}
!185 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !52, i32 1611, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1611} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !163, metadata !73, metadata !35}
!188 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !52, i32 1612, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1612} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !163, metadata !73, metadata !113}
!191 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !52, i32 1613, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1613} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{metadata !163, metadata !73, metadata !125}
!194 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !52, i32 1614, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1614} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{metadata !163, metadata !73, metadata !130}
!197 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !52, i32 1652, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1652} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{metadata !200, metadata !204}
!200 = metadata !{i32 786454, metadata !51, metadata !"RetType", metadata !52, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!201 = metadata !{i32 786454, metadata !202, metadata !"Type", metadata !52, i32 1369, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_typedef ]
!202 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !52, i32 1368, i64 8, i64 8, i32 0, i32 0, null, metadata !203, i32 0, null, metadata !66} ; [ DW_TAG_class_type ]
!203 = metadata !{i32 0}
!204 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !78} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !52, i32 1658, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1658} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !69, metadata !204}
!208 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !52, i32 1659, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1659} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !52, i32 1660, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1660} ; [ DW_TAG_subprogram ]
!210 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !52, i32 1661, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1661} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !52, i32 1662, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1662} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !52, i32 1663, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1663} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{metadata !35, metadata !204}
!215 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !52, i32 1664, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1664} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{metadata !113, metadata !204}
!218 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !52, i32 1665, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1665} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !117, metadata !204}
!221 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !52, i32 1666, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1666} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !121, metadata !204}
!224 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !52, i32 1667, metadata !225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1667} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{metadata !125, metadata !204}
!227 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !52, i32 1668, metadata !228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1668} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{metadata !130, metadata !204}
!230 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !52, i32 1669, metadata !231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1669} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!232 = metadata !{metadata !139, metadata !204}
!233 = metadata !{i32 786478, i32 0, metadata !51, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !52, i32 1682, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1682} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786478, i32 0, metadata !51, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !52, i32 1683, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1683} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !35, metadata !237}
!237 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !86} ; [ DW_TAG_pointer_type ]
!238 = metadata !{i32 786478, i32 0, metadata !51, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !52, i32 1688, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1688} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{metadata !163, metadata !73}
!241 = metadata !{i32 786478, i32 0, metadata !51, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !52, i32 1694, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1694} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786478, i32 0, metadata !51, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !52, i32 1699, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1699} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786478, i32 0, metadata !51, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !52, i32 1704, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1704} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786478, i32 0, metadata !51, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !52, i32 1712, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1712} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 786478, i32 0, metadata !51, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !52, i32 1718, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1718} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786478, i32 0, metadata !51, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !52, i32 1726, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1726} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !69, metadata !204, metadata !35}
!249 = metadata !{i32 786478, i32 0, metadata !51, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !52, i32 1732, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1732} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786478, i32 0, metadata !51, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !52, i32 1738, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1738} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{null, metadata !73, metadata !35, metadata !69}
!253 = metadata !{i32 786478, i32 0, metadata !51, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !52, i32 1745, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1745} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786478, i32 0, metadata !51, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !52, i32 1754, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1754} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786478, i32 0, metadata !51, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !52, i32 1762, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1762} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786478, i32 0, metadata !51, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !52, i32 1767, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1767} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786478, i32 0, metadata !51, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !52, i32 1772, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1772} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786478, i32 0, metadata !51, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !52, i32 1779, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1779} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !35, metadata !73}
!261 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !52, i32 1836, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1836} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !52, i32 1840, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1840} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !52, i32 1848, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1848} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{metadata !78, metadata !73, metadata !35}
!266 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !52, i32 1853, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1853} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !52, i32 1862, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1862} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{metadata !51, metadata !204}
!270 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !52, i32 1868, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1868} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !52, i32 1873, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 1873} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{metadata !274, metadata !204}
!274 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !52, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!275 = metadata !{i32 786478, i32 0, metadata !51, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !52, i32 2003, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2003} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !278, metadata !73, metadata !35, metadata !35}
!278 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !52, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!279 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !52, i32 2009, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2009} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786478, i32 0, metadata !51, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !52, i32 2015, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2015} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!282 = metadata !{metadata !278, metadata !204, metadata !35, metadata !35}
!283 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !52, i32 2021, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2021} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !52, i32 2040, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2040} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{metadata !287, metadata !73, metadata !35}
!287 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !52, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!288 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !52, i32 2054, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2054} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786478, i32 0, metadata !51, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !52, i32 2068, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2068} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786478, i32 0, metadata !51, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !52, i32 2082, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2082} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786478, i32 0, metadata !51, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !52, i32 2262, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2262} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{metadata !69, metadata !73}
!294 = metadata !{i32 786478, i32 0, metadata !51, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !52, i32 2265, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2265} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786478, i32 0, metadata !51, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !52, i32 2268, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2268} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786478, i32 0, metadata !51, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !52, i32 2271, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2271} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786478, i32 0, metadata !51, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !52, i32 2274, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2274} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !51, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !52, i32 2277, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2277} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786478, i32 0, metadata !51, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !52, i32 2281, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2281} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786478, i32 0, metadata !51, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !52, i32 2284, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2284} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786478, i32 0, metadata !51, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !52, i32 2287, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2287} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786478, i32 0, metadata !51, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !52, i32 2290, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2290} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786478, i32 0, metadata !51, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !52, i32 2293, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2293} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786478, i32 0, metadata !51, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !52, i32 2296, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2296} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !52, i32 2303, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2303} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{null, metadata !204, metadata !308, metadata !35, metadata !309, metadata !69}
!308 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !145} ; [ DW_TAG_pointer_type ]
!309 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !52, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!310 = metadata !{metadata !311, metadata !312, metadata !313, metadata !314}
!311 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!312 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!313 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!314 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!315 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !52, i32 2330, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2330} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !308, metadata !204, metadata !309, metadata !69}
!318 = metadata !{i32 786478, i32 0, metadata !51, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !52, i32 2334, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 2334} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{metadata !308, metadata !204, metadata !94, metadata !69}
!321 = metadata !{metadata !322, metadata !68, metadata !323}
!322 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !35, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!323 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !69, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!324 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 183, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 183} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{null, metadata !327}
!327 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !47} ; [ DW_TAG_pointer_type ]
!328 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !48, i32 185, metadata !329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !333, i32 0, metadata !64, i32 185} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!330 = metadata !{null, metadata !327, metadata !331}
!331 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !332} ; [ DW_TAG_reference_type ]
!332 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_const_type ]
!333 = metadata !{metadata !80}
!334 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !48, i32 191, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !333, i32 0, metadata !64, i32 191} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{null, metadata !327, metadata !337}
!337 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !338} ; [ DW_TAG_reference_type ]
!338 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !339} ; [ DW_TAG_const_type ]
!339 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_volatile_type ]
!340 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint<1, false>", metadata !"ap_uint<1, false>", metadata !"", metadata !48, i32 226, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !79, i32 0, metadata !64, i32 226} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !327, metadata !77}
!343 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 245, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 245} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{null, metadata !327, metadata !69}
!346 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 246, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 246} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{null, metadata !327, metadata !94}
!349 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 247, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 247} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{null, metadata !327, metadata !98}
!352 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 248, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 248} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{null, metadata !327, metadata !102}
!355 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 249, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 249} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!357 = metadata !{null, metadata !327, metadata !106}
!358 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 250, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 250} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{null, metadata !327, metadata !35}
!361 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 251, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 251} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{null, metadata !327, metadata !113}
!364 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 252, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 252} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{null, metadata !327, metadata !117}
!367 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 253, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 253} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{null, metadata !327, metadata !121}
!370 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 254, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 254} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{null, metadata !327, metadata !131}
!373 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 255, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 255} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{null, metadata !327, metadata !126}
!376 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 256, metadata !377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 256} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!378 = metadata !{null, metadata !327, metadata !135}
!379 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 257, metadata !380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 257} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!381 = metadata !{null, metadata !327, metadata !139}
!382 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 259, metadata !383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 259} ; [ DW_TAG_subprogram ]
!383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!384 = metadata !{null, metadata !327, metadata !143}
!385 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !48, i32 260, metadata !386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 260} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!387 = metadata !{null, metadata !327, metadata !143, metadata !94}
!388 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !48, i32 263, metadata !389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 263} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!390 = metadata !{null, metadata !391, metadata !331}
!391 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !339} ; [ DW_TAG_pointer_type ]
!392 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !48, i32 267, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 267} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{null, metadata !391, metadata !337}
!395 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !48, i32 271, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 271} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !398, metadata !327, metadata !337}
!398 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_reference_type ]
!399 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !48, i32 276, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 276} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{metadata !398, metadata !327, metadata !331}
!402 = metadata !{i32 786478, i32 0, metadata !47, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !48, i32 180, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !64, i32 180} ; [ DW_TAG_subprogram ]
!403 = metadata !{metadata !322}
!404 = metadata !{i32 786478, i32 0, metadata !42, metadata !"", metadata !"", metadata !"", metadata !43, i32 5, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !64, i32 5} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{null, metadata !407}
!407 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !42} ; [ DW_TAG_pointer_type ]
!408 = metadata !{i32 786478, i32 0, metadata !37, metadata !"stream", metadata !"stream", metadata !"", metadata !39, i32 83, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 83} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{null, metadata !411}
!411 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !37} ; [ DW_TAG_pointer_type ]
!412 = metadata !{i32 786478, i32 0, metadata !37, metadata !"stream", metadata !"stream", metadata !"", metadata !39, i32 86, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 86} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{null, metadata !411, metadata !143}
!415 = metadata !{i32 786478, i32 0, metadata !37, metadata !"stream", metadata !"stream", metadata !"", metadata !39, i32 91, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !64, i32 91} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{null, metadata !411, metadata !418}
!418 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !419} ; [ DW_TAG_reference_type ]
!419 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_const_type ]
!420 = metadata !{i32 786478, i32 0, metadata !37, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI8stream_tEaSERKS2_", metadata !39, i32 94, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !64, i32 94} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{metadata !36, metadata !411, metadata !418}
!423 = metadata !{i32 786478, i32 0, metadata !37, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI8stream_tErsERS1_", metadata !39, i32 101, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 101} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !411, metadata !426}
!426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_reference_type ]
!427 = metadata !{i32 786478, i32 0, metadata !37, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI8stream_tElsERKS1_", metadata !39, i32 105, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 105} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{null, metadata !411, metadata !430}
!430 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !431} ; [ DW_TAG_reference_type ]
!431 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_const_type ]
!432 = metadata !{i32 786478, i32 0, metadata !37, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI8stream_tE5emptyEv", metadata !39, i32 112, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 112} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{metadata !69, metadata !435}
!435 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !419} ; [ DW_TAG_pointer_type ]
!436 = metadata !{i32 786478, i32 0, metadata !37, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI8stream_tE4fullEv", metadata !39, i32 117, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 117} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786478, i32 0, metadata !37, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI8stream_tE4readERS1_", metadata !39, i32 123, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 123} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786478, i32 0, metadata !37, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI8stream_tE4readEv", metadata !39, i32 129, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 129} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{metadata !42, metadata !411}
!441 = metadata !{i32 786478, i32 0, metadata !37, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI8stream_tE7read_nbERS1_", metadata !39, i32 136, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 136} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !69, metadata !411, metadata !426}
!444 = metadata !{i32 786478, i32 0, metadata !37, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI8stream_tE5writeERKS1_", metadata !39, i32 144, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 144} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786478, i32 0, metadata !37, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI8stream_tE8write_nbERKS1_", metadata !39, i32 150, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 150} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{metadata !69, metadata !411, metadata !430}
!448 = metadata !{i32 786478, i32 0, metadata !37, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI8stream_tE4sizeEv", metadata !39, i32 157, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !64, i32 157} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{metadata !113, metadata !411}
!451 = metadata !{metadata !452}
!452 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !42, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!453 = metadata !{i32 5, i32 13, metadata !30, null}
!454 = metadata !{i32 786688, metadata !455, metadata !"innerBRAM", metadata !31, i32 18, metadata !458, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!455 = metadata !{i32 786443, metadata !456, i32 16, i32 42, metadata !31, i32 2} ; [ DW_TAG_lexical_block ]
!456 = metadata !{i32 786443, metadata !457, i32 16, i32 2, metadata !31, i32 1} ; [ DW_TAG_lexical_block ]
!457 = metadata !{i32 786443, metadata !30, i32 9, i32 1, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!458 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !35, metadata !459, i32 0, i32 0} ; [ DW_TAG_array_type ]
!459 = metadata !{metadata !460}
!460 = metadata !{i32 786465, i64 0, i64 99}      ; [ DW_TAG_subrange_type ]
!461 = metadata !{i32 18, i32 7, metadata !455, null}
!462 = metadata !{i32 790531, metadata !463, metadata !"input_s.V.data", null, i32 6, metadata !464, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!463 = metadata !{i32 786689, metadata !30, metadata !"input_s", metadata !31, i32 33554438, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!464 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !465} ; [ DW_TAG_pointer_type ]
!465 = metadata !{i32 786438, metadata !38, metadata !"stream<stream_t>", metadata !39, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !466, i32 0, null, metadata !451} ; [ DW_TAG_class_field_type ]
!466 = metadata !{metadata !467}
!467 = metadata !{i32 786438, null, metadata !"", metadata !43, i32 5, i64 32, i64 32, i32 0, i32 0, null, metadata !468, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!468 = metadata !{metadata !45}
!469 = metadata !{i32 6, i32 26, metadata !30, null}
!470 = metadata !{i32 790531, metadata !463, metadata !"input_s.V.last.V", null, i32 6, metadata !471, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!471 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_pointer_type ]
!472 = metadata !{i32 786438, metadata !38, metadata !"stream<stream_t>", metadata !39, i32 79, i64 1, i64 32, i32 0, i32 0, null, metadata !473, i32 0, null, metadata !451} ; [ DW_TAG_class_field_type ]
!473 = metadata !{metadata !474}
!474 = metadata !{i32 786438, null, metadata !"", metadata !43, i32 5, i64 1, i64 32, i32 0, i32 0, null, metadata !475, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!475 = metadata !{metadata !476}
!476 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !48, i32 180, i64 1, i64 8, i32 0, i32 0, null, metadata !477, i32 0, null, metadata !403} ; [ DW_TAG_class_field_type ]
!477 = metadata !{metadata !478}
!478 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !52, i32 1396, i64 1, i64 8, i32 0, i32 0, null, metadata !479, i32 0, null, metadata !321} ; [ DW_TAG_class_field_type ]
!479 = metadata !{metadata !480}
!480 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !56, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !481, i32 0, null, metadata !66} ; [ DW_TAG_class_field_type ]
!481 = metadata !{metadata !58}
!482 = metadata !{i32 790531, metadata !483, metadata !"output_s.V.data", null, i32 7, metadata !464, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!483 = metadata !{i32 786689, metadata !30, metadata !"output_s", metadata !31, i32 50331655, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!484 = metadata !{i32 7, i32 26, metadata !30, null}
!485 = metadata !{i32 790531, metadata !483, metadata !"output_s.V.last.V", null, i32 7, metadata !471, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!486 = metadata !{i32 10, i32 1, metadata !457, null}
!487 = metadata !{i32 11, i32 1, metadata !457, null}
!488 = metadata !{i32 13, i32 1, metadata !457, null}
!489 = metadata !{i32 14, i32 1, metadata !457, null}
!490 = metadata !{i32 16, i32 19, metadata !456, null}
!491 = metadata !{i32 16, i32 33, metadata !456, null}
!492 = metadata !{i32 786688, metadata !456, metadata !"index", metadata !31, i32 16, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!493 = metadata !{i32 20, i32 24, metadata !494, null}
!494 = metadata !{i32 786443, metadata !455, i32 20, i32 11, metadata !31, i32 3} ; [ DW_TAG_lexical_block ]
!495 = metadata !{i32 20, i32 41, metadata !494, null}
!496 = metadata !{i32 20, i32 46, metadata !497, null}
!497 = metadata !{i32 786443, metadata !494, i32 20, i32 45, metadata !31, i32 4} ; [ DW_TAG_lexical_block ]
!498 = metadata !{i32 21, i32 1, metadata !497, null}
!499 = metadata !{i32 790531, metadata !500, metadata !"stream<stream_t>.V.data", null, i32 101, metadata !503, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!500 = metadata !{i32 786689, metadata !501, metadata !"this", metadata !39, i32 16777317, metadata !502, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!501 = metadata !{i32 786478, i32 0, metadata !38, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI8stream_tErsERS1_", metadata !39, i32 101, metadata !424, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !423, metadata !64, i32 101} ; [ DW_TAG_subprogram ]
!502 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!503 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !465} ; [ DW_TAG_pointer_type ]
!504 = metadata !{i32 101, i32 48, metadata !501, metadata !505}
!505 = metadata !{i32 23, i32 4, metadata !497, null}
!506 = metadata !{i32 790531, metadata !500, metadata !"stream<stream_t>.V.last.V", null, i32 101, metadata !507, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!507 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !472} ; [ DW_TAG_pointer_type ]
!508 = metadata !{i32 790531, metadata !509, metadata !"stream<stream_t>.V.data", null, i32 123, metadata !503, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!509 = metadata !{i32 786689, metadata !510, metadata !"this", metadata !39, i32 16777339, metadata !502, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!510 = metadata !{i32 786478, i32 0, metadata !38, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI8stream_tE4readERS1_", metadata !39, i32 123, metadata !424, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !437, metadata !64, i32 123} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 123, i32 48, metadata !510, metadata !512}
!512 = metadata !{i32 102, i32 9, metadata !513, metadata !505}
!513 = metadata !{i32 786443, metadata !501, i32 101, i32 82, metadata !39, i32 15} ; [ DW_TAG_lexical_block ]
!514 = metadata !{i32 790531, metadata !509, metadata !"stream<stream_t>.V.last.V", null, i32 123, metadata !507, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!515 = metadata !{i32 125, i32 9, metadata !516, metadata !512}
!516 = metadata !{i32 786443, metadata !510, i32 123, i32 73, metadata !39, i32 16} ; [ DW_TAG_lexical_block ]
!517 = metadata !{i32 790529, metadata !518, metadata !"tmp.data", null, i32 124, metadata !467, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!518 = metadata !{i32 786688, metadata !516, metadata !"tmp", metadata !39, i32 124, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!519 = metadata !{i32 24, i32 4, metadata !497, null}
!520 = metadata !{i32 25, i32 3, metadata !497, null}
!521 = metadata !{i32 786688, metadata !494, metadata !"i", metadata !31, i32 20, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!522 = metadata !{i32 28, i32 23, metadata !455, null}
!523 = metadata !{i32 29, i32 24, metadata !524, null}
!524 = metadata !{i32 786443, metadata !455, i32 29, i32 11, metadata !31, i32 5} ; [ DW_TAG_lexical_block ]
!525 = metadata !{i32 29, i32 41, metadata !524, null}
!526 = metadata !{i32 29, i32 46, metadata !527, null}
!527 = metadata !{i32 786443, metadata !524, i32 29, i32 45, metadata !31, i32 6} ; [ DW_TAG_lexical_block ]
!528 = metadata !{i32 30, i32 4, metadata !527, null}
!529 = metadata !{i32 786688, metadata !455, metadata !"acc", metadata !31, i32 28, metadata !530, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!530 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_volatile_type ]
!531 = metadata !{i32 786688, metadata !524, metadata !"i", metadata !31, i32 29, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!532 = metadata !{i32 33, i32 24, metadata !533, null}
!533 = metadata !{i32 786443, metadata !455, i32 33, i32 11, metadata !31, i32 7} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 33, i32 41, metadata !533, null}
!535 = metadata !{i32 33, i32 46, metadata !536, null}
!536 = metadata !{i32 786443, metadata !533, i32 33, i32 45, metadata !31, i32 8} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 34, i32 1, metadata !536, null}
!538 = metadata !{i32 36, i32 4, metadata !536, null}
!539 = metadata !{i32 790531, metadata !540, metadata !"stream<stream_t>.V.data", null, i32 105, metadata !503, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!540 = metadata !{i32 786689, metadata !541, metadata !"this", metadata !39, i32 16777321, metadata !502, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!541 = metadata !{i32 786478, i32 0, metadata !38, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI8stream_tElsERKS1_", metadata !39, i32 105, metadata !428, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !427, metadata !64, i32 105} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 105, i32 48, metadata !541, metadata !543}
!543 = metadata !{i32 38, i32 4, metadata !536, null}
!544 = metadata !{i32 790531, metadata !540, metadata !"stream<stream_t>.V.last.V", null, i32 105, metadata !507, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!545 = metadata !{i32 790531, metadata !546, metadata !"stream<stream_t>.V.data", null, i32 144, metadata !503, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!546 = metadata !{i32 786689, metadata !547, metadata !"this", metadata !39, i32 16777360, metadata !502, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!547 = metadata !{i32 786478, i32 0, metadata !38, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI8stream_tE5writeERKS1_", metadata !39, i32 144, metadata !428, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !444, metadata !64, i32 144} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 144, i32 48, metadata !547, metadata !549}
!549 = metadata !{i32 106, i32 9, metadata !550, metadata !543}
!550 = metadata !{i32 786443, metadata !541, i32 105, i32 88, metadata !39, i32 9} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 790531, metadata !546, metadata !"stream<stream_t>.V.last.V", null, i32 144, metadata !507, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!552 = metadata !{i32 790529, metadata !553, metadata !"tmp.data", null, i32 145, metadata !467, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!553 = metadata !{i32 786688, metadata !554, metadata !"tmp", metadata !39, i32 145, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!554 = metadata !{i32 786443, metadata !547, i32 144, i32 79, metadata !39, i32 10} ; [ DW_TAG_lexical_block ]
!555 = metadata !{i32 145, i32 31, metadata !554, metadata !549}
!556 = metadata !{i32 146, i32 9, metadata !554, metadata !549}
!557 = metadata !{i32 39, i32 3, metadata !536, null}
!558 = metadata !{i32 786688, metadata !533, metadata !"i", metadata !31, i32 33, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!559 = metadata !{i32 41, i32 1, metadata !457, null}

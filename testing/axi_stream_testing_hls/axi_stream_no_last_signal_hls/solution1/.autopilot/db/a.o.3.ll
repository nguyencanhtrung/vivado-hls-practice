; ModuleID = '/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/axi_stream_no_last_signal_hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@counter_stream_hls_str = internal unnamed_addr constant [19 x i8] c"counter_stream_hls\00" ; [#uses=1 type=[19 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @counter_stream_hls(i32 %resolution, i32 %numIteration, i32* %counter_V_data) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %resolution), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numIteration), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter_V_data), !map !17
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @counter_stream_hls_str) nounwind
  %numIteration_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %numIteration) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %numIteration_read}, i64 0, metadata !21), !dbg !94 ; [debug line = 9:12] [debug variable = numIteration]
  %resolution_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %resolution) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %resolution_read}, i64 0, metadata !95), !dbg !96 ; [debug line = 8:12] [debug variable = resolution]
  call void @llvm.dbg.value(metadata !{i32 %resolution}, i64 0, metadata !95), !dbg !96 ; [debug line = 8:12] [debug variable = resolution]
  call void @llvm.dbg.value(metadata !{i32 %numIteration}, i64 0, metadata !21), !dbg !94 ; [debug line = 9:12] [debug variable = numIteration]
  call void @llvm.dbg.value(metadata !{i32* %counter_V_data}, i64 0, metadata !97), !dbg !104 ; [debug line = 11:23] [debug variable = counter.V.data]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_V_data, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !105 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !107 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %numIteration, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !108 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %resolution, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !109 ; [debug line = 18:1]
  br label %1, !dbg !110                          ; [debug line = 22:20]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=2 type=i31]
  %temp_data = phi i32 [ 0, %0 ], [ %next_mul, %2 ] ; [#uses=2 type=i32]
  %i_cast = zext i31 %i to i32, !dbg !110         ; [#uses=1 type=i32] [debug line = 22:20]
  %tmp = icmp slt i32 %i_cast, %numIteration_read, !dbg !110 ; [#uses=1 type=i1] [debug line = 22:20]
  %i_1 = add i31 %i, 1, !dbg !112                 ; [#uses=1 type=i31] [debug line = 22:40]
  br i1 %tmp, label %2, label %3, !dbg !110       ; [debug line = 22:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str4) nounwind, !dbg !113 ; [debug line = 22:46]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str4), !dbg !113 ; [#uses=1 type=i32] [debug line = 22:46]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !115 ; [debug line = 23:1]
  %next_mul = add i32 %temp_data, %resolution_read ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_data}, i64 0, metadata !116), !dbg !118 ; [debug line = 25:3] [debug variable = temp.data]
  call void @llvm.dbg.value(metadata !{i32* %counter_V_data}, i64 0, metadata !119), !dbg !124 ; [debug line = 105:48@26:3] [debug variable = stream<axis_t>.V.data]
  call void @llvm.dbg.value(metadata !{i32* %counter_V_data}, i64 0, metadata !126), !dbg !129 ; [debug line = 144:48@106:9@26:3] [debug variable = stream<axis_t>.V.data]
  call void @llvm.dbg.value(metadata !{i32 %temp_data}, i64 0, metadata !132), !dbg !135 ; [debug line = 145:31@106:9@26:3] [debug variable = tmp.data]
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %counter_V_data, i32 %temp_data), !dbg !136 ; [debug line = 146:9@106:9@26:3]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str4, i32 %tmp_1), !dbg !137 ; [#uses=0 type=i32] [debug line = 27:2]
  call void @llvm.dbg.value(metadata !{i31 %i_1}, i64 0, metadata !138), !dbg !112 ; [debug line = 22:40] [debug variable = i]
  br label %1, !dbg !112                          ; [debug line = 22:40]

; <label>:3                                       ; preds = %1
  ret void, !dbg !139                             ; [debug line = 28:1]
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

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
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
!10 = metadata !{metadata !"resolution", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"numIteration", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"counter.V.data", metadata !5, metadata !"int", i32 0, i32 31}
!21 = metadata !{i32 786689, metadata !22, metadata !"numIteration", metadata !23, i32 33554441, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 786478, i32 0, metadata !23, metadata !"counter_stream_hls", metadata !"counter_stream_hls", metadata !"_Z18counter_stream_hlsiiRN3hls6streamI6axis_tEE", metadata !23, i32 7, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !42, i32 13} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786473, metadata !"axi_stream_no_last_signal_hls/solution1/src/counter_stream_hls.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !26, metadata !28}
!26 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!27 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_reference_type ]
!29 = metadata !{i32 786434, metadata !30, metadata !"stream<axis_t>", metadata !31, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !32, i32 0, null, metadata !92} ; [ DW_TAG_class_type ]
!30 = metadata !{i32 786489, null, metadata !"hls", metadata !31, i32 69} ; [ DW_TAG_namespace ]
!31 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!32 = metadata !{metadata !33, metadata !44, metadata !48, metadata !54, metadata !59, metadata !62, metadata !66, metadata !71, metadata !76, metadata !77, metadata !78, metadata !81, metadata !84, metadata !85, metadata !88}
!33 = metadata !{i32 786445, metadata !29, metadata !"V", metadata !31, i32 163, i64 32, i64 32, i64 0, i32 1, metadata !34} ; [ DW_TAG_member ]
!34 = metadata !{i32 786434, null, metadata !"axis_t", metadata !35, i32 7, i64 32, i64 32, i32 0, i32 0, null, metadata !36, i32 0, null, null} ; [ DW_TAG_class_type ]
!35 = metadata !{i32 786473, metadata !"axi_stream_no_last_signal_hls/solution1/src/counter_stream_hls.hpp", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!36 = metadata !{metadata !37, metadata !38}
!37 = metadata !{i32 786445, metadata !34, metadata !"data", metadata !35, i32 8, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_member ]
!38 = metadata !{i32 786478, i32 0, metadata !34, metadata !"axis_t", metadata !"axis_t", metadata !"", metadata !35, i32 7, metadata !39, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !42, i32 7} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !40, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!40 = metadata !{null, metadata !41}
!41 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !34} ; [ DW_TAG_pointer_type ]
!42 = metadata !{metadata !43}
!43 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!44 = metadata !{i32 786478, i32 0, metadata !29, metadata !"stream", metadata !"stream", metadata !"", metadata !31, i32 83, metadata !45, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 83} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !47}
!47 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !29} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786478, i32 0, metadata !29, metadata !"stream", metadata !"stream", metadata !"", metadata !31, i32 86, metadata !49, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 86} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{null, metadata !47, metadata !51}
!51 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !52} ; [ DW_TAG_pointer_type ]
!52 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_const_type ]
!53 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!54 = metadata !{i32 786478, i32 0, metadata !29, metadata !"stream", metadata !"stream", metadata !"", metadata !31, i32 91, metadata !55, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !42, i32 91} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{null, metadata !47, metadata !57}
!57 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_reference_type ]
!58 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!59 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI6axis_tEaSERKS2_", metadata !31, i32 94, metadata !60, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !42, i32 94} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!61 = metadata !{metadata !28, metadata !47, metadata !57}
!62 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI6axis_tErsERS1_", metadata !31, i32 101, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 101} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{null, metadata !47, metadata !65}
!65 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_reference_type ]
!66 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI6axis_tElsERKS1_", metadata !31, i32 105, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 105} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !47, metadata !69}
!69 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_reference_type ]
!70 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_const_type ]
!71 = metadata !{i32 786478, i32 0, metadata !29, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI6axis_tE5emptyEv", metadata !31, i32 112, metadata !72, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 112} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!73 = metadata !{metadata !74, metadata !75}
!74 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!75 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !58} ; [ DW_TAG_pointer_type ]
!76 = metadata !{i32 786478, i32 0, metadata !29, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI6axis_tE4fullEv", metadata !31, i32 117, metadata !72, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 117} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786478, i32 0, metadata !29, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI6axis_tE4readERS1_", metadata !31, i32 123, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 123} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 786478, i32 0, metadata !29, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI6axis_tE4readEv", metadata !31, i32 129, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 129} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{metadata !34, metadata !47}
!81 = metadata !{i32 786478, i32 0, metadata !29, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI6axis_tE7read_nbERS1_", metadata !31, i32 136, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 136} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{metadata !74, metadata !47, metadata !65}
!84 = metadata !{i32 786478, i32 0, metadata !29, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI6axis_tE5writeERKS1_", metadata !31, i32 144, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 144} ; [ DW_TAG_subprogram ]
!85 = metadata !{i32 786478, i32 0, metadata !29, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI6axis_tE8write_nbERKS1_", metadata !31, i32 150, metadata !86, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 150} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!87 = metadata !{metadata !74, metadata !47, metadata !69}
!88 = metadata !{i32 786478, i32 0, metadata !29, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI6axis_tE4sizeEv", metadata !31, i32 157, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !42, i32 157} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{metadata !91, metadata !47}
!91 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!92 = metadata !{metadata !93}
!93 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !34, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!94 = metadata !{i32 9, i32 12, metadata !22, null}
!95 = metadata !{i32 786689, metadata !22, metadata !"resolution", metadata !23, i32 16777224, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 8, i32 12, metadata !22, null}
!97 = metadata !{i32 790531, metadata !98, metadata !"counter.V.data", null, i32 11, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!98 = metadata !{i32 786689, metadata !22, metadata !"counter", metadata !23, i32 50331659, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!100 = metadata !{i32 786438, metadata !30, metadata !"stream<axis_t>", metadata !31, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !101, i32 0, null, metadata !92} ; [ DW_TAG_class_field_type ]
!101 = metadata !{metadata !102}
!102 = metadata !{i32 786438, null, metadata !"axis_t", metadata !35, i32 7, i64 32, i64 32, i32 0, i32 0, null, metadata !103, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!103 = metadata !{metadata !37}
!104 = metadata !{i32 11, i32 23, metadata !22, null}
!105 = metadata !{i32 14, i32 1, metadata !106, null}
!106 = metadata !{i32 786443, metadata !22, i32 13, i32 1, metadata !23, i32 0} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 16, i32 1, metadata !106, null}
!108 = metadata !{i32 17, i32 1, metadata !106, null}
!109 = metadata !{i32 18, i32 1, metadata !106, null}
!110 = metadata !{i32 22, i32 20, metadata !111, null}
!111 = metadata !{i32 786443, metadata !106, i32 22, i32 7, metadata !23, i32 1} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 22, i32 40, metadata !111, null}
!113 = metadata !{i32 22, i32 46, metadata !114, null}
!114 = metadata !{i32 786443, metadata !111, i32 22, i32 45, metadata !23, i32 2} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 23, i32 1, metadata !114, null}
!116 = metadata !{i32 790529, metadata !117, metadata !"temp.data", null, i32 24, metadata !102, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 786688, metadata !114, metadata !"temp", metadata !23, i32 24, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 25, i32 3, metadata !114, null}
!119 = metadata !{i32 790531, metadata !120, metadata !"stream<axis_t>.V.data", null, i32 105, metadata !123, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!120 = metadata !{i32 786689, metadata !121, metadata !"this", metadata !31, i32 16777321, metadata !122, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 786478, i32 0, metadata !30, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI6axis_tElsERKS1_", metadata !31, i32 105, metadata !67, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !66, metadata !42, i32 105} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!123 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!124 = metadata !{i32 105, i32 48, metadata !121, metadata !125}
!125 = metadata !{i32 26, i32 3, metadata !114, null}
!126 = metadata !{i32 790531, metadata !127, metadata !"stream<axis_t>.V.data", null, i32 144, metadata !123, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 786689, metadata !128, metadata !"this", metadata !31, i32 16777360, metadata !122, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 786478, i32 0, metadata !30, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI6axis_tE5writeERKS1_", metadata !31, i32 144, metadata !67, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !84, metadata !42, i32 144} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 144, i32 48, metadata !128, metadata !130}
!130 = metadata !{i32 106, i32 9, metadata !131, metadata !125}
!131 = metadata !{i32 786443, metadata !121, i32 105, i32 88, metadata !31, i32 3} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 790529, metadata !133, metadata !"tmp.data", null, i32 145, metadata !102, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!133 = metadata !{i32 786688, metadata !134, metadata !"tmp", metadata !31, i32 145, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786443, metadata !128, i32 144, i32 79, metadata !31, i32 4} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 145, i32 31, metadata !134, metadata !130}
!136 = metadata !{i32 146, i32 9, metadata !134, metadata !130}
!137 = metadata !{i32 27, i32 2, metadata !114, null}
!138 = metadata !{i32 786688, metadata !111, metadata !"i", metadata !23, i32 22, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 28, i32 1, metadata !106, null}

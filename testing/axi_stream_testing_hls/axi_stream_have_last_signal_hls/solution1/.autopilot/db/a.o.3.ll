; ModuleID = '/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/axi_stream_have_last_signal_hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@counter_stream_have_last_hls_s = internal unnamed_addr constant [29 x i8] c"counter_stream_have_last_hls\00" ; [#uses=1 type=[29 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=13]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @counter_stream_have_last_hls(i32 %resolution, i32 %numIteration, i32* %counter_V_data, i1* %counter_V_last_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %resolution), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numIteration), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter_V_data), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %counter_V_last_V), !map !21
  call void (...)* @_ssdm_op_SpecTopModule([29 x i8]* @counter_stream_have_last_hls_s) nounwind
  %numIteration_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %numIteration) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %numIteration_read}, i64 0, metadata !25), !dbg !449 ; [debug line = 9:12] [debug variable = numIteration]
  %resolution_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %resolution) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %resolution_read}, i64 0, metadata !450), !dbg !451 ; [debug line = 8:12] [debug variable = resolution]
  call void @llvm.dbg.value(metadata !{i32 %resolution}, i64 0, metadata !450), !dbg !451 ; [debug line = 8:12] [debug variable = resolution]
  call void @llvm.dbg.value(metadata !{i32 %numIteration}, i64 0, metadata !25), !dbg !449 ; [debug line = 9:12] [debug variable = numIteration]
  call void @llvm.dbg.value(metadata !{i32* %counter_V_data}, i64 0, metadata !452), !dbg !459 ; [debug line = 11:23] [debug variable = counter.V.data]
  call void @llvm.dbg.value(metadata !{i1* %counter_V_last_V}, i64 0, metadata !460), !dbg !459 ; [debug line = 11:23] [debug variable = counter.V.last.V]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_V_data, i1* %counter_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !472 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !474 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %numIteration, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !475 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %resolution, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !476 ; [debug line = 18:1]
  br label %1, !dbg !477                          ; [debug line = 22:20]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=3 type=i31]
  %tmp_data = phi i32 [ 0, %0 ], [ %next_mul, %2 ] ; [#uses=2 type=i32]
  %i_cast = zext i31 %i to i32, !dbg !477         ; [#uses=1 type=i32] [debug line = 22:20]
  %tmp = icmp slt i32 %i_cast, %numIteration_read, !dbg !477 ; [#uses=1 type=i1] [debug line = 22:20]
  %i_1 = add i31 %i, 1, !dbg !479                 ; [#uses=1 type=i31] [debug line = 22:40]
  br i1 %tmp, label %2, label %3, !dbg !477       ; [debug line = 22:20]

; <label>:2                                       ; preds = %1
  %tmp_1 = trunc i31 %i to i4, !dbg !477          ; [#uses=1 type=i4] [debug line = 22:20]
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str4) nounwind, !dbg !480 ; [debug line = 22:46]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str4), !dbg !480 ; [#uses=1 type=i32] [debug line = 22:46]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !482 ; [debug line = 23:1]
  %next_mul = add i32 %resolution_read, %tmp_data ; [#uses=1 type=i32]
  %tmp_last_V = icmp eq i4 %tmp_1, 0, !dbg !483   ; [#uses=1 type=i1] [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i32* %counter_V_data}, i64 0, metadata !484), !dbg !489 ; [debug line = 105:48@27:3] [debug variable = stream<axis_t>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %counter_V_last_V}, i64 0, metadata !491), !dbg !489 ; [debug line = 105:48@27:3] [debug variable = stream<axis_t>.V.last.V]
  call void @llvm.dbg.value(metadata !{i32* %counter_V_data}, i64 0, metadata !493), !dbg !496 ; [debug line = 144:48@106:9@27:3] [debug variable = stream<axis_t>.V.data]
  call void @llvm.dbg.value(metadata !{i1* %counter_V_last_V}, i64 0, metadata !499), !dbg !496 ; [debug line = 144:48@106:9@27:3] [debug variable = stream<axis_t>.V.last.V]
  call void @llvm.dbg.value(metadata !{i32 %tmp_data}, i64 0, metadata !500), !dbg !503 ; [debug line = 145:31@106:9@27:3] [debug variable = tmp.data]
  call void @llvm.dbg.value(metadata !{i1 %tmp_last_V}, i64 0, metadata !504), !dbg !503 ; [debug line = 145:31@106:9@27:3] [debug variable = tmp.last.V]
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %counter_V_data, i1* %counter_V_last_V, i32 %tmp_data, i1 %tmp_last_V), !dbg !505 ; [debug line = 146:9@106:9@27:3]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str4, i32 %tmp_4), !dbg !506 ; [#uses=0 type=i32] [debug line = 28:2]
  call void @llvm.dbg.value(metadata !{i31 %i_1}, i64 0, metadata !507), !dbg !479 ; [debug line = 22:40] [debug variable = i]
  br label %1, !dbg !479                          ; [debug line = 22:40]

; <label>:3                                       ; preds = %1
  ret void, !dbg !508                             ; [debug line = 29:1]
}

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

; [#uses=4]
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
declare i4 @_ssdm_op_PartSelect.i4.i31.i32.i32(i31, i32, i32) nounwind readnone

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
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"counter.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!25 = metadata !{i32 786689, metadata !26, metadata !"numIteration", metadata !27, i32 33554441, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"counter_stream_have_last_hls", metadata !"counter_stream_have_last_hls", metadata !"_Z28counter_stream_have_last_hlsiiRN3hls6streamI6axis_tEE", metadata !27, i32 7, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !60, i32 13} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"axi_stream_have_last_signal_hls/src/counter_stream_have_last_hls.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30, metadata !30, metadata !32}
!30 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_const_type ]
!31 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_reference_type ]
!33 = metadata !{i32 786434, metadata !34, metadata !"stream<axis_t>", metadata !35, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !36, i32 0, null, metadata !447} ; [ DW_TAG_class_type ]
!34 = metadata !{i32 786489, null, metadata !"hls", metadata !35, i32 69} ; [ DW_TAG_namespace ]
!35 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!36 = metadata !{metadata !37, metadata !404, metadata !408, metadata !411, metadata !416, metadata !419, metadata !423, metadata !428, metadata !432, metadata !433, metadata !434, metadata !437, metadata !440, metadata !441, metadata !444}
!37 = metadata !{i32 786445, metadata !33, metadata !"V", metadata !35, i32 163, i64 64, i64 32, i64 0, i32 1, metadata !38} ; [ DW_TAG_member ]
!38 = metadata !{i32 786434, null, metadata !"", metadata !39, i32 7, i64 64, i64 32, i32 0, i32 0, null, metadata !40, i32 0, null, null} ; [ DW_TAG_class_type ]
!39 = metadata !{i32 786473, metadata !"axi_stream_have_last_signal_hls/src/counter_stream_have_last_hls.hpp", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!40 = metadata !{metadata !41, metadata !42, metadata !400}
!41 = metadata !{i32 786445, metadata !38, metadata !"data", metadata !39, i32 8, i64 32, i64 32, i64 0, i32 0, metadata !31} ; [ DW_TAG_member ]
!42 = metadata !{i32 786445, metadata !38, metadata !"last", metadata !39, i32 9, i64 8, i64 8, i64 32, i32 0, metadata !43} ; [ DW_TAG_member ]
!43 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !44, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !45, i32 0, null, metadata !399} ; [ DW_TAG_class_type ]
!44 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!45 = metadata !{metadata !46, metadata !320, metadata !324, metadata !330, metadata !336, metadata !339, metadata !342, metadata !345, metadata !348, metadata !351, metadata !354, metadata !357, metadata !360, metadata !363, metadata !366, metadata !369, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !388, metadata !391, metadata !395, metadata !398}
!46 = metadata !{i32 786460, metadata !43, null, metadata !44, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_inheritance ]
!47 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !48, i32 1396, i64 8, i64 8, i32 0, i32 0, null, metadata !49, i32 0, null, metadata !317} ; [ DW_TAG_class_type ]
!48 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int_syn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!49 = metadata !{metadata !50, metadata !66, metadata !70, metadata !78, metadata !84, metadata !87, metadata !91, metadata !95, metadata !99, metadata !103, metadata !106, metadata !110, metadata !114, metadata !118, metadata !123, metadata !128, metadata !132, metadata !136, metadata !142, metadata !145, metadata !149, metadata !152, metadata !155, metadata !156, metadata !160, metadata !163, metadata !166, metadata !169, metadata !172, metadata !175, metadata !178, metadata !181, metadata !184, metadata !187, metadata !190, metadata !193, metadata !201, metadata !204, metadata !205, metadata !206, metadata !207, metadata !208, metadata !211, metadata !214, metadata !217, metadata !220, metadata !223, metadata !226, metadata !229, metadata !230, metadata !234, metadata !237, metadata !238, metadata !239, metadata !240, metadata !241, metadata !242, metadata !245, metadata !246, metadata !249, metadata !250, metadata !251, metadata !252, metadata !253, metadata !254, metadata !257, metadata !258, metadata !259, metadata !262, metadata !263, metadata !266, metadata !267, metadata !271, metadata !275, metadata !276, metadata !279, metadata !280, metadata !284, metadata !285, metadata !286, metadata !287, metadata !290, metadata !291, metadata !292, metadata !293, metadata !294, metadata !295, metadata !296, metadata !297, metadata !298, metadata !299, metadata !300, metadata !301, metadata !311, metadata !314}
!50 = metadata !{i32 786460, metadata !47, null, metadata !48, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_inheritance ]
!51 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !52, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !53, i32 0, null, metadata !62} ; [ DW_TAG_class_type ]
!52 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls", null} ; [ DW_TAG_file_type ]
!53 = metadata !{metadata !54, metadata !56}
!54 = metadata !{i32 786445, metadata !51, metadata !"V", metadata !52, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !55} ; [ DW_TAG_member ]
!55 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!56 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !52, i32 3, metadata !57, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 3} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{null, metadata !59}
!59 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !51} ; [ DW_TAG_pointer_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!62 = metadata !{metadata !63, metadata !64}
!63 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !31, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!64 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !65, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!65 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!66 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1437, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1437} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !69}
!69 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !47} ; [ DW_TAG_pointer_type ]
!70 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !48, i32 1449, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !75, i32 0, metadata !60, i32 1449} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !69, metadata !73}
!73 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_reference_type ]
!74 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_const_type ]
!75 = metadata !{metadata !76, metadata !77}
!76 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !31, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!77 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !65, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!78 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !48, i32 1452, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !75, i32 0, metadata !60, i32 1452} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !69, metadata !81}
!81 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_reference_type ]
!82 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !83} ; [ DW_TAG_const_type ]
!83 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_volatile_type ]
!84 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1459, metadata !85, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1459} ; [ DW_TAG_subprogram ]
!85 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !86, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!86 = metadata !{null, metadata !69, metadata !65}
!87 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1460, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1460} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{null, metadata !69, metadata !90}
!90 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!91 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1461, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1461} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !69, metadata !94}
!94 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!95 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1462, metadata !96, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1462} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !69, metadata !98}
!98 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!99 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1463, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1463} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !69, metadata !102}
!102 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!103 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1464, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1464} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{null, metadata !69, metadata !31}
!106 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1465, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1465} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!108 = metadata !{null, metadata !69, metadata !109}
!109 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!110 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1466, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1466} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !69, metadata !113}
!113 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!114 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1467, metadata !115, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1467} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!116 = metadata !{null, metadata !69, metadata !117}
!117 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1468, metadata !119, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1468} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!120 = metadata !{null, metadata !69, metadata !121}
!121 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !48, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !122} ; [ DW_TAG_typedef ]
!122 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1469, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1469} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !69, metadata !126}
!126 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !48, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_typedef ]
!127 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!128 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1470, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1470} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{null, metadata !69, metadata !131}
!131 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!132 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1471, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !60, i32 1471} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !69, metadata !135}
!135 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!136 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1498, metadata !137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1498} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!138 = metadata !{null, metadata !69, metadata !139}
!139 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !140} ; [ DW_TAG_pointer_type ]
!140 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_const_type ]
!141 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786478, i32 0, metadata !47, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !48, i32 1505, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1505} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !69, metadata !139, metadata !90}
!145 = metadata !{i32 786478, i32 0, metadata !47, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !48, i32 1526, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1526} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !47, metadata !148}
!148 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !83} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786478, i32 0, metadata !47, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !48, i32 1532, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1532} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !148, metadata !73}
!152 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !48, i32 1544, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1544} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !148, metadata !81}
!155 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !48, i32 1553, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1553} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !48, i32 1576, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1576} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{metadata !159, metadata !69, metadata !81}
!159 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_reference_type ]
!160 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !48, i32 1581, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1581} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{metadata !159, metadata !69, metadata !73}
!163 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !48, i32 1585, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1585} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{metadata !159, metadata !69, metadata !139}
!166 = metadata !{i32 786478, i32 0, metadata !47, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !48, i32 1593, metadata !167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1593} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!168 = metadata !{metadata !159, metadata !69, metadata !139, metadata !90}
!169 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !48, i32 1607, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1607} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{metadata !159, metadata !69, metadata !141}
!172 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !48, i32 1608, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1608} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !159, metadata !69, metadata !94}
!175 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !48, i32 1609, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1609} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{metadata !159, metadata !69, metadata !98}
!178 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !48, i32 1610, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1610} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !159, metadata !69, metadata !102}
!181 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !48, i32 1611, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1611} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !159, metadata !69, metadata !31}
!184 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !48, i32 1612, metadata !185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1612} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{metadata !159, metadata !69, metadata !109}
!187 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !48, i32 1613, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1613} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!189 = metadata !{metadata !159, metadata !69, metadata !121}
!190 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !48, i32 1614, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1614} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{metadata !159, metadata !69, metadata !126}
!193 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !48, i32 1652, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1652} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{metadata !196, metadata !200}
!196 = metadata !{i32 786454, metadata !47, metadata !"RetType", metadata !48, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_typedef ]
!197 = metadata !{i32 786454, metadata !198, metadata !"Type", metadata !48, i32 1369, i64 0, i64 0, i64 0, i32 0, metadata !94} ; [ DW_TAG_typedef ]
!198 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !48, i32 1368, i64 8, i64 8, i32 0, i32 0, null, metadata !199, i32 0, null, metadata !62} ; [ DW_TAG_class_type ]
!199 = metadata !{i32 0}
!200 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !74} ; [ DW_TAG_pointer_type ]
!201 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !48, i32 1658, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1658} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{metadata !65, metadata !200}
!204 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !48, i32 1659, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1659} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !48, i32 1660, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1660} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !48, i32 1661, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1661} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !48, i32 1662, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1662} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !48, i32 1663, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1663} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !31, metadata !200}
!211 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !48, i32 1664, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1664} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !109, metadata !200}
!214 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !48, i32 1665, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1665} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !113, metadata !200}
!217 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !48, i32 1666, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1666} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !117, metadata !200}
!220 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !48, i32 1667, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1667} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{metadata !121, metadata !200}
!223 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !48, i32 1668, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1668} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{metadata !126, metadata !200}
!226 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !48, i32 1669, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1669} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !135, metadata !200}
!229 = metadata !{i32 786478, i32 0, metadata !47, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !48, i32 1682, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1682} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786478, i32 0, metadata !47, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !48, i32 1683, metadata !231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1683} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!232 = metadata !{metadata !31, metadata !233}
!233 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !82} ; [ DW_TAG_pointer_type ]
!234 = metadata !{i32 786478, i32 0, metadata !47, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !48, i32 1688, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1688} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !159, metadata !69}
!237 = metadata !{i32 786478, i32 0, metadata !47, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !48, i32 1694, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1694} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786478, i32 0, metadata !47, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !48, i32 1699, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1699} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786478, i32 0, metadata !47, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !48, i32 1704, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1704} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786478, i32 0, metadata !47, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !48, i32 1712, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1712} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786478, i32 0, metadata !47, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !48, i32 1718, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1718} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786478, i32 0, metadata !47, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !48, i32 1726, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1726} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{metadata !65, metadata !200, metadata !31}
!245 = metadata !{i32 786478, i32 0, metadata !47, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !48, i32 1732, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1732} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786478, i32 0, metadata !47, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !48, i32 1738, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1738} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{null, metadata !69, metadata !31, metadata !65}
!249 = metadata !{i32 786478, i32 0, metadata !47, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !48, i32 1745, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1745} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786478, i32 0, metadata !47, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !48, i32 1754, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1754} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786478, i32 0, metadata !47, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !48, i32 1762, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1762} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786478, i32 0, metadata !47, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !48, i32 1767, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1767} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786478, i32 0, metadata !47, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !48, i32 1772, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1772} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786478, i32 0, metadata !47, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !48, i32 1779, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1779} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !31, metadata !69}
!257 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !48, i32 1836, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1836} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !48, i32 1840, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1840} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !48, i32 1848, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1848} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!261 = metadata !{metadata !74, metadata !69, metadata !31}
!262 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !48, i32 1853, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1853} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !48, i32 1862, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1862} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{metadata !47, metadata !200}
!266 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !48, i32 1868, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1868} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !48, i32 1873, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 1873} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{metadata !270, metadata !200}
!270 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !48, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!271 = metadata !{i32 786478, i32 0, metadata !47, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !48, i32 2003, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2003} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{metadata !274, metadata !69, metadata !31, metadata !31}
!274 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !48, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!275 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !48, i32 2009, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2009} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786478, i32 0, metadata !47, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !48, i32 2015, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2015} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!278 = metadata !{metadata !274, metadata !200, metadata !31, metadata !31}
!279 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !48, i32 2021, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2021} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !48, i32 2040, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2040} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!282 = metadata !{metadata !283, metadata !69, metadata !31}
!283 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !48, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!284 = metadata !{i32 786478, i32 0, metadata !47, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !48, i32 2054, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2054} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786478, i32 0, metadata !47, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !48, i32 2068, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2068} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786478, i32 0, metadata !47, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !48, i32 2082, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2082} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786478, i32 0, metadata !47, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !48, i32 2262, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2262} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !65, metadata !69}
!290 = metadata !{i32 786478, i32 0, metadata !47, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !48, i32 2265, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2265} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786478, i32 0, metadata !47, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !48, i32 2268, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2268} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786478, i32 0, metadata !47, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !48, i32 2271, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2271} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 786478, i32 0, metadata !47, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !48, i32 2274, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2274} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786478, i32 0, metadata !47, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !48, i32 2277, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2277} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786478, i32 0, metadata !47, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !48, i32 2281, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2281} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786478, i32 0, metadata !47, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !48, i32 2284, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2284} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786478, i32 0, metadata !47, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !48, i32 2287, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2287} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !47, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !48, i32 2290, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2290} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786478, i32 0, metadata !47, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !48, i32 2293, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2293} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786478, i32 0, metadata !47, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !48, i32 2296, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2296} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !48, i32 2303, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2303} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{null, metadata !200, metadata !304, metadata !31, metadata !305, metadata !65}
!304 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!305 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !48, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!306 = metadata !{metadata !307, metadata !308, metadata !309, metadata !310}
!307 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!308 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!309 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!310 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!311 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !48, i32 2330, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2330} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{metadata !304, metadata !200, metadata !305, metadata !65}
!314 = metadata !{i32 786478, i32 0, metadata !47, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !48, i32 2334, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 2334} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{metadata !304, metadata !200, metadata !90, metadata !65}
!317 = metadata !{metadata !318, metadata !64, metadata !319}
!318 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !31, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!319 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !65, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!320 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 183, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 183} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{null, metadata !323}
!323 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !43} ; [ DW_TAG_pointer_type ]
!324 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !44, i32 185, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !329, i32 0, metadata !60, i32 185} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{null, metadata !323, metadata !327}
!327 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !328} ; [ DW_TAG_reference_type ]
!328 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_const_type ]
!329 = metadata !{metadata !76}
!330 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !44, i32 191, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !329, i32 0, metadata !60, i32 191} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !323, metadata !333}
!333 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !334} ; [ DW_TAG_reference_type ]
!334 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !335} ; [ DW_TAG_const_type ]
!335 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_volatile_type ]
!336 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint<1, false>", metadata !"ap_uint<1, false>", metadata !"", metadata !44, i32 226, metadata !337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !75, i32 0, metadata !60, i32 226} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!338 = metadata !{null, metadata !323, metadata !73}
!339 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 245, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 245} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{null, metadata !323, metadata !65}
!342 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 246, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 246} ; [ DW_TAG_subprogram ]
!343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!344 = metadata !{null, metadata !323, metadata !90}
!345 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 247, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 247} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !323, metadata !94}
!348 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 248, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 248} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !323, metadata !98}
!351 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 249, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 249} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !323, metadata !102}
!354 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 250, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 250} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !323, metadata !31}
!357 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 251, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 251} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !323, metadata !109}
!360 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 252, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 252} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !323, metadata !113}
!363 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 253, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 253} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !323, metadata !117}
!366 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 254, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 254} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !323, metadata !127}
!369 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 255, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 255} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !323, metadata !122}
!372 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 256, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 256} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !323, metadata !131}
!375 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 257, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 257} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !323, metadata !135}
!378 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 259, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 259} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !323, metadata !139}
!381 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !44, i32 260, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 260} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !323, metadata !139, metadata !90}
!384 = metadata !{i32 786478, i32 0, metadata !43, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !44, i32 263, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 263} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{null, metadata !387, metadata !327}
!387 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !335} ; [ DW_TAG_pointer_type ]
!388 = metadata !{i32 786478, i32 0, metadata !43, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !44, i32 267, metadata !389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 267} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!390 = metadata !{null, metadata !387, metadata !333}
!391 = metadata !{i32 786478, i32 0, metadata !43, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !44, i32 271, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 271} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{metadata !394, metadata !323, metadata !333}
!394 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_reference_type ]
!395 = metadata !{i32 786478, i32 0, metadata !43, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !44, i32 276, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 276} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !394, metadata !323, metadata !327}
!398 = metadata !{i32 786478, i32 0, metadata !43, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !44, i32 180, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !60, i32 180} ; [ DW_TAG_subprogram ]
!399 = metadata !{metadata !318}
!400 = metadata !{i32 786478, i32 0, metadata !38, metadata !"", metadata !"", metadata !"", metadata !39, i32 7, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !60, i32 7} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!402 = metadata !{null, metadata !403}
!403 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !38} ; [ DW_TAG_pointer_type ]
!404 = metadata !{i32 786478, i32 0, metadata !33, metadata !"stream", metadata !"stream", metadata !"", metadata !35, i32 83, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 83} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{null, metadata !407}
!407 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !33} ; [ DW_TAG_pointer_type ]
!408 = metadata !{i32 786478, i32 0, metadata !33, metadata !"stream", metadata !"stream", metadata !"", metadata !35, i32 86, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 86} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{null, metadata !407, metadata !139}
!411 = metadata !{i32 786478, i32 0, metadata !33, metadata !"stream", metadata !"stream", metadata !"", metadata !35, i32 91, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !60, i32 91} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !407, metadata !414}
!414 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !415} ; [ DW_TAG_reference_type ]
!415 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_const_type ]
!416 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI6axis_tEaSERKS2_", metadata !35, i32 94, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !60, i32 94} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !32, metadata !407, metadata !414}
!419 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI6axis_tErsERS1_", metadata !35, i32 101, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 101} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{null, metadata !407, metadata !422}
!422 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_reference_type ]
!423 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI6axis_tElsERKS1_", metadata !35, i32 105, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 105} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !407, metadata !426}
!426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !427} ; [ DW_TAG_reference_type ]
!427 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_const_type ]
!428 = metadata !{i32 786478, i32 0, metadata !33, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI6axis_tE5emptyEv", metadata !35, i32 112, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 112} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !65, metadata !431}
!431 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !415} ; [ DW_TAG_pointer_type ]
!432 = metadata !{i32 786478, i32 0, metadata !33, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI6axis_tE4fullEv", metadata !35, i32 117, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 117} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786478, i32 0, metadata !33, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI6axis_tE4readERS1_", metadata !35, i32 123, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 123} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786478, i32 0, metadata !33, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI6axis_tE4readEv", metadata !35, i32 129, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 129} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{metadata !38, metadata !407}
!437 = metadata !{i32 786478, i32 0, metadata !33, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI6axis_tE7read_nbERS1_", metadata !35, i32 136, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 136} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !65, metadata !407, metadata !422}
!440 = metadata !{i32 786478, i32 0, metadata !33, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI6axis_tE5writeERKS1_", metadata !35, i32 144, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 144} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786478, i32 0, metadata !33, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI6axis_tE8write_nbERKS1_", metadata !35, i32 150, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 150} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !65, metadata !407, metadata !426}
!444 = metadata !{i32 786478, i32 0, metadata !33, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI6axis_tE4sizeEv", metadata !35, i32 157, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !60, i32 157} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{metadata !109, metadata !407}
!447 = metadata !{metadata !448}
!448 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !38, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!449 = metadata !{i32 9, i32 12, metadata !26, null}
!450 = metadata !{i32 786689, metadata !26, metadata !"resolution", metadata !27, i32 16777224, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!451 = metadata !{i32 8, i32 12, metadata !26, null}
!452 = metadata !{i32 790531, metadata !453, metadata !"counter.V.data", null, i32 11, metadata !454, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!453 = metadata !{i32 786689, metadata !26, metadata !"counter", metadata !27, i32 50331659, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!454 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_pointer_type ]
!455 = metadata !{i32 786438, metadata !34, metadata !"stream<axis_t>", metadata !35, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !456, i32 0, null, metadata !447} ; [ DW_TAG_class_field_type ]
!456 = metadata !{metadata !457}
!457 = metadata !{i32 786438, null, metadata !"", metadata !39, i32 7, i64 32, i64 32, i32 0, i32 0, null, metadata !458, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!458 = metadata !{metadata !41}
!459 = metadata !{i32 11, i32 23, metadata !26, null}
!460 = metadata !{i32 790531, metadata !453, metadata !"counter.V.last.V", null, i32 11, metadata !461, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!461 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !462} ; [ DW_TAG_pointer_type ]
!462 = metadata !{i32 786438, metadata !34, metadata !"stream<axis_t>", metadata !35, i32 79, i64 1, i64 32, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !447} ; [ DW_TAG_class_field_type ]
!463 = metadata !{metadata !464}
!464 = metadata !{i32 786438, null, metadata !"", metadata !39, i32 7, i64 1, i64 32, i32 0, i32 0, null, metadata !465, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!465 = metadata !{metadata !466}
!466 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !44, i32 180, i64 1, i64 8, i32 0, i32 0, null, metadata !467, i32 0, null, metadata !399} ; [ DW_TAG_class_field_type ]
!467 = metadata !{metadata !468}
!468 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !48, i32 1396, i64 1, i64 8, i32 0, i32 0, null, metadata !469, i32 0, null, metadata !317} ; [ DW_TAG_class_field_type ]
!469 = metadata !{metadata !470}
!470 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !52, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !471, i32 0, null, metadata !62} ; [ DW_TAG_class_field_type ]
!471 = metadata !{metadata !54}
!472 = metadata !{i32 14, i32 1, metadata !473, null}
!473 = metadata !{i32 786443, metadata !26, i32 13, i32 1, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!474 = metadata !{i32 16, i32 1, metadata !473, null}
!475 = metadata !{i32 17, i32 1, metadata !473, null}
!476 = metadata !{i32 18, i32 1, metadata !473, null}
!477 = metadata !{i32 22, i32 20, metadata !478, null}
!478 = metadata !{i32 786443, metadata !473, i32 22, i32 7, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!479 = metadata !{i32 22, i32 40, metadata !478, null}
!480 = metadata !{i32 22, i32 46, metadata !481, null}
!481 = metadata !{i32 786443, metadata !478, i32 22, i32 45, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!482 = metadata !{i32 23, i32 1, metadata !481, null}
!483 = metadata !{i32 26, i32 3, metadata !481, null}
!484 = metadata !{i32 790531, metadata !485, metadata !"stream<axis_t>.V.data", null, i32 105, metadata !488, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!485 = metadata !{i32 786689, metadata !486, metadata !"this", metadata !35, i32 16777321, metadata !487, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!486 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI6axis_tElsERKS1_", metadata !35, i32 105, metadata !424, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !423, metadata !60, i32 105} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !33} ; [ DW_TAG_pointer_type ]
!488 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !455} ; [ DW_TAG_pointer_type ]
!489 = metadata !{i32 105, i32 48, metadata !486, metadata !490}
!490 = metadata !{i32 27, i32 3, metadata !481, null}
!491 = metadata !{i32 790531, metadata !485, metadata !"stream<axis_t>.V.last.V", null, i32 105, metadata !492, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!492 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !462} ; [ DW_TAG_pointer_type ]
!493 = metadata !{i32 790531, metadata !494, metadata !"stream<axis_t>.V.data", null, i32 144, metadata !488, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!494 = metadata !{i32 786689, metadata !495, metadata !"this", metadata !35, i32 16777360, metadata !487, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!495 = metadata !{i32 786478, i32 0, metadata !34, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI6axis_tE5writeERKS1_", metadata !35, i32 144, metadata !424, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !440, metadata !60, i32 144} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 144, i32 48, metadata !495, metadata !497}
!497 = metadata !{i32 106, i32 9, metadata !498, metadata !490}
!498 = metadata !{i32 786443, metadata !486, i32 105, i32 88, metadata !35, i32 3} ; [ DW_TAG_lexical_block ]
!499 = metadata !{i32 790531, metadata !494, metadata !"stream<axis_t>.V.last.V", null, i32 144, metadata !492, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!500 = metadata !{i32 790529, metadata !501, metadata !"tmp.data", null, i32 145, metadata !457, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!501 = metadata !{i32 786688, metadata !502, metadata !"tmp", metadata !35, i32 145, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!502 = metadata !{i32 786443, metadata !495, i32 144, i32 79, metadata !35, i32 4} ; [ DW_TAG_lexical_block ]
!503 = metadata !{i32 145, i32 31, metadata !502, metadata !497}
!504 = metadata !{i32 790529, metadata !501, metadata !"tmp.last.V", null, i32 145, metadata !464, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!505 = metadata !{i32 146, i32 9, metadata !502, metadata !497}
!506 = metadata !{i32 28, i32 2, metadata !481, null}
!507 = metadata !{i32 786688, metadata !478, metadata !"i", metadata !27, i32 22, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!508 = metadata !{i32 29, i32 1, metadata !473, null}

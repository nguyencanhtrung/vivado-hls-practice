; ModuleID = '/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/axi_stream_no_last_signal_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@counter_stream_hls_str = internal unnamed_addr constant [19 x i8] c"counter_stream_hls\00"
@p_str4 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @counter_stream_hls(i32 %resolution, i32 %numIteration, i32* %counter_V_data) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %resolution), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numIteration), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter_V_data), !map !17
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @counter_stream_hls_str) nounwind
  %numIteration_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %numIteration)
  %resolution_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %resolution)
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_V_data, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %numIteration, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %resolution, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i_1, %2 ]
  %temp_data = phi i32 [ 0, %0 ], [ %next_mul, %2 ]
  %i_cast = zext i31 %i to i32
  %tmp = icmp slt i32 %i_cast, %numIteration_read
  %i_1 = add i31 %i, 1
  br i1 %tmp, label %2, label %3

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %next_mul = add i32 %temp_data, %resolution_read
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %counter_V_data, i32 %temp_data)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str4, i32 %tmp_1)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

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
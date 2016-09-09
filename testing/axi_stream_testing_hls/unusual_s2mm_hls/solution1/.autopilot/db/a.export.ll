; ModuleID = '/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@counter_stream_unusual_s2mm_hl = internal unnamed_addr constant [32 x i8] c"counter_stream_unusual_s2mm_hls\00"
@p_str5 = private unnamed_addr constant [11 x i8] c"DELAY_LOOP\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @counter_stream_unusual_s2mm_hls(i32 %resolution, i32 %numIteration, i32 %delay, i32* %counter_V_data, i1* %counter_V_last_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %resolution), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numIteration), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %delay), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter_V_data), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %counter_V_last_V), !map !25
  call void (...)* @_ssdm_op_SpecTopModule([32 x i8]* @counter_stream_unusual_s2mm_hl) nounwind
  %delay_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %delay)
  %numIteration_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %numIteration)
  %resolution_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %resolution)
  %acc = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_V_data, i1* %counter_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %numIteration, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %resolution, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %delay, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 1, %0 ], [ %i_1, %5 ]
  %tmp = icmp sgt i32 %i, %numIteration_read
  br i1 %tmp, label %6, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str4) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str4)
  %tmp_data = mul nsw i32 %i, %resolution_read
  %tmp_last_V = icmp eq i32 %i, %numIteration_read
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %counter_V_data, i1* %counter_V_last_V, i32 %tmp_data, i1 %tmp_last_V)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %j = phi i31 [ 0, %2 ], [ %j_1, %4 ]
  %j_cast = zext i31 %j to i32
  %tmp_4 = icmp slt i32 %j_cast, %delay_read
  %j_1 = add i31 %j, 1
  br i1 %tmp_4, label %4, label %5

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind
  %acc_load = load volatile i32* %acc, align 4
  %acc_1 = add nsw i32 %acc_load, %j_cast
  store volatile i32 %acc_1, i32* %acc, align 4
  br label %3

; <label>:5                                       ; preds = %3
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str4, i32 %tmp_3)
  %i_1 = add nsw i32 %i, 1
  br label %1

; <label>:6                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
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
!20 = metadata !{metadata !"delay", metadata !11, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"counter.V.data", metadata !5, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"counter.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}

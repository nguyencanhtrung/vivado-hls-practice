; ModuleID = '/home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_mm2s_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@unusual_mm2s_hls_str = internal unnamed_addr constant [17 x i8] c"unusual_mm2s_hls\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str6 = private unnamed_addr constant [7 x i8] c"S_LOOP\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"D_LOOP\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"R_LOOP\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @unusual_mm2s_hls(i32 %iteration, i32* %input_s_V_data, i1* %input_s_V_last_V, i32* %output_s_V_data, i1* %output_s_V_last_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %iteration), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %input_s_V_data), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_s_V_last_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_s_V_data), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_s_V_last_V), !map !25
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @unusual_mm2s_hls_str) nounwind
  %iteration_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %iteration)
  %innerBRAM = alloca [100 x i32], align 16
  %acc = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecInterface(i32* %output_s_V_data, i1* %output_s_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %input_s_V_data, i1* %input_s_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %iteration, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %0
  %index = phi i4 [ 0, %0 ], [ %index_1, %.preheader ]
  %exitcond = icmp eq i4 %index, -6
  %index_1 = add i4 %index, 1
  br i1 %exitcond, label %6, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %.loopexit
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %1
  %i = phi i31 [ %i_1, %1 ], [ 0, %.preheader13.preheader ]
  %i_cast = zext i31 %i to i32
  %tmp = icmp slt i32 %i_cast, %iteration_read
  %i_1 = add i31 %i, 1
  br i1 %tmp, label %1, label %2

; <label>:1                                       ; preds = %.preheader13
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_3 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %input_s_V_data, i1* %input_s_V_last_V)
  %tmp_data = extractvalue { i32, i1 } %empty_3, 0
  %tmp_2 = zext i31 %i to i64
  %innerBRAM_addr = getelementptr inbounds [100 x i32]* %innerBRAM, i64 0, i64 %tmp_2
  store i32 %tmp_data, i32* %innerBRAM_addr, align 4
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str4, i32 %tmp_1)
  br label %.preheader13

; <label>:2                                       ; preds = %.preheader13
  store volatile i32 0, i32* %acc, align 4
  br label %3

; <label>:3                                       ; preds = %4, %2
  %i1 = phi i31 [ 0, %2 ], [ %i_2, %4 ]
  %i1_cast = zext i31 %i1 to i32
  %tmp_4 = icmp slt i32 %i1_cast, %iteration_read
  %i_2 = add i31 %i1, 1
  br i1 %tmp_4, label %4, label %.preheader

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str5) nounwind
  %tmp_5 = zext i31 %i1 to i64
  %innerBRAM_addr_1 = getelementptr inbounds [100 x i32]* %innerBRAM, i64 0, i64 %tmp_5
  %innerBRAM_load = load i32* %innerBRAM_addr_1, align 4
  %acc_load = load volatile i32* %acc, align 4
  %acc_1 = add nsw i32 %innerBRAM_load, %acc_load
  store volatile i32 %acc_1, i32* %acc, align 4
  br label %3

.preheader:                                       ; preds = %3, %5
  %i2 = phi i31 [ %i_3, %5 ], [ 0, %3 ]
  %i2_cast = zext i31 %i2 to i32
  %tmp_8 = icmp slt i32 %i2_cast, %iteration_read
  %i_3 = add i31 %i2, 1
  br i1 %tmp_8, label %5, label %.loopexit

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str6) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_9 = zext i31 %i2 to i64
  %innerBRAM_addr_2 = getelementptr inbounds [100 x i32]* %innerBRAM, i64 0, i64 %tmp_9
  %tmp_data_1 = load i32* %innerBRAM_addr_2, align 4
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %output_s_V_data, i1* %output_s_V_last_V, i32 %tmp_data_1, i1 false)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str6, i32 %tmp_6)
  br label %.preheader

; <label>:6                                       ; preds = %.loopexit
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
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

define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0
  %empty_6 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_6, 1
  ret { i32, i1 } %mrv1
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

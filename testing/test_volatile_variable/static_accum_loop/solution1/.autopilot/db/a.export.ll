; ModuleID = '/home/ctnguyen/work/vivadohls/test_volatile_variable/static_accum_loop/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@static_accum_str = internal unnamed_addr constant [13 x i8] c"static_accum\00"
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1

define void @static_accum(i32 %num_iteration, i32* %output_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %num_iteration) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_r) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @static_accum_str) nounwind
  %num_iteration_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %num_iteration) nounwind
  %sum = alloca i32, align 4
  store volatile i32 0, i32* %sum, align 4
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i_1, %2 ]
  %i_cast = zext i31 %i to i32
  %tmp = icmp slt i32 %i_cast, %num_iteration_read
  %i_1 = add i31 %i, 1
  br i1 %tmp, label %2, label %3

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %sum_load = load volatile i32* %sum, align 4
  %sum_1 = add nsw i32 %sum_load, %i_cast
  store volatile i32 %sum_1, i32* %sum, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str, i32 %tmp_1) nounwind
  br label %1

; <label>:3                                       ; preds = %1
  %sum_load_1 = load volatile i32* %sum, align 4
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %output_r, i32 %sum_load_1) nounwind
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

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

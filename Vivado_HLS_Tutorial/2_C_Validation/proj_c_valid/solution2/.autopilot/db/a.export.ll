; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/C_Validation/proj_c_valid/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@window_coeff = internal unnamed_addr constant [256 x i14] [i14 1310, i14 1313, i14 1319, i14 1331, i14 1347, i14 1367, i14 1392, i14 1422, i14 1456, i14 1495, i14 1538, i14 1585, i14 1637, i14 1694, i14 1754, i14 1819, i14 1888, i14 1962, i14 2039, i14 2121, i14 2207, i14 2297, i14 2391, i14 2488, i14 2590, i14 2695, i14 2805, i14 2917, i14 3034, i14 3154, i14 3277, i14 3404, i14 3534, i14 3667, i14 3804, i14 3943, i14 4086, i14 4231, i14 4379, i14 4530, i14 4684, i14 4840, i14 4998, i14 5159, i14 5322, i14 5487, i14 5655, i14 5824, i14 5995, i14 6168, i14 6342, i14 6518, i14 6695, i14 6874, i14 7054, i14 7235, i14 7416, i14 7599, i14 7783, i14 7967, i14 8151, i14 -8047, i14 -7862, i14 -7676, i14 -7491, i14 -7305, i14 -7120, i14 -6934, i14 -6749, i14 -6565, i14 -6381, i14 -6198, i14 -6016, i14 -5834, i14 -5654, i14 -5475, i14 -5297, i14 -5120, i14 -4945, i14 -4771, i14 -4599, i14 -4429, i14 -4261, i14 -4095, i14 -3931, i14 -3769, i14 -3609, i14 -3452, i14 -3297, i14 -3145, i14 -2995, i14 -2848, i14 -2705, i14 -2564, i14 -2426, i14 -2291, i14 -2159, i14 -2030, i14 -1905, i14 -1784, i14 -1665, i14 -1551, i14 -1440, i14 -1333, i14 -1229, i14 -1129, i14 -1034, i14 -942, i14 -854, i14 -770, i14 -690, i14 -615, i14 -544, i14 -476, i14 -414, i14 -355, i14 -301, i14 -251, i14 -206, i14 -165, i14 -129, i14 -97, i14 -70, i14 -47, i14 -29, i14 -15, i14 -6, i14 -1, i14 -1, i14 -6, i14 -15, i14 -29, i14 -47, i14 -70, i14 -97, i14 -129, i14 -165, i14 -206, i14 -251, i14 -301, i14 -355, i14 -414, i14 -476, i14 -544, i14 -615, i14 -690, i14 -770, i14 -854, i14 -942, i14 -1034, i14 -1129, i14 -1229, i14 -1333, i14 -1440, i14 -1551, i14 -1665, i14 -1784, i14 -1905, i14 -2030, i14 -2159, i14 -2291, i14 -2426, i14 -2564, i14 -2705, i14 -2848, i14 -2995, i14 -3145, i14 -3297, i14 -3452, i14 -3609, i14 -3769, i14 -3931, i14 -4095, i14 -4261, i14 -4429, i14 -4599, i14 -4771, i14 -4945, i14 -5120, i14 -5297, i14 -5475, i14 -5654, i14 -5834, i14 -6016, i14 -6198, i14 -6381, i14 -6565, i14 -6749, i14 -6934, i14 -7120, i14 -7305, i14 -7491, i14 -7676, i14 -7862, i14 -8047, i14 8151, i14 7967, i14 7783, i14 7599, i14 7416, i14 7235, i14 7054, i14 6874, i14 6695, i14 6518, i14 6342, i14 6168, i14 5995, i14 5824, i14 5655, i14 5487, i14 5322, i14 5159, i14 4998, i14 4840, i14 4684, i14 4530, i14 4379, i14 4231, i14 4086, i14 3943, i14 3804, i14 3667, i14 3534, i14 3404, i14 3277, i14 3154, i14 3034, i14 2917, i14 2805, i14 2695, i14 2590, i14 2488, i14 2391, i14 2297, i14 2207, i14 2121, i14 2039, i14 1962, i14 1888, i14 1819, i14 1754, i14 1694, i14 1637, i14 1585, i14 1538, i14 1495, i14 1456, i14 1422, i14 1392, i14 1367, i14 1347, i14 1331, i14 1319, i14 1313, i14 1310]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a1941]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@hamming_window_str = internal unnamed_addr constant [15 x i8] c"hamming_window\00"
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @hamming_window([256 x i32]* %outdata, [256 x i16]* %indata) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %outdata) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i16]* %indata) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @hamming_window_str) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond = icmp eq i9 %i, -256
  %i_1 = add i9 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i9 %i to i64
  %window_coeff_addr = getelementptr [256 x i14]* @window_coeff, i64 0, i64 %tmp
  %window_coeff_load = load i14* %window_coeff_addr, align 2
  %tmp_1_cast = zext i14 %window_coeff_load to i30
  %indata_addr = getelementptr [256 x i16]* %indata, i64 0, i64 %tmp
  %indata_load = load i16* %indata_addr, align 2
  %tmp_2_cast = sext i16 %indata_load to i30
  %tmp_3 = mul i30 %tmp_1_cast, %tmp_2_cast
  %tmp_3_cast = sext i30 %tmp_3 to i32
  %outdata_addr = getelementptr [256 x i32]* %outdata, i64 0, i64 %tmp
  store i32 %tmp_3_cast, i32* %outdata_addr, align 4
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_4) nounwind
  br label %1

; <label>:3                                       ; preds = %1
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

declare void @_GLOBAL__I_a1941() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [2 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"outdata", metadata !11, metadata !"int32", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 255, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 15, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"indata", metadata !11, metadata !"int16", i32 0, i32 15}

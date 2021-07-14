; ModuleID = '/media/trungnguyen/data/01.git/tutorial/hls_example/vec_add/hls_proj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #0

; Function Attrs: noinline
define void @apatb_kernel_ir(float* %a, float* %b, float* %c, float %d) local_unnamed_addr #1 {
entry:
  %a_copy = alloca [100 x float], align 512
  %b_copy = alloca [100 x float], align 512
  %c_copy = alloca [100 x float], align 512
  %0 = bitcast float* %a to [100 x float]*
  %1 = bitcast float* %b to [100 x float]*
  %2 = bitcast float* %c to [100 x float]*
  call fastcc void @copy_in([100 x float]* %0, [100 x float]* nonnull align 512 %a_copy, [100 x float]* %1, [100 x float]* nonnull align 512 %b_copy, [100 x float]* %2, [100 x float]* nonnull align 512 %c_copy)
  %3 = getelementptr inbounds [100 x float], [100 x float]* %a_copy, i32 0, i32 0
  %4 = getelementptr inbounds [100 x float], [100 x float]* %b_copy, i32 0, i32 0
  %5 = getelementptr inbounds [100 x float], [100 x float]* %c_copy, i32 0, i32 0
  call void @apatb_kernel_hw(float* %3, float* %4, float* %5, float %d)
  call fastcc void @copy_out([100 x float]* %0, [100 x float]* nonnull align 512 %a_copy, [100 x float]* %1, [100 x float]* nonnull align 512 %b_copy, [100 x float]* %2, [100 x float]* nonnull align 512 %c_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %1, [100 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %3, [100 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %5, [100 x float]* %4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* noalias align 512, [100 x float]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [100 x float]* %0, null
  %3 = icmp eq [100 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [100 x float], [100 x float]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast float* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [100 x float], [100 x float]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast float* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %0, [100 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %2, [100 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %4, [100 x float]* align 512 %5)
  ret void
}

declare void @apatb_kernel_hw(float*, float*, float*, float)

define void @kernel_hw_stub_wrapper(float*, float*, float*, float) #5 {
entry:
  %4 = bitcast float* %0 to [100 x float]*
  %5 = bitcast float* %1 to [100 x float]*
  %6 = bitcast float* %2 to [100 x float]*
  call void @copy_out([100 x float]* null, [100 x float]* %4, [100 x float]* null, [100 x float]* %5, [100 x float]* null, [100 x float]* %6)
  %7 = bitcast [100 x float]* %4 to float*
  %8 = bitcast [100 x float]* %5 to float*
  %9 = bitcast [100 x float]* %6 to float*
  call void @kernel_hw_stub(float* %7, float* %8, float* %9, float %3)
  call void @copy_in([100 x float]* null, [100 x float]* %4, [100 x float]* null, [100 x float]* %5, [100 x float]* null, [100 x float]* %6)
  ret void
}

declare void @kernel_hw_stub(float*, float*, float*, float)

attributes #0 = { argmemonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}

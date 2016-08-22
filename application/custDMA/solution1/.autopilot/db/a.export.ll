; ModuleID = '/home/ctnguyen/work/vivadohls/custDMA/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memcpyHW_str = internal unnamed_addr constant [9 x i8] c"memcpyHW\00"
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str6 = private unnamed_addr constant [19 x i8] c"-bus_bundle DATA_S\00", align 1
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str4 = private unnamed_addr constant [21 x i8] c"-bus_bundle OFFSET_S\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"AXI4Stream\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @memcpyHW(i32* %dataStream_V, i32* %offsetStream_V, i32* %m, i1 zeroext %wr) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dataStream_V), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %offsetStream_V), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %m), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %wr), !map !16
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @memcpyHW_str) nounwind
  %wr_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %wr)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %m, [1 x i8]* @p_str, [6 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %m, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 1024, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %offsetStream_V, [1 x i8]* @p_str, [11 x i8]* @p_str3, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [21 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface(i32* %offsetStream_V, [8 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 64, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %dataStream_V, [1 x i8]* @p_str, [11 x i8]* @p_str3, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [19 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecInterface(i32* %dataStream_V, [8 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 64, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str7, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  br label %1

; <label>:1                                       ; preds = %burst.wr.end, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %burst.wr.end ]
  %exitcond8 = icmp eq i2 %i, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %i_1 = add i2 %i, 1
  br i1 %exitcond8, label %3, label %2

; <label>:2                                       ; preds = %1
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 32, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_10 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_11 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_12 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_13 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_14 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_15 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_18 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_19 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_20 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_21 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_22 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_23 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_24 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_25 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_26 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_27 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_28 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_29 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_30 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_31 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_32 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_33 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V)
  %tmp_34 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %offsetStream_V)
  br i1 %wr_read, label %.preheader9.0, label %burst.wr.end

.preheader9.0:                                    ; preds = %2
  %tmp_9 = sext i32 %tmp_34 to i64
  %m_addr = getelementptr i32* %m, i64 %tmp_9
  %m_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %m_addr, i32 32)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_1)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_3)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_4)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_5)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_6)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_7)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_8)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_10)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_11)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_12)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_13)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_14)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_15)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_16)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_17)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_18)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_19)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_20)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_21)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_22)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_23)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_24)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_25)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_26)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_27)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_28)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_29)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_30)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_31)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_32)
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_33)
  br label %burst.wr.end

burst.wr.end:                                     ; preds = %2, %.preheader9.0
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_2)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

declare i32 @_autotb_FifoRead_i32(i32*)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"dataStream.V", metadata !4, metadata !"unsigned int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 63, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"offsetStream.V", metadata !4, metadata !"unsigned int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"m", metadata !14, metadata !"unsigned int", i32 0, i32 31}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 1023, i32 1}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 0, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"wr", metadata !20, metadata !"bool", i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 0, i32 0}

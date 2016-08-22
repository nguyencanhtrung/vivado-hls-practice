; ModuleID = '/home/ctnguyen/work/vivadohls/custDMA/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memcpyHW_str = internal unnamed_addr constant [9 x i8] c"memcpyHW\00" ; [#uses=1 type=[9 x i8]*]
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=0 type=[18 x i8]*]
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=0 type=[17 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str6 = private unnamed_addr constant [19 x i8] c"-bus_bundle DATA_S\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str4 = private unnamed_addr constant [21 x i8] c"-bus_bundle OFFSET_S\00", align 1 ; [#uses=1 type=[21 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"AXI4Stream\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=30 type=[1 x i8]*]

; [#uses=0]
define void @memcpyHW(i32* %dataStream_V, i32* %offsetStream_V, i32* %m, i1 zeroext %wr) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dataStream_V), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %offsetStream_V), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %m), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %wr), !map !16
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @memcpyHW_str) nounwind
  %wr_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %wr) ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %wr_read}, i64 0, metadata !22), !dbg !86 ; [debug line = 13:8] [debug variable = wr]
  call void @llvm.dbg.value(metadata !{i32* %dataStream_V}, i64 0, metadata !87), !dbg !92 ; [debug line = 10:26] [debug variable = dataStream.V]
  call void @llvm.dbg.value(metadata !{i32* %offsetStream_V}, i64 0, metadata !93), !dbg !95 ; [debug line = 11:26] [debug variable = offsetStream.V]
  call void @llvm.dbg.value(metadata !{i32* %m}, i64 0, metadata !96), !dbg !97 ; [debug line = 12:22] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i1 %wr}, i64 0, metadata !22), !dbg !86 ; [debug line = 13:8] [debug variable = wr]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %m, [1 x i8]* @p_str, [6 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str), !dbg !98 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %m, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 1024, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !100 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %offsetStream_V, [1 x i8]* @p_str, [11 x i8]* @p_str3, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [21 x i8]* @p_str4), !dbg !101 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %offsetStream_V, [8 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 64, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !102 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %dataStream_V, [1 x i8]* @p_str, [11 x i8]* @p_str3, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [19 x i8]* @p_str6), !dbg !103 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %dataStream_V, [8 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 64, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !104 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str7, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !105 ; [debug line = 25:1]
  br label %1, !dbg !106                          ; [debug line = 29:20]

; <label>:1                                       ; preds = %burst.wr.end, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %burst.wr.end ]  ; [#uses=2 type=i2]
  %exitcond8 = icmp eq i2 %i, -2, !dbg !106       ; [#uses=1 type=i1] [debug line = 29:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  %i_1 = add i2 %i, 1, !dbg !108                  ; [#uses=1 type=i2] [debug line = 29:27]
  br i1 %exitcond8, label %3, label %2, !dbg !106 ; [debug line = 29:20]

; <label>:2                                       ; preds = %1
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8), !dbg !109 ; [#uses=1 type=i32] [debug line = 30:10]
  call void (...)* @_ssdm_op_SpecPipeline(i32 32, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !111 ; [debug line = 32:1]
  %tmp = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_10 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_11 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_12 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_13 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_14 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_15 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_18 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_19 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_20 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_21 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_22 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_23 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_24 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_25 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_26 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_27 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_28 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_29 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_30 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_31 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_32 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_33 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %dataStream_V), !dbg !112 ; [#uses=1 type=i32] [debug line = 131:9@39:20]
  %tmp_34 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %offsetStream_V), !dbg !119 ; [#uses=1 type=i32] [debug line = 131:9@42:24]
  br i1 %wr_read, label %.preheader9.0, label %burst.wr.end, !dbg !121 ; [debug line = 34:17]

.preheader9.0:                                    ; preds = %2
  call void @llvm.dbg.value(metadata !{i32* %dataStream_V}, i64 0, metadata !122), !dbg !126 ; [debug line = 129:56@39:20] [debug variable = stream<unsigned int>.V]
  call void @llvm.dbg.value(metadata !{i32 %tmp}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp}, i64 0, metadata !128), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_1}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_1}, i64 0, metadata !132), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_3}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_3}, i64 0, metadata !133), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[2]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_4}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_4}, i64 0, metadata !134), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[3]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_5}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_5}, i64 0, metadata !135), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[4]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_6}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_6}, i64 0, metadata !136), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[5]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_7}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_7}, i64 0, metadata !137), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[6]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_8}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_8}, i64 0, metadata !138), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[7]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_10}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_10}, i64 0, metadata !139), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[8]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_11}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_11}, i64 0, metadata !140), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[9]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_12}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_12}, i64 0, metadata !141), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[10]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_13}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_13}, i64 0, metadata !142), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[11]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_14}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_14}, i64 0, metadata !143), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[12]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_15}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_15}, i64 0, metadata !144), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[13]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_16}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_16}, i64 0, metadata !145), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[14]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_17}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_17}, i64 0, metadata !146), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[15]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_18}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_18}, i64 0, metadata !147), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[16]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_19}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_19}, i64 0, metadata !148), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[17]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_20}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_20}, i64 0, metadata !149), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[18]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_21}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_21}, i64 0, metadata !150), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[19]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_22}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_22}, i64 0, metadata !151), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[20]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_23}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_23}, i64 0, metadata !152), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[21]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_24}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_24}, i64 0, metadata !153), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[22]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_25}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_25}, i64 0, metadata !154), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[23]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_26}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_26}, i64 0, metadata !155), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[24]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_27}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_27}, i64 0, metadata !156), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[25]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_28}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_28}, i64 0, metadata !157), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[26]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_29}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_29}, i64 0, metadata !158), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[27]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_30}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_30}, i64 0, metadata !159), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[28]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_31}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_31}, i64 0, metadata !160), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[29]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_32}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_32}, i64 0, metadata !161), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[30]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_33}, i64 0, metadata !127), !dbg !112 ; [debug line = 131:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_33}, i64 0, metadata !162), !dbg !115 ; [debug line = 39:20] [debug variable = buffer[31]]
  call void @llvm.dbg.value(metadata !{i32* %offsetStream_V}, i64 0, metadata !122), !dbg !163 ; [debug line = 129:56@42:24] [debug variable = stream<unsigned int>.V]
  call void @llvm.dbg.value(metadata !{i32 %tmp_34}, i64 0, metadata !127), !dbg !119 ; [debug line = 131:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_34}, i64 0, metadata !164), !dbg !120 ; [debug line = 42:24] [debug variable = offset]
  %tmp_9 = sext i32 %tmp_34 to i64, !dbg !165     ; [#uses=1 type=i64] [debug line = 45:6]
  %m_addr = getelementptr i32* %m, i64 %tmp_9, !dbg !165 ; [#uses=33 type=i32*] [debug line = 45:6]
  %m_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %m_addr, i32 32), !dbg !165 ; [#uses=0 type=i1] [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_1), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_3), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_4), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_5), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_6), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_7), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_8), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_10), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_11), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_12), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_13), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_14), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_15), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_16), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_17), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_18), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_19), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_20), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_21), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_22), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_23), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_24), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_25), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_26), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_27), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_28), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_29), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_30), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_31), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_32), !dbg !165 ; [debug line = 45:6]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %m_addr, i32 %tmp_33), !dbg !165 ; [debug line = 45:6]
  br label %burst.wr.end

burst.wr.end:                                     ; preds = %.preheader9.0, %2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_2), !dbg !166 ; [#uses=0 type=i32] [debug line = 62:9]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !167), !dbg !108 ; [debug line = 29:27] [debug variable = i]
  br label %1, !dbg !108                          ; [debug line = 29:27]

; <label>:3                                       ; preds = %1
  ret void, !dbg !169                             ; [debug line = 63:1]
}

; [#uses=74]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=32]
define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
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
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=33]
define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
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
!22 = metadata !{i32 786689, metadata !23, metadata !"wr", metadata !24, i32 67108877, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"memcpyHW", metadata !"memcpyHW", metadata !"_Z8memcpyHWRN3hls6streamIjEES2_PVjb", metadata !24, i32 9, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 15} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"custDMA/src/dma_hls.cpp", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27, metadata !27, metadata !83, metadata !66}
!27 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_reference_type ]
!28 = metadata !{i32 786434, metadata !29, metadata !"stream<unsigned int>", metadata !30, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !31, i32 0, null, metadata !81} ; [ DW_TAG_class_type ]
!29 = metadata !{i32 786489, null, metadata !"hls", metadata !30, i32 69} ; [ DW_TAG_namespace ]
!30 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!31 = metadata !{metadata !32, metadata !34, metadata !40, metadata !46, metadata !51, metadata !54, metadata !58, metadata !63, metadata !68, metadata !69, metadata !70, metadata !73, metadata !76, metadata !77, metadata !80}
!32 = metadata !{i32 786445, metadata !28, metadata !"V", metadata !30, i32 163, i64 32, i64 32, i64 0, i32 1, metadata !33} ; [ DW_TAG_member ]
!33 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786478, i32 0, metadata !28, metadata !"stream", metadata !"stream", metadata !"", metadata !30, i32 83, metadata !35, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 83} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !37}
!37 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !28} ; [ DW_TAG_pointer_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!40 = metadata !{i32 786478, i32 0, metadata !28, metadata !"stream", metadata !"stream", metadata !"", metadata !30, i32 86, metadata !41, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 86} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !37, metadata !43}
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_const_type ]
!45 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786478, i32 0, metadata !28, metadata !"stream", metadata !"stream", metadata !"", metadata !30, i32 91, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !38, i32 91} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !37, metadata !49}
!49 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_reference_type ]
!50 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_const_type ]
!51 = metadata !{i32 786478, i32 0, metadata !28, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIjEaSERKS1_", metadata !30, i32 94, metadata !52, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !38, i32 94} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{metadata !27, metadata !37, metadata !49}
!54 = metadata !{i32 786478, i32 0, metadata !28, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIjErsERj", metadata !30, i32 101, metadata !55, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 101} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{null, metadata !37, metadata !57}
!57 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_reference_type ]
!58 = metadata !{i32 786478, i32 0, metadata !28, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIjElsERKj", metadata !30, i32 105, metadata !59, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 105} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !37, metadata !61}
!61 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_reference_type ]
!62 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_const_type ]
!63 = metadata !{i32 786478, i32 0, metadata !28, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIjE5emptyEv", metadata !30, i32 112, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 112} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{metadata !66, metadata !67}
!66 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!67 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !50} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786478, i32 0, metadata !28, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIjE4fullEv", metadata !30, i32 117, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 117} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786478, i32 0, metadata !28, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readERj", metadata !30, i32 123, metadata !55, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 123} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786478, i32 0, metadata !28, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readEv", metadata !30, i32 129, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 129} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{metadata !33, metadata !37}
!73 = metadata !{i32 786478, i32 0, metadata !28, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIjE7read_nbERj", metadata !30, i32 136, metadata !74, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 136} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{metadata !66, metadata !37, metadata !57}
!76 = metadata !{i32 786478, i32 0, metadata !28, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIjE5writeERKj", metadata !30, i32 144, metadata !59, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 144} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786478, i32 0, metadata !28, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIjE8write_nbERKj", metadata !30, i32 150, metadata !78, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 150} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !79, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!79 = metadata !{metadata !66, metadata !37, metadata !61}
!80 = metadata !{i32 786478, i32 0, metadata !28, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamIjE4sizeEv", metadata !30, i32 157, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !38, i32 157} ; [ DW_TAG_subprogram ]
!81 = metadata !{metadata !82}
!82 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !33, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !84} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_volatile_type ]
!85 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !24, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 13, i32 8, metadata !23, null}
!87 = metadata !{i32 790531, metadata !88, metadata !"dataStream.V", null, i32 10, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 786689, metadata !23, metadata !"dataStream", metadata !24, i32 16777226, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 786438, metadata !29, metadata !"stream<unsigned int>", metadata !30, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !91, i32 0, null, metadata !81} ; [ DW_TAG_class_field_type ]
!91 = metadata !{metadata !32}
!92 = metadata !{i32 10, i32 26, metadata !23, null}
!93 = metadata !{i32 790531, metadata !94, metadata !"offsetStream.V", null, i32 11, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 786689, metadata !23, metadata !"offsetStream", metadata !24, i32 33554443, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 11, i32 26, metadata !23, null}
!96 = metadata !{i32 786689, metadata !23, metadata !"m", metadata !24, i32 50331660, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 12, i32 22, metadata !23, null}
!98 = metadata !{i32 16, i32 1, metadata !99, null}
!99 = metadata !{i32 786443, metadata !23, i32 15, i32 1, metadata !24, i32 0} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 17, i32 1, metadata !99, null}
!101 = metadata !{i32 19, i32 1, metadata !99, null}
!102 = metadata !{i32 20, i32 1, metadata !99, null}
!103 = metadata !{i32 22, i32 1, metadata !99, null}
!104 = metadata !{i32 23, i32 1, metadata !99, null}
!105 = metadata !{i32 25, i32 1, metadata !99, null}
!106 = metadata !{i32 29, i32 20, metadata !107, null}
!107 = metadata !{i32 786443, metadata !99, i32 29, i32 9, metadata !24, i32 1} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 29, i32 27, metadata !107, null}
!109 = metadata !{i32 30, i32 10, metadata !110, null}
!110 = metadata !{i32 786443, metadata !107, i32 30, i32 9, metadata !24, i32 2} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 32, i32 1, metadata !110, null}
!112 = metadata !{i32 131, i32 9, metadata !113, metadata !115}
!113 = metadata !{i32 786443, metadata !114, i32 129, i32 63, metadata !30, i32 9} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786478, i32 0, metadata !29, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readEv", metadata !30, i32 129, metadata !71, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !70, metadata !38, i32 129} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 39, i32 20, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 37, i32 6, metadata !24, i32 5} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 36, i32 6, metadata !24, i32 4} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !110, i32 35, i32 17, metadata !24, i32 3} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 131, i32 9, metadata !113, metadata !120}
!120 = metadata !{i32 42, i32 24, metadata !118, null}
!121 = metadata !{i32 34, i32 17, metadata !110, null}
!122 = metadata !{i32 790531, metadata !123, metadata !"stream<unsigned int>.V", null, i32 129, metadata !125, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 786689, metadata !114, metadata !"this", metadata !30, i32 16777345, metadata !124, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 129, i32 56, metadata !114, metadata !115}
!127 = metadata !{i32 786688, metadata !113, metadata !"tmp", metadata !30, i32 130, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 786688, metadata !110, metadata !"buffer[0]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !85, metadata !130, i32 0, i32 0} ; [ DW_TAG_array_type ]
!130 = metadata !{metadata !131}
!131 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!132 = metadata !{i32 786688, metadata !110, metadata !"buffer[1]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786688, metadata !110, metadata !"buffer[2]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786688, metadata !110, metadata !"buffer[3]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 786688, metadata !110, metadata !"buffer[4]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786688, metadata !110, metadata !"buffer[5]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786688, metadata !110, metadata !"buffer[6]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786688, metadata !110, metadata !"buffer[7]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786688, metadata !110, metadata !"buffer[8]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 786688, metadata !110, metadata !"buffer[9]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 786688, metadata !110, metadata !"buffer[10]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 786688, metadata !110, metadata !"buffer[11]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 786688, metadata !110, metadata !"buffer[12]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 786688, metadata !110, metadata !"buffer[13]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 786688, metadata !110, metadata !"buffer[14]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 786688, metadata !110, metadata !"buffer[15]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 786688, metadata !110, metadata !"buffer[16]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 786688, metadata !110, metadata !"buffer[17]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 786688, metadata !110, metadata !"buffer[18]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 786688, metadata !110, metadata !"buffer[19]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 786688, metadata !110, metadata !"buffer[20]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 786688, metadata !110, metadata !"buffer[21]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 786688, metadata !110, metadata !"buffer[22]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 786688, metadata !110, metadata !"buffer[23]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 786688, metadata !110, metadata !"buffer[24]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 786688, metadata !110, metadata !"buffer[25]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786688, metadata !110, metadata !"buffer[26]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 786688, metadata !110, metadata !"buffer[27]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 786688, metadata !110, metadata !"buffer[28]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 786688, metadata !110, metadata !"buffer[29]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 786688, metadata !110, metadata !"buffer[30]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 786688, metadata !110, metadata !"buffer[31]", null, i32 33, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 129, i32 56, metadata !114, metadata !120}
!164 = metadata !{i32 786688, metadata !118, metadata !"offset", metadata !24, i32 42, metadata !85, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 45, i32 6, metadata !118, null}
!166 = metadata !{i32 62, i32 9, metadata !110, null}
!167 = metadata !{i32 786688, metadata !107, metadata !"i", metadata !24, i32 29, metadata !168, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!169 = metadata !{i32 63, i32 1, metadata !99, null}

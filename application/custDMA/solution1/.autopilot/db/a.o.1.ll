; ModuleID = '/home/ctnguyen/work/vivadohls/custDMA/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hls::stream.0" = type { i32 }

@str1 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@str = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@memcpy_OC_m_OC_buffer_OC_gep.str = internal unnamed_addr constant [20 x i8] c"memcpy.m.buffer.gep\00" ; [#uses=1 type=[20 x i8]*]
@memcpy_OC_buffer_OC_m.str = internal unnamed_addr constant [16 x i8] c"memcpy.buffer.m\00" ; [#uses=1 type=[16 x i8]*]
@memcpyHW.str = internal unnamed_addr constant [9 x i8] c"memcpyHW\00" ; [#uses=1 type=[9 x i8]*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str6 = private unnamed_addr constant [19 x i8] c"-bus_bundle DATA_S\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [21 x i8] c"-bus_bundle OFFSET_S\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str3 = private unnamed_addr constant [11 x i8] c"AXI4Stream\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=3 type=[1 x i8]*]

; [#uses=0]
define void @memcpyHW(%"class.hls::stream.0"* %dataStream, %"class.hls::stream.0"* %offsetStream, i32* %m, i1 zeroext %wr) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @memcpyHW.str) nounwind
  %tmp.4 = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %tmp.5 = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %tmp = alloca i32, align 4                      ; [#uses=2 type=i32*]
  %tmp.1 = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %buffer = alloca [32 x i32], align 16           ; [#uses=4 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %dataStream}, i64 0, metadata !69), !dbg !70 ; [debug line = 10:26] [debug variable = dataStream]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %offsetStream}, i64 0, metadata !71), !dbg !72 ; [debug line = 11:26] [debug variable = offsetStream]
  call void @llvm.dbg.value(metadata !{i32* %m}, i64 0, metadata !73), !dbg !74 ; [debug line = 12:22] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i1 %wr}, i64 0, metadata !75), !dbg !76 ; [debug line = 13:8] [debug variable = wr]
  call void (...)* @_ssdm_op_SpecResource(i32* %m, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !77 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %m, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 1024, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !79 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecResource(%"class.hls::stream.0"* %offsetStream, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !80 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %offsetStream, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i32 0, i32 64, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !81 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecResource(%"class.hls::stream.0"* %dataStream, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !82 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %dataStream, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i32 0, i32 64, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !83 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str7, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !84 ; [debug line = 25:1]
  %dataStream.addr = getelementptr inbounds %"class.hls::stream.0"* %dataStream, i64 0, i32 0, !dbg !85 ; [#uses=2 type=i32*] [debug line = 131:9@54:20]
  %offsetStream.addr = getelementptr inbounds %"class.hls::stream.0"* %offsetStream, i64 0, i32 0, !dbg !93 ; [#uses=2 type=i32*] [debug line = 131:9@57:24]
  br label %1, !dbg !95                           ; [debug line = 29:20]

; <label>:1                                       ; preds = %burst.wr.end, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %burst.wr.end ] ; [#uses=2 type=i32]
  %exitcond8 = icmp eq i32 %i, 2, !dbg !95        ; [#uses=1 type=i1] [debug line = 29:20]
  br i1 %exitcond8, label %13, label %2, !dbg !95 ; [debug line = 29:20]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 30:10]
  call void (...)* @_ssdm_op_SpecPipeline(i32 32, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !97 ; [debug line = 32:1]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %buffer}, metadata !98), !dbg !102 ; [debug line = 33:11] [debug variable = buffer]
  br i1 %wr, label %.preheader9.preheader, label %.preheader.preheader, !dbg !103 ; [debug line = 34:17]

.preheader9.preheader:                            ; preds = %2
  br label %.preheader9, !dbg !104                ; [debug line = 36:17]

.preheader.preheader:                             ; preds = %2
  br label %.preheader, !dbg !107                 ; [debug line = 51:17]

.preheader9:                                      ; preds = %3, %.preheader9.preheader
  %i1 = phi i32 [ %i.1, %3 ], [ 0, %.preheader9.preheader ] ; [#uses=3 type=i32]
  %exitcond7 = icmp eq i32 %i1, 32, !dbg !104     ; [#uses=1 type=i1] [debug line = 36:17]
  br i1 %exitcond7, label %4, label %3, !dbg !104 ; [debug line = 36:17]

; <label>:3                                       ; preds = %.preheader9
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %dataStream}, i64 0, metadata !108), !dbg !110 ; [debug line = 129:56@39:20] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{i32* %tmp.1}, metadata !113) nounwind, !dbg !114 ; [debug line = 130:22@39:20] [debug variable = tmp]
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32* %dataStream.addr, i32* %tmp.1) nounwind, !dbg !115 ; [debug line = 131:9@39:20]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.1}, i64 0, metadata !113), !dbg !116 ; [debug line = 132:9@39:20] [debug variable = tmp]
  %tmp.1.load = load i32* %tmp.1, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 132:9@39:20]
  %tmp.2 = sext i32 %i1 to i64, !dbg !111         ; [#uses=1 type=i64] [debug line = 39:20]
  %buffer.addr = getelementptr inbounds [32 x i32]* %buffer, i64 0, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i32*] [debug line = 39:20]
  store i32 %tmp.1.load, i32* %buffer.addr, align 4, !dbg !111 ; [debug line = 39:20]
  %i.1 = add nsw i32 %i1, 1, !dbg !117            ; [#uses=1 type=i32] [debug line = 36:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !118), !dbg !117 ; [debug line = 36:25] [debug variable = i]
  br label %.preheader9, !dbg !117                ; [debug line = 36:25]

; <label>:4                                       ; preds = %.preheader9
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %offsetStream}, i64 0, metadata !108), !dbg !120 ; [debug line = 129:56@42:24] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{i32* %tmp}, metadata !113) nounwind, !dbg !122 ; [debug line = 130:22@42:24] [debug variable = tmp]
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32* %offsetStream.addr, i32* %tmp) nounwind, !dbg !123 ; [debug line = 131:9@42:24]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp}, i64 0, metadata !113), !dbg !124 ; [debug line = 132:9@42:24] [debug variable = tmp]
  %offset = load i32* %tmp, align 4, !dbg !124    ; [#uses=1 type=i32] [debug line = 132:9@42:24]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !125), !dbg !121 ; [debug line = 42:24] [debug variable = offset]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body, %4
  %indvar = phi i32 [ 0, %4 ], [ %indvar.next, %burst.wr.body ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %indvar, 32            ; [#uses=1 type=i1]
  br i1 %exitcond1, label %burst.wr.end.loopexit22, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %m, i32 0, i32 32) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_SpecLoopFlatten(i32 1, [1 x i8]* @str) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str)
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([20 x i8]* @memcpy_OC_m_OC_buffer_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %tmp.8 = sext i32 %indvar to i64, !dbg !126     ; [#uses=1 type=i64] [debug line = 45:6]
  %buffer.addr.2 = getelementptr [32 x i32]* %buffer, i64 0, i64 %tmp.8, !dbg !126 ; [#uses=1 type=i32*] [debug line = 45:6]
  %buffer.load = load i32* %buffer.addr.2, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 45:6]
  %m.addr = add i32 %indvar, %offset              ; [#uses=1 type=i32]
  %tmp.9 = sext i32 %m.addr to i64, !dbg !126     ; [#uses=1 type=i64] [debug line = 45:6]
  %m.addr.1 = getelementptr i32* %m, i64 %tmp.9, !dbg !126 ; [#uses=1 type=i32*] [debug line = 45:6]
  store i32 %buffer.load, i32* %m.addr.1, align 4, !dbg !126 ; [debug line = 45:6]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

.preheader:                                       ; preds = %8, %.preheader.preheader
  %i2 = phi i32 [ %i.2, %8 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i2, 32, !dbg !107      ; [#uses=1 type=i1] [debug line = 51:17]
  br i1 %exitcond, label %9, label %8, !dbg !107  ; [debug line = 51:17]

; <label>:8                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %dataStream}, i64 0, metadata !108), !dbg !127 ; [debug line = 129:56@54:20] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{i32* %tmp.5}, metadata !113) nounwind, !dbg !128 ; [debug line = 130:22@54:20] [debug variable = tmp]
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32* %dataStream.addr, i32* %tmp.5) nounwind, !dbg !85 ; [debug line = 131:9@54:20]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.5}, i64 0, metadata !113), !dbg !129 ; [debug line = 132:9@54:20] [debug variable = tmp]
  %tmp.5.load = load i32* %tmp.5, align 4, !dbg !129 ; [#uses=1 type=i32] [debug line = 132:9@54:20]
  %tmp.6 = sext i32 %i2 to i64, !dbg !87          ; [#uses=1 type=i64] [debug line = 54:20]
  %buffer.addr.1 = getelementptr inbounds [32 x i32]* %buffer, i64 0, i64 %tmp.6, !dbg !87 ; [#uses=1 type=i32*] [debug line = 54:20]
  store i32 %tmp.5.load, i32* %buffer.addr.1, align 4, !dbg !87 ; [debug line = 54:20]
  %i.2 = add nsw i32 %i2, 1, !dbg !130            ; [#uses=1 type=i32] [debug line = 51:25]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !131), !dbg !130 ; [debug line = 51:25] [debug variable = i]
  br label %.preheader, !dbg !130                 ; [debug line = 51:25]

; <label>:9                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %offsetStream}, i64 0, metadata !108), !dbg !132 ; [debug line = 129:56@57:24] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{i32* %tmp.4}, metadata !113) nounwind, !dbg !133 ; [debug line = 130:22@57:24] [debug variable = tmp]
  call void @_ssdm_op_IfRead.Stream.i32P.i32P(i32* %offsetStream.addr, i32* %tmp.4) nounwind, !dbg !93 ; [debug line = 131:9@57:24]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32* %tmp.4}, i64 0, metadata !113), !dbg !134 ; [debug line = 132:9@57:24] [debug variable = tmp]
  %offset.1 = load i32* %tmp.4, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 132:9@57:24]
  call void @llvm.dbg.value(metadata !{i32 %offset.1}, i64 0, metadata !135), !dbg !94 ; [debug line = 57:24] [debug variable = offset]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %9
  %indvar1 = phi i32 [ 0, %9 ], [ %indvar.next1, %burst.rd.body ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %indvar1, 32           ; [#uses=1 type=i1]
  br i1 %exitcond2, label %burst.wr.end.loopexit, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %m, i32 1, i32 32) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_SpecLoopFlatten(i32 1, [1 x i8]* @str1) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str)
  %12 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memcpy_OC_buffer_OC_m.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i32 %indvar1, 1             ; [#uses=1 type=i32]
  %m.addr2 = add i32 %indvar1, %offset.1          ; [#uses=1 type=i32]
  %tmp.10 = sext i32 %m.addr2 to i64, !dbg !136   ; [#uses=1 type=i64] [debug line = 60:6]
  %m.addr.3 = getelementptr i32* %m, i64 %tmp.10, !dbg !136 ; [#uses=1 type=i32*] [debug line = 60:6]
  %m.load = load i32* %m.addr.3, align 4, !dbg !136 ; [#uses=1 type=i32] [debug line = 60:6]
  %tmp.11 = sext i32 %indvar1 to i64, !dbg !136   ; [#uses=1 type=i64] [debug line = 60:6]
  %buffer.addr.3 = getelementptr [32 x i32]* %buffer, i64 0, i64 %tmp.11, !dbg !136 ; [#uses=1 type=i32*] [debug line = 60:6]
  store i32 %m.load, i32* %buffer.addr.3, align 4, !dbg !136 ; [debug line = 60:6]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.wr.end.loopexit:                            ; preds = %burst.rd.header
  br label %burst.wr.end

burst.wr.end.loopexit22:                          ; preds = %burst.wr.header
  br label %burst.wr.end

burst.wr.end:                                     ; preds = %burst.wr.end.loopexit22, %burst.wr.end.loopexit
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 62:9]
  %i.3 = add nsw i32 %i, 1, !dbg !138             ; [#uses=1 type=i32] [debug line = 29:27]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !139), !dbg !138 ; [debug line = 29:27] [debug variable = i]
  br label %1, !dbg !138                          ; [debug line = 29:27]

; <label>:13                                      ; preds = %1
  ret void, !dbg !140                             ; [debug line = 63:1]
}

; [#uses=57]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=4]
declare void @_ssdm_op_IfRead.Stream.i32P.i32P(i32*, i32*)

; [#uses=2]
declare i32 @_ssdm_SpecLoopFlatten(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ctnguyen/work/vivadohls/custDMA/solution1/.autopilot/db/dma_hls.pragma.2.cpp", metadata !"/home/ctnguyen/work/vivadohls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !68}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"memcpyHW", metadata !"memcpyHW", metadata !"_Z8memcpyHWRN3hls6streamIjEES2_PVjb", metadata !6, i32 9, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream.0"*, %"class.hls::stream.0"*, i32*, i1)* @memcpyHW, null, null, metadata !20, i32 15} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"custDMA/src/dma_hls.cpp", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !65, metadata !48}
!9 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_reference_type ]
!10 = metadata !{i32 786434, metadata !11, metadata !"stream<unsigned int>", metadata !12, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !13, i32 0, null, metadata !63} ; [ DW_TAG_class_type ]
!11 = metadata !{i32 786489, null, metadata !"hls", metadata !12, i32 69} ; [ DW_TAG_namespace ]
!12 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !16, metadata !22, metadata !28, metadata !33, metadata !36, metadata !40, metadata !45, metadata !50, metadata !51, metadata !52, metadata !55, metadata !58, metadata !59, metadata !62}
!14 = metadata !{i32 786445, metadata !10, metadata !"V", metadata !12, i32 163, i64 32, i64 32, i64 0, i32 1, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 83, metadata !17, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 83} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19}
!19 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !10} ; [ DW_TAG_pointer_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 86, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 86} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !19, metadata !25}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!27 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 91, metadata !29, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !20, i32 91} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !19, metadata !31}
!31 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_reference_type ]
!32 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!33 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIjEaSERKS1_", metadata !12, i32 94, metadata !34, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !20, i32 94} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{metadata !9, metadata !19, metadata !31}
!36 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIjErsERj", metadata !12, i32 101, metadata !37, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 101} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !19, metadata !39}
!39 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_reference_type ]
!40 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIjElsERKj", metadata !12, i32 105, metadata !41, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 105} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !19, metadata !43}
!43 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_reference_type ]
!44 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!45 = metadata !{i32 786478, i32 0, metadata !10, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIjE5emptyEv", metadata !12, i32 112, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 112} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{metadata !48, metadata !49}
!48 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !32} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786478, i32 0, metadata !10, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIjE4fullEv", metadata !12, i32 117, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 117} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readERj", metadata !12, i32 123, metadata !37, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 123} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readEv", metadata !12, i32 129, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 129} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !54, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!54 = metadata !{metadata !15, metadata !19}
!55 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIjE7read_nbERj", metadata !12, i32 136, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 136} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!57 = metadata !{metadata !48, metadata !19, metadata !39}
!58 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIjE5writeERKj", metadata !12, i32 144, metadata !41, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 144} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIjE8write_nbERKj", metadata !12, i32 150, metadata !60, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 150} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!61 = metadata !{metadata !48, metadata !19, metadata !43}
!62 = metadata !{i32 786478, i32 0, metadata !10, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamIjE4sizeEv", metadata !12, i32 157, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 157} ; [ DW_TAG_subprogram ]
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!65 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !66} ; [ DW_TAG_pointer_type ]
!66 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_volatile_type ]
!67 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!68 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readEv", metadata !12, i32 129, metadata !53, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !52, metadata !20, i32 129} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786689, metadata !5, metadata !"dataStream", metadata !6, i32 16777226, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 10, i32 26, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"offsetStream", metadata !6, i32 33554443, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 11, i32 26, metadata !5, null}
!73 = metadata !{i32 786689, metadata !5, metadata !"m", metadata !6, i32 50331660, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 12, i32 22, metadata !5, null}
!75 = metadata !{i32 786689, metadata !5, metadata !"wr", metadata !6, i32 67108877, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 13, i32 8, metadata !5, null}
!77 = metadata !{i32 16, i32 1, metadata !78, null}
!78 = metadata !{i32 786443, metadata !5, i32 15, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 17, i32 1, metadata !78, null}
!80 = metadata !{i32 19, i32 1, metadata !78, null}
!81 = metadata !{i32 20, i32 1, metadata !78, null}
!82 = metadata !{i32 22, i32 1, metadata !78, null}
!83 = metadata !{i32 23, i32 1, metadata !78, null}
!84 = metadata !{i32 25, i32 1, metadata !78, null}
!85 = metadata !{i32 131, i32 9, metadata !86, metadata !87}
!86 = metadata !{i32 786443, metadata !68, i32 129, i32 63, metadata !12, i32 9} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 54, i32 20, metadata !88, null}
!88 = metadata !{i32 786443, metadata !89, i32 52, i32 6, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !90, i32 51, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !91, i32 49, i32 17, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !92, i32 30, i32 9, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !78, i32 29, i32 9, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 131, i32 9, metadata !86, metadata !94}
!94 = metadata !{i32 57, i32 24, metadata !90, null}
!95 = metadata !{i32 29, i32 20, metadata !92, null}
!96 = metadata !{i32 30, i32 10, metadata !91, null}
!97 = metadata !{i32 32, i32 1, metadata !91, null}
!98 = metadata !{i32 786688, metadata !91, metadata !"buffer", metadata !6, i32 33, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !67, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{metadata !101}
!101 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!102 = metadata !{i32 33, i32 11, metadata !91, null}
!103 = metadata !{i32 34, i32 17, metadata !91, null}
!104 = metadata !{i32 36, i32 17, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 36, i32 6, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !91, i32 35, i32 17, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 51, i32 17, metadata !89, null}
!108 = metadata !{i32 786689, metadata !68, metadata !"this", metadata !12, i32 16777345, metadata !109, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 129, i32 56, metadata !68, metadata !111}
!111 = metadata !{i32 39, i32 20, metadata !112, null}
!112 = metadata !{i32 786443, metadata !105, i32 37, i32 6, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786688, metadata !86, metadata !"tmp", metadata !12, i32 130, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 130, i32 22, metadata !86, metadata !111}
!115 = metadata !{i32 131, i32 9, metadata !86, metadata !111}
!116 = metadata !{i32 132, i32 9, metadata !86, metadata !111}
!117 = metadata !{i32 36, i32 25, metadata !105, null}
!118 = metadata !{i32 786688, metadata !105, metadata !"i", metadata !6, i32 36, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!120 = metadata !{i32 129, i32 56, metadata !68, metadata !121}
!121 = metadata !{i32 42, i32 24, metadata !106, null}
!122 = metadata !{i32 130, i32 22, metadata !86, metadata !121}
!123 = metadata !{i32 131, i32 9, metadata !86, metadata !121}
!124 = metadata !{i32 132, i32 9, metadata !86, metadata !121}
!125 = metadata !{i32 786688, metadata !106, metadata !"offset", metadata !6, i32 42, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 45, i32 6, metadata !106, null}
!127 = metadata !{i32 129, i32 56, metadata !68, metadata !87}
!128 = metadata !{i32 130, i32 22, metadata !86, metadata !87}
!129 = metadata !{i32 132, i32 9, metadata !86, metadata !87}
!130 = metadata !{i32 51, i32 25, metadata !89, null}
!131 = metadata !{i32 786688, metadata !89, metadata !"i", metadata !6, i32 51, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 129, i32 56, metadata !68, metadata !94}
!133 = metadata !{i32 130, i32 22, metadata !86, metadata !94}
!134 = metadata !{i32 132, i32 9, metadata !86, metadata !94}
!135 = metadata !{i32 786688, metadata !90, metadata !"offset", metadata !6, i32 57, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 60, i32 6, metadata !90, null}
!137 = metadata !{i32 62, i32 9, metadata !91, null}
!138 = metadata !{i32 29, i32 27, metadata !92, null}
!139 = metadata !{i32 786688, metadata !92, metadata !"i", metadata !6, i32 29, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 63, i32 1, metadata !78, null}

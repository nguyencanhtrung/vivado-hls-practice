; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@axi_interfaces.str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00" ; [#uses=1 type=[15 x i8]*]
@acc.7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@.str4 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=16 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @axi_interfaces(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_i[0]", i16* %"d_i[1]", i16* %"d_i[2]", i16* %"d_i[3]", i16* %"d_i[4]", i16* %"d_i[5]", i16* %"d_i[6]", i16* %"d_i[7]") {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[7]"), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[6]"), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[5]"), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[4]"), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[3]"), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[2]"), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[1]"), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[0]"), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[7]"), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[6]"), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[5]"), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[4]"), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[3]"), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[2]"), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[1]"), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[0]"), !map !105
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces.str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %"d_o[0]"}, i64 0, metadata !109), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[1]"}, i64 0, metadata !115), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[2]"}, i64 0, metadata !116), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[3]"}, i64 0, metadata !117), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[4]"}, i64 0, metadata !118), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[5]"}, i64 0, metadata !119), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[6]"}, i64 0, metadata !120), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[7]"}, i64 0, metadata !121), !dbg !114 ; [debug line = 57:29] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[0]"}, i64 0, metadata !122), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[1]"}, i64 0, metadata !126), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[2]"}, i64 0, metadata !127), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[3]"}, i64 0, metadata !128), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[4]"}, i64 0, metadata !129), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[5]"}, i64 0, metadata !130), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[6]"}, i64 0, metadata !131), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[7]"}, i64 0, metadata !132), !dbg !125 ; [debug line = 57:47] [debug variable = d_i[7]]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !133 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[0]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[1]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[2]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[3]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[4]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[5]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[6]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[7]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[0]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[1]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[2]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[3]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[4]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[5]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[6]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[7]", [5 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  br label %1, !dbg !135                          ; [debug line = 64:17]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1.7, %3 ]           ; [#uses=2 type=i6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %i, -32, !dbg !135       ; [#uses=1 type=i1] [debug line = 64:17]
  br i1 %exitcond, label %5, label %3, !dbg !135  ; [debug line = 64:17]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str4) nounwind, !dbg !137 ; [debug line = 64:35]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str4) nounwind, !dbg !137 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !139 ; [debug line = 65:1]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.0.load = load i32* @acc.0, align 16, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[0].load" = load volatile i16* %"d_i[0]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2 = sext i16 %"d_i[0].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3 = add nsw i32 %tmp.2, %acc.0.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3, i32* @acc.0, align 16, !dbg !141 ; [debug line = 66:3]
  %tmp.4 = trunc i32 %tmp.3 to i16, !dbg !142     ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4, i16* %"d_o[0]", align 2, !dbg !142 ; [debug line = 67:3]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str4, i32 %tmp) nounwind, !dbg !143 ; [#uses=0 type=i32] [debug line = 68:2]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.1.load = load i32* @acc.1, align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[1].load" = load volatile i16* %"d_i[1]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.1 = sext i16 %"d_i[1].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.1 = add nsw i32 %tmp.2.1, %acc.1.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.1, i32* @acc.1, align 4, !dbg !141 ; [debug line = 66:3]
  %tmp.4.1 = trunc i32 %tmp.3.1 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.1, i16* %"d_o[1]", align 2, !dbg !142 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.2.load = load i32* @acc.2, align 8, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[2].load" = load volatile i16* %"d_i[2]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.2 = sext i16 %"d_i[2].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.2 = add nsw i32 %tmp.2.2, %acc.2.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.2, i32* @acc.2, align 8, !dbg !141 ; [debug line = 66:3]
  %tmp.4.2 = trunc i32 %tmp.3.2 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.2, i16* %"d_o[2]", align 2, !dbg !142 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.3.load = load i32* @acc.3, align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[3].load" = load volatile i16* %"d_i[3]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.3 = sext i16 %"d_i[3].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.3 = add nsw i32 %tmp.2.3, %acc.3.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.3, i32* @acc.3, align 4, !dbg !141 ; [debug line = 66:3]
  %tmp.4.3 = trunc i32 %tmp.3.3 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.3, i16* %"d_o[3]", align 2, !dbg !142 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.4.load = load i32* @acc.4, align 16, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[4].load" = load volatile i16* %"d_i[4]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.4 = sext i16 %"d_i[4].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.4 = add nsw i32 %tmp.2.4, %acc.4.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.4, i32* @acc.4, align 16, !dbg !141 ; [debug line = 66:3]
  %tmp.4.4 = trunc i32 %tmp.3.4 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.4, i16* %"d_o[4]", align 2, !dbg !142 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.5.load = load i32* @acc.5, align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[5].load" = load volatile i16* %"d_i[5]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.5 = sext i16 %"d_i[5].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.5 = add nsw i32 %tmp.2.5, %acc.5.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.5, i32* @acc.5, align 4, !dbg !141 ; [debug line = 66:3]
  %tmp.4.5 = trunc i32 %tmp.3.5 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.5, i16* %"d_o[5]", align 2, !dbg !142 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.6.load = load i32* @acc.6, align 8, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[6].load" = load volatile i16* %"d_i[6]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.6 = sext i16 %"d_i[6].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.6 = add nsw i32 %tmp.2.6, %acc.6.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.6, i32* @acc.6, align 8, !dbg !141 ; [debug line = 66:3]
  %tmp.4.6 = trunc i32 %tmp.3.6 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.6, i16* %"d_o[6]", align 2, !dbg !142 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 65:40]
  %acc.7.load = load i32* @acc.7, align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %"d_i[7].load" = load volatile i16* %"d_i[7]", align 2, !dbg !141 ; [#uses=1 type=i16] [debug line = 66:3]
  %tmp.2.7 = sext i16 %"d_i[7].load" to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.7 = add nsw i32 %tmp.2.7, %acc.7.load, !dbg !141 ; [#uses=2 type=i32] [debug line = 66:3]
  store i32 %tmp.3.7, i32* @acc.7, align 4, !dbg !141 ; [debug line = 66:3]
  %tmp.4.7 = trunc i32 %tmp.3.7 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.7, i16* %"d_o[7]", align 2, !dbg !142 ; [debug line = 67:3]
  %i.1.7 = add i6 %i, 8, !dbg !144                ; [#uses=1 type=i6] [debug line = 64:29]
  br label %1, !dbg !144                          ; [debug line = 64:29]

; <label>:5                                       ; preds = %1
  ret void, !dbg !145                             ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=17]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=16]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
declare void @_ssdm_SpecLoopRewind(...) nounwind

!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution2/.autopilot/db/axi_interfaces.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !2, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{i32 0}
!2 = metadata !{metadata !3}
!3 = metadata !{i32 786478, i32 0, metadata !4, metadata !"axi_interfaces", metadata !"axi_interfaces", metadata !"", metadata !4, i32 57, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 57} ; [ DW_TAG_subprogram ]
!4 = metadata !{i32 786473, metadata !"axi_interfaces.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !6, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!6 = metadata !{null, metadata !7, metadata !10}
!7 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !8} ; [ DW_TAG_pointer_type ]
!8 = metadata !{i32 786454, null, metadata !"dout_t", metadata !4, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!9 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786454, null, metadata !"din_t", metadata !4, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16, metadata !22, metadata !25, metadata !26, metadata !27}
!16 = metadata !{i32 786484, i32 0, metadata !3, metadata !"acc", metadata !"acc", metadata !"", metadata !4, i32 61, metadata !17, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !18, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !4, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !23, i32 346, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !23, i32 344, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !23, i32 347, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !23, i32 348, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !28, i32 27, metadata !19, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 15, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"d_o", metadata !33, metadata !"short", i32 0, i32 15}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 7, i32 31, i32 8}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 15, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"d_o", metadata !39, metadata !"short", i32 0, i32 15}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 6, i32 30, i32 8}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 15, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"d_o", metadata !45, metadata !"short", i32 0, i32 15}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 5, i32 29, i32 8}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 15, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"d_o", metadata !51, metadata !"short", i32 0, i32 15}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 4, i32 28, i32 8}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 15, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"d_o", metadata !57, metadata !"short", i32 0, i32 15}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 3, i32 27, i32 8}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"d_o", metadata !63, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 2, i32 26, i32 8}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 15, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"d_o", metadata !69, metadata !"short", i32 0, i32 15}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 1, i32 25, i32 8}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"d_o", metadata !75, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 24, i32 8}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 15, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"d_i", metadata !33, metadata !"short", i32 0, i32 15}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 15, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"d_i", metadata !39, metadata !"short", i32 0, i32 15}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 15, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"d_i", metadata !45, metadata !"short", i32 0, i32 15}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 15, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"d_i", metadata !51, metadata !"short", i32 0, i32 15}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 15, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"d_i", metadata !57, metadata !"short", i32 0, i32 15}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 15, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"d_i", metadata !63, metadata !"short", i32 0, i32 15}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 15, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"d_i", metadata !69, metadata !"short", i32 0, i32 15}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 15, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"d_i", metadata !75, metadata !"short", i32 0, i32 15}
!109 = metadata !{i32 790531, metadata !110, metadata !"d_o[0]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!110 = metadata !{i32 786689, metadata !3, metadata !"d_o", null, i32 57, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !8, metadata !112, i32 0, i32 0} ; [ DW_TAG_array_type ]
!112 = metadata !{metadata !113}
!113 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!114 = metadata !{i32 57, i32 29, metadata !3, null}
!115 = metadata !{i32 790531, metadata !110, metadata !"d_o[1]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!116 = metadata !{i32 790531, metadata !110, metadata !"d_o[2]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 790531, metadata !110, metadata !"d_o[3]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!118 = metadata !{i32 790531, metadata !110, metadata !"d_o[4]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!119 = metadata !{i32 790531, metadata !110, metadata !"d_o[5]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!120 = metadata !{i32 790531, metadata !110, metadata !"d_o[6]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!121 = metadata !{i32 790531, metadata !110, metadata !"d_o[7]", null, i32 57, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!122 = metadata !{i32 790531, metadata !123, metadata !"d_i[0]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 786689, metadata !3, metadata !"d_i", null, i32 57, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !11, metadata !112, i32 0, i32 0} ; [ DW_TAG_array_type ]
!125 = metadata !{i32 57, i32 47, metadata !3, null}
!126 = metadata !{i32 790531, metadata !123, metadata !"d_i[1]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 790531, metadata !123, metadata !"d_i[2]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 790531, metadata !123, metadata !"d_i[3]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 790531, metadata !123, metadata !"d_i[4]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!130 = metadata !{i32 790531, metadata !123, metadata !"d_i[5]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 790531, metadata !123, metadata !"d_i[6]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!132 = metadata !{i32 790531, metadata !123, metadata !"d_i[7]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!133 = metadata !{i32 58, i32 1, metadata !134, null}
!134 = metadata !{i32 786443, metadata !3, i32 57, i32 59, metadata !4, i32 0} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 64, i32 17, metadata !136, null}
!136 = metadata !{i32 786443, metadata !134, i32 64, i32 12, metadata !4, i32 1} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 64, i32 35, metadata !138, null}
!138 = metadata !{i32 786443, metadata !136, i32 64, i32 34, metadata !4, i32 2} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 65, i32 1, metadata !138, null}
!140 = metadata !{i32 65, i32 40, metadata !138, null}
!141 = metadata !{i32 66, i32 3, metadata !138, null}
!142 = metadata !{i32 67, i32 3, metadata !138, null}
!143 = metadata !{i32 68, i32 2, metadata !138, null}
!144 = metadata !{i32 64, i32 29, metadata !136, null}
!145 = metadata !{i32 69, i32 1, metadata !134, null}

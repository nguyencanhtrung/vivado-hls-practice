; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io.str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc.7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=4 type=[1 x i8]*]

; [#uses=64]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_o[8]", i16* %"d_o[9]", i16* %"d_o[10]", i16* %"d_o[11]", i16* %"d_o[12]", i16* %"d_o[13]", i16* %"d_o[14]", i16* %"d_o[15]", i16* %"d_o[16]", i16* %"d_o[17]", i16* %"d_o[18]", i16* %"d_o[19]", i16* %"d_o[20]", i16* %"d_o[21]", i16* %"d_o[22]", i16* %"d_o[23]", i16* %"d_o[24]", i16* %"d_o[25]", i16* %"d_o[26]", i16* %"d_o[27]", i16* %"d_o[28]", i16* %"d_o[29]", i16* %"d_o[30]", i16* %"d_o[31]", i16* %"d_i[0]", i16* %"d_i[1]", i16* %"d_i[2]", i16* %"d_i[3]", i16* %"d_i[4]", i16* %"d_i[5]", i16* %"d_i[6]", i16* %"d_i[7]", i16* %"d_i[8]", i16* %"d_i[9]", i16* %"d_i[10]", i16* %"d_i[11]", i16* %"d_i[12]", i16* %"d_i[13]", i16* %"d_i[14]", i16* %"d_i[15]", i16* %"d_i[16]", i16* %"d_i[17]", i16* %"d_i[18]", i16* %"d_i[19]", i16* %"d_i[20]", i16* %"d_i[21]", i16* %"d_i[22]", i16* %"d_i[23]", i16* %"d_i[24]", i16* %"d_i[25]", i16* %"d_i[26]", i16* %"d_i[27]", i16* %"d_i[28]", i16* %"d_i[29]", i16* %"d_i[30]", i16* %"d_i[31]") {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[31]"), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[30]"), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[29]"), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[28]"), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[27]"), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[26]"), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[25]"), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[24]"), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[23]"), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[22]"), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[21]"), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[20]"), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[19]"), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[18]"), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[17]"), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[16]"), !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[15]"), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[14]"), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[13]"), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[12]"), !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[11]"), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[10]"), !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[9]"), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[8]"), !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[7]"), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[6]"), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[5]"), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[4]"), !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[3]"), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[2]"), !map !203
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[1]"), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[0]"), !map !215
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[31]"), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[30]"), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[29]"), !map !229
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[28]"), !map !233
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[27]"), !map !237
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[26]"), !map !241
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[25]"), !map !245
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[24]"), !map !249
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[23]"), !map !253
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[22]"), !map !257
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[21]"), !map !261
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[20]"), !map !265
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[19]"), !map !269
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[18]"), !map !273
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[17]"), !map !277
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[16]"), !map !281
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[15]"), !map !285
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[14]"), !map !289
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[13]"), !map !293
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[12]"), !map !297
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[11]"), !map !301
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[10]"), !map !305
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[9]"), !map !309
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[8]"), !map !313
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[7]"), !map !317
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[6]"), !map !321
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[5]"), !map !325
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[4]"), !map !329
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[3]"), !map !333
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[2]"), !map !337
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[1]"), !map !341
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[0]"), !map !345
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io.str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %"d_o[0]"}, i64 0, metadata !349), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[1]"}, i64 0, metadata !355), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[2]"}, i64 0, metadata !356), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[3]"}, i64 0, metadata !357), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[4]"}, i64 0, metadata !358), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[5]"}, i64 0, metadata !359), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[6]"}, i64 0, metadata !360), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[7]"}, i64 0, metadata !361), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[8]"}, i64 0, metadata !362), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[8]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[9]"}, i64 0, metadata !363), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[9]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[10]"}, i64 0, metadata !364), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[10]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[11]"}, i64 0, metadata !365), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[11]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[12]"}, i64 0, metadata !366), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[12]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[13]"}, i64 0, metadata !367), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[13]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[14]"}, i64 0, metadata !368), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[14]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[15]"}, i64 0, metadata !369), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[15]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[16]"}, i64 0, metadata !370), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[16]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[17]"}, i64 0, metadata !371), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[17]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[18]"}, i64 0, metadata !372), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[18]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[19]"}, i64 0, metadata !373), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[19]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[20]"}, i64 0, metadata !374), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[20]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[21]"}, i64 0, metadata !375), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[21]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[22]"}, i64 0, metadata !376), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[22]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[23]"}, i64 0, metadata !377), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[23]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[24]"}, i64 0, metadata !378), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[24]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[25]"}, i64 0, metadata !379), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[25]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[26]"}, i64 0, metadata !380), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[26]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[27]"}, i64 0, metadata !381), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[27]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[28]"}, i64 0, metadata !382), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[28]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[29]"}, i64 0, metadata !383), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[29]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[30]"}, i64 0, metadata !384), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[30]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[31]"}, i64 0, metadata !385), !dbg !354 ; [debug line = 57:23] [debug variable = d_o[31]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[0]"}, i64 0, metadata !386), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[1]"}, i64 0, metadata !390), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[2]"}, i64 0, metadata !391), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[3]"}, i64 0, metadata !392), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[4]"}, i64 0, metadata !393), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[5]"}, i64 0, metadata !394), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[6]"}, i64 0, metadata !395), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[7]"}, i64 0, metadata !396), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[8]"}, i64 0, metadata !397), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[8]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[9]"}, i64 0, metadata !398), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[9]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[10]"}, i64 0, metadata !399), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[10]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[11]"}, i64 0, metadata !400), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[11]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[12]"}, i64 0, metadata !401), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[12]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[13]"}, i64 0, metadata !402), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[13]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[14]"}, i64 0, metadata !403), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[14]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[15]"}, i64 0, metadata !404), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[15]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[16]"}, i64 0, metadata !405), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[16]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[17]"}, i64 0, metadata !406), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[17]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[18]"}, i64 0, metadata !407), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[18]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[19]"}, i64 0, metadata !408), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[19]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[20]"}, i64 0, metadata !409), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[20]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[21]"}, i64 0, metadata !410), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[21]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[22]"}, i64 0, metadata !411), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[22]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[23]"}, i64 0, metadata !412), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[23]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[24]"}, i64 0, metadata !413), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[24]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[25]"}, i64 0, metadata !414), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[25]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[26]"}, i64 0, metadata !415), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[26]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[27]"}, i64 0, metadata !416), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[27]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[28]"}, i64 0, metadata !417), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[28]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[29]"}, i64 0, metadata !418), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[29]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[30]"}, i64 0, metadata !419), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[30]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[31]"}, i64 0, metadata !420), !dbg !389 ; [debug line = 57:41] [debug variable = d_i[31]]
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_o[8]", i16* %"d_o[9]", i16* %"d_o[10]", i16* %"d_o[11]", i16* %"d_o[12]", i16* %"d_o[13]", i16* %"d_o[14]", i16* %"d_o[15]", i16* %"d_o[16]", i16* %"d_o[17]", i16* %"d_o[18]", i16* %"d_o[19]", i16* %"d_o[20]", i16* %"d_o[21]", i16* %"d_o[22]", i16* %"d_o[23]", i16* %"d_o[24]", i16* %"d_o[25]", i16* %"d_o[26]", i16* %"d_o[27]", i16* %"d_o[28]", i16* %"d_o[29]", i16* %"d_o[30]", i16* %"d_o[31]", [8 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  %acc.0.load = load i32* @acc.0, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[0].load" = load i16* %"d_i[0]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2 = sext i16 %"d_i[0].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.0.loc.assign.2 = add nsw i32 %tmp.2, %acc.0.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3 = trunc i32 %acc.0.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3, i16* %"d_o[0]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.1.load = load i32* @acc.1, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[1].load" = load i16* %"d_i[1]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.1 = sext i16 %"d_i[1].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.1.loc.assign.2 = add nsw i32 %tmp.2.1, %acc.1.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.1 = trunc i32 %acc.1.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.1, i16* %"d_o[1]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.2.load = load i32* @acc.2, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[2].load" = load i16* %"d_i[2]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.2 = sext i16 %"d_i[2].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.2.loc.assign.2 = add nsw i32 %tmp.2.2, %acc.2.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.2 = trunc i32 %acc.2.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.2, i16* %"d_o[2]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.3.load = load i32* @acc.3, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[3].load" = load i16* %"d_i[3]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.3 = sext i16 %"d_i[3].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.3.loc.assign.2 = add nsw i32 %tmp.2.3, %acc.3.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.3 = trunc i32 %acc.3.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.3, i16* %"d_o[3]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.4.load = load i32* @acc.4, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[4].load" = load i16* %"d_i[4]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.4 = sext i16 %"d_i[4].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.4.loc.assign.2 = add nsw i32 %tmp.2.4, %acc.4.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.4 = trunc i32 %acc.4.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.4, i16* %"d_o[4]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.5.load = load i32* @acc.5, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[5].load" = load i16* %"d_i[5]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.5 = sext i16 %"d_i[5].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.5.loc.assign.2 = add nsw i32 %tmp.2.5, %acc.5.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.5 = trunc i32 %acc.5.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.5, i16* %"d_o[5]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.6.load = load i32* @acc.6, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[6].load" = load i16* %"d_i[6]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.6 = sext i16 %"d_i[6].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.6.loc.assign.2 = add nsw i32 %tmp.2.6, %acc.6.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.6 = trunc i32 %acc.6.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.6, i16* %"d_o[6]", align 2, !dbg !425 ; [debug line = 71:3]
  %acc.7.load = load i32* @acc.7, align 4, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %"d_i[7].load" = load i16* %"d_i[7]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.7 = sext i16 %"d_i[7].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.7.loc.assign.2 = add nsw i32 %tmp.2.7, %acc.7.load, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.7 = trunc i32 %acc.7.loc.assign.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.7, i16* %"d_o[7]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[8].load" = load i16* %"d_i[8]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.8 = sext i16 %"d_i[8].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.0.loc.assign.1 = add nsw i32 %tmp.2.8, %acc.0.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.8 = trunc i32 %acc.0.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.8, i16* %"d_o[8]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[9].load" = load i16* %"d_i[9]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.9 = sext i16 %"d_i[9].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.1.loc.assign.1 = add nsw i32 %tmp.2.9, %acc.1.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.9 = trunc i32 %acc.1.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.9, i16* %"d_o[9]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[10].load" = load i16* %"d_i[10]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2. = sext i16 %"d_i[10].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.2.loc.assign.1 = add nsw i32 %tmp.2., %acc.2.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3. = trunc i32 %acc.2.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3., i16* %"d_o[10]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[11].load" = load i16* %"d_i[11]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.10 = sext i16 %"d_i[11].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.3.loc.assign.1 = add nsw i32 %tmp.2.10, %acc.3.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.10 = trunc i32 %acc.3.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.10, i16* %"d_o[11]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[12].load" = load i16* %"d_i[12]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.11 = sext i16 %"d_i[12].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.4.loc.assign.1 = add nsw i32 %tmp.2.11, %acc.4.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.11 = trunc i32 %acc.4.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.11, i16* %"d_o[12]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[13].load" = load i16* %"d_i[13]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.12 = sext i16 %"d_i[13].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.5.loc.assign.1 = add nsw i32 %tmp.2.12, %acc.5.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.12 = trunc i32 %acc.5.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.12, i16* %"d_o[13]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[14].load" = load i16* %"d_i[14]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.13 = sext i16 %"d_i[14].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.6.loc.assign.1 = add nsw i32 %tmp.2.13, %acc.6.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.13 = trunc i32 %acc.6.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.13, i16* %"d_o[14]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[15].load" = load i16* %"d_i[15]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.14 = sext i16 %"d_i[15].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.7.loc.assign.1 = add nsw i32 %tmp.2.14, %acc.7.loc.assign.2, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.14 = trunc i32 %acc.7.loc.assign.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.14, i16* %"d_o[15]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[16].load" = load i16* %"d_i[16]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.15 = sext i16 %"d_i[16].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.0.loc = add nsw i32 %tmp.2.15, %acc.0.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.15 = trunc i32 %acc.0.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.15, i16* %"d_o[16]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[17].load" = load i16* %"d_i[17]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.16 = sext i16 %"d_i[17].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.1.loc = add nsw i32 %tmp.2.16, %acc.1.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.16 = trunc i32 %acc.1.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.16, i16* %"d_o[17]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[18].load" = load i16* %"d_i[18]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.17 = sext i16 %"d_i[18].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.2.loc = add nsw i32 %tmp.2.17, %acc.2.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.17 = trunc i32 %acc.2.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.17, i16* %"d_o[18]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[19].load" = load i16* %"d_i[19]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.18 = sext i16 %"d_i[19].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.3.loc = add nsw i32 %tmp.2.18, %acc.3.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.18 = trunc i32 %acc.3.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.18, i16* %"d_o[19]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[20].load" = load i16* %"d_i[20]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.19 = sext i16 %"d_i[20].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.4.loc = add nsw i32 %tmp.2.19, %acc.4.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.19 = trunc i32 %acc.4.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.19, i16* %"d_o[20]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[21].load" = load i16* %"d_i[21]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.20 = sext i16 %"d_i[21].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.5.loc = add nsw i32 %tmp.2.20, %acc.5.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.20 = trunc i32 %acc.5.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.20, i16* %"d_o[21]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[22].load" = load i16* %"d_i[22]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.21 = sext i16 %"d_i[22].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.6.loc = add nsw i32 %tmp.2.21, %acc.6.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.21 = trunc i32 %acc.6.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.21, i16* %"d_o[22]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[23].load" = load i16* %"d_i[23]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.22 = sext i16 %"d_i[23].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %acc.7.loc = add nsw i32 %tmp.2.22, %acc.7.loc.assign.1, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  %tmp.3.22 = trunc i32 %acc.7.loc to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.22, i16* %"d_o[23]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[24].load" = load i16* %"d_i[24]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.23 = sext i16 %"d_i[24].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp. = add nsw i32 %tmp.2.23, %acc.0.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp., i32* @acc.0, align 16, !dbg !426 ; [debug line = 70:3]
  %tmp.3.23 = trunc i32 %temp. to i16, !dbg !425  ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.23, i16* %"d_o[24]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[25].load" = load i16* %"d_i[25]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.24 = sext i16 %"d_i[25].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.1 = add nsw i32 %tmp.2.24, %acc.1.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.1, i32* @acc.1, align 4, !dbg !426 ; [debug line = 70:3]
  %tmp.3.24 = trunc i32 %temp.1 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.24, i16* %"d_o[25]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[26].load" = load i16* %"d_i[26]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.25 = sext i16 %"d_i[26].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.2 = add nsw i32 %tmp.2.25, %acc.2.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.2, i32* @acc.2, align 8, !dbg !426 ; [debug line = 70:3]
  %tmp.3.25 = trunc i32 %temp.2 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.25, i16* %"d_o[26]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[27].load" = load i16* %"d_i[27]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.26 = sext i16 %"d_i[27].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.3 = add nsw i32 %tmp.2.26, %acc.3.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.3, i32* @acc.3, align 4, !dbg !426 ; [debug line = 70:3]
  %tmp.3.26 = trunc i32 %temp.3 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.26, i16* %"d_o[27]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[28].load" = load i16* %"d_i[28]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.27 = sext i16 %"d_i[28].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.4 = add nsw i32 %tmp.2.27, %acc.4.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.4, i32* @acc.4, align 16, !dbg !426 ; [debug line = 70:3]
  %tmp.3.27 = trunc i32 %temp.4 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.27, i16* %"d_o[28]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[29].load" = load i16* %"d_i[29]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.28 = sext i16 %"d_i[29].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.5 = add nsw i32 %tmp.2.28, %acc.5.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.5, i32* @acc.5, align 4, !dbg !426 ; [debug line = 70:3]
  %tmp.3.28 = trunc i32 %temp.5 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.28, i16* %"d_o[29]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[30].load" = load i16* %"d_i[30]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.29 = sext i16 %"d_i[30].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.6 = add nsw i32 %tmp.2.29, %acc.6.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.6, i32* @acc.6, align 8, !dbg !426 ; [debug line = 70:3]
  %tmp.3.29 = trunc i32 %temp.6 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.29, i16* %"d_o[30]", align 2, !dbg !425 ; [debug line = 71:3]
  %"d_i[31].load" = load i16* %"d_i[31]", align 2, !dbg !421 ; [#uses=1 type=i16] [debug line = 69:3]
  %tmp.2.30 = sext i16 %"d_i[31].load" to i32, !dbg !421 ; [#uses=1 type=i32] [debug line = 69:3]
  %temp.7 = add nsw i32 %tmp.2.30, %acc.7.loc, !dbg !421 ; [#uses=2 type=i32] [debug line = 69:3]
  store i32 %temp.7, i32* @acc.7, align 4, !dbg !426 ; [debug line = 70:3]
  %tmp.3.30 = trunc i32 %temp.7 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 71:3]
  store i16 %tmp.3.30, i16* %"d_o[31]", align 2, !dbg !425 ; [debug line = 71:3]
  ret void, !dbg !427                             ; [debug line = 73:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=64]
declare void @_ssdm_op_SpecBitsMap(...)

!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/array_io.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !2, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{i32 0}
!2 = metadata !{metadata !3}
!3 = metadata !{i32 786478, i32 0, metadata !4, metadata !"array_io", metadata !"array_io", metadata !"", metadata !4, i32 57, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 57} ; [ DW_TAG_subprogram ]
!4 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
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
!23 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !23, i32 344, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !23, i32 347, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !23, i32 348, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !28, i32 27, metadata !19, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 15, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"d_o", metadata !33, metadata !"short", i32 0, i32 15}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 31, i32 31, i32 2}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 15, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"d_o", metadata !39, metadata !"short", i32 0, i32 15}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 30, i32 30, i32 2}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 15, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"d_o", metadata !45, metadata !"short", i32 0, i32 15}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 29, i32 29, i32 2}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 15, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"d_o", metadata !51, metadata !"short", i32 0, i32 15}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 28, i32 28, i32 2}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 15, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"d_o", metadata !57, metadata !"short", i32 0, i32 15}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 27, i32 27, i32 2}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"d_o", metadata !63, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 26, i32 26, i32 2}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 15, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"d_o", metadata !69, metadata !"short", i32 0, i32 15}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 25, i32 25, i32 2}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"d_o", metadata !75, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 24, i32 24, i32 2}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 15, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"d_o", metadata !81, metadata !"short", i32 0, i32 15}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 23, i32 23, i32 2}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 15, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"d_o", metadata !87, metadata !"short", i32 0, i32 15}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 22, i32 22, i32 2}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 15, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"d_o", metadata !93, metadata !"short", i32 0, i32 15}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 21, i32 21, i32 2}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 15, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"d_o", metadata !99, metadata !"short", i32 0, i32 15}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 20, i32 20, i32 2}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 15, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"d_o", metadata !105, metadata !"short", i32 0, i32 15}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 19, i32 19, i32 2}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 15, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"d_o", metadata !111, metadata !"short", i32 0, i32 15}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 18, i32 18, i32 2}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 15, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"d_o", metadata !117, metadata !"short", i32 0, i32 15}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 17, i32 17, i32 2}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 15, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"d_o", metadata !123, metadata !"short", i32 0, i32 15}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 16, i32 16, i32 2}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 15, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"d_o", metadata !129, metadata !"short", i32 0, i32 15}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 15, i32 15, i32 2}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 15, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"d_o", metadata !135, metadata !"short", i32 0, i32 15}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 14, i32 14, i32 2}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 15, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"d_o", metadata !141, metadata !"short", i32 0, i32 15}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 13, i32 13, i32 2}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 15, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"d_o", metadata !147, metadata !"short", i32 0, i32 15}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 12, i32 12, i32 2}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 15, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"d_o", metadata !153, metadata !"short", i32 0, i32 15}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 11, i32 11, i32 2}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 15, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"d_o", metadata !159, metadata !"short", i32 0, i32 15}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 10, i32 10, i32 2}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 15, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"d_o", metadata !165, metadata !"short", i32 0, i32 15}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 9, i32 9, i32 2}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 15, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"d_o", metadata !171, metadata !"short", i32 0, i32 15}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 8, i32 8, i32 2}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 15, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"d_o", metadata !177, metadata !"short", i32 0, i32 15}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 7, i32 7, i32 2}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 15, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"d_o", metadata !183, metadata !"short", i32 0, i32 15}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 6, i32 6, i32 2}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 15, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"d_o", metadata !189, metadata !"short", i32 0, i32 15}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 5, i32 5, i32 2}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 15, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"d_o", metadata !195, metadata !"short", i32 0, i32 15}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 4, i32 4, i32 2}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 15, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"d_o", metadata !201, metadata !"short", i32 0, i32 15}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 3, i32 3, i32 2}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 15, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"d_o", metadata !207, metadata !"short", i32 0, i32 15}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 2, i32 2, i32 2}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 15, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"d_o", metadata !213, metadata !"short", i32 0, i32 15}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 1, i32 1, i32 2}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 0, i32 15, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"d_o", metadata !219, metadata !"short", i32 0, i32 15}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 0, i32 2}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 15, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"d_i", metadata !33, metadata !"short", i32 0, i32 15}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 15, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"d_i", metadata !39, metadata !"short", i32 0, i32 15}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 15, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"d_i", metadata !45, metadata !"short", i32 0, i32 15}
!233 = metadata !{metadata !234}
!234 = metadata !{i32 0, i32 15, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"d_i", metadata !51, metadata !"short", i32 0, i32 15}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 0, i32 15, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"d_i", metadata !57, metadata !"short", i32 0, i32 15}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 15, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"d_i", metadata !63, metadata !"short", i32 0, i32 15}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 15, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"d_i", metadata !69, metadata !"short", i32 0, i32 15}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 15, metadata !251}
!251 = metadata !{metadata !252}
!252 = metadata !{metadata !"d_i", metadata !75, metadata !"short", i32 0, i32 15}
!253 = metadata !{metadata !254}
!254 = metadata !{i32 0, i32 15, metadata !255}
!255 = metadata !{metadata !256}
!256 = metadata !{metadata !"d_i", metadata !81, metadata !"short", i32 0, i32 15}
!257 = metadata !{metadata !258}
!258 = metadata !{i32 0, i32 15, metadata !259}
!259 = metadata !{metadata !260}
!260 = metadata !{metadata !"d_i", metadata !87, metadata !"short", i32 0, i32 15}
!261 = metadata !{metadata !262}
!262 = metadata !{i32 0, i32 15, metadata !263}
!263 = metadata !{metadata !264}
!264 = metadata !{metadata !"d_i", metadata !93, metadata !"short", i32 0, i32 15}
!265 = metadata !{metadata !266}
!266 = metadata !{i32 0, i32 15, metadata !267}
!267 = metadata !{metadata !268}
!268 = metadata !{metadata !"d_i", metadata !99, metadata !"short", i32 0, i32 15}
!269 = metadata !{metadata !270}
!270 = metadata !{i32 0, i32 15, metadata !271}
!271 = metadata !{metadata !272}
!272 = metadata !{metadata !"d_i", metadata !105, metadata !"short", i32 0, i32 15}
!273 = metadata !{metadata !274}
!274 = metadata !{i32 0, i32 15, metadata !275}
!275 = metadata !{metadata !276}
!276 = metadata !{metadata !"d_i", metadata !111, metadata !"short", i32 0, i32 15}
!277 = metadata !{metadata !278}
!278 = metadata !{i32 0, i32 15, metadata !279}
!279 = metadata !{metadata !280}
!280 = metadata !{metadata !"d_i", metadata !117, metadata !"short", i32 0, i32 15}
!281 = metadata !{metadata !282}
!282 = metadata !{i32 0, i32 15, metadata !283}
!283 = metadata !{metadata !284}
!284 = metadata !{metadata !"d_i", metadata !123, metadata !"short", i32 0, i32 15}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 0, i32 15, metadata !287}
!287 = metadata !{metadata !288}
!288 = metadata !{metadata !"d_i", metadata !129, metadata !"short", i32 0, i32 15}
!289 = metadata !{metadata !290}
!290 = metadata !{i32 0, i32 15, metadata !291}
!291 = metadata !{metadata !292}
!292 = metadata !{metadata !"d_i", metadata !135, metadata !"short", i32 0, i32 15}
!293 = metadata !{metadata !294}
!294 = metadata !{i32 0, i32 15, metadata !295}
!295 = metadata !{metadata !296}
!296 = metadata !{metadata !"d_i", metadata !141, metadata !"short", i32 0, i32 15}
!297 = metadata !{metadata !298}
!298 = metadata !{i32 0, i32 15, metadata !299}
!299 = metadata !{metadata !300}
!300 = metadata !{metadata !"d_i", metadata !147, metadata !"short", i32 0, i32 15}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 0, i32 15, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"d_i", metadata !153, metadata !"short", i32 0, i32 15}
!305 = metadata !{metadata !306}
!306 = metadata !{i32 0, i32 15, metadata !307}
!307 = metadata !{metadata !308}
!308 = metadata !{metadata !"d_i", metadata !159, metadata !"short", i32 0, i32 15}
!309 = metadata !{metadata !310}
!310 = metadata !{i32 0, i32 15, metadata !311}
!311 = metadata !{metadata !312}
!312 = metadata !{metadata !"d_i", metadata !165, metadata !"short", i32 0, i32 15}
!313 = metadata !{metadata !314}
!314 = metadata !{i32 0, i32 15, metadata !315}
!315 = metadata !{metadata !316}
!316 = metadata !{metadata !"d_i", metadata !171, metadata !"short", i32 0, i32 15}
!317 = metadata !{metadata !318}
!318 = metadata !{i32 0, i32 15, metadata !319}
!319 = metadata !{metadata !320}
!320 = metadata !{metadata !"d_i", metadata !177, metadata !"short", i32 0, i32 15}
!321 = metadata !{metadata !322}
!322 = metadata !{i32 0, i32 15, metadata !323}
!323 = metadata !{metadata !324}
!324 = metadata !{metadata !"d_i", metadata !183, metadata !"short", i32 0, i32 15}
!325 = metadata !{metadata !326}
!326 = metadata !{i32 0, i32 15, metadata !327}
!327 = metadata !{metadata !328}
!328 = metadata !{metadata !"d_i", metadata !189, metadata !"short", i32 0, i32 15}
!329 = metadata !{metadata !330}
!330 = metadata !{i32 0, i32 15, metadata !331}
!331 = metadata !{metadata !332}
!332 = metadata !{metadata !"d_i", metadata !195, metadata !"short", i32 0, i32 15}
!333 = metadata !{metadata !334}
!334 = metadata !{i32 0, i32 15, metadata !335}
!335 = metadata !{metadata !336}
!336 = metadata !{metadata !"d_i", metadata !201, metadata !"short", i32 0, i32 15}
!337 = metadata !{metadata !338}
!338 = metadata !{i32 0, i32 15, metadata !339}
!339 = metadata !{metadata !340}
!340 = metadata !{metadata !"d_i", metadata !207, metadata !"short", i32 0, i32 15}
!341 = metadata !{metadata !342}
!342 = metadata !{i32 0, i32 15, metadata !343}
!343 = metadata !{metadata !344}
!344 = metadata !{metadata !"d_i", metadata !213, metadata !"short", i32 0, i32 15}
!345 = metadata !{metadata !346}
!346 = metadata !{i32 0, i32 15, metadata !347}
!347 = metadata !{metadata !348}
!348 = metadata !{metadata !"d_i", metadata !219, metadata !"short", i32 0, i32 15}
!349 = metadata !{i32 790531, metadata !350, metadata !"d_o[0]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!350 = metadata !{i32 786689, metadata !3, metadata !"d_o", null, i32 57, metadata !351, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!351 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !8, metadata !352, i32 0, i32 0} ; [ DW_TAG_array_type ]
!352 = metadata !{metadata !353}
!353 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!354 = metadata !{i32 57, i32 23, metadata !3, null}
!355 = metadata !{i32 790531, metadata !350, metadata !"d_o[1]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!356 = metadata !{i32 790531, metadata !350, metadata !"d_o[2]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!357 = metadata !{i32 790531, metadata !350, metadata !"d_o[3]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!358 = metadata !{i32 790531, metadata !350, metadata !"d_o[4]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!359 = metadata !{i32 790531, metadata !350, metadata !"d_o[5]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!360 = metadata !{i32 790531, metadata !350, metadata !"d_o[6]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!361 = metadata !{i32 790531, metadata !350, metadata !"d_o[7]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!362 = metadata !{i32 790531, metadata !350, metadata !"d_o[8]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!363 = metadata !{i32 790531, metadata !350, metadata !"d_o[9]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!364 = metadata !{i32 790531, metadata !350, metadata !"d_o[10]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!365 = metadata !{i32 790531, metadata !350, metadata !"d_o[11]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 790531, metadata !350, metadata !"d_o[12]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 790531, metadata !350, metadata !"d_o[13]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!368 = metadata !{i32 790531, metadata !350, metadata !"d_o[14]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!369 = metadata !{i32 790531, metadata !350, metadata !"d_o[15]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!370 = metadata !{i32 790531, metadata !350, metadata !"d_o[16]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!371 = metadata !{i32 790531, metadata !350, metadata !"d_o[17]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!372 = metadata !{i32 790531, metadata !350, metadata !"d_o[18]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!373 = metadata !{i32 790531, metadata !350, metadata !"d_o[19]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!374 = metadata !{i32 790531, metadata !350, metadata !"d_o[20]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!375 = metadata !{i32 790531, metadata !350, metadata !"d_o[21]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!376 = metadata !{i32 790531, metadata !350, metadata !"d_o[22]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!377 = metadata !{i32 790531, metadata !350, metadata !"d_o[23]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!378 = metadata !{i32 790531, metadata !350, metadata !"d_o[24]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!379 = metadata !{i32 790531, metadata !350, metadata !"d_o[25]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!380 = metadata !{i32 790531, metadata !350, metadata !"d_o[26]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 790531, metadata !350, metadata !"d_o[27]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!382 = metadata !{i32 790531, metadata !350, metadata !"d_o[28]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!383 = metadata !{i32 790531, metadata !350, metadata !"d_o[29]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!384 = metadata !{i32 790531, metadata !350, metadata !"d_o[30]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 790531, metadata !350, metadata !"d_o[31]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!386 = metadata !{i32 790531, metadata !387, metadata !"d_i[0]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!387 = metadata !{i32 786689, metadata !3, metadata !"d_i", null, i32 57, metadata !388, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !11, metadata !352, i32 0, i32 0} ; [ DW_TAG_array_type ]
!389 = metadata !{i32 57, i32 41, metadata !3, null}
!390 = metadata !{i32 790531, metadata !387, metadata !"d_i[1]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!391 = metadata !{i32 790531, metadata !387, metadata !"d_i[2]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 790531, metadata !387, metadata !"d_i[3]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!393 = metadata !{i32 790531, metadata !387, metadata !"d_i[4]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!394 = metadata !{i32 790531, metadata !387, metadata !"d_i[5]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!395 = metadata !{i32 790531, metadata !387, metadata !"d_i[6]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!396 = metadata !{i32 790531, metadata !387, metadata !"d_i[7]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!397 = metadata !{i32 790531, metadata !387, metadata !"d_i[8]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!398 = metadata !{i32 790531, metadata !387, metadata !"d_i[9]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!399 = metadata !{i32 790531, metadata !387, metadata !"d_i[10]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!400 = metadata !{i32 790531, metadata !387, metadata !"d_i[11]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!401 = metadata !{i32 790531, metadata !387, metadata !"d_i[12]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!402 = metadata !{i32 790531, metadata !387, metadata !"d_i[13]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!403 = metadata !{i32 790531, metadata !387, metadata !"d_i[14]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!404 = metadata !{i32 790531, metadata !387, metadata !"d_i[15]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!405 = metadata !{i32 790531, metadata !387, metadata !"d_i[16]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!406 = metadata !{i32 790531, metadata !387, metadata !"d_i[17]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!407 = metadata !{i32 790531, metadata !387, metadata !"d_i[18]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!408 = metadata !{i32 790531, metadata !387, metadata !"d_i[19]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!409 = metadata !{i32 790531, metadata !387, metadata !"d_i[20]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!410 = metadata !{i32 790531, metadata !387, metadata !"d_i[21]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!411 = metadata !{i32 790531, metadata !387, metadata !"d_i[22]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!412 = metadata !{i32 790531, metadata !387, metadata !"d_i[23]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!413 = metadata !{i32 790531, metadata !387, metadata !"d_i[24]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!414 = metadata !{i32 790531, metadata !387, metadata !"d_i[25]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!415 = metadata !{i32 790531, metadata !387, metadata !"d_i[26]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!416 = metadata !{i32 790531, metadata !387, metadata !"d_i[27]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!417 = metadata !{i32 790531, metadata !387, metadata !"d_i[28]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!418 = metadata !{i32 790531, metadata !387, metadata !"d_i[29]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!419 = metadata !{i32 790531, metadata !387, metadata !"d_i[30]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!420 = metadata !{i32 790531, metadata !387, metadata !"d_i[31]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!421 = metadata !{i32 69, i32 3, metadata !422, null}
!422 = metadata !{i32 786443, metadata !423, i32 67, i32 34, metadata !4, i32 2} ; [ DW_TAG_lexical_block ]
!423 = metadata !{i32 786443, metadata !424, i32 67, i32 12, metadata !4, i32 1} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 786443, metadata !3, i32 57, i32 53, metadata !4, i32 0} ; [ DW_TAG_lexical_block ]
!425 = metadata !{i32 71, i32 3, metadata !422, null}
!426 = metadata !{i32 70, i32 3, metadata !422, null}
!427 = metadata !{i32 73, i32 1, metadata !424, null}

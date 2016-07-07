; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i24]* %a, [3 x i24]* %b, [3 x [3 x i16]]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %a), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %b), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i16]]* %res) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i24]* %a}, i64 0, metadata !64), !dbg !67 ; [debug line = 49:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i24]* %b}, i64 0, metadata !68), !dbg !70 ; [debug line = 50:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i16]]* %res}, i64 0, metadata !71), !dbg !73 ; [debug line = 51:16] [debug variable = res]
  br label %1, !dbg !74                           ; [debug line = 54:22]

; <label>:1                                       ; preds = %8, %0
  %i = phi i2 [ 0, %0 ], [ %i.1, %8 ]             ; [#uses=3 type=i2]
  %exitcond2 = icmp eq i2 %i, -1, !dbg !74        ; [#uses=1 type=i1] [debug line = 54:22]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %10, label %3, !dbg !74 ; [debug line = 54:22]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !77 ; [debug line = 54:37]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !77 ; [#uses=1 type=i32] [debug line = 54:37]
  %tmp = zext i2 %i to i64, !dbg !79              ; [#uses=2 type=i64] [debug line = 57:10]
  %a.addr = getelementptr [3 x i24]* %a, i64 0, i64 %tmp, !dbg !82 ; [#uses=1 type=i24*] [debug line = 62:13]
  br label %4, !dbg !85                           ; [debug line = 56:25]

; <label>:4                                       ; preds = %6, %3
  %j = phi i2 [ 0, %3 ], [ %j.1, %6 ]             ; [#uses=3 type=i2]
  %exitcond1 = icmp eq i2 %j, -1, !dbg !85        ; [#uses=1 type=i1] [debug line = 56:25]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %8, label %6, !dbg !85  ; [debug line = 56:25]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !86 ; [debug line = 56:40]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 56:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !87 ; [debug line = 57:1]
  %tmp.2 = zext i2 %j to i64, !dbg !79            ; [#uses=2 type=i64] [debug line = 57:10]
  %res.addr = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 %tmp.2, !dbg !79 ; [#uses=1 type=i16*] [debug line = 57:10]
  %a.load = load i24* %a.addr, align 4, !dbg !82  ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.5 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load, i32 0, i32 7), !dbg !82 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp. = sext i8 %tmp.5 to i16, !dbg !82         ; [#uses=1 type=i16] [debug line = 62:13]
  %b.addr = getelementptr [3 x i24]* %b, i64 0, i64 %tmp.2, !dbg !82 ; [#uses=1 type=i24*] [debug line = 62:13]
  %b.load = load i24* %b.addr, align 4, !dbg !82  ; [#uses=3 type=i24] [debug line = 62:13]
  %tmp.6 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load, i32 0, i32 7), !dbg !82 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.4 = sext i8 %tmp.6 to i16, !dbg !82        ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7 = mul i16 %tmp.4, %tmp., !dbg !82        ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.9 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load, i32 8, i32 15), !dbg !82 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.1 = sext i8 %tmp.9 to i16, !dbg !82      ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load, i32 8, i32 15), !dbg !82 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.1 = sext i8 %tmp.8 to i16, !dbg !82      ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.1 = mul i16 %tmp.6.1, %tmp.5.1, !dbg !82 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.10 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a.load, i32 16, i32 23), !dbg !82 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.5.2 = sext i8 %tmp.10 to i16, !dbg !82     ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.11 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b.load, i32 16, i32 23), !dbg !82 ; [#uses=1 type=i8] [debug line = 62:13]
  %tmp.6.2 = sext i8 %tmp.11 to i16, !dbg !82     ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.7.2 = mul i16 %tmp.6.2, %tmp.5.2, !dbg !82 ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp1 = add i16 %tmp.7.2, %tmp.7, !dbg !82      ; [#uses=1 type=i16] [debug line = 62:13]
  %tmp.8.2 = add i16 %tmp.7.1, %tmp1, !dbg !82    ; [#uses=1 type=i16] [debug line = 62:13]
  store i16 %tmp.8.2, i16* %res.addr, align 2, !dbg !82 ; [debug line = 62:13]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.3) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 64:7]
  %j.1 = add i2 %j, 1, !dbg !89                   ; [#uses=1 type=i2] [debug line = 56:34]
  call void @llvm.dbg.value(metadata !{i2 %j.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 56:34] [debug variable = j]
  br label %4, !dbg !89                           ; [debug line = 56:34]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.1) nounwind, !dbg !91 ; [#uses=0 type=i32] [debug line = 65:4]
  %i.1 = add i2 %i, 1, !dbg !92                   ; [#uses=1 type=i2] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !93), !dbg !92 ; [debug line = 54:31] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 54:31]

; <label>:10                                      ; preds = %1
  ret void, !dbg !94                              ; [debug line = 67:1]
}

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=6]
declare i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution4/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !24} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !22, i32 52} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !15, metadata !18}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !6, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !6, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !20, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !27, i32 157, metadata !28, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30, metadata !36, metadata !41}
!30 = metadata !{i32 0, i32 7, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"a", metadata !33, metadata !"char", i32 0, i32 7}
!33 = metadata !{metadata !34, metadata !35}
!34 = metadata !{i32 0, i32 2, i32 1}
!35 = metadata !{i32 0, i32 0, i32 2}
!36 = metadata !{i32 8, i32 15, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"a", metadata !39, metadata !"char", i32 0, i32 7}
!39 = metadata !{metadata !34, metadata !40}
!40 = metadata !{i32 1, i32 1, i32 2}
!41 = metadata !{i32 16, i32 23, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"char", i32 0, i32 7}
!44 = metadata !{metadata !34, metadata !45}
!45 = metadata !{i32 2, i32 2, i32 2}
!46 = metadata !{metadata !47, metadata !51, metadata !55}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"b", metadata !50, metadata !"char", i32 0, i32 7}
!50 = metadata !{metadata !35, metadata !34}
!51 = metadata !{i32 8, i32 15, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"b", metadata !54, metadata !"char", i32 0, i32 7}
!54 = metadata !{metadata !40, metadata !34}
!55 = metadata !{i32 16, i32 23, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"b", metadata !58, metadata !"char", i32 0, i32 7}
!58 = metadata !{metadata !45, metadata !34}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"res", metadata !63, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !34, metadata !34}
!64 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 49, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !11, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !14, metadata !14}
!67 = metadata !{i32 49, i32 15, metadata !5, null}
!68 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 50, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{i32 50, i32 15, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 51, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !20, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 51, i32 16, metadata !5, null}
!74 = metadata !{i32 54, i32 22, metadata !75, null}
!75 = metadata !{i32 786443, metadata !76, i32 54, i32 9, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !5, i32 52, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 54, i32 37, metadata !78, null}
!78 = metadata !{i32 786443, metadata !75, i32 54, i32 36, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 57, i32 10, metadata !80, null}
!80 = metadata !{i32 786443, metadata !81, i32 56, i32 39, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !78, i32 56, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 62, i32 13, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 59, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !80, i32 59, i32 19, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 56, i32 25, metadata !81, null}
!86 = metadata !{i32 56, i32 40, metadata !80, null}
!87 = metadata !{i32 57, i32 1, metadata !80, null}
!88 = metadata !{i32 64, i32 7, metadata !80, null}
!89 = metadata !{i32 56, i32 34, metadata !81, null}
!90 = metadata !{i32 786688, metadata !81, metadata !"j", metadata !6, i32 56, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 65, i32 4, metadata !78, null}
!92 = metadata !{i32 54, i32 31, metadata !75, null}
!93 = metadata !{i32 786688, metadata !75, metadata !"i", metadata !6, i32 54, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 67, i32 1, metadata !76, null}

; ModuleID = '/home/ctnguyen/work/vivadohls/gpio_bram_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gpio_bram_hls.str = internal unnamed_addr constant [14 x i8] c"gpio_bram_hls\00" ; [#uses=1 type=[14 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=6 type=[11 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=6 type=[10 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @gpio_bram_hls(i32 %C0, i32 %rep, i32 %inc, i32* %index, i32* %counter) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %C0) nounwind, !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rep) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inc) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %index) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @gpio_bram_hls.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C0}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:31] [debug variable = C0]
  call void @llvm.dbg.value(metadata !{i32 %rep}, i64 0, metadata !41), !dbg !42 ; [debug line = 8:14] [debug variable = rep]
  call void @llvm.dbg.value(metadata !{i32 %inc}, i64 0, metadata !43), !dbg !44 ; [debug line = 9:14] [debug variable = inc]
  call void @llvm.dbg.value(metadata !{i32* %index}, i64 0, metadata !45), !dbg !46 ; [debug line = 10:18] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i32* %counter}, i64 0, metadata !47), !dbg !48 ; [debug line = 11:18] [debug variable = counter]
  call void (...)* @_ssdm_op_SpecInterface(i32 %C0, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !49 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %rep, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !51 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %inc, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !52 ; [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %index, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !53 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !54 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !55 ; [debug line = 20:1]
  call void @llvm.dbg.value(metadata !{i32 %C0}, i64 0, metadata !56), !dbg !57 ; [debug line = 22:12] [debug variable = c]
  %tmp = icmp sgt i32 %rep, 0                     ; [#uses=1 type=i1]
  %rep.cast = trunc i32 %rep to i31               ; [#uses=1 type=i31]
  %smax = select i1 %tmp, i31 %rep.cast, i31 0    ; [#uses=1 type=i31]
  %smax.cast = zext i31 %smax to i32              ; [#uses=1 type=i32]
  %tmp.1 = mul i32 %smax.cast, %inc, !dbg !58     ; [#uses=1 type=i32] [debug line = 24:17]
  %c = add i32 %tmp.1, %C0, !dbg !60              ; [#uses=1 type=i32] [debug line = 30:3]
  call void @llvm.dbg.value(metadata !{i32 %c}, i64 0, metadata !56), !dbg !60 ; [debug line = 30:3] [debug variable = c]
  br label %1, !dbg !58                           ; [debug line = 24:17]

; <label>:1                                       ; preds = %2, %0
  %i = phi i31 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=2 type=i31]
  %i.cast = zext i31 %i to i32, !dbg !58          ; [#uses=2 type=i32] [debug line = 24:17]
  %tmp.3 = icmp slt i32 %i.cast, %rep, !dbg !58   ; [#uses=1 type=i1] [debug line = 24:17]
  br i1 %tmp.3, label %2, label %4, !dbg !58      ; [debug line = 24:17]

; <label>:2                                       ; preds = %1
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str3) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 25:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str2) nounwind, !dbg !63 ; [debug line = 26:1]
  store volatile i32 %i.cast, i32* %index, align 4, !dbg !64 ; [debug line = 28:2]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str3, i32 %tmp.2) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 31:2]
  %i.1 = add i31 %i, 1, !dbg !66                  ; [#uses=1 type=i31] [debug line = 24:26]
  call void @llvm.dbg.value(metadata !{i31 %i.1}, i64 0, metadata !67), !dbg !66 ; [debug line = 24:26] [debug variable = i]
  br label %1, !dbg !66                           ; [debug line = 24:26]

; <label>:4                                       ; preds = %1
  store volatile i32 %c, i32* %counter, align 4, !dbg !68 ; [debug line = 33:2]
  ret void, !dbg !69                              ; [debug line = 35:5]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ctnguyen/work/vivadohls/gpio_bram_hls/solution1/.autopilot/db/gpio_bram_hls.pragma.2.cpp", metadata !"/home/ctnguyen/work/vivadohls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"gpio_bram_hls", metadata !"gpio_bram_hls", metadata !"_Z13gpio_bram_hlsiiiPViS0_", metadata !6, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32, i32*, i32*)* @gpio_bram_hls, null, null, metadata !13, i32 12} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"gpio_bram_hls/src/gpio_bram_hls.cpp", metadata !"/home/ctnguyen/work/vivadohls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !11, metadata !11}
!9 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_volatile_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"C0", metadata !19, metadata !"int", i32 0, i32 31}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, i32 0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"rep", metadata !19, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"inc", metadata !19, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"index", metadata !33, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"counter", metadata !33, metadata !"int", i32 0, i32 31}
!39 = metadata !{i32 786689, metadata !5, metadata !"C0", metadata !6, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 7, i32 31, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"rep", metadata !6, i32 33554440, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 8, i32 14, metadata !5, null}
!43 = metadata !{i32 786689, metadata !5, metadata !"inc", metadata !6, i32 50331657, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 9, i32 14, metadata !5, null}
!45 = metadata !{i32 786689, metadata !5, metadata !"index", metadata !6, i32 67108874, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 10, i32 18, metadata !5, null}
!47 = metadata !{i32 786689, metadata !5, metadata !"counter", metadata !6, i32 83886091, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 11, i32 18, metadata !5, null}
!49 = metadata !{i32 13, i32 1, metadata !50, null}
!50 = metadata !{i32 786443, metadata !5, i32 12, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 14, i32 1, metadata !50, null}
!52 = metadata !{i32 15, i32 1, metadata !50, null}
!53 = metadata !{i32 17, i32 1, metadata !50, null}
!54 = metadata !{i32 18, i32 1, metadata !50, null}
!55 = metadata !{i32 20, i32 1, metadata !50, null}
!56 = metadata !{i32 786688, metadata !50, metadata !"c", metadata !6, i32 22, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 22, i32 12, metadata !50, null}
!58 = metadata !{i32 24, i32 17, metadata !59, null}
!59 = metadata !{i32 786443, metadata !50, i32 24, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 30, i32 3, metadata !61, null}
!61 = metadata !{i32 786443, metadata !59, i32 25, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 25, i32 3, metadata !61, null}
!63 = metadata !{i32 26, i32 1, metadata !61, null}
!64 = metadata !{i32 28, i32 2, metadata !61, null}
!65 = metadata !{i32 31, i32 2, metadata !61, null}
!66 = metadata !{i32 24, i32 26, metadata !59, null}
!67 = metadata !{i32 786688, metadata !59, metadata !"i", metadata !6, i32 24, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 33, i32 2, metadata !50, null}
!69 = metadata !{i32 35, i32 5, metadata !50, null}

; ModuleID = '/home/ctnguyen/work/vivadohls/gpio_bram_hls/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gpio_bram_hls.str = internal unnamed_addr constant [14 x i8] c"gpio_bram_hls\00" ; [#uses=1 type=[14 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [11 x i8] c"cpuControl\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @gpio_bram_hls(i32 %C0, i32 %rep, i32 %inc, i32* %index, i32* %counter) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @gpio_bram_hls.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C0}, i64 0, metadata !15), !dbg !16 ; [debug line = 7:31] [debug variable = C0]
  call void @llvm.dbg.value(metadata !{i32 %rep}, i64 0, metadata !17), !dbg !18 ; [debug line = 8:14] [debug variable = rep]
  call void @llvm.dbg.value(metadata !{i32 %inc}, i64 0, metadata !19), !dbg !20 ; [debug line = 9:14] [debug variable = inc]
  call void @llvm.dbg.value(metadata !{i32* %index}, i64 0, metadata !21), !dbg !22 ; [debug line = 10:18] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i32* %counter}, i64 0, metadata !23), !dbg !24 ; [debug line = 11:18] [debug variable = counter]
  call void (...)* @_ssdm_op_SpecInterface(i32 %C0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !25 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %rep, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !27 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %inc, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !28 ; [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %index, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !29 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !30 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !31 ; [debug line = 20:1]
  call void @llvm.dbg.value(metadata !{i32 %C0}, i64 0, metadata !32), !dbg !33 ; [debug line = 22:12] [debug variable = c]
  %tmp = icmp sgt i32 %rep, 0                     ; [#uses=1 type=i1]
  %smax = select i1 %tmp, i32 %rep, i32 0         ; [#uses=1 type=i32]
  %tmp.1 = mul i32 %smax, %inc, !dbg !34          ; [#uses=1 type=i32] [debug line = 24:17]
  %c = add i32 %tmp.1, %C0, !dbg !36              ; [#uses=1 type=i32] [debug line = 30:3]
  call void @llvm.dbg.value(metadata !{i32 %c}, i64 0, metadata !32), !dbg !36 ; [debug line = 30:3] [debug variable = c]
  br label %1, !dbg !34                           ; [debug line = 24:17]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %tmp.3 = icmp slt i32 %i, %rep, !dbg !34        ; [#uses=1 type=i1] [debug line = 24:17]
  br i1 %tmp.3, label %2, label %3, !dbg !34      ; [debug line = 24:17]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !38 ; [#uses=1 type=i32] [debug line = 25:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !39 ; [debug line = 26:1]
  store volatile i32 %i, i32* %index, align 4, !dbg !40 ; [debug line = 28:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !41 ; [#uses=0 type=i32] [debug line = 31:2]
  %i.1 = add nsw i32 %i, 1, !dbg !42              ; [#uses=1 type=i32] [debug line = 24:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !43), !dbg !42 ; [debug line = 24:26] [debug variable = i]
  br label %1, !dbg !42                           ; [debug line = 24:26]

; <label>:3                                       ; preds = %1
  store volatile i32 %c, i32* %counter, align 4, !dbg !44 ; [debug line = 33:2]
  ret void, !dbg !45                              ; [debug line = 35:5]
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

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

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
!15 = metadata !{i32 786689, metadata !5, metadata !"C0", metadata !6, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 7, i32 31, metadata !5, null}
!17 = metadata !{i32 786689, metadata !5, metadata !"rep", metadata !6, i32 33554440, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 8, i32 14, metadata !5, null}
!19 = metadata !{i32 786689, metadata !5, metadata !"inc", metadata !6, i32 50331657, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 9, i32 14, metadata !5, null}
!21 = metadata !{i32 786689, metadata !5, metadata !"index", metadata !6, i32 67108874, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 10, i32 18, metadata !5, null}
!23 = metadata !{i32 786689, metadata !5, metadata !"counter", metadata !6, i32 83886091, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 11, i32 18, metadata !5, null}
!25 = metadata !{i32 13, i32 1, metadata !26, null}
!26 = metadata !{i32 786443, metadata !5, i32 12, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 14, i32 1, metadata !26, null}
!28 = metadata !{i32 15, i32 1, metadata !26, null}
!29 = metadata !{i32 17, i32 1, metadata !26, null}
!30 = metadata !{i32 18, i32 1, metadata !26, null}
!31 = metadata !{i32 20, i32 1, metadata !26, null}
!32 = metadata !{i32 786688, metadata !26, metadata !"c", metadata !6, i32 22, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 22, i32 12, metadata !26, null}
!34 = metadata !{i32 24, i32 17, metadata !35, null}
!35 = metadata !{i32 786443, metadata !26, i32 24, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 30, i32 3, metadata !37, null}
!37 = metadata !{i32 786443, metadata !35, i32 25, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 25, i32 3, metadata !37, null}
!39 = metadata !{i32 26, i32 1, metadata !37, null}
!40 = metadata !{i32 28, i32 2, metadata !37, null}
!41 = metadata !{i32 31, i32 2, metadata !37, null}
!42 = metadata !{i32 24, i32 26, metadata !35, null}
!43 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !6, i32 24, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 33, i32 2, metadata !26, null}
!45 = metadata !{i32 35, i32 5, metadata !26, null}

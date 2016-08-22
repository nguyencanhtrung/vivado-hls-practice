; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@shift_reg_p1 = internal unnamed_addr global [6 x [2 x i38]] zeroinitializer, align 16 ; [#uses=2 type=[6 x [2 x i38]]*]
@shift_reg_p0 = internal unnamed_addr global [6 x [2 x i38]] zeroinitializer, align 16 ; [#uses=2 type=[6 x [2 x i38]]*]
@shift_reg_p.2 = internal unnamed_addr global [13 x [2 x i38]] zeroinitializer, align 16 ; [#uses=2 type=[13 x [2 x i38]]*]
@shift_reg_p.1 = internal unnamed_addr global [25 x [2 x i38]] zeroinitializer, align 16 ; [#uses=2 type=[25 x [2 x i38]]*]
@shift_reg_p = internal unnamed_addr global [48 x [2 x i38]] zeroinitializer, align 16 ; [#uses=2 type=[48 x [2 x i38]]*]
@j = internal unnamed_addr global i6 0, align 1   ; [#uses=3 type=i6*]
@init.4 = internal unnamed_addr global i1 true, align 1 ; [#uses=2 type=i1*]
@init.3 = internal unnamed_addr global i1 true, align 1 ; [#uses=3 type=i1*]
@init.2 = internal unnamed_addr global i1 true, align 1 ; [#uses=2 type=i1*]
@init.1 = internal unnamed_addr global i1 true, align 1 ; [#uses=2 type=i1*]
@init = internal unnamed_addr global i1 true, align 1 ; [#uses=2 type=i1*]
@index = internal unnamed_addr global i4 0, align 1 ; [#uses=5 type=i4*]
@in.3 = internal unnamed_addr global i18 0, align 4 ; [#uses=3 type=i18*]
@in.2 = internal unnamed_addr global i18 0, align 4 ; [#uses=2 type=i18*]
@in.1 = internal unnamed_addr global i18 0, align 4 ; [#uses=2 type=i18*]
@in = internal unnamed_addr global i18 0, align 4 ; [#uses=2 type=i18*]
@i.4 = internal unnamed_addr global i3 0, align 1 ; [#uses=3 type=i3*]
@i.3 = internal unnamed_addr global i6 0, align 1 ; [#uses=4 type=i6*]
@i.2 = internal unnamed_addr global i4 0, align 1 ; [#uses=3 type=i4*]
@i.1 = internal unnamed_addr global i5 0, align 1 ; [#uses=3 type=i5*]
@i = internal unnamed_addr global i6 0, align 1   ; [#uses=3 type=i6*]
@duc.str = internal unnamed_addr constant [4 x i8] c"duc\00" ; [#uses=1 type=[4 x i8]*]
@dds_table = internal unnamed_addr constant [32 x i16] [i16 0, i16 3196, i16 6270, i16 9102, i16 11585, i16 13623, i16 15137, i16 16069, i16 16384, i16 16069, i16 15137, i16 13623, i16 11585, i16 9102, i16 6270, i16 3196, i16 0, i16 -3196, i16 -6270, i16 -9102, i16 -11585, i16 -13623, i16 -15137, i16 -16069, i16 -16384, i16 -16069, i16 -15137, i16 -13623, i16 -11585, i16 -9102, i16 -6270, i16 -3196], align 16 ; [#uses=2 type=[32 x i16]*]
@cnt.1 = internal unnamed_addr global i2 0, align 1 ; [#uses=2 type=i2*]
@cnt = internal unnamed_addr global i1 false, align 1 ; [#uses=2 type=i1*]
@ch.3 = internal unnamed_addr global i1 true, align 1 ; [#uses=3 type=i1*]
@ch.2 = internal unnamed_addr global i1 false, align 1 ; [#uses=3 type=i1*]
@ch.1 = internal unnamed_addr global i1 false, align 1 ; [#uses=3 type=i1*]
@ch = internal unnamed_addr global i1 false, align 1 ; [#uses=3 type=i1*]
@c.3 = internal unnamed_addr constant [6 x [2 x i18]] [[2 x i18] [i18 1651, i18 0], [2 x i18] [i18 -13134, i18 0], [2 x i18] [i18 77019, i18 0], [2 x i18] [i18 77019, i18 131071], [2 x i18] [i18 -13134, i18 0], [2 x i18] [i18 1651, i18 0]], align 16 ; [#uses=2 type=[6 x [2 x i18]]*]
@c.2 = internal unnamed_addr constant [12 x i18] [i18 2054, i18 -14177, i18 77667, i18 77667, i18 -14177, i18 2054, i18 0, i18 0, i18 131071, i18 0, i18 0, i18 0], align 16 ; [#uses=1 type=[12 x i18]*]
@c.1 = internal unnamed_addr constant [24 x i18] [i18 -224, i18 1139, i18 -3642, i18 9343, i18 -22689, i18 81597, i18 81597, i18 -22689, i18 9343, i18 -3642, i18 1139, i18 -224, i18 0, i18 0, i18 0, i18 0, i18 0, i18 131071, i18 0, i18 0, i18 0, i18 0, i18 0, i18 0], align 16 ; [#uses=1 type=[24 x i18]*]
@c = internal unnamed_addr constant [48 x i18] [i18 25, i18 -56, i18 121, i18 -155, i18 84, i18 176, i18 -680, i18 1415, i18 -2283, i18 3116, i18 -3719, i18 69475, i18 -3719, i18 3116, i18 -2283, i18 1415, i18 -680, i18 176, i18 84, i18 -155, i18 121, i18 -56, i18 25, i18 0, i18 46, i18 -16, i18 -78, i18 226, i18 -347, i18 268, i18 288, i18 -1727, i18 4751, i18 -11484, i18 40865, i18 40865, i18 -11484, i18 4751, i18 -1727, i18 288, i18 268, i18 -347, i18 226, i18 -78, i18 -16, i18 46, i18 0, i18 0], align 16 ; [#uses=1 type=[48 x i18]*]
@acc = internal unnamed_addr global i16 0, align 2 ; [#uses=2 type=i16*]
@Din_im = internal unnamed_addr global i18 0, align 4 ; [#uses=0 type=i18*]
@DI_cache = internal unnamed_addr global [16 x i18] zeroinitializer, align 16 ; [#uses=2 type=[16 x i18]*]

; [#uses=1]
define internal fastcc i38 @srrc_mac(i18 signext %c, i18 signext %d, i40 %s) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !255), !dbg !256 ; [debug line = 12:9] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i18 %d}, i64 0, metadata !257), !dbg !258 ; [debug line = 13:9] [debug variable = d]
  call void @llvm.dbg.value(metadata !{i40 %s}, i64 0, metadata !259), !dbg !260 ; [debug line = 14:9] [debug variable = s]
  %tmp = sext i18 %c to i36, !dbg !261            ; [#uses=1 type=i36] [debug line = 16:40]
  %tmp.1 = sext i18 %d to i36, !dbg !261          ; [#uses=1 type=i36] [debug line = 16:40]
  %m = mul nsw i36 %tmp.1, %tmp, !dbg !261        ; [#uses=1 type=i36] [debug line = 16:40]
  call void @llvm.dbg.value(metadata !{i36 %m}, i64 0, metadata !263), !dbg !261 ; [debug line = 16:40] [debug variable = m]
  %tmp.2 = sext i36 %m to i38, !dbg !265          ; [#uses=1 type=i38] [debug line = 17:22]
  %tmp.3 = trunc i40 %s to i38, !dbg !265         ; [#uses=1 type=i38] [debug line = 17:22]
  %tmp.4 = add i38 %tmp.2, %tmp.3, !dbg !266      ; [#uses=1 type=i38] [debug line = 18:5]
  ret i38 %tmp.4, !dbg !266                       ; [debug line = 18:5]
}

; [#uses=1]
define internal fastcc void @srrc(i18* %y, i18 signext %x) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18* %y}, i64 0, metadata !267), !dbg !268 ; [debug line = 4:16] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i18 %x}, i64 0, metadata !269), !dbg !270 ; [debug line = 5:15] [debug variable = x]
  %i.load = load i6* @i, align 1, !dbg !271       ; [#uses=4 type=i6] [debug line = 20:3]
  %tmp = icmp eq i6 %i.load, 0, !dbg !271         ; [#uses=1 type=i1] [debug line = 20:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !271 ; [debug line = 20:3]

; <label>:1                                       ; preds = %0
  store i18 %x, i18* @in, align 4, !dbg !273      ; [debug line = 20:13]
  br label %._crit_edge, !dbg !273                ; [debug line = 20:13]

._crit_edge:                                      ; preds = %1, %0
  %inc = add i6 %i.load, 1, !dbg !274             ; [#uses=2 type=i6] [debug line = 21:18]
  call void @llvm.dbg.value(metadata !{i6 %inc}, i64 0, metadata !275), !dbg !274 ; [debug line = 21:18] [debug variable = inc]
  %tmp.6 = zext i6 %i.load to i64, !dbg !276      ; [#uses=1 type=i64] [debug line = 23:9]
  %c.addr = getelementptr inbounds [48 x i18]* @c, i64 0, i64 %tmp.6, !dbg !276 ; [#uses=1 type=i18*] [debug line = 23:9]
  %c.load = load i18* %c.addr, align 4, !dbg !276 ; [#uses=2 type=i18] [debug line = 23:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i18 %c.load) nounwind
  %in.load = load i18* @in, align 4, !dbg !276    ; [#uses=1 type=i18] [debug line = 23:9]
  %init.load = load i1* @init, align 1, !dbg !276 ; [#uses=1 type=i1] [debug line = 23:9]
  br i1 %init.load, label %._crit_edge6, label %switch.early.test

switch.early.test:                                ; preds = %._crit_edge
  switch i6 %i.load, label %2 [
    i6 -17, label %._crit_edge6
    i6 23, label %._crit_edge6
  ], !dbg !276                                    ; [debug line = 23:9]

; <label>:2                                       ; preds = %switch.early.test
  %ch.load = load i1* @ch, align 1, !dbg !276     ; [#uses=1 type=i1] [debug line = 23:9]
  %tmp.7 = zext i1 %ch.load to i64, !dbg !276     ; [#uses=1 type=i64] [debug line = 23:9]
  %tmp.8 = zext i6 %inc to i64, !dbg !276         ; [#uses=1 type=i64] [debug line = 23:9]
  %shift_reg_p.addr = getelementptr inbounds [48 x [2 x i38]]* @shift_reg_p, i64 0, i64 %tmp.8, i64 %tmp.7, !dbg !276 ; [#uses=1 type=i38*] [debug line = 23:9]
  %shift_reg_p.load = load i38* %shift_reg_p.addr, align 8, !dbg !276 ; [#uses=2 type=i38] [debug line = 23:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i38 %shift_reg_p.load) nounwind
  br label %._crit_edge6, !dbg !276               ; [debug line = 23:9]

._crit_edge6:                                     ; preds = %2, %switch.early.test, %switch.early.test, %._crit_edge
  %tmp.9 = phi i38 [ %shift_reg_p.load, %2 ], [ 0, %._crit_edge ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], !dbg !276 ; [#uses=1 type=i38] [debug line = 23:9]
  %tmp.10 = sext i38 %tmp.9 to i40, !dbg !276     ; [#uses=1 type=i40] [debug line = 23:9]
  %acc = call fastcc i38 @srrc_mac(i18 signext %c.load, i18 signext %in.load, i40 %tmp.10), !dbg !276 ; [#uses=2 type=i38] [debug line = 23:9]
  call void @llvm.dbg.value(metadata !{i38 %acc}, i64 0, metadata !277), !dbg !276 ; [debug line = 23:9] [debug variable = acc]
  %ch.load.1 = load i1* @ch, align 1, !dbg !278   ; [#uses=3 type=i1] [debug line = 25:3]
  %tmp.11 = zext i1 %ch.load.1 to i64, !dbg !278  ; [#uses=1 type=i64] [debug line = 25:3]
  %i.load.1 = load i6* @i, align 1, !dbg !278     ; [#uses=3 type=i6] [debug line = 25:3]
  %tmp.12 = zext i6 %i.load.1 to i64, !dbg !278   ; [#uses=1 type=i64] [debug line = 25:3]
  %shift_reg_p.addr.1 = getelementptr inbounds [48 x [2 x i38]]* @shift_reg_p, i64 0, i64 %tmp.12, i64 %tmp.11, !dbg !278 ; [#uses=1 type=i38*] [debug line = 25:3]
  store i38 %acc, i38* %shift_reg_p.addr.1, align 8, !dbg !278 ; [debug line = 25:3]
  %tmp.13 = icmp eq i6 %i.load.1, -17, !dbg !279  ; [#uses=2 type=i1] [debug line = 26:3]
  br i1 %tmp.13, label %3, label %._crit_edge8, !dbg !279 ; [debug line = 26:3]

; <label>:3                                       ; preds = %._crit_edge6
  br i1 %ch.load.1, label %4, label %._crit_edge9, !dbg !280 ; [debug line = 27:5]

; <label>:4                                       ; preds = %3
  store i1 false, i1* @init, align 1, !dbg !282   ; [debug line = 27:13]
  br label %._crit_edge9, !dbg !282               ; [debug line = 27:13]

._crit_edge9:                                     ; preds = %4, %3
  %tmp.14 = xor i1 %ch.load.1, true, !dbg !283    ; [#uses=1 type=i1] [debug line = 28:5]
  store i1 %tmp.14, i1* @ch, align 1, !dbg !283   ; [debug line = 28:5]
  br label %._crit_edge8, !dbg !284               ; [debug line = 29:3]

._crit_edge8:                                     ; preds = %._crit_edge9, %._crit_edge6
  switch i6 %i.load.1, label %._crit_edge10 [
    i6 24, label %._crit_edge12
    i6 0, label %._crit_edge12
  ], !dbg !285                                    ; [debug line = 32:3]

._crit_edge12:                                    ; preds = %._crit_edge8, %._crit_edge8
  %tmp.15 = lshr i38 %acc, 17, !dbg !286          ; [#uses=1 type=i38] [debug line = 33:5]
  %tmp.16 = trunc i38 %tmp.15 to i18, !dbg !286   ; [#uses=1 type=i18] [debug line = 33:5]
  store i18 %tmp.16, i18* %y, align 4, !dbg !286  ; [debug line = 33:5]
  br label %._crit_edge10, !dbg !288              ; [debug line = 34:3]

._crit_edge10:                                    ; preds = %._crit_edge12, %._crit_edge8
  %inc.1 = select i1 %tmp.13, i6 0, i6 %inc, !dbg !289 ; [#uses=1 type=i6] [debug line = 35:3]
  call void @llvm.dbg.value(metadata !{i6 %inc.1}, i64 0, metadata !275), !dbg !289 ; [debug line = 35:3] [debug variable = inc]
  store i6 %inc.1, i6* @i, align 1, !dbg !289     ; [debug line = 35:3]
  ret void, !dbg !290                             ; [debug line = 36:1]
}

; [#uses=2]
define internal fastcc i37 @mult(i18 signext %c, i19 signext %d) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !291), !dbg !292 ; [debug line = 4:9] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i19 %d}, i64 0, metadata !293), !dbg !294 ; [debug line = 5:9] [debug variable = d]
  %tmp = sext i18 %c to i37, !dbg !295            ; [#uses=1 type=i37] [debug line = 7:40]
  %tmp.18 = sext i19 %d to i37, !dbg !295         ; [#uses=1 type=i37] [debug line = 7:40]
  %m = mul nsw i37 %tmp.18, %tmp, !dbg !295       ; [#uses=1 type=i37] [debug line = 7:40]
  call void @llvm.dbg.value(metadata !{i37 %m}, i64 0, metadata !297), !dbg !295 ; [debug line = 7:40] [debug variable = m]
  ret i37 %m, !dbg !298                           ; [debug line = 8:5]
}

; [#uses=1]
define internal fastcc void @mixer(i16 zeroext %freq, i18 signext %Din, i18* %Dout_I, i18* %Dout_Q) nounwind uwtable {
  %cosine = alloca i16, align 2                   ; [#uses=3 type=i16*]
  %sine = alloca i16, align 2                     ; [#uses=3 type=i16*]
  call void @llvm.dbg.value(metadata !{i16 %freq}, i64 0, metadata !299), !dbg !300 ; [debug line = 22:9] [debug variable = freq]
  call void @llvm.dbg.value(metadata !{i18 %Din}, i64 0, metadata !301), !dbg !302 ; [debug line = 23:14] [debug variable = Din]
  call void @llvm.dbg.value(metadata !{i18* %Dout_I}, i64 0, metadata !303), !dbg !304 ; [debug line = 24:15] [debug variable = Dout_I]
  call void @llvm.dbg.value(metadata !{i18* %Dout_Q}, i64 0, metadata !305), !dbg !306 ; [debug line = 25:15] [debug variable = Dout_Q]
  call void @llvm.dbg.declare(metadata !{i16* %cosine}, metadata !307), !dbg !311 ; [debug line = 29:9] [debug variable = cosine]
  call void @llvm.dbg.declare(metadata !{i16* %sine}, metadata !312), !dbg !313 ; [debug line = 29:17] [debug variable = sine]
  %i.4.load = load i3* @i.4, align 1, !dbg !314   ; [#uses=2 type=i3] [debug line = 37:20]
  %inc = add i3 %i.4.load, 1, !dbg !314           ; [#uses=1 type=i3] [debug line = 37:20]
  call void @llvm.dbg.value(metadata !{i3 %inc}, i64 0, metadata !315), !dbg !314 ; [debug line = 37:20] [debug variable = inc]
  %valid_in = icmp ult i3 %i.4.load, 2, !dbg !316 ; [#uses=3 type=i1] [debug line = 38:25]
  call void @llvm.dbg.value(metadata !{i1 %valid_in}, i64 0, metadata !317), !dbg !316 ; [debug line = 38:25] [debug variable = valid_in]
  %init.4.load = load i1* @init.4, align 1, !dbg !318 ; [#uses=1 type=i1] [debug line = 39:35]
  %freq.assign = select i1 %init.4.load, i16 0, i16 %freq, !dbg !318 ; [#uses=1 type=i16] [debug line = 39:35]
  call void @llvm.dbg.value(metadata !{i16 %freq.assign}, i64 0, metadata !299), !dbg !318 ; [debug line = 39:35] [debug variable = freq]
  call void @llvm.dbg.value(metadata !{i16 %freq.assign}, i64 0, metadata !319), !dbg !318 ; [debug line = 39:35] [debug variable = freq_dds]
  %ch.3.load = load i1* @ch.3, align 1, !dbg !320 ; [#uses=1 type=i1] [debug line = 45:3]
  %brmerge.demorgan = and i1 %ch.3.load, %valid_in, !dbg !320 ; [#uses=1 type=i1] [debug line = 45:3]
  br i1 %brmerge.demorgan, label %1, label %2, !dbg !320 ; [debug line = 45:3]

; <label>:1                                       ; preds = %0
  %index.load = load i4* @index, align 1, !dbg !321 ; [#uses=1 type=i4] [debug line = 46:5]
  %tmp = zext i4 %index.load to i64, !dbg !321    ; [#uses=1 type=i64] [debug line = 46:5]
  %DI_cache.addr = getelementptr inbounds [16 x i18]* @DI_cache, i64 0, i64 %tmp, !dbg !321 ; [#uses=1 type=i18*] [debug line = 46:5]
  store i18 %Din, i18* %DI_cache.addr, align 4, !dbg !321 ; [debug line = 46:5]
  br label %5, !dbg !323                          ; [debug line = 47:3]

; <label>:2                                       ; preds = %0
  br i1 %valid_in, label %3, label %._crit_edge, !dbg !324 ; [debug line = 48:8]

; <label>:3                                       ; preds = %2
  call fastcc void @dds(i16 zeroext %freq.assign, i16* %sine, i16* %cosine), !dbg !325 ; [debug line = 49:5]
  %index.load.1 = load i4* @index, align 1, !dbg !327 ; [#uses=1 type=i4] [debug line = 50:5]
  %tmp.19 = zext i4 %index.load.1 to i64, !dbg !327 ; [#uses=1 type=i64] [debug line = 50:5]
  %DI_cache.addr.1 = getelementptr inbounds [16 x i18]* @DI_cache, i64 0, i64 %tmp.19, !dbg !327 ; [#uses=1 type=i18*] [debug line = 50:5]
  %Din_re = load i18* %DI_cache.addr.1, align 4, !dbg !327 ; [#uses=3 type=i18] [debug line = 50:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i18 %Din_re) nounwind
  call void @llvm.dbg.value(metadata !{i18 %Din_re}, i64 0, metadata !328), !dbg !327 ; [debug line = 50:5] [debug variable = Din_re]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !329 ; [debug line = 58:17] [debug variable = sine]
  %sine.load = load i16* %sine, align 2, !dbg !329 ; [#uses=1 type=i16] [debug line = 58:17]
  %tmp.20 = sext i16 %sine.load to i18, !dbg !329 ; [#uses=1 type=i18] [debug line = 58:17]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !329 ; [debug line = 58:17] [debug variable = cosine]
  %cosine.load = load i16* %cosine, align 2, !dbg !329 ; [#uses=1 type=i16] [debug line = 58:17]
  %tmp.21 = sext i16 %cosine.load to i18, !dbg !329 ; [#uses=1 type=i18] [debug line = 58:17]
  %tmp.22 = call fastcc i37 @mix_SubDSP(i18 signext %tmp.20, i18 signext %tmp.21, i18 signext %Din), !dbg !329 ; [#uses=1 type=i37] [debug line = 58:17]
  %tmp23 = trunc i37 %tmp.22 to i34, !dbg !329    ; [#uses=2 type=i34] [debug line = 58:17]
  call void @llvm.dbg.value(metadata !{i34 %tmp23}, i64 0, metadata !330), !dbg !329 ; [debug line = 58:17] [debug variable = tmp]
  %tmp.24 = zext i34 %tmp23 to i37, !dbg !333     ; [#uses=1 type=i37] [debug line = 59:5]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !312), !dbg !334 ; [debug line = 59:22] [debug variable = sine]
  %sine.load.1 = load i16* %sine, align 2, !dbg !334 ; [#uses=1 type=i16] [debug line = 59:22]
  %tmp.25 = sext i16 %sine.load.1 to i18, !dbg !334 ; [#uses=1 type=i18] [debug line = 59:22]
  %tmp.26 = call fastcc i37 @mix_SubDSP(i18 signext %Din_re, i18 signext %Din, i18 signext %tmp.25), !dbg !334 ; [#uses=1 type=i37] [debug line = 59:22]
  %tmp.27 = add nsw i37 %tmp.26, %tmp.24, !dbg !334 ; [#uses=1 type=i37] [debug line = 59:22]
  %tmp.28 = lshr i37 %tmp.27, 14, !dbg !334       ; [#uses=1 type=i37] [debug line = 59:22]
  %tmp.29 = trunc i37 %tmp.28 to i18, !dbg !334   ; [#uses=1 type=i18] [debug line = 59:22]
  store i18 %tmp.29, i18* %Dout_I, align 4, !dbg !334 ; [debug line = 59:22]
  %tmp.30 = zext i34 %tmp23 to i36, !dbg !335     ; [#uses=1 type=i36] [debug line = 60:5]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !307), !dbg !336 ; [debug line = 60:22] [debug variable = cosine]
  %cosine.load.1 = load i16* %cosine, align 2, !dbg !336 ; [#uses=1 type=i16] [debug line = 60:22]
  %tmp.31 = sext i16 %cosine.load.1 to i18, !dbg !336 ; [#uses=1 type=i18] [debug line = 60:22]
  %tmp.32 = call fastcc i36 @mix_AddDSP(i18 signext %Din_re, i18 signext %Din, i18 signext %tmp.31), !dbg !336 ; [#uses=1 type=i36] [debug line = 60:22]
  %tmp.33 = add nsw i36 %tmp.32, %tmp.30, !dbg !336 ; [#uses=1 type=i36] [debug line = 60:22]
  %tmp.34 = lshr i36 %tmp.33, 14, !dbg !336       ; [#uses=1 type=i36] [debug line = 60:22]
  %tmp.35 = trunc i36 %tmp.34 to i18, !dbg !336   ; [#uses=1 type=i18] [debug line = 60:22]
  store i18 %tmp.35, i18* %Dout_Q, align 4, !dbg !336 ; [debug line = 60:22]
  %index.load.2 = load i4* @index, align 1, !dbg !337 ; [#uses=1 type=i4] [debug line = 62:5]
  %tmp.36 = icmp eq i4 %index.load.2, -1, !dbg !337 ; [#uses=1 type=i1] [debug line = 62:5]
  br i1 %tmp.36, label %4, label %._crit_edge2, !dbg !337 ; [debug line = 62:5]

; <label>:4                                       ; preds = %3
  store i1 false, i1* @init.4, align 1, !dbg !338 ; [debug line = 64:7]
  br label %._crit_edge2, !dbg !340               ; [debug line = 65:5]

._crit_edge2:                                     ; preds = %4, %3
  br label %._crit_edge, !dbg !341                ; [debug line = 66:3]

._crit_edge:                                      ; preds = %._crit_edge2, %2
  br label %5

; <label>:5                                       ; preds = %._crit_edge, %1
  %index.load.3 = load i4* @index, align 1, !dbg !342 ; [#uses=2 type=i4] [debug line = 68:3]
  %tmp.37 = icmp eq i4 %index.load.3, -1, !dbg !342 ; [#uses=1 type=i1] [debug line = 68:3]
  br i1 %tmp.37, label %6, label %._crit_edge3, !dbg !342 ; [debug line = 68:3]

; <label>:6                                       ; preds = %5
  %ch.3.load.1 = load i1* @ch.3, align 1, !dbg !343 ; [#uses=1 type=i1] [debug line = 68:19]
  %tmp.38 = xor i1 %ch.3.load.1, true, !dbg !343  ; [#uses=1 type=i1] [debug line = 68:19]
  store i1 %tmp.38, i1* @ch.3, align 1, !dbg !343 ; [debug line = 68:19]
  br label %._crit_edge3, !dbg !345               ; [debug line = 68:29]

._crit_edge3:                                     ; preds = %6, %5
  br i1 %valid_in, label %7, label %._crit_edge4, !dbg !346 ; [debug line = 69:3]

; <label>:7                                       ; preds = %._crit_edge3
  %tmp.39 = add i4 %index.load.3, 1, !dbg !347    ; [#uses=1 type=i4] [debug line = 69:17]
  store i4 %tmp.39, i4* @index, align 1, !dbg !347 ; [debug line = 69:17]
  br label %._crit_edge4, !dbg !347               ; [debug line = 69:17]

._crit_edge4:                                     ; preds = %7, %._crit_edge3
  %i.4.load.1 = load i3* @i.4, align 1, !dbg !348 ; [#uses=1 type=i3] [debug line = 70:3]
  %tmp.40 = icmp eq i3 %i.4.load.1, -3, !dbg !348 ; [#uses=1 type=i1] [debug line = 70:3]
  %inc.2 = select i1 %tmp.40, i3 0, i3 %inc, !dbg !348 ; [#uses=1 type=i3] [debug line = 70:3]
  call void @llvm.dbg.value(metadata !{i3 %inc.2}, i64 0, metadata !315), !dbg !348 ; [debug line = 70:3] [debug variable = inc]
  store i3 %inc.2, i3* @i.4, align 1, !dbg !348   ; [debug line = 70:3]
  ret void, !dbg !349                             ; [debug line = 71:1]
}

; [#uses=2]
define internal fastcc i37 @mix_SubDSP(i18 signext %a, i18 signext %b, i18 signext %c) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %a}, i64 0, metadata !350), !dbg !351 ; [debug line = 4:24] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i18 %b}, i64 0, metadata !352), !dbg !353 ; [debug line = 4:33] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !354), !dbg !355 ; [debug line = 4:42] [debug variable = c]
  %tmp = sext i18 %a to i19, !dbg !356            ; [#uses=1 type=i19] [debug line = 7:20]
  %tmp.42 = sext i18 %b to i19, !dbg !356         ; [#uses=1 type=i19] [debug line = 7:20]
  %tmp.43 = sub i19 %tmp, %tmp.42, !dbg !356      ; [#uses=1 type=i19] [debug line = 7:20]
  call void @llvm.dbg.value(metadata !{i19 %tmp.43}, i64 0, metadata !358), !dbg !356 ; [debug line = 7:20] [debug variable = tmp]
  %m = call fastcc i37 @mult(i18 signext %c, i19 signext %tmp.43), !dbg !360 ; [#uses=1 type=i37] [debug line = 8:13]
  call void @llvm.dbg.value(metadata !{i37 %m}, i64 0, metadata !361), !dbg !360 ; [debug line = 8:13] [debug variable = m]
  ret i37 %m, !dbg !362                           ; [debug line = 9:3]
}

; [#uses=1]
define internal fastcc i36 @mix_AddDSP(i18 signext %a, i18 signext %b, i18 signext %c) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %a}, i64 0, metadata !363), !dbg !364 ; [debug line = 13:24] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i18 %b}, i64 0, metadata !365), !dbg !366 ; [debug line = 13:33] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !367), !dbg !368 ; [debug line = 13:42] [debug variable = c]
  %tmp = sext i18 %a to i19, !dbg !369            ; [#uses=1 type=i19] [debug line = 16:20]
  %tmp.44 = sext i18 %b to i19, !dbg !369         ; [#uses=1 type=i19] [debug line = 16:20]
  %tmp.45 = add i19 %tmp.44, %tmp, !dbg !369      ; [#uses=1 type=i19] [debug line = 16:20]
  call void @llvm.dbg.value(metadata !{i19 %tmp.45}, i64 0, metadata !371), !dbg !369 ; [debug line = 16:20] [debug variable = tmp]
  %m = call fastcc i37 @mult(i18 signext %c, i19 signext %tmp.45), !dbg !372 ; [#uses=1 type=i37] [debug line = 17:13]
  call void @llvm.dbg.value(metadata !{i37 %m}, i64 0, metadata !373), !dbg !372 ; [debug line = 17:13] [debug variable = m]
  %tmp.46 = trunc i37 %m to i36, !dbg !374        ; [#uses=1 type=i36] [debug line = 18:3]
  ret i36 %tmp.46, !dbg !374                      ; [debug line = 18:3]
}

; [#uses=1]
define internal fastcc i38 @mac2(i18 signext %c, i18 signext %d, i38 %s) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !375), !dbg !376 ; [debug line = 32:15] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i18 %d}, i64 0, metadata !377), !dbg !378 ; [debug line = 33:15] [debug variable = d]
  call void @llvm.dbg.value(metadata !{i38 %s}, i64 0, metadata !379), !dbg !380 ; [debug line = 34:14] [debug variable = s]
  %tmp = sext i18 %c to i36, !dbg !381            ; [#uses=1 type=i36] [debug line = 36:40]
  %tmp.47 = sext i18 %d to i36, !dbg !381         ; [#uses=1 type=i36] [debug line = 36:40]
  %m = mul nsw i36 %tmp.47, %tmp, !dbg !381       ; [#uses=1 type=i36] [debug line = 36:40]
  call void @llvm.dbg.value(metadata !{i36 %m}, i64 0, metadata !383), !dbg !381 ; [debug line = 36:40] [debug variable = m]
  %tmp.48 = sext i36 %m to i38, !dbg !384         ; [#uses=1 type=i38] [debug line = 37:27]
  %sum = add nsw i38 %tmp.48, %s, !dbg !384       ; [#uses=1 type=i38] [debug line = 37:27]
  call void @llvm.dbg.value(metadata !{i38 %sum}, i64 0, metadata !385), !dbg !384 ; [debug line = 37:27] [debug variable = sum]
  ret i38 %sum, !dbg !386                         ; [debug line = 38:5]
}

; [#uses=1]
define internal fastcc i38 @mac1(i18 signext %c, i18 signext %d, i38 %s) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !387), !dbg !388 ; [debug line = 22:15] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i18 %d}, i64 0, metadata !389), !dbg !390 ; [debug line = 23:15] [debug variable = d]
  call void @llvm.dbg.value(metadata !{i38 %s}, i64 0, metadata !391), !dbg !392 ; [debug line = 24:14] [debug variable = s]
  %tmp = sext i18 %c to i36, !dbg !393            ; [#uses=1 type=i36] [debug line = 26:40]
  %tmp.49 = sext i18 %d to i36, !dbg !393         ; [#uses=1 type=i36] [debug line = 26:40]
  %m = mul nsw i36 %tmp.49, %tmp, !dbg !393       ; [#uses=1 type=i36] [debug line = 26:40]
  call void @llvm.dbg.value(metadata !{i36 %m}, i64 0, metadata !395), !dbg !393 ; [debug line = 26:40] [debug variable = m]
  %tmp.50 = sext i36 %m to i38, !dbg !396         ; [#uses=1 type=i38] [debug line = 27:27]
  %sum = add nsw i38 %tmp.50, %s, !dbg !396       ; [#uses=1 type=i38] [debug line = 27:27]
  call void @llvm.dbg.value(metadata !{i38 %sum}, i64 0, metadata !397), !dbg !396 ; [debug line = 27:27] [debug variable = sum]
  ret i38 %sum, !dbg !398                         ; [debug line = 28:5]
}

; [#uses=2]
define internal fastcc i48 @mac(i18 signext %c, i18 signext %d, i48 %s) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18 %c}, i64 0, metadata !399), !dbg !400 ; [debug line = 42:9] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i18 %d}, i64 0, metadata !401), !dbg !402 ; [debug line = 43:9] [debug variable = d]
  call void @llvm.dbg.value(metadata !{i48 %s}, i64 0, metadata !403), !dbg !404 ; [debug line = 44:9] [debug variable = s]
  %tmp = sext i18 %c to i36, !dbg !405            ; [#uses=1 type=i36] [debug line = 46:40]
  %tmp.51 = sext i18 %d to i36, !dbg !405         ; [#uses=1 type=i36] [debug line = 46:40]
  %m = mul nsw i36 %tmp.51, %tmp, !dbg !405       ; [#uses=1 type=i36] [debug line = 46:40]
  call void @llvm.dbg.value(metadata !{i36 %m}, i64 0, metadata !407), !dbg !405 ; [debug line = 46:40] [debug variable = m]
  %tmp.52 = sext i36 %m to i48, !dbg !408         ; [#uses=1 type=i48] [debug line = 47:5]
  %tmp.53 = add nsw i48 %tmp.52, %s, !dbg !408    ; [#uses=1 type=i48] [debug line = 47:5]
  ret i48 %tmp.53, !dbg !408                      ; [debug line = 47:5]
}

; [#uses=1]
declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

; [#uses=164]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @imf3(i18* %y, i18 signext %x) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18* %y}, i64 0, metadata !409), !dbg !410 ; [debug line = 4:16] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i18 %x}, i64 0, metadata !411), !dbg !412 ; [debug line = 5:15] [debug variable = x]
  %i.3.load = load i6* @i.3, align 1, !dbg !413   ; [#uses=4 type=i6] [debug line = 25:3]
  %tmp = icmp eq i6 %i.3.load, 0, !dbg !413       ; [#uses=1 type=i1] [debug line = 25:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !413 ; [debug line = 25:3]

; <label>:1                                       ; preds = %0
  store i18 %x, i18* @in.3, align 4, !dbg !415    ; [debug line = 26:5]
  br label %._crit_edge, !dbg !417                ; [debug line = 27:3]

._crit_edge:                                      ; preds = %1, %0
  %inc = add i6 %i.3.load, 1, !dbg !418           ; [#uses=3 type=i6] [debug line = 28:18]
  call void @llvm.dbg.value(metadata !{i6 %inc}, i64 0, metadata !419), !dbg !418 ; [debug line = 28:18] [debug variable = inc]
  %__Val2__ = load i6* @j, align 1, !dbg !420     ; [#uses=1 type=i6] [debug line = 30:36]
  call void @llvm.dbg.value(metadata !{i6 %__Val2__}, i64 0, metadata !422), !dbg !420 ; [debug line = 30:36] [debug variable = __Val2__]
  %__Result__ = call i6 @llvm.part.select.i6(i6 %__Val2__, i32 3, i32 3), !dbg !423 ; [#uses=1 type=i6] [debug line = 30:64]
  call void @llvm.dbg.value(metadata !{i6 %__Result__}, i64 0, metadata !424), !dbg !423 ; [debug line = 30:64] [debug variable = __Result__]
  %ch = icmp ne i6 %__Result__, 0, !dbg !423      ; [#uses=3 type=i1] [debug line = 30:64]
  call void @llvm.dbg.value(metadata !{i1 %ch}, i64 0, metadata !425), !dbg !426 ; [debug line = 30:153] [debug variable = ch]
  %tmp.56 = zext i6 %i.3.load to i64, !dbg !427   ; [#uses=1 type=i64] [debug line = 32:12]
  %c.3.addr = getelementptr inbounds [6 x [2 x i18]]* @c.3, i64 0, i64 %tmp.56, i64 0, !dbg !427 ; [#uses=1 type=i18*] [debug line = 32:12]
  %c.3.load = load i18* %c.3.addr, align 8, !dbg !427 ; [#uses=2 type=i18] [debug line = 32:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i18 %c.3.load) nounwind
  %in.3.load = load i18* @in.3, align 4, !dbg !427 ; [#uses=1 type=i18] [debug line = 32:12]
  %init.3.load = load i1* @init.3, align 1, !dbg !427 ; [#uses=1 type=i1] [debug line = 32:12]
  %tmp.57 = icmp eq i6 %i.3.load, 5, !dbg !427    ; [#uses=1 type=i1] [debug line = 32:12]
  %or.cond = or i1 %init.3.load, %tmp.57, !dbg !427 ; [#uses=1 type=i1] [debug line = 32:12]
  br i1 %or.cond, label %._crit_edge6, label %2, !dbg !427 ; [debug line = 32:12]

; <label>:2                                       ; preds = %._crit_edge
  %tmp.58 = zext i1 %ch to i64, !dbg !427         ; [#uses=1 type=i64] [debug line = 32:12]
  %tmp.59 = zext i6 %inc to i64, !dbg !427        ; [#uses=1 type=i64] [debug line = 32:12]
  %shift_reg_p0.addr = getelementptr inbounds [6 x [2 x i38]]* @shift_reg_p0, i64 0, i64 %tmp.59, i64 %tmp.58, !dbg !427 ; [#uses=1 type=i38*] [debug line = 32:12]
  %shift_reg_p0.load = load i38* %shift_reg_p0.addr, align 8, !dbg !427 ; [#uses=2 type=i38] [debug line = 32:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i38 %shift_reg_p0.load) nounwind
  br label %._crit_edge6, !dbg !427               ; [debug line = 32:12]

._crit_edge6:                                     ; preds = %2, %._crit_edge
  %tmp.60 = phi i38 [ %shift_reg_p0.load, %2 ], [ 0, %._crit_edge ], !dbg !427 ; [#uses=1 type=i38] [debug line = 32:12]
  %tmp.61 = sext i38 %tmp.60 to i48, !dbg !427    ; [#uses=1 type=i48] [debug line = 32:12]
  %tmp.62 = call fastcc i48 @mac(i18 signext %c.3.load, i18 signext %in.3.load, i48 %tmp.61), !dbg !427 ; [#uses=1 type=i48] [debug line = 32:12]
  %acc0 = trunc i48 %tmp.62 to i38, !dbg !427     ; [#uses=2 type=i38] [debug line = 32:12]
  call void @llvm.dbg.value(metadata !{i38 %acc0}, i64 0, metadata !428), !dbg !427 ; [debug line = 32:12] [debug variable = acc0]
  %i.3.load.1 = load i6* @i.3, align 1, !dbg !429 ; [#uses=2 type=i6] [debug line = 33:12]
  %tmp.63 = zext i6 %i.3.load.1 to i64, !dbg !429 ; [#uses=1 type=i64] [debug line = 33:12]
  %c.3.addr.1 = getelementptr inbounds [6 x [2 x i18]]* @c.3, i64 0, i64 %tmp.63, i64 1, !dbg !429 ; [#uses=1 type=i18*] [debug line = 33:12]
  %c.3.load.1 = load i18* %c.3.addr.1, align 4, !dbg !429 ; [#uses=2 type=i18] [debug line = 33:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i18 %c.3.load.1) nounwind
  %in.3.load.1 = load i18* @in.3, align 4, !dbg !429 ; [#uses=1 type=i18] [debug line = 33:12]
  %init.3.load.1 = load i1* @init.3, align 1, !dbg !429 ; [#uses=1 type=i1] [debug line = 33:12]
  %tmp.64 = icmp eq i6 %i.3.load.1, 5, !dbg !429  ; [#uses=1 type=i1] [debug line = 33:12]
  %or.cond3 = or i1 %init.3.load.1, %tmp.64, !dbg !429 ; [#uses=1 type=i1] [debug line = 33:12]
  br i1 %or.cond3, label %._crit_edge7, label %3, !dbg !429 ; [debug line = 33:12]

; <label>:3                                       ; preds = %._crit_edge6
  %tmp.65 = zext i1 %ch to i64, !dbg !429         ; [#uses=1 type=i64] [debug line = 33:12]
  %tmp.66 = zext i6 %inc to i64, !dbg !429        ; [#uses=1 type=i64] [debug line = 33:12]
  %shift_reg_p1.addr = getelementptr inbounds [6 x [2 x i38]]* @shift_reg_p1, i64 0, i64 %tmp.66, i64 %tmp.65, !dbg !429 ; [#uses=1 type=i38*] [debug line = 33:12]
  %shift_reg_p1.load = load i38* %shift_reg_p1.addr, align 8, !dbg !429 ; [#uses=2 type=i38] [debug line = 33:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i38 %shift_reg_p1.load) nounwind
  br label %._crit_edge7, !dbg !429               ; [debug line = 33:12]

._crit_edge7:                                     ; preds = %3, %._crit_edge6
  %tmp.67 = phi i38 [ %shift_reg_p1.load, %3 ], [ 0, %._crit_edge6 ], !dbg !429 ; [#uses=1 type=i38] [debug line = 33:12]
  %tmp.68 = sext i38 %tmp.67 to i48, !dbg !429    ; [#uses=1 type=i48] [debug line = 33:12]
  %tmp.69 = call fastcc i48 @mac(i18 signext %c.3.load.1, i18 signext %in.3.load.1, i48 %tmp.68), !dbg !429 ; [#uses=1 type=i48] [debug line = 33:12]
  %acc1 = trunc i48 %tmp.69 to i38, !dbg !429     ; [#uses=2 type=i38] [debug line = 33:12]
  call void @llvm.dbg.value(metadata !{i38 %acc1}, i64 0, metadata !430), !dbg !429 ; [debug line = 33:12] [debug variable = acc1]
  %tmp.70 = zext i1 %ch to i64, !dbg !431         ; [#uses=2 type=i64] [debug line = 35:5]
  %i.3.load.2 = load i6* @i.3, align 1, !dbg !431 ; [#uses=3 type=i6] [debug line = 35:5]
  %tmp.71 = zext i6 %i.3.load.2 to i64, !dbg !431 ; [#uses=2 type=i64] [debug line = 35:5]
  %shift_reg_p0.addr.1 = getelementptr inbounds [6 x [2 x i38]]* @shift_reg_p0, i64 0, i64 %tmp.71, i64 %tmp.70, !dbg !431 ; [#uses=1 type=i38*] [debug line = 35:5]
  store i38 %acc0, i38* %shift_reg_p0.addr.1, align 8, !dbg !431 ; [debug line = 35:5]
  %shift_reg_p1.addr.1 = getelementptr inbounds [6 x [2 x i38]]* @shift_reg_p1, i64 0, i64 %tmp.71, i64 %tmp.70, !dbg !432 ; [#uses=1 type=i38*] [debug line = 36:5]
  store i38 %acc1, i38* %shift_reg_p1.addr.1, align 8, !dbg !432 ; [debug line = 36:5]
  %tmp.72 = icmp eq i6 %i.3.load.2, 0, !dbg !433  ; [#uses=1 type=i1] [debug line = 38:5]
  %acc0.1 = select i1 %tmp.72, i38 %acc0, i38 %acc1, !dbg !433 ; [#uses=1 type=i38] [debug line = 38:5]
  call void @llvm.dbg.value(metadata !{i38 %acc0.1}, i64 0, metadata !428), !dbg !433 ; [debug line = 38:5] [debug variable = acc0]
  %tmp.73 = lshr i38 %acc0.1, 17, !dbg !433       ; [#uses=1 type=i38] [debug line = 38:5]
  %tmp.74 = trunc i38 %tmp.73 to i18, !dbg !433   ; [#uses=1 type=i18] [debug line = 38:5]
  store i18 %tmp.74, i18* %y, align 4, !dbg !433  ; [debug line = 38:5]
  %tmp.75 = icmp eq i6 %i.3.load.2, 5, !dbg !434  ; [#uses=3 type=i1] [debug line = 39:5]
  %j.load = load i6* @j, align 1, !dbg !434       ; [#uses=2 type=i6] [debug line = 39:5]
  %tmp.76 = icmp eq i6 %j.load, 15, !dbg !434     ; [#uses=2 type=i1] [debug line = 39:5]
  %or.cond5 = and i1 %tmp.75, %tmp.76, !dbg !434  ; [#uses=1 type=i1] [debug line = 39:5]
  br i1 %or.cond5, label %4, label %._crit_edge8, !dbg !434 ; [debug line = 39:5]

; <label>:4                                       ; preds = %._crit_edge7
  store i1 false, i1* @init.3, align 1, !dbg !435 ; [debug line = 40:7]
  br label %._crit_edge8, !dbg !435               ; [debug line = 40:7]

._crit_edge8:                                     ; preds = %4, %._crit_edge7
  br i1 %tmp.75, label %._crit_edge10, label %._crit_edge9, !dbg !436 ; [debug line = 41:5]

._crit_edge10:                                    ; preds = %._crit_edge8
  %tmp.77 = add i6 %j.load, 1, !dbg !437          ; [#uses=1 type=i6] [debug line = 42:7]
  %tmp.78 = select i1 %tmp.76, i6 0, i6 %tmp.77, !dbg !437 ; [#uses=1 type=i6] [debug line = 42:7]
  store i6 %tmp.78, i6* @j, align 1, !dbg !437    ; [debug line = 42:7]
  br label %._crit_edge9, !dbg !437               ; [debug line = 42:7]

._crit_edge9:                                     ; preds = %._crit_edge10, %._crit_edge8
  %inc.3 = select i1 %tmp.75, i6 0, i6 %inc, !dbg !438 ; [#uses=1 type=i6] [debug line = 44:5]
  call void @llvm.dbg.value(metadata !{i6 %inc.3}, i64 0, metadata !419), !dbg !438 ; [debug line = 44:5] [debug variable = inc]
  store i6 %inc.3, i6* @i.3, align 1, !dbg !438   ; [debug line = 44:5]
  ret void, !dbg !439                             ; [debug line = 45:1]
}

; [#uses=1]
define internal fastcc void @imf2(i18* %y, i18 signext %x) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18* %y}, i64 0, metadata !440), !dbg !441 ; [debug line = 4:16] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i18 %x}, i64 0, metadata !442), !dbg !443 ; [debug line = 5:15] [debug variable = x]
  %i.2.load = load i4* @i.2, align 1, !dbg !444   ; [#uses=4 type=i4] [debug line = 24:3]
  %tmp = icmp eq i4 %i.2.load, 0, !dbg !444       ; [#uses=1 type=i1] [debug line = 24:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !444 ; [debug line = 24:3]

; <label>:1                                       ; preds = %0
  store i18 %x, i18* @in.2, align 4, !dbg !446    ; [debug line = 25:5]
  br label %._crit_edge, !dbg !448                ; [debug line = 26:3]

._crit_edge:                                      ; preds = %1, %0
  %inc = add i4 %i.2.load, 1, !dbg !449           ; [#uses=2 type=i4] [debug line = 27:18]
  call void @llvm.dbg.value(metadata !{i4 %inc}, i64 0, metadata !450), !dbg !449 ; [debug line = 27:18] [debug variable = inc]
  %tmp.81 = zext i4 %i.2.load to i64, !dbg !451   ; [#uses=1 type=i64] [debug line = 29:9]
  %c.2.addr = getelementptr inbounds [12 x i18]* @c.2, i64 0, i64 %tmp.81, !dbg !451 ; [#uses=1 type=i18*] [debug line = 29:9]
  %c.2.load = load i18* %c.2.addr, align 4, !dbg !451 ; [#uses=2 type=i18] [debug line = 29:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i18 %c.2.load) nounwind
  %in.2.load = load i18* @in.2, align 4, !dbg !451 ; [#uses=1 type=i18] [debug line = 29:9]
  %init.2.load = load i1* @init.2, align 1, !dbg !451 ; [#uses=1 type=i1] [debug line = 29:9]
  br i1 %init.2.load, label %._crit_edge6, label %switch.early.test

switch.early.test:                                ; preds = %._crit_edge
  switch i4 %i.2.load, label %2 [
    i4 -5, label %._crit_edge6
    i4 5, label %._crit_edge6
  ], !dbg !451                                    ; [debug line = 29:9]

; <label>:2                                       ; preds = %switch.early.test
  %ch.2.load = load i1* @ch.2, align 1, !dbg !451 ; [#uses=1 type=i1] [debug line = 29:9]
  %tmp.82 = zext i1 %ch.2.load to i64, !dbg !451  ; [#uses=1 type=i64] [debug line = 29:9]
  %tmp.83 = zext i4 %inc to i64, !dbg !451        ; [#uses=1 type=i64] [debug line = 29:9]
  %shift_reg_p.2.addr = getelementptr inbounds [13 x [2 x i38]]* @shift_reg_p.2, i64 0, i64 %tmp.83, i64 %tmp.82, !dbg !451 ; [#uses=1 type=i38*] [debug line = 29:9]
  %shift_reg_p.2.load = load i38* %shift_reg_p.2.addr, align 8, !dbg !451 ; [#uses=2 type=i38] [debug line = 29:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i38 %shift_reg_p.2.load) nounwind
  br label %._crit_edge6, !dbg !451               ; [debug line = 29:9]

._crit_edge6:                                     ; preds = %2, %switch.early.test, %switch.early.test, %._crit_edge
  %tmp.84 = phi i38 [ %shift_reg_p.2.load, %2 ], [ 0, %._crit_edge ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], !dbg !451 ; [#uses=1 type=i38] [debug line = 29:9]
  %acc = call fastcc i38 @mac2(i18 signext %c.2.load, i18 signext %in.2.load, i38 %tmp.84), !dbg !451 ; [#uses=2 type=i38] [debug line = 29:9]
  call void @llvm.dbg.value(metadata !{i38 %acc}, i64 0, metadata !452), !dbg !451 ; [debug line = 29:9] [debug variable = acc]
  %ch.2.load.1 = load i1* @ch.2, align 1, !dbg !453 ; [#uses=3 type=i1] [debug line = 31:3]
  %tmp.85 = zext i1 %ch.2.load.1 to i64, !dbg !453 ; [#uses=1 type=i64] [debug line = 31:3]
  %i.2.load.1 = load i4* @i.2, align 1, !dbg !453 ; [#uses=3 type=i4] [debug line = 31:3]
  %tmp.86 = zext i4 %i.2.load.1 to i64, !dbg !453 ; [#uses=1 type=i64] [debug line = 31:3]
  %shift_reg_p.2.addr.1 = getelementptr inbounds [13 x [2 x i38]]* @shift_reg_p.2, i64 0, i64 %tmp.86, i64 %tmp.85, !dbg !453 ; [#uses=1 type=i38*] [debug line = 31:3]
  store i38 %acc, i38* %shift_reg_p.2.addr.1, align 8, !dbg !453 ; [debug line = 31:3]
  %tmp.87 = icmp eq i4 %i.2.load.1, -5, !dbg !454 ; [#uses=2 type=i1] [debug line = 32:3]
  br i1 %tmp.87, label %3, label %._crit_edge8, !dbg !454 ; [debug line = 32:3]

; <label>:3                                       ; preds = %._crit_edge6
  %cnt.1.load = load i2* @cnt.1, align 1, !dbg !455 ; [#uses=2 type=i2] [debug line = 33:5]
  %tmp.88 = icmp eq i2 %cnt.1.load, -1, !dbg !455 ; [#uses=1 type=i1] [debug line = 33:5]
  br i1 %tmp.88, label %4, label %._crit_edge9, !dbg !455 ; [debug line = 33:5]

; <label>:4                                       ; preds = %3
  br i1 %ch.2.load.1, label %5, label %._crit_edge10, !dbg !457 ; [debug line = 34:7]

; <label>:5                                       ; preds = %4
  store i1 false, i1* @init.2, align 1, !dbg !459 ; [debug line = 34:15]
  br label %._crit_edge10, !dbg !459              ; [debug line = 34:15]

._crit_edge10:                                    ; preds = %5, %4
  %tmp.89 = xor i1 %ch.2.load.1, true, !dbg !460  ; [#uses=1 type=i1] [debug line = 35:7]
  store i1 %tmp.89, i1* @ch.2, align 1, !dbg !460 ; [debug line = 35:7]
  br label %._crit_edge9, !dbg !461               ; [debug line = 36:5]

._crit_edge9:                                     ; preds = %._crit_edge10, %3
  %tmp.90 = add i2 %cnt.1.load, 1, !dbg !462      ; [#uses=1 type=i2] [debug line = 37:5]
  store i2 %tmp.90, i2* @cnt.1, align 1, !dbg !462 ; [debug line = 37:5]
  br label %._crit_edge8, !dbg !463               ; [debug line = 38:3]

._crit_edge8:                                     ; preds = %._crit_edge9, %._crit_edge6
  switch i4 %i.2.load.1, label %._crit_edge11 [
    i4 6, label %._crit_edge13
    i4 0, label %._crit_edge13
  ], !dbg !464                                    ; [debug line = 40:3]

._crit_edge13:                                    ; preds = %._crit_edge8, %._crit_edge8
  %tmp.91 = lshr i38 %acc, 17, !dbg !465          ; [#uses=1 type=i38] [debug line = 42:5]
  %tmp.92 = trunc i38 %tmp.91 to i18, !dbg !465   ; [#uses=1 type=i18] [debug line = 42:5]
  store i18 %tmp.92, i18* %y, align 4, !dbg !465  ; [debug line = 42:5]
  br label %._crit_edge11, !dbg !467              ; [debug line = 43:3]

._crit_edge11:                                    ; preds = %._crit_edge13, %._crit_edge8
  %inc.4 = select i1 %tmp.87, i4 0, i4 %inc, !dbg !468 ; [#uses=1 type=i4] [debug line = 45:3]
  call void @llvm.dbg.value(metadata !{i4 %inc.4}, i64 0, metadata !450), !dbg !468 ; [debug line = 45:3] [debug variable = inc]
  store i4 %inc.4, i4* @i.2, align 1, !dbg !468   ; [debug line = 45:3]
  ret void, !dbg !469                             ; [debug line = 46:1]
}

; [#uses=1]
define internal fastcc void @imf1(i18* %y, i18 signext %x) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i18* %y}, i64 0, metadata !470), !dbg !471 ; [debug line = 4:16] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i18 %x}, i64 0, metadata !472), !dbg !473 ; [debug line = 5:15] [debug variable = x]
  %i.1.load = load i5* @i.1, align 1, !dbg !474   ; [#uses=4 type=i5] [debug line = 24:3]
  %tmp = icmp eq i5 %i.1.load, 0, !dbg !474       ; [#uses=1 type=i1] [debug line = 24:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !474 ; [debug line = 24:3]

; <label>:1                                       ; preds = %0
  store i18 %x, i18* @in.1, align 4, !dbg !476    ; [debug line = 25:5]
  br label %._crit_edge, !dbg !478                ; [debug line = 26:3]

._crit_edge:                                      ; preds = %1, %0
  %inc = add i5 %i.1.load, 1, !dbg !479           ; [#uses=2 type=i5] [debug line = 27:18]
  call void @llvm.dbg.value(metadata !{i5 %inc}, i64 0, metadata !480), !dbg !479 ; [debug line = 27:18] [debug variable = inc]
  %tmp.95 = zext i5 %i.1.load to i64, !dbg !481   ; [#uses=1 type=i64] [debug line = 30:9]
  %c.1.addr = getelementptr inbounds [24 x i18]* @c.1, i64 0, i64 %tmp.95, !dbg !481 ; [#uses=1 type=i18*] [debug line = 30:9]
  %c.1.load = load i18* %c.1.addr, align 4, !dbg !481 ; [#uses=2 type=i18] [debug line = 30:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i18 %c.1.load) nounwind
  %in.1.load = load i18* @in.1, align 4, !dbg !481 ; [#uses=1 type=i18] [debug line = 30:9]
  %init.1.load = load i1* @init.1, align 1, !dbg !481 ; [#uses=1 type=i1] [debug line = 30:9]
  br i1 %init.1.load, label %._crit_edge6, label %switch.early.test

switch.early.test:                                ; preds = %._crit_edge
  switch i5 %i.1.load, label %2 [
    i5 -9, label %._crit_edge6
    i5 11, label %._crit_edge6
  ], !dbg !481                                    ; [debug line = 30:9]

; <label>:2                                       ; preds = %switch.early.test
  %ch.1.load = load i1* @ch.1, align 1, !dbg !481 ; [#uses=1 type=i1] [debug line = 30:9]
  %tmp.96 = zext i1 %ch.1.load to i64, !dbg !481  ; [#uses=1 type=i64] [debug line = 30:9]
  %tmp.97 = zext i5 %inc to i64, !dbg !481        ; [#uses=1 type=i64] [debug line = 30:9]
  %shift_reg_p.1.addr = getelementptr inbounds [25 x [2 x i38]]* @shift_reg_p.1, i64 0, i64 %tmp.97, i64 %tmp.96, !dbg !481 ; [#uses=1 type=i38*] [debug line = 30:9]
  %shift_reg_p.1.load = load i38* %shift_reg_p.1.addr, align 8, !dbg !481 ; [#uses=2 type=i38] [debug line = 30:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i38 %shift_reg_p.1.load) nounwind
  br label %._crit_edge6, !dbg !481               ; [debug line = 30:9]

._crit_edge6:                                     ; preds = %2, %switch.early.test, %switch.early.test, %._crit_edge
  %tmp.98 = phi i38 [ %shift_reg_p.1.load, %2 ], [ 0, %._crit_edge ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], !dbg !481 ; [#uses=1 type=i38] [debug line = 30:9]
  %acc = call fastcc i38 @mac1(i18 signext %c.1.load, i18 signext %in.1.load, i38 %tmp.98), !dbg !481 ; [#uses=2 type=i38] [debug line = 30:9]
  call void @llvm.dbg.value(metadata !{i38 %acc}, i64 0, metadata !482), !dbg !481 ; [debug line = 30:9] [debug variable = acc]
  %ch.1.load.1 = load i1* @ch.1, align 1, !dbg !483 ; [#uses=3 type=i1] [debug line = 32:3]
  %tmp.99 = zext i1 %ch.1.load.1 to i64, !dbg !483 ; [#uses=1 type=i64] [debug line = 32:3]
  %i.1.load.1 = load i5* @i.1, align 1, !dbg !483 ; [#uses=3 type=i5] [debug line = 32:3]
  %tmp.100 = zext i5 %i.1.load.1 to i64, !dbg !483 ; [#uses=1 type=i64] [debug line = 32:3]
  %shift_reg_p.1.addr.1 = getelementptr inbounds [25 x [2 x i38]]* @shift_reg_p.1, i64 0, i64 %tmp.100, i64 %tmp.99, !dbg !483 ; [#uses=1 type=i38*] [debug line = 32:3]
  store i38 %acc, i38* %shift_reg_p.1.addr.1, align 8, !dbg !483 ; [debug line = 32:3]
  %tmp.101 = icmp eq i5 %i.1.load.1, -9, !dbg !484 ; [#uses=2 type=i1] [debug line = 33:3]
  br i1 %tmp.101, label %3, label %._crit_edge8, !dbg !484 ; [debug line = 33:3]

; <label>:3                                       ; preds = %._crit_edge6
  br i1 %ch.1.load.1, label %4, label %._crit_edge9, !dbg !485 ; [debug line = 34:5]

; <label>:4                                       ; preds = %3
  store i1 false, i1* @init.1, align 1, !dbg !487 ; [debug line = 34:13]
  br label %._crit_edge9, !dbg !487               ; [debug line = 34:13]

._crit_edge9:                                     ; preds = %4, %3
  %cnt.load = load i1* @cnt, align 1, !dbg !488   ; [#uses=2 type=i1] [debug line = 35:5]
  %tmp.102 = xor i1 %ch.1.load.1, %cnt.load, !dbg !488 ; [#uses=1 type=i1] [debug line = 35:5]
  store i1 %tmp.102, i1* @ch.1, align 1, !dbg !488 ; [debug line = 35:5]
  %tmp.103 = xor i1 %cnt.load, true, !dbg !489    ; [#uses=1 type=i1] [debug line = 36:5]
  store i1 %tmp.103, i1* @cnt, align 1, !dbg !489 ; [debug line = 36:5]
  br label %._crit_edge8, !dbg !490               ; [debug line = 37:3]

._crit_edge8:                                     ; preds = %._crit_edge9, %._crit_edge6
  switch i5 %i.1.load.1, label %._crit_edge10 [
    i5 12, label %._crit_edge12
    i5 0, label %._crit_edge12
  ], !dbg !491                                    ; [debug line = 39:3]

._crit_edge12:                                    ; preds = %._crit_edge8, %._crit_edge8
  %tmp.104 = lshr i38 %acc, 17, !dbg !492         ; [#uses=1 type=i38] [debug line = 41:5]
  %tmp.105 = trunc i38 %tmp.104 to i18, !dbg !492 ; [#uses=1 type=i18] [debug line = 41:5]
  store i18 %tmp.105, i18* %y, align 4, !dbg !492 ; [debug line = 41:5]
  br label %._crit_edge10, !dbg !494              ; [debug line = 42:3]

._crit_edge10:                                    ; preds = %._crit_edge12, %._crit_edge8
  %inc.5 = select i1 %tmp.101, i5 0, i5 %inc, !dbg !495 ; [#uses=1 type=i5] [debug line = 44:3]
  call void @llvm.dbg.value(metadata !{i5 %inc.5}, i64 0, metadata !480), !dbg !495 ; [debug line = 44:3] [debug variable = inc]
  store i5 %inc.5, i5* @i.1, align 1, !dbg !495   ; [debug line = 44:3]
  ret void, !dbg !496                             ; [debug line = 45:1]
}

; [#uses=0]
define void @duc(i18 signext %din_i, i16 zeroext %freq, i18* %dout_i, i18* %dout_q) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @duc.str) nounwind
  %srrc_o = alloca i18, align 4                   ; [#uses=2 type=i18*]
  %imf1_o = alloca i18, align 4                   ; [#uses=2 type=i18*]
  %imf2_o = alloca i18, align 4                   ; [#uses=2 type=i18*]
  %imf3_o = alloca i18, align 4                   ; [#uses=2 type=i18*]
  call void @llvm.dbg.value(metadata !{i18 %din_i}, i64 0, metadata !497), !dbg !498 ; [debug line = 4:15] [debug variable = din_i]
  call void @llvm.dbg.value(metadata !{i16 %freq}, i64 0, metadata !499), !dbg !500 ; [debug line = 5:9] [debug variable = freq]
  call void @llvm.dbg.value(metadata !{i18* %dout_i}, i64 0, metadata !501), !dbg !502 ; [debug line = 6:15] [debug variable = dout_i]
  call void @llvm.dbg.value(metadata !{i18* %dout_q}, i64 0, metadata !503), !dbg !504 ; [debug line = 7:15] [debug variable = dout_q]
  call void @llvm.dbg.declare(metadata !{i18* %srrc_o}, metadata !505), !dbg !507 ; [debug line = 10:15] [debug variable = srrc_o]
  call void @llvm.dbg.declare(metadata !{i18* %imf1_o}, metadata !508), !dbg !510 ; [debug line = 11:15] [debug variable = imf1_o]
  call void @llvm.dbg.declare(metadata !{i18* %imf2_o}, metadata !511), !dbg !513 ; [debug line = 12:15] [debug variable = imf2_o]
  call void @llvm.dbg.declare(metadata !{i18* %imf3_o}, metadata !514), !dbg !516 ; [debug line = 13:15] [debug variable = imf3_o]
  call fastcc void @srrc(i18* %srrc_o, i18 signext %din_i), !dbg !517 ; [debug line = 29:3]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  call void @llvm.dbg.value(metadata !{i18* %srrc_o}, i64 0, metadata !505), !dbg !518 ; [debug line = 31:3] [debug variable = srrc_o]
  %srrc_o.load = load i18* %srrc_o, align 4, !dbg !518 ; [#uses=1 type=i18] [debug line = 31:3]
  call fastcc void @imf1(i18* %imf1_o, i18 signext %srrc_o.load), !dbg !518 ; [debug line = 31:3]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  call void @llvm.dbg.value(metadata !{i18* %imf1_o}, i64 0, metadata !508), !dbg !519 ; [debug line = 33:3] [debug variable = imf1_o]
  %imf1_o.load = load i18* %imf1_o, align 4, !dbg !519 ; [#uses=1 type=i18] [debug line = 33:3]
  call fastcc void @imf2(i18* %imf2_o, i18 signext %imf1_o.load), !dbg !519 ; [debug line = 33:3]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  call void @llvm.dbg.value(metadata !{i18* %imf2_o}, i64 0, metadata !511), !dbg !520 ; [debug line = 35:3] [debug variable = imf2_o]
  %imf2_o.load = load i18* %imf2_o, align 4, !dbg !520 ; [#uses=1 type=i18] [debug line = 35:3]
  call fastcc void @imf3(i18* %imf3_o, i18 signext %imf2_o.load), !dbg !520 ; [debug line = 35:3]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  call void @llvm.dbg.value(metadata !{i18* %imf3_o}, i64 0, metadata !514), !dbg !521 ; [debug line = 37:3] [debug variable = imf3_o]
  %imf3_o.load = load i18* %imf3_o, align 4, !dbg !521 ; [#uses=1 type=i18] [debug line = 37:3]
  call fastcc void @mixer(i16 zeroext %freq, i18 signext %imf3_o.load, i18* %dout_i, i18* %dout_q), !dbg !521 ; [debug line = 37:3]
  ret void, !dbg !522                             ; [debug line = 39:1]
}

; [#uses=1]
define internal fastcc void @dds(i16 zeroext %freq, i16* %sine, i16* %cosine) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i16 %freq}, i64 0, metadata !523), !dbg !524 ; [debug line = 4:11] [debug variable = freq]
  call void @llvm.dbg.value(metadata !{i16* %sine}, i64 0, metadata !525), !dbg !526 ; [debug line = 5:12] [debug variable = sine]
  call void @llvm.dbg.value(metadata !{i16* %cosine}, i64 0, metadata !527), !dbg !528 ; [debug line = 6:12] [debug variable = cosine]
  %acc.load = load i16* @acc, align 2, !dbg !529  ; [#uses=1 type=i16] [debug line = 14:3]
  %acc.assign = add i16 %acc.load, %freq, !dbg !529 ; [#uses=2 type=i16] [debug line = 14:3]
  store i16 %acc.assign, i16* @acc, align 2, !dbg !529 ; [debug line = 14:3]
  %tmp = lshr i16 %acc.assign, 11, !dbg !531      ; [#uses=1 type=i16] [debug line = 24:2]
  %phase1 = trunc i16 %tmp to i5, !dbg !531       ; [#uses=2 type=i5] [debug line = 24:2]
  call void @llvm.dbg.value(metadata !{i5 %phase1}, i64 0, metadata !532), !dbg !531 ; [debug line = 24:2] [debug variable = phase1]
  %tmp.107 = zext i5 %phase1 to i64, !dbg !535    ; [#uses=1 type=i64] [debug line = 26:3]
  %dds_table.addr = getelementptr inbounds [32 x i16]* @dds_table, i64 0, i64 %tmp.107, !dbg !535 ; [#uses=1 type=i16*] [debug line = 26:3]
  %dds_table.load = load i16* %dds_table.addr, align 2, !dbg !535 ; [#uses=2 type=i16] [debug line = 26:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %dds_table.load) nounwind
  store i16 %dds_table.load, i16* %sine, align 2, !dbg !535 ; [debug line = 26:3]
  %phase2 = sub i5 8, %phase1, !dbg !536          ; [#uses=1 type=i5] [debug line = 32:3]
  call void @llvm.dbg.value(metadata !{i5 %phase2}, i64 0, metadata !537), !dbg !536 ; [debug line = 32:3] [debug variable = phase2]
  %tmp.109 = zext i5 %phase2 to i64, !dbg !538    ; [#uses=1 type=i64] [debug line = 33:3]
  %dds_table.addr.1 = getelementptr inbounds [32 x i16]* @dds_table, i64 0, i64 %tmp.109, !dbg !538 ; [#uses=1 type=i16*] [debug line = 33:3]
  %dds_table.load.1 = load i16* %dds_table.addr.1, align 2, !dbg !538 ; [#uses=2 type=i16] [debug line = 33:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %dds_table.load.1) nounwind
  store i16 %dds_table.load.1, i16* %cosine, align 2, !dbg !538 ; [debug line = 33:3]
  ret void, !dbg !539                             ; [debug line = 34:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=13]
declare void @_ssdm_SpecKeepArrayLoad(...)

!llvm.dbg.cu = !{!0, !26, !62, !94, !128, !157, !194, !215}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/duc.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !19} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"duc", metadata !"duc", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i18, i16, i18*, i18*)* @duc, null, null, metadata !17, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"duc.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !15, metadata !15}
!9 = metadata !{i32 786454, null, metadata !"srrc_data_t", metadata !6, i32 47, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786454, null, metadata !"int18", metadata !6, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786454, null, metadata !"acc_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786454, null, metadata !"mix_data_t", metadata !6, i32 66, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !21, metadata !24, metadata !25}
!21 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !22, i32 346, metadata !23, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!22 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !22, i32 344, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !22, i32 347, metadata !23, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !22, i32 348, metadata !23, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/srrc.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !27, metadata !36} ; [ DW_TAG_compile_unit ]
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786478, i32 0, metadata !30, metadata !"srrc", metadata !"srrc", metadata !"", metadata !30, i32 3, metadata !31, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i18*, i18)* @srrc, null, null, metadata !17, i32 6} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786473, metadata !"srrc.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{null, metadata !33, metadata !34}
!33 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_pointer_type ]
!34 = metadata !{i32 786454, null, metadata !"srrc_data_t", metadata !30, i32 47, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786454, null, metadata !"int18", metadata !30, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !38, metadata !44, metadata !51, metadata !52, metadata !55, metadata !56, metadata !21, metadata !24, metadata !25, metadata !59}
!38 = metadata !{i32 786484, i32 0, metadata !29, metadata !"c", metadata !"c", metadata !"", metadata !30, i32 7, metadata !39, i32 1, i32 1, [48 x i18]* @c} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !40, metadata !42, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_const_type ]
!41 = metadata !{i32 786454, null, metadata !"srrc_coef_t", metadata !30, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!42 = metadata !{metadata !43}
!43 = metadata !{i32 786465, i64 0, i64 47}       ; [ DW_TAG_subrange_type ]
!44 = metadata !{i32 786484, i32 0, metadata !29, metadata !"shift_reg_p", metadata !"shift_reg_p", metadata !"", metadata !30, i32 10, metadata !45, i32 1, i32 1, [48 x [2 x i38]]* @shift_reg_p} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 64, i32 0, i32 0, metadata !46, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{i32 786454, null, metadata !"srrc_acc_t", metadata !30, i32 49, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_typedef ]
!47 = metadata !{i32 786454, null, metadata !"int38", metadata !30, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!48 = metadata !{i32 786468, null, metadata !"int38", null, i32 0, i64 38, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!49 = metadata !{metadata !43, metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 786484, i32 0, metadata !29, metadata !"in", metadata !"in", metadata !"", metadata !30, i32 11, metadata !34, i32 1, i32 1, i18* @in} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786484, i32 0, metadata !29, metadata !"init", metadata !"init", metadata !"", metadata !30, i32 12, metadata !53, i32 1, i32 1, i1* @init} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786454, null, metadata !"uint1", metadata !30, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!54 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786484, i32 0, metadata !29, metadata !"ch", metadata !"ch", metadata !"", metadata !30, i32 13, metadata !53, i32 1, i32 1, i1* @ch} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786484, i32 0, metadata !29, metadata !"i", metadata !"i", metadata !"", metadata !30, i32 14, metadata !57, i32 1, i32 1, i6* @i} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786454, null, metadata !"uint6", metadata !30, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_typedef ]
!58 = metadata !{i32 786468, null, metadata !"uint6", null, i32 0, i64 6, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !60, i32 27, metadata !61, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!61 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/imf1.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !63, metadata !72} ; [ DW_TAG_compile_unit ]
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786478, i32 0, metadata !66, metadata !"imf1", metadata !"imf1", metadata !"", metadata !66, i32 3, metadata !67, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i18*, i18)* @imf1, null, null, metadata !17, i32 6} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786473, metadata !"imf1.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !69, metadata !70}
!69 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !70} ; [ DW_TAG_pointer_type ]
!70 = metadata !{i32 786454, null, metadata !"imf1_data_t", metadata !66, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!71 = metadata !{i32 786454, null, metadata !"int18", metadata !66, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !74, metadata !80, metadata !86, metadata !87, metadata !89, metadata !90, metadata !91, metadata !21, metadata !24, metadata !25, metadata !59}
!74 = metadata !{i32 786484, i32 0, metadata !65, metadata !"c", metadata !"c", metadata !"", metadata !66, i32 7, metadata !75, i32 1, i32 1, [24 x i18]* @c.1} ; [ DW_TAG_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 32, i32 0, i32 0, metadata !76, metadata !78, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_const_type ]
!77 = metadata !{i32 786454, null, metadata !"imf1_coef_t", metadata !66, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!78 = metadata !{metadata !79}
!79 = metadata !{i32 786465, i64 0, i64 23}       ; [ DW_TAG_subrange_type ]
!80 = metadata !{i32 786484, i32 0, metadata !65, metadata !"shift_reg_p", metadata !"shift_reg_p", metadata !"", metadata !66, i32 13, metadata !81, i32 1, i32 1, [25 x [2 x i38]]* @shift_reg_p.1} ; [ DW_TAG_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !82, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{i32 786454, null, metadata !"imf1_acc_t", metadata !66, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !83} ; [ DW_TAG_typedef ]
!83 = metadata !{i32 786454, null, metadata !"int38", metadata !66, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!84 = metadata !{metadata !85, metadata !50}
!85 = metadata !{i32 786465, i64 0, i64 24}       ; [ DW_TAG_subrange_type ]
!86 = metadata !{i32 786484, i32 0, metadata !65, metadata !"in", metadata !"in", metadata !"", metadata !66, i32 14, metadata !70, i32 1, i32 1, i18* @in.1} ; [ DW_TAG_variable ]
!87 = metadata !{i32 786484, i32 0, metadata !65, metadata !"init", metadata !"init", metadata !"", metadata !66, i32 15, metadata !88, i32 1, i32 1, i1* @init.1} ; [ DW_TAG_variable ]
!88 = metadata !{i32 786454, null, metadata !"uint1", metadata !66, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!89 = metadata !{i32 786484, i32 0, metadata !65, metadata !"cnt", metadata !"cnt", metadata !"", metadata !66, i32 16, metadata !88, i32 1, i32 1, i1* @cnt} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786484, i32 0, metadata !65, metadata !"ch", metadata !"ch", metadata !"", metadata !66, i32 17, metadata !88, i32 1, i32 1, i1* @ch.1} ; [ DW_TAG_variable ]
!91 = metadata !{i32 786484, i32 0, metadata !65, metadata !"i", metadata !"i", metadata !"", metadata !66, i32 18, metadata !92, i32 1, i32 1, i5* @i.1} ; [ DW_TAG_variable ]
!92 = metadata !{i32 786454, null, metadata !"uint5", metadata !66, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_typedef ]
!93 = metadata !{i32 786468, null, metadata !"uint5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!94 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/imf2.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !95, metadata !104} ; [ DW_TAG_compile_unit ]
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 786478, i32 0, metadata !98, metadata !"imf2", metadata !"imf2", metadata !"", metadata !98, i32 3, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i18*, i18)* @imf2, null, null, metadata !17, i32 6} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 786473, metadata !"imf2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !101, metadata !102}
!101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !102} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786454, null, metadata !"imf2_data_t", metadata !98, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_typedef ]
!103 = metadata !{i32 786454, null, metadata !"int18", metadata !98, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !106, metadata !112, metadata !118, metadata !119, metadata !121, metadata !124, metadata !125, metadata !21, metadata !24, metadata !25, metadata !59}
!106 = metadata !{i32 786484, i32 0, metadata !97, metadata !"c", metadata !"c", metadata !"", metadata !98, i32 7, metadata !107, i32 1, i32 1, [12 x i18]* @c.2} ; [ DW_TAG_variable ]
!107 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 384, i64 32, i32 0, i32 0, metadata !108, metadata !110, i32 0, i32 0} ; [ DW_TAG_array_type ]
!108 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !109} ; [ DW_TAG_const_type ]
!109 = metadata !{i32 786454, null, metadata !"imf2_coef_t", metadata !98, i32 58, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_typedef ]
!110 = metadata !{metadata !111}
!111 = metadata !{i32 786465, i64 0, i64 11}      ; [ DW_TAG_subrange_type ]
!112 = metadata !{i32 786484, i32 0, metadata !97, metadata !"shift_reg_p", metadata !"shift_reg_p", metadata !"", metadata !98, i32 13, metadata !113, i32 1, i32 1, [13 x [2 x i38]]* @shift_reg_p.2} ; [ DW_TAG_variable ]
!113 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1664, i64 64, i32 0, i32 0, metadata !114, metadata !116, i32 0, i32 0} ; [ DW_TAG_array_type ]
!114 = metadata !{i32 786454, null, metadata !"imf2_acc_t", metadata !98, i32 59, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_typedef ]
!115 = metadata !{i32 786454, null, metadata !"int38", metadata !98, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!116 = metadata !{metadata !117, metadata !50}
!117 = metadata !{i32 786465, i64 0, i64 12}      ; [ DW_TAG_subrange_type ]
!118 = metadata !{i32 786484, i32 0, metadata !97, metadata !"in", metadata !"in", metadata !"", metadata !98, i32 14, metadata !102, i32 1, i32 1, i18* @in.2} ; [ DW_TAG_variable ]
!119 = metadata !{i32 786484, i32 0, metadata !97, metadata !"init", metadata !"init", metadata !"", metadata !98, i32 17, metadata !120, i32 1, i32 1, i1* @init.2} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786454, null, metadata !"uint1", metadata !98, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!121 = metadata !{i32 786484, i32 0, metadata !97, metadata !"cnt", metadata !"cnt", metadata !"", metadata !98, i32 18, metadata !122, i32 1, i32 1, i2* @cnt.1} ; [ DW_TAG_variable ]
!122 = metadata !{i32 786454, null, metadata !"uint2", metadata !98, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_typedef ]
!123 = metadata !{i32 786468, null, metadata !"uint2", null, i32 0, i64 2, i64 2, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!124 = metadata !{i32 786484, i32 0, metadata !97, metadata !"ch", metadata !"ch", metadata !"", metadata !98, i32 19, metadata !120, i32 1, i32 1, i1* @ch.2} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786484, i32 0, metadata !97, metadata !"i", metadata !"i", metadata !"", metadata !98, i32 20, metadata !126, i32 1, i32 1, i4* @i.2} ; [ DW_TAG_variable ]
!126 = metadata !{i32 786454, null, metadata !"uint4", metadata !98, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_typedef ]
!127 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!128 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/imf3.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !129, metadata !138} ; [ DW_TAG_compile_unit ]
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 786478, i32 0, metadata !132, metadata !"imf3", metadata !"imf3", metadata !"", metadata !132, i32 3, metadata !133, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i18*, i18)* @imf3, null, null, metadata !17, i32 6} ; [ DW_TAG_subprogram ]
!132 = metadata !{i32 786473, metadata !"imf3.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !135, metadata !136}
!135 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !136} ; [ DW_TAG_pointer_type ]
!136 = metadata !{i32 786454, null, metadata !"imf3_data_t", metadata !132, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_typedef ]
!137 = metadata !{i32 786454, null, metadata !"int18", metadata !132, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !140, metadata !146, metadata !150, metadata !151, metadata !152, metadata !154, metadata !156, metadata !21, metadata !24, metadata !25, metadata !59}
!140 = metadata !{i32 786484, i32 0, metadata !131, metadata !"c", metadata !"c", metadata !"", metadata !132, i32 7, metadata !141, i32 1, i32 1, [6 x [2 x i18]]* @c.3} ; [ DW_TAG_variable ]
!141 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 384, i64 32, i32 0, i32 0, metadata !142, metadata !144, i32 0, i32 0} ; [ DW_TAG_array_type ]
!142 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_const_type ]
!143 = metadata !{i32 786454, null, metadata !"imf3_coef_t", metadata !132, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_typedef ]
!144 = metadata !{metadata !145, metadata !50}
!145 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!146 = metadata !{i32 786484, i32 0, metadata !131, metadata !"shift_reg_p0", metadata !"shift_reg_p0", metadata !"", metadata !132, i32 13, metadata !147, i32 1, i32 1, [6 x [2 x i38]]* @shift_reg_p0} ; [ DW_TAG_variable ]
!147 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 64, i32 0, i32 0, metadata !148, metadata !144, i32 0, i32 0} ; [ DW_TAG_array_type ]
!148 = metadata !{i32 786454, null, metadata !"imf3_acc_t", metadata !132, i32 64, i64 0, i64 0, i64 0, i32 0, metadata !149} ; [ DW_TAG_typedef ]
!149 = metadata !{i32 786454, null, metadata !"int38", metadata !132, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!150 = metadata !{i32 786484, i32 0, metadata !131, metadata !"shift_reg_p1", metadata !"shift_reg_p1", metadata !"", metadata !132, i32 14, metadata !147, i32 1, i32 1, [6 x [2 x i38]]* @shift_reg_p1} ; [ DW_TAG_variable ]
!151 = metadata !{i32 786484, i32 0, metadata !131, metadata !"in", metadata !"in", metadata !"", metadata !132, i32 15, metadata !136, i32 1, i32 1, i18* @in.3} ; [ DW_TAG_variable ]
!152 = metadata !{i32 786484, i32 0, metadata !131, metadata !"init", metadata !"init", metadata !"", metadata !132, i32 18, metadata !153, i32 1, i32 1, i1* @init.3} ; [ DW_TAG_variable ]
!153 = metadata !{i32 786454, null, metadata !"uint1", metadata !132, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!154 = metadata !{i32 786484, i32 0, metadata !131, metadata !"i", metadata !"i", metadata !"", metadata !132, i32 19, metadata !155, i32 1, i32 1, i6* @i.3} ; [ DW_TAG_variable ]
!155 = metadata !{i32 786454, null, metadata !"uint6", metadata !132, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_typedef ]
!156 = metadata !{i32 786484, i32 0, metadata !131, metadata !"j", metadata !"j", metadata !"", metadata !132, i32 20, metadata !155, i32 1, i32 1, i6* @j} ; [ DW_TAG_variable ]
!157 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/mixer.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !158, metadata !179} ; [ DW_TAG_compile_unit ]
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !160, metadata !167, metadata !172}
!160 = metadata !{i32 786478, i32 0, metadata !161, metadata !"mix_SubDSP", metadata !"mix_SubDSP", metadata !"", metadata !161, i32 4, metadata !162, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i37 (i18, i18, i18)* @mix_SubDSP, null, null, metadata !17, i32 5} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786473, metadata !"mixer.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{metadata !164, metadata !166, metadata !166, metadata !166}
!164 = metadata !{i32 786454, null, metadata !"int37", metadata !161, i32 39, i64 0, i64 0, i64 0, i32 0, metadata !165} ; [ DW_TAG_typedef ]
!165 = metadata !{i32 786468, null, metadata !"int37", null, i32 0, i64 37, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!166 = metadata !{i32 786454, null, metadata !"int18", metadata !161, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!167 = metadata !{i32 786478, i32 0, metadata !161, metadata !"mix_AddDSP", metadata !"mix_AddDSP", metadata !"", metadata !161, i32 13, metadata !168, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i36 (i18, i18, i18)* @mix_AddDSP, null, null, metadata !17, i32 14} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{metadata !170, metadata !166, metadata !166, metadata !166}
!170 = metadata !{i32 786454, null, metadata !"int36", metadata !161, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_typedef ]
!171 = metadata !{i32 786468, null, metadata !"int36", null, i32 0, i64 36, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!172 = metadata !{i32 786478, i32 0, metadata !161, metadata !"mixer", metadata !"mixer", metadata !"", metadata !161, i32 21, metadata !173, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i16, i18, i18*, i18*)* @mixer, null, null, metadata !17, i32 26} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !175, metadata !177, metadata !178, metadata !178}
!175 = metadata !{i32 786454, null, metadata !"acc_t", metadata !161, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !176} ; [ DW_TAG_typedef ]
!176 = metadata !{i32 786454, null, metadata !"uint16", metadata !161, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!177 = metadata !{i32 786454, null, metadata !"mix_data_t", metadata !161, i32 66, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_typedef ]
!178 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !177} ; [ DW_TAG_pointer_type ]
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !181, metadata !182, metadata !186, metadata !188, metadata !190, metadata !193, metadata !21, metadata !24, metadata !25, metadata !59}
!181 = metadata !{i32 786484, i32 0, metadata !172, metadata !"Din_im", metadata !"Din_im", metadata !"", metadata !161, i32 28, metadata !177, i32 1, i32 1, i18* @Din_im} ; [ DW_TAG_variable ]
!182 = metadata !{i32 786484, i32 0, metadata !172, metadata !"DI_cache", metadata !"DI_cache", metadata !"", metadata !161, i32 30, metadata !183, i32 1, i32 1, [16 x i18]* @DI_cache} ; [ DW_TAG_variable ]
!183 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !177, metadata !184, i32 0, i32 0} ; [ DW_TAG_array_type ]
!184 = metadata !{metadata !185}
!185 = metadata !{i32 786465, i64 0, i64 15}      ; [ DW_TAG_subrange_type ]
!186 = metadata !{i32 786484, i32 0, metadata !172, metadata !"init", metadata !"init", metadata !"", metadata !161, i32 31, metadata !187, i32 1, i32 1, i1* @init.4} ; [ DW_TAG_variable ]
!187 = metadata !{i32 786454, null, metadata !"uint1", metadata !161, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!188 = metadata !{i32 786484, i32 0, metadata !172, metadata !"index", metadata !"index", metadata !"", metadata !161, i32 33, metadata !189, i32 1, i32 1, i4* @index} ; [ DW_TAG_variable ]
!189 = metadata !{i32 786454, null, metadata !"uint4", metadata !161, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_typedef ]
!190 = metadata !{i32 786484, i32 0, metadata !172, metadata !"i", metadata !"i", metadata !"", metadata !161, i32 34, metadata !191, i32 1, i32 1, i3* @i.4} ; [ DW_TAG_variable ]
!191 = metadata !{i32 786454, null, metadata !"uint3", metadata !161, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !192} ; [ DW_TAG_typedef ]
!192 = metadata !{i32 786468, null, metadata !"uint3", null, i32 0, i64 3, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!193 = metadata !{i32 786484, i32 0, metadata !172, metadata !"ch", metadata !"ch", metadata !"", metadata !161, i32 35, metadata !187, i32 1, i32 1, i1* @ch.3} ; [ DW_TAG_variable ]
!194 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/dds.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !195, metadata !207} ; [ DW_TAG_compile_unit ]
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 786478, i32 0, metadata !198, metadata !"dds", metadata !"dds", metadata !"", metadata !198, i32 3, metadata !199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i16, i16*, i16*)* @dds, null, null, metadata !17, i32 7} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786473, metadata !"dds.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{null, metadata !201, metadata !203, metadata !203}
!201 = metadata !{i32 786454, null, metadata !"acc_t", metadata !198, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !202} ; [ DW_TAG_typedef ]
!202 = metadata !{i32 786454, null, metadata !"uint16", metadata !198, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!203 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !204} ; [ DW_TAG_pointer_type ]
!204 = metadata !{i32 786454, null, metadata !"dds_t", metadata !198, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_typedef ]
!205 = metadata !{i32 786454, null, metadata !"int16", metadata !198, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !209, metadata !210, metadata !21, metadata !24, metadata !25, metadata !59}
!209 = metadata !{i32 786484, i32 0, metadata !197, metadata !"acc", metadata !"acc", metadata !"", metadata !198, i32 8, metadata !201, i32 1, i32 1, i16* @acc} ; [ DW_TAG_variable ]
!210 = metadata !{i32 786484, i32 0, metadata !197, metadata !"dds_table", metadata !"dds_table", metadata !"", metadata !198, i32 9, metadata !211, i32 1, i32 1, [32 x i16]* @dds_table} ; [ DW_TAG_variable ]
!211 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 16, i32 0, i32 0, metadata !212, metadata !213, i32 0, i32 0} ; [ DW_TAG_array_type ]
!212 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !204} ; [ DW_TAG_const_type ]
!213 = metadata !{metadata !214}
!214 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!215 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1/duc_prj/solution1/.autopilot/db/mac.pragma.2.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !216, metadata !253} ; [ DW_TAG_compile_unit ]
!216 = metadata !{metadata !217}
!217 = metadata !{metadata !218, metadata !226, metadata !233, metadata !239, metadata !245, metadata !250}
!218 = metadata !{i32 786478, i32 0, metadata !219, metadata !"mult", metadata !"mult", metadata !"", metadata !219, i32 3, metadata !220, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i37 (i18, i19)* @mult, null, null, metadata !17, i32 6} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786473, metadata !"mac.c", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab1", null} ; [ DW_TAG_file_type ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !222, metadata !223, metadata !224}
!222 = metadata !{i32 786454, null, metadata !"int37", metadata !219, i32 39, i64 0, i64 0, i64 0, i32 0, metadata !165} ; [ DW_TAG_typedef ]
!223 = metadata !{i32 786454, null, metadata !"int18", metadata !219, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!224 = metadata !{i32 786454, null, metadata !"int19", metadata !219, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_typedef ]
!225 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!226 = metadata !{i32 786478, i32 0, metadata !219, metadata !"srrc_mac", metadata !"srrc_mac", metadata !"", metadata !219, i32 11, metadata !227, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i38 (i18, i18, i40)* @srrc_mac, null, null, metadata !17, i32 15} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !229, metadata !223, metadata !223, metadata !231}
!229 = metadata !{i32 786454, null, metadata !"srrc_acc_t", metadata !219, i32 49, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!230 = metadata !{i32 786454, null, metadata !"int38", metadata !219, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!231 = metadata !{i32 786454, null, metadata !"int40", metadata !219, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !232} ; [ DW_TAG_typedef ]
!232 = metadata !{i32 786468, null, metadata !"int40", null, i32 0, i64 40, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!233 = metadata !{i32 786478, i32 0, metadata !219, metadata !"mac1", metadata !"mac1", metadata !"", metadata !219, i32 21, metadata !234, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i38 (i18, i18, i38)* @mac1, null, null, metadata !17, i32 25} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{metadata !236, metadata !237, metadata !238, metadata !236}
!236 = metadata !{i32 786454, null, metadata !"imf1_acc_t", metadata !219, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!237 = metadata !{i32 786454, null, metadata !"imf1_coef_t", metadata !219, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_typedef ]
!238 = metadata !{i32 786454, null, metadata !"imf1_data_t", metadata !219, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_typedef ]
!239 = metadata !{i32 786478, i32 0, metadata !219, metadata !"mac2", metadata !"mac2", metadata !"", metadata !219, i32 31, metadata !240, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i38 (i18, i18, i38)* @mac2, null, null, metadata !17, i32 35} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !242, metadata !243, metadata !244, metadata !242}
!242 = metadata !{i32 786454, null, metadata !"imf2_acc_t", metadata !219, i32 59, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!243 = metadata !{i32 786454, null, metadata !"imf2_coef_t", metadata !219, i32 58, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_typedef ]
!244 = metadata !{i32 786454, null, metadata !"imf2_data_t", metadata !219, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_typedef ]
!245 = metadata !{i32 786478, i32 0, metadata !219, metadata !"mac", metadata !"mac", metadata !"", metadata !219, i32 41, metadata !246, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i48 (i18, i18, i48)* @mac, null, null, metadata !17, i32 45} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{metadata !248, metadata !223, metadata !223, metadata !248}
!248 = metadata !{i32 786454, null, metadata !"int48", metadata !219, i32 50, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_typedef ]
!249 = metadata !{i32 786468, null, metadata !"int48", null, i32 0, i64 48, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!250 = metadata !{i32 786478, i32 0, metadata !219, metadata !"symtap", metadata !"symtap", metadata !"", metadata !219, i32 50, metadata !251, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !17, i32 54} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{metadata !222, metadata !223, metadata !223, metadata !223}
!253 = metadata !{metadata !254}
!254 = metadata !{metadata !21, metadata !24, metadata !25, metadata !59}
!255 = metadata !{i32 786689, metadata !226, metadata !"c", metadata !219, i32 16777228, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 12, i32 9, metadata !226, null}
!257 = metadata !{i32 786689, metadata !226, metadata !"d", metadata !219, i32 33554445, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 13, i32 9, metadata !226, null}
!259 = metadata !{i32 786689, metadata !226, metadata !"s", metadata !219, i32 50331662, metadata !231, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 14, i32 9, metadata !226, null}
!261 = metadata !{i32 16, i32 40, metadata !262, null}
!262 = metadata !{i32 786443, metadata !226, i32 15, i32 5, metadata !219, i32 1} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 786688, metadata !262, metadata !"m", metadata !219, i32 16, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!264 = metadata !{i32 786454, null, metadata !"int36", metadata !219, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_typedef ]
!265 = metadata !{i32 17, i32 22, metadata !262, null}
!266 = metadata !{i32 18, i32 5, metadata !262, null}
!267 = metadata !{i32 786689, metadata !29, metadata !"y", metadata !30, i32 16777220, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!268 = metadata !{i32 4, i32 16, metadata !29, null}
!269 = metadata !{i32 786689, metadata !29, metadata !"x", metadata !30, i32 33554437, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!270 = metadata !{i32 5, i32 15, metadata !29, null}
!271 = metadata !{i32 20, i32 3, metadata !272, null}
!272 = metadata !{i32 786443, metadata !29, i32 6, i32 5, metadata !30, i32 0} ; [ DW_TAG_lexical_block ]
!273 = metadata !{i32 20, i32 13, metadata !272, null}
!274 = metadata !{i32 21, i32 18, metadata !272, null}
!275 = metadata !{i32 786688, metadata !272, metadata !"inc", metadata !30, i32 21, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!276 = metadata !{i32 23, i32 9, metadata !272, null}
!277 = metadata !{i32 786688, metadata !272, metadata !"acc", metadata !30, i32 16, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!278 = metadata !{i32 25, i32 3, metadata !272, null}
!279 = metadata !{i32 26, i32 3, metadata !272, null}
!280 = metadata !{i32 27, i32 5, metadata !281, null}
!281 = metadata !{i32 786443, metadata !272, i32 26, i32 14, metadata !30, i32 1} ; [ DW_TAG_lexical_block ]
!282 = metadata !{i32 27, i32 13, metadata !281, null}
!283 = metadata !{i32 28, i32 5, metadata !281, null}
!284 = metadata !{i32 29, i32 3, metadata !281, null}
!285 = metadata !{i32 32, i32 3, metadata !272, null}
!286 = metadata !{i32 33, i32 5, metadata !287, null}
!287 = metadata !{i32 786443, metadata !272, i32 32, i32 22, metadata !30, i32 2} ; [ DW_TAG_lexical_block ]
!288 = metadata !{i32 34, i32 3, metadata !287, null}
!289 = metadata !{i32 35, i32 3, metadata !272, null}
!290 = metadata !{i32 36, i32 1, metadata !272, null}
!291 = metadata !{i32 786689, metadata !218, metadata !"c", metadata !219, i32 16777220, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 4, i32 9, metadata !218, null}
!293 = metadata !{i32 786689, metadata !218, metadata !"d", metadata !219, i32 33554437, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 5, i32 9, metadata !218, null}
!295 = metadata !{i32 7, i32 40, metadata !296, null}
!296 = metadata !{i32 786443, metadata !218, i32 6, i32 5, metadata !219, i32 0} ; [ DW_TAG_lexical_block ]
!297 = metadata !{i32 786688, metadata !296, metadata !"m", metadata !219, i32 7, metadata !222, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!298 = metadata !{i32 8, i32 5, metadata !296, null}
!299 = metadata !{i32 786689, metadata !172, metadata !"freq", metadata !161, i32 16777238, metadata !175, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!300 = metadata !{i32 22, i32 9, metadata !172, null}
!301 = metadata !{i32 786689, metadata !172, metadata !"Din", metadata !161, i32 33554455, metadata !177, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!302 = metadata !{i32 23, i32 14, metadata !172, null}
!303 = metadata !{i32 786689, metadata !172, metadata !"Dout_I", metadata !161, i32 50331672, metadata !178, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!304 = metadata !{i32 24, i32 15, metadata !172, null}
!305 = metadata !{i32 786689, metadata !172, metadata !"Dout_Q", metadata !161, i32 67108889, metadata !178, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!306 = metadata !{i32 25, i32 15, metadata !172, null}
!307 = metadata !{i32 786688, metadata !308, metadata !"cosine", metadata !161, i32 29, metadata !309, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!308 = metadata !{i32 786443, metadata !172, i32 26, i32 5, metadata !161, i32 2} ; [ DW_TAG_lexical_block ]
!309 = metadata !{i32 786454, null, metadata !"dds_t", metadata !161, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !310} ; [ DW_TAG_typedef ]
!310 = metadata !{i32 786454, null, metadata !"int16", metadata !161, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!311 = metadata !{i32 29, i32 9, metadata !308, null}
!312 = metadata !{i32 786688, metadata !308, metadata !"sine", metadata !161, i32 29, metadata !309, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 29, i32 17, metadata !308, null}
!314 = metadata !{i32 37, i32 20, metadata !308, null}
!315 = metadata !{i32 786688, metadata !308, metadata !"inc", metadata !161, i32 37, metadata !191, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 38, i32 25, metadata !308, null}
!317 = metadata !{i32 786688, metadata !308, metadata !"valid_in", metadata !161, i32 38, metadata !187, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 39, i32 35, metadata !308, null}
!319 = metadata !{i32 786688, metadata !308, metadata !"freq_dds", metadata !161, i32 39, metadata !175, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 45, i32 3, metadata !308, null}
!321 = metadata !{i32 46, i32 5, metadata !322, null}
!322 = metadata !{i32 786443, metadata !308, i32 45, i32 23, metadata !161, i32 3} ; [ DW_TAG_lexical_block ]
!323 = metadata !{i32 47, i32 3, metadata !322, null}
!324 = metadata !{i32 48, i32 8, metadata !308, null}
!325 = metadata !{i32 49, i32 5, metadata !326, null}
!326 = metadata !{i32 786443, metadata !308, i32 48, i32 22, metadata !161, i32 4} ; [ DW_TAG_lexical_block ]
!327 = metadata !{i32 50, i32 5, metadata !326, null}
!328 = metadata !{i32 786688, metadata !308, metadata !"Din_re", metadata !161, i32 27, metadata !177, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!329 = metadata !{i32 58, i32 17, metadata !326, null}
!330 = metadata !{i32 786688, metadata !326, metadata !"tmp", metadata !161, i32 58, metadata !331, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!331 = metadata !{i32 786454, null, metadata !"int34", metadata !161, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !332} ; [ DW_TAG_typedef ]
!332 = metadata !{i32 786468, null, metadata !"int34", null, i32 0, i64 34, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!333 = metadata !{i32 59, i32 5, metadata !326, null}
!334 = metadata !{i32 59, i32 22, metadata !326, null}
!335 = metadata !{i32 60, i32 5, metadata !326, null}
!336 = metadata !{i32 60, i32 22, metadata !326, null}
!337 = metadata !{i32 62, i32 5, metadata !326, null}
!338 = metadata !{i32 64, i32 7, metadata !339, null}
!339 = metadata !{i32 786443, metadata !326, i32 63, i32 5, metadata !161, i32 5} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 65, i32 5, metadata !339, null}
!341 = metadata !{i32 66, i32 3, metadata !326, null}
!342 = metadata !{i32 68, i32 3, metadata !308, null}
!343 = metadata !{i32 68, i32 19, metadata !344, null}
!344 = metadata !{i32 786443, metadata !308, i32 68, i32 17, metadata !161, i32 6} ; [ DW_TAG_lexical_block ]
!345 = metadata !{i32 68, i32 29, metadata !344, null}
!346 = metadata !{i32 69, i32 3, metadata !308, null}
!347 = metadata !{i32 69, i32 17, metadata !308, null}
!348 = metadata !{i32 70, i32 3, metadata !308, null}
!349 = metadata !{i32 71, i32 1, metadata !308, null}
!350 = metadata !{i32 786689, metadata !160, metadata !"a", metadata !161, i32 16777220, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!351 = metadata !{i32 4, i32 24, metadata !160, null}
!352 = metadata !{i32 786689, metadata !160, metadata !"b", metadata !161, i32 33554436, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!353 = metadata !{i32 4, i32 33, metadata !160, null}
!354 = metadata !{i32 786689, metadata !160, metadata !"c", metadata !161, i32 50331652, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!355 = metadata !{i32 4, i32 42, metadata !160, null}
!356 = metadata !{i32 7, i32 20, metadata !357, null}
!357 = metadata !{i32 786443, metadata !160, i32 5, i32 1, metadata !161, i32 0} ; [ DW_TAG_lexical_block ]
!358 = metadata !{i32 786688, metadata !357, metadata !"tmp", metadata !161, i32 7, metadata !359, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!359 = metadata !{i32 786454, null, metadata !"int19", metadata !161, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_typedef ]
!360 = metadata !{i32 8, i32 13, metadata !357, null}
!361 = metadata !{i32 786688, metadata !357, metadata !"m", metadata !161, i32 8, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!362 = metadata !{i32 9, i32 3, metadata !357, null}
!363 = metadata !{i32 786689, metadata !167, metadata !"a", metadata !161, i32 16777229, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!364 = metadata !{i32 13, i32 24, metadata !167, null}
!365 = metadata !{i32 786689, metadata !167, metadata !"b", metadata !161, i32 33554445, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!366 = metadata !{i32 13, i32 33, metadata !167, null}
!367 = metadata !{i32 786689, metadata !167, metadata !"c", metadata !161, i32 50331661, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!368 = metadata !{i32 13, i32 42, metadata !167, null}
!369 = metadata !{i32 16, i32 20, metadata !370, null}
!370 = metadata !{i32 786443, metadata !167, i32 14, i32 1, metadata !161, i32 1} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 786688, metadata !370, metadata !"tmp", metadata !161, i32 16, metadata !359, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!372 = metadata !{i32 17, i32 13, metadata !370, null}
!373 = metadata !{i32 786688, metadata !370, metadata !"m", metadata !161, i32 17, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!374 = metadata !{i32 18, i32 3, metadata !370, null}
!375 = metadata !{i32 786689, metadata !239, metadata !"c", metadata !219, i32 16777248, metadata !243, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!376 = metadata !{i32 32, i32 15, metadata !239, null}
!377 = metadata !{i32 786689, metadata !239, metadata !"d", metadata !219, i32 33554465, metadata !244, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 33, i32 15, metadata !239, null}
!379 = metadata !{i32 786689, metadata !239, metadata !"s", metadata !219, i32 50331682, metadata !242, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!380 = metadata !{i32 34, i32 14, metadata !239, null}
!381 = metadata !{i32 36, i32 40, metadata !382, null}
!382 = metadata !{i32 786443, metadata !239, i32 35, i32 5, metadata !219, i32 3} ; [ DW_TAG_lexical_block ]
!383 = metadata !{i32 786688, metadata !382, metadata !"m", metadata !219, i32 36, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!384 = metadata !{i32 37, i32 27, metadata !382, null}
!385 = metadata !{i32 786688, metadata !382, metadata !"sum", metadata !219, i32 37, metadata !242, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!386 = metadata !{i32 38, i32 5, metadata !382, null}
!387 = metadata !{i32 786689, metadata !233, metadata !"c", metadata !219, i32 16777238, metadata !237, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 22, i32 15, metadata !233, null}
!389 = metadata !{i32 786689, metadata !233, metadata !"d", metadata !219, i32 33554455, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!390 = metadata !{i32 23, i32 15, metadata !233, null}
!391 = metadata !{i32 786689, metadata !233, metadata !"s", metadata !219, i32 50331672, metadata !236, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!392 = metadata !{i32 24, i32 14, metadata !233, null}
!393 = metadata !{i32 26, i32 40, metadata !394, null}
!394 = metadata !{i32 786443, metadata !233, i32 25, i32 5, metadata !219, i32 2} ; [ DW_TAG_lexical_block ]
!395 = metadata !{i32 786688, metadata !394, metadata !"m", metadata !219, i32 26, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!396 = metadata !{i32 27, i32 27, metadata !394, null}
!397 = metadata !{i32 786688, metadata !394, metadata !"sum", metadata !219, i32 27, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!398 = metadata !{i32 28, i32 5, metadata !394, null}
!399 = metadata !{i32 786689, metadata !245, metadata !"c", metadata !219, i32 16777258, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!400 = metadata !{i32 42, i32 9, metadata !245, null}
!401 = metadata !{i32 786689, metadata !245, metadata !"d", metadata !219, i32 33554475, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!402 = metadata !{i32 43, i32 9, metadata !245, null}
!403 = metadata !{i32 786689, metadata !245, metadata !"s", metadata !219, i32 50331692, metadata !248, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 44, i32 9, metadata !245, null}
!405 = metadata !{i32 46, i32 40, metadata !406, null}
!406 = metadata !{i32 786443, metadata !245, i32 45, i32 5, metadata !219, i32 4} ; [ DW_TAG_lexical_block ]
!407 = metadata !{i32 786688, metadata !406, metadata !"m", metadata !219, i32 46, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!408 = metadata !{i32 47, i32 5, metadata !406, null}
!409 = metadata !{i32 786689, metadata !131, metadata !"y", metadata !132, i32 16777220, metadata !135, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 4, i32 16, metadata !131, null}
!411 = metadata !{i32 786689, metadata !131, metadata !"x", metadata !132, i32 33554437, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 5, i32 15, metadata !131, null}
!413 = metadata !{i32 25, i32 3, metadata !414, null}
!414 = metadata !{i32 786443, metadata !131, i32 6, i32 5, metadata !132, i32 0} ; [ DW_TAG_lexical_block ]
!415 = metadata !{i32 26, i32 5, metadata !416, null}
!416 = metadata !{i32 786443, metadata !414, i32 25, i32 13, metadata !132, i32 1} ; [ DW_TAG_lexical_block ]
!417 = metadata !{i32 27, i32 3, metadata !416, null}
!418 = metadata !{i32 28, i32 18, metadata !414, null}
!419 = metadata !{i32 786688, metadata !414, metadata !"inc", metadata !132, i32 28, metadata !155, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!420 = metadata !{i32 30, i32 36, metadata !421, null}
!421 = metadata !{i32 786443, metadata !414, i32 30, i32 10, metadata !132, i32 2} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 786688, metadata !421, metadata !"__Val2__", metadata !132, i32 30, metadata !155, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!423 = metadata !{i32 30, i32 64, metadata !421, null}
!424 = metadata !{i32 786688, metadata !421, metadata !"__Result__", metadata !132, i32 30, metadata !155, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 786688, metadata !414, metadata !"ch", metadata !132, i32 22, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!426 = metadata !{i32 30, i32 153, metadata !421, null}
!427 = metadata !{i32 32, i32 12, metadata !414, null}
!428 = metadata !{i32 786688, metadata !414, metadata !"acc0", metadata !132, i32 16, metadata !148, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 33, i32 12, metadata !414, null}
!430 = metadata !{i32 786688, metadata !414, metadata !"acc1", metadata !132, i32 17, metadata !148, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!431 = metadata !{i32 35, i32 5, metadata !414, null}
!432 = metadata !{i32 36, i32 5, metadata !414, null}
!433 = metadata !{i32 38, i32 5, metadata !414, null}
!434 = metadata !{i32 39, i32 5, metadata !414, null}
!435 = metadata !{i32 40, i32 7, metadata !414, null}
!436 = metadata !{i32 41, i32 5, metadata !414, null}
!437 = metadata !{i32 42, i32 7, metadata !414, null}
!438 = metadata !{i32 44, i32 5, metadata !414, null}
!439 = metadata !{i32 45, i32 1, metadata !414, null}
!440 = metadata !{i32 786689, metadata !97, metadata !"y", metadata !98, i32 16777220, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!441 = metadata !{i32 4, i32 16, metadata !97, null}
!442 = metadata !{i32 786689, metadata !97, metadata !"x", metadata !98, i32 33554437, metadata !102, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!443 = metadata !{i32 5, i32 15, metadata !97, null}
!444 = metadata !{i32 24, i32 3, metadata !445, null}
!445 = metadata !{i32 786443, metadata !97, i32 6, i32 5, metadata !98, i32 0} ; [ DW_TAG_lexical_block ]
!446 = metadata !{i32 25, i32 5, metadata !447, null}
!447 = metadata !{i32 786443, metadata !445, i32 24, i32 13, metadata !98, i32 1} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 26, i32 3, metadata !447, null}
!449 = metadata !{i32 27, i32 18, metadata !445, null}
!450 = metadata !{i32 786688, metadata !445, metadata !"inc", metadata !98, i32 27, metadata !126, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!451 = metadata !{i32 29, i32 9, metadata !445, null}
!452 = metadata !{i32 786688, metadata !445, metadata !"acc", metadata !98, i32 15, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!453 = metadata !{i32 31, i32 3, metadata !445, null}
!454 = metadata !{i32 32, i32 3, metadata !445, null}
!455 = metadata !{i32 33, i32 5, metadata !456, null}
!456 = metadata !{i32 786443, metadata !445, i32 32, i32 14, metadata !98, i32 2} ; [ DW_TAG_lexical_block ]
!457 = metadata !{i32 34, i32 7, metadata !458, null}
!458 = metadata !{i32 786443, metadata !456, i32 33, i32 19, metadata !98, i32 3} ; [ DW_TAG_lexical_block ]
!459 = metadata !{i32 34, i32 15, metadata !458, null}
!460 = metadata !{i32 35, i32 7, metadata !458, null}
!461 = metadata !{i32 36, i32 5, metadata !458, null}
!462 = metadata !{i32 37, i32 5, metadata !456, null}
!463 = metadata !{i32 38, i32 3, metadata !456, null}
!464 = metadata !{i32 40, i32 3, metadata !445, null}
!465 = metadata !{i32 42, i32 5, metadata !466, null}
!466 = metadata !{i32 786443, metadata !445, i32 41, i32 3, metadata !98, i32 4} ; [ DW_TAG_lexical_block ]
!467 = metadata !{i32 43, i32 3, metadata !466, null}
!468 = metadata !{i32 45, i32 3, metadata !445, null}
!469 = metadata !{i32 46, i32 1, metadata !445, null}
!470 = metadata !{i32 786689, metadata !65, metadata !"y", metadata !66, i32 16777220, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!471 = metadata !{i32 4, i32 16, metadata !65, null}
!472 = metadata !{i32 786689, metadata !65, metadata !"x", metadata !66, i32 33554437, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!473 = metadata !{i32 5, i32 15, metadata !65, null}
!474 = metadata !{i32 24, i32 3, metadata !475, null}
!475 = metadata !{i32 786443, metadata !65, i32 6, i32 5, metadata !66, i32 0} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 25, i32 5, metadata !477, null}
!477 = metadata !{i32 786443, metadata !475, i32 24, i32 13, metadata !66, i32 1} ; [ DW_TAG_lexical_block ]
!478 = metadata !{i32 26, i32 3, metadata !477, null}
!479 = metadata !{i32 27, i32 18, metadata !475, null}
!480 = metadata !{i32 786688, metadata !475, metadata !"inc", metadata !66, i32 27, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!481 = metadata !{i32 30, i32 9, metadata !475, null}
!482 = metadata !{i32 786688, metadata !475, metadata !"acc", metadata !66, i32 20, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 32, i32 3, metadata !475, null}
!484 = metadata !{i32 33, i32 3, metadata !475, null}
!485 = metadata !{i32 34, i32 5, metadata !486, null}
!486 = metadata !{i32 786443, metadata !475, i32 33, i32 14, metadata !66, i32 2} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 34, i32 13, metadata !486, null}
!488 = metadata !{i32 35, i32 5, metadata !486, null}
!489 = metadata !{i32 36, i32 5, metadata !486, null}
!490 = metadata !{i32 37, i32 3, metadata !486, null}
!491 = metadata !{i32 39, i32 3, metadata !475, null}
!492 = metadata !{i32 41, i32 5, metadata !493, null}
!493 = metadata !{i32 786443, metadata !475, i32 40, i32 3, metadata !66, i32 3} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 42, i32 3, metadata !493, null}
!495 = metadata !{i32 44, i32 3, metadata !475, null}
!496 = metadata !{i32 45, i32 1, metadata !475, null}
!497 = metadata !{i32 786689, metadata !5, metadata !"din_i", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!498 = metadata !{i32 4, i32 15, metadata !5, null}
!499 = metadata !{i32 786689, metadata !5, metadata !"freq", metadata !6, i32 33554437, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!500 = metadata !{i32 5, i32 9, metadata !5, null}
!501 = metadata !{i32 786689, metadata !5, metadata !"dout_i", metadata !6, i32 50331654, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!502 = metadata !{i32 6, i32 15, metadata !5, null}
!503 = metadata !{i32 786689, metadata !5, metadata !"dout_q", metadata !6, i32 67108871, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!504 = metadata !{i32 7, i32 15, metadata !5, null}
!505 = metadata !{i32 786688, metadata !506, metadata !"srrc_o", metadata !6, i32 10, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!506 = metadata !{i32 786443, metadata !5, i32 8, i32 5, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!507 = metadata !{i32 10, i32 15, metadata !506, null}
!508 = metadata !{i32 786688, metadata !506, metadata !"imf1_o", metadata !6, i32 11, metadata !509, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!509 = metadata !{i32 786454, null, metadata !"imf1_data_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!510 = metadata !{i32 11, i32 15, metadata !506, null}
!511 = metadata !{i32 786688, metadata !506, metadata !"imf2_o", metadata !6, i32 12, metadata !512, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!512 = metadata !{i32 786454, null, metadata !"imf2_data_t", metadata !6, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!513 = metadata !{i32 12, i32 15, metadata !506, null}
!514 = metadata !{i32 786688, metadata !506, metadata !"imf3_o", metadata !6, i32 13, metadata !515, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!515 = metadata !{i32 786454, null, metadata !"imf3_data_t", metadata !6, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!516 = metadata !{i32 13, i32 15, metadata !506, null}
!517 = metadata !{i32 29, i32 3, metadata !506, null}
!518 = metadata !{i32 31, i32 3, metadata !506, null}
!519 = metadata !{i32 33, i32 3, metadata !506, null}
!520 = metadata !{i32 35, i32 3, metadata !506, null}
!521 = metadata !{i32 37, i32 3, metadata !506, null}
!522 = metadata !{i32 39, i32 1, metadata !506, null}
!523 = metadata !{i32 786689, metadata !197, metadata !"freq", metadata !198, i32 16777220, metadata !201, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!524 = metadata !{i32 4, i32 11, metadata !197, null}
!525 = metadata !{i32 786689, metadata !197, metadata !"sine", metadata !198, i32 33554437, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!526 = metadata !{i32 5, i32 12, metadata !197, null}
!527 = metadata !{i32 786689, metadata !197, metadata !"cosine", metadata !198, i32 50331654, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!528 = metadata !{i32 6, i32 12, metadata !197, null}
!529 = metadata !{i32 14, i32 3, metadata !530, null}
!530 = metadata !{i32 786443, metadata !197, i32 7, i32 5, metadata !198, i32 0} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 24, i32 2, metadata !530, null}
!532 = metadata !{i32 786688, metadata !530, metadata !"phase1", metadata !198, i32 12, metadata !533, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!533 = metadata !{i32 786454, null, metadata !"phi_t", metadata !198, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !534} ; [ DW_TAG_typedef ]
!534 = metadata !{i32 786454, null, metadata !"uint5", metadata !198, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_typedef ]
!535 = metadata !{i32 26, i32 3, metadata !530, null}
!536 = metadata !{i32 32, i32 3, metadata !530, null}
!537 = metadata !{i32 786688, metadata !530, metadata !"phase2", metadata !198, i32 12, metadata !533, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!538 = metadata !{i32 33, i32 3, metadata !530, null}
!539 = metadata !{i32 34, i32 1, metadata !530, null}

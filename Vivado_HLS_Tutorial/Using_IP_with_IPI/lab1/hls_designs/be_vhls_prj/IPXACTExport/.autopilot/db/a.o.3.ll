; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs/be_vhls_prj/IPXACTExport/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@twid_rom_1 = internal unnamed_addr constant [512 x i16] [i16 0, i16 -202, i16 -403, i16 -604, i16 -805, i16 -1006, i16 -1207, i16 -1408, i16 -1608, i16 -1809, i16 -2010, i16 -2211, i16 -2411, i16 -2612, i16 -2812, i16 -3012, i16 -3212, i16 -3412, i16 -3612, i16 -3812, i16 -4012, i16 -4211, i16 -4410, i16 -4610, i16 -4809, i16 -5007, i16 -5206, i16 -5404, i16 -5603, i16 -5801, i16 -5998, i16 -6196, i16 -6393, i16 -6590, i16 -6787, i16 -6984, i16 -7180, i16 -7376, i16 -7572, i16 -7767, i16 -7962, i16 -8157, i16 -8352, i16 -8546, i16 -8740, i16 -8934, i16 -9127, i16 -9320, i16 -9513, i16 -9705, i16 -9897, i16 -10088, i16 -10279, i16 -10470, i16 -10660, i16 -10850, i16 -11040, i16 -11229, i16 -11417, i16 -11606, i16 -11794, i16 -11981, i16 -12168, i16 -12354, i16 -12540, i16 -12726, i16 -12911, i16 -13095, i16 -13279, i16 -13463, i16 -13646, i16 -13829, i16 -14011, i16 -14192, i16 -14373, i16 -14553, i16 -14733, i16 -14913, i16 -15091, i16 -15270, i16 -15447, i16 -15624, i16 -15801, i16 -15977, i16 -16152, i16 -16326, i16 -16500, i16 -16674, i16 -16847, i16 -17019, i16 -17190, i16 -17361, i16 -17531, i16 -17701, i16 -17870, i16 -18038, i16 -18205, i16 -18372, i16 -18538, i16 -18704, i16 -18869, i16 -19033, i16 -19196, i16 -19359, i16 -19520, i16 -19682, i16 -19842, i16 -20002, i16 -20160, i16 -20319, i16 -20476, i16 -20632, i16 -20788, i16 -20943, i16 -21098, i16 -21251, i16 -21404, i16 -21556, i16 -21707, i16 -21857, i16 -22006, i16 -22155, i16 -22302, i16 -22449, i16 -22595, i16 -22741, i16 -22885, i16 -23028, i16 -23171, i16 -23313, i16 -23454, i16 -23594, i16 -23733, i16 -23871, i16 -24008, i16 -24145, i16 -24280, i16 -24415, i16 -24548, i16 -24681, i16 -24813, i16 -24944, i16 -25074, i16 -25202, i16 -25331, i16 -25458, i16 -25584, i16 -25709, i16 -25833, i16 -25956, i16 -26078, i16 -26200, i16 -26320, i16 -26439, i16 -26558, i16 -26675, i16 -26791, i16 -26906, i16 -27021, i16 -27134, i16 -27246, i16 -27357, i16 -27467, i16 -27577, i16 -27685, i16 -27792, i16 -27898, i16 -28003, i16 -28107, i16 -28209, i16 -28311, i16 -28412, i16 -28512, i16 -28610, i16 -28708, i16 -28804, i16 -28899, i16 -28994, i16 -29087, i16 -29179, i16 -29270, i16 -29360, i16 -29448, i16 -29536, i16 -29622, i16 -29708, i16 -29792, i16 -29875, i16 -29957, i16 -30038, i16 -30118, i16 -30197, i16 -30274, i16 -30351, i16 -30426, i16 -30500, i16 -30573, i16 -30645, i16 -30715, i16 -30785, i16 -30853, i16 -30920, i16 -30986, i16 -31051, i16 -31115, i16 -31177, i16 -31238, i16 -31299, i16 -31358, i16 -31415, i16 -31472, i16 -31527, i16 -31582, i16 -31635, i16 -31686, i16 -31737, i16 -31786, i16 -31835, i16 -31882, i16 -31928, i16 -31972, i16 -32016, i16 -32058, i16 -32099, i16 -32139, i16 -32177, i16 -32215, i16 -32251, i16 -32286, i16 -32320, i16 -32352, i16 -32384, i16 -32414, i16 -32443, i16 -32470, i16 -32497, i16 -32522, i16 -32546, i16 -32569, i16 -32590, i16 -32611, i16 -32630, i16 -32648, i16 -32664, i16 -32680, i16 -32694, i16 -32707, i16 -32719, i16 -32729, i16 -32738, i16 -32746, i16 -32753, i16 -32759, i16 -32763, i16 -32766, i16 -32768, i16 -32768, i16 -32768, i16 -32766, i16 -32763, i16 -32759, i16 -32753, i16 -32746, i16 -32738, i16 -32729, i16 -32719, i16 -32707, i16 -32694, i16 -32680, i16 -32664, i16 -32648, i16 -32630, i16 -32611, i16 -32590, i16 -32569, i16 -32546, i16 -32522, i16 -32497, i16 -32470, i16 -32443, i16 -32414, i16 -32384, i16 -32352, i16 -32320, i16 -32286, i16 -32251, i16 -32215, i16 -32177, i16 -32139, i16 -32099, i16 -32058, i16 -32016, i16 -31972, i16 -31928, i16 -31882, i16 -31835, i16 -31786, i16 -31737, i16 -31686, i16 -31635, i16 -31582, i16 -31527, i16 -31472, i16 -31415, i16 -31358, i16 -31299, i16 -31238, i16 -31177, i16 -31115, i16 -31051, i16 -30986, i16 -30920, i16 -30853, i16 -30785, i16 -30715, i16 -30645, i16 -30573, i16 -30500, i16 -30426, i16 -30351, i16 -30274, i16 -30197, i16 -30118, i16 -30038, i16 -29957, i16 -29875, i16 -29792, i16 -29708, i16 -29622, i16 -29536, i16 -29448, i16 -29360, i16 -29270, i16 -29179, i16 -29087, i16 -28994, i16 -28899, i16 -28804, i16 -28708, i16 -28610, i16 -28512, i16 -28412, i16 -28311, i16 -28209, i16 -28107, i16 -28003, i16 -27898, i16 -27792, i16 -27685, i16 -27577, i16 -27467, i16 -27357, i16 -27246, i16 -27134, i16 -27021, i16 -26906, i16 -26791, i16 -26675, i16 -26558, i16 -26439, i16 -26320, i16 -26200, i16 -26078, i16 -25956, i16 -25833, i16 -25709, i16 -25584, i16 -25458, i16 -25331, i16 -25202, i16 -25074, i16 -24944, i16 -24813, i16 -24681, i16 -24548, i16 -24415, i16 -24280, i16 -24145, i16 -24008, i16 -23871, i16 -23733, i16 -23594, i16 -23454, i16 -23313, i16 -23171, i16 -23028, i16 -22885, i16 -22741, i16 -22595, i16 -22449, i16 -22302, i16 -22155, i16 -22006, i16 -21857, i16 -21707, i16 -21556, i16 -21404, i16 -21251, i16 -21098, i16 -20943, i16 -20788, i16 -20632, i16 -20476, i16 -20319, i16 -20160, i16 -20002, i16 -19842, i16 -19682, i16 -19520, i16 -19359, i16 -19196, i16 -19033, i16 -18869, i16 -18704, i16 -18538, i16 -18372, i16 -18205, i16 -18038, i16 -17870, i16 -17701, i16 -17531, i16 -17361, i16 -17190, i16 -17019, i16 -16847, i16 -16674, i16 -16500, i16 -16326, i16 -16152, i16 -15977, i16 -15801, i16 -15624, i16 -15447, i16 -15270, i16 -15091, i16 -14913, i16 -14733, i16 -14553, i16 -14373, i16 -14192, i16 -14011, i16 -13829, i16 -13646, i16 -13463, i16 -13279, i16 -13095, i16 -12911, i16 -12726, i16 -12540, i16 -12354, i16 -12168, i16 -11981, i16 -11794, i16 -11606, i16 -11417, i16 -11229, i16 -11040, i16 -10850, i16 -10660, i16 -10470, i16 -10279, i16 -10088, i16 -9897, i16 -9705, i16 -9513, i16 -9320, i16 -9127, i16 -8934, i16 -8740, i16 -8546, i16 -8352, i16 -8157, i16 -7962, i16 -7767, i16 -7572, i16 -7376, i16 -7180, i16 -6984, i16 -6787, i16 -6590, i16 -6393, i16 -6196, i16 -5998, i16 -5801, i16 -5603, i16 -5404, i16 -5206, i16 -5007, i16 -4809, i16 -4610, i16 -4410, i16 -4211, i16 -4012, i16 -3812, i16 -3612, i16 -3412, i16 -3212, i16 -3012, i16 -2812, i16 -2612, i16 -2411, i16 -2211, i16 -2010, i16 -1809, i16 -1608, i16 -1408, i16 -1207, i16 -1006, i16 -805, i16 -604, i16 -403, i16 -202] ; [#uses=1 type=[512 x i16]*]
@twid_rom_0 = internal unnamed_addr constant [512 x i16] [i16 32767, i16 32767, i16 32765, i16 32762, i16 32758, i16 32752, i16 32745, i16 32737, i16 32728, i16 32718, i16 32706, i16 32693, i16 32679, i16 32663, i16 32647, i16 32629, i16 32610, i16 32589, i16 32568, i16 32545, i16 32521, i16 32496, i16 32469, i16 32442, i16 32413, i16 32383, i16 32351, i16 32319, i16 32285, i16 32250, i16 32214, i16 32176, i16 32138, i16 32098, i16 32057, i16 32015, i16 31971, i16 31927, i16 31881, i16 31834, i16 31785, i16 31736, i16 31685, i16 31634, i16 31581, i16 31526, i16 31471, i16 31414, i16 31357, i16 31298, i16 31237, i16 31176, i16 31114, i16 31050, i16 30985, i16 30919, i16 30852, i16 30784, i16 30714, i16 30644, i16 30572, i16 30499, i16 30425, i16 30350, i16 30273, i16 30196, i16 30117, i16 30037, i16 29956, i16 29874, i16 29791, i16 29707, i16 29621, i16 29535, i16 29447, i16 29359, i16 29269, i16 29178, i16 29086, i16 28993, i16 28898, i16 28803, i16 28707, i16 28609, i16 28511, i16 28411, i16 28310, i16 28208, i16 28106, i16 28002, i16 27897, i16 27791, i16 27684, i16 27576, i16 27466, i16 27356, i16 27245, i16 27133, i16 27020, i16 26905, i16 26790, i16 26674, i16 26557, i16 26438, i16 26319, i16 26199, i16 26077, i16 25955, i16 25832, i16 25708, i16 25583, i16 25457, i16 25330, i16 25201, i16 25073, i16 24943, i16 24812, i16 24680, i16 24547, i16 24414, i16 24279, i16 24144, i16 24007, i16 23870, i16 23732, i16 23593, i16 23453, i16 23312, i16 23170, i16 23027, i16 22884, i16 22740, i16 22594, i16 22448, i16 22301, i16 22154, i16 22005, i16 21856, i16 21706, i16 21555, i16 21403, i16 21250, i16 21097, i16 20942, i16 20787, i16 20631, i16 20475, i16 20318, i16 20159, i16 20001, i16 19841, i16 19681, i16 19519, i16 19358, i16 19195, i16 19032, i16 18868, i16 18703, i16 18537, i16 18371, i16 18204, i16 18037, i16 17869, i16 17700, i16 17530, i16 17360, i16 17189, i16 17018, i16 16846, i16 16673, i16 16499, i16 16325, i16 16151, i16 15976, i16 15800, i16 15623, i16 15446, i16 15269, i16 15090, i16 14912, i16 14732, i16 14552, i16 14372, i16 14191, i16 14010, i16 13828, i16 13645, i16 13462, i16 13278, i16 13094, i16 12910, i16 12725, i16 12539, i16 12353, i16 12167, i16 11980, i16 11793, i16 11605, i16 11416, i16 11228, i16 11039, i16 10849, i16 10659, i16 10469, i16 10278, i16 10087, i16 9896, i16 9704, i16 9512, i16 9319, i16 9126, i16 8933, i16 8739, i16 8545, i16 8351, i16 8156, i16 7961, i16 7766, i16 7571, i16 7375, i16 7179, i16 6983, i16 6786, i16 6589, i16 6392, i16 6195, i16 5997, i16 5800, i16 5602, i16 5403, i16 5205, i16 5006, i16 4808, i16 4609, i16 4409, i16 4210, i16 4011, i16 3811, i16 3611, i16 3411, i16 3211, i16 3011, i16 2811, i16 2611, i16 2410, i16 2210, i16 2009, i16 1808, i16 1607, i16 1407, i16 1206, i16 1005, i16 804, i16 603, i16 402, i16 201, i16 0, i16 -202, i16 -403, i16 -604, i16 -805, i16 -1006, i16 -1207, i16 -1408, i16 -1608, i16 -1809, i16 -2010, i16 -2211, i16 -2411, i16 -2612, i16 -2812, i16 -3012, i16 -3212, i16 -3412, i16 -3612, i16 -3812, i16 -4012, i16 -4211, i16 -4410, i16 -4610, i16 -4809, i16 -5007, i16 -5206, i16 -5404, i16 -5603, i16 -5801, i16 -5998, i16 -6196, i16 -6393, i16 -6590, i16 -6787, i16 -6984, i16 -7180, i16 -7376, i16 -7572, i16 -7767, i16 -7962, i16 -8157, i16 -8352, i16 -8546, i16 -8740, i16 -8934, i16 -9127, i16 -9320, i16 -9513, i16 -9705, i16 -9897, i16 -10088, i16 -10279, i16 -10470, i16 -10660, i16 -10850, i16 -11040, i16 -11229, i16 -11417, i16 -11606, i16 -11794, i16 -11981, i16 -12168, i16 -12354, i16 -12540, i16 -12726, i16 -12911, i16 -13095, i16 -13279, i16 -13463, i16 -13646, i16 -13829, i16 -14011, i16 -14192, i16 -14373, i16 -14553, i16 -14733, i16 -14913, i16 -15091, i16 -15270, i16 -15447, i16 -15624, i16 -15801, i16 -15977, i16 -16152, i16 -16326, i16 -16500, i16 -16674, i16 -16847, i16 -17019, i16 -17190, i16 -17361, i16 -17531, i16 -17701, i16 -17870, i16 -18038, i16 -18205, i16 -18372, i16 -18538, i16 -18704, i16 -18869, i16 -19033, i16 -19196, i16 -19359, i16 -19520, i16 -19682, i16 -19842, i16 -20002, i16 -20160, i16 -20319, i16 -20476, i16 -20632, i16 -20788, i16 -20943, i16 -21098, i16 -21251, i16 -21404, i16 -21556, i16 -21707, i16 -21857, i16 -22006, i16 -22155, i16 -22302, i16 -22449, i16 -22595, i16 -22741, i16 -22885, i16 -23028, i16 -23171, i16 -23313, i16 -23454, i16 -23594, i16 -23733, i16 -23871, i16 -24008, i16 -24145, i16 -24280, i16 -24415, i16 -24548, i16 -24681, i16 -24813, i16 -24944, i16 -25074, i16 -25202, i16 -25331, i16 -25458, i16 -25584, i16 -25709, i16 -25833, i16 -25956, i16 -26078, i16 -26200, i16 -26320, i16 -26439, i16 -26558, i16 -26675, i16 -26791, i16 -26906, i16 -27021, i16 -27134, i16 -27246, i16 -27357, i16 -27467, i16 -27577, i16 -27685, i16 -27792, i16 -27898, i16 -28003, i16 -28107, i16 -28209, i16 -28311, i16 -28412, i16 -28512, i16 -28610, i16 -28708, i16 -28804, i16 -28899, i16 -28994, i16 -29087, i16 -29179, i16 -29270, i16 -29360, i16 -29448, i16 -29536, i16 -29622, i16 -29708, i16 -29792, i16 -29875, i16 -29957, i16 -30038, i16 -30118, i16 -30197, i16 -30274, i16 -30351, i16 -30426, i16 -30500, i16 -30573, i16 -30645, i16 -30715, i16 -30785, i16 -30853, i16 -30920, i16 -30986, i16 -31051, i16 -31115, i16 -31177, i16 -31238, i16 -31299, i16 -31358, i16 -31415, i16 -31472, i16 -31527, i16 -31582, i16 -31635, i16 -31686, i16 -31737, i16 -31786, i16 -31835, i16 -31882, i16 -31928, i16 -31972, i16 -32016, i16 -32058, i16 -32099, i16 -32139, i16 -32177, i16 -32215, i16 -32251, i16 -32286, i16 -32320, i16 -32352, i16 -32384, i16 -32414, i16 -32443, i16 -32470, i16 -32497, i16 -32522, i16 -32546, i16 -32569, i16 -32590, i16 -32611, i16 -32630, i16 -32648, i16 -32664, i16 -32680, i16 -32694, i16 -32707, i16 -32719, i16 -32729, i16 -32738, i16 -32746, i16 -32753, i16 -32759, i16 -32763, i16 -32766, i16 -32768] ; [#uses=1 type=[512 x i16]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@hls_xfft2real_str = internal unnamed_addr constant [14 x i8] c"hls_xfft2real\00" ; [#uses=1 type=[14 x i8]*]
@p_str4 = private unnamed_addr constant [22 x i8] c"realfft_be_descramble\00", align 1 ; [#uses=3 type=[22 x i8]*]
@p_str3 = private unnamed_addr constant [18 x i8] c"realfft_be_buffer\00", align 1 ; [#uses=3 type=[18 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=4 type=[5 x i8]*]

; [#uses=2]
declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

; [#uses=1]
declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

; [#uses=1]
declare i17 @llvm.part.select.i17(i17, i32, i32) nounwind readnone

; [#uses=1]
declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

; [#uses=88]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @hls_xfft2real(i32* %din_V_data, i1* %din_V_last_V, i32* %dout_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !7 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dout_V), !map !3023
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %din_V_data), !map !3030
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %din_V_last_V), !map !3037
  %descramble_buf_0_M_real_V = alloca [256 x i16], align 2 ; [#uses=2 type=[256 x i16]*]
  %descramble_buf_1_M_real_V = alloca [256 x i16], align 2 ; [#uses=2 type=[256 x i16]*]
  %descramble_buf_0_M_imag_V = alloca [256 x i16], align 2 ; [#uses=2 type=[256 x i16]*]
  %descramble_buf_1_M_imag_V = alloca [256 x i16], align 2 ; [#uses=2 type=[256 x i16]*]
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @hls_xfft2real_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %dout_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %din_V_data, i1* %din_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @llvm.dbg.value(metadata !{i1* %din_V_last_V}, i64 0, metadata !3041), !dbg !3054 ; [debug line = 51:33] [debug variable = din.V.last.V]
  call void @llvm.dbg.value(metadata !{i32* %dout_V}, i64 0, metadata !3055), !dbg !3070 ; [debug line = 52:28] [debug variable = dout.V]
  call void @llvm.dbg.value(metadata !{i1* %din_V_last_V}, i64 0, metadata !3071), !dbg !3081 ; [debug line = 59:33@60:4] [debug variable = din.V.last.V]
  call fastcc void @hls_xfft2real_Loop_realfft_be_buffer_proc([256 x i16]* %descramble_buf_0_M_imag_V, [256 x i16]* %descramble_buf_1_M_imag_V, i32* %din_V_data, i1* %din_V_last_V, [256 x i16]* %descramble_buf_0_M_real_V, [256 x i16]* %descramble_buf_1_M_real_V)
  call fastcc void @hls_xfft2real_Loop_realfft_be_descramble_pro(i32* %dout_V, [256 x i16]* %descramble_buf_0_M_imag_V, [256 x i16]* %descramble_buf_1_M_imag_V, [256 x i16]* %descramble_buf_0_M_real_V, [256 x i16]* %descramble_buf_1_M_real_V)
  ret void, !dbg !3082                            ; [debug line = 61:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_ssdm_op_Return(...)

; [#uses=1]
define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  %empty_15 = load i1* %1                         ; [#uses=1 type=i1]
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0 ; [#uses=1 type={ i32, i1 }]
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_15, 1 ; [#uses=1 type={ i32, i1 }]
  ret { i32, i1 } %mrv1
}

; [#uses=0]
define weak i9 @_ssdm_op_PartSelect.i9.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2) ; [#uses=1 type=i9]
  ret i9 %empty
}

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

; [#uses=1]
define weak i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2) ; [#uses=1 type=i9]
  %empty_16 = trunc i9 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_16
}

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i10.i32.i32(i10, i32, i32) nounwind readnone

; [#uses=1]
define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_17 = trunc i10 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_17
}

; [#uses=1]
define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_18 = trunc i32 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_18
}

; [#uses=2]
define weak i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2) ; [#uses=1 type=i31]
  %empty_19 = trunc i31 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_19
}

; [#uses=3]
define weak i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_20 = trunc i18 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_20
}

; [#uses=5]
define weak i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17, i32, i32) nounwind readnone {
entry:
  %empty = call i17 @llvm.part.select.i17(i17 %0, i32 %1, i32 %2) ; [#uses=1 type=i17]
  %empty_21 = trunc i17 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_21
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9                     ; [#uses=1 type=i9]
  %empty_22 = shl i9 1, %empty                    ; [#uses=1 type=i9]
  %empty_23 = and i9 %0, %empty_22                ; [#uses=1 type=i9]
  %empty_24 = icmp ne i9 %empty_23, 0             ; [#uses=1 type=i1]
  ret i1 %empty_24
}

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17                    ; [#uses=1 type=i17]
  %empty_25 = shl i17 1, %empty                   ; [#uses=1 type=i17]
  %empty_26 = and i17 %0, %empty_25               ; [#uses=1 type=i17]
  %empty_27 = icmp ne i17 %empty_26, 0            ; [#uses=1 type=i1]
  ret i1 %empty_27
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32                     ; [#uses=1 type=i32]
  %empty_28 = zext i16 %1 to i32                  ; [#uses=1 type=i32]
  %empty_29 = shl i32 %empty, 16                  ; [#uses=1 type=i32]
  %empty_30 = or i32 %empty_29, %empty_28         ; [#uses=1 type=i32]
  ret i32 %empty_30
}

; [#uses=0]
declare void @_ssdm_SpecLoopRewind(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
define internal fastcc void @hls_xfft2real_Loop_realfft_be_descramble_pro(i32* %dout_V, [256 x i16]* nocapture %descramble_buf_0_M_imag_V, [256 x i16]* nocapture %descramble_buf_1_M_imag_V, [256 x i16]* nocapture %descramble_buf_0_M_real_V, [256 x i16]* nocapture %descramble_buf_1_M_real_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %dout_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader.i

"xfft2real<complex<ap_fixed<16, 1, 5, 3, 0> >, complex<ap_fixed<16, 1, 5, 3, 0> >, 10, true>.exit.exitStub": ; preds = %.preheader.i
  ret void

.preheader.i:                                     ; preds = %0, %newFuncRoot
  %i1_0_i = phi i10 [ %i, %0 ], [ 0, %newFuncRoot ] ; [#uses=7 type=i10]
  %exitcond_i = icmp eq i10 %i1_0_i, -512, !dbg !3083 ; [#uses=1 type=i1] [debug line = 82:18@60:4]
  %i = add i10 %i1_0_i, 1, !dbg !3086             ; [#uses=1 type=i10] [debug line = 82:37@60:4]
  br i1 %exitcond_i, label %"xfft2real<complex<ap_fixed<16, 1, 5, 3, 0> >, complex<ap_fixed<16, 1, 5, 3, 0> >, 10, true>.exit.exitStub", label %_ifconv, !dbg !3083 ; [debug line = 82:18@60:4]

; <label>:0                                       ; preds = %_ifconv1, %1
  %tmp_M_real_V = phi i16 [ %cdata_M_real_V, %1 ], [ %p_r_M_real_V_1, %_ifconv1 ] ; [#uses=1 type=i16]
  %cdata_M_imag_V = phi i16 [ %p_Val2_1, %1 ], [ %p_r_M_imag_V, %_ifconv1 ] ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %cdata_M_imag_V}, i64 0, metadata !3087), !dbg !3090 ; [debug line = 382:9@123:12@102:59@60:4] [debug variable = cdata._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %tmp_M_real_V}, i64 0, metadata !3100), !dbg !3104 ; [debug line = 145:31@106:9@111:7@60:4] [debug variable = tmp._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %cdata_M_imag_V}, i64 0, metadata !3109), !dbg !3104 ; [debug line = 145:31@106:9@111:7@60:4] [debug variable = tmp._M_imag.V]
  %tmp_22 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %cdata_M_imag_V, i16 %tmp_M_real_V), !dbg !3104 ; [#uses=1 type=i32] [debug line = 145:31@106:9@111:7@60:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp_22}, i64 0, metadata !3110), !dbg !3104 ; [debug line = 145:31@106:9@111:7@60:4] [debug variable = tmp]
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %dout_V, i32 %tmp_22)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([22 x i8]* @p_str4, i32 %tmp_2), !dbg !3111 ; [#uses=0 type=i32] [debug line = 113:4@60:4]
  call void @llvm.dbg.value(metadata !{i10 %i}, i64 0, metadata !3112) nounwind, !dbg !3086 ; [debug line = 82:37@60:4] [debug variable = i]
  br label %.preheader.i, !dbg !3086              ; [debug line = 82:37@60:4]

; <label>:1                                       ; preds = %_ifconv
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !3113) nounwind, !dbg !3128 ; [debug line = 673:0@771:5@1329:0@102:34@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_2}, i64 0, metadata !3113) nounwind, !dbg !3128 ; [debug line = 673:0@771:5@1329:0@102:34@60:4] [debug variable = __Val2__]
  %cdata_M_real_V = add i16 %p_Val2_2, %p_Val2_s, !dbg !3129 ; [#uses=1 type=i16] [debug line = 677:13@333:59@333:60@102:34@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !3140) nounwind, !dbg !3148 ; [debug line = 673:0@771:5@1330:0@102:59@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_2}, i64 0, metadata !3140) nounwind, !dbg !3148 ; [debug line = 673:0@771:5@1330:0@102:59@60:4] [debug variable = __Val2__]
  %p_Val2_1 = sub i16 %p_Val2_s, %p_Val2_2, !dbg !3149 ; [#uses=1 type=i16] [debug line = 677:13@333:59@333:60@102:59@60:4]
  call void @llvm.dbg.value(metadata !{i16 %cdata_M_real_V}, i64 0, metadata !3152), !dbg !3090 ; [debug line = 382:9@123:12@102:59@60:4] [debug variable = cdata._M_real.V]
  br label %0, !dbg !3153                         ; [debug line = 103:7@60:4]

_ifconv:                                          ; preds = %.preheader.i
  %tmp = trunc i10 %i1_0_i to i9, !dbg !3083      ; [#uses=1 type=i9] [debug line = 82:18@60:4]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @p_str4) nounwind, !dbg !3154 ; [debug line = 82:43@60:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([22 x i8]* @p_str4), !dbg !3154 ; [#uses=1 type=i32] [debug line = 82:43@60:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3155 ; [debug line = 83:1@60:4]
  %tmp_9 = zext i10 %i1_0_i to i64, !dbg !3156    ; [#uses=2 type=i64] [debug line = 99:27@60:4]
  %tmp_7 = trunc i10 %i1_0_i to i8                ; [#uses=1 type=i8]
  %newIndex3 = zext i8 %tmp_7 to i64              ; [#uses=4 type=i64]
  %descramble_buf_0_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_real_V, i64 0, i64 %newIndex3, !dbg !3156 ; [#uses=1 type=i16*] [debug line = 99:27@60:4]
  %descramble_buf_1_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_real_V, i64 0, i64 %newIndex3, !dbg !3156 ; [#uses=1 type=i16*] [debug line = 99:27@60:4]
  %tmp_12 = call i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10 %i1_0_i, i32 8, i32 9), !dbg !3156 ; [#uses=1 type=i2] [debug line = 99:27@60:4]
  %icmp = icmp eq i2 %tmp_12, 0, !dbg !3156       ; [#uses=2 type=i1] [debug line = 99:27@60:4]
  %descramble_buf_0_M_real_V_lo = load i16* %descramble_buf_0_M_real_V_ad, align 4, !dbg !3156 ; [#uses=1 type=i16] [debug line = 99:27@60:4]
  %descramble_buf_1_M_real_V_lo = load i16* %descramble_buf_1_M_real_V_ad, align 4, !dbg !3156 ; [#uses=1 type=i16] [debug line = 99:27@60:4]
  %p_Val2_s = select i1 %icmp, i16 %descramble_buf_0_M_real_V_lo, i16 %descramble_buf_1_M_real_V_lo, !dbg !3156 ; [#uses=3 type=i16] [debug line = 99:27@60:4]
  %descramble_buf_0_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_imag_V, i64 0, i64 %newIndex3, !dbg !3156 ; [#uses=1 type=i16*] [debug line = 99:27@60:4]
  %descramble_buf_1_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_imag_V, i64 0, i64 %newIndex3, !dbg !3156 ; [#uses=1 type=i16*] [debug line = 99:27@60:4]
  %descramble_buf_0_M_imag_V_lo = load i16* %descramble_buf_0_M_imag_V_ad, align 2, !dbg !3156 ; [#uses=1 type=i16] [debug line = 99:27@60:4]
  %descramble_buf_1_M_imag_V_lo = load i16* %descramble_buf_1_M_imag_V_ad, align 2, !dbg !3156 ; [#uses=1 type=i16] [debug line = 99:27@60:4]
  %p_Val2_2 = select i1 %icmp, i16 %descramble_buf_0_M_imag_V_lo, i16 %descramble_buf_1_M_imag_V_lo, !dbg !3156 ; [#uses=3 type=i16] [debug line = 99:27@60:4]
  %tmp_s = icmp eq i10 %i1_0_i, 0, !dbg !3157     ; [#uses=1 type=i1] [debug line = 101:7@60:4]
  br i1 %tmp_s, label %1, label %_ifconv1, !dbg !3157 ; [debug line = 101:7@60:4]

_ifconv1:                                         ; preds = %_ifconv
  %tmp_4 = sub i9 0, %tmp, !dbg !3158             ; [#uses=2 type=i9] [debug line = 104:18@60:4]
  %tmp_18 = trunc i9 %tmp_4 to i8                 ; [#uses=1 type=i8]
  %newIndex5 = zext i8 %tmp_18 to i64             ; [#uses=4 type=i64]
  %descramble_buf_0_M_real_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_0_M_real_V, i64 0, i64 %newIndex5, !dbg !3158 ; [#uses=1 type=i16*] [debug line = 104:18@60:4]
  %descramble_buf_1_M_real_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_1_M_real_V, i64 0, i64 %newIndex5, !dbg !3158 ; [#uses=1 type=i16*] [debug line = 104:18@60:4]
  %descramble_buf_0_M_imag_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_0_M_imag_V, i64 0, i64 %newIndex5, !dbg !3158 ; [#uses=1 type=i16*] [debug line = 104:18@60:4]
  %descramble_buf_1_M_imag_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_1_M_imag_V, i64 0, i64 %newIndex5, !dbg !3158 ; [#uses=1 type=i16*] [debug line = 104:18@60:4]
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_4, i32 8), !dbg !3158 ; [#uses=2 type=i1] [debug line = 104:18@60:4]
  %descramble_buf_0_M_real_V_lo_1 = load i16* %descramble_buf_0_M_real_V_ad_1, align 2, !dbg !3158 ; [#uses=1 type=i16] [debug line = 104:18@60:4]
  %descramble_buf_1_M_real_V_lo_1 = load i16* %descramble_buf_1_M_real_V_ad_1, align 2, !dbg !3158 ; [#uses=1 type=i16] [debug line = 104:18@60:4]
  %p_Val2_4 = select i1 %tmp_23, i16 %descramble_buf_1_M_real_V_lo_1, i16 %descramble_buf_0_M_real_V_lo_1, !dbg !3158 ; [#uses=1 type=i16] [debug line = 104:18@60:4]
  %descramble_buf_0_M_imag_V_lo_1 = load i16* %descramble_buf_0_M_imag_V_ad_1, align 2, !dbg !3158 ; [#uses=1 type=i16] [debug line = 104:18@60:4]
  %descramble_buf_1_M_imag_V_lo_1 = load i16* %descramble_buf_1_M_imag_V_ad_1, align 2, !dbg !3158 ; [#uses=1 type=i16] [debug line = 104:18@60:4]
  %p_Val2_3 = select i1 %tmp_23, i16 %descramble_buf_1_M_imag_V_lo_1, i16 %descramble_buf_0_M_imag_V_lo_1, !dbg !3158 ; [#uses=1 type=i16] [debug line = 104:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3160), !dbg !3166 ; [debug line = 668:30@104:18@60:4] [debug variable = __z._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_3}, i64 0, metadata !3167), !dbg !3166 ; [debug line = 668:30@104:18@60:4] [debug variable = __z._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3168), !dbg !3176 ; [debug line = 155:7@669:27@104:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_3}, i64 0, metadata !3177), !dbg !3176 ; [debug line = 155:7@669:27@104:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3178), !dbg !3183 ; [debug line = 163:7@669:40@104:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_3}, i64 0, metadata !3184), !dbg !3183 ; [debug line = 163:7@669:40@104:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_3}, i64 0, metadata !3185) nounwind, !dbg !3190 ; [debug line = 673:0@771:5@1389:61@669:40@104:18@60:4] [debug variable = __Val2__]
  %p_Val2_6 = sub i16 0, %p_Val2_3, !dbg !3191    ; [#uses=1 type=i16] [debug line = 677:13@333:59@333:60@669:40@104:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3194), !dbg !3198 ; [debug line = 130:26@669:40@104:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_6}, i64 0, metadata !3199), !dbg !3198 ; [debug line = 130:26@669:40@104:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  %tmp_6 = sext i16 %p_Val2_4 to i17, !dbg !3200  ; [#uses=2 type=i17] [debug line = 677:13@771:5@1329:0@106:30@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3204), !dbg !3158 ; [debug line = 104:18@60:4] [debug variable = y2._M_real.V]
  %tmp_1 = sext i16 %p_Val2_6 to i17, !dbg !3206  ; [#uses=2 type=i17] [debug line = 677:13@771:5@1329:0@106:61@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_6}, i64 0, metadata !3210), !dbg !3158 ; [debug line = 104:18@60:4] [debug variable = y2._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !3211) nounwind, !dbg !3212 ; [debug line = 673:0@771:5@1329:0@106:30@60:4] [debug variable = __Val2__]
  %tmp_5 = sext i16 %p_Val2_s to i17, !dbg !3200  ; [#uses=2 type=i17] [debug line = 677:13@771:5@1329:0@106:30@60:4]
  %r_V = add i17 %tmp_5, %tmp_6, !dbg !3202       ; [#uses=3 type=i17] [debug line = 1329:0@106:30@60:4]
  %tmp_19_tr = zext i17 %r_V to i18, !dbg !3213   ; [#uses=1 type=i18] [debug line = 1311:9@2279:0@106:30@60:4]
  %r_V_2 = sub i17 %tmp_6, %tmp_5, !dbg !3221     ; [#uses=3 type=i17] [debug line = 1330:0@107:62@60:4]
  %tmp_31_tr = zext i17 %r_V_2 to i18, !dbg !3223 ; [#uses=1 type=i18] [debug line = 1311:9@2279:0@107:62@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3211) nounwind, !dbg !3212 ; [debug line = 673:0@771:5@1329:0@106:30@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i17 %r_V}, i64 0, metadata !3225) nounwind, !dbg !3202 ; [debug line = 1329:0@106:30@60:4] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i17 %r_V}, i64 0, metadata !3232) nounwind, !dbg !3234 ; [debug line = 1306:45@2279:0@106:30@60:4] [debug variable = t.V]
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %r_V, i32 16), !dbg !3213 ; [#uses=1 type=i1] [debug line = 1311:9@2279:0@106:30@60:4]
  %p_neg1 = sub i18 0, %tmp_19_tr, !dbg !3213     ; [#uses=1 type=i18] [debug line = 1311:9@2279:0@106:30@60:4]
  %tmp_8 = call i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18 %p_neg1, i32 1, i32 16), !dbg !3213 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:30@60:4]
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %r_V, i32 1, i32 16), !dbg !3213 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:30@60:4]
  %tmp_10 = sub i16 0, %tmp_8, !dbg !3213         ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:30@60:4]
  %f_M_real_V = select i1 %tmp_24, i16 %tmp_10, i16 %tmp_3, !dbg !3213 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:30@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_2}, i64 0, metadata !3235) nounwind, !dbg !3236 ; [debug line = 673:0@771:5@1329:0@106:61@60:4] [debug variable = __Val2__]
  %tmp_11 = sext i16 %p_Val2_2 to i17, !dbg !3206 ; [#uses=2 type=i17] [debug line = 677:13@771:5@1329:0@106:61@60:4]
  %r_V_1 = add i17 %tmp_11, %tmp_1, !dbg !3208    ; [#uses=3 type=i17] [debug line = 1329:0@106:61@60:4]
  %tmp_24_tr = zext i17 %r_V_1 to i18, !dbg !3237 ; [#uses=1 type=i18] [debug line = 1311:9@2279:0@106:61@60:4]
  %p_Val2_5 = sub i17 %tmp_1, %tmp_11, !dbg !3239 ; [#uses=2 type=i17] [debug line = 1330:0@107:30@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_6}, i64 0, metadata !3235) nounwind, !dbg !3236 ; [debug line = 673:0@771:5@1329:0@106:61@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i17 %r_V_1}, i64 0, metadata !3241) nounwind, !dbg !3208 ; [debug line = 1329:0@106:61@60:4] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i17 %r_V_1}, i64 0, metadata !3242) nounwind, !dbg !3243 ; [debug line = 1306:45@2279:0@106:61@60:4] [debug variable = t.V]
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %r_V_1, i32 16), !dbg !3237 ; [#uses=1 type=i1] [debug line = 1311:9@2279:0@106:61@60:4]
  %p_neg2 = sub i18 0, %tmp_24_tr, !dbg !3237     ; [#uses=1 type=i18] [debug line = 1311:9@2279:0@106:61@60:4]
  %tmp_13 = call i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18 %p_neg2, i32 1, i32 16), !dbg !3237 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:61@60:4]
  %tmp_14 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %r_V_1, i32 1, i32 16), !dbg !3237 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:61@60:4]
  %tmp_15 = sub i16 0, %tmp_13, !dbg !3237        ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:61@60:4]
  %f_M_imag_V = select i1 %tmp_25, i16 %tmp_15, i16 %tmp_14, !dbg !3237 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@106:61@60:4]
  call void @llvm.dbg.value(metadata !{i16 %f_M_real_V}, i64 0, metadata !3244), !dbg !3246 ; [debug line = 131:36@131:38@106:61@60:4] [debug variable = f._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %f_M_imag_V}, i64 0, metadata !3249), !dbg !3246 ; [debug line = 131:36@131:38@106:61@60:4] [debug variable = f._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_6}, i64 0, metadata !3250) nounwind, !dbg !3252 ; [debug line = 673:0@771:5@1330:0@107:30@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_2}, i64 0, metadata !3250) nounwind, !dbg !3252 ; [debug line = 673:0@771:5@1330:0@107:30@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i17 %p_Val2_5}, i64 0, metadata !3253) nounwind, !dbg !3262 ; [debug line = 673:0@771:5@1389:61@107:30@60:4] [debug variable = __Val2__]
  %t_V_2 = sub i17 0, %p_Val2_5, !dbg !3263       ; [#uses=2 type=i17] [debug line = 1390:9@107:30@60:4]
  call void @llvm.dbg.value(metadata !{i17 %t_V_2}, i64 0, metadata !3264) nounwind, !dbg !3277 ; [debug line = 1306:45@2279:0@107:30@60:4] [debug variable = t.V]
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %t_V_2, i32 16), !dbg !3278 ; [#uses=1 type=i1] [debug line = 1311:9@2279:0@107:30@60:4]
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %p_Val2_5, i32 1, i32 16), !dbg !3278 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:30@60:4]
  %p_neg_t = sub i16 0, %tmp_16, !dbg !3278       ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:30@60:4]
  %tmp_17 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %t_V_2, i32 1, i32 16), !dbg !3278 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:30@60:4]
  %p_y_M_real_V_read_assign = select i1 %tmp_26, i16 %p_neg_t, i16 %tmp_17, !dbg !3278 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:30@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_4}, i64 0, metadata !3279) nounwind, !dbg !3281 ; [debug line = 673:0@771:5@1330:0@107:62@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !3279) nounwind, !dbg !3281 ; [debug line = 673:0@771:5@1330:0@107:62@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i17 %r_V_2}, i64 0, metadata !3282) nounwind, !dbg !3221 ; [debug line = 1330:0@107:62@60:4] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i17 %r_V_2}, i64 0, metadata !3285) nounwind, !dbg !3286 ; [debug line = 1306:45@2279:0@107:62@60:4] [debug variable = t.V]
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %r_V_2, i32 16), !dbg !3223 ; [#uses=1 type=i1] [debug line = 1311:9@2279:0@107:62@60:4]
  %p_neg = sub i18 0, %tmp_31_tr, !dbg !3223      ; [#uses=1 type=i18] [debug line = 1311:9@2279:0@107:62@60:4]
  %tmp_19 = call i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18 %p_neg, i32 1, i32 16), !dbg !3223 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:62@60:4]
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %r_V_2, i32 1, i32 16), !dbg !3223 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:62@60:4]
  %tmp_21 = sub i16 0, %tmp_19, !dbg !3223        ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:62@60:4]
  %p_y_M_imag_V_read_assign = select i1 %tmp_27, i16 %tmp_21, i16 %tmp_20, !dbg !3223 ; [#uses=1 type=i16] [debug line = 1311:9@2279:0@107:62@60:4]
  %twid_rom_0_addr = getelementptr [512 x i16]* @twid_rom_0, i64 0, i64 %tmp_9, !dbg !3287 ; [#uses=1 type=i16*] [debug line = 296:62@296:63@138:12@138:47@108:18@60:4]
  %p_Val2_7 = load i16* %twid_rom_0_addr, align 4, !dbg !3287 ; [#uses=1 type=i16] [debug line = 296:62@296:63@138:12@138:47@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_7}, i64 0, metadata !3691) nounwind, !dbg !3697 ; [debug line = 673:0@296:62@296:63@138:12@138:47@108:18@60:4] [debug variable = __Val2__]
  %twid_rom_1_addr = getelementptr [512 x i16]* @twid_rom_1, i64 0, i64 %tmp_9, !dbg !3698 ; [#uses=1 type=i16*] [debug line = 296:62@296:63@138:33@138:47@108:18@60:4]
  %p_Val2_8 = load i16* %twid_rom_1_addr, align 2, !dbg !3698 ; [#uses=1 type=i16] [debug line = 296:62@296:63@138:33@138:47@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_8}, i64 0, metadata !3701) nounwind, !dbg !3702 ; [debug line = 673:0@296:62@296:63@138:33@138:47@108:18@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_7}, i64 0, metadata !3703), !dbg !3708 ; [debug line = 380:35@108:18@60:4] [debug variable = __x._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_8}, i64 0, metadata !3709), !dbg !3708 ; [debug line = 380:35@108:18@60:4] [debug variable = __x._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_real_V_read_assign}, i64 0, metadata !3710), !dbg !3712 ; [debug line = 380:60@108:18@60:4] [debug variable = __y._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_imag_V_read_assign}, i64 0, metadata !3713), !dbg !3712 ; [debug line = 380:60@108:18@60:4] [debug variable = __y._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_real_V_read_assign}, i64 0, metadata !3714), !dbg !3720 ; [debug line = 214:53@383:7@108:18@60:4] [debug variable = __z._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_imag_V_read_assign}, i64 0, metadata !3721), !dbg !3720 ; [debug line = 214:53@383:7@108:18@60:4] [debug variable = __z._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_real_V_read_assign}, i64 0, metadata !3722), !dbg !3727 ; [debug line = 155:7@295:33@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_imag_V_read_assign}, i64 0, metadata !3728), !dbg !3727 ; [debug line = 155:7@295:33@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  %tmp_i = sext i16 %p_Val2_7 to i31, !dbg !3729  ; [#uses=2 type=i31] [debug line = 1296:9@295:33@383:7@108:18@60:4]
  %tmp_1_i = sext i16 %p_y_M_real_V_read_assign to i31, !dbg !3729 ; [#uses=2 type=i31] [debug line = 1296:9@295:33@383:7@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_real_V_read_assign}, i64 0, metadata !4260), !dbg !4264 ; [debug line = 163:7@295:56@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_imag_V_read_assign}, i64 0, metadata !4265), !dbg !4264 ; [debug line = 163:7@295:56@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  %tmp_2_i = sext i16 %p_Val2_8 to i31, !dbg !4266 ; [#uses=2 type=i31] [debug line = 1296:9@295:56@383:7@108:18@60:4]
  %tmp_3_i = sext i16 %p_y_M_imag_V_read_assign to i31, !dbg !4266 ; [#uses=2 type=i31] [debug line = 1296:9@295:56@383:7@108:18@60:4]
  %tmp1_cast_i = mul i31 %tmp_i, %tmp_1_i, !dbg !4267 ; [#uses=1 type=i31] [debug line = 673:0@771:5@1330:0@295:56@383:7@108:18@60:4]
  %tmp_1_cast_i = mul i31 %tmp_2_i, %tmp_3_i, !dbg !4273 ; [#uses=1 type=i31] [debug line = 1330:0@295:56@383:7@108:18@60:4]
  %p_Val2_9 = sub i31 %tmp1_cast_i, %tmp_1_cast_i, !dbg !4273 ; [#uses=1 type=i31] [debug line = 1330:0@295:56@383:7@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i31 %p_Val2_9}, i64 0, metadata !4276) nounwind, !dbg !4288 ; [debug line = 673:0@333:59@333:60@295:56@383:7@108:18@60:4] [debug variable = __Val2__]
  %p_r_M_real_V = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_9, i32 15, i32 30), !dbg !4289 ; [#uses=1 type=i16] [debug line = 680:17@333:59@333:60@295:56@383:7@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_real_V_read_assign}, i64 0, metadata !4291), !dbg !4295 ; [debug line = 163:7@296:27@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_imag_V_read_assign}, i64 0, metadata !4296), !dbg !4295 ; [debug line = 163:7@296:27@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_real_V_read_assign}, i64 0, metadata !4297), !dbg !4301 ; [debug line = 155:7@296:50@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_y_M_imag_V_read_assign}, i64 0, metadata !4302), !dbg !4301 ; [debug line = 155:7@296:50@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  %tmp_2_cast_i = mul i31 %tmp_i, %tmp_3_i, !dbg !4303 ; [#uses=1 type=i31] [debug line = 673:0@771:5@1329:0@296:50@383:7@108:18@60:4]
  %tmp_3_cast_i = mul i31 %tmp_2_i, %tmp_1_i, !dbg !4305 ; [#uses=1 type=i31] [debug line = 1329:0@296:50@383:7@108:18@60:4]
  %p_Val2_10 = add i31 %tmp_3_cast_i, %tmp_2_cast_i, !dbg !4305 ; [#uses=1 type=i31] [debug line = 1329:0@296:50@383:7@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i31 %p_Val2_10}, i64 0, metadata !4308) nounwind, !dbg !4311 ; [debug line = 673:0@333:59@333:60@296:50@383:7@108:18@60:4] [debug variable = __Val2__]
  %p_r_M_imag_V_3 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_10, i32 15, i32 30), !dbg !4312 ; [#uses=1 type=i16] [debug line = 680:17@333:59@333:60@296:50@383:7@108:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4313), !dbg !4315 ; [debug line = 382:9@296:50@383:7@108:18@60:4] [debug variable = __r._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4316), !dbg !4318 ; [debug line = 382:9@297:7@383:7@108:18@60:4] [debug variable = __r._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4319), !dbg !4321 ; [debug line = 214:23@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4322), !dbg !4321 ; [debug line = 214:23@383:7@108:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4323), !dbg !3690 ; [debug line = 108:18@60:4] [debug variable = wg._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4325), !dbg !3690 ; [debug line = 108:18@60:4] [debug variable = wg._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %f_M_real_V}, i64 0, metadata !4326), !dbg !4330 ; [debug line = 320:35@109:18@60:4] [debug variable = __x._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %f_M_imag_V}, i64 0, metadata !4331), !dbg !4330 ; [debug line = 320:35@109:18@60:4] [debug variable = __x._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4332), !dbg !4334 ; [debug line = 320:60@109:18@60:4] [debug variable = __y._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4335), !dbg !4334 ; [debug line = 320:60@109:18@60:4] [debug variable = __y._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %f_M_imag_V}, i64 0, metadata !4336), !dbg !4339 ; [debug line = 322:29@109:18@60:4] [debug variable = __r._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4340), !dbg !4345 ; [debug line = 208:53@323:7@109:18@60:4] [debug variable = __z._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4346), !dbg !4345 ; [debug line = 208:53@323:7@109:18@60:4] [debug variable = __z._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4347), !dbg !4352 ; [debug line = 155:7@272:18@323:7@109:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4353), !dbg !4352 ; [debug line = 155:7@272:18@323:7@109:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %f_M_real_V}, i64 0, metadata !4354) nounwind, !dbg !4360 ; [debug line = 673:0@771:5@1329:0@1347:243@272:18@323:7@109:18@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4354) nounwind, !dbg !4360 ; [debug line = 673:0@771:5@1329:0@1347:243@272:18@323:7@109:18@60:4] [debug variable = __Val2__]
  %p_r_M_real_V_1 = add i16 %f_M_real_V, %p_r_M_real_V, !dbg !4361 ; [#uses=1 type=i16] [debug line = 677:13@771:5@1347:243@272:18@323:7@109:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V_1}, i64 0, metadata !4364), !dbg !4365 ; [debug line = 998:9@1347:243@272:18@323:7@109:18@60:4] [debug variable = __r._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V}, i64 0, metadata !4368), !dbg !4372 ; [debug line = 163:7@273:18@323:7@109:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4373), !dbg !4372 ; [debug line = 163:7@273:18@323:7@109:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %f_M_imag_V}, i64 0, metadata !4374) nounwind, !dbg !4378 ; [debug line = 673:0@771:5@1329:0@1347:243@273:18@323:7@109:18@60:4] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V_3}, i64 0, metadata !4374) nounwind, !dbg !4378 ; [debug line = 673:0@771:5@1329:0@1347:243@273:18@323:7@109:18@60:4] [debug variable = __Val2__]
  %p_r_M_imag_V = add i16 %f_M_imag_V, %p_r_M_imag_V_3, !dbg !4379 ; [#uses=1 type=i16] [debug line = 677:13@771:5@1347:243@273:18@323:7@109:18@60:4]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V}, i64 0, metadata !4381), !dbg !4382 ; [debug line = 998:9@1347:243@273:18@323:7@109:18@60:4] [debug variable = __r._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V_1}, i64 0, metadata !4383), !dbg !4385 ; [debug line = 208:23@323:7@109:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_imag_V}, i64 0, metadata !4386), !dbg !4385 ; [debug line = 208:23@323:7@109:18@60:4] [debug variable = complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i16 %p_r_M_real_V_1}, i64 0, metadata !3152), !dbg !4387 ; [debug line = 382:9@123:12@109:18@60:4] [debug variable = cdata._M_real.V]
  br label %0
}

; [#uses=1]
define internal fastcc void @hls_xfft2real_Loop_realfft_be_buffer_proc([256 x i16]* nocapture %descramble_buf_0_M_imag_V, [256 x i16]* nocapture %descramble_buf_1_M_imag_V, i32* %din_V_data, i1* %din_V_last_V, [256 x i16]* nocapture %descramble_buf_0_M_real_V, [256 x i16]* nocapture %descramble_buf_1_M_real_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %din_V_last_V, i32* %din_V_data, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.declare(metadata !{[256 x i16]* %descramble_buf_0_M_real_V}, metadata !4389), !dbg !4395 ; [debug line = 63:7@60:4] [debug variable = descramble_buf[0]._M_real.V]
  call void @llvm.dbg.declare(metadata !{[256 x i16]* %descramble_buf_1_M_real_V}, metadata !4396), !dbg !4395 ; [debug line = 63:7@60:4] [debug variable = descramble_buf[1]._M_real.V]
  call void @llvm.dbg.declare(metadata !{[256 x i16]* %descramble_buf_0_M_imag_V}, metadata !4397), !dbg !4395 ; [debug line = 63:7@60:4] [debug variable = descramble_buf[0]._M_imag.V]
  call void @llvm.dbg.declare(metadata !{[256 x i16]* %descramble_buf_1_M_imag_V}, metadata !4398), !dbg !4395 ; [debug line = 63:7@60:4] [debug variable = descramble_buf[1]._M_imag.V]
  br label %2, !dbg !4399                         ; [debug line = 73:18@60:4]

.preheader.i.exitStub:                            ; preds = %0
  call void (...)* @_ssdm_op_Return()
  br label %2

; <label>:0                                       ; preds = %branch7, %branch6
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str3, i32 %tmp_1), !dbg !4401 ; [#uses=0 type=i32] [debug line = 80:4@60:4]
  %exitcond2240_i = icmp eq i9 %val_assign, -1, !dbg !4399 ; [#uses=1 type=i1] [debug line = 73:18@60:4]
  br i1 %exitcond2240_i, label %.preheader.i.exitStub, label %2, !dbg !4399 ; [debug line = 73:18@60:4]

branch6:                                          ; preds = %1
  store i16 %tmp_data_M_imag_V_load_new, i16* %descramble_buf_0_M_imag_V_ad, align 2, !dbg !4403 ; [debug line = 382:9@123:12@79:22@60:4]
  br label %0, !dbg !4403                         ; [debug line = 382:9@123:12@79:22@60:4]

; <label>:1                                       ; preds = %branch1, %branch0
  %tmp_data_M_imag_V_load_new = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data, i32 16, i32 31), !dbg !4403 ; [#uses=2 type=i16] [debug line = 382:9@123:12@79:22@60:4]
  %descramble_buf_0_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_imag_V, i64 0, i64 %newIndex1, !dbg !4403 ; [#uses=1 type=i16*] [debug line = 382:9@123:12@79:22@60:4]
  %descramble_buf_1_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_imag_V, i64 0, i64 %newIndex1, !dbg !4403 ; [#uses=1 type=i16*] [debug line = 382:9@123:12@79:22@60:4]
  br i1 %tmp_28, label %branch7, label %branch6, !dbg !4403 ; [debug line = 382:9@123:12@79:22@60:4]

branch0:                                          ; preds = %2
  store i16 %tmp, i16* %descramble_buf_0_M_real_V_ad, align 4, !dbg !4403 ; [debug line = 382:9@123:12@79:22@60:4]
  br label %1, !dbg !4403                         ; [debug line = 382:9@123:12@79:22@60:4]

; <label>:2                                       ; preds = %0, %.preheader.i.exitStub, %newFuncRoot
  %val_assign = phi i9 [ 0, %newFuncRoot ], [ %i, %0 ], [ 0, %.preheader.i.exitStub ] ; [#uses=4 type=i9]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str3) nounwind, !dbg !4406 ; [debug line = 73:43@60:4]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str3), !dbg !4406 ; [#uses=1 type=i32] [debug line = 73:43@60:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !4407 ; [debug line = 74:1@60:4]
  call void @llvm.dbg.value(metadata !{i32* %din_V_data}, i64 0, metadata !4408), !dbg !4419 ; [debug line = 129:56@75:20@60:4] [debug variable = din.V.data]
  call void @llvm.dbg.value(metadata !{i1* %din_V_last_V}, i64 0, metadata !4420), !dbg !4419 ; [debug line = 129:56@75:20@60:4] [debug variable = stream<xfft_axis_t>.V.last.V]
  %empty_33 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %din_V_data, i1* %din_V_last_V) ; [#uses=1 type={ i32, i1 }]
  %tmp_data = extractvalue { i32, i1 } %empty_33, 0 ; [#uses=2 type=i32]
  %newIndex = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %val_assign, i32 8, i32 1) ; [#uses=1 type=i8]
  %newIndex1 = zext i8 %newIndex to i64           ; [#uses=4 type=i64]
  %tmp = trunc i32 %tmp_data to i16, !dbg !4403   ; [#uses=2 type=i16] [debug line = 382:9@123:12@79:22@60:4]
  %descramble_buf_0_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_real_V, i64 0, i64 %newIndex1, !dbg !4403 ; [#uses=1 type=i16*] [debug line = 382:9@123:12@79:22@60:4]
  %descramble_buf_1_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_real_V, i64 0, i64 %newIndex1, !dbg !4403 ; [#uses=1 type=i16*] [debug line = 382:9@123:12@79:22@60:4]
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %val_assign, i32 0), !dbg !4403 ; [#uses=2 type=i1] [debug line = 382:9@123:12@79:22@60:4]
  %i = add i9 1, %val_assign, !dbg !4403          ; [#uses=1 type=i9] [debug line = 382:9@123:12@79:22@60:4]
  br i1 %tmp_28, label %branch1, label %branch0, !dbg !4403 ; [debug line = 382:9@123:12@79:22@60:4]

branch1:                                          ; preds = %2
  store i16 %tmp, i16* %descramble_buf_1_M_real_V_ad, align 4, !dbg !4403 ; [debug line = 382:9@123:12@79:22@60:4]
  br label %1, !dbg !4403                         ; [debug line = 382:9@123:12@79:22@60:4]

branch7:                                          ; preds = %1
  store i16 %tmp_data_M_imag_V_load_new, i16* %descramble_buf_1_M_imag_V_ad, align 2, !dbg !4403 ; [debug line = 382:9@123:12@79:22@60:4]
  br label %0, !dbg !4403                         ; [debug line = 382:9@123:12@79:22@60:4]
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{i32 57, i32 1, metadata !8, null}
!8 = metadata !{i32 786443, metadata !9, i32 53, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"hls_xfft2real", metadata !"hls_xfft2real", metadata !"_Z13hls_xfft2realRN3hls6streamI11xfft_axis_tEERNS0_ISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEEE", metadata !10, i32 50, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !46, i32 53} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"xfft2real.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !2977}
!13 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_reference_type ]
!14 = metadata !{i32 786434, metadata !15, metadata !"stream<xfft_axis_t>", metadata !16, i32 79, i64 48, i64 16, i32 0, i32 0, null, metadata !17, i32 0, null, metadata !2975} ; [ DW_TAG_class_type ]
!15 = metadata !{i32 786489, null, metadata !"hls", metadata !16, i32 69} ; [ DW_TAG_namespace ]
!16 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!17 = metadata !{metadata !18, metadata !2932, metadata !2936, metadata !2939, metadata !2944, metadata !2947, metadata !2951, metadata !2956, metadata !2960, metadata !2961, metadata !2962, metadata !2965, metadata !2968, metadata !2969, metadata !2972}
!18 = metadata !{i32 786445, metadata !14, metadata !"V", metadata !16, i32 163, i64 48, i64 16, i64 0, i32 1, metadata !19} ; [ DW_TAG_member ]
!19 = metadata !{i32 786434, null, metadata !"", metadata !20, i32 79, i64 48, i64 16, i32 0, i32 0, null, metadata !21, i32 0, null, null} ; [ DW_TAG_class_type ]
!20 = metadata !{i32 786473, metadata !"./hls_realfft.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!21 = metadata !{metadata !22, metadata !2609}
!22 = metadata !{i32 786445, metadata !19, metadata !"data", metadata !20, i32 81, i64 32, i64 16, i64 0, i32 0, metadata !23} ; [ DW_TAG_member ]
!23 = metadata !{i32 786454, null, metadata !"dout_t", metadata !20, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786434, metadata !25, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !26, i32 123, i64 32, i64 16, i32 0, i32 0, null, metadata !27, i32 0, null, metadata !2607} ; [ DW_TAG_class_type ]
!25 = metadata !{i32 786489, null, metadata !"std", metadata !26, i32 48} ; [ DW_TAG_namespace ]
!26 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/complex", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!27 = metadata !{metadata !28, metadata !2571, metadata !2572, metadata !2576, metadata !2583, metadata !2586, metadata !2590, metadata !2591, metadata !2592, metadata !2595, metadata !2596, metadata !2600, metadata !2601, metadata !2602, metadata !2603, metadata !2604}
!28 = metadata !{i32 786445, metadata !24, metadata !"_M_real", metadata !26, i32 223, i64 16, i64 16, i64 0, i32 1, metadata !29} ; [ DW_TAG_member ]
!29 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !30, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !31, i32 0, null, metadata !2570} ; [ DW_TAG_class_type ]
!30 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!31 = metadata !{metadata !32, metadata !2492, metadata !2496, metadata !2502, metadata !2508, metadata !2511, metadata !2514, metadata !2517, metadata !2520, metadata !2523, metadata !2526, metadata !2529, metadata !2532, metadata !2535, metadata !2538, metadata !2541, metadata !2544, metadata !2547, metadata !2550, metadata !2553, metadata !2556, metadata !2560, metadata !2563, metadata !2567}
!32 = metadata !{i32 786460, metadata !29, null, metadata !30, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_inheritance ]
!33 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !34, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !35, i32 0, null, metadata !2489} ; [ DW_TAG_class_type ]
!34 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!35 = metadata !{metadata !36, metadata !53, metadata !57, metadata !60, metadata !63, metadata !92, metadata !98, metadata !101, metadata !105, metadata !109, metadata !113, metadata !117, metadata !121, metadata !124, metadata !128, metadata !132, metadata !136, metadata !141, metadata !146, metadata !151, metadata !154, metadata !159, metadata !163, metadata !166, metadata !169, metadata !172, metadata !176, metadata !179, metadata !183, metadata !186, metadata !189, metadata !192, metadata !196, metadata !199, metadata !202, metadata !205, metadata !208, metadata !211, metadata !214, metadata !215, metadata !216, metadata !219, metadata !222, metadata !225, metadata !228, metadata !231, metadata !232, metadata !233, metadata !236, metadata !239, metadata !242, metadata !245, metadata !246, metadata !249, metadata !252, metadata !253, metadata !256, metadata !257, metadata !260, metadata !2411, metadata !2412, metadata !2415, metadata !2418, metadata !2421, metadata !2424, metadata !2425, metadata !2426, metadata !2429, metadata !2432, metadata !2433, metadata !2434, metadata !2437, metadata !2438, metadata !2439, metadata !2440, metadata !2441, metadata !2442, metadata !2446, metadata !2449, metadata !2450, metadata !2451, metadata !2454, metadata !2457, metadata !2461, metadata !2462, metadata !2465, metadata !2466, metadata !2469, metadata !2472, metadata !2473, metadata !2474, metadata !2475, metadata !2476, metadata !2479, metadata !2482, metadata !2483, metadata !2486}
!36 = metadata !{i32 786460, metadata !33, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_inheritance ]
!37 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !38, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !39, i32 0, null, metadata !48} ; [ DW_TAG_class_type ]
!38 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!39 = metadata !{metadata !40, metadata !42}
!40 = metadata !{i32 786445, metadata !37, metadata !"V", metadata !38, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !41} ; [ DW_TAG_member ]
!41 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 786478, i32 0, metadata !37, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 18, metadata !43, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 18} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45}
!45 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !37} ; [ DW_TAG_pointer_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!48 = metadata !{metadata !49, metadata !51}
!49 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!50 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !52, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!52 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 786478, i32 0, metadata !33, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !56, metadata !52, metadata !52, metadata !52, metadata !52}
!56 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !33} ; [ DW_TAG_pointer_type ]
!57 = metadata !{i32 786478, i32 0, metadata !33, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !58, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{metadata !52, metadata !56, metadata !52, metadata !52, metadata !52}
!60 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !61, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !56}
!63 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !56, metadata !66}
!66 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_reference_type ]
!67 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_const_type ]
!68 = metadata !{metadata !69, metadata !70, metadata !71, metadata !72, metadata !83, metadata !91}
!69 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!70 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !50, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!71 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !52, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!72 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !73, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!73 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !74, i32 655, i64 3, i64 4, i32 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!74 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int_syn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!75 = metadata !{metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82}
!76 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!77 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!78 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!79 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!80 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!81 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!82 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!83 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !84, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!84 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !74, i32 665, i64 3, i64 4, i32 0, i32 0, null, metadata !85, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!85 = metadata !{metadata !86, metadata !87, metadata !88, metadata !89, metadata !90}
!86 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!87 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!88 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!89 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!90 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!91 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !50, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!92 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !56, metadata !95}
!95 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_reference_type ]
!96 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !97} ; [ DW_TAG_const_type ]
!97 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_volatile_type ]
!98 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !56, metadata !52}
!101 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !56, metadata !104}
!104 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!105 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{null, metadata !56, metadata !108}
!108 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!109 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{null, metadata !56, metadata !112}
!112 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!113 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{null, metadata !56, metadata !116}
!116 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!117 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!119 = metadata !{null, metadata !56, metadata !120}
!120 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!121 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!123 = metadata !{null, metadata !56, metadata !50}
!124 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{null, metadata !56, metadata !127}
!127 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!128 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{null, metadata !56, metadata !131}
!131 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!132 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !56, metadata !135}
!135 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!136 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!138 = metadata !{null, metadata !56, metadata !139}
!139 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !34, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_typedef ]
!140 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!141 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !56, metadata !144}
!144 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !34, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_typedef ]
!145 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!146 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!148 = metadata !{null, metadata !56, metadata !149}
!149 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !150} ; [ DW_TAG_pointer_type ]
!150 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_const_type ]
!151 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!153 = metadata !{null, metadata !56, metadata !149, metadata !108}
!154 = metadata !{i32 786478, i32 0, metadata !33, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{metadata !145, metadata !157, metadata !158}
!157 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !67} ; [ DW_TAG_pointer_type ]
!158 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!159 = metadata !{i32 786478, i32 0, metadata !33, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{metadata !127, metadata !157, metadata !162}
!162 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!163 = metadata !{i32 786478, i32 0, metadata !33, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{metadata !158, metadata !157, metadata !145}
!166 = metadata !{i32 786478, i32 0, metadata !33, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!168 = metadata !{metadata !162, metadata !157, metadata !127}
!169 = metadata !{i32 786478, i32 0, metadata !33, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{null, metadata !56, metadata !158}
!172 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !175, metadata !56, metadata !66}
!175 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_reference_type ]
!176 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{metadata !175, metadata !56, metadata !95}
!179 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{null, metadata !182, metadata !66}
!182 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !97} ; [ DW_TAG_pointer_type ]
!183 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{null, metadata !182, metadata !95}
!186 = metadata !{i32 786478, i32 0, metadata !33, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{metadata !175, metadata !56, metadata !145}
!189 = metadata !{i32 786478, i32 0, metadata !33, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{metadata !33, metadata !145}
!192 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{metadata !195, metadata !157, metadata !52}
!195 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !74, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!196 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{metadata !50, metadata !157}
!199 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !127, metadata !157}
!202 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !139, metadata !157}
!205 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !144, metadata !157}
!208 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !158, metadata !157}
!211 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !162, metadata !157}
!214 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!218 = metadata !{metadata !104, metadata !157}
!219 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !108, metadata !157}
!222 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !112, metadata !157}
!225 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !116, metadata !157}
!228 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !120, metadata !157}
!231 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{metadata !131, metadata !157}
!236 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!238 = metadata !{metadata !135, metadata !157}
!239 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !145, metadata !157}
!242 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{metadata !140, metadata !157}
!245 = metadata !{i32 786478, i32 0, metadata !33, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786478, i32 0, metadata !33, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !50, metadata !56}
!249 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !175, metadata !56}
!252 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!255 = metadata !{metadata !67, metadata !56, metadata !50}
!256 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!259 = metadata !{metadata !33, metadata !56}
!260 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!262 = metadata !{metadata !263, metadata !157}
!263 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !34, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !264, i32 0, null, metadata !2408} ; [ DW_TAG_class_type ]
!264 = metadata !{metadata !265, metadata !281, metadata !285, metadata !288, metadata !291, metadata !299, metadata !302, metadata !308, metadata !311, metadata !314, metadata !317, metadata !320, metadata !323, metadata !326, metadata !329, metadata !332, metadata !335, metadata !338, metadata !341, metadata !344, metadata !347, metadata !350, metadata !353, metadata !357, metadata !360, metadata !363, metadata !366, metadata !369, metadata !373, metadata !376, metadata !380, metadata !383, metadata !386, metadata !389, metadata !393, metadata !396, metadata !399, metadata !402, metadata !405, metadata !408, metadata !411, metadata !412, metadata !413, metadata !416, metadata !419, metadata !422, metadata !425, metadata !428, metadata !429, metadata !430, metadata !433, metadata !436, metadata !439, metadata !442, metadata !443, metadata !446, metadata !2314, metadata !2317, metadata !2318, metadata !2321, metadata !2322, metadata !2325, metadata !2328, metadata !2329, metadata !2332, metadata !2335, metadata !2338, metadata !2341, metadata !2342, metadata !2343, metadata !2346, metadata !2349, metadata !2350, metadata !2351, metadata !2354, metadata !2355, metadata !2356, metadata !2357, metadata !2358, metadata !2359, metadata !2363, metadata !2366, metadata !2367, metadata !2368, metadata !2371, metadata !2374, metadata !2378, metadata !2379, metadata !2382, metadata !2383, metadata !2386, metadata !2389, metadata !2390, metadata !2391, metadata !2392, metadata !2393, metadata !2396, metadata !2399, metadata !2400, metadata !2403, metadata !2406, metadata !2407}
!265 = metadata !{i32 786460, metadata !263, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !266} ; [ DW_TAG_inheritance ]
!266 = metadata !{i32 786434, null, metadata !"ssdm_int<17 + 1024 * 0, true>", metadata !38, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !267, i32 0, null, metadata !279} ; [ DW_TAG_class_type ]
!267 = metadata !{metadata !268, metadata !270, metadata !274}
!268 = metadata !{i32 786445, metadata !266, metadata !"V", metadata !38, i32 19, i64 17, i64 32, i64 0, i32 0, metadata !269} ; [ DW_TAG_member ]
!269 = metadata !{i32 786468, null, metadata !"int17", null, i32 0, i64 17, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!270 = metadata !{i32 786478, i32 0, metadata !266, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 19, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 19} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{null, metadata !273}
!273 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !266} ; [ DW_TAG_pointer_type ]
!274 = metadata !{i32 786478, i32 0, metadata !266, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 19, metadata !275, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 19} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!276 = metadata !{null, metadata !273, metadata !277}
!277 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !278} ; [ DW_TAG_reference_type ]
!278 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !266} ; [ DW_TAG_const_type ]
!279 = metadata !{metadata !280, metadata !51}
!280 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!281 = metadata !{i32 786478, i32 0, metadata !263, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{null, metadata !284, metadata !52, metadata !52, metadata !52, metadata !52}
!284 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !263} ; [ DW_TAG_pointer_type ]
!285 = metadata !{i32 786478, i32 0, metadata !263, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{metadata !52, metadata !284, metadata !52, metadata !52, metadata !52}
!288 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{null, metadata !284}
!291 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{null, metadata !284, metadata !294}
!294 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !295} ; [ DW_TAG_reference_type ]
!295 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_const_type ]
!296 = metadata !{metadata !297, metadata !298, metadata !71, metadata !72, metadata !83, metadata !91}
!297 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!298 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !50, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!299 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!301 = metadata !{null, metadata !284, metadata !66}
!302 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{null, metadata !284, metadata !305}
!305 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !306} ; [ DW_TAG_reference_type ]
!306 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !307} ; [ DW_TAG_const_type ]
!307 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_volatile_type ]
!308 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{null, metadata !284, metadata !95}
!311 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{null, metadata !284, metadata !52}
!314 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{null, metadata !284, metadata !104}
!317 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{null, metadata !284, metadata !108}
!320 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{null, metadata !284, metadata !112}
!323 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{null, metadata !284, metadata !116}
!326 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{null, metadata !284, metadata !120}
!329 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{null, metadata !284, metadata !50}
!332 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{null, metadata !284, metadata !127}
!335 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!337 = metadata !{null, metadata !284, metadata !131}
!338 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!340 = metadata !{null, metadata !284, metadata !135}
!341 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !284, metadata !139}
!344 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{null, metadata !284, metadata !144}
!347 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!349 = metadata !{null, metadata !284, metadata !149}
!350 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{null, metadata !284, metadata !149, metadata !108}
!353 = metadata !{i32 786478, i32 0, metadata !263, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!355 = metadata !{metadata !145, metadata !356, metadata !158}
!356 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !295} ; [ DW_TAG_pointer_type ]
!357 = metadata !{i32 786478, i32 0, metadata !263, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{metadata !127, metadata !356, metadata !162}
!360 = metadata !{i32 786478, i32 0, metadata !263, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{metadata !158, metadata !356, metadata !145}
!363 = metadata !{i32 786478, i32 0, metadata !263, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{metadata !162, metadata !356, metadata !127}
!366 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !284, metadata !158}
!369 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{metadata !372, metadata !284, metadata !294}
!372 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_reference_type ]
!373 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{metadata !372, metadata !284, metadata !305}
!376 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!378 = metadata !{null, metadata !379, metadata !294}
!379 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !307} ; [ DW_TAG_pointer_type ]
!380 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{null, metadata !379, metadata !305}
!383 = metadata !{i32 786478, i32 0, metadata !263, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !372, metadata !284, metadata !145}
!386 = metadata !{i32 786478, i32 0, metadata !263, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !263, metadata !145}
!389 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !392, metadata !356, metadata !52}
!392 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !74, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!393 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{metadata !50, metadata !356}
!396 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{metadata !127, metadata !356}
!399 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{metadata !139, metadata !356}
!402 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{metadata !144, metadata !356}
!405 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{metadata !158, metadata !356}
!408 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{metadata !162, metadata !356}
!411 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !104, metadata !356}
!416 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !108, metadata !356}
!419 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !112, metadata !356}
!422 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !116, metadata !356}
!425 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !120, metadata !356}
!428 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!430 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!432 = metadata !{metadata !131, metadata !356}
!433 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{metadata !135, metadata !356}
!436 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!438 = metadata !{metadata !145, metadata !356}
!439 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{metadata !140, metadata !356}
!442 = metadata !{i32 786478, i32 0, metadata !263, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!443 = metadata !{i32 786478, i32 0, metadata !263, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{metadata !50, metadata !284}
!446 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi32ELi32ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1302, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, i32 0, metadata !46, i32 1302} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{metadata !449, metadata !356, metadata !928}
!449 = metadata !{i32 786454, metadata !450, metadata !"div", metadata !34, i32 645, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_typedef ]
!450 = metadata !{i32 786434, metadata !263, metadata !"RType<32, 32, true>", metadata !34, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !452} ; [ DW_TAG_class_type ]
!451 = metadata !{i32 0}
!452 = metadata !{metadata !453, metadata !454, metadata !71}
!453 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!454 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !50, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!455 = metadata !{i32 786434, null, metadata !"ap_fixed_base<18, 3, true, 5, 3, 0>", metadata !34, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !456, i32 0, null, metadata !2311} ; [ DW_TAG_class_type ]
!456 = metadata !{metadata !457, metadata !473, metadata !477, metadata !480, metadata !483, metadata !491, metadata !494, metadata !500, metadata !503, metadata !506, metadata !509, metadata !512, metadata !515, metadata !518, metadata !521, metadata !524, metadata !527, metadata !530, metadata !533, metadata !536, metadata !539, metadata !542, metadata !545, metadata !549, metadata !552, metadata !555, metadata !558, metadata !561, metadata !565, metadata !568, metadata !572, metadata !575, metadata !578, metadata !581, metadata !585, metadata !588, metadata !591, metadata !594, metadata !597, metadata !600, metadata !603, metadata !604, metadata !605, metadata !608, metadata !611, metadata !614, metadata !617, metadata !620, metadata !621, metadata !622, metadata !625, metadata !628, metadata !631, metadata !634, metadata !635, metadata !638, metadata !2217, metadata !2220, metadata !2221, metadata !2224, metadata !2225, metadata !2228, metadata !2231, metadata !2232, metadata !2235, metadata !2238, metadata !2241, metadata !2244, metadata !2245, metadata !2246, metadata !2249, metadata !2252, metadata !2253, metadata !2254, metadata !2257, metadata !2258, metadata !2259, metadata !2260, metadata !2261, metadata !2262, metadata !2266, metadata !2269, metadata !2270, metadata !2271, metadata !2274, metadata !2277, metadata !2281, metadata !2282, metadata !2285, metadata !2286, metadata !2289, metadata !2292, metadata !2293, metadata !2294, metadata !2295, metadata !2296, metadata !2299, metadata !2302, metadata !2303, metadata !2306, metadata !2309, metadata !2310}
!457 = metadata !{i32 786460, metadata !455, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !458} ; [ DW_TAG_inheritance ]
!458 = metadata !{i32 786434, null, metadata !"ssdm_int<18 + 1024 * 0, true>", metadata !38, i32 20, i64 32, i64 32, i32 0, i32 0, null, metadata !459, i32 0, null, metadata !471} ; [ DW_TAG_class_type ]
!459 = metadata !{metadata !460, metadata !462, metadata !466}
!460 = metadata !{i32 786445, metadata !458, metadata !"V", metadata !38, i32 20, i64 18, i64 32, i64 0, i32 0, metadata !461} ; [ DW_TAG_member ]
!461 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!462 = metadata !{i32 786478, i32 0, metadata !458, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 20, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 20} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{null, metadata !465}
!465 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !458} ; [ DW_TAG_pointer_type ]
!466 = metadata !{i32 786478, i32 0, metadata !458, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 20, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 20} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{null, metadata !465, metadata !469}
!469 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !470} ; [ DW_TAG_reference_type ]
!470 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !458} ; [ DW_TAG_const_type ]
!471 = metadata !{metadata !472, metadata !51}
!472 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!473 = metadata !{i32 786478, i32 0, metadata !455, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{null, metadata !476, metadata !52, metadata !52, metadata !52, metadata !52}
!476 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !455} ; [ DW_TAG_pointer_type ]
!477 = metadata !{i32 786478, i32 0, metadata !455, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!479 = metadata !{metadata !52, metadata !476, metadata !52, metadata !52, metadata !52}
!480 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{null, metadata !476}
!483 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base<18, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 3, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !488, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{null, metadata !476, metadata !486}
!486 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !487} ; [ DW_TAG_reference_type ]
!487 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_const_type ]
!488 = metadata !{metadata !489, metadata !490, metadata !71, metadata !72, metadata !83, metadata !91}
!489 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!490 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !50, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!491 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!493 = metadata !{null, metadata !476, metadata !294}
!494 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base<18, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 3, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !488, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!496 = metadata !{null, metadata !476, metadata !497}
!497 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !498} ; [ DW_TAG_reference_type ]
!498 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !499} ; [ DW_TAG_const_type ]
!499 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_volatile_type ]
!500 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{null, metadata !476, metadata !305}
!503 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{null, metadata !476, metadata !52}
!506 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{null, metadata !476, metadata !104}
!509 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{null, metadata !476, metadata !108}
!512 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{null, metadata !476, metadata !112}
!515 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{null, metadata !476, metadata !116}
!518 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!520 = metadata !{null, metadata !476, metadata !120}
!521 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{null, metadata !476, metadata !50}
!524 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!526 = metadata !{null, metadata !476, metadata !127}
!527 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!529 = metadata !{null, metadata !476, metadata !131}
!530 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!532 = metadata !{null, metadata !476, metadata !135}
!533 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!535 = metadata !{null, metadata !476, metadata !139}
!536 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!538 = metadata !{null, metadata !476, metadata !144}
!539 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !540, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!540 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !541, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!541 = metadata !{null, metadata !476, metadata !149}
!542 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !544, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!544 = metadata !{null, metadata !476, metadata !149, metadata !108}
!545 = metadata !{i32 786478, i32 0, metadata !455, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!547 = metadata !{metadata !145, metadata !548, metadata !158}
!548 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !487} ; [ DW_TAG_pointer_type ]
!549 = metadata !{i32 786478, i32 0, metadata !455, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{metadata !127, metadata !548, metadata !162}
!552 = metadata !{i32 786478, i32 0, metadata !455, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{metadata !158, metadata !548, metadata !145}
!555 = metadata !{i32 786478, i32 0, metadata !455, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{metadata !162, metadata !548, metadata !127}
!558 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!560 = metadata !{null, metadata !476, metadata !158}
!561 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!563 = metadata !{metadata !564, metadata !476, metadata !486}
!564 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_reference_type ]
!565 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !564, metadata !476, metadata !497}
!568 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!570 = metadata !{null, metadata !571, metadata !486}
!571 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !499} ; [ DW_TAG_pointer_type ]
!572 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!574 = metadata !{null, metadata !571, metadata !497}
!575 = metadata !{i32 786478, i32 0, metadata !455, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!577 = metadata !{metadata !564, metadata !476, metadata !145}
!578 = metadata !{i32 786478, i32 0, metadata !455, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!580 = metadata !{metadata !455, metadata !145}
!581 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!583 = metadata !{metadata !584, metadata !548, metadata !52}
!584 = metadata !{i32 786434, null, metadata !"ap_int_base<3, true, true>", metadata !74, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!585 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !50, metadata !548}
!588 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{metadata !127, metadata !548}
!591 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!593 = metadata !{metadata !139, metadata !548}
!594 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{metadata !144, metadata !548}
!597 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{metadata !158, metadata !548}
!600 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !162, metadata !548}
!603 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!607 = metadata !{metadata !104, metadata !548}
!608 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!610 = metadata !{metadata !108, metadata !548}
!611 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!613 = metadata !{metadata !112, metadata !548}
!614 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{metadata !116, metadata !548}
!617 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !120, metadata !548}
!620 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!624 = metadata !{metadata !131, metadata !548}
!625 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{metadata !135, metadata !548}
!628 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{metadata !145, metadata !548}
!631 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{metadata !140, metadata !548}
!634 = metadata !{i32 786478, i32 0, metadata !455, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786478, i32 0, metadata !455, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!637 = metadata !{metadata !50, metadata !476}
!638 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi32ELi32ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1302, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, i32 0, metadata !46, i32 1302} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{metadata !641, metadata !548, metadata !928}
!641 = metadata !{i32 786454, metadata !642, metadata !"div", metadata !34, i32 645, i64 0, i64 0, i64 0, i32 0, metadata !643} ; [ DW_TAG_typedef ]
!642 = metadata !{i32 786434, metadata !455, metadata !"RType<32, 32, true>", metadata !34, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !452} ; [ DW_TAG_class_type ]
!643 = metadata !{i32 786434, null, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !34, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !644, i32 0, null, metadata !922} ; [ DW_TAG_class_type ]
!644 = metadata !{metadata !645, metadata !661, metadata !665, metadata !668, metadata !671, metadata !679, metadata !685, metadata !688, metadata !691, metadata !694, metadata !697, metadata !700, metadata !703, metadata !706, metadata !709, metadata !712, metadata !715, metadata !718, metadata !721, metadata !724, metadata !727, metadata !731, metadata !734, metadata !737, metadata !740, metadata !743, metadata !747, metadata !750, metadata !754, metadata !757, metadata !760, metadata !763, metadata !767, metadata !770, metadata !773, metadata !776, metadata !779, metadata !782, metadata !785, metadata !786, metadata !787, metadata !790, metadata !793, metadata !796, metadata !799, metadata !802, metadata !803, metadata !804, metadata !807, metadata !810, metadata !813, metadata !816, metadata !817, metadata !820, metadata !823, metadata !824, metadata !827, metadata !828, metadata !831, metadata !835, metadata !836, metadata !839, metadata !842, metadata !845, metadata !848, metadata !849, metadata !850, metadata !853, metadata !856, metadata !857, metadata !858, metadata !861, metadata !862, metadata !863, metadata !864, metadata !865, metadata !866, metadata !870, metadata !873, metadata !874, metadata !875, metadata !878, metadata !881, metadata !885, metadata !886, metadata !889, metadata !890, metadata !893, metadata !896, metadata !897, metadata !898, metadata !899, metadata !900, metadata !903, metadata !906, metadata !907, metadata !917, metadata !920, metadata !921}
!645 = metadata !{i32 786460, metadata !643, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !646} ; [ DW_TAG_inheritance ]
!646 = metadata !{i32 786434, null, metadata !"ssdm_int<19 + 1024 * 0, true>", metadata !38, i32 21, i64 32, i64 32, i32 0, i32 0, null, metadata !647, i32 0, null, metadata !659} ; [ DW_TAG_class_type ]
!647 = metadata !{metadata !648, metadata !650, metadata !654}
!648 = metadata !{i32 786445, metadata !646, metadata !"V", metadata !38, i32 21, i64 19, i64 32, i64 0, i32 0, metadata !649} ; [ DW_TAG_member ]
!649 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!650 = metadata !{i32 786478, i32 0, metadata !646, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 21, metadata !651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 21} ; [ DW_TAG_subprogram ]
!651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!652 = metadata !{null, metadata !653}
!653 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !646} ; [ DW_TAG_pointer_type ]
!654 = metadata !{i32 786478, i32 0, metadata !646, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 21, metadata !655, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 21} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!656 = metadata !{null, metadata !653, metadata !657}
!657 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !658} ; [ DW_TAG_reference_type ]
!658 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !646} ; [ DW_TAG_const_type ]
!659 = metadata !{metadata !660, metadata !51}
!660 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!661 = metadata !{i32 786478, i32 0, metadata !643, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{null, metadata !664, metadata !52, metadata !52, metadata !52, metadata !52}
!664 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !643} ; [ DW_TAG_pointer_type ]
!665 = metadata !{i32 786478, i32 0, metadata !643, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!667 = metadata !{metadata !52, metadata !664, metadata !52, metadata !52, metadata !52}
!668 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!670 = metadata !{null, metadata !664}
!671 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!673 = metadata !{null, metadata !664, metadata !674}
!674 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !675} ; [ DW_TAG_reference_type ]
!675 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !643} ; [ DW_TAG_const_type ]
!676 = metadata !{metadata !677, metadata !678, metadata !71, metadata !72, metadata !83, metadata !91}
!677 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!678 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !50, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!679 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{null, metadata !664, metadata !682}
!682 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !683} ; [ DW_TAG_reference_type ]
!683 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !684} ; [ DW_TAG_const_type ]
!684 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !643} ; [ DW_TAG_volatile_type ]
!685 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!687 = metadata !{null, metadata !664, metadata !52}
!688 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!690 = metadata !{null, metadata !664, metadata !104}
!691 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!693 = metadata !{null, metadata !664, metadata !108}
!694 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!696 = metadata !{null, metadata !664, metadata !112}
!697 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!699 = metadata !{null, metadata !664, metadata !116}
!700 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{null, metadata !664, metadata !120}
!703 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!705 = metadata !{null, metadata !664, metadata !50}
!706 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!708 = metadata !{null, metadata !664, metadata !127}
!709 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!711 = metadata !{null, metadata !664, metadata !131}
!712 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!714 = metadata !{null, metadata !664, metadata !135}
!715 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!717 = metadata !{null, metadata !664, metadata !139}
!718 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!720 = metadata !{null, metadata !664, metadata !144}
!721 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!723 = metadata !{null, metadata !664, metadata !149}
!724 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!726 = metadata !{null, metadata !664, metadata !149, metadata !108}
!727 = metadata !{i32 786478, i32 0, metadata !643, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!729 = metadata !{metadata !145, metadata !730, metadata !158}
!730 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !675} ; [ DW_TAG_pointer_type ]
!731 = metadata !{i32 786478, i32 0, metadata !643, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!733 = metadata !{metadata !127, metadata !730, metadata !162}
!734 = metadata !{i32 786478, i32 0, metadata !643, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !735, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!735 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !736, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!736 = metadata !{metadata !158, metadata !730, metadata !145}
!737 = metadata !{i32 786478, i32 0, metadata !643, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!738 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !739, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!739 = metadata !{metadata !162, metadata !730, metadata !127}
!740 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!742 = metadata !{null, metadata !664, metadata !158}
!743 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!745 = metadata !{metadata !746, metadata !664, metadata !674}
!746 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !643} ; [ DW_TAG_reference_type ]
!747 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !746, metadata !664, metadata !682}
!750 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{null, metadata !753, metadata !674}
!753 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !684} ; [ DW_TAG_pointer_type ]
!754 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{null, metadata !753, metadata !682}
!757 = metadata !{i32 786478, i32 0, metadata !643, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!759 = metadata !{metadata !746, metadata !664, metadata !145}
!760 = metadata !{i32 786478, i32 0, metadata !643, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!762 = metadata !{metadata !643, metadata !145}
!763 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!765 = metadata !{metadata !766, metadata !730, metadata !52}
!766 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !74, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!767 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!769 = metadata !{metadata !50, metadata !730}
!770 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !771, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !772, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!772 = metadata !{metadata !127, metadata !730}
!773 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!775 = metadata !{metadata !139, metadata !730}
!776 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!778 = metadata !{metadata !144, metadata !730}
!779 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{metadata !158, metadata !730}
!782 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!784 = metadata !{metadata !162, metadata !730}
!785 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!789 = metadata !{metadata !104, metadata !730}
!790 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!792 = metadata !{metadata !108, metadata !730}
!793 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!795 = metadata !{metadata !112, metadata !730}
!796 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!798 = metadata !{metadata !116, metadata !730}
!799 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!801 = metadata !{metadata !120, metadata !730}
!802 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !771, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!806 = metadata !{metadata !131, metadata !730}
!807 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!809 = metadata !{metadata !135, metadata !730}
!810 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{metadata !145, metadata !730}
!813 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{metadata !140, metadata !730}
!816 = metadata !{i32 786478, i32 0, metadata !643, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786478, i32 0, metadata !643, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!819 = metadata !{metadata !50, metadata !664}
!820 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !821, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!821 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !822, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!822 = metadata !{metadata !746, metadata !664}
!823 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !821, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!824 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{metadata !675, metadata !664, metadata !50}
!827 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{metadata !643, metadata !664}
!831 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!833 = metadata !{metadata !834, metadata !730}
!834 = metadata !{i32 786434, null, metadata !"ap_fixed_base<20, 5, true, 5, 3, 0>", metadata !34, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!835 = metadata !{i32 786478, i32 0, metadata !643, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!837 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !838, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!838 = metadata !{metadata !52, metadata !730}
!839 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!841 = metadata !{metadata !643, metadata !730}
!842 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!844 = metadata !{metadata !643, metadata !730, metadata !50}
!845 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!847 = metadata !{metadata !643, metadata !730, metadata !127}
!848 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!849 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!852 = metadata !{metadata !746, metadata !664, metadata !50}
!853 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{metadata !746, metadata !664, metadata !127}
!856 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!858 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!860 = metadata !{metadata !52, metadata !730, metadata !158}
!861 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!862 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!865 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!868 = metadata !{metadata !869, metadata !664, metadata !127}
!869 = metadata !{i32 786434, null, metadata !"af_bit_ref<19, 4, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!870 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!872 = metadata !{metadata !52, metadata !730, metadata !127}
!873 = metadata !{i32 786478, i32 0, metadata !643, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!874 = metadata !{i32 786478, i32 0, metadata !643, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786478, i32 0, metadata !643, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!877 = metadata !{metadata !52, metadata !730, metadata !50}
!878 = metadata !{i32 786478, i32 0, metadata !643, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{metadata !869, metadata !664, metadata !50}
!881 = metadata !{i32 786478, i32 0, metadata !643, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{metadata !884, metadata !664, metadata !50, metadata !50}
!884 = metadata !{i32 786434, null, metadata !"af_range_ref<19, 4, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!885 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!886 = metadata !{i32 786478, i32 0, metadata !643, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!888 = metadata !{metadata !884, metadata !730, metadata !50, metadata !50}
!889 = metadata !{i32 786478, i32 0, metadata !643, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!890 = metadata !{i32 786478, i32 0, metadata !643, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{metadata !884, metadata !664}
!893 = metadata !{i32 786478, i32 0, metadata !643, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !884, metadata !730}
!896 = metadata !{i32 786478, i32 0, metadata !643, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786478, i32 0, metadata !643, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 786478, i32 0, metadata !643, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!899 = metadata !{i32 786478, i32 0, metadata !643, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786478, i32 0, metadata !643, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{metadata !73, metadata !730}
!903 = metadata !{i32 786478, i32 0, metadata !643, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!905 = metadata !{metadata !84, metadata !730}
!906 = metadata !{i32 786478, i32 0, metadata !643, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!909 = metadata !{metadata !910, metadata !664, metadata !911}
!910 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !104} ; [ DW_TAG_pointer_type ]
!911 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !74, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !912, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!912 = metadata !{metadata !913, metadata !914, metadata !915, metadata !916}
!913 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!914 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!915 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!916 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!917 = metadata !{i32 786478, i32 0, metadata !643, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!919 = metadata !{metadata !910, metadata !664, metadata !108}
!920 = metadata !{i32 786478, i32 0, metadata !643, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !669, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!921 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!922 = metadata !{metadata !923, metadata !924, metadata !51, metadata !925, metadata !926, metadata !927}
!923 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!924 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !50, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!925 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !73, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!926 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !84, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!927 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!928 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !929} ; [ DW_TAG_reference_type ]
!929 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !930} ; [ DW_TAG_const_type ]
!930 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !34, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !931, i32 0, null, metadata !2215} ; [ DW_TAG_class_type ]
!931 = metadata !{metadata !932, metadata !948, metadata !952, metadata !955, metadata !958, metadata !962, metadata !968, metadata !971, metadata !974, metadata !977, metadata !980, metadata !983, metadata !986, metadata !989, metadata !992, metadata !995, metadata !998, metadata !1001, metadata !1004, metadata !1007, metadata !1010, metadata !1014, metadata !1017, metadata !1020, metadata !1023, metadata !1026, metadata !1030, metadata !1033, metadata !1037, metadata !1040, metadata !1043, metadata !1046, metadata !2068, metadata !2071, metadata !2074, metadata !2077, metadata !2080, metadata !2083, metadata !2086, metadata !2087, metadata !2088, metadata !2091, metadata !2094, metadata !2097, metadata !2100, metadata !2103, metadata !2104, metadata !2105, metadata !2108, metadata !2111, metadata !2114, metadata !2117, metadata !2118, metadata !2121, metadata !2124, metadata !2125, metadata !2128, metadata !2129, metadata !2132, metadata !2136, metadata !2137, metadata !2140, metadata !2143, metadata !2146, metadata !2149, metadata !2150, metadata !2151, metadata !2154, metadata !2157, metadata !2158, metadata !2159, metadata !2162, metadata !2163, metadata !2164, metadata !2165, metadata !2166, metadata !2167, metadata !2171, metadata !2174, metadata !2175, metadata !2176, metadata !2179, metadata !2182, metadata !2186, metadata !2187, metadata !2190, metadata !2191, metadata !2194, metadata !2197, metadata !2198, metadata !2199, metadata !2200, metadata !2201, metadata !2204, metadata !2207, metadata !2208, metadata !2211, metadata !2214}
!932 = metadata !{i32 786460, metadata !930, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !933} ; [ DW_TAG_inheritance ]
!933 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !38, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !934, i32 0, null, metadata !946} ; [ DW_TAG_class_type ]
!934 = metadata !{metadata !935, metadata !937, metadata !941}
!935 = metadata !{i32 786445, metadata !933, metadata !"V", metadata !38, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !936} ; [ DW_TAG_member ]
!936 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!937 = metadata !{i32 786478, i32 0, metadata !933, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 34, metadata !938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 34} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!939 = metadata !{null, metadata !940}
!940 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !933} ; [ DW_TAG_pointer_type ]
!941 = metadata !{i32 786478, i32 0, metadata !933, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 34, metadata !942, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 34} ; [ DW_TAG_subprogram ]
!942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!943 = metadata !{null, metadata !940, metadata !944}
!944 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !945} ; [ DW_TAG_reference_type ]
!945 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !933} ; [ DW_TAG_const_type ]
!946 = metadata !{metadata !947, metadata !51}
!947 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!948 = metadata !{i32 786478, i32 0, metadata !930, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!950 = metadata !{null, metadata !951, metadata !52, metadata !52, metadata !52, metadata !52}
!951 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !930} ; [ DW_TAG_pointer_type ]
!952 = metadata !{i32 786478, i32 0, metadata !930, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!954 = metadata !{metadata !52, metadata !951, metadata !52, metadata !52, metadata !52}
!955 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!957 = metadata !{null, metadata !951}
!958 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!960 = metadata !{null, metadata !951, metadata !928}
!961 = metadata !{metadata !453, metadata !454, metadata !71, metadata !72, metadata !83, metadata !91}
!962 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!964 = metadata !{null, metadata !951, metadata !965}
!965 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !966} ; [ DW_TAG_reference_type ]
!966 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !967} ; [ DW_TAG_const_type ]
!967 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !930} ; [ DW_TAG_volatile_type ]
!968 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!970 = metadata !{null, metadata !951, metadata !52}
!971 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!973 = metadata !{null, metadata !951, metadata !104}
!974 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{null, metadata !951, metadata !108}
!977 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!979 = metadata !{null, metadata !951, metadata !112}
!980 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{null, metadata !951, metadata !116}
!983 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{null, metadata !951, metadata !120}
!986 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 2161, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2161} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !951, metadata !50}
!989 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 2162, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2162} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{null, metadata !951, metadata !127}
!992 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !951, metadata !131}
!995 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{null, metadata !951, metadata !135}
!998 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{null, metadata !951, metadata !139}
!1001 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{null, metadata !951, metadata !144}
!1004 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{null, metadata !951, metadata !149}
!1007 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{null, metadata !951, metadata !149, metadata !108}
!1010 = metadata !{i32 786478, i32 0, metadata !930, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !1011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!1011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1012 = metadata !{metadata !145, metadata !1013, metadata !158}
!1013 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !929} ; [ DW_TAG_pointer_type ]
!1014 = metadata !{i32 786478, i32 0, metadata !930, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{metadata !127, metadata !1013, metadata !162}
!1017 = metadata !{i32 786478, i32 0, metadata !930, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{metadata !158, metadata !1013, metadata !145}
!1020 = metadata !{i32 786478, i32 0, metadata !930, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{metadata !162, metadata !1013, metadata !127}
!1023 = metadata !{i32 786478, i32 0, metadata !930, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{null, metadata !951, metadata !158}
!1026 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{metadata !1029, metadata !951, metadata !928}
!1029 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !930} ; [ DW_TAG_reference_type ]
!1030 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !1031, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!1031 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1032, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1032 = metadata !{metadata !1029, metadata !951, metadata !965}
!1033 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !1034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!1034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1035 = metadata !{null, metadata !1036, metadata !928}
!1036 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !967} ; [ DW_TAG_pointer_type ]
!1037 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{null, metadata !1036, metadata !965}
!1040 = metadata !{i32 786478, i32 0, metadata !930, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !1041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!1041 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1042, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1042 = metadata !{metadata !1029, metadata !951, metadata !145}
!1043 = metadata !{i32 786478, i32 0, metadata !930, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !1044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!1044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1045 = metadata !{metadata !930, metadata !145}
!1046 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1048 = metadata !{metadata !1049, metadata !1013, metadata !52}
!1049 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !74, i32 1396, i64 32, i64 32, i32 0, i32 0, null, metadata !1050, i32 0, null, metadata !2066} ; [ DW_TAG_class_type ]
!1050 = metadata !{metadata !1051, metadata !1052, metadata !1056, metadata !1062, metadata !1068, metadata !1071, metadata !1074, metadata !1077, metadata !1080, metadata !1083, metadata !1086, metadata !1089, metadata !1092, metadata !1095, metadata !1098, metadata !1101, metadata !1104, metadata !1107, metadata !1110, metadata !1113, metadata !1117, metadata !1120, metadata !1123, metadata !1124, metadata !1128, metadata !1131, metadata !1134, metadata !1137, metadata !1140, metadata !1143, metadata !1146, metadata !1149, metadata !1152, metadata !1155, metadata !1158, metadata !1161, metadata !1170, metadata !1173, metadata !1174, metadata !1175, metadata !1176, metadata !1177, metadata !1180, metadata !1183, metadata !1186, metadata !1189, metadata !1192, metadata !1195, metadata !1198, metadata !1199, metadata !1203, metadata !1206, metadata !1207, metadata !1208, metadata !1209, metadata !1210, metadata !1211, metadata !1214, metadata !1215, metadata !1218, metadata !1219, metadata !1220, metadata !1221, metadata !1222, metadata !1223, metadata !1226, metadata !1227, metadata !1228, metadata !1231, metadata !1232, metadata !1235, metadata !1236, metadata !2026, metadata !2030, metadata !2031, metadata !2034, metadata !2035, metadata !2039, metadata !2040, metadata !2041, metadata !2042, metadata !2045, metadata !2046, metadata !2047, metadata !2048, metadata !2049, metadata !2050, metadata !2051, metadata !2052, metadata !2053, metadata !2054, metadata !2055, metadata !2056, metadata !2059, metadata !2062, metadata !2065}
!1051 = metadata !{i32 786460, metadata !1049, null, metadata !74, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !933} ; [ DW_TAG_inheritance ]
!1052 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1437, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1437} ; [ DW_TAG_subprogram ]
!1053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1054 = metadata !{null, metadata !1055}
!1055 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1049} ; [ DW_TAG_pointer_type ]
!1056 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !74, i32 1449, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1061, i32 0, metadata !46, i32 1449} ; [ DW_TAG_subprogram ]
!1057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1058 = metadata !{null, metadata !1055, metadata !1059}
!1059 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1060} ; [ DW_TAG_reference_type ]
!1060 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1049} ; [ DW_TAG_const_type ]
!1061 = metadata !{metadata !453, metadata !71}
!1062 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !74, i32 1452, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1061, i32 0, metadata !46, i32 1452} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{null, metadata !1055, metadata !1065}
!1065 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1066} ; [ DW_TAG_reference_type ]
!1066 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1067} ; [ DW_TAG_const_type ]
!1067 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1049} ; [ DW_TAG_volatile_type ]
!1068 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1459, metadata !1069, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1459} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1070 = metadata !{null, metadata !1055, metadata !52}
!1071 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1460, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1460} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{null, metadata !1055, metadata !108}
!1074 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1461, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1461} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{null, metadata !1055, metadata !112}
!1077 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1462, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1462} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{null, metadata !1055, metadata !116}
!1080 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1463, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1463} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{null, metadata !1055, metadata !120}
!1083 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1464, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1464} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{null, metadata !1055, metadata !50}
!1086 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1465, metadata !1087, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1465} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1088 = metadata !{null, metadata !1055, metadata !127}
!1089 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1466, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1466} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1091 = metadata !{null, metadata !1055, metadata !131}
!1092 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1467, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1467} ; [ DW_TAG_subprogram ]
!1093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1094 = metadata !{null, metadata !1055, metadata !135}
!1095 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1468, metadata !1096, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1468} ; [ DW_TAG_subprogram ]
!1096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1097 = metadata !{null, metadata !1055, metadata !139}
!1098 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1469, metadata !1099, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1469} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1100 = metadata !{null, metadata !1055, metadata !144}
!1101 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1470, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1470} ; [ DW_TAG_subprogram ]
!1102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1103 = metadata !{null, metadata !1055, metadata !162}
!1104 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1471, metadata !1105, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1471} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1106 = metadata !{null, metadata !1055, metadata !158}
!1107 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1498, metadata !1108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1498} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1109 = metadata !{null, metadata !1055, metadata !149}
!1110 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1505, metadata !1111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1505} ; [ DW_TAG_subprogram ]
!1111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1112 = metadata !{null, metadata !1055, metadata !149, metadata !108}
!1113 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !74, i32 1526, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1526} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1115 = metadata !{metadata !1049, metadata !1116}
!1116 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1067} ; [ DW_TAG_pointer_type ]
!1117 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !74, i32 1532, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1532} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1119 = metadata !{null, metadata !1116, metadata !1059}
!1120 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !74, i32 1544, metadata !1121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1544} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1122 = metadata !{null, metadata !1116, metadata !1065}
!1123 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !74, i32 1553, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1553} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !74, i32 1576, metadata !1125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1576} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1126 = metadata !{metadata !1127, metadata !1055, metadata !1065}
!1127 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1049} ; [ DW_TAG_reference_type ]
!1128 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !74, i32 1581, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1581} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !1127, metadata !1055, metadata !1059}
!1131 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !74, i32 1585, metadata !1132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1585} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1133 = metadata !{metadata !1127, metadata !1055, metadata !149}
!1134 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !74, i32 1593, metadata !1135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1593} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1136 = metadata !{metadata !1127, metadata !1055, metadata !149, metadata !108}
!1137 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEc", metadata !74, i32 1607, metadata !1138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1607} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1139 = metadata !{metadata !1127, metadata !1055, metadata !104}
!1140 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !74, i32 1608, metadata !1141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1608} ; [ DW_TAG_subprogram ]
!1141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1142 = metadata !{metadata !1127, metadata !1055, metadata !112}
!1143 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !74, i32 1609, metadata !1144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1609} ; [ DW_TAG_subprogram ]
!1144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1145 = metadata !{metadata !1127, metadata !1055, metadata !116}
!1146 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !74, i32 1610, metadata !1147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1610} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1148 = metadata !{metadata !1127, metadata !1055, metadata !120}
!1149 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !74, i32 1611, metadata !1150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1611} ; [ DW_TAG_subprogram ]
!1150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1151 = metadata !{metadata !1127, metadata !1055, metadata !50}
!1152 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !74, i32 1612, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1612} ; [ DW_TAG_subprogram ]
!1153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1154 = metadata !{metadata !1127, metadata !1055, metadata !127}
!1155 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !74, i32 1613, metadata !1156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1613} ; [ DW_TAG_subprogram ]
!1156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1157 = metadata !{metadata !1127, metadata !1055, metadata !139}
!1158 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !74, i32 1614, metadata !1159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1614} ; [ DW_TAG_subprogram ]
!1159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1160 = metadata !{metadata !1127, metadata !1055, metadata !144}
!1161 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !74, i32 1652, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1652} ; [ DW_TAG_subprogram ]
!1162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1163 = metadata !{metadata !1164, metadata !1169}
!1164 = metadata !{i32 786454, metadata !1049, metadata !"RetType", metadata !74, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !1165} ; [ DW_TAG_typedef ]
!1165 = metadata !{i32 786454, metadata !1166, metadata !"Type", metadata !74, i32 1384, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!1166 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !74, i32 1383, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !1167} ; [ DW_TAG_class_type ]
!1167 = metadata !{metadata !1168, metadata !51}
!1168 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1169 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1060} ; [ DW_TAG_pointer_type ]
!1170 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !74, i32 1658, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1658} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1172 = metadata !{metadata !52, metadata !1169}
!1173 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !74, i32 1659, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1659} ; [ DW_TAG_subprogram ]
!1174 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !74, i32 1660, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1660} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !74, i32 1661, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1661} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !74, i32 1662, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1662} ; [ DW_TAG_subprogram ]
!1177 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !74, i32 1663, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1663} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{metadata !50, metadata !1169}
!1180 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !74, i32 1664, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1664} ; [ DW_TAG_subprogram ]
!1181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1182 = metadata !{metadata !127, metadata !1169}
!1183 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !74, i32 1665, metadata !1184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1665} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1185 = metadata !{metadata !131, metadata !1169}
!1186 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !74, i32 1666, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1666} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1188 = metadata !{metadata !135, metadata !1169}
!1189 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !74, i32 1667, metadata !1190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1667} ; [ DW_TAG_subprogram ]
!1190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1191 = metadata !{metadata !139, metadata !1169}
!1192 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !74, i32 1668, metadata !1193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1668} ; [ DW_TAG_subprogram ]
!1193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1194 = metadata !{metadata !144, metadata !1169}
!1195 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !74, i32 1669, metadata !1196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1669} ; [ DW_TAG_subprogram ]
!1196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1197 = metadata !{metadata !158, metadata !1169}
!1198 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !74, i32 1682, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1682} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !74, i32 1683, metadata !1200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1683} ; [ DW_TAG_subprogram ]
!1200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1201 = metadata !{metadata !50, metadata !1202}
!1202 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1066} ; [ DW_TAG_pointer_type ]
!1203 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !74, i32 1688, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1688} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1205 = metadata !{metadata !1127, metadata !1055}
!1206 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !74, i32 1694, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1694} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !74, i32 1699, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1699} ; [ DW_TAG_subprogram ]
!1208 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !74, i32 1704, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1704} ; [ DW_TAG_subprogram ]
!1209 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !74, i32 1712, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1712} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !74, i32 1718, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1718} ; [ DW_TAG_subprogram ]
!1211 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !74, i32 1726, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1726} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1213 = metadata !{metadata !52, metadata !1169, metadata !50}
!1214 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !74, i32 1732, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1732} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !74, i32 1738, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1738} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1217 = metadata !{null, metadata !1055, metadata !50, metadata !52}
!1218 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !74, i32 1745, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1745} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !74, i32 1754, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!1220 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !74, i32 1762, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1762} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !74, i32 1767, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1767} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !74, i32 1772, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1772} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !74, i32 1779, metadata !1224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1779} ; [ DW_TAG_subprogram ]
!1224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1225 = metadata !{metadata !50, metadata !1055}
!1226 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !74, i32 1836, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1836} ; [ DW_TAG_subprogram ]
!1227 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !74, i32 1840, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1840} ; [ DW_TAG_subprogram ]
!1228 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !74, i32 1848, metadata !1229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1848} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1230 = metadata !{metadata !1060, metadata !1055, metadata !50}
!1231 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !74, i32 1853, metadata !1229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1853} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !74, i32 1862, metadata !1233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1862} ; [ DW_TAG_subprogram ]
!1233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1234 = metadata !{metadata !1049, metadata !1169}
!1235 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !74, i32 1868, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1868} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !74, i32 1873, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1873} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1238 = metadata !{metadata !1239, metadata !1169}
!1239 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !74, i32 1396, i64 64, i64 64, i32 0, i32 0, null, metadata !1240, i32 0, null, metadata !2025} ; [ DW_TAG_class_type ]
!1240 = metadata !{metadata !1241, metadata !1257, metadata !1261, metadata !1264, metadata !1765, metadata !1768, metadata !1771, metadata !1774, metadata !1777, metadata !1780, metadata !1783, metadata !1786, metadata !1789, metadata !1792, metadata !1795, metadata !1798, metadata !1801, metadata !1804, metadata !1807, metadata !1810, metadata !1813, metadata !1816, metadata !1819, metadata !1822, metadata !1826, metadata !1829, metadata !1832, metadata !1833, metadata !1837, metadata !1840, metadata !1843, metadata !1846, metadata !1849, metadata !1852, metadata !1855, metadata !1858, metadata !1861, metadata !1864, metadata !1867, metadata !1870, metadata !1879, metadata !1882, metadata !1883, metadata !1884, metadata !1885, metadata !1886, metadata !1889, metadata !1892, metadata !1895, metadata !1898, metadata !1901, metadata !1904, metadata !1907, metadata !1908, metadata !1912, metadata !1915, metadata !1916, metadata !1917, metadata !1918, metadata !1919, metadata !1920, metadata !1923, metadata !1924, metadata !1927, metadata !1928, metadata !1929, metadata !1930, metadata !1931, metadata !1932, metadata !1935, metadata !1936, metadata !1937, metadata !1940, metadata !1941, metadata !1944, metadata !1945, metadata !1949, metadata !1953, metadata !1954, metadata !1957, metadata !1958, metadata !1997, metadata !1998, metadata !1999, metadata !2000, metadata !2003, metadata !2004, metadata !2005, metadata !2006, metadata !2007, metadata !2008, metadata !2009, metadata !2010, metadata !2011, metadata !2012, metadata !2013, metadata !2014, metadata !2017, metadata !2020, metadata !2023, metadata !2024}
!1241 = metadata !{i32 786460, metadata !1239, null, metadata !74, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1242} ; [ DW_TAG_inheritance ]
!1242 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !38, i32 35, i64 64, i64 64, i32 0, i32 0, null, metadata !1243, i32 0, null, metadata !1255} ; [ DW_TAG_class_type ]
!1243 = metadata !{metadata !1244, metadata !1246, metadata !1250}
!1244 = metadata !{i32 786445, metadata !1242, metadata !"V", metadata !38, i32 35, i64 33, i64 64, i64 0, i32 0, metadata !1245} ; [ DW_TAG_member ]
!1245 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1246 = metadata !{i32 786478, i32 0, metadata !1242, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 35, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 35} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{null, metadata !1249}
!1249 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1242} ; [ DW_TAG_pointer_type ]
!1250 = metadata !{i32 786478, i32 0, metadata !1242, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 35, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 35} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{null, metadata !1249, metadata !1253}
!1253 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1254} ; [ DW_TAG_reference_type ]
!1254 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1242} ; [ DW_TAG_const_type ]
!1255 = metadata !{metadata !1256, metadata !51}
!1256 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1257 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1437, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1437} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1259 = metadata !{null, metadata !1260}
!1260 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1239} ; [ DW_TAG_pointer_type ]
!1261 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !74, i32 1449, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1061, i32 0, metadata !46, i32 1449} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{null, metadata !1260, metadata !1059}
!1264 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base<11, false>", metadata !"ap_int_base<11, false>", metadata !"", metadata !74, i32 1449, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1762, i32 0, metadata !46, i32 1449} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{null, metadata !1260, metadata !1267}
!1267 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1268} ; [ DW_TAG_reference_type ]
!1268 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1269} ; [ DW_TAG_const_type ]
!1269 = metadata !{i32 786434, null, metadata !"ap_int_base<11, false, true>", metadata !74, i32 1396, i64 16, i64 16, i32 0, i32 0, null, metadata !1270, i32 0, null, metadata !1760} ; [ DW_TAG_class_type ]
!1270 = metadata !{metadata !1271, metadata !1283, metadata !1287, metadata !1290, metadata !1293, metadata !1296, metadata !1299, metadata !1302, metadata !1305, metadata !1308, metadata !1311, metadata !1314, metadata !1317, metadata !1320, metadata !1323, metadata !1326, metadata !1329, metadata !1332, metadata !1337, metadata !1340, metadata !1345, metadata !1346, metadata !1350, metadata !1353, metadata !1356, metadata !1359, metadata !1362, metadata !1365, metadata !1368, metadata !1371, metadata !1374, metadata !1377, metadata !1380, metadata !1383, metadata !1392, metadata !1395, metadata !1396, metadata !1397, metadata !1398, metadata !1399, metadata !1402, metadata !1405, metadata !1408, metadata !1411, metadata !1414, metadata !1417, metadata !1420, metadata !1421, metadata !1425, metadata !1428, metadata !1429, metadata !1430, metadata !1431, metadata !1432, metadata !1433, metadata !1436, metadata !1437, metadata !1440, metadata !1441, metadata !1442, metadata !1443, metadata !1444, metadata !1445, metadata !1448, metadata !1449, metadata !1450, metadata !1453, metadata !1454, metadata !1457, metadata !1458, metadata !1721, metadata !1725, metadata !1726, metadata !1729, metadata !1730, metadata !1734, metadata !1735, metadata !1736, metadata !1737, metadata !1740, metadata !1741, metadata !1742, metadata !1743, metadata !1744, metadata !1745, metadata !1746, metadata !1747, metadata !1748, metadata !1749, metadata !1750, metadata !1751, metadata !1754, metadata !1757}
!1271 = metadata !{i32 786460, metadata !1269, null, metadata !74, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1272} ; [ DW_TAG_inheritance ]
!1272 = metadata !{i32 786434, null, metadata !"ssdm_int<11 + 1024 * 0, false>", metadata !38, i32 13, i64 16, i64 16, i32 0, i32 0, null, metadata !1273, i32 0, null, metadata !1280} ; [ DW_TAG_class_type ]
!1273 = metadata !{metadata !1274, metadata !1276}
!1274 = metadata !{i32 786445, metadata !1272, metadata !"V", metadata !38, i32 13, i64 11, i64 16, i64 0, i32 0, metadata !1275} ; [ DW_TAG_member ]
!1275 = metadata !{i32 786468, null, metadata !"uint11", null, i32 0, i64 11, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1276 = metadata !{i32 786478, i32 0, metadata !1272, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 13, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 13} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{null, metadata !1279}
!1279 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1272} ; [ DW_TAG_pointer_type ]
!1280 = metadata !{metadata !1281, metadata !1282}
!1281 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 11, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1282 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !52, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1283 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1437, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1437} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1285 = metadata !{null, metadata !1286}
!1286 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1269} ; [ DW_TAG_pointer_type ]
!1287 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1459, metadata !1288, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1459} ; [ DW_TAG_subprogram ]
!1288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1289 = metadata !{null, metadata !1286, metadata !52}
!1290 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1460, metadata !1291, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1460} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1292 = metadata !{null, metadata !1286, metadata !108}
!1293 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1461, metadata !1294, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1461} ; [ DW_TAG_subprogram ]
!1294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1295 = metadata !{null, metadata !1286, metadata !112}
!1296 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1462, metadata !1297, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1462} ; [ DW_TAG_subprogram ]
!1297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1298 = metadata !{null, metadata !1286, metadata !116}
!1299 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1463, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1463} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{null, metadata !1286, metadata !120}
!1302 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1464, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1464} ; [ DW_TAG_subprogram ]
!1303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1304 = metadata !{null, metadata !1286, metadata !50}
!1305 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1465, metadata !1306, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1465} ; [ DW_TAG_subprogram ]
!1306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1307 = metadata !{null, metadata !1286, metadata !127}
!1308 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1466, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1466} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1310 = metadata !{null, metadata !1286, metadata !131}
!1311 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1467, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1467} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{null, metadata !1286, metadata !135}
!1314 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1468, metadata !1315, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1468} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1316 = metadata !{null, metadata !1286, metadata !139}
!1317 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1469, metadata !1318, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1469} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1319 = metadata !{null, metadata !1286, metadata !144}
!1320 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1470, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1470} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1322 = metadata !{null, metadata !1286, metadata !162}
!1323 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1471, metadata !1324, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1471} ; [ DW_TAG_subprogram ]
!1324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1325 = metadata !{null, metadata !1286, metadata !158}
!1326 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1498, metadata !1327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1498} ; [ DW_TAG_subprogram ]
!1327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1328 = metadata !{null, metadata !1286, metadata !149}
!1329 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1505, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1505} ; [ DW_TAG_subprogram ]
!1330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1331 = metadata !{null, metadata !1286, metadata !149, metadata !108}
!1332 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi11ELb0ELb1EE4readEv", metadata !74, i32 1526, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1526} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1334 = metadata !{metadata !1269, metadata !1335}
!1335 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1336} ; [ DW_TAG_pointer_type ]
!1336 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1269} ; [ DW_TAG_volatile_type ]
!1337 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi11ELb0ELb1EE5writeERKS0_", metadata !74, i32 1532, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1532} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1339 = metadata !{null, metadata !1335, metadata !1267}
!1340 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi11ELb0ELb1EEaSERVKS0_", metadata !74, i32 1544, metadata !1341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1544} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1342 = metadata !{null, metadata !1335, metadata !1343}
!1343 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1344} ; [ DW_TAG_reference_type ]
!1344 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1336} ; [ DW_TAG_const_type ]
!1345 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi11ELb0ELb1EEaSERKS0_", metadata !74, i32 1553, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1553} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSERVKS0_", metadata !74, i32 1576, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1576} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{metadata !1349, metadata !1286, metadata !1343}
!1349 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1269} ; [ DW_TAG_reference_type ]
!1350 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSERKS0_", metadata !74, i32 1581, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1581} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !1349, metadata !1286, metadata !1267}
!1353 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEPKc", metadata !74, i32 1585, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1585} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !1349, metadata !1286, metadata !149}
!1356 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE3setEPKca", metadata !74, i32 1593, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1593} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !1349, metadata !1286, metadata !149, metadata !108}
!1359 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEc", metadata !74, i32 1607, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1607} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{metadata !1349, metadata !1286, metadata !104}
!1362 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEh", metadata !74, i32 1608, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1608} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{metadata !1349, metadata !1286, metadata !112}
!1365 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEs", metadata !74, i32 1609, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1609} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{metadata !1349, metadata !1286, metadata !116}
!1368 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEt", metadata !74, i32 1610, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1610} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{metadata !1349, metadata !1286, metadata !120}
!1371 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEi", metadata !74, i32 1611, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1611} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{metadata !1349, metadata !1286, metadata !50}
!1374 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEj", metadata !74, i32 1612, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1612} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{metadata !1349, metadata !1286, metadata !127}
!1377 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEx", metadata !74, i32 1613, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1613} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{metadata !1349, metadata !1286, metadata !139}
!1380 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEaSEy", metadata !74, i32 1614, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1614} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1382 = metadata !{metadata !1349, metadata !1286, metadata !144}
!1383 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EEcvtEv", metadata !74, i32 1652, metadata !1384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1652} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1385 = metadata !{metadata !1386, metadata !1391}
!1386 = metadata !{i32 786454, metadata !1269, metadata !"RetType", metadata !74, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !1387} ; [ DW_TAG_typedef ]
!1387 = metadata !{i32 786454, metadata !1388, metadata !"Type", metadata !74, i32 1375, i64 0, i64 0, i64 0, i32 0, metadata !120} ; [ DW_TAG_typedef ]
!1388 = metadata !{i32 786434, null, metadata !"retval<2, false>", metadata !74, i32 1374, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !1389} ; [ DW_TAG_class_type ]
!1389 = metadata !{metadata !1390, metadata !1282}
!1390 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1391 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1268} ; [ DW_TAG_pointer_type ]
!1392 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE7to_boolEv", metadata !74, i32 1658, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1658} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{metadata !52, metadata !1391}
!1395 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE8to_ucharEv", metadata !74, i32 1659, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1659} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE7to_charEv", metadata !74, i32 1660, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1660} ; [ DW_TAG_subprogram ]
!1397 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9to_ushortEv", metadata !74, i32 1661, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1661} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE8to_shortEv", metadata !74, i32 1662, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1662} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE6to_intEv", metadata !74, i32 1663, metadata !1400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1663} ; [ DW_TAG_subprogram ]
!1400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1401 = metadata !{metadata !50, metadata !1391}
!1402 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE7to_uintEv", metadata !74, i32 1664, metadata !1403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1664} ; [ DW_TAG_subprogram ]
!1403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1404 = metadata !{metadata !127, metadata !1391}
!1405 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE7to_longEv", metadata !74, i32 1665, metadata !1406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1665} ; [ DW_TAG_subprogram ]
!1406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1407 = metadata !{metadata !131, metadata !1391}
!1408 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE8to_ulongEv", metadata !74, i32 1666, metadata !1409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1666} ; [ DW_TAG_subprogram ]
!1409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1410 = metadata !{metadata !135, metadata !1391}
!1411 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE8to_int64Ev", metadata !74, i32 1667, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1667} ; [ DW_TAG_subprogram ]
!1412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1413 = metadata !{metadata !139, metadata !1391}
!1414 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9to_uint64Ev", metadata !74, i32 1668, metadata !1415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1668} ; [ DW_TAG_subprogram ]
!1415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1416 = metadata !{metadata !144, metadata !1391}
!1417 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9to_doubleEv", metadata !74, i32 1669, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1669} ; [ DW_TAG_subprogram ]
!1418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1419 = metadata !{metadata !158, metadata !1391}
!1420 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE6lengthEv", metadata !74, i32 1682, metadata !1400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1682} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi11ELb0ELb1EE6lengthEv", metadata !74, i32 1683, metadata !1422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1683} ; [ DW_TAG_subprogram ]
!1422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1423 = metadata !{metadata !50, metadata !1424}
!1424 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1344} ; [ DW_TAG_pointer_type ]
!1425 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE7reverseEv", metadata !74, i32 1688, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1688} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1427 = metadata !{metadata !1349, metadata !1286}
!1428 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE6iszeroEv", metadata !74, i32 1694, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1694} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE7is_zeroEv", metadata !74, i32 1699, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1699} ; [ DW_TAG_subprogram ]
!1430 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE4signEv", metadata !74, i32 1704, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1704} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE5clearEi", metadata !74, i32 1712, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1712} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE6invertEi", metadata !74, i32 1718, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1718} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE4testEi", metadata !74, i32 1726, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1726} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1435 = metadata !{metadata !52, metadata !1391, metadata !50}
!1436 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE3setEi", metadata !74, i32 1732, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1732} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE3setEib", metadata !74, i32 1738, metadata !1438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1738} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1439 = metadata !{null, metadata !1286, metadata !50, metadata !52}
!1440 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE7lrotateEi", metadata !74, i32 1745, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1745} ; [ DW_TAG_subprogram ]
!1441 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE7rrotateEi", metadata !74, i32 1754, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!1442 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE7set_bitEib", metadata !74, i32 1762, metadata !1438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1762} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE7get_bitEi", metadata !74, i32 1767, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1767} ; [ DW_TAG_subprogram ]
!1444 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE5b_notEv", metadata !74, i32 1772, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1772} ; [ DW_TAG_subprogram ]
!1445 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE17countLeadingZerosEv", metadata !74, i32 1779, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1779} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !50, metadata !1286}
!1448 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEppEv", metadata !74, i32 1836, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1836} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEmmEv", metadata !74, i32 1840, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1840} ; [ DW_TAG_subprogram ]
!1450 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEppEi", metadata !74, i32 1848, metadata !1451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1848} ; [ DW_TAG_subprogram ]
!1451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1452 = metadata !{metadata !1268, metadata !1286, metadata !50}
!1453 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEmmEi", metadata !74, i32 1853, metadata !1451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1853} ; [ DW_TAG_subprogram ]
!1454 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EEpsEv", metadata !74, i32 1862, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1862} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{metadata !1269, metadata !1391}
!1457 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EEntEv", metadata !74, i32 1868, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1868} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EEngEv", metadata !74, i32 1873, metadata !1459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1873} ; [ DW_TAG_subprogram ]
!1459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1460 = metadata !{metadata !1461, metadata !1391}
!1461 = metadata !{i32 786434, null, metadata !"ap_int_base<12, true, true>", metadata !74, i32 1396, i64 16, i64 16, i32 0, i32 0, null, metadata !1462, i32 0, null, metadata !1718} ; [ DW_TAG_class_type ]
!1462 = metadata !{metadata !1463, metadata !1474, metadata !1478, metadata !1485, metadata !1491, metadata !1494, metadata !1497, metadata !1500, metadata !1503, metadata !1506, metadata !1509, metadata !1512, metadata !1515, metadata !1518, metadata !1521, metadata !1524, metadata !1527, metadata !1530, metadata !1533, metadata !1536, metadata !1541, metadata !1546, metadata !1549, metadata !1554, metadata !1557, metadata !1558, metadata !1562, metadata !1565, metadata !1568, metadata !1571, metadata !1574, metadata !1577, metadata !1580, metadata !1583, metadata !1586, metadata !1589, metadata !1592, metadata !1595, metadata !1598, metadata !1601, metadata !1609, metadata !1612, metadata !1613, metadata !1614, metadata !1615, metadata !1616, metadata !1619, metadata !1622, metadata !1625, metadata !1628, metadata !1631, metadata !1634, metadata !1637, metadata !1638, metadata !1642, metadata !1645, metadata !1646, metadata !1647, metadata !1648, metadata !1649, metadata !1650, metadata !1653, metadata !1654, metadata !1657, metadata !1658, metadata !1659, metadata !1660, metadata !1661, metadata !1662, metadata !1665, metadata !1666, metadata !1667, metadata !1670, metadata !1671, metadata !1674, metadata !1675, metadata !1679, metadata !1683, metadata !1684, metadata !1687, metadata !1688, metadata !1692, metadata !1693, metadata !1694, metadata !1695, metadata !1698, metadata !1699, metadata !1700, metadata !1701, metadata !1702, metadata !1703, metadata !1704, metadata !1705, metadata !1706, metadata !1707, metadata !1708, metadata !1709, metadata !1712, metadata !1715}
!1463 = metadata !{i32 786460, metadata !1461, null, metadata !74, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1464} ; [ DW_TAG_inheritance ]
!1464 = metadata !{i32 786434, null, metadata !"ssdm_int<12 + 1024 * 0, true>", metadata !38, i32 14, i64 16, i64 16, i32 0, i32 0, null, metadata !1465, i32 0, null, metadata !1472} ; [ DW_TAG_class_type ]
!1465 = metadata !{metadata !1466, metadata !1468}
!1466 = metadata !{i32 786445, metadata !1464, metadata !"V", metadata !38, i32 14, i64 12, i64 16, i64 0, i32 0, metadata !1467} ; [ DW_TAG_member ]
!1467 = metadata !{i32 786468, null, metadata !"int12", null, i32 0, i64 12, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1468 = metadata !{i32 786478, i32 0, metadata !1464, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 14, metadata !1469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 14} ; [ DW_TAG_subprogram ]
!1469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1470 = metadata !{null, metadata !1471}
!1471 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1464} ; [ DW_TAG_pointer_type ]
!1472 = metadata !{metadata !1473, metadata !51}
!1473 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 12, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1474 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1437, metadata !1475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1437} ; [ DW_TAG_subprogram ]
!1475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1476 = metadata !{null, metadata !1477}
!1477 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1461} ; [ DW_TAG_pointer_type ]
!1478 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !74, i32 1449, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1449} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{null, metadata !1477, metadata !1481}
!1481 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1482} ; [ DW_TAG_reference_type ]
!1482 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1239} ; [ DW_TAG_const_type ]
!1483 = metadata !{metadata !1484, metadata !71}
!1484 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1485 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !74, i32 1452, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1452} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{null, metadata !1477, metadata !1488}
!1488 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1489} ; [ DW_TAG_reference_type ]
!1489 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1490} ; [ DW_TAG_const_type ]
!1490 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1239} ; [ DW_TAG_volatile_type ]
!1491 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1459, metadata !1492, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1459} ; [ DW_TAG_subprogram ]
!1492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1493 = metadata !{null, metadata !1477, metadata !52}
!1494 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1460, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1460} ; [ DW_TAG_subprogram ]
!1495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1496 = metadata !{null, metadata !1477, metadata !108}
!1497 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1461, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1461} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{null, metadata !1477, metadata !112}
!1500 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1462, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1462} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1502 = metadata !{null, metadata !1477, metadata !116}
!1503 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1463, metadata !1504, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1463} ; [ DW_TAG_subprogram ]
!1504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1505 = metadata !{null, metadata !1477, metadata !120}
!1506 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1464, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1464} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{null, metadata !1477, metadata !50}
!1509 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1465, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1465} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{null, metadata !1477, metadata !127}
!1512 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1466, metadata !1513, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1466} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1514 = metadata !{null, metadata !1477, metadata !131}
!1515 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1467, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1467} ; [ DW_TAG_subprogram ]
!1516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1517 = metadata !{null, metadata !1477, metadata !135}
!1518 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1468, metadata !1519, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1468} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1520 = metadata !{null, metadata !1477, metadata !139}
!1521 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1469, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1469} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{null, metadata !1477, metadata !144}
!1524 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1470, metadata !1525, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1470} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1526 = metadata !{null, metadata !1477, metadata !162}
!1527 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1471, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1471} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1529 = metadata !{null, metadata !1477, metadata !158}
!1530 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1498, metadata !1531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1498} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1532 = metadata !{null, metadata !1477, metadata !149}
!1533 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1505, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1505} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1535 = metadata !{null, metadata !1477, metadata !149, metadata !108}
!1536 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EE4readEv", metadata !74, i32 1526, metadata !1537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1526} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1538 = metadata !{metadata !1461, metadata !1539}
!1539 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1540} ; [ DW_TAG_pointer_type ]
!1540 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1461} ; [ DW_TAG_volatile_type ]
!1541 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EE5writeERKS0_", metadata !74, i32 1532, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1532} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1543 = metadata !{null, metadata !1539, metadata !1544}
!1544 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1545} ; [ DW_TAG_reference_type ]
!1545 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1461} ; [ DW_TAG_const_type ]
!1546 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=<33, true>", metadata !"operator=<33, true>", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EEaSILi33ELb1EEEvRVKS_IXT_EXT0_EXleT_Li64EEE", metadata !74, i32 1540, metadata !1547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1540} ; [ DW_TAG_subprogram ]
!1547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1548 = metadata !{null, metadata !1539, metadata !1488}
!1549 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EEaSERVKS0_", metadata !74, i32 1544, metadata !1550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1544} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1551 = metadata !{null, metadata !1539, metadata !1552}
!1552 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1553} ; [ DW_TAG_reference_type ]
!1553 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1540} ; [ DW_TAG_const_type ]
!1554 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=<33, true>", metadata !"operator=<33, true>", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EEaSILi33ELb1EEEvRKS_IXT_EXT0_EXleT_Li64EEE", metadata !74, i32 1549, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1549} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1556 = metadata !{null, metadata !1539, metadata !1481}
!1557 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EEaSERKS0_", metadata !74, i32 1553, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1553} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=<33, true>", metadata !"operator=<33, true>", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSILi33ELb1EEERS0_RVKS_IXT_EXT0_EXleT_Li64EEE", metadata !74, i32 1565, metadata !1559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1565} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1560 = metadata !{metadata !1561, metadata !1477, metadata !1488}
!1561 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1461} ; [ DW_TAG_reference_type ]
!1562 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=<33, true>", metadata !"operator=<33, true>", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSILi33ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !74, i32 1571, metadata !1563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1571} ; [ DW_TAG_subprogram ]
!1563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1564 = metadata !{metadata !1561, metadata !1477, metadata !1481}
!1565 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSERVKS0_", metadata !74, i32 1576, metadata !1566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1576} ; [ DW_TAG_subprogram ]
!1566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1567 = metadata !{metadata !1561, metadata !1477, metadata !1552}
!1568 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSERKS0_", metadata !74, i32 1581, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1581} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1570 = metadata !{metadata !1561, metadata !1477, metadata !1544}
!1571 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEPKc", metadata !74, i32 1585, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1585} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1573 = metadata !{metadata !1561, metadata !1477, metadata !149}
!1574 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3setEPKca", metadata !74, i32 1593, metadata !1575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1593} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1576 = metadata !{metadata !1561, metadata !1477, metadata !149, metadata !108}
!1577 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEc", metadata !74, i32 1607, metadata !1578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1607} ; [ DW_TAG_subprogram ]
!1578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1579 = metadata !{metadata !1561, metadata !1477, metadata !104}
!1580 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEh", metadata !74, i32 1608, metadata !1581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1608} ; [ DW_TAG_subprogram ]
!1581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1582 = metadata !{metadata !1561, metadata !1477, metadata !112}
!1583 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEs", metadata !74, i32 1609, metadata !1584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1609} ; [ DW_TAG_subprogram ]
!1584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1585 = metadata !{metadata !1561, metadata !1477, metadata !116}
!1586 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEt", metadata !74, i32 1610, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1610} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1588 = metadata !{metadata !1561, metadata !1477, metadata !120}
!1589 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEi", metadata !74, i32 1611, metadata !1590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1611} ; [ DW_TAG_subprogram ]
!1590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1591 = metadata !{metadata !1561, metadata !1477, metadata !50}
!1592 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEj", metadata !74, i32 1612, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1612} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1594 = metadata !{metadata !1561, metadata !1477, metadata !127}
!1595 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEx", metadata !74, i32 1613, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1613} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1597 = metadata !{metadata !1561, metadata !1477, metadata !139}
!1598 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEy", metadata !74, i32 1614, metadata !1599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1614} ; [ DW_TAG_subprogram ]
!1599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1600 = metadata !{metadata !1561, metadata !1477, metadata !144}
!1601 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEcvsEv", metadata !74, i32 1652, metadata !1602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1652} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1603 = metadata !{metadata !1604, metadata !1608}
!1604 = metadata !{i32 786454, metadata !1461, metadata !"RetType", metadata !74, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !1605} ; [ DW_TAG_typedef ]
!1605 = metadata !{i32 786454, metadata !1606, metadata !"Type", metadata !74, i32 1372, i64 0, i64 0, i64 0, i32 0, metadata !116} ; [ DW_TAG_typedef ]
!1606 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !74, i32 1371, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !1607} ; [ DW_TAG_class_type ]
!1607 = metadata !{metadata !1390, metadata !51}
!1608 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1545} ; [ DW_TAG_pointer_type ]
!1609 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_boolEv", metadata !74, i32 1658, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1658} ; [ DW_TAG_subprogram ]
!1610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1611 = metadata !{metadata !52, metadata !1608}
!1612 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE8to_ucharEv", metadata !74, i32 1659, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1659} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_charEv", metadata !74, i32 1660, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1660} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_ushortEv", metadata !74, i32 1661, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1661} ; [ DW_TAG_subprogram ]
!1615 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE8to_shortEv", metadata !74, i32 1662, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1662} ; [ DW_TAG_subprogram ]
!1616 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE6to_intEv", metadata !74, i32 1663, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1663} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{metadata !50, metadata !1608}
!1619 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_uintEv", metadata !74, i32 1664, metadata !1620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1664} ; [ DW_TAG_subprogram ]
!1620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1621 = metadata !{metadata !127, metadata !1608}
!1622 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_longEv", metadata !74, i32 1665, metadata !1623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1665} ; [ DW_TAG_subprogram ]
!1623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1624 = metadata !{metadata !131, metadata !1608}
!1625 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE8to_ulongEv", metadata !74, i32 1666, metadata !1626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1666} ; [ DW_TAG_subprogram ]
!1626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1627 = metadata !{metadata !135, metadata !1608}
!1628 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE8to_int64Ev", metadata !74, i32 1667, metadata !1629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1667} ; [ DW_TAG_subprogram ]
!1629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1630 = metadata !{metadata !139, metadata !1608}
!1631 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_uint64Ev", metadata !74, i32 1668, metadata !1632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1668} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1633 = metadata !{metadata !144, metadata !1608}
!1634 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_doubleEv", metadata !74, i32 1669, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1669} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1636 = metadata !{metadata !158, metadata !1608}
!1637 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE6lengthEv", metadata !74, i32 1682, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1682} ; [ DW_TAG_subprogram ]
!1638 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi12ELb1ELb1EE6lengthEv", metadata !74, i32 1683, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1683} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{metadata !50, metadata !1641}
!1641 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1553} ; [ DW_TAG_pointer_type ]
!1642 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7reverseEv", metadata !74, i32 1688, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1688} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1644 = metadata !{metadata !1561, metadata !1477}
!1645 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE6iszeroEv", metadata !74, i32 1694, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1694} ; [ DW_TAG_subprogram ]
!1646 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7is_zeroEv", metadata !74, i32 1699, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1699} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE4signEv", metadata !74, i32 1704, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1704} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE5clearEi", metadata !74, i32 1712, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1712} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE6invertEi", metadata !74, i32 1718, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1718} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE4testEi", metadata !74, i32 1726, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1726} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1652 = metadata !{metadata !52, metadata !1608, metadata !50}
!1653 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3setEi", metadata !74, i32 1732, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1732} ; [ DW_TAG_subprogram ]
!1654 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3setEib", metadata !74, i32 1738, metadata !1655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1738} ; [ DW_TAG_subprogram ]
!1655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1656 = metadata !{null, metadata !1477, metadata !50, metadata !52}
!1657 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7lrotateEi", metadata !74, i32 1745, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1745} ; [ DW_TAG_subprogram ]
!1658 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7rrotateEi", metadata !74, i32 1754, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7set_bitEib", metadata !74, i32 1762, metadata !1655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1762} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7get_bitEi", metadata !74, i32 1767, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1767} ; [ DW_TAG_subprogram ]
!1661 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE5b_notEv", metadata !74, i32 1772, metadata !1475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1772} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE17countLeadingZerosEv", metadata !74, i32 1779, metadata !1663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1779} ; [ DW_TAG_subprogram ]
!1663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1664 = metadata !{metadata !50, metadata !1477}
!1665 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEppEv", metadata !74, i32 1836, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1836} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEmmEv", metadata !74, i32 1840, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1840} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEppEi", metadata !74, i32 1848, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1848} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1669 = metadata !{metadata !1545, metadata !1477, metadata !50}
!1670 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEmmEi", metadata !74, i32 1853, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1853} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEpsEv", metadata !74, i32 1862, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1862} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1673 = metadata !{metadata !1461, metadata !1608}
!1674 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEntEv", metadata !74, i32 1868, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1868} ; [ DW_TAG_subprogram ]
!1675 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEngEv", metadata !74, i32 1873, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1873} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{metadata !1678, metadata !1608}
!1678 = metadata !{i32 786434, null, metadata !"ap_int_base<13, true, true>", metadata !74, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1679 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE5rangeEii", metadata !74, i32 2003, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2003} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !1682, metadata !1477, metadata !50, metadata !50}
!1682 = metadata !{i32 786434, null, metadata !"ap_range_ref<12, true>", metadata !74, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1683 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEclEii", metadata !74, i32 2009, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2009} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE5rangeEii", metadata !74, i32 2015, metadata !1685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2015} ; [ DW_TAG_subprogram ]
!1685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1686 = metadata !{metadata !1682, metadata !1608, metadata !50, metadata !50}
!1687 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEclEii", metadata !74, i32 2021, metadata !1685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2021} ; [ DW_TAG_subprogram ]
!1688 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEixEi", metadata !74, i32 2040, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!1689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1690 = metadata !{metadata !1691, metadata !1477, metadata !50}
!1691 = metadata !{i32 786434, null, metadata !"ap_bit_ref<12, true>", metadata !74, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1692 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEixEi", metadata !74, i32 2054, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!1693 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3bitEi", metadata !74, i32 2068, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2068} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE3bitEi", metadata !74, i32 2082, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2082} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE10and_reduceEv", metadata !74, i32 2262, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2262} ; [ DW_TAG_subprogram ]
!1696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1697 = metadata !{metadata !52, metadata !1477}
!1698 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE11nand_reduceEv", metadata !74, i32 2265, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2265} ; [ DW_TAG_subprogram ]
!1699 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE9or_reduceEv", metadata !74, i32 2268, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2268} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE10nor_reduceEv", metadata !74, i32 2271, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2271} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE10xor_reduceEv", metadata !74, i32 2274, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2274} ; [ DW_TAG_subprogram ]
!1702 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE11xnor_reduceEv", metadata !74, i32 2277, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2277} ; [ DW_TAG_subprogram ]
!1703 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE10and_reduceEv", metadata !74, i32 2281, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2281} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE11nand_reduceEv", metadata !74, i32 2284, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2284} ; [ DW_TAG_subprogram ]
!1705 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9or_reduceEv", metadata !74, i32 2287, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2287} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE10nor_reduceEv", metadata !74, i32 2290, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2290} ; [ DW_TAG_subprogram ]
!1707 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE10xor_reduceEv", metadata !74, i32 2293, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2293} ; [ DW_TAG_subprogram ]
!1708 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE11xnor_reduceEv", metadata !74, i32 2296, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2296} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !74, i32 2303, metadata !1710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2303} ; [ DW_TAG_subprogram ]
!1710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1711 = metadata !{null, metadata !1608, metadata !910, metadata !50, metadata !911, metadata !52}
!1712 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_stringE8BaseModeb", metadata !74, i32 2330, metadata !1713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2330} ; [ DW_TAG_subprogram ]
!1713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1714 = metadata !{metadata !910, metadata !1608, metadata !911, metadata !52}
!1715 = metadata !{i32 786478, i32 0, metadata !1461, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_stringEab", metadata !74, i32 2334, metadata !1716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2334} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1717 = metadata !{metadata !910, metadata !1608, metadata !108, metadata !52}
!1718 = metadata !{metadata !1719, metadata !51, metadata !1720}
!1719 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 12, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1720 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !52, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1721 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE5rangeEii", metadata !74, i32 2003, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2003} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{metadata !1724, metadata !1286, metadata !50, metadata !50}
!1724 = metadata !{i32 786434, null, metadata !"ap_range_ref<11, false>", metadata !74, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1725 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEclEii", metadata !74, i32 2009, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2009} ; [ DW_TAG_subprogram ]
!1726 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE5rangeEii", metadata !74, i32 2015, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2015} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{metadata !1724, metadata !1391, metadata !50, metadata !50}
!1729 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EEclEii", metadata !74, i32 2021, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2021} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EEixEi", metadata !74, i32 2040, metadata !1731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!1731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1732 = metadata !{metadata !1733, metadata !1286, metadata !50}
!1733 = metadata !{i32 786434, null, metadata !"ap_bit_ref<11, false>", metadata !74, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1734 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EEixEi", metadata !74, i32 2054, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!1735 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE3bitEi", metadata !74, i32 2068, metadata !1731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2068} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE3bitEi", metadata !74, i32 2082, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2082} ; [ DW_TAG_subprogram ]
!1737 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE10and_reduceEv", metadata !74, i32 2262, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2262} ; [ DW_TAG_subprogram ]
!1738 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1739, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1739 = metadata !{metadata !52, metadata !1286}
!1740 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE11nand_reduceEv", metadata !74, i32 2265, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2265} ; [ DW_TAG_subprogram ]
!1741 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE9or_reduceEv", metadata !74, i32 2268, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2268} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE10nor_reduceEv", metadata !74, i32 2271, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2271} ; [ DW_TAG_subprogram ]
!1743 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE10xor_reduceEv", metadata !74, i32 2274, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2274} ; [ DW_TAG_subprogram ]
!1744 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi11ELb0ELb1EE11xnor_reduceEv", metadata !74, i32 2277, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2277} ; [ DW_TAG_subprogram ]
!1745 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE10and_reduceEv", metadata !74, i32 2281, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2281} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE11nand_reduceEv", metadata !74, i32 2284, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2284} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9or_reduceEv", metadata !74, i32 2287, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2287} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE10nor_reduceEv", metadata !74, i32 2290, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2290} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE10xor_reduceEv", metadata !74, i32 2293, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2293} ; [ DW_TAG_subprogram ]
!1750 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE11xnor_reduceEv", metadata !74, i32 2296, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2296} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !74, i32 2303, metadata !1752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2303} ; [ DW_TAG_subprogram ]
!1752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1753 = metadata !{null, metadata !1391, metadata !910, metadata !50, metadata !911, metadata !52}
!1754 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9to_stringE8BaseModeb", metadata !74, i32 2330, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2330} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1756 = metadata !{metadata !910, metadata !1391, metadata !911, metadata !52}
!1757 = metadata !{i32 786478, i32 0, metadata !1269, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi11ELb0ELb1EE9to_stringEab", metadata !74, i32 2334, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2334} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1759 = metadata !{metadata !910, metadata !1391, metadata !108, metadata !52}
!1760 = metadata !{metadata !1761, metadata !1282, metadata !1720}
!1761 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 11, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1762 = metadata !{metadata !1763, metadata !1764}
!1763 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 11, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1764 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !52, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1765 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !74, i32 1449, metadata !1766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1449} ; [ DW_TAG_subprogram ]
!1766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1767 = metadata !{null, metadata !1260, metadata !1481}
!1768 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !74, i32 1452, metadata !1769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1061, i32 0, metadata !46, i32 1452} ; [ DW_TAG_subprogram ]
!1769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1770 = metadata !{null, metadata !1260, metadata !1065}
!1771 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base<11, false>", metadata !"ap_int_base<11, false>", metadata !"", metadata !74, i32 1452, metadata !1772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1762, i32 0, metadata !46, i32 1452} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1773 = metadata !{null, metadata !1260, metadata !1343}
!1774 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !74, i32 1452, metadata !1775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1483, i32 0, metadata !46, i32 1452} ; [ DW_TAG_subprogram ]
!1775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1776 = metadata !{null, metadata !1260, metadata !1488}
!1777 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1459, metadata !1778, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1459} ; [ DW_TAG_subprogram ]
!1778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1779 = metadata !{null, metadata !1260, metadata !52}
!1780 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1460, metadata !1781, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1460} ; [ DW_TAG_subprogram ]
!1781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1782 = metadata !{null, metadata !1260, metadata !108}
!1783 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1461, metadata !1784, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1461} ; [ DW_TAG_subprogram ]
!1784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1785 = metadata !{null, metadata !1260, metadata !112}
!1786 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1462, metadata !1787, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1462} ; [ DW_TAG_subprogram ]
!1787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1788 = metadata !{null, metadata !1260, metadata !116}
!1789 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1463, metadata !1790, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1463} ; [ DW_TAG_subprogram ]
!1790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1791 = metadata !{null, metadata !1260, metadata !120}
!1792 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1464, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1464} ; [ DW_TAG_subprogram ]
!1793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1794 = metadata !{null, metadata !1260, metadata !50}
!1795 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1465, metadata !1796, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1465} ; [ DW_TAG_subprogram ]
!1796 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1797, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1797 = metadata !{null, metadata !1260, metadata !127}
!1798 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1466, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1466} ; [ DW_TAG_subprogram ]
!1799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1800 = metadata !{null, metadata !1260, metadata !131}
!1801 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1467, metadata !1802, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1467} ; [ DW_TAG_subprogram ]
!1802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1803 = metadata !{null, metadata !1260, metadata !135}
!1804 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1468, metadata !1805, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1468} ; [ DW_TAG_subprogram ]
!1805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1806 = metadata !{null, metadata !1260, metadata !139}
!1807 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1469, metadata !1808, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1469} ; [ DW_TAG_subprogram ]
!1808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1809 = metadata !{null, metadata !1260, metadata !144}
!1810 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1470, metadata !1811, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1470} ; [ DW_TAG_subprogram ]
!1811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1812 = metadata !{null, metadata !1260, metadata !162}
!1813 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1471, metadata !1814, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1471} ; [ DW_TAG_subprogram ]
!1814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1815 = metadata !{null, metadata !1260, metadata !158}
!1816 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1498, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1498} ; [ DW_TAG_subprogram ]
!1817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1818 = metadata !{null, metadata !1260, metadata !149}
!1819 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1505, metadata !1820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1505} ; [ DW_TAG_subprogram ]
!1820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1821 = metadata !{null, metadata !1260, metadata !149, metadata !108}
!1822 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !74, i32 1526, metadata !1823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1526} ; [ DW_TAG_subprogram ]
!1823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1824 = metadata !{metadata !1239, metadata !1825}
!1825 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1490} ; [ DW_TAG_pointer_type ]
!1826 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !74, i32 1532, metadata !1827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1532} ; [ DW_TAG_subprogram ]
!1827 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1828, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1828 = metadata !{null, metadata !1825, metadata !1481}
!1829 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !74, i32 1544, metadata !1830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1544} ; [ DW_TAG_subprogram ]
!1830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1831 = metadata !{null, metadata !1825, metadata !1488}
!1832 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !74, i32 1553, metadata !1827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1553} ; [ DW_TAG_subprogram ]
!1833 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !74, i32 1576, metadata !1834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1576} ; [ DW_TAG_subprogram ]
!1834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1835 = metadata !{metadata !1836, metadata !1260, metadata !1488}
!1836 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1239} ; [ DW_TAG_reference_type ]
!1837 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !74, i32 1581, metadata !1838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1581} ; [ DW_TAG_subprogram ]
!1838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1839 = metadata !{metadata !1836, metadata !1260, metadata !1481}
!1840 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !74, i32 1585, metadata !1841, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1585} ; [ DW_TAG_subprogram ]
!1841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1842 = metadata !{metadata !1836, metadata !1260, metadata !149}
!1843 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !74, i32 1593, metadata !1844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1593} ; [ DW_TAG_subprogram ]
!1844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1845 = metadata !{metadata !1836, metadata !1260, metadata !149, metadata !108}
!1846 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEc", metadata !74, i32 1607, metadata !1847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1607} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1848 = metadata !{metadata !1836, metadata !1260, metadata !104}
!1849 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !74, i32 1608, metadata !1850, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1608} ; [ DW_TAG_subprogram ]
!1850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1851 = metadata !{metadata !1836, metadata !1260, metadata !112}
!1852 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !74, i32 1609, metadata !1853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1609} ; [ DW_TAG_subprogram ]
!1853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1854 = metadata !{metadata !1836, metadata !1260, metadata !116}
!1855 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !74, i32 1610, metadata !1856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1610} ; [ DW_TAG_subprogram ]
!1856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1857 = metadata !{metadata !1836, metadata !1260, metadata !120}
!1858 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !74, i32 1611, metadata !1859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1611} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1860 = metadata !{metadata !1836, metadata !1260, metadata !50}
!1861 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !74, i32 1612, metadata !1862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1612} ; [ DW_TAG_subprogram ]
!1862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1863 = metadata !{metadata !1836, metadata !1260, metadata !127}
!1864 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !74, i32 1613, metadata !1865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1613} ; [ DW_TAG_subprogram ]
!1865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1866 = metadata !{metadata !1836, metadata !1260, metadata !139}
!1867 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !74, i32 1614, metadata !1868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1614} ; [ DW_TAG_subprogram ]
!1868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1869 = metadata !{metadata !1836, metadata !1260, metadata !144}
!1870 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !74, i32 1652, metadata !1871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1652} ; [ DW_TAG_subprogram ]
!1871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1872 = metadata !{metadata !1873, metadata !1878}
!1873 = metadata !{i32 786454, metadata !1239, metadata !"RetType", metadata !74, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !1874} ; [ DW_TAG_typedef ]
!1874 = metadata !{i32 786454, metadata !1875, metadata !"Type", metadata !74, i32 1358, i64 0, i64 0, i64 0, i32 0, metadata !139} ; [ DW_TAG_typedef ]
!1875 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !74, i32 1357, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !1876} ; [ DW_TAG_class_type ]
!1876 = metadata !{metadata !1877, metadata !51}
!1877 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1878 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1482} ; [ DW_TAG_pointer_type ]
!1879 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !74, i32 1658, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1658} ; [ DW_TAG_subprogram ]
!1880 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1881, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1881 = metadata !{metadata !52, metadata !1878}
!1882 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !74, i32 1659, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1659} ; [ DW_TAG_subprogram ]
!1883 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !74, i32 1660, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1660} ; [ DW_TAG_subprogram ]
!1884 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !74, i32 1661, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1661} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !74, i32 1662, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1662} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !74, i32 1663, metadata !1887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1663} ; [ DW_TAG_subprogram ]
!1887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1888 = metadata !{metadata !50, metadata !1878}
!1889 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !74, i32 1664, metadata !1890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1664} ; [ DW_TAG_subprogram ]
!1890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1891 = metadata !{metadata !127, metadata !1878}
!1892 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !74, i32 1665, metadata !1893, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1665} ; [ DW_TAG_subprogram ]
!1893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1894 = metadata !{metadata !131, metadata !1878}
!1895 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !74, i32 1666, metadata !1896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1666} ; [ DW_TAG_subprogram ]
!1896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1897 = metadata !{metadata !135, metadata !1878}
!1898 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !74, i32 1667, metadata !1899, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1667} ; [ DW_TAG_subprogram ]
!1899 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1900, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1900 = metadata !{metadata !139, metadata !1878}
!1901 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !74, i32 1668, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1668} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1903 = metadata !{metadata !144, metadata !1878}
!1904 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !74, i32 1669, metadata !1905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1669} ; [ DW_TAG_subprogram ]
!1905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1906 = metadata !{metadata !158, metadata !1878}
!1907 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !74, i32 1682, metadata !1887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1682} ; [ DW_TAG_subprogram ]
!1908 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !74, i32 1683, metadata !1909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1683} ; [ DW_TAG_subprogram ]
!1909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1910 = metadata !{metadata !50, metadata !1911}
!1911 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1489} ; [ DW_TAG_pointer_type ]
!1912 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !74, i32 1688, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1688} ; [ DW_TAG_subprogram ]
!1913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1914 = metadata !{metadata !1836, metadata !1260}
!1915 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !74, i32 1694, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1694} ; [ DW_TAG_subprogram ]
!1916 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !74, i32 1699, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1699} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !74, i32 1704, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1704} ; [ DW_TAG_subprogram ]
!1918 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !74, i32 1712, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1712} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !74, i32 1718, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1718} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !74, i32 1726, metadata !1921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1726} ; [ DW_TAG_subprogram ]
!1921 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1922, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1922 = metadata !{metadata !52, metadata !1878, metadata !50}
!1923 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !74, i32 1732, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1732} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !74, i32 1738, metadata !1925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1738} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1926 = metadata !{null, metadata !1260, metadata !50, metadata !52}
!1927 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !74, i32 1745, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1745} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !74, i32 1754, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !74, i32 1762, metadata !1925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1762} ; [ DW_TAG_subprogram ]
!1930 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !74, i32 1767, metadata !1921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1767} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !74, i32 1772, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1772} ; [ DW_TAG_subprogram ]
!1932 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !74, i32 1779, metadata !1933, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1779} ; [ DW_TAG_subprogram ]
!1933 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1934, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1934 = metadata !{metadata !50, metadata !1260}
!1935 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !74, i32 1836, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1836} ; [ DW_TAG_subprogram ]
!1936 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !74, i32 1840, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1840} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !74, i32 1848, metadata !1938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1848} ; [ DW_TAG_subprogram ]
!1938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1939 = metadata !{metadata !1482, metadata !1260, metadata !50}
!1940 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !74, i32 1853, metadata !1938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1853} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !74, i32 1862, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1862} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{metadata !1239, metadata !1878}
!1944 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !74, i32 1868, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1868} ; [ DW_TAG_subprogram ]
!1945 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !74, i32 1873, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1873} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{metadata !1948, metadata !1878}
!1948 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !74, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1949 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !74, i32 2003, metadata !1950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2003} ; [ DW_TAG_subprogram ]
!1950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1951 = metadata !{metadata !1952, metadata !1260, metadata !50, metadata !50}
!1952 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !74, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1953 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !74, i32 2009, metadata !1950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2009} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !74, i32 2015, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2015} ; [ DW_TAG_subprogram ]
!1955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1956 = metadata !{metadata !1952, metadata !1878, metadata !50, metadata !50}
!1957 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !74, i32 2021, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2021} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !74, i32 2040, metadata !1959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!1959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1960 = metadata !{metadata !1961, metadata !1260, metadata !50}
!1961 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !74, i32 1192, i64 128, i64 64, i32 0, i32 0, null, metadata !1962, i32 0, null, metadata !1995} ; [ DW_TAG_class_type ]
!1962 = metadata !{metadata !1963, metadata !1964, metadata !1965, metadata !1971, metadata !1975, metadata !1979, metadata !1980, metadata !1984, metadata !1987, metadata !1988, metadata !1991, metadata !1992}
!1963 = metadata !{i32 786445, metadata !1961, metadata !"d_bv", metadata !74, i32 1193, i64 64, i64 64, i64 0, i32 0, metadata !1836} ; [ DW_TAG_member ]
!1964 = metadata !{i32 786445, metadata !1961, metadata !"d_index", metadata !74, i32 1194, i64 32, i64 32, i64 64, i32 0, metadata !50} ; [ DW_TAG_member ]
!1965 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !74, i32 1197, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1197} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{null, metadata !1968, metadata !1969}
!1968 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1961} ; [ DW_TAG_pointer_type ]
!1969 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1970} ; [ DW_TAG_reference_type ]
!1970 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1961} ; [ DW_TAG_const_type ]
!1971 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !74, i32 1200, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1200} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{null, metadata !1968, metadata !1974, metadata !50}
!1974 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1239} ; [ DW_TAG_pointer_type ]
!1975 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !74, i32 1202, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{metadata !52, metadata !1978}
!1978 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1970} ; [ DW_TAG_pointer_type ]
!1979 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !74, i32 1203, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1203} ; [ DW_TAG_subprogram ]
!1980 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !74, i32 1205, metadata !1981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1205} ; [ DW_TAG_subprogram ]
!1981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1982 = metadata !{metadata !1983, metadata !1968, metadata !145}
!1983 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1961} ; [ DW_TAG_reference_type ]
!1984 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !74, i32 1225, metadata !1985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1225} ; [ DW_TAG_subprogram ]
!1985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1986 = metadata !{metadata !1983, metadata !1968, metadata !1969}
!1987 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !74, i32 1333, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1333} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !74, i32 1337, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1337} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1990 = metadata !{metadata !52, metadata !1968}
!1991 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !74, i32 1346, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1346} ; [ DW_TAG_subprogram ]
!1992 = metadata !{i32 786478, i32 0, metadata !1961, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !74, i32 1351, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1351} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{metadata !50, metadata !1978}
!1995 = metadata !{metadata !1996, metadata !51}
!1996 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1997 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !74, i32 2054, metadata !1921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!1998 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !74, i32 2068, metadata !1959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2068} ; [ DW_TAG_subprogram ]
!1999 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !74, i32 2082, metadata !1921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2082} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !74, i32 2262, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2262} ; [ DW_TAG_subprogram ]
!2001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2002 = metadata !{metadata !52, metadata !1260}
!2003 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !74, i32 2265, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2265} ; [ DW_TAG_subprogram ]
!2004 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !74, i32 2268, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2268} ; [ DW_TAG_subprogram ]
!2005 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !74, i32 2271, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2271} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !74, i32 2274, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2274} ; [ DW_TAG_subprogram ]
!2007 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !74, i32 2277, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2277} ; [ DW_TAG_subprogram ]
!2008 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !74, i32 2281, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2281} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !74, i32 2284, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2284} ; [ DW_TAG_subprogram ]
!2010 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !74, i32 2287, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2287} ; [ DW_TAG_subprogram ]
!2011 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !74, i32 2290, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2290} ; [ DW_TAG_subprogram ]
!2012 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !74, i32 2293, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2293} ; [ DW_TAG_subprogram ]
!2013 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !74, i32 2296, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2296} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !74, i32 2303, metadata !2015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2303} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2016 = metadata !{null, metadata !1878, metadata !910, metadata !50, metadata !911, metadata !52}
!2017 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !74, i32 2330, metadata !2018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2330} ; [ DW_TAG_subprogram ]
!2018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2019 = metadata !{metadata !910, metadata !1878, metadata !911, metadata !52}
!2020 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !74, i32 2334, metadata !2021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2334} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2022 = metadata !{metadata !910, metadata !1878, metadata !108, metadata !52}
!2023 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1396, metadata !1766, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 1396} ; [ DW_TAG_subprogram ]
!2024 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !74, i32 1396, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 1396} ; [ DW_TAG_subprogram ]
!2025 = metadata !{metadata !1996, metadata !51, metadata !1720}
!2026 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !74, i32 2003, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2003} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2028 = metadata !{metadata !2029, metadata !1055, metadata !50, metadata !50}
!2029 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !74, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2030 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !74, i32 2009, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2009} ; [ DW_TAG_subprogram ]
!2031 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !74, i32 2015, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2015} ; [ DW_TAG_subprogram ]
!2032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2033 = metadata !{metadata !2029, metadata !1169, metadata !50, metadata !50}
!2034 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !74, i32 2021, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2021} ; [ DW_TAG_subprogram ]
!2035 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !74, i32 2040, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{metadata !2038, metadata !1055, metadata !50}
!2038 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !74, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2039 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !74, i32 2054, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!2040 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !74, i32 2068, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2068} ; [ DW_TAG_subprogram ]
!2041 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !74, i32 2082, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2082} ; [ DW_TAG_subprogram ]
!2042 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !74, i32 2262, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2262} ; [ DW_TAG_subprogram ]
!2043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2044 = metadata !{metadata !52, metadata !1055}
!2045 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !74, i32 2265, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2265} ; [ DW_TAG_subprogram ]
!2046 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !74, i32 2268, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2268} ; [ DW_TAG_subprogram ]
!2047 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !74, i32 2271, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2271} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !74, i32 2274, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2274} ; [ DW_TAG_subprogram ]
!2049 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !74, i32 2277, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2277} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !74, i32 2281, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2281} ; [ DW_TAG_subprogram ]
!2051 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !74, i32 2284, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2284} ; [ DW_TAG_subprogram ]
!2052 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !74, i32 2287, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2287} ; [ DW_TAG_subprogram ]
!2053 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !74, i32 2290, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2290} ; [ DW_TAG_subprogram ]
!2054 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !74, i32 2293, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2293} ; [ DW_TAG_subprogram ]
!2055 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !74, i32 2296, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2296} ; [ DW_TAG_subprogram ]
!2056 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !74, i32 2303, metadata !2057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2303} ; [ DW_TAG_subprogram ]
!2057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2058 = metadata !{null, metadata !1169, metadata !910, metadata !50, metadata !911, metadata !52}
!2059 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !74, i32 2330, metadata !2060, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2330} ; [ DW_TAG_subprogram ]
!2060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2061 = metadata !{metadata !910, metadata !1169, metadata !911, metadata !52}
!2062 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !74, i32 2334, metadata !2063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2334} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2064 = metadata !{metadata !910, metadata !1169, metadata !108, metadata !52}
!2065 = metadata !{i32 786478, i32 0, metadata !1049, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !74, i32 1396, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 1396} ; [ DW_TAG_subprogram ]
!2066 = metadata !{metadata !2067, metadata !51, metadata !1720}
!2067 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2068 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!2069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2070 = metadata !{metadata !50, metadata !1013}
!2071 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !2072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2073 = metadata !{metadata !127, metadata !1013}
!2074 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !2075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2076 = metadata !{metadata !139, metadata !1013}
!2077 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!2078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2079 = metadata !{metadata !144, metadata !1013}
!2080 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!2081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2082 = metadata !{metadata !158, metadata !1013}
!2083 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !2084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2085 = metadata !{metadata !162, metadata !1013}
!2086 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !2084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !2089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!2089 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2090, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2090 = metadata !{metadata !104, metadata !1013}
!2091 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !2092, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!2092 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2093, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2093 = metadata !{metadata !108, metadata !1013}
!2094 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !2095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!2095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2096 = metadata !{metadata !112, metadata !1013}
!2097 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !2098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!2098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2099 = metadata !{metadata !116, metadata !1013}
!2100 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !2101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!2101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2102 = metadata !{metadata !120, metadata !1013}
!2103 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!2104 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !2072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!2105 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{metadata !131, metadata !1013}
!2108 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !2109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2110 = metadata !{metadata !135, metadata !1013}
!2111 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !2112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!2112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2113 = metadata !{metadata !145, metadata !1013}
!2114 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!2115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2116 = metadata !{metadata !140, metadata !1013}
!2117 = metadata !{i32 786478, i32 0, metadata !930, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!2118 = metadata !{i32 786478, i32 0, metadata !930, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{metadata !50, metadata !951}
!2121 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!2122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2123 = metadata !{metadata !1029, metadata !951}
!2124 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!2126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2127 = metadata !{metadata !929, metadata !951, metadata !50}
!2128 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!2129 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2131 = metadata !{metadata !930, metadata !951}
!2132 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !2133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!2133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2134 = metadata !{metadata !2135, metadata !1013}
!2135 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 33, true, 5, 3, 0>", metadata !34, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2136 = metadata !{i32 786478, i32 0, metadata !930, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!2137 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !2138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!2138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2139 = metadata !{metadata !52, metadata !1013}
!2140 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !2141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!2141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2142 = metadata !{metadata !930, metadata !1013}
!2143 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !2144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!2144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2145 = metadata !{metadata !930, metadata !1013, metadata !50}
!2146 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!2147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2148 = metadata !{metadata !930, metadata !1013, metadata !127}
!2149 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !2144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!2150 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !2152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!2152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2153 = metadata !{metadata !1029, metadata !951, metadata !50}
!2154 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !2155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!2155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2156 = metadata !{metadata !1029, metadata !951, metadata !127}
!2157 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !2152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!2158 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !2155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!2159 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!2160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2161 = metadata !{metadata !52, metadata !1013, metadata !158}
!2162 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!2163 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!2164 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!2165 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!2166 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!2167 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !2168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!2168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2169 = metadata !{metadata !2170, metadata !951, metadata !127}
!2170 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 32, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2171 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!2172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2173 = metadata !{metadata !52, metadata !1013, metadata !127}
!2174 = metadata !{i32 786478, i32 0, metadata !930, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !2168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786478, i32 0, metadata !930, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!2176 = metadata !{i32 786478, i32 0, metadata !930, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !2177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!2177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2178 = metadata !{metadata !52, metadata !1013, metadata !50}
!2179 = metadata !{i32 786478, i32 0, metadata !930, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !2180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!2180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2181 = metadata !{metadata !2170, metadata !951, metadata !50}
!2182 = metadata !{i32 786478, i32 0, metadata !930, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !2183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!2183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2184 = metadata !{metadata !2185, metadata !951, metadata !50, metadata !50}
!2185 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 32, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2186 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !2183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!2187 = metadata !{i32 786478, i32 0, metadata !930, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !2188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!2188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2189 = metadata !{metadata !2185, metadata !1013, metadata !50, metadata !50}
!2190 = metadata !{i32 786478, i32 0, metadata !930, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !2188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!2191 = metadata !{i32 786478, i32 0, metadata !930, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !2192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!2192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2193 = metadata !{metadata !2185, metadata !951}
!2194 = metadata !{i32 786478, i32 0, metadata !930, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !2195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!2195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2196 = metadata !{metadata !2185, metadata !1013}
!2197 = metadata !{i32 786478, i32 0, metadata !930, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !2138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!2198 = metadata !{i32 786478, i32 0, metadata !930, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !2138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786478, i32 0, metadata !930, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!2200 = metadata !{i32 786478, i32 0, metadata !930, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!2201 = metadata !{i32 786478, i32 0, metadata !930, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !2202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2203 = metadata !{metadata !73, metadata !1013}
!2204 = metadata !{i32 786478, i32 0, metadata !930, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !2205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!2205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2206 = metadata !{metadata !84, metadata !1013}
!2207 = metadata !{i32 786478, i32 0, metadata !930, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!2208 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !2209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!2209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2210 = metadata !{metadata !910, metadata !951, metadata !911}
!2211 = metadata !{i32 786478, i32 0, metadata !930, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!2212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2213 = metadata !{metadata !910, metadata !951, metadata !108}
!2214 = metadata !{i32 786478, i32 0, metadata !930, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!2215 = metadata !{metadata !2067, metadata !2216, metadata !51, metadata !925, metadata !926, metadata !927}
!2216 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !50, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2217 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !2218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!2218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2219 = metadata !{metadata !564, metadata !476}
!2220 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !2218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!2221 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !2222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!2222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2223 = metadata !{metadata !487, metadata !476, metadata !50}
!2224 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !2222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!2225 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !2226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!2226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2227 = metadata !{metadata !455, metadata !476}
!2228 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !2229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!2229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2230 = metadata !{metadata !643, metadata !548}
!2231 = metadata !{i32 786478, i32 0, metadata !455, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !2226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!2232 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !2233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!2233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2234 = metadata !{metadata !52, metadata !548}
!2235 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !2236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!2236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2237 = metadata !{metadata !455, metadata !548}
!2238 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !2239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!2239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2240 = metadata !{metadata !455, metadata !548, metadata !50}
!2241 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!2242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2243 = metadata !{metadata !455, metadata !548, metadata !127}
!2244 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !2239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!2245 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!2246 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !2247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!2247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2248 = metadata !{metadata !564, metadata !476, metadata !50}
!2249 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !2250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!2250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2251 = metadata !{metadata !564, metadata !476, metadata !127}
!2252 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !2247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!2253 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !2250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!2254 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!2255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2256 = metadata !{metadata !52, metadata !548, metadata !158}
!2257 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!2258 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!2259 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!2260 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!2261 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!2262 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !2263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!2263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2264 = metadata !{metadata !2265, metadata !476, metadata !127}
!2265 = metadata !{i32 786434, null, metadata !"af_bit_ref<18, 3, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2266 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !2267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!2267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2268 = metadata !{metadata !52, metadata !548, metadata !127}
!2269 = metadata !{i32 786478, i32 0, metadata !455, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !2263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!2270 = metadata !{i32 786478, i32 0, metadata !455, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !2267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!2271 = metadata !{i32 786478, i32 0, metadata !455, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !2272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!2272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2273 = metadata !{metadata !52, metadata !548, metadata !50}
!2274 = metadata !{i32 786478, i32 0, metadata !455, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !2275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!2275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2276 = metadata !{metadata !2265, metadata !476, metadata !50}
!2277 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !2278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!2278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2279 = metadata !{metadata !2280, metadata !476, metadata !50, metadata !50}
!2280 = metadata !{i32 786434, null, metadata !"af_range_ref<18, 3, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2281 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !2278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!2282 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !2283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!2283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2284 = metadata !{metadata !2280, metadata !548, metadata !50, metadata !50}
!2285 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !2283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!2286 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !2287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!2287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2288 = metadata !{metadata !2280, metadata !476}
!2289 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !2290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!2290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2291 = metadata !{metadata !2280, metadata !548}
!2292 = metadata !{i32 786478, i32 0, metadata !455, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !2233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!2293 = metadata !{i32 786478, i32 0, metadata !455, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !2233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!2294 = metadata !{i32 786478, i32 0, metadata !455, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!2295 = metadata !{i32 786478, i32 0, metadata !455, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!2296 = metadata !{i32 786478, i32 0, metadata !455, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !2297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!2297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2298 = metadata !{metadata !73, metadata !548}
!2299 = metadata !{i32 786478, i32 0, metadata !455, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !2300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!2300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2301 = metadata !{metadata !84, metadata !548}
!2302 = metadata !{i32 786478, i32 0, metadata !455, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!2303 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !2304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!2304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2305 = metadata !{metadata !910, metadata !476, metadata !911}
!2306 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !2307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!2307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2308 = metadata !{metadata !910, metadata !476, metadata !108}
!2309 = metadata !{i32 786478, i32 0, metadata !455, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!2310 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!2311 = metadata !{metadata !2312, metadata !2313, metadata !51, metadata !925, metadata !926, metadata !927}
!2312 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2313 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !50, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2314 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !2315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2316 = metadata !{metadata !372, metadata !284}
!2317 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !2315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!2318 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !2319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!2319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2320 = metadata !{metadata !295, metadata !284, metadata !50}
!2321 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !2319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!2322 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !2323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!2323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2324 = metadata !{metadata !263, metadata !284}
!2325 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !2326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!2326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2327 = metadata !{metadata !455, metadata !356}
!2328 = metadata !{i32 786478, i32 0, metadata !263, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !2323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!2329 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !2330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!2330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2331 = metadata !{metadata !52, metadata !356}
!2332 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !2333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!2333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2334 = metadata !{metadata !263, metadata !356}
!2335 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !2336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!2336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2337 = metadata !{metadata !263, metadata !356, metadata !50}
!2338 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !2339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!2339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2340 = metadata !{metadata !263, metadata !356, metadata !127}
!2341 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !2336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!2342 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !2339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!2343 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !2344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!2344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2345 = metadata !{metadata !372, metadata !284, metadata !50}
!2346 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !2347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!2347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2348 = metadata !{metadata !372, metadata !284, metadata !127}
!2349 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !2344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!2350 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !2347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!2351 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!2352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2353 = metadata !{metadata !52, metadata !356, metadata !158}
!2354 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!2355 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!2358 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!2359 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !2360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2361 = metadata !{metadata !2362, metadata !284, metadata !127}
!2362 = metadata !{i32 786434, null, metadata !"af_bit_ref<17, 2, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2363 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!2364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2365 = metadata !{metadata !52, metadata !356, metadata !127}
!2366 = metadata !{i32 786478, i32 0, metadata !263, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !2360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!2367 = metadata !{i32 786478, i32 0, metadata !263, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!2368 = metadata !{i32 786478, i32 0, metadata !263, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !2369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!2369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2370 = metadata !{metadata !52, metadata !356, metadata !50}
!2371 = metadata !{i32 786478, i32 0, metadata !263, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!2372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2373 = metadata !{metadata !2362, metadata !284, metadata !50}
!2374 = metadata !{i32 786478, i32 0, metadata !263, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !2375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!2375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2376 = metadata !{metadata !2377, metadata !284, metadata !50, metadata !50}
!2377 = metadata !{i32 786434, null, metadata !"af_range_ref<17, 2, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2378 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !2375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!2379 = metadata !{i32 786478, i32 0, metadata !263, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !2380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!2380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2381 = metadata !{metadata !2377, metadata !356, metadata !50, metadata !50}
!2382 = metadata !{i32 786478, i32 0, metadata !263, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !2380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!2383 = metadata !{i32 786478, i32 0, metadata !263, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !2384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!2384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2385 = metadata !{metadata !2377, metadata !284}
!2386 = metadata !{i32 786478, i32 0, metadata !263, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !2387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!2387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2388 = metadata !{metadata !2377, metadata !356}
!2389 = metadata !{i32 786478, i32 0, metadata !263, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !2330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!2390 = metadata !{i32 786478, i32 0, metadata !263, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !2330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!2391 = metadata !{i32 786478, i32 0, metadata !263, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!2392 = metadata !{i32 786478, i32 0, metadata !263, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!2393 = metadata !{i32 786478, i32 0, metadata !263, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !2394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!2394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2395 = metadata !{metadata !73, metadata !356}
!2396 = metadata !{i32 786478, i32 0, metadata !263, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!2397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2398 = metadata !{metadata !84, metadata !356}
!2399 = metadata !{i32 786478, i32 0, metadata !263, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!2400 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!2401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2402 = metadata !{metadata !910, metadata !284, metadata !911}
!2403 = metadata !{i32 786478, i32 0, metadata !263, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !2404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!2404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2405 = metadata !{metadata !910, metadata !284, metadata !108}
!2406 = metadata !{i32 786478, i32 0, metadata !263, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!2407 = metadata !{i32 786478, i32 0, metadata !263, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!2408 = metadata !{metadata !2409, metadata !2410, metadata !51, metadata !925, metadata !926, metadata !927}
!2409 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2410 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !50, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2411 = metadata !{i32 786478, i32 0, metadata !33, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!2412 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !2413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!2413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2414 = metadata !{metadata !52, metadata !157}
!2415 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !2416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!2416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2417 = metadata !{metadata !33, metadata !157}
!2418 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !2419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!2419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2420 = metadata !{metadata !33, metadata !157, metadata !50}
!2421 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !2422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!2422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2423 = metadata !{metadata !33, metadata !157, metadata !127}
!2424 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !2419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!2425 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !2422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!2426 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !2427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!2427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2428 = metadata !{metadata !175, metadata !56, metadata !50}
!2429 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !2430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!2430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2431 = metadata !{metadata !175, metadata !56, metadata !127}
!2432 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !2427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!2433 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !2430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!2434 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!2435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2436 = metadata !{metadata !52, metadata !157, metadata !158}
!2437 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!2438 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!2439 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!2440 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!2441 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!2442 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !2443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!2443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2444 = metadata !{metadata !2445, metadata !56, metadata !127}
!2445 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2446 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !2447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!2447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2448 = metadata !{metadata !52, metadata !157, metadata !127}
!2449 = metadata !{i32 786478, i32 0, metadata !33, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !2443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!2450 = metadata !{i32 786478, i32 0, metadata !33, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !2447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!2451 = metadata !{i32 786478, i32 0, metadata !33, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !2452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!2452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2453 = metadata !{metadata !52, metadata !157, metadata !50}
!2454 = metadata !{i32 786478, i32 0, metadata !33, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !2455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!2455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2456 = metadata !{metadata !2445, metadata !56, metadata !50}
!2457 = metadata !{i32 786478, i32 0, metadata !33, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !2458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!2458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2459 = metadata !{metadata !2460, metadata !56, metadata !50, metadata !50}
!2460 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2461 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !2458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!2462 = metadata !{i32 786478, i32 0, metadata !33, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !2463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!2463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2464 = metadata !{metadata !2460, metadata !157, metadata !50, metadata !50}
!2465 = metadata !{i32 786478, i32 0, metadata !33, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !2463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!2466 = metadata !{i32 786478, i32 0, metadata !33, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !2467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!2467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2468 = metadata !{metadata !2460, metadata !56}
!2469 = metadata !{i32 786478, i32 0, metadata !33, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !2470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!2470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2471 = metadata !{metadata !2460, metadata !157}
!2472 = metadata !{i32 786478, i32 0, metadata !33, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !2413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!2473 = metadata !{i32 786478, i32 0, metadata !33, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !2413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!2474 = metadata !{i32 786478, i32 0, metadata !33, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!2475 = metadata !{i32 786478, i32 0, metadata !33, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 786478, i32 0, metadata !33, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!2477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2478 = metadata !{metadata !73, metadata !157}
!2479 = metadata !{i32 786478, i32 0, metadata !33, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !2480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!2480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2481 = metadata !{metadata !84, metadata !157}
!2482 = metadata !{i32 786478, i32 0, metadata !33, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!2483 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !2484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!2484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2485 = metadata !{metadata !910, metadata !56, metadata !911}
!2486 = metadata !{i32 786478, i32 0, metadata !33, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !2487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!2487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2488 = metadata !{metadata !910, metadata !56, metadata !108}
!2489 = metadata !{metadata !2490, metadata !2491, metadata !51, metadata !925, metadata !926, metadata !927}
!2490 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2491 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !50, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2492 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 290, metadata !2493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 290} ; [ DW_TAG_subprogram ]
!2493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2494 = metadata !{null, metadata !2495}
!2495 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !29} ; [ DW_TAG_pointer_type ]
!2496 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"", metadata !30, i32 294, metadata !2497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2501, i32 0, metadata !46, i32 294} ; [ DW_TAG_subprogram ]
!2497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2498 = metadata !{null, metadata !2495, metadata !2499}
!2499 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2500} ; [ DW_TAG_reference_type ]
!2500 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!2501 = metadata !{metadata !69, metadata !70, metadata !72, metadata !83, metadata !91}
!2502 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"", metadata !30, i32 313, metadata !2503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2501, i32 0, metadata !46, i32 313} ; [ DW_TAG_subprogram ]
!2503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2504 = metadata !{null, metadata !2495, metadata !2505}
!2505 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2506} ; [ DW_TAG_reference_type ]
!2506 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2507} ; [ DW_TAG_const_type ]
!2507 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_volatile_type ]
!2508 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed<16, 1, true, 5, 3, 0>", metadata !"ap_fixed<16, 1, true, 5, 3, 0>", metadata !"", metadata !30, i32 332, metadata !2509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, i32 0, metadata !46, i32 332} ; [ DW_TAG_subprogram ]
!2509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2510 = metadata !{null, metadata !2495, metadata !66}
!2511 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 362, metadata !2512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 362} ; [ DW_TAG_subprogram ]
!2512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2513 = metadata !{null, metadata !2495, metadata !52}
!2514 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 363, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 363} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2516 = metadata !{null, metadata !2495, metadata !108}
!2517 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 364, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 364} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2519 = metadata !{null, metadata !2495, metadata !112}
!2520 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 365, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 365} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{null, metadata !2495, metadata !116}
!2523 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 366, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 366} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{null, metadata !2495, metadata !120}
!2526 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 367, metadata !2527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 367} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2528 = metadata !{null, metadata !2495, metadata !50}
!2529 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 368, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 368} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2531 = metadata !{null, metadata !2495, metadata !127}
!2532 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 369, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 369} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2534 = metadata !{null, metadata !2495, metadata !131}
!2535 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 370, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 370} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{null, metadata !2495, metadata !135}
!2538 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 371, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 371} ; [ DW_TAG_subprogram ]
!2539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2540 = metadata !{null, metadata !2495, metadata !145}
!2541 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 372, metadata !2542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 372} ; [ DW_TAG_subprogram ]
!2542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2543 = metadata !{null, metadata !2495, metadata !140}
!2544 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 373, metadata !2545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 373} ; [ DW_TAG_subprogram ]
!2545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2546 = metadata !{null, metadata !2495, metadata !162}
!2547 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 374, metadata !2548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 374} ; [ DW_TAG_subprogram ]
!2548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2549 = metadata !{null, metadata !2495, metadata !158}
!2550 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 376, metadata !2551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 376} ; [ DW_TAG_subprogram ]
!2551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2552 = metadata !{null, metadata !2495, metadata !149}
!2553 = metadata !{i32 786478, i32 0, metadata !29, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 377, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 377} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2555 = metadata !{null, metadata !2495, metadata !149, metadata !108}
!2556 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !30, i32 380, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 380} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2558 = metadata !{metadata !2559, metadata !2495, metadata !2499}
!2559 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_reference_type ]
!2560 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !30, i32 386, metadata !2561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 386} ; [ DW_TAG_subprogram ]
!2561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2562 = metadata !{metadata !2559, metadata !2495, metadata !2505}
!2563 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !30, i32 391, metadata !2564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 391} ; [ DW_TAG_subprogram ]
!2564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2565 = metadata !{null, metadata !2566, metadata !2499}
!2566 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2507} ; [ DW_TAG_pointer_type ]
!2567 = metadata !{i32 786478, i32 0, metadata !29, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !30, i32 396, metadata !2568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 396} ; [ DW_TAG_subprogram ]
!2568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2569 = metadata !{null, metadata !2566, metadata !2505}
!2570 = metadata !{metadata !2490, metadata !2491, metadata !925, metadata !926, metadata !927}
!2571 = metadata !{i32 786445, metadata !24, metadata !"_M_imag", metadata !26, i32 224, i64 16, i64 16, i64 16, i32 1, metadata !29} ; [ DW_TAG_member ]
!2572 = metadata !{i32 786478, i32 0, metadata !24, metadata !"complex", metadata !"complex", metadata !"", metadata !26, i32 130, metadata !2573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 130} ; [ DW_TAG_subprogram ]
!2573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2574 = metadata !{null, metadata !2575, metadata !2499, metadata !2499}
!2575 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !24} ; [ DW_TAG_pointer_type ]
!2576 = metadata !{i32 786478, i32 0, metadata !24, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !"", metadata !26, i32 137, metadata !2577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2581, i32 0, metadata !46, i32 137} ; [ DW_TAG_subprogram ]
!2577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2578 = metadata !{null, metadata !2575, metadata !2579}
!2579 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2580} ; [ DW_TAG_reference_type ]
!2580 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_const_type ]
!2581 = metadata !{metadata !2582}
!2582 = metadata !{i32 786479, null, metadata !"_Up", metadata !29, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2583 = metadata !{i32 786478, i32 0, metadata !24, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !26, i32 151, metadata !2584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 151} ; [ DW_TAG_subprogram ]
!2584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2585 = metadata !{metadata !2559, metadata !2575}
!2586 = metadata !{i32 786478, i32 0, metadata !24, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !26, i32 155, metadata !2587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 155} ; [ DW_TAG_subprogram ]
!2587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2588 = metadata !{metadata !2499, metadata !2589}
!2589 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2580} ; [ DW_TAG_pointer_type ]
!2590 = metadata !{i32 786478, i32 0, metadata !24, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !26, i32 159, metadata !2584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 159} ; [ DW_TAG_subprogram ]
!2591 = metadata !{i32 786478, i32 0, metadata !24, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !26, i32 163, metadata !2587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 163} ; [ DW_TAG_subprogram ]
!2592 = metadata !{i32 786478, i32 0, metadata !24, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realES3_", metadata !26, i32 169, metadata !2593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 169} ; [ DW_TAG_subprogram ]
!2593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2594 = metadata !{null, metadata !2575, metadata !29}
!2595 = metadata !{i32 786478, i32 0, metadata !24, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagES3_", metadata !26, i32 172, metadata !2593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 172} ; [ DW_TAG_subprogram ]
!2596 = metadata !{i32 786478, i32 0, metadata !24, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS3_", metadata !26, i32 175, metadata !2597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 175} ; [ DW_TAG_subprogram ]
!2597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2598 = metadata !{metadata !2599, metadata !2575, metadata !2499}
!2599 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_reference_type ]
!2600 = metadata !{i32 786478, i32 0, metadata !24, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEpLERKS3_", metadata !26, i32 180, metadata !2597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 180} ; [ DW_TAG_subprogram ]
!2601 = metadata !{i32 786478, i32 0, metadata !24, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmIERKS3_", metadata !26, i32 189, metadata !2597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 189} ; [ DW_TAG_subprogram ]
!2602 = metadata !{i32 786478, i32 0, metadata !24, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmLERKS3_", metadata !26, i32 196, metadata !2597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 196} ; [ DW_TAG_subprogram ]
!2603 = metadata !{i32 786478, i32 0, metadata !24, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEdVERKS3_", metadata !26, i32 198, metadata !2597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 198} ; [ DW_TAG_subprogram ]
!2604 = metadata !{i32 786478, i32 0, metadata !24, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE5__repEv", metadata !26, i32 219, metadata !2605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 219} ; [ DW_TAG_subprogram ]
!2605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2606 = metadata !{metadata !2580, metadata !2589}
!2607 = metadata !{metadata !2608}
!2608 = metadata !{i32 786479, null, metadata !"_Tp", metadata !29, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2609 = metadata !{i32 786445, metadata !19, metadata !"last", metadata !20, i32 82, i64 8, i64 8, i64 32, i32 0, metadata !2610} ; [ DW_TAG_member ]
!2610 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !30, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !2611, i32 0, null, metadata !2931} ; [ DW_TAG_class_type ]
!2611 = metadata !{metadata !2612, metadata !2853, metadata !2857, metadata !2863, metadata !2869, metadata !2872, metadata !2875, metadata !2878, metadata !2881, metadata !2884, metadata !2887, metadata !2890, metadata !2893, metadata !2896, metadata !2899, metadata !2902, metadata !2905, metadata !2908, metadata !2911, metadata !2914, metadata !2917, metadata !2921, metadata !2924, metadata !2928}
!2612 = metadata !{i32 786460, metadata !2610, null, metadata !30, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2613} ; [ DW_TAG_inheritance ]
!2613 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !74, i32 1396, i64 8, i64 8, i32 0, i32 0, null, metadata !2614, i32 0, null, metadata !2851} ; [ DW_TAG_class_type ]
!2614 = metadata !{metadata !2615, metadata !2626, metadata !2630, metadata !2637, metadata !2643, metadata !2646, metadata !2649, metadata !2652, metadata !2655, metadata !2658, metadata !2661, metadata !2664, metadata !2667, metadata !2670, metadata !2673, metadata !2676, metadata !2679, metadata !2682, metadata !2685, metadata !2688, metadata !2692, metadata !2695, metadata !2698, metadata !2699, metadata !2703, metadata !2706, metadata !2709, metadata !2712, metadata !2715, metadata !2718, metadata !2721, metadata !2724, metadata !2727, metadata !2730, metadata !2733, metadata !2736, metadata !2743, metadata !2746, metadata !2747, metadata !2748, metadata !2749, metadata !2750, metadata !2753, metadata !2756, metadata !2759, metadata !2762, metadata !2765, metadata !2768, metadata !2771, metadata !2772, metadata !2776, metadata !2779, metadata !2780, metadata !2781, metadata !2782, metadata !2783, metadata !2784, metadata !2787, metadata !2788, metadata !2791, metadata !2792, metadata !2793, metadata !2794, metadata !2795, metadata !2796, metadata !2799, metadata !2800, metadata !2801, metadata !2804, metadata !2805, metadata !2808, metadata !2809, metadata !2812, metadata !2816, metadata !2817, metadata !2820, metadata !2821, metadata !2825, metadata !2826, metadata !2827, metadata !2828, metadata !2831, metadata !2832, metadata !2833, metadata !2834, metadata !2835, metadata !2836, metadata !2837, metadata !2838, metadata !2839, metadata !2840, metadata !2841, metadata !2842, metadata !2845, metadata !2848}
!2615 = metadata !{i32 786460, metadata !2613, null, metadata !74, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2616} ; [ DW_TAG_inheritance ]
!2616 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !38, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !2617, i32 0, null, metadata !2624} ; [ DW_TAG_class_type ]
!2617 = metadata !{metadata !2618, metadata !2620}
!2618 = metadata !{i32 786445, metadata !2616, metadata !"V", metadata !38, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !2619} ; [ DW_TAG_member ]
!2619 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!2620 = metadata !{i32 786478, i32 0, metadata !2616, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !38, i32 3, metadata !2621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 3} ; [ DW_TAG_subprogram ]
!2621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2622 = metadata !{null, metadata !2623}
!2623 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2616} ; [ DW_TAG_pointer_type ]
!2624 = metadata !{metadata !2625, metadata !1282}
!2625 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !50, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2626 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1437, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1437} ; [ DW_TAG_subprogram ]
!2627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2628 = metadata !{null, metadata !2629}
!2629 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2613} ; [ DW_TAG_pointer_type ]
!2630 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !74, i32 1449, metadata !2631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2635, i32 0, metadata !46, i32 1449} ; [ DW_TAG_subprogram ]
!2631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2632 = metadata !{null, metadata !2629, metadata !2633}
!2633 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2634} ; [ DW_TAG_reference_type ]
!2634 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2613} ; [ DW_TAG_const_type ]
!2635 = metadata !{metadata !2636, metadata !1764}
!2636 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !50, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2637 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !74, i32 1452, metadata !2638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2635, i32 0, metadata !46, i32 1452} ; [ DW_TAG_subprogram ]
!2638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2639 = metadata !{null, metadata !2629, metadata !2640}
!2640 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2641} ; [ DW_TAG_reference_type ]
!2641 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2642} ; [ DW_TAG_const_type ]
!2642 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2613} ; [ DW_TAG_volatile_type ]
!2643 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1459, metadata !2644, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1459} ; [ DW_TAG_subprogram ]
!2644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2645 = metadata !{null, metadata !2629, metadata !52}
!2646 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1460, metadata !2647, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1460} ; [ DW_TAG_subprogram ]
!2647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2648 = metadata !{null, metadata !2629, metadata !108}
!2649 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1461, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1461} ; [ DW_TAG_subprogram ]
!2650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2651 = metadata !{null, metadata !2629, metadata !112}
!2652 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1462, metadata !2653, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1462} ; [ DW_TAG_subprogram ]
!2653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2654 = metadata !{null, metadata !2629, metadata !116}
!2655 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1463, metadata !2656, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1463} ; [ DW_TAG_subprogram ]
!2656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2657 = metadata !{null, metadata !2629, metadata !120}
!2658 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1464, metadata !2659, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1464} ; [ DW_TAG_subprogram ]
!2659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2660 = metadata !{null, metadata !2629, metadata !50}
!2661 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1465, metadata !2662, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1465} ; [ DW_TAG_subprogram ]
!2662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2663 = metadata !{null, metadata !2629, metadata !127}
!2664 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1466, metadata !2665, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1466} ; [ DW_TAG_subprogram ]
!2665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2666 = metadata !{null, metadata !2629, metadata !131}
!2667 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1467, metadata !2668, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1467} ; [ DW_TAG_subprogram ]
!2668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2669 = metadata !{null, metadata !2629, metadata !135}
!2670 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1468, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1468} ; [ DW_TAG_subprogram ]
!2671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2672 = metadata !{null, metadata !2629, metadata !139}
!2673 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1469, metadata !2674, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1469} ; [ DW_TAG_subprogram ]
!2674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2675 = metadata !{null, metadata !2629, metadata !144}
!2676 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1470, metadata !2677, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1470} ; [ DW_TAG_subprogram ]
!2677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2678 = metadata !{null, metadata !2629, metadata !162}
!2679 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1471, metadata !2680, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !46, i32 1471} ; [ DW_TAG_subprogram ]
!2680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2681 = metadata !{null, metadata !2629, metadata !158}
!2682 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1498, metadata !2683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1498} ; [ DW_TAG_subprogram ]
!2683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2684 = metadata !{null, metadata !2629, metadata !149}
!2685 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !74, i32 1505, metadata !2686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1505} ; [ DW_TAG_subprogram ]
!2686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2687 = metadata !{null, metadata !2629, metadata !149, metadata !108}
!2688 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !74, i32 1526, metadata !2689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1526} ; [ DW_TAG_subprogram ]
!2689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2690 = metadata !{metadata !2613, metadata !2691}
!2691 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2642} ; [ DW_TAG_pointer_type ]
!2692 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !74, i32 1532, metadata !2693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1532} ; [ DW_TAG_subprogram ]
!2693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2694 = metadata !{null, metadata !2691, metadata !2633}
!2695 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !74, i32 1544, metadata !2696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1544} ; [ DW_TAG_subprogram ]
!2696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2697 = metadata !{null, metadata !2691, metadata !2640}
!2698 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !74, i32 1553, metadata !2693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1553} ; [ DW_TAG_subprogram ]
!2699 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !74, i32 1576, metadata !2700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1576} ; [ DW_TAG_subprogram ]
!2700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2701 = metadata !{metadata !2702, metadata !2629, metadata !2640}
!2702 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2613} ; [ DW_TAG_reference_type ]
!2703 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !74, i32 1581, metadata !2704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1581} ; [ DW_TAG_subprogram ]
!2704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2705 = metadata !{metadata !2702, metadata !2629, metadata !2633}
!2706 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !74, i32 1585, metadata !2707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1585} ; [ DW_TAG_subprogram ]
!2707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2708 = metadata !{metadata !2702, metadata !2629, metadata !149}
!2709 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !74, i32 1593, metadata !2710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1593} ; [ DW_TAG_subprogram ]
!2710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2711 = metadata !{metadata !2702, metadata !2629, metadata !149, metadata !108}
!2712 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !74, i32 1607, metadata !2713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1607} ; [ DW_TAG_subprogram ]
!2713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2714 = metadata !{metadata !2702, metadata !2629, metadata !104}
!2715 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !74, i32 1608, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1608} ; [ DW_TAG_subprogram ]
!2716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2717 = metadata !{metadata !2702, metadata !2629, metadata !112}
!2718 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !74, i32 1609, metadata !2719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1609} ; [ DW_TAG_subprogram ]
!2719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2720 = metadata !{metadata !2702, metadata !2629, metadata !116}
!2721 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !74, i32 1610, metadata !2722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1610} ; [ DW_TAG_subprogram ]
!2722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2723 = metadata !{metadata !2702, metadata !2629, metadata !120}
!2724 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !74, i32 1611, metadata !2725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1611} ; [ DW_TAG_subprogram ]
!2725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2726 = metadata !{metadata !2702, metadata !2629, metadata !50}
!2727 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !74, i32 1612, metadata !2728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1612} ; [ DW_TAG_subprogram ]
!2728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2729 = metadata !{metadata !2702, metadata !2629, metadata !127}
!2730 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !74, i32 1613, metadata !2731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1613} ; [ DW_TAG_subprogram ]
!2731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2732 = metadata !{metadata !2702, metadata !2629, metadata !139}
!2733 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !74, i32 1614, metadata !2734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1614} ; [ DW_TAG_subprogram ]
!2734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2735 = metadata !{metadata !2702, metadata !2629, metadata !144}
!2736 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !74, i32 1652, metadata !2737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1652} ; [ DW_TAG_subprogram ]
!2737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2738 = metadata !{metadata !2739, metadata !2742}
!2739 = metadata !{i32 786454, metadata !2613, metadata !"RetType", metadata !74, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !2740} ; [ DW_TAG_typedef ]
!2740 = metadata !{i32 786454, metadata !2741, metadata !"Type", metadata !74, i32 1369, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_typedef ]
!2741 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !74, i32 1368, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !2624} ; [ DW_TAG_class_type ]
!2742 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2634} ; [ DW_TAG_pointer_type ]
!2743 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !74, i32 1658, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1658} ; [ DW_TAG_subprogram ]
!2744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2745 = metadata !{metadata !52, metadata !2742}
!2746 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !74, i32 1659, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1659} ; [ DW_TAG_subprogram ]
!2747 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !74, i32 1660, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1660} ; [ DW_TAG_subprogram ]
!2748 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !74, i32 1661, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1661} ; [ DW_TAG_subprogram ]
!2749 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !74, i32 1662, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1662} ; [ DW_TAG_subprogram ]
!2750 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !74, i32 1663, metadata !2751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1663} ; [ DW_TAG_subprogram ]
!2751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2752 = metadata !{metadata !50, metadata !2742}
!2753 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !74, i32 1664, metadata !2754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1664} ; [ DW_TAG_subprogram ]
!2754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2755 = metadata !{metadata !127, metadata !2742}
!2756 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !74, i32 1665, metadata !2757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1665} ; [ DW_TAG_subprogram ]
!2757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2758 = metadata !{metadata !131, metadata !2742}
!2759 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !74, i32 1666, metadata !2760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1666} ; [ DW_TAG_subprogram ]
!2760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2761 = metadata !{metadata !135, metadata !2742}
!2762 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !74, i32 1667, metadata !2763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1667} ; [ DW_TAG_subprogram ]
!2763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2764 = metadata !{metadata !139, metadata !2742}
!2765 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !74, i32 1668, metadata !2766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1668} ; [ DW_TAG_subprogram ]
!2766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2767 = metadata !{metadata !144, metadata !2742}
!2768 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !74, i32 1669, metadata !2769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1669} ; [ DW_TAG_subprogram ]
!2769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2770 = metadata !{metadata !158, metadata !2742}
!2771 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !74, i32 1682, metadata !2751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1682} ; [ DW_TAG_subprogram ]
!2772 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !74, i32 1683, metadata !2773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1683} ; [ DW_TAG_subprogram ]
!2773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2774 = metadata !{metadata !50, metadata !2775}
!2775 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2641} ; [ DW_TAG_pointer_type ]
!2776 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !74, i32 1688, metadata !2777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1688} ; [ DW_TAG_subprogram ]
!2777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2778 = metadata !{metadata !2702, metadata !2629}
!2779 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !74, i32 1694, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1694} ; [ DW_TAG_subprogram ]
!2780 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !74, i32 1699, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1699} ; [ DW_TAG_subprogram ]
!2781 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !74, i32 1704, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1704} ; [ DW_TAG_subprogram ]
!2782 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !74, i32 1712, metadata !2659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1712} ; [ DW_TAG_subprogram ]
!2783 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !74, i32 1718, metadata !2659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1718} ; [ DW_TAG_subprogram ]
!2784 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !74, i32 1726, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1726} ; [ DW_TAG_subprogram ]
!2785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2786 = metadata !{metadata !52, metadata !2742, metadata !50}
!2787 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !74, i32 1732, metadata !2659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1732} ; [ DW_TAG_subprogram ]
!2788 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !74, i32 1738, metadata !2789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1738} ; [ DW_TAG_subprogram ]
!2789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2790 = metadata !{null, metadata !2629, metadata !50, metadata !52}
!2791 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !74, i32 1745, metadata !2659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1745} ; [ DW_TAG_subprogram ]
!2792 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !74, i32 1754, metadata !2659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!2793 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !74, i32 1762, metadata !2789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1762} ; [ DW_TAG_subprogram ]
!2794 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !74, i32 1767, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1767} ; [ DW_TAG_subprogram ]
!2795 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !74, i32 1772, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1772} ; [ DW_TAG_subprogram ]
!2796 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !74, i32 1779, metadata !2797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1779} ; [ DW_TAG_subprogram ]
!2797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2798 = metadata !{metadata !50, metadata !2629}
!2799 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !74, i32 1836, metadata !2777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1836} ; [ DW_TAG_subprogram ]
!2800 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !74, i32 1840, metadata !2777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1840} ; [ DW_TAG_subprogram ]
!2801 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !74, i32 1848, metadata !2802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1848} ; [ DW_TAG_subprogram ]
!2802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2803 = metadata !{metadata !2634, metadata !2629, metadata !50}
!2804 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !74, i32 1853, metadata !2802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1853} ; [ DW_TAG_subprogram ]
!2805 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !74, i32 1862, metadata !2806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1862} ; [ DW_TAG_subprogram ]
!2806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2807 = metadata !{metadata !2613, metadata !2742}
!2808 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !74, i32 1868, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1868} ; [ DW_TAG_subprogram ]
!2809 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !74, i32 1873, metadata !2810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1873} ; [ DW_TAG_subprogram ]
!2810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2811 = metadata !{metadata !392, metadata !2742}
!2812 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !74, i32 2003, metadata !2813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2003} ; [ DW_TAG_subprogram ]
!2813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2814 = metadata !{metadata !2815, metadata !2629, metadata !50, metadata !50}
!2815 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !74, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2816 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !74, i32 2009, metadata !2813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2009} ; [ DW_TAG_subprogram ]
!2817 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !74, i32 2015, metadata !2818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2015} ; [ DW_TAG_subprogram ]
!2818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2819 = metadata !{metadata !2815, metadata !2742, metadata !50, metadata !50}
!2820 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !74, i32 2021, metadata !2818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2021} ; [ DW_TAG_subprogram ]
!2821 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !74, i32 2040, metadata !2822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!2822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2823 = metadata !{metadata !2824, metadata !2629, metadata !50}
!2824 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !74, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2825 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !74, i32 2054, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!2826 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !74, i32 2068, metadata !2822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2068} ; [ DW_TAG_subprogram ]
!2827 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !74, i32 2082, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2082} ; [ DW_TAG_subprogram ]
!2828 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !74, i32 2262, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2262} ; [ DW_TAG_subprogram ]
!2829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2830 = metadata !{metadata !52, metadata !2629}
!2831 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !74, i32 2265, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2265} ; [ DW_TAG_subprogram ]
!2832 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !74, i32 2268, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2268} ; [ DW_TAG_subprogram ]
!2833 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !74, i32 2271, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2271} ; [ DW_TAG_subprogram ]
!2834 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !74, i32 2274, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2274} ; [ DW_TAG_subprogram ]
!2835 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !74, i32 2277, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2277} ; [ DW_TAG_subprogram ]
!2836 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !74, i32 2281, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2281} ; [ DW_TAG_subprogram ]
!2837 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !74, i32 2284, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2284} ; [ DW_TAG_subprogram ]
!2838 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !74, i32 2287, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2287} ; [ DW_TAG_subprogram ]
!2839 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !74, i32 2290, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2290} ; [ DW_TAG_subprogram ]
!2840 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !74, i32 2293, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2293} ; [ DW_TAG_subprogram ]
!2841 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !74, i32 2296, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2296} ; [ DW_TAG_subprogram ]
!2842 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !74, i32 2303, metadata !2843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2303} ; [ DW_TAG_subprogram ]
!2843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2844 = metadata !{null, metadata !2742, metadata !910, metadata !50, metadata !911, metadata !52}
!2845 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !74, i32 2330, metadata !2846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2330} ; [ DW_TAG_subprogram ]
!2846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2847 = metadata !{metadata !910, metadata !2742, metadata !911, metadata !52}
!2848 = metadata !{i32 786478, i32 0, metadata !2613, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !74, i32 2334, metadata !2849, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2334} ; [ DW_TAG_subprogram ]
!2849 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2850, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2850 = metadata !{metadata !910, metadata !2742, metadata !108, metadata !52}
!2851 = metadata !{metadata !2852, metadata !1282, metadata !1720}
!2852 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !50, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2853 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 183, metadata !2854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 183} ; [ DW_TAG_subprogram ]
!2854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2855 = metadata !{null, metadata !2856}
!2856 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2610} ; [ DW_TAG_pointer_type ]
!2857 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !30, i32 185, metadata !2858, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2862, i32 0, metadata !46, i32 185} ; [ DW_TAG_subprogram ]
!2858 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2859, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2859 = metadata !{null, metadata !2856, metadata !2860}
!2860 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2861} ; [ DW_TAG_reference_type ]
!2861 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2610} ; [ DW_TAG_const_type ]
!2862 = metadata !{metadata !2636}
!2863 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !30, i32 191, metadata !2864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2862, i32 0, metadata !46, i32 191} ; [ DW_TAG_subprogram ]
!2864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2865 = metadata !{null, metadata !2856, metadata !2866}
!2866 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2867} ; [ DW_TAG_reference_type ]
!2867 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2868} ; [ DW_TAG_const_type ]
!2868 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2610} ; [ DW_TAG_volatile_type ]
!2869 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint<1, false>", metadata !"ap_uint<1, false>", metadata !"", metadata !30, i32 226, metadata !2870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2635, i32 0, metadata !46, i32 226} ; [ DW_TAG_subprogram ]
!2870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2871 = metadata !{null, metadata !2856, metadata !2633}
!2872 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 245, metadata !2873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 245} ; [ DW_TAG_subprogram ]
!2873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2874 = metadata !{null, metadata !2856, metadata !52}
!2875 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 246, metadata !2876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 246} ; [ DW_TAG_subprogram ]
!2876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2877 = metadata !{null, metadata !2856, metadata !108}
!2878 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 247, metadata !2879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 247} ; [ DW_TAG_subprogram ]
!2879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2880 = metadata !{null, metadata !2856, metadata !112}
!2881 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 248, metadata !2882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 248} ; [ DW_TAG_subprogram ]
!2882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2883 = metadata !{null, metadata !2856, metadata !116}
!2884 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 249, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 249} ; [ DW_TAG_subprogram ]
!2885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2886 = metadata !{null, metadata !2856, metadata !120}
!2887 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 250, metadata !2888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 250} ; [ DW_TAG_subprogram ]
!2888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2889 = metadata !{null, metadata !2856, metadata !50}
!2890 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 251, metadata !2891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 251} ; [ DW_TAG_subprogram ]
!2891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2892 = metadata !{null, metadata !2856, metadata !127}
!2893 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 252, metadata !2894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 252} ; [ DW_TAG_subprogram ]
!2894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2895 = metadata !{null, metadata !2856, metadata !131}
!2896 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 253, metadata !2897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 253} ; [ DW_TAG_subprogram ]
!2897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2898 = metadata !{null, metadata !2856, metadata !135}
!2899 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 254, metadata !2900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 254} ; [ DW_TAG_subprogram ]
!2900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2901 = metadata !{null, metadata !2856, metadata !145}
!2902 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 255, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 255} ; [ DW_TAG_subprogram ]
!2903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2904 = metadata !{null, metadata !2856, metadata !140}
!2905 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 256, metadata !2906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 256} ; [ DW_TAG_subprogram ]
!2906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2907 = metadata !{null, metadata !2856, metadata !162}
!2908 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 257, metadata !2909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 257} ; [ DW_TAG_subprogram ]
!2909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2910 = metadata !{null, metadata !2856, metadata !158}
!2911 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 259, metadata !2912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 259} ; [ DW_TAG_subprogram ]
!2912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2913 = metadata !{null, metadata !2856, metadata !149}
!2914 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !30, i32 260, metadata !2915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 260} ; [ DW_TAG_subprogram ]
!2915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2916 = metadata !{null, metadata !2856, metadata !149, metadata !108}
!2917 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !30, i32 263, metadata !2918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 263} ; [ DW_TAG_subprogram ]
!2918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2919 = metadata !{null, metadata !2920, metadata !2860}
!2920 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2868} ; [ DW_TAG_pointer_type ]
!2921 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !30, i32 267, metadata !2922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 267} ; [ DW_TAG_subprogram ]
!2922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2923 = metadata !{null, metadata !2920, metadata !2866}
!2924 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !30, i32 271, metadata !2925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 271} ; [ DW_TAG_subprogram ]
!2925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2926 = metadata !{metadata !2927, metadata !2856, metadata !2866}
!2927 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2610} ; [ DW_TAG_reference_type ]
!2928 = metadata !{i32 786478, i32 0, metadata !2610, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !30, i32 276, metadata !2929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 276} ; [ DW_TAG_subprogram ]
!2929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2930 = metadata !{metadata !2927, metadata !2856, metadata !2860}
!2931 = metadata !{metadata !2852}
!2932 = metadata !{i32 786478, i32 0, metadata !14, metadata !"stream", metadata !"stream", metadata !"", metadata !16, i32 83, metadata !2933, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 83} ; [ DW_TAG_subprogram ]
!2933 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2934, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2934 = metadata !{null, metadata !2935}
!2935 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !14} ; [ DW_TAG_pointer_type ]
!2936 = metadata !{i32 786478, i32 0, metadata !14, metadata !"stream", metadata !"stream", metadata !"", metadata !16, i32 86, metadata !2937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 86} ; [ DW_TAG_subprogram ]
!2937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2938 = metadata !{null, metadata !2935, metadata !149}
!2939 = metadata !{i32 786478, i32 0, metadata !14, metadata !"stream", metadata !"stream", metadata !"", metadata !16, i32 91, metadata !2940, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !46, i32 91} ; [ DW_TAG_subprogram ]
!2940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2941 = metadata !{null, metadata !2935, metadata !2942}
!2942 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2943} ; [ DW_TAG_reference_type ]
!2943 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_const_type ]
!2944 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI11xfft_axis_tEaSERKS2_", metadata !16, i32 94, metadata !2945, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !46, i32 94} ; [ DW_TAG_subprogram ]
!2945 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2946, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2946 = metadata !{metadata !13, metadata !2935, metadata !2942}
!2947 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI11xfft_axis_tErsERS1_", metadata !16, i32 101, metadata !2948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 101} ; [ DW_TAG_subprogram ]
!2948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2949 = metadata !{null, metadata !2935, metadata !2950}
!2950 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_reference_type ]
!2951 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI11xfft_axis_tElsERKS1_", metadata !16, i32 105, metadata !2952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 105} ; [ DW_TAG_subprogram ]
!2952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2953 = metadata !{null, metadata !2935, metadata !2954}
!2954 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2955} ; [ DW_TAG_reference_type ]
!2955 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_const_type ]
!2956 = metadata !{i32 786478, i32 0, metadata !14, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI11xfft_axis_tE5emptyEv", metadata !16, i32 112, metadata !2957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 112} ; [ DW_TAG_subprogram ]
!2957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2958 = metadata !{metadata !52, metadata !2959}
!2959 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2943} ; [ DW_TAG_pointer_type ]
!2960 = metadata !{i32 786478, i32 0, metadata !14, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI11xfft_axis_tE4fullEv", metadata !16, i32 117, metadata !2957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 117} ; [ DW_TAG_subprogram ]
!2961 = metadata !{i32 786478, i32 0, metadata !14, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI11xfft_axis_tE4readERS1_", metadata !16, i32 123, metadata !2948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 123} ; [ DW_TAG_subprogram ]
!2962 = metadata !{i32 786478, i32 0, metadata !14, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI11xfft_axis_tE4readEv", metadata !16, i32 129, metadata !2963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 129} ; [ DW_TAG_subprogram ]
!2963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2964 = metadata !{metadata !19, metadata !2935}
!2965 = metadata !{i32 786478, i32 0, metadata !14, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI11xfft_axis_tE7read_nbERS1_", metadata !16, i32 136, metadata !2966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 136} ; [ DW_TAG_subprogram ]
!2966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2967 = metadata !{metadata !52, metadata !2935, metadata !2950}
!2968 = metadata !{i32 786478, i32 0, metadata !14, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI11xfft_axis_tE5writeERKS1_", metadata !16, i32 144, metadata !2952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 144} ; [ DW_TAG_subprogram ]
!2969 = metadata !{i32 786478, i32 0, metadata !14, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI11xfft_axis_tE8write_nbERKS1_", metadata !16, i32 150, metadata !2970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 150} ; [ DW_TAG_subprogram ]
!2970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2971 = metadata !{metadata !52, metadata !2935, metadata !2954}
!2972 = metadata !{i32 786478, i32 0, metadata !14, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI11xfft_axis_tE4sizeEv", metadata !16, i32 157, metadata !2973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 157} ; [ DW_TAG_subprogram ]
!2973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2974 = metadata !{metadata !127, metadata !2935}
!2975 = metadata !{metadata !2976}
!2976 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !19, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2977 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2978} ; [ DW_TAG_reference_type ]
!2978 = metadata !{i32 786434, metadata !15, metadata !"stream<std::complex<ap_fixed<16, 1, 5, 3, 0> > >", metadata !16, i32 79, i64 32, i64 16, i32 0, i32 0, null, metadata !2979, i32 0, null, metadata !3021} ; [ DW_TAG_class_type ]
!2979 = metadata !{metadata !2980, metadata !2981, metadata !2985, metadata !2988, metadata !2993, metadata !2996, metadata !2999, metadata !3002, metadata !3006, metadata !3007, metadata !3008, metadata !3011, metadata !3014, metadata !3015, metadata !3018}
!2980 = metadata !{i32 786445, metadata !2978, metadata !"V", metadata !16, i32 163, i64 32, i64 16, i64 0, i32 1, metadata !24} ; [ DW_TAG_member ]
!2981 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"stream", metadata !"stream", metadata !"", metadata !16, i32 83, metadata !2982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 83} ; [ DW_TAG_subprogram ]
!2982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2983 = metadata !{null, metadata !2984}
!2984 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2978} ; [ DW_TAG_pointer_type ]
!2985 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"stream", metadata !"stream", metadata !"", metadata !16, i32 86, metadata !2986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 86} ; [ DW_TAG_subprogram ]
!2986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2987 = metadata !{null, metadata !2984, metadata !149}
!2988 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"stream", metadata !"stream", metadata !"", metadata !16, i32 91, metadata !2989, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !46, i32 91} ; [ DW_TAG_subprogram ]
!2989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2990 = metadata !{null, metadata !2984, metadata !2991}
!2991 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2992} ; [ DW_TAG_reference_type ]
!2992 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2978} ; [ DW_TAG_const_type ]
!2993 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEEaSERKS7_", metadata !16, i32 94, metadata !2994, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !46, i32 94} ; [ DW_TAG_subprogram ]
!2994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2995 = metadata !{metadata !2977, metadata !2984, metadata !2991}
!2996 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEErsERS6_", metadata !16, i32 101, metadata !2997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 101} ; [ DW_TAG_subprogram ]
!2997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2998 = metadata !{null, metadata !2984, metadata !2599}
!2999 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEElsERKS6_", metadata !16, i32 105, metadata !3000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 105} ; [ DW_TAG_subprogram ]
!3000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3001 = metadata !{null, metadata !2984, metadata !2579}
!3002 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE5emptyEv", metadata !16, i32 112, metadata !3003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 112} ; [ DW_TAG_subprogram ]
!3003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3004 = metadata !{metadata !52, metadata !3005}
!3005 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2992} ; [ DW_TAG_pointer_type ]
!3006 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE4fullEv", metadata !16, i32 117, metadata !3003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 117} ; [ DW_TAG_subprogram ]
!3007 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE4readERS6_", metadata !16, i32 123, metadata !2997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 123} ; [ DW_TAG_subprogram ]
!3008 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE4readEv", metadata !16, i32 129, metadata !3009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 129} ; [ DW_TAG_subprogram ]
!3009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3010 = metadata !{metadata !24, metadata !2984}
!3011 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE7read_nbERS6_", metadata !16, i32 136, metadata !3012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 136} ; [ DW_TAG_subprogram ]
!3012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3013 = metadata !{metadata !52, metadata !2984, metadata !2599}
!3014 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE5writeERKS6_", metadata !16, i32 144, metadata !3000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 144} ; [ DW_TAG_subprogram ]
!3015 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE8write_nbERKS6_", metadata !16, i32 150, metadata !3016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 150} ; [ DW_TAG_subprogram ]
!3016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3017 = metadata !{metadata !52, metadata !2984, metadata !2579}
!3018 = metadata !{i32 786478, i32 0, metadata !2978, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE4sizeEv", metadata !16, i32 157, metadata !3019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 157} ; [ DW_TAG_subprogram ]
!3019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3020 = metadata !{metadata !127, metadata !2984}
!3021 = metadata !{metadata !3022}
!3022 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !24, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!3023 = metadata !{metadata !3024, metadata !3027}
!3024 = metadata !{i32 0, i32 15, metadata !3025}
!3025 = metadata !{metadata !3026}
!3026 = metadata !{metadata !"dout.V._M_real.V", metadata !5, metadata !"int16", i32 0, i32 15}
!3027 = metadata !{i32 16, i32 31, metadata !3028}
!3028 = metadata !{metadata !3029}
!3029 = metadata !{metadata !"dout.V._M_imag.V", metadata !5, metadata !"int16", i32 0, i32 15}
!3030 = metadata !{metadata !3031, metadata !3034}
!3031 = metadata !{i32 0, i32 15, metadata !3032}
!3032 = metadata !{metadata !3033}
!3033 = metadata !{metadata !"din.V.data._M_real.V", metadata !5, metadata !"int16", i32 0, i32 15}
!3034 = metadata !{i32 16, i32 31, metadata !3035}
!3035 = metadata !{metadata !3036}
!3036 = metadata !{metadata !"din.V.data._M_imag.V", metadata !5, metadata !"int16", i32 0, i32 15}
!3037 = metadata !{metadata !3038}
!3038 = metadata !{i32 0, i32 0, metadata !3039}
!3039 = metadata !{metadata !3040}
!3040 = metadata !{metadata !"din.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!3041 = metadata !{i32 790531, metadata !3042, metadata !"din.V.last.V", null, i32 51, metadata !3043, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3042 = metadata !{i32 786689, metadata !9, metadata !"din", metadata !10, i32 16777267, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!3043 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3044} ; [ DW_TAG_pointer_type ]
!3044 = metadata !{i32 786438, metadata !15, metadata !"stream<xfft_axis_t>", metadata !16, i32 79, i64 1, i64 16, i32 0, i32 0, null, metadata !3045, i32 0, null, metadata !2975} ; [ DW_TAG_class_field_type ]
!3045 = metadata !{metadata !3046}
!3046 = metadata !{i32 786438, null, metadata !"", metadata !20, i32 79, i64 1, i64 16, i32 0, i32 0, null, metadata !3047, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!3047 = metadata !{metadata !3048}
!3048 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !30, i32 180, i64 1, i64 8, i32 0, i32 0, null, metadata !3049, i32 0, null, metadata !2931} ; [ DW_TAG_class_field_type ]
!3049 = metadata !{metadata !3050}
!3050 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !74, i32 1396, i64 1, i64 8, i32 0, i32 0, null, metadata !3051, i32 0, null, metadata !2851} ; [ DW_TAG_class_field_type ]
!3051 = metadata !{metadata !3052}
!3052 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !38, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !3053, i32 0, null, metadata !2624} ; [ DW_TAG_class_field_type ]
!3053 = metadata !{metadata !2618}
!3054 = metadata !{i32 51, i32 33, metadata !9, null}
!3055 = metadata !{i32 790544, metadata !3056, metadata !"dout.V", null, i32 52, metadata !3057, i32 0, i32 0, metadata !3068, metadata !3069} ; [ DW_TAG_arg_variable_aggr_vec ]
!3056 = metadata !{i32 786689, metadata !9, metadata !"dout", metadata !10, i32 33554484, metadata !2977, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!3057 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3058} ; [ DW_TAG_pointer_type ]
!3058 = metadata !{i32 786438, metadata !15, metadata !"stream<std::complex<ap_fixed<16, 1, 5, 3, 0> > >", metadata !16, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !3059, i32 0, null, metadata !3021} ; [ DW_TAG_class_field_type ]
!3059 = metadata !{metadata !3060}
!3060 = metadata !{i32 786438, metadata !25, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !26, i32 123, i64 16, i64 16, i32 0, i32 0, null, metadata !3061, i32 0, null, metadata !2607} ; [ DW_TAG_class_field_type ]
!3061 = metadata !{metadata !3062}
!3062 = metadata !{i32 786438, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !30, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !3063, i32 0, null, metadata !2570} ; [ DW_TAG_class_field_type ]
!3063 = metadata !{metadata !3064}
!3064 = metadata !{i32 786438, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !34, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !3065, i32 0, null, metadata !2489} ; [ DW_TAG_class_field_type ]
!3065 = metadata !{metadata !3066}
!3066 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !38, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !3067, i32 0, null, metadata !48} ; [ DW_TAG_class_field_type ]
!3067 = metadata !{metadata !40}
!3068 = metadata !{i32 790531, metadata !3056, metadata !"dout.V._M_real.V", null, i32 52, metadata !3057, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3069 = metadata !{i32 790531, metadata !3056, metadata !"dout.V._M_imag.V", null, i32 52, metadata !3057, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3070 = metadata !{i32 52, i32 28, metadata !9, null}
!3071 = metadata !{i32 790531, metadata !3072, metadata !"din.V.last.V", null, i32 59, metadata !3043, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3072 = metadata !{i32 786689, metadata !3073, metadata !"din", metadata !3074, i32 16777275, metadata !13, i32 0, metadata !3080} ; [ DW_TAG_arg_variable ]
!3073 = metadata !{i32 786478, i32 0, metadata !3074, metadata !"xfft2real<std::complex<ap_fixed<16, 1, 5, 3, 0> >, std::complex<ap_fixed<16, 1, 5, 3, 0> >, 10, true>", metadata !"xfft2real<std::complex<ap_fixed<16, 1, 5, 3, 0> >, std::complex<ap_fixed<16, 1, 5, 3, 0> >, 10, true>", metadata !"_Z9xfft2realISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEES5_Li10ELb1EEvRN3hls6streamI11xfft_axis_tEERNS7_IT0_EE", metadata !3074, i32 58, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3075, null, metadata !46, i32 61} ; [ DW_TAG_subprogram ]
!3074 = metadata !{i32 786473, metadata !"./xfft2real.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!3075 = metadata !{metadata !3076, metadata !3077, metadata !3078, metadata !3079}
!3076 = metadata !{i32 786479, null, metadata !"TI", metadata !24, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!3077 = metadata !{i32 786479, null, metadata !"TO", metadata !24, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!3078 = metadata !{i32 786480, null, metadata !"LOG2_REAL_SZ", metadata !50, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3079 = metadata !{i32 786480, null, metadata !"BITREV", metadata !52, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3080 = metadata !{i32 60, i32 4, metadata !8, null}
!3081 = metadata !{i32 59, i32 33, metadata !3073, metadata !3080}
!3082 = metadata !{i32 61, i32 1, metadata !8, null}
!3083 = metadata !{i32 82, i32 18, metadata !3084, metadata !3080}
!3084 = metadata !{i32 786443, metadata !3085, i32 82, i32 4, metadata !3074, i32 4} ; [ DW_TAG_lexical_block ]
!3085 = metadata !{i32 786443, metadata !3073, i32 61, i32 1, metadata !3074, i32 1} ; [ DW_TAG_lexical_block ]
!3086 = metadata !{i32 82, i32 37, metadata !3084, metadata !3080}
!3087 = metadata !{i32 790529, metadata !3088, metadata !"cdata._M_imag.V", null, i32 100, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3088 = metadata !{i32 786688, metadata !3089, metadata !"cdata", metadata !3074, i32 100, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3089 = metadata !{i32 786443, metadata !3084, i32 82, i32 42, metadata !3074, i32 5} ; [ DW_TAG_lexical_block ]
!3090 = metadata !{i32 382, i32 9, metadata !3091, metadata !3093}
!3091 = metadata !{i32 786443, metadata !3092, i32 381, i32 53, metadata !30, i32 32} ; [ DW_TAG_lexical_block ]
!3092 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !30, i32 380, metadata !2557, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2556, metadata !46, i32 381} ; [ DW_TAG_subprogram ]
!3093 = metadata !{i32 123, i32 12, metadata !3094, metadata !3098}
!3094 = metadata !{i32 786443, metadata !3095, i32 123, i32 12, metadata !26, i32 72} ; [ DW_TAG_lexical_block ]
!3095 = metadata !{i32 786478, i32 0, metadata !25, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS4_", metadata !26, i32 123, metadata !3096, i1 false, i1 true, i32 0, i32 0, null, i32 320, i1 false, null, null, null, metadata !46, i32 123} ; [ DW_TAG_subprogram ]
!3096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3097 = metadata !{metadata !2599, metadata !2575, metadata !2579}
!3098 = metadata !{i32 102, i32 59, metadata !3099, metadata !3080}
!3099 = metadata !{i32 786443, metadata !3089, i32 101, i32 19, metadata !3074, i32 6} ; [ DW_TAG_lexical_block ]
!3100 = metadata !{i32 790529, metadata !3101, metadata !"tmp._M_real.V", null, i32 145, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3101 = metadata !{i32 786688, metadata !3102, metadata !"tmp", metadata !16, i32 145, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3102 = metadata !{i32 786443, metadata !3103, i32 144, i32 79, metadata !16, i32 9} ; [ DW_TAG_lexical_block ]
!3103 = metadata !{i32 786478, i32 0, metadata !15, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEE5writeERKS6_", metadata !16, i32 144, metadata !3000, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !3014, metadata !46, i32 144} ; [ DW_TAG_subprogram ]
!3104 = metadata !{i32 145, i32 31, metadata !3102, metadata !3105}
!3105 = metadata !{i32 106, i32 9, metadata !3106, metadata !3108}
!3106 = metadata !{i32 786443, metadata !3107, i32 105, i32 88, metadata !16, i32 8} ; [ DW_TAG_lexical_block ]
!3107 = metadata !{i32 786478, i32 0, metadata !15, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamISt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEElsERKS6_", metadata !16, i32 105, metadata !3000, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2999, metadata !46, i32 105} ; [ DW_TAG_subprogram ]
!3108 = metadata !{i32 111, i32 7, metadata !3089, metadata !3080}
!3109 = metadata !{i32 790529, metadata !3101, metadata !"tmp._M_imag.V", null, i32 145, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3110 = metadata !{i32 790536, metadata !3101, metadata !"tmp", metadata !26, i32 145, metadata !3060, i32 0, i32 0, metadata !3100, metadata !3109} ; [ DW_TAG_auto_variable_aggr_vec ]
!3111 = metadata !{i32 113, i32 4, metadata !3089, metadata !3080}
!3112 = metadata !{i32 786688, metadata !3084, metadata !"i", metadata !3074, i32 82, metadata !50, i32 0, metadata !3080} ; [ DW_TAG_auto_variable ]
!3113 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3117} ; [ DW_TAG_auto_variable ]
!3114 = metadata !{i32 786443, metadata !3115, i32 673, i32 25, metadata !34, i32 64} ; [ DW_TAG_lexical_block ]
!3115 = metadata !{i32 786443, metadata !3116, i32 661, i32 115, metadata !34, i32 63} ; [ DW_TAG_lexical_block ]
!3116 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !300, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, metadata !299, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3117 = metadata !{i32 771, i32 5, metadata !3118, metadata !3119}
!3118 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi16ELi1ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !300, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, metadata !299, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3119 = metadata !{i32 1329, i32 0, metadata !3120, metadata !3127}
!3120 = metadata !{i32 786443, metadata !3121, i32 1329, i32 265, metadata !34, i32 69} ; [ DW_TAG_lexical_block ]
!3121 = metadata !{i32 786478, i32 0, null, metadata !"operator+<16, 1, true, 5, 3, 0>", metadata !"operator+<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi16ELi1ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1329, metadata !3122, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, null, metadata !46, i32 1329} ; [ DW_TAG_subprogram ]
!3122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3123 = metadata !{metadata !3124, metadata !157, metadata !66}
!3124 = metadata !{i32 786454, metadata !3125, metadata !"plus", metadata !34, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_typedef ]
!3125 = metadata !{i32 786434, metadata !33, metadata !"RType<16, 1, true>", metadata !34, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !3126} ; [ DW_TAG_class_type ]
!3126 = metadata !{metadata !69, metadata !70, metadata !71}
!3127 = metadata !{i32 102, i32 34, metadata !3099, metadata !3080}
!3128 = metadata !{i32 673, i32 0, metadata !3114, metadata !3117}
!3129 = metadata !{i32 677, i32 13, metadata !3130, metadata !3134}
!3130 = metadata !{i32 786443, metadata !3131, i32 661, i32 115, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!3131 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi17ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !3132, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, null, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3133 = metadata !{null, metadata !56, metadata !294}
!3134 = metadata !{i32 333, i32 59, metadata !3135, metadata !3138}
!3135 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<17, 2, true, 5, 3, 0>", metadata !"ap_fixed<17, 2, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi17ELi2ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !30, i32 332, metadata !3136, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, null, metadata !46, i32 333} ; [ DW_TAG_subprogram ]
!3136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3137 = metadata !{null, metadata !2495, metadata !294}
!3138 = metadata !{i32 333, i32 60, metadata !3139, metadata !3127}
!3139 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<17, 2, true, 5, 3, 0>", metadata !"ap_fixed<17, 2, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi17ELi2ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !30, i32 332, metadata !3136, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, null, metadata !46, i32 333} ; [ DW_TAG_subprogram ]
!3140 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3141} ; [ DW_TAG_auto_variable ]
!3141 = metadata !{i32 771, i32 5, metadata !3118, metadata !3142}
!3142 = metadata !{i32 1330, i32 0, metadata !3143, metadata !3098}
!3143 = metadata !{i32 786443, metadata !3144, i32 1330, i32 269, metadata !34, i32 66} ; [ DW_TAG_lexical_block ]
!3144 = metadata !{i32 786478, i32 0, null, metadata !"operator-<16, 1, true, 5, 3, 0>", metadata !"operator-<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmiILi16ELi1ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE5minusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1330, metadata !3145, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, null, metadata !46, i32 1330} ; [ DW_TAG_subprogram ]
!3145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3146 = metadata !{metadata !3147, metadata !157, metadata !66}
!3147 = metadata !{i32 786454, metadata !3125, metadata !"minus", metadata !34, i32 643, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_typedef ]
!3148 = metadata !{i32 673, i32 0, metadata !3114, metadata !3141}
!3149 = metadata !{i32 677, i32 13, metadata !3130, metadata !3150}
!3150 = metadata !{i32 333, i32 59, metadata !3135, metadata !3151}
!3151 = metadata !{i32 333, i32 60, metadata !3139, metadata !3098}
!3152 = metadata !{i32 790529, metadata !3088, metadata !"cdata._M_real.V", null, i32 100, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3153 = metadata !{i32 103, i32 7, metadata !3099, metadata !3080}
!3154 = metadata !{i32 82, i32 43, metadata !3089, metadata !3080}
!3155 = metadata !{i32 83, i32 1, metadata !3089, metadata !3080}
!3156 = metadata !{i32 99, i32 27, metadata !3089, metadata !3080}
!3157 = metadata !{i32 101, i32 7, metadata !3089, metadata !3080}
!3158 = metadata !{i32 104, i32 18, metadata !3159, metadata !3080}
!3159 = metadata !{i32 786443, metadata !3089, i32 103, i32 14, metadata !3074, i32 7} ; [ DW_TAG_lexical_block ]
!3160 = metadata !{i32 790533, metadata !3161, metadata !"__z._M_real.V", null, i32 668, metadata !3165, i32 0, metadata !3158} ; [ DW_TAG_arg_variable_field_ro ]
!3161 = metadata !{i32 786689, metadata !3162, metadata !"__z", metadata !26, i32 16777884, metadata !2579, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!3162 = metadata !{i32 786478, i32 0, metadata !25, metadata !"conj<ap_fixed<16, 1, 5, 3, 0> >", metadata !"conj<ap_fixed<16, 1, 5, 3, 0> >", metadata !"_ZSt4conjI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEESt7complexIT_ERKS6_", metadata !26, i32 668, metadata !3163, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2607, null, metadata !46, i32 669} ; [ DW_TAG_subprogram ]
!3163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3164 = metadata !{metadata !24, metadata !2579}
!3165 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3060} ; [ DW_TAG_pointer_type ]
!3166 = metadata !{i32 668, i32 30, metadata !3162, metadata !3158}
!3167 = metadata !{i32 790533, metadata !3161, metadata !"__z._M_imag.V", null, i32 668, metadata !3165, i32 0, metadata !3158} ; [ DW_TAG_arg_variable_field_ro ]
!3168 = metadata !{i32 790533, metadata !3169, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 155, metadata !3174, i32 0, metadata !3175} ; [ DW_TAG_arg_variable_field_ro ]
!3169 = metadata !{i32 786689, metadata !3170, metadata !"this", metadata !26, i32 16777371, metadata !3171, i32 64, metadata !3172} ; [ DW_TAG_arg_variable ]
!3170 = metadata !{i32 786478, i32 0, metadata !25, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !26, i32 155, metadata !2587, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2586, metadata !46, i32 155} ; [ DW_TAG_subprogram ]
!3171 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2580} ; [ DW_TAG_pointer_type ]
!3172 = metadata !{i32 669, i32 27, metadata !3173, null}
!3173 = metadata !{i32 786443, metadata !3162, i32 669, i32 5, metadata !26, i32 61} ; [ DW_TAG_lexical_block ]
!3174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !3060} ; [ DW_TAG_pointer_type ]
!3175 = metadata !{i32 669, i32 27, metadata !3173, metadata !3158}
!3176 = metadata !{i32 155, i32 7, metadata !3170, metadata !3175}
!3177 = metadata !{i32 790533, metadata !3169, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 155, metadata !3174, i32 0, metadata !3175} ; [ DW_TAG_arg_variable_field_ro ]
!3178 = metadata !{i32 790533, metadata !3179, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 163, metadata !3174, i32 0, metadata !3182} ; [ DW_TAG_arg_variable_field_ro ]
!3179 = metadata !{i32 786689, metadata !3180, metadata !"this", metadata !26, i32 16777379, metadata !3171, i32 64, metadata !3181} ; [ DW_TAG_arg_variable ]
!3180 = metadata !{i32 786478, i32 0, metadata !25, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !26, i32 163, metadata !2587, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2591, metadata !46, i32 163} ; [ DW_TAG_subprogram ]
!3181 = metadata !{i32 669, i32 40, metadata !3173, null}
!3182 = metadata !{i32 669, i32 40, metadata !3173, metadata !3158}
!3183 = metadata !{i32 163, i32 7, metadata !3180, metadata !3182}
!3184 = metadata !{i32 790533, metadata !3179, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 163, metadata !3174, i32 0, metadata !3182} ; [ DW_TAG_arg_variable_field_ro ]
!3185 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3186} ; [ DW_TAG_auto_variable ]
!3186 = metadata !{i32 771, i32 5, metadata !3118, metadata !3187}
!3187 = metadata !{i32 1389, i32 61, metadata !3188, metadata !3182}
!3188 = metadata !{i32 786443, metadata !3189, i32 1388, i32 104, metadata !34, i32 62} ; [ DW_TAG_lexical_block ]
!3189 = metadata !{i32 786478, i32 0, null, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !261, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !260, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!3190 = metadata !{i32 673, i32 0, metadata !3114, metadata !3186}
!3191 = metadata !{i32 677, i32 13, metadata !3130, metadata !3192}
!3192 = metadata !{i32 333, i32 59, metadata !3135, metadata !3193}
!3193 = metadata !{i32 333, i32 60, metadata !3139, metadata !3182}
!3194 = metadata !{i32 790535, metadata !3195, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 130, metadata !3174, i32 0, metadata !3182} ; [ DW_TAG_arg_variable_field_wo ]
!3195 = metadata !{i32 786689, metadata !3196, metadata !"this", metadata !26, i32 16777346, metadata !3197, i32 64, metadata !3181} ; [ DW_TAG_arg_variable ]
!3196 = metadata !{i32 786478, i32 0, metadata !25, metadata !"complex", metadata !"complex", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEC1ERKS3_S6_", metadata !26, i32 130, metadata !2573, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2572, metadata !46, i32 131} ; [ DW_TAG_subprogram ]
!3197 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!3198 = metadata !{i32 130, i32 26, metadata !3196, metadata !3182}
!3199 = metadata !{i32 790535, metadata !3195, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 130, metadata !3174, i32 0, metadata !3182} ; [ DW_TAG_arg_variable_field_wo ]
!3200 = metadata !{i32 677, i32 13, metadata !3115, metadata !3201}
!3201 = metadata !{i32 771, i32 5, metadata !3118, metadata !3202}
!3202 = metadata !{i32 1329, i32 0, metadata !3120, metadata !3203}
!3203 = metadata !{i32 106, i32 30, metadata !3159, metadata !3080}
!3204 = metadata !{i32 790529, metadata !3205, metadata !"y2._M_real.V", null, i32 104, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3205 = metadata !{i32 786688, metadata !3159, metadata !"y2", metadata !3074, i32 104, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3206 = metadata !{i32 677, i32 13, metadata !3115, metadata !3207}
!3207 = metadata !{i32 771, i32 5, metadata !3118, metadata !3208}
!3208 = metadata !{i32 1329, i32 0, metadata !3120, metadata !3209}
!3209 = metadata !{i32 106, i32 61, metadata !3159, metadata !3080}
!3210 = metadata !{i32 790529, metadata !3205, metadata !"y2._M_imag.V", null, i32 104, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3211 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3201} ; [ DW_TAG_auto_variable ]
!3212 = metadata !{i32 673, i32 0, metadata !3114, metadata !3201}
!3213 = metadata !{i32 1311, i32 9, metadata !3214, metadata !3216}
!3214 = metadata !{i32 786443, metadata !3215, i32 1302, i32 92, metadata !34, i32 56} ; [ DW_TAG_lexical_block ]
!3215 = metadata !{i32 786478, i32 0, null, metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi32ELi32ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1302, metadata !447, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, metadata !446, metadata !46, i32 1302} ; [ DW_TAG_subprogram ]
!3216 = metadata !{i32 2279, i32 0, metadata !3217, metadata !3203}
!3217 = metadata !{i32 786443, metadata !3218, i32 2279, i32 2378, metadata !34, i32 55} ; [ DW_TAG_lexical_block ]
!3218 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator/<17, 2, true, 5, 3, 0>", metadata !"operator/<17, 2, true, 5, 3, 0>", metadata !"_ZdvILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEN13ap_fixed_baseIXT_EXT0_EXT1_ELS0_5ELS1_3ELi0EE5RTypeIXLi32EEXLi32EEXLb1EEE3divERKS2_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EEi", metadata !34, i32 2279, metadata !3219, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2408, null, metadata !46, i32 2279} ; [ DW_TAG_subprogram ]
!3219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3220 = metadata !{metadata !449, metadata !294, metadata !50}
!3221 = metadata !{i32 1330, i32 0, metadata !3143, metadata !3222}
!3222 = metadata !{i32 107, i32 62, metadata !3159, metadata !3080}
!3223 = metadata !{i32 1311, i32 9, metadata !3214, metadata !3224}
!3224 = metadata !{i32 2279, i32 0, metadata !3217, metadata !3222}
!3225 = metadata !{i32 790529, metadata !3226, metadata !"r.V", null, i32 1329, metadata !3228, i32 0, metadata !3203} ; [ DW_TAG_auto_variable_field ]
!3226 = metadata !{i32 786688, metadata !3120, metadata !"r", metadata !34, i32 1329, metadata !3227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3227 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3124} ; [ DW_TAG_reference_type ]
!3228 = metadata !{i32 786438, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !34, i32 510, i64 17, i64 32, i32 0, i32 0, null, metadata !3229, i32 0, null, metadata !2408} ; [ DW_TAG_class_field_type ]
!3229 = metadata !{metadata !3230}
!3230 = metadata !{i32 786438, null, metadata !"ssdm_int<17 + 1024 * 0, true>", metadata !38, i32 19, i64 17, i64 32, i32 0, i32 0, null, metadata !3231, i32 0, null, metadata !279} ; [ DW_TAG_class_field_type ]
!3231 = metadata !{metadata !268}
!3232 = metadata !{i32 790529, metadata !3233, metadata !"t.V", null, i32 1306, metadata !3228, i32 0, metadata !3216} ; [ DW_TAG_auto_variable_field ]
!3233 = metadata !{i32 786688, metadata !3214, metadata !"t", metadata !34, i32 1306, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3234 = metadata !{i32 1306, i32 45, metadata !3214, metadata !3216}
!3235 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3207} ; [ DW_TAG_auto_variable ]
!3236 = metadata !{i32 673, i32 0, metadata !3114, metadata !3207}
!3237 = metadata !{i32 1311, i32 9, metadata !3214, metadata !3238}
!3238 = metadata !{i32 2279, i32 0, metadata !3217, metadata !3209}
!3239 = metadata !{i32 1330, i32 0, metadata !3143, metadata !3240}
!3240 = metadata !{i32 107, i32 30, metadata !3159, metadata !3080}
!3241 = metadata !{i32 790529, metadata !3226, metadata !"r.V", null, i32 1329, metadata !3228, i32 0, metadata !3209} ; [ DW_TAG_auto_variable_field ]
!3242 = metadata !{i32 790529, metadata !3233, metadata !"t.V", null, i32 1306, metadata !3228, i32 0, metadata !3238} ; [ DW_TAG_auto_variable_field ]
!3243 = metadata !{i32 1306, i32 45, metadata !3214, metadata !3238}
!3244 = metadata !{i32 790529, metadata !3245, metadata !"f._M_real.V", null, i32 106, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3245 = metadata !{i32 786688, metadata !3159, metadata !"f", metadata !3074, i32 106, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3246 = metadata !{i32 131, i32 36, metadata !3247, metadata !3248}
!3247 = metadata !{i32 786478, i32 0, metadata !25, metadata !"complex", metadata !"complex", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEC2ERKS3_S6_", metadata !26, i32 130, metadata !2573, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2572, metadata !46, i32 131} ; [ DW_TAG_subprogram ]
!3248 = metadata !{i32 131, i32 38, metadata !3196, metadata !3209}
!3249 = metadata !{i32 790529, metadata !3245, metadata !"f._M_imag.V", null, i32 106, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3250 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3251} ; [ DW_TAG_auto_variable ]
!3251 = metadata !{i32 771, i32 5, metadata !3118, metadata !3239}
!3252 = metadata !{i32 673, i32 0, metadata !3114, metadata !3251}
!3253 = metadata !{i32 786688, metadata !3254, metadata !"__Val2__", metadata !34, i32 673, metadata !269, i32 0, metadata !3257} ; [ DW_TAG_auto_variable ]
!3254 = metadata !{i32 786443, metadata !3255, i32 673, i32 25, metadata !34, i32 45} ; [ DW_TAG_lexical_block ]
!3255 = metadata !{i32 786443, metadata !3256, i32 661, i32 115, metadata !34, i32 44} ; [ DW_TAG_lexical_block ]
!3256 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi17ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !492, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, metadata !491, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3257 = metadata !{i32 771, i32 5, metadata !3258, metadata !3259}
!3258 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi17ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !492, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, metadata !491, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3259 = metadata !{i32 1389, i32 61, metadata !3260, metadata !3240}
!3260 = metadata !{i32 786443, metadata !3261, i32 1388, i32 104, metadata !34, i32 43} ; [ DW_TAG_lexical_block ]
!3261 = metadata !{i32 786478, i32 0, null, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi17ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !2326, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2325, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!3262 = metadata !{i32 673, i32 0, metadata !3254, metadata !3257}
!3263 = metadata !{i32 1390, i32 9, metadata !3260, metadata !3240}
!3264 = metadata !{i32 790529, metadata !3265, metadata !"t.V", null, i32 1306, metadata !3268, i32 0, metadata !3272} ; [ DW_TAG_auto_variable_field ]
!3265 = metadata !{i32 786688, metadata !3266, metadata !"t", metadata !34, i32 1306, metadata !455, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3266 = metadata !{i32 786443, metadata !3267, i32 1302, i32 92, metadata !34, i32 49} ; [ DW_TAG_lexical_block ]
!3267 = metadata !{i32 786478, i32 0, null, metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"operator/<32, 32, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi32ELi32ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1302, metadata !639, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, metadata !638, metadata !46, i32 1302} ; [ DW_TAG_subprogram ]
!3268 = metadata !{i32 786438, null, metadata !"ap_fixed_base<18, 3, true, 5, 3, 0>", metadata !34, i32 510, i64 18, i64 32, i32 0, i32 0, null, metadata !3269, i32 0, null, metadata !2311} ; [ DW_TAG_class_field_type ]
!3269 = metadata !{metadata !3270}
!3270 = metadata !{i32 786438, null, metadata !"ssdm_int<18 + 1024 * 0, true>", metadata !38, i32 20, i64 18, i64 32, i32 0, i32 0, null, metadata !3271, i32 0, null, metadata !471} ; [ DW_TAG_class_field_type ]
!3271 = metadata !{metadata !460}
!3272 = metadata !{i32 2279, i32 0, metadata !3273, metadata !3240}
!3273 = metadata !{i32 786443, metadata !3274, i32 2279, i32 2378, metadata !34, i32 47} ; [ DW_TAG_lexical_block ]
!3274 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator/<18, 3, true, 5, 3, 0>", metadata !"operator/<18, 3, true, 5, 3, 0>", metadata !"_ZdvILi18ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEN13ap_fixed_baseIXT_EXT0_EXT1_ELS0_5ELS1_3ELi0EE5RTypeIXLi32EEXLi32EEXLb1EEE3divERKS2_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EEi", metadata !34, i32 2279, metadata !3275, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2311, null, metadata !46, i32 2279} ; [ DW_TAG_subprogram ]
!3275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3276 = metadata !{metadata !641, metadata !486, metadata !50}
!3277 = metadata !{i32 1306, i32 45, metadata !3266, metadata !3272}
!3278 = metadata !{i32 1311, i32 9, metadata !3266, metadata !3272}
!3279 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3280} ; [ DW_TAG_auto_variable ]
!3280 = metadata !{i32 771, i32 5, metadata !3118, metadata !3221}
!3281 = metadata !{i32 673, i32 0, metadata !3114, metadata !3280}
!3282 = metadata !{i32 790529, metadata !3283, metadata !"r.V", null, i32 1330, metadata !3228, i32 0, metadata !3222} ; [ DW_TAG_auto_variable_field ]
!3283 = metadata !{i32 786688, metadata !3143, metadata !"r", metadata !34, i32 1330, metadata !3284, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3284 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3147} ; [ DW_TAG_reference_type ]
!3285 = metadata !{i32 790529, metadata !3233, metadata !"t.V", null, i32 1306, metadata !3228, i32 0, metadata !3224} ; [ DW_TAG_auto_variable_field ]
!3286 = metadata !{i32 1306, i32 45, metadata !3214, metadata !3224}
!3287 = metadata !{i32 296, i32 62, metadata !3288, metadata !3637}
!3288 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELS0_5ELS1_0ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !30, i32 294, metadata !3289, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3565, null, metadata !46, i32 296} ; [ DW_TAG_subprogram ]
!3289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3290 = metadata !{null, metadata !2495, metadata !3291}
!3291 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3292} ; [ DW_TAG_reference_type ]
!3292 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3293} ; [ DW_TAG_const_type ]
!3293 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !30, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !3294, i32 0, null, metadata !3636} ; [ DW_TAG_class_type ]
!3294 = metadata !{metadata !3295, metadata !3558, metadata !3562, metadata !3566, metadata !3572, metadata !3575, metadata !3578, metadata !3581, metadata !3584, metadata !3587, metadata !3590, metadata !3593, metadata !3596, metadata !3599, metadata !3602, metadata !3605, metadata !3608, metadata !3611, metadata !3614, metadata !3617, metadata !3620, metadata !3624, metadata !3627, metadata !3631, metadata !3634, metadata !3635}
!3295 = metadata !{i32 786460, metadata !3293, null, metadata !30, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3296} ; [ DW_TAG_inheritance ]
!3296 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !34, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !3297, i32 0, null, metadata !3556} ; [ DW_TAG_class_type ]
!3297 = metadata !{metadata !3298, metadata !3299, metadata !3303, metadata !3306, metadata !3309, metadata !3312, metadata !3319, metadata !3322, metadata !3328, metadata !3331, metadata !3334, metadata !3337, metadata !3340, metadata !3343, metadata !3346, metadata !3349, metadata !3352, metadata !3355, metadata !3358, metadata !3361, metadata !3364, metadata !3367, metadata !3370, metadata !3374, metadata !3377, metadata !3380, metadata !3383, metadata !3386, metadata !3390, metadata !3393, metadata !3397, metadata !3400, metadata !3403, metadata !3406, metadata !3409, metadata !3412, metadata !3415, metadata !3418, metadata !3421, metadata !3424, metadata !3427, metadata !3428, metadata !3429, metadata !3432, metadata !3435, metadata !3438, metadata !3441, metadata !3444, metadata !3445, metadata !3446, metadata !3449, metadata !3452, metadata !3455, metadata !3458, metadata !3459, metadata !3462, metadata !3465, metadata !3466, metadata !3469, metadata !3470, metadata !3473, metadata !3476, metadata !3477, metadata !3480, metadata !3483, metadata !3486, metadata !3489, metadata !3490, metadata !3491, metadata !3494, metadata !3497, metadata !3498, metadata !3499, metadata !3502, metadata !3503, metadata !3504, metadata !3505, metadata !3506, metadata !3507, metadata !3511, metadata !3514, metadata !3515, metadata !3516, metadata !3519, metadata !3522, metadata !3526, metadata !3527, metadata !3530, metadata !3531, metadata !3534, metadata !3537, metadata !3538, metadata !3539, metadata !3540, metadata !3541, metadata !3544, metadata !3547, metadata !3548, metadata !3551, metadata !3554, metadata !3555}
!3298 = metadata !{i32 786460, metadata !3296, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_inheritance ]
!3299 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !3300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!3300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3301 = metadata !{null, metadata !3302, metadata !52, metadata !52, metadata !52, metadata !52}
!3302 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3296} ; [ DW_TAG_pointer_type ]
!3303 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !3304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!3304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3305 = metadata !{metadata !52, metadata !3302, metadata !52, metadata !52, metadata !52}
!3306 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !3307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!3307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3308 = metadata !{null, metadata !3302}
!3309 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !3310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3311 = metadata !{null, metadata !3302, metadata !928}
!3312 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"", metadata !34, i32 661, metadata !3313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3317, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3314 = metadata !{null, metadata !3302, metadata !3315}
!3315 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3316} ; [ DW_TAG_reference_type ]
!3316 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3296} ; [ DW_TAG_const_type ]
!3317 = metadata !{metadata !69, metadata !70, metadata !71, metadata !72, metadata !3318, metadata !91}
!3318 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !84, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3319 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !3320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !961, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!3320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3321 = metadata !{null, metadata !3302, metadata !965}
!3322 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"", metadata !34, i32 775, metadata !3323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3317, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!3323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3324 = metadata !{null, metadata !3302, metadata !3325}
!3325 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3326} ; [ DW_TAG_reference_type ]
!3326 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3327} ; [ DW_TAG_const_type ]
!3327 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3296} ; [ DW_TAG_volatile_type ]
!3328 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !3329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!3329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3330 = metadata !{null, metadata !3302, metadata !52}
!3331 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !3332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!3332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3333 = metadata !{null, metadata !3302, metadata !104}
!3334 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!3335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3336 = metadata !{null, metadata !3302, metadata !108}
!3337 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !3338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!3338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3339 = metadata !{null, metadata !3302, metadata !112}
!3340 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !3341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!3341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3342 = metadata !{null, metadata !3302, metadata !116}
!3343 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !3344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!3344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3345 = metadata !{null, metadata !3302, metadata !120}
!3346 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !3347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!3347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3348 = metadata !{null, metadata !3302, metadata !50}
!3349 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !3350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!3350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3351 = metadata !{null, metadata !3302, metadata !127}
!3352 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !3353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!3353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3354 = metadata !{null, metadata !3302, metadata !131}
!3355 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !3356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!3356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3357 = metadata !{null, metadata !3302, metadata !135}
!3358 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !3359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!3359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3360 = metadata !{null, metadata !3302, metadata !139}
!3361 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !3362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!3362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3363 = metadata !{null, metadata !3302, metadata !144}
!3364 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !3365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!3365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3366 = metadata !{null, metadata !3302, metadata !149}
!3367 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !3368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!3368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3369 = metadata !{null, metadata !3302, metadata !149, metadata !108}
!3370 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !3371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!3371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3372 = metadata !{metadata !145, metadata !3373, metadata !158}
!3373 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3316} ; [ DW_TAG_pointer_type ]
!3374 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !3375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!3375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3376 = metadata !{metadata !127, metadata !3373, metadata !162}
!3377 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !3378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!3378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3379 = metadata !{metadata !158, metadata !3373, metadata !145}
!3380 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !3381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!3381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3382 = metadata !{metadata !162, metadata !3373, metadata !127}
!3383 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !3384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!3384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3385 = metadata !{null, metadata !3302, metadata !158}
!3386 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !34, i32 995, metadata !3387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!3387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3388 = metadata !{metadata !3389, metadata !3302, metadata !3315}
!3389 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3296} ; [ DW_TAG_reference_type ]
!3390 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !3391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!3391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3392 = metadata !{metadata !3389, metadata !3302, metadata !3325}
!3393 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !3394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!3394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3395 = metadata !{null, metadata !3396, metadata !3315}
!3396 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3327} ; [ DW_TAG_pointer_type ]
!3397 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !3398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!3398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3399 = metadata !{null, metadata !3396, metadata !3325}
!3400 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !3401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!3401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3402 = metadata !{metadata !3389, metadata !3302, metadata !145}
!3403 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !3404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!3404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3405 = metadata !{metadata !3296, metadata !145}
!3406 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !3407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!3407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3408 = metadata !{metadata !195, metadata !3373, metadata !52}
!3409 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6to_intEv", metadata !34, i32 1074, metadata !3410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!3410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3411 = metadata !{metadata !50, metadata !3373}
!3412 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !3413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!3413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3414 = metadata !{metadata !127, metadata !3373}
!3415 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !3416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!3416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3417 = metadata !{metadata !139, metadata !3373}
!3418 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !3419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!3419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3420 = metadata !{metadata !144, metadata !3373}
!3421 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !3422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!3422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3423 = metadata !{metadata !158, metadata !3373}
!3424 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !3425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!3425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3426 = metadata !{metadata !162, metadata !3373}
!3427 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvdEv", metadata !34, i32 1190, metadata !3422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!3428 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvfEv", metadata !34, i32 1194, metadata !3425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!3429 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvcEv", metadata !34, i32 1198, metadata !3430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!3430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3431 = metadata !{metadata !104, metadata !3373}
!3432 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvaEv", metadata !34, i32 1202, metadata !3433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!3433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3434 = metadata !{metadata !108, metadata !3373}
!3435 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvhEv", metadata !34, i32 1206, metadata !3436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!3436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3437 = metadata !{metadata !112, metadata !3373}
!3438 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvsEv", metadata !34, i32 1210, metadata !3439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!3439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3440 = metadata !{metadata !116, metadata !3373}
!3441 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvtEv", metadata !34, i32 1214, metadata !3442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!3442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3443 = metadata !{metadata !120, metadata !3373}
!3444 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcviEv", metadata !34, i32 1219, metadata !3410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!3445 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvjEv", metadata !34, i32 1223, metadata !3413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!3446 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvlEv", metadata !34, i32 1228, metadata !3447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!3447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3448 = metadata !{metadata !131, metadata !3373}
!3449 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvmEv", metadata !34, i32 1232, metadata !3450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!3450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3451 = metadata !{metadata !135, metadata !3373}
!3452 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvyEv", metadata !34, i32 1245, metadata !3453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!3453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3454 = metadata !{metadata !145, metadata !3373}
!3455 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvxEv", metadata !34, i32 1249, metadata !3456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!3456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3457 = metadata !{metadata !140, metadata !3373}
!3458 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6lengthEv", metadata !34, i32 1253, metadata !3410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!3459 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !3460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!3460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3461 = metadata !{metadata !50, metadata !3302}
!3462 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEppEv", metadata !34, i32 1358, metadata !3463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!3463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3464 = metadata !{metadata !3389, metadata !3302}
!3465 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEmmEv", metadata !34, i32 1362, metadata !3463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!3466 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEppEi", metadata !34, i32 1370, metadata !3467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!3467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3468 = metadata !{metadata !3316, metadata !3302, metadata !50}
!3469 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEmmEi", metadata !34, i32 1376, metadata !3467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!3470 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEpsEv", metadata !34, i32 1384, metadata !3471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!3471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3472 = metadata !{metadata !3296, metadata !3302}
!3473 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEngEv", metadata !34, i32 1388, metadata !3474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!3474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3475 = metadata !{metadata !263, metadata !3373}
!3476 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6getNegEv", metadata !34, i32 1394, metadata !3471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!3477 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEntEv", metadata !34, i32 1402, metadata !3478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!3478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3479 = metadata !{metadata !52, metadata !3373}
!3480 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcoEv", metadata !34, i32 1408, metadata !3481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!3481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3482 = metadata !{metadata !33, metadata !3373}
!3483 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElsEi", metadata !34, i32 1431, metadata !3484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!3484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3485 = metadata !{metadata !3296, metadata !3373, metadata !50}
!3486 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElsEj", metadata !34, i32 1490, metadata !3487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!3487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3488 = metadata !{metadata !3296, metadata !3373, metadata !127}
!3489 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErsEi", metadata !34, i32 1534, metadata !3484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!3490 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErsEj", metadata !34, i32 1592, metadata !3487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!3491 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElSEi", metadata !34, i32 1644, metadata !3492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!3492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3493 = metadata !{metadata !3389, metadata !3302, metadata !50}
!3494 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElSEj", metadata !34, i32 1707, metadata !3495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!3495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3496 = metadata !{metadata !3389, metadata !3302, metadata !127}
!3497 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErSEi", metadata !34, i32 1754, metadata !3492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!3498 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErSEj", metadata !34, i32 1816, metadata !3495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!3499 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEeqEd", metadata !34, i32 1894, metadata !3500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!3500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3501 = metadata !{metadata !52, metadata !3373, metadata !158}
!3502 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEneEd", metadata !34, i32 1895, metadata !3500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!3503 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEgtEd", metadata !34, i32 1896, metadata !3500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!3504 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEgeEd", metadata !34, i32 1897, metadata !3500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!3505 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEltEd", metadata !34, i32 1898, metadata !3500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!3506 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEleEd", metadata !34, i32 1899, metadata !3500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!3507 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEixEj", metadata !34, i32 1902, metadata !3508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!3508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3509 = metadata !{metadata !3510, metadata !3302, metadata !127}
!3510 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 0, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3511 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEixEj", metadata !34, i32 1914, metadata !3512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!3512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3513 = metadata !{metadata !52, metadata !3373, metadata !127}
!3514 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE3bitEj", metadata !34, i32 1919, metadata !3508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!3515 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE3bitEj", metadata !34, i32 1932, metadata !3512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!3516 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !3517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!3517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3518 = metadata !{metadata !52, metadata !3373, metadata !50}
!3519 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !3520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!3520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3521 = metadata !{metadata !3510, metadata !3302, metadata !50}
!3522 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEii", metadata !34, i32 1965, metadata !3523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!3523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3524 = metadata !{metadata !3525, metadata !3302, metadata !50, metadata !50}
!3525 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 0, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3526 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEclEii", metadata !34, i32 1971, metadata !3523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!3527 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEii", metadata !34, i32 1977, metadata !3528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!3528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3529 = metadata !{metadata !3525, metadata !3373, metadata !50, metadata !50}
!3530 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEclEii", metadata !34, i32 2026, metadata !3528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!3531 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEv", metadata !34, i32 2031, metadata !3532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!3532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3533 = metadata !{metadata !3525, metadata !3302}
!3534 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEv", metadata !34, i32 2036, metadata !3535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!3535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3536 = metadata !{metadata !3525, metadata !3373}
!3537 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !3478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!3538 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6is_negEv", metadata !34, i32 2044, metadata !3478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!3539 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE2wlEv", metadata !34, i32 2050, metadata !3410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!3540 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE3iwlEv", metadata !34, i32 2054, metadata !3410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!3541 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !3542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!3542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3543 = metadata !{metadata !73, metadata !3373}
!3544 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !3545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!3545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3546 = metadata !{metadata !84, metadata !3373}
!3547 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !3410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!3548 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !3549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!3549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3550 = metadata !{metadata !910, metadata !3302, metadata !911}
!3551 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !3552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!3552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3553 = metadata !{metadata !910, metadata !3302, metadata !108}
!3554 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !3313, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!3555 = metadata !{i32 786478, i32 0, metadata !3296, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !3307, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!3556 = metadata !{metadata !2490, metadata !2491, metadata !51, metadata !925, metadata !3557, metadata !927}
!3557 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !84, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3558 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 290, metadata !3559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 290} ; [ DW_TAG_subprogram ]
!3559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3560 = metadata !{null, metadata !3561}
!3561 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3293} ; [ DW_TAG_pointer_type ]
!3562 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"", metadata !30, i32 294, metadata !3563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3565, i32 0, metadata !46, i32 294} ; [ DW_TAG_subprogram ]
!3563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3564 = metadata !{null, metadata !3561, metadata !3291}
!3565 = metadata !{metadata !69, metadata !70, metadata !72, metadata !3318, metadata !91}
!3566 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"", metadata !30, i32 313, metadata !3567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3565, i32 0, metadata !46, i32 313} ; [ DW_TAG_subprogram ]
!3567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3568 = metadata !{null, metadata !3561, metadata !3569}
!3569 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3570} ; [ DW_TAG_reference_type ]
!3570 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3571} ; [ DW_TAG_const_type ]
!3571 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3293} ; [ DW_TAG_volatile_type ]
!3572 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed<16, 1, true, 5, 0, 0>", metadata !"ap_fixed<16, 1, true, 5, 0, 0>", metadata !"", metadata !30, i32 332, metadata !3573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3317, i32 0, metadata !46, i32 332} ; [ DW_TAG_subprogram ]
!3573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3574 = metadata !{null, metadata !3561, metadata !3315}
!3575 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 362, metadata !3576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 362} ; [ DW_TAG_subprogram ]
!3576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3577 = metadata !{null, metadata !3561, metadata !52}
!3578 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 363, metadata !3579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 363} ; [ DW_TAG_subprogram ]
!3579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3580 = metadata !{null, metadata !3561, metadata !108}
!3581 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 364, metadata !3582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 364} ; [ DW_TAG_subprogram ]
!3582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3583 = metadata !{null, metadata !3561, metadata !112}
!3584 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 365, metadata !3585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 365} ; [ DW_TAG_subprogram ]
!3585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3586 = metadata !{null, metadata !3561, metadata !116}
!3587 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 366, metadata !3588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 366} ; [ DW_TAG_subprogram ]
!3588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3589 = metadata !{null, metadata !3561, metadata !120}
!3590 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 367, metadata !3591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 367} ; [ DW_TAG_subprogram ]
!3591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3592 = metadata !{null, metadata !3561, metadata !50}
!3593 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 368, metadata !3594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 368} ; [ DW_TAG_subprogram ]
!3594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3595 = metadata !{null, metadata !3561, metadata !127}
!3596 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 369, metadata !3597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 369} ; [ DW_TAG_subprogram ]
!3597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3598 = metadata !{null, metadata !3561, metadata !131}
!3599 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 370, metadata !3600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 370} ; [ DW_TAG_subprogram ]
!3600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3601 = metadata !{null, metadata !3561, metadata !135}
!3602 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 371, metadata !3603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 371} ; [ DW_TAG_subprogram ]
!3603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3604 = metadata !{null, metadata !3561, metadata !145}
!3605 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 372, metadata !3606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 372} ; [ DW_TAG_subprogram ]
!3606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3607 = metadata !{null, metadata !3561, metadata !140}
!3608 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 373, metadata !3609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 373} ; [ DW_TAG_subprogram ]
!3609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3610 = metadata !{null, metadata !3561, metadata !162}
!3611 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 374, metadata !3612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 374} ; [ DW_TAG_subprogram ]
!3612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3613 = metadata !{null, metadata !3561, metadata !158}
!3614 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 376, metadata !3615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 376} ; [ DW_TAG_subprogram ]
!3615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3616 = metadata !{null, metadata !3561, metadata !149}
!3617 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 377, metadata !3618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 377} ; [ DW_TAG_subprogram ]
!3618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3619 = metadata !{null, metadata !3561, metadata !149, metadata !108}
!3620 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !30, i32 380, metadata !3621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 380} ; [ DW_TAG_subprogram ]
!3621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3622 = metadata !{metadata !3623, metadata !3561, metadata !3291}
!3623 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3293} ; [ DW_TAG_reference_type ]
!3624 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !30, i32 386, metadata !3625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 386} ; [ DW_TAG_subprogram ]
!3625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3626 = metadata !{metadata !3623, metadata !3561, metadata !3569}
!3627 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !30, i32 391, metadata !3628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 391} ; [ DW_TAG_subprogram ]
!3628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3629 = metadata !{null, metadata !3630, metadata !3291}
!3630 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3571} ; [ DW_TAG_pointer_type ]
!3631 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !30, i32 396, metadata !3632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 396} ; [ DW_TAG_subprogram ]
!3632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3633 = metadata !{null, metadata !3630, metadata !3569}
!3634 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !30, i32 287, metadata !3563, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 287} ; [ DW_TAG_subprogram ]
!3635 = metadata !{i32 786478, i32 0, metadata !3293, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !30, i32 287, metadata !3559, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 287} ; [ DW_TAG_subprogram ]
!3636 = metadata !{metadata !2490, metadata !2491, metadata !925, metadata !3557, metadata !927}
!3637 = metadata !{i32 296, i32 63, metadata !3638, metadata !3639}
!3638 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi16ELi1ELS0_5ELS1_0ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !30, i32 294, metadata !3289, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3565, null, metadata !46, i32 296} ; [ DW_TAG_subprogram ]
!3639 = metadata !{i32 138, i32 12, metadata !3640, metadata !3688}
!3640 = metadata !{i32 786478, i32 0, metadata !25, metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEC2IS0_ILi16ELi1ELS1_5ELS2_0ELi0EEEERKS_IT_E", metadata !26, i32 137, metadata !3641, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3656, null, metadata !46, i32 138} ; [ DW_TAG_subprogram ]
!3641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3642 = metadata !{null, metadata !2575, metadata !3643}
!3643 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3644} ; [ DW_TAG_reference_type ]
!3644 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3645} ; [ DW_TAG_const_type ]
!3645 = metadata !{i32 786434, metadata !25, metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !26, i32 123, i64 32, i64 16, i32 0, i32 0, null, metadata !3646, i32 0, null, metadata !3686} ; [ DW_TAG_class_type ]
!3646 = metadata !{metadata !3647, metadata !3648, metadata !3649, metadata !3653, metadata !3658, metadata !3661, metadata !3665, metadata !3666, metadata !3667, metadata !3670, metadata !3671, metadata !3675, metadata !3676, metadata !3677, metadata !3678, metadata !3679, metadata !3682, metadata !3683}
!3647 = metadata !{i32 786445, metadata !3645, metadata !"_M_real", metadata !26, i32 223, i64 16, i64 16, i64 0, i32 1, metadata !3293} ; [ DW_TAG_member ]
!3648 = metadata !{i32 786445, metadata !3645, metadata !"_M_imag", metadata !26, i32 224, i64 16, i64 16, i64 16, i32 1, metadata !3293} ; [ DW_TAG_member ]
!3649 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"complex", metadata !"complex", metadata !"", metadata !26, i32 130, metadata !3650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 130} ; [ DW_TAG_subprogram ]
!3650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3651 = metadata !{null, metadata !3652, metadata !3291, metadata !3291}
!3652 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3645} ; [ DW_TAG_pointer_type ]
!3653 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !"", metadata !26, i32 137, metadata !3654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3656, i32 0, metadata !46, i32 137} ; [ DW_TAG_subprogram ]
!3654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3655 = metadata !{null, metadata !3652, metadata !3643}
!3656 = metadata !{metadata !3657}
!3657 = metadata !{i32 786479, null, metadata !"_Up", metadata !3293, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!3658 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE4realEv", metadata !26, i32 151, metadata !3659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 151} ; [ DW_TAG_subprogram ]
!3659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3660 = metadata !{metadata !3623, metadata !3652}
!3661 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE4realEv", metadata !26, i32 155, metadata !3662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 155} ; [ DW_TAG_subprogram ]
!3662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3663 = metadata !{metadata !3291, metadata !3664}
!3664 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3644} ; [ DW_TAG_pointer_type ]
!3665 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE4imagEv", metadata !26, i32 159, metadata !3659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 159} ; [ DW_TAG_subprogram ]
!3666 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE4imagEv", metadata !26, i32 163, metadata !3662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 163} ; [ DW_TAG_subprogram ]
!3667 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE4realES3_", metadata !26, i32 169, metadata !3668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 169} ; [ DW_TAG_subprogram ]
!3668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3669 = metadata !{null, metadata !3652, metadata !3293}
!3670 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE4imagES3_", metadata !26, i32 172, metadata !3668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 172} ; [ DW_TAG_subprogram ]
!3671 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEEaSERKS3_", metadata !26, i32 175, metadata !3672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 175} ; [ DW_TAG_subprogram ]
!3672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3673 = metadata !{metadata !3674, metadata !3652, metadata !3291}
!3674 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3645} ; [ DW_TAG_reference_type ]
!3675 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEEpLERKS3_", metadata !26, i32 180, metadata !3672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 180} ; [ DW_TAG_subprogram ]
!3676 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEEmIERKS3_", metadata !26, i32 189, metadata !3672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 189} ; [ DW_TAG_subprogram ]
!3677 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEEmLERKS3_", metadata !26, i32 196, metadata !3672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 196} ; [ DW_TAG_subprogram ]
!3678 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEEdVERKS3_", metadata !26, i32 198, metadata !3672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 198} ; [ DW_TAG_subprogram ]
!3679 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEE5__repEv", metadata !26, i32 219, metadata !3680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 219} ; [ DW_TAG_subprogram ]
!3680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3681 = metadata !{metadata !3644, metadata !3664}
!3682 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"complex", metadata !"complex", metadata !"", metadata !26, i32 123, metadata !3654, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 123} ; [ DW_TAG_subprogram ]
!3683 = metadata !{i32 786478, i32 0, metadata !3645, metadata !"~complex", metadata !"~complex", metadata !"", metadata !26, i32 123, metadata !3684, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 123} ; [ DW_TAG_subprogram ]
!3684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3685 = metadata !{null, metadata !3652}
!3686 = metadata !{metadata !3687}
!3687 = metadata !{i32 786479, null, metadata !"_Tp", metadata !3293, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!3688 = metadata !{i32 138, i32 47, metadata !3689, metadata !3690}
!3689 = metadata !{i32 786478, i32 0, metadata !25, metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !"complex<ap_fixed<16, 1, 5, 0, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEC1IS0_ILi16ELi1ELS1_5ELS2_0ELi0EEEERKS_IT_E", metadata !26, i32 137, metadata !3641, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3656, null, metadata !46, i32 138} ; [ DW_TAG_subprogram ]
!3690 = metadata !{i32 108, i32 18, metadata !3159, metadata !3080}
!3691 = metadata !{i32 786688, metadata !3692, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3287} ; [ DW_TAG_auto_variable ]
!3692 = metadata !{i32 786443, metadata !3693, i32 673, i32 25, metadata !34, i32 24} ; [ DW_TAG_lexical_block ]
!3693 = metadata !{i32 786443, metadata !3694, i32 661, i32 115, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!3694 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELb1ELS0_5ELS1_0ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !3695, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3317, null, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3696 = metadata !{null, metadata !56, metadata !3315}
!3697 = metadata !{i32 673, i32 0, metadata !3692, metadata !3287}
!3698 = metadata !{i32 296, i32 62, metadata !3288, metadata !3699}
!3699 = metadata !{i32 296, i32 63, metadata !3638, metadata !3700}
!3700 = metadata !{i32 138, i32 33, metadata !3640, metadata !3688}
!3701 = metadata !{i32 786688, metadata !3692, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !3698} ; [ DW_TAG_auto_variable ]
!3702 = metadata !{i32 673, i32 0, metadata !3692, metadata !3698}
!3703 = metadata !{i32 790533, metadata !3704, metadata !"__x._M_real.V", null, i32 380, metadata !3165, i32 0, metadata !3690} ; [ DW_TAG_arg_variable_field_ro ]
!3704 = metadata !{i32 786689, metadata !3705, metadata !"__x", metadata !26, i32 16777596, metadata !2579, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!3705 = metadata !{i32 786478, i32 0, metadata !25, metadata !"operator*<ap_fixed<16, 1, 5, 3, 0> >", metadata !"operator*<ap_fixed<16, 1, 5, 3, 0> >", metadata !"_ZStmlI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEESt7complexIT_ERKS6_S8_", metadata !26, i32 380, metadata !3706, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2607, null, metadata !46, i32 381} ; [ DW_TAG_subprogram ]
!3706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3707 = metadata !{metadata !24, metadata !2579, metadata !2579}
!3708 = metadata !{i32 380, i32 35, metadata !3705, metadata !3690}
!3709 = metadata !{i32 790533, metadata !3704, metadata !"__x._M_imag.V", null, i32 380, metadata !3165, i32 0, metadata !3690} ; [ DW_TAG_arg_variable_field_ro ]
!3710 = metadata !{i32 790533, metadata !3711, metadata !"__y._M_real.V", null, i32 380, metadata !3165, i32 0, metadata !3690} ; [ DW_TAG_arg_variable_field_ro ]
!3711 = metadata !{i32 786689, metadata !3705, metadata !"__y", metadata !26, i32 33554812, metadata !2579, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!3712 = metadata !{i32 380, i32 60, metadata !3705, metadata !3690}
!3713 = metadata !{i32 790533, metadata !3711, metadata !"__y._M_imag.V", null, i32 380, metadata !3165, i32 0, metadata !3690} ; [ DW_TAG_arg_variable_field_ro ]
!3714 = metadata !{i32 790533, metadata !3715, metadata !"__z._M_real.V", null, i32 214, metadata !3165, i32 0, metadata !3719} ; [ DW_TAG_arg_variable_field_ro ]
!3715 = metadata !{i32 786689, metadata !3716, metadata !"__z", metadata !26, i32 33554646, metadata !2579, i32 0, metadata !3717} ; [ DW_TAG_arg_variable ]
!3716 = metadata !{i32 786478, i32 0, metadata !25, metadata !"operator*=<ap_fixed<16, 1, 5, 3, 0> >", metadata !"operator*=<ap_fixed<16, 1, 5, 3, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmLIS3_EERS4_RKS_IT_E", metadata !26, i32 214, metadata !3096, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2581, null, metadata !46, i32 294} ; [ DW_TAG_subprogram ]
!3717 = metadata !{i32 383, i32 7, metadata !3718, null}
!3718 = metadata !{i32 786443, metadata !3705, i32 381, i32 5, metadata !26, i32 25} ; [ DW_TAG_lexical_block ]
!3719 = metadata !{i32 383, i32 7, metadata !3718, metadata !3690}
!3720 = metadata !{i32 214, i32 53, metadata !3716, metadata !3719}
!3721 = metadata !{i32 790533, metadata !3715, metadata !"__z._M_imag.V", null, i32 214, metadata !3165, i32 0, metadata !3719} ; [ DW_TAG_arg_variable_field_ro ]
!3722 = metadata !{i32 790533, metadata !3723, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 155, metadata !3174, i32 0, metadata !3726} ; [ DW_TAG_arg_variable_field_ro ]
!3723 = metadata !{i32 786689, metadata !3170, metadata !"this", metadata !26, i32 16777371, metadata !3171, i32 64, metadata !3724} ; [ DW_TAG_arg_variable ]
!3724 = metadata !{i32 295, i32 33, metadata !3725, metadata !3717}
!3725 = metadata !{i32 786443, metadata !3716, i32 294, i32 5, metadata !26, i32 26} ; [ DW_TAG_lexical_block ]
!3726 = metadata !{i32 295, i32 33, metadata !3725, metadata !3719}
!3727 = metadata !{i32 155, i32 7, metadata !3170, metadata !3726}
!3728 = metadata !{i32 790533, metadata !3723, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 155, metadata !3174, i32 0, metadata !3726} ; [ DW_TAG_arg_variable_field_ro ]
!3729 = metadata !{i32 1296, i32 9, metadata !3730, metadata !3726}
!3730 = metadata !{i32 786443, metadata !3731, i32 1290, i32 92, metadata !34, i32 34} ; [ DW_TAG_lexical_block ]
!3731 = metadata !{i32 786478, i32 0, null, metadata !"operator*<16, 1, true, 5, 3, 0>", metadata !"operator*<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmlILi16ELi1ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1290, metadata !3732, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, null, metadata !46, i32 1290} ; [ DW_TAG_subprogram ]
!3732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3733 = metadata !{metadata !3734, metadata !157, metadata !66}
!3734 = metadata !{i32 786454, metadata !3125, metadata !"mult", metadata !34, i32 641, i64 0, i64 0, i64 0, i32 0, metadata !3735} ; [ DW_TAG_typedef ]
!3735 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !34, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !3736, i32 0, null, metadata !4259} ; [ DW_TAG_class_type ]
!3736 = metadata !{metadata !3737, metadata !3738, metadata !3742, metadata !3745, metadata !3748, metadata !3754, metadata !3760, metadata !3763, metadata !3766, metadata !3769, metadata !3772, metadata !3775, metadata !3778, metadata !3781, metadata !3784, metadata !3787, metadata !3790, metadata !3793, metadata !3796, metadata !3799, metadata !3802, metadata !3806, metadata !3809, metadata !3812, metadata !3815, metadata !3818, metadata !3822, metadata !3825, metadata !3829, metadata !3832, metadata !3835, metadata !3838, metadata !3841, metadata !3844, metadata !3847, metadata !3850, metadata !3853, metadata !3856, metadata !3859, metadata !3860, metadata !3861, metadata !3864, metadata !3867, metadata !3870, metadata !3873, metadata !3876, metadata !3877, metadata !3878, metadata !3881, metadata !3884, metadata !3887, metadata !3890, metadata !3891, metadata !3894, metadata !4161, metadata !4165, metadata !4168, metadata !4169, metadata !4172, metadata !4173, metadata !4176, metadata !4179, metadata !4180, metadata !4183, metadata !4186, metadata !4189, metadata !4192, metadata !4193, metadata !4194, metadata !4197, metadata !4200, metadata !4201, metadata !4202, metadata !4205, metadata !4206, metadata !4207, metadata !4208, metadata !4209, metadata !4210, metadata !4214, metadata !4217, metadata !4218, metadata !4219, metadata !4222, metadata !4225, metadata !4229, metadata !4230, metadata !4233, metadata !4234, metadata !4237, metadata !4240, metadata !4241, metadata !4242, metadata !4243, metadata !4244, metadata !4247, metadata !4250, metadata !4251, metadata !4254, metadata !4257, metadata !4258}
!3737 = metadata !{i32 786460, metadata !3735, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !933} ; [ DW_TAG_inheritance ]
!3738 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !3739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!3739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3740 = metadata !{null, metadata !3741, metadata !52, metadata !52, metadata !52, metadata !52}
!3741 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3735} ; [ DW_TAG_pointer_type ]
!3742 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !3743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!3743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3744 = metadata !{metadata !52, metadata !3741, metadata !52, metadata !52, metadata !52}
!3745 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !3746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!3746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3747 = metadata !{null, metadata !3741}
!3748 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !3749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3750 = metadata !{null, metadata !3741, metadata !3751}
!3751 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3752} ; [ DW_TAG_reference_type ]
!3752 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3735} ; [ DW_TAG_const_type ]
!3753 = metadata !{metadata !453, metadata !298, metadata !71, metadata !72, metadata !83, metadata !91}
!3754 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !3755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!3755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3756 = metadata !{null, metadata !3741, metadata !3757}
!3757 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3758} ; [ DW_TAG_reference_type ]
!3758 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3759} ; [ DW_TAG_const_type ]
!3759 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3735} ; [ DW_TAG_volatile_type ]
!3760 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !3761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!3761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3762 = metadata !{null, metadata !3741, metadata !52}
!3763 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !3764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!3764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3765 = metadata !{null, metadata !3741, metadata !104}
!3766 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !3767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!3767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3768 = metadata !{null, metadata !3741, metadata !108}
!3769 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !3770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!3770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3771 = metadata !{null, metadata !3741, metadata !112}
!3772 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !3773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!3773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3774 = metadata !{null, metadata !3741, metadata !116}
!3775 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !3776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!3776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3777 = metadata !{null, metadata !3741, metadata !120}
!3778 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !3779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!3779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3780 = metadata !{null, metadata !3741, metadata !50}
!3781 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !3782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!3782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3783 = metadata !{null, metadata !3741, metadata !127}
!3784 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !3785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!3785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3786 = metadata !{null, metadata !3741, metadata !131}
!3787 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !3788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!3788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3789 = metadata !{null, metadata !3741, metadata !135}
!3790 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !3791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!3791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3792 = metadata !{null, metadata !3741, metadata !139}
!3793 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !3794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!3794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3795 = metadata !{null, metadata !3741, metadata !144}
!3796 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !3797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!3797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3798 = metadata !{null, metadata !3741, metadata !149}
!3799 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !3800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!3800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3801 = metadata !{null, metadata !3741, metadata !149, metadata !108}
!3802 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !3803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!3803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3804 = metadata !{metadata !145, metadata !3805, metadata !158}
!3805 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3752} ; [ DW_TAG_pointer_type ]
!3806 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !3807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!3807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3808 = metadata !{metadata !127, metadata !3805, metadata !162}
!3809 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !3810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!3810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3811 = metadata !{metadata !158, metadata !3805, metadata !145}
!3812 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !3813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!3813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3814 = metadata !{metadata !162, metadata !3805, metadata !127}
!3815 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !3816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!3816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3817 = metadata !{null, metadata !3741, metadata !158}
!3818 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !3819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!3819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3820 = metadata !{metadata !3821, metadata !3741, metadata !3751}
!3821 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3735} ; [ DW_TAG_reference_type ]
!3822 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !3823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!3823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3824 = metadata !{metadata !3821, metadata !3741, metadata !3757}
!3825 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !3826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!3826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3827 = metadata !{null, metadata !3828, metadata !3751}
!3828 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3759} ; [ DW_TAG_pointer_type ]
!3829 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !3830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!3830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3831 = metadata !{null, metadata !3828, metadata !3757}
!3832 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !3833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!3833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3834 = metadata !{metadata !3821, metadata !3741, metadata !145}
!3835 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !3836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!3836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3837 = metadata !{metadata !3735, metadata !145}
!3838 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !3839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!3839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3840 = metadata !{metadata !392, metadata !3805, metadata !52}
!3841 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !3842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!3842 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3843, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3843 = metadata !{metadata !50, metadata !3805}
!3844 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !3845, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!3845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3846 = metadata !{metadata !127, metadata !3805}
!3847 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !3848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!3848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3849 = metadata !{metadata !139, metadata !3805}
!3850 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !3851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!3851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3852 = metadata !{metadata !144, metadata !3805}
!3853 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !3854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!3854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3855 = metadata !{metadata !158, metadata !3805}
!3856 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !3857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!3857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3858 = metadata !{metadata !162, metadata !3805}
!3859 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !3854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!3860 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !3857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!3861 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !3862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!3862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3863 = metadata !{metadata !104, metadata !3805}
!3864 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !3865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!3865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3866 = metadata !{metadata !108, metadata !3805}
!3867 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !3868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!3868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3869 = metadata !{metadata !112, metadata !3805}
!3870 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !3871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!3871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3872 = metadata !{metadata !116, metadata !3805}
!3873 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !3874, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!3874 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3875, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3875 = metadata !{metadata !120, metadata !3805}
!3876 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !3842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!3877 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !3845, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!3878 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !3879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!3879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3880 = metadata !{metadata !131, metadata !3805}
!3881 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !3882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!3882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3883 = metadata !{metadata !135, metadata !3805}
!3884 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !3885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!3885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3886 = metadata !{metadata !145, metadata !3805}
!3887 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !3888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!3888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3889 = metadata !{metadata !140, metadata !3805}
!3890 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !3842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!3891 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !3892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!3892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3893 = metadata !{metadata !50, metadata !3741}
!3894 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator+<32, 2, true, 5, 3, 0>", metadata !"operator+<32, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi32ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1329, metadata !3895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, i32 0, metadata !46, i32 1329} ; [ DW_TAG_subprogram ]
!3895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3896 = metadata !{metadata !3897, metadata !3805, metadata !3751}
!3897 = metadata !{i32 786454, metadata !3898, metadata !"plus", metadata !34, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !3900} ; [ DW_TAG_typedef ]
!3898 = metadata !{i32 786434, metadata !3735, metadata !"RType<32, 2, true>", metadata !34, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !3899} ; [ DW_TAG_class_type ]
!3899 = metadata !{metadata !453, metadata !298, metadata !71}
!3900 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !34, i32 510, i64 64, i64 64, i32 0, i32 0, null, metadata !3901, i32 0, null, metadata !4160} ; [ DW_TAG_class_type ]
!3901 = metadata !{metadata !3902, metadata !3903, metadata !3907, metadata !3910, metadata !3913, metadata !3916, metadata !3922, metadata !3925, metadata !3931, metadata !3934, metadata !3937, metadata !3940, metadata !3943, metadata !3946, metadata !3949, metadata !3952, metadata !3955, metadata !3958, metadata !3961, metadata !3964, metadata !3967, metadata !3970, metadata !3973, metadata !3977, metadata !3980, metadata !3983, metadata !3986, metadata !3989, metadata !3993, metadata !3996, metadata !4000, metadata !4003, metadata !4006, metadata !4009, metadata !4012, metadata !4015, metadata !4018, metadata !4021, metadata !4024, metadata !4027, metadata !4030, metadata !4031, metadata !4032, metadata !4035, metadata !4038, metadata !4041, metadata !4044, metadata !4047, metadata !4048, metadata !4049, metadata !4052, metadata !4055, metadata !4058, metadata !4061, metadata !4062, metadata !4065, metadata !4068, metadata !4069, metadata !4072, metadata !4073, metadata !4076, metadata !4080, metadata !4081, metadata !4084, metadata !4087, metadata !4090, metadata !4093, metadata !4094, metadata !4095, metadata !4098, metadata !4101, metadata !4102, metadata !4103, metadata !4106, metadata !4107, metadata !4108, metadata !4109, metadata !4110, metadata !4111, metadata !4115, metadata !4118, metadata !4119, metadata !4120, metadata !4123, metadata !4126, metadata !4130, metadata !4131, metadata !4134, metadata !4135, metadata !4138, metadata !4141, metadata !4142, metadata !4143, metadata !4144, metadata !4145, metadata !4148, metadata !4151, metadata !4152, metadata !4155, metadata !4158, metadata !4159}
!3902 = metadata !{i32 786460, metadata !3900, null, metadata !34, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1242} ; [ DW_TAG_inheritance ]
!3903 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !34, i32 520, metadata !3904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 520} ; [ DW_TAG_subprogram ]
!3904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3905 = metadata !{null, metadata !3906, metadata !52, metadata !52, metadata !52, metadata !52}
!3906 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3900} ; [ DW_TAG_pointer_type ]
!3907 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !34, i32 593, metadata !3908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 593} ; [ DW_TAG_subprogram ]
!3908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3909 = metadata !{metadata !52, metadata !3906, metadata !52, metadata !52, metadata !52}
!3910 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 651, metadata !3911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 651} ; [ DW_TAG_subprogram ]
!3911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3912 = metadata !{null, metadata !3906}
!3913 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !3914, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3914 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3915, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3915 = metadata !{null, metadata !3906, metadata !3751}
!3916 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !"", metadata !34, i32 661, metadata !3917, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3921, i32 0, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!3917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3918 = metadata !{null, metadata !3906, metadata !3919}
!3919 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3920} ; [ DW_TAG_reference_type ]
!3920 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3900} ; [ DW_TAG_const_type ]
!3921 = metadata !{metadata !1484, metadata !490, metadata !71, metadata !72, metadata !83, metadata !91}
!3922 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !3923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!3923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3924 = metadata !{null, metadata !3906, metadata !3757}
!3925 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !"", metadata !34, i32 775, metadata !3926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3921, i32 0, metadata !46, i32 775} ; [ DW_TAG_subprogram ]
!3926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3927 = metadata !{null, metadata !3906, metadata !3928}
!3928 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3929} ; [ DW_TAG_reference_type ]
!3929 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3930} ; [ DW_TAG_const_type ]
!3930 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3900} ; [ DW_TAG_volatile_type ]
!3931 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 787, metadata !3932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 787} ; [ DW_TAG_subprogram ]
!3932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3933 = metadata !{null, metadata !3906, metadata !52}
!3934 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 788, metadata !3935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 788} ; [ DW_TAG_subprogram ]
!3935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3936 = metadata !{null, metadata !3906, metadata !104}
!3937 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 789, metadata !3938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 789} ; [ DW_TAG_subprogram ]
!3938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3939 = metadata !{null, metadata !3906, metadata !108}
!3940 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 790, metadata !3941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 790} ; [ DW_TAG_subprogram ]
!3941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3942 = metadata !{null, metadata !3906, metadata !112}
!3943 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 791, metadata !3944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 791} ; [ DW_TAG_subprogram ]
!3944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3945 = metadata !{null, metadata !3906, metadata !116}
!3946 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 792, metadata !3947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 792} ; [ DW_TAG_subprogram ]
!3947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3948 = metadata !{null, metadata !3906, metadata !120}
!3949 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 793, metadata !3950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 793} ; [ DW_TAG_subprogram ]
!3950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3951 = metadata !{null, metadata !3906, metadata !50}
!3952 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 794, metadata !3953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 794} ; [ DW_TAG_subprogram ]
!3953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3954 = metadata !{null, metadata !3906, metadata !127}
!3955 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 796, metadata !3956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 796} ; [ DW_TAG_subprogram ]
!3956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3957 = metadata !{null, metadata !3906, metadata !131}
!3958 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 797, metadata !3959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 797} ; [ DW_TAG_subprogram ]
!3959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3960 = metadata !{null, metadata !3906, metadata !135}
!3961 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 802, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 802} ; [ DW_TAG_subprogram ]
!3962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3963 = metadata !{null, metadata !3906, metadata !139}
!3964 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 803, metadata !3965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 803} ; [ DW_TAG_subprogram ]
!3965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3966 = metadata !{null, metadata !3906, metadata !144}
!3967 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 804, metadata !3968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 804} ; [ DW_TAG_subprogram ]
!3968 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3969, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3969 = metadata !{null, metadata !3906, metadata !149}
!3970 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 811, metadata !3971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 811} ; [ DW_TAG_subprogram ]
!3971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3972 = metadata !{null, metadata !3906, metadata !149, metadata !108}
!3973 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !34, i32 847, metadata !3974, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 847} ; [ DW_TAG_subprogram ]
!3974 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3975, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3975 = metadata !{metadata !145, metadata !3976, metadata !158}
!3976 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3920} ; [ DW_TAG_pointer_type ]
!3977 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !34, i32 855, metadata !3978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 855} ; [ DW_TAG_subprogram ]
!3978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3979 = metadata !{metadata !127, metadata !3976, metadata !162}
!3980 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !34, i32 864, metadata !3981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 864} ; [ DW_TAG_subprogram ]
!3981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3982 = metadata !{metadata !158, metadata !3976, metadata !145}
!3983 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !34, i32 873, metadata !3984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 873} ; [ DW_TAG_subprogram ]
!3984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3985 = metadata !{metadata !162, metadata !3976, metadata !127}
!3986 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 882, metadata !3987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 882} ; [ DW_TAG_subprogram ]
!3987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3988 = metadata !{null, metadata !3906, metadata !158}
!3989 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !3990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 995} ; [ DW_TAG_subprogram ]
!3990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3991 = metadata !{metadata !3992, metadata !3906, metadata !3919}
!3992 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3900} ; [ DW_TAG_reference_type ]
!3993 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1002, metadata !3994, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1002} ; [ DW_TAG_subprogram ]
!3994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3995 = metadata !{metadata !3992, metadata !3906, metadata !3928}
!3996 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 1009, metadata !3997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1009} ; [ DW_TAG_subprogram ]
!3997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3998 = metadata !{null, metadata !3999, metadata !3919}
!3999 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3930} ; [ DW_TAG_pointer_type ]
!4000 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !34, i32 1015, metadata !4001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1015} ; [ DW_TAG_subprogram ]
!4001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4002 = metadata !{null, metadata !3999, metadata !3928}
!4003 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !34, i32 1024, metadata !4004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1024} ; [ DW_TAG_subprogram ]
!4004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4005 = metadata !{metadata !3992, metadata !3906, metadata !145}
!4006 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !34, i32 1030, metadata !4007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1030} ; [ DW_TAG_subprogram ]
!4007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4008 = metadata !{metadata !3900, metadata !145}
!4009 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !34, i32 1039, metadata !4010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1039} ; [ DW_TAG_subprogram ]
!4010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4011 = metadata !{metadata !584, metadata !3976, metadata !52}
!4012 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !34, i32 1074, metadata !4013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1074} ; [ DW_TAG_subprogram ]
!4013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4014 = metadata !{metadata !50, metadata !3976}
!4015 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !34, i32 1077, metadata !4016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1077} ; [ DW_TAG_subprogram ]
!4016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4017 = metadata !{metadata !127, metadata !3976}
!4018 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !34, i32 1080, metadata !4019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1080} ; [ DW_TAG_subprogram ]
!4019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4020 = metadata !{metadata !139, metadata !3976}
!4021 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !34, i32 1083, metadata !4022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1083} ; [ DW_TAG_subprogram ]
!4022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4023 = metadata !{metadata !144, metadata !3976}
!4024 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !34, i32 1086, metadata !4025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1086} ; [ DW_TAG_subprogram ]
!4025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4026 = metadata !{metadata !158, metadata !3976}
!4027 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !34, i32 1139, metadata !4028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1139} ; [ DW_TAG_subprogram ]
!4028 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4029, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4029 = metadata !{metadata !162, metadata !3976}
!4030 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !34, i32 1190, metadata !4025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1190} ; [ DW_TAG_subprogram ]
!4031 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !34, i32 1194, metadata !4028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1194} ; [ DW_TAG_subprogram ]
!4032 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !34, i32 1198, metadata !4033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1198} ; [ DW_TAG_subprogram ]
!4033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4034 = metadata !{metadata !104, metadata !3976}
!4035 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !34, i32 1202, metadata !4036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1202} ; [ DW_TAG_subprogram ]
!4036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4037 = metadata !{metadata !108, metadata !3976}
!4038 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !34, i32 1206, metadata !4039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1206} ; [ DW_TAG_subprogram ]
!4039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4040 = metadata !{metadata !112, metadata !3976}
!4041 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !34, i32 1210, metadata !4042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1210} ; [ DW_TAG_subprogram ]
!4042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4043 = metadata !{metadata !116, metadata !3976}
!4044 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !34, i32 1214, metadata !4045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1214} ; [ DW_TAG_subprogram ]
!4045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4046 = metadata !{metadata !120, metadata !3976}
!4047 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !34, i32 1219, metadata !4013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1219} ; [ DW_TAG_subprogram ]
!4048 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !34, i32 1223, metadata !4016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1223} ; [ DW_TAG_subprogram ]
!4049 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !34, i32 1228, metadata !4050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1228} ; [ DW_TAG_subprogram ]
!4050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4051 = metadata !{metadata !131, metadata !3976}
!4052 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !34, i32 1232, metadata !4053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1232} ; [ DW_TAG_subprogram ]
!4053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4054 = metadata !{metadata !135, metadata !3976}
!4055 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !34, i32 1245, metadata !4056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1245} ; [ DW_TAG_subprogram ]
!4056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4057 = metadata !{metadata !145, metadata !3976}
!4058 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !34, i32 1249, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1249} ; [ DW_TAG_subprogram ]
!4059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4060 = metadata !{metadata !140, metadata !3976}
!4061 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !34, i32 1253, metadata !4013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1253} ; [ DW_TAG_subprogram ]
!4062 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !34, i32 1257, metadata !4063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1257} ; [ DW_TAG_subprogram ]
!4063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4064 = metadata !{metadata !50, metadata !3906}
!4065 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !4066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!4066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4067 = metadata !{metadata !3992, metadata !3906}
!4068 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !4066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!4069 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !4070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!4070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4071 = metadata !{metadata !3920, metadata !3906, metadata !50}
!4072 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !4070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!4073 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !4074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!4074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4075 = metadata !{metadata !3900, metadata !3906}
!4076 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !4077, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!4077 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4078, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4078 = metadata !{metadata !4079, metadata !3976}
!4079 = metadata !{i32 786434, null, metadata !"ap_fixed_base<34, 4, true, 5, 3, 0>", metadata !34, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4080 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !4074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!4081 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !4082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!4082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4083 = metadata !{metadata !52, metadata !3976}
!4084 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !4085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!4085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4086 = metadata !{metadata !3900, metadata !3976}
!4087 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !4088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!4088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4089 = metadata !{metadata !3900, metadata !3976, metadata !50}
!4090 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !4091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!4091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4092 = metadata !{metadata !3900, metadata !3976, metadata !127}
!4093 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !4088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!4094 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !4091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!4095 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !4096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!4096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4097 = metadata !{metadata !3992, metadata !3906, metadata !50}
!4098 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !4099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!4099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4100 = metadata !{metadata !3992, metadata !3906, metadata !127}
!4101 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !4096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!4102 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !4099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!4103 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !4104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!4104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4105 = metadata !{metadata !52, metadata !3976, metadata !158}
!4106 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !4104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!4107 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !4104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!4108 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !4104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!4109 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !4104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!4110 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !4104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!4111 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !4112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!4112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4113 = metadata !{metadata !4114, metadata !3906, metadata !127}
!4114 = metadata !{i32 786434, null, metadata !"af_bit_ref<33, 3, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4115 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !4116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!4116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4117 = metadata !{metadata !52, metadata !3976, metadata !127}
!4118 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !4112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!4119 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !4116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!4120 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !4121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!4121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4122 = metadata !{metadata !52, metadata !3976, metadata !50}
!4123 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !4124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!4124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4125 = metadata !{metadata !4114, metadata !3906, metadata !50}
!4126 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !4127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!4127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4128 = metadata !{metadata !4129, metadata !3906, metadata !50, metadata !50}
!4129 = metadata !{i32 786434, null, metadata !"af_range_ref<33, 3, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4130 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !4127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!4131 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !4132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!4132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4133 = metadata !{metadata !4129, metadata !3976, metadata !50, metadata !50}
!4134 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !4132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!4135 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !4136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!4136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4137 = metadata !{metadata !4129, metadata !3906}
!4138 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !4139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!4139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4140 = metadata !{metadata !4129, metadata !3976}
!4141 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !4082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!4142 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !4082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!4143 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !4013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!4144 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !4013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!4145 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !4146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!4146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4147 = metadata !{metadata !73, metadata !3976}
!4148 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !4149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!4149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4150 = metadata !{metadata !84, metadata !3976}
!4151 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !4013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!4152 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !4153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!4153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4154 = metadata !{metadata !910, metadata !3906, metadata !911}
!4155 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !4156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!4156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4157 = metadata !{metadata !910, metadata !3906, metadata !108}
!4158 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !3911, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!4159 = metadata !{i32 786478, i32 0, metadata !3900, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !3917, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!4160 = metadata !{metadata !1996, metadata !2313, metadata !51, metadata !925, metadata !926, metadata !927}
!4161 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator-<32, 2, true, 5, 3, 0>", metadata !"operator-<32, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmiILi32ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE5minusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1330, metadata !4162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, i32 0, metadata !46, i32 1330} ; [ DW_TAG_subprogram ]
!4162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4163 = metadata !{metadata !4164, metadata !3805, metadata !3751}
!4164 = metadata !{i32 786454, metadata !3898, metadata !"minus", metadata !34, i32 643, i64 0, i64 0, i64 0, i32 0, metadata !3900} ; [ DW_TAG_typedef ]
!4165 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !34, i32 1358, metadata !4166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1358} ; [ DW_TAG_subprogram ]
!4166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4167 = metadata !{metadata !3821, metadata !3741}
!4168 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !34, i32 1362, metadata !4166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1362} ; [ DW_TAG_subprogram ]
!4169 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !34, i32 1370, metadata !4170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1370} ; [ DW_TAG_subprogram ]
!4170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4171 = metadata !{metadata !3752, metadata !3741, metadata !50}
!4172 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !34, i32 1376, metadata !4170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1376} ; [ DW_TAG_subprogram ]
!4173 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !34, i32 1384, metadata !4174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1384} ; [ DW_TAG_subprogram ]
!4174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4175 = metadata !{metadata !3735, metadata !3741}
!4176 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !34, i32 1388, metadata !4177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1388} ; [ DW_TAG_subprogram ]
!4177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4178 = metadata !{metadata !3900, metadata !3805}
!4179 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !34, i32 1394, metadata !4174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1394} ; [ DW_TAG_subprogram ]
!4180 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !34, i32 1402, metadata !4181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1402} ; [ DW_TAG_subprogram ]
!4181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4182 = metadata !{metadata !52, metadata !3805}
!4183 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !34, i32 1408, metadata !4184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1408} ; [ DW_TAG_subprogram ]
!4184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4185 = metadata !{metadata !3735, metadata !3805}
!4186 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !34, i32 1431, metadata !4187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1431} ; [ DW_TAG_subprogram ]
!4187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4188 = metadata !{metadata !3735, metadata !3805, metadata !50}
!4189 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !34, i32 1490, metadata !4190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1490} ; [ DW_TAG_subprogram ]
!4190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4191 = metadata !{metadata !3735, metadata !3805, metadata !127}
!4192 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !34, i32 1534, metadata !4187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1534} ; [ DW_TAG_subprogram ]
!4193 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !34, i32 1592, metadata !4190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1592} ; [ DW_TAG_subprogram ]
!4194 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !34, i32 1644, metadata !4195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1644} ; [ DW_TAG_subprogram ]
!4195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4196 = metadata !{metadata !3821, metadata !3741, metadata !50}
!4197 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !34, i32 1707, metadata !4198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1707} ; [ DW_TAG_subprogram ]
!4198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4199 = metadata !{metadata !3821, metadata !3741, metadata !127}
!4200 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !34, i32 1754, metadata !4195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1754} ; [ DW_TAG_subprogram ]
!4201 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !34, i32 1816, metadata !4198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1816} ; [ DW_TAG_subprogram ]
!4202 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !34, i32 1894, metadata !4203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1894} ; [ DW_TAG_subprogram ]
!4203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4204 = metadata !{metadata !52, metadata !3805, metadata !158}
!4205 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !34, i32 1895, metadata !4203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1895} ; [ DW_TAG_subprogram ]
!4206 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !34, i32 1896, metadata !4203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1896} ; [ DW_TAG_subprogram ]
!4207 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !34, i32 1897, metadata !4203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1897} ; [ DW_TAG_subprogram ]
!4208 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !34, i32 1898, metadata !4203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1898} ; [ DW_TAG_subprogram ]
!4209 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !34, i32 1899, metadata !4203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1899} ; [ DW_TAG_subprogram ]
!4210 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1902, metadata !4211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1902} ; [ DW_TAG_subprogram ]
!4211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4212 = metadata !{metadata !4213, metadata !3741, metadata !127}
!4213 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 2, true, 5, 3, 0>", metadata !34, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4214 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !34, i32 1914, metadata !4215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1914} ; [ DW_TAG_subprogram ]
!4215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4216 = metadata !{metadata !52, metadata !3805, metadata !127}
!4217 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1919, metadata !4211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1919} ; [ DW_TAG_subprogram ]
!4218 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !34, i32 1932, metadata !4215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1932} ; [ DW_TAG_subprogram ]
!4219 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1944, metadata !4220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1944} ; [ DW_TAG_subprogram ]
!4220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4221 = metadata !{metadata !52, metadata !3805, metadata !50}
!4222 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !34, i32 1950, metadata !4223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1950} ; [ DW_TAG_subprogram ]
!4223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4224 = metadata !{metadata !4213, metadata !3741, metadata !50}
!4225 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1965, metadata !4226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1965} ; [ DW_TAG_subprogram ]
!4226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4227 = metadata !{metadata !4228, metadata !3741, metadata !50, metadata !50}
!4228 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 2, true, 5, 3, 0>", metadata !34, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4229 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 1971, metadata !4226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1971} ; [ DW_TAG_subprogram ]
!4230 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !34, i32 1977, metadata !4231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 1977} ; [ DW_TAG_subprogram ]
!4231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4232 = metadata !{metadata !4228, metadata !3805, metadata !50, metadata !50}
!4233 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !34, i32 2026, metadata !4231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2026} ; [ DW_TAG_subprogram ]
!4234 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2031, metadata !4235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2031} ; [ DW_TAG_subprogram ]
!4235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4236 = metadata !{metadata !4228, metadata !3741}
!4237 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !34, i32 2036, metadata !4238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2036} ; [ DW_TAG_subprogram ]
!4238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4239 = metadata !{metadata !4228, metadata !3805}
!4240 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !34, i32 2040, metadata !4181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2040} ; [ DW_TAG_subprogram ]
!4241 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !34, i32 2044, metadata !4181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2044} ; [ DW_TAG_subprogram ]
!4242 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !34, i32 2050, metadata !3842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2050} ; [ DW_TAG_subprogram ]
!4243 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !34, i32 2054, metadata !3842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2054} ; [ DW_TAG_subprogram ]
!4244 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !34, i32 2058, metadata !4245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2058} ; [ DW_TAG_subprogram ]
!4245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4246 = metadata !{metadata !73, metadata !3805}
!4247 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !34, i32 2062, metadata !4248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2062} ; [ DW_TAG_subprogram ]
!4248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4249 = metadata !{metadata !84, metadata !3805}
!4250 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !34, i32 2066, metadata !3842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2066} ; [ DW_TAG_subprogram ]
!4251 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !34, i32 2070, metadata !4252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2070} ; [ DW_TAG_subprogram ]
!4252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4253 = metadata !{metadata !910, metadata !3741, metadata !911}
!4254 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !34, i32 2074, metadata !4255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !46, i32 2074} ; [ DW_TAG_subprogram ]
!4255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4256 = metadata !{metadata !910, metadata !3741, metadata !108}
!4257 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !3746, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!4258 = metadata !{i32 786478, i32 0, metadata !3735, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !34, i32 510, metadata !3749, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 510} ; [ DW_TAG_subprogram ]
!4259 = metadata !{metadata !2067, metadata !2410, metadata !51, metadata !925, metadata !926, metadata !927}
!4260 = metadata !{i32 790533, metadata !4261, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 163, metadata !3174, i32 0, metadata !4263} ; [ DW_TAG_arg_variable_field_ro ]
!4261 = metadata !{i32 786689, metadata !3180, metadata !"this", metadata !26, i32 16777379, metadata !3171, i32 64, metadata !4262} ; [ DW_TAG_arg_variable ]
!4262 = metadata !{i32 295, i32 56, metadata !3725, metadata !3717}
!4263 = metadata !{i32 295, i32 56, metadata !3725, metadata !3719}
!4264 = metadata !{i32 163, i32 7, metadata !3180, metadata !4263}
!4265 = metadata !{i32 790533, metadata !4261, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 163, metadata !3174, i32 0, metadata !4263} ; [ DW_TAG_arg_variable_field_ro ]
!4266 = metadata !{i32 1296, i32 9, metadata !3730, metadata !4263}
!4267 = metadata !{i32 673, i32 0, metadata !4268, metadata !4271}
!4268 = metadata !{i32 786443, metadata !4269, i32 673, i32 25, metadata !34, i32 29} ; [ DW_TAG_lexical_block ]
!4269 = metadata !{i32 786443, metadata !4270, i32 661, i32 115, metadata !34, i32 28} ; [ DW_TAG_lexical_block ]
!4270 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi32ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !3914, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, metadata !3913, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!4271 = metadata !{i32 771, i32 5, metadata !4272, metadata !4273}
!4272 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi33ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi32ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !3914, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, metadata !3913, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!4273 = metadata !{i32 1330, i32 0, metadata !4274, metadata !4263}
!4274 = metadata !{i32 786443, metadata !4275, i32 1330, i32 269, metadata !34, i32 33} ; [ DW_TAG_lexical_block ]
!4275 = metadata !{i32 786478, i32 0, null, metadata !"operator-<32, 2, true, 5, 3, 0>", metadata !"operator-<32, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmiILi32ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE5minusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1330, metadata !4162, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, metadata !4161, metadata !46, i32 1330} ; [ DW_TAG_subprogram ]
!4276 = metadata !{i32 786688, metadata !4277, metadata !"__Val2__", metadata !34, i32 673, metadata !1245, i32 0, metadata !4282} ; [ DW_TAG_auto_variable ]
!4277 = metadata !{i32 786443, metadata !4278, i32 673, i32 25, metadata !34, i32 40} ; [ DW_TAG_lexical_block ]
!4278 = metadata !{i32 786443, metadata !4279, i32 661, i32 115, metadata !34, i32 39} ; [ DW_TAG_lexical_block ]
!4279 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi33ELi3ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !4280, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3921, null, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!4280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4281 = metadata !{null, metadata !56, metadata !3919}
!4282 = metadata !{i32 333, i32 59, metadata !4283, metadata !4286}
!4283 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<33, 3, true, 5, 3, 0>", metadata !"ap_fixed<33, 3, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi33ELi3ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !30, i32 332, metadata !4284, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3921, null, metadata !46, i32 333} ; [ DW_TAG_subprogram ]
!4284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4285 = metadata !{null, metadata !2495, metadata !3919}
!4286 = metadata !{i32 333, i32 60, metadata !4287, metadata !4263}
!4287 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<33, 3, true, 5, 3, 0>", metadata !"ap_fixed<33, 3, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi33ELi3ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !30, i32 332, metadata !4284, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3921, null, metadata !46, i32 333} ; [ DW_TAG_subprogram ]
!4288 = metadata !{i32 673, i32 0, metadata !4277, metadata !4282}
!4289 = metadata !{i32 680, i32 17, metadata !4290, metadata !4282}
!4290 = metadata !{i32 786443, metadata !4278, i32 678, i32 30, metadata !34, i32 41} ; [ DW_TAG_lexical_block ]
!4291 = metadata !{i32 790533, metadata !4292, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 163, metadata !3174, i32 0, metadata !4294} ; [ DW_TAG_arg_variable_field_ro ]
!4292 = metadata !{i32 786689, metadata !3180, metadata !"this", metadata !26, i32 16777379, metadata !3171, i32 64, metadata !4293} ; [ DW_TAG_arg_variable ]
!4293 = metadata !{i32 296, i32 27, metadata !3725, metadata !3717}
!4294 = metadata !{i32 296, i32 27, metadata !3725, metadata !3719}
!4295 = metadata !{i32 163, i32 7, metadata !3180, metadata !4294}
!4296 = metadata !{i32 790533, metadata !4292, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 163, metadata !3174, i32 0, metadata !4294} ; [ DW_TAG_arg_variable_field_ro ]
!4297 = metadata !{i32 790533, metadata !4298, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 155, metadata !3174, i32 0, metadata !4300} ; [ DW_TAG_arg_variable_field_ro ]
!4298 = metadata !{i32 786689, metadata !3170, metadata !"this", metadata !26, i32 16777371, metadata !3171, i32 64, metadata !4299} ; [ DW_TAG_arg_variable ]
!4299 = metadata !{i32 296, i32 50, metadata !3725, metadata !3717}
!4300 = metadata !{i32 296, i32 50, metadata !3725, metadata !3719}
!4301 = metadata !{i32 155, i32 7, metadata !3170, metadata !4300}
!4302 = metadata !{i32 790533, metadata !4298, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 155, metadata !3174, i32 0, metadata !4300} ; [ DW_TAG_arg_variable_field_ro ]
!4303 = metadata !{i32 673, i32 0, metadata !4268, metadata !4304}
!4304 = metadata !{i32 771, i32 5, metadata !4272, metadata !4305}
!4305 = metadata !{i32 1329, i32 0, metadata !4306, metadata !4300}
!4306 = metadata !{i32 786443, metadata !4307, i32 1329, i32 265, metadata !34, i32 27} ; [ DW_TAG_lexical_block ]
!4307 = metadata !{i32 786478, i32 0, null, metadata !"operator+<32, 2, true, 5, 3, 0>", metadata !"operator+<32, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi32ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1329, metadata !3895, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3753, metadata !3894, metadata !46, i32 1329} ; [ DW_TAG_subprogram ]
!4308 = metadata !{i32 786688, metadata !4277, metadata !"__Val2__", metadata !34, i32 673, metadata !1245, i32 0, metadata !4309} ; [ DW_TAG_auto_variable ]
!4309 = metadata !{i32 333, i32 59, metadata !4283, metadata !4310}
!4310 = metadata !{i32 333, i32 60, metadata !4287, metadata !4300}
!4311 = metadata !{i32 673, i32 0, metadata !4277, metadata !4309}
!4312 = metadata !{i32 680, i32 17, metadata !4290, metadata !4309}
!4313 = metadata !{i32 790529, metadata !4314, metadata !"__r._M_imag.V", null, i32 382, metadata !3060, i32 0, metadata !4300} ; [ DW_TAG_auto_variable_field ]
!4314 = metadata !{i32 786688, metadata !3718, metadata !"__r", metadata !26, i32 382, metadata !2599, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4315 = metadata !{i32 382, i32 9, metadata !3091, metadata !4300}
!4316 = metadata !{i32 790529, metadata !4314, metadata !"__r._M_real.V", null, i32 382, metadata !3060, i32 0, metadata !4317} ; [ DW_TAG_auto_variable_field ]
!4317 = metadata !{i32 297, i32 7, metadata !3725, metadata !3719}
!4318 = metadata !{i32 382, i32 9, metadata !3091, metadata !4317}
!4319 = metadata !{i32 790535, metadata !4320, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 214, metadata !3174, i32 0, metadata !3719} ; [ DW_TAG_arg_variable_field_wo ]
!4320 = metadata !{i32 786689, metadata !3716, metadata !"this", metadata !26, i32 16777430, metadata !3197, i32 64, metadata !3717} ; [ DW_TAG_arg_variable ]
!4321 = metadata !{i32 214, i32 23, metadata !3716, metadata !3719}
!4322 = metadata !{i32 790535, metadata !4320, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 214, metadata !3174, i32 0, metadata !3719} ; [ DW_TAG_arg_variable_field_wo ]
!4323 = metadata !{i32 790529, metadata !4324, metadata !"wg._M_real.V", null, i32 108, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4324 = metadata !{i32 786688, metadata !3159, metadata !"wg", metadata !3074, i32 108, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4325 = metadata !{i32 790529, metadata !4324, metadata !"wg._M_imag.V", null, i32 108, metadata !3060, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4326 = metadata !{i32 790533, metadata !4327, metadata !"__x._M_real.V", null, i32 320, metadata !3165, i32 0, metadata !4329} ; [ DW_TAG_arg_variable_field_ro ]
!4327 = metadata !{i32 786689, metadata !4328, metadata !"__x", metadata !26, i32 16777536, metadata !2579, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!4328 = metadata !{i32 786478, i32 0, metadata !25, metadata !"operator+<ap_fixed<16, 1, 5, 3, 0> >", metadata !"operator+<ap_fixed<16, 1, 5, 3, 0> >", metadata !"_ZStplI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEESt7complexIT_ERKS6_S8_", metadata !26, i32 320, metadata !3706, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2607, null, metadata !46, i32 321} ; [ DW_TAG_subprogram ]
!4329 = metadata !{i32 109, i32 18, metadata !3159, metadata !3080}
!4330 = metadata !{i32 320, i32 35, metadata !4328, metadata !4329}
!4331 = metadata !{i32 790533, metadata !4327, metadata !"__x._M_imag.V", null, i32 320, metadata !3165, i32 0, metadata !4329} ; [ DW_TAG_arg_variable_field_ro ]
!4332 = metadata !{i32 790533, metadata !4333, metadata !"__y._M_real.V", null, i32 320, metadata !3165, i32 0, metadata !4329} ; [ DW_TAG_arg_variable_field_ro ]
!4333 = metadata !{i32 786689, metadata !4328, metadata !"__y", metadata !26, i32 33554752, metadata !2579, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!4334 = metadata !{i32 320, i32 60, metadata !4328, metadata !4329}
!4335 = metadata !{i32 790533, metadata !4333, metadata !"__y._M_imag.V", null, i32 320, metadata !3165, i32 0, metadata !4329} ; [ DW_TAG_arg_variable_field_ro ]
!4336 = metadata !{i32 790529, metadata !4337, metadata !"__r._M_imag.V", null, i32 322, metadata !3060, i32 0, metadata !4329} ; [ DW_TAG_auto_variable_field ]
!4337 = metadata !{i32 786688, metadata !4338, metadata !"__r", metadata !26, i32 322, metadata !2599, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4338 = metadata !{i32 786443, metadata !4328, i32 321, i32 5, metadata !26, i32 10} ; [ DW_TAG_lexical_block ]
!4339 = metadata !{i32 322, i32 29, metadata !4338, metadata !4329}
!4340 = metadata !{i32 790533, metadata !4341, metadata !"__z._M_real.V", null, i32 208, metadata !3165, i32 0, metadata !4344} ; [ DW_TAG_arg_variable_field_ro ]
!4341 = metadata !{i32 786689, metadata !4342, metadata !"__z", metadata !26, i32 33554640, metadata !2579, i32 0, metadata !4343} ; [ DW_TAG_arg_variable ]
!4342 = metadata !{i32 786478, i32 0, metadata !25, metadata !"operator+=<ap_fixed<16, 1, 5, 3, 0> >", metadata !"operator+=<ap_fixed<16, 1, 5, 3, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEpLIS3_EERS4_RKS_IT_E", metadata !26, i32 208, metadata !3096, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2581, null, metadata !46, i32 271} ; [ DW_TAG_subprogram ]
!4343 = metadata !{i32 323, i32 7, metadata !4338, null}
!4344 = metadata !{i32 323, i32 7, metadata !4338, metadata !4329}
!4345 = metadata !{i32 208, i32 53, metadata !4342, metadata !4344}
!4346 = metadata !{i32 790533, metadata !4341, metadata !"__z._M_imag.V", null, i32 208, metadata !3165, i32 0, metadata !4344} ; [ DW_TAG_arg_variable_field_ro ]
!4347 = metadata !{i32 790533, metadata !4348, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 155, metadata !3174, i32 0, metadata !4351} ; [ DW_TAG_arg_variable_field_ro ]
!4348 = metadata !{i32 786689, metadata !3170, metadata !"this", metadata !26, i32 16777371, metadata !3171, i32 64, metadata !4349} ; [ DW_TAG_arg_variable ]
!4349 = metadata !{i32 272, i32 18, metadata !4350, metadata !4343}
!4350 = metadata !{i32 786443, metadata !4342, i32 271, i32 5, metadata !26, i32 11} ; [ DW_TAG_lexical_block ]
!4351 = metadata !{i32 272, i32 18, metadata !4350, metadata !4344}
!4352 = metadata !{i32 155, i32 7, metadata !3170, metadata !4351}
!4353 = metadata !{i32 790533, metadata !4348, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 155, metadata !3174, i32 0, metadata !4351} ; [ DW_TAG_arg_variable_field_ro ]
!4354 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !4355} ; [ DW_TAG_auto_variable ]
!4355 = metadata !{i32 771, i32 5, metadata !3118, metadata !4356}
!4356 = metadata !{i32 1329, i32 0, metadata !3120, metadata !4357}
!4357 = metadata !{i32 1347, i32 243, metadata !4358, metadata !4351}
!4358 = metadata !{i32 786443, metadata !4359, i32 1347, i32 231, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!4359 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<16, 1, true, 5, 3, 0>", metadata !"operator+=<16, 1, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpLILi16ELi1ELb1ELS0_5ELS1_3ELi0EEERS2_RKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 1347, metadata !173, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !68, null, metadata !46, i32 1347} ; [ DW_TAG_subprogram ]
!4360 = metadata !{i32 673, i32 0, metadata !3114, metadata !4355}
!4361 = metadata !{i32 677, i32 13, metadata !3130, metadata !4362}
!4362 = metadata !{i32 771, i32 5, metadata !4363, metadata !4357}
!4363 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi17ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !34, i32 661, metadata !3132, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, null, metadata !46, i32 661} ; [ DW_TAG_subprogram ]
!4364 = metadata !{i32 790529, metadata !4337, metadata !"__r._M_real.V", null, i32 322, metadata !3060, i32 0, metadata !4357} ; [ DW_TAG_auto_variable_field ]
!4365 = metadata !{i32 998, i32 9, metadata !4366, metadata !4357}
!4366 = metadata !{i32 786443, metadata !4367, i32 997, i32 5, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!4367 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !34, i32 995, metadata !173, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !172, metadata !46, i32 997} ; [ DW_TAG_subprogram ]
!4368 = metadata !{i32 790533, metadata !4369, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 163, metadata !3174, i32 0, metadata !4371} ; [ DW_TAG_arg_variable_field_ro ]
!4369 = metadata !{i32 786689, metadata !3180, metadata !"this", metadata !26, i32 16777379, metadata !3171, i32 64, metadata !4370} ; [ DW_TAG_arg_variable ]
!4370 = metadata !{i32 273, i32 18, metadata !4350, metadata !4343}
!4371 = metadata !{i32 273, i32 18, metadata !4350, metadata !4344}
!4372 = metadata !{i32 163, i32 7, metadata !3180, metadata !4371}
!4373 = metadata !{i32 790533, metadata !4369, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 163, metadata !3174, i32 0, metadata !4371} ; [ DW_TAG_arg_variable_field_ro ]
!4374 = metadata !{i32 786688, metadata !3114, metadata !"__Val2__", metadata !34, i32 673, metadata !41, i32 0, metadata !4375} ; [ DW_TAG_auto_variable ]
!4375 = metadata !{i32 771, i32 5, metadata !3118, metadata !4376}
!4376 = metadata !{i32 1329, i32 0, metadata !3120, metadata !4377}
!4377 = metadata !{i32 1347, i32 243, metadata !4358, metadata !4371}
!4378 = metadata !{i32 673, i32 0, metadata !3114, metadata !4375}
!4379 = metadata !{i32 677, i32 13, metadata !3130, metadata !4380}
!4380 = metadata !{i32 771, i32 5, metadata !4363, metadata !4377}
!4381 = metadata !{i32 790529, metadata !4337, metadata !"__r._M_imag.V", null, i32 322, metadata !3060, i32 0, metadata !4377} ; [ DW_TAG_auto_variable_field ]
!4382 = metadata !{i32 998, i32 9, metadata !4366, metadata !4377}
!4383 = metadata !{i32 790535, metadata !4384, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_real.V", null, i32 208, metadata !3174, i32 0, metadata !4344} ; [ DW_TAG_arg_variable_field_wo ]
!4384 = metadata !{i32 786689, metadata !4342, metadata !"this", metadata !26, i32 16777424, metadata !3197, i32 64, metadata !4343} ; [ DW_TAG_arg_variable ]
!4385 = metadata !{i32 208, i32 23, metadata !4342, metadata !4344}
!4386 = metadata !{i32 790535, metadata !4384, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >._M_imag.V", null, i32 208, metadata !3174, i32 0, metadata !4344} ; [ DW_TAG_arg_variable_field_wo ]
!4387 = metadata !{i32 382, i32 9, metadata !3091, metadata !4388}
!4388 = metadata !{i32 123, i32 12, metadata !3094, metadata !4329}
!4389 = metadata !{i32 790529, metadata !4390, metadata !"descramble_buf[0]._M_real.V", null, i32 63, metadata !4394, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4390 = metadata !{i32 786688, metadata !3085, metadata !"descramble_buf", metadata !3074, i32 63, metadata !4391, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4391 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 16, i32 0, i32 0, metadata !24, metadata !4392, i32 0, i32 0} ; [ DW_TAG_array_type ]
!4392 = metadata !{metadata !4393}
!4393 = metadata !{i32 786465, i64 0, i64 511}    ; [ DW_TAG_subrange_type ]
!4394 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4096, i64 16, i32 0, i32 0, metadata !3060, metadata !4392, i32 0, i32 0} ; [ DW_TAG_array_type ]
!4395 = metadata !{i32 63, i32 7, metadata !3085, metadata !3080}
!4396 = metadata !{i32 790529, metadata !4390, metadata !"descramble_buf[1]._M_real.V", null, i32 63, metadata !4394, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4397 = metadata !{i32 790529, metadata !4390, metadata !"descramble_buf[0]._M_imag.V", null, i32 63, metadata !4394, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4398 = metadata !{i32 790529, metadata !4390, metadata !"descramble_buf[1]._M_imag.V", null, i32 63, metadata !4394, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4399 = metadata !{i32 73, i32 18, metadata !4400, metadata !3080}
!4400 = metadata !{i32 786443, metadata !3085, i32 73, i32 4, metadata !3074, i32 2} ; [ DW_TAG_lexical_block ]
!4401 = metadata !{i32 80, i32 4, metadata !4402, metadata !3080}
!4402 = metadata !{i32 786443, metadata !4400, i32 73, i32 42, metadata !3074, i32 3} ; [ DW_TAG_lexical_block ]
!4403 = metadata !{i32 382, i32 9, metadata !3091, metadata !4404}
!4404 = metadata !{i32 123, i32 12, metadata !3094, metadata !4405}
!4405 = metadata !{i32 79, i32 22, metadata !4402, metadata !3080}
!4406 = metadata !{i32 73, i32 43, metadata !4402, metadata !3080}
!4407 = metadata !{i32 74, i32 1, metadata !4402, metadata !3080}
!4408 = metadata !{i32 790544, metadata !4409, metadata !"din.V.data", null, i32 129, metadata !4413, i32 0, i32 0, metadata !4417, metadata !4418} ; [ DW_TAG_arg_variable_aggr_vec ]
!4409 = metadata !{i32 786689, metadata !4410, metadata !"this", metadata !16, i32 16777345, metadata !4411, i32 64, metadata !4412} ; [ DW_TAG_arg_variable ]
!4410 = metadata !{i32 786478, i32 0, metadata !15, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI11xfft_axis_tE4readEv", metadata !16, i32 129, metadata !2963, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2962, metadata !46, i32 129} ; [ DW_TAG_subprogram ]
!4411 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!4412 = metadata !{i32 75, i32 20, metadata !4402, metadata !3080}
!4413 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !4414} ; [ DW_TAG_pointer_type ]
!4414 = metadata !{i32 786438, metadata !15, metadata !"stream<xfft_axis_t>", metadata !16, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !4415, i32 0, null, metadata !2975} ; [ DW_TAG_class_field_type ]
!4415 = metadata !{metadata !4416}
!4416 = metadata !{i32 786438, null, metadata !"", metadata !20, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !3059, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!4417 = metadata !{i32 790531, metadata !4409, metadata !"stream<xfft_axis_t>.V.data._M_real.V", null, i32 129, metadata !4413, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!4418 = metadata !{i32 790531, metadata !4409, metadata !"stream<xfft_axis_t>.V.data._M_imag.V", null, i32 129, metadata !4413, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!4419 = metadata !{i32 129, i32 56, metadata !4410, metadata !4412}
!4420 = metadata !{i32 790531, metadata !4409, metadata !"stream<xfft_axis_t>.V.last.V", null, i32 129, metadata !4421, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!4421 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !3044} ; [ DW_TAG_pointer_type ]

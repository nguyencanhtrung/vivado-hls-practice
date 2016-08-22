; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs/be_vhls_prj/IPXACTExport/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@twid_rom_1 = internal unnamed_addr constant [512 x i16] [i16 0, i16 -202, i16 -403, i16 -604, i16 -805, i16 -1006, i16 -1207, i16 -1408, i16 -1608, i16 -1809, i16 -2010, i16 -2211, i16 -2411, i16 -2612, i16 -2812, i16 -3012, i16 -3212, i16 -3412, i16 -3612, i16 -3812, i16 -4012, i16 -4211, i16 -4410, i16 -4610, i16 -4809, i16 -5007, i16 -5206, i16 -5404, i16 -5603, i16 -5801, i16 -5998, i16 -6196, i16 -6393, i16 -6590, i16 -6787, i16 -6984, i16 -7180, i16 -7376, i16 -7572, i16 -7767, i16 -7962, i16 -8157, i16 -8352, i16 -8546, i16 -8740, i16 -8934, i16 -9127, i16 -9320, i16 -9513, i16 -9705, i16 -9897, i16 -10088, i16 -10279, i16 -10470, i16 -10660, i16 -10850, i16 -11040, i16 -11229, i16 -11417, i16 -11606, i16 -11794, i16 -11981, i16 -12168, i16 -12354, i16 -12540, i16 -12726, i16 -12911, i16 -13095, i16 -13279, i16 -13463, i16 -13646, i16 -13829, i16 -14011, i16 -14192, i16 -14373, i16 -14553, i16 -14733, i16 -14913, i16 -15091, i16 -15270, i16 -15447, i16 -15624, i16 -15801, i16 -15977, i16 -16152, i16 -16326, i16 -16500, i16 -16674, i16 -16847, i16 -17019, i16 -17190, i16 -17361, i16 -17531, i16 -17701, i16 -17870, i16 -18038, i16 -18205, i16 -18372, i16 -18538, i16 -18704, i16 -18869, i16 -19033, i16 -19196, i16 -19359, i16 -19520, i16 -19682, i16 -19842, i16 -20002, i16 -20160, i16 -20319, i16 -20476, i16 -20632, i16 -20788, i16 -20943, i16 -21098, i16 -21251, i16 -21404, i16 -21556, i16 -21707, i16 -21857, i16 -22006, i16 -22155, i16 -22302, i16 -22449, i16 -22595, i16 -22741, i16 -22885, i16 -23028, i16 -23171, i16 -23313, i16 -23454, i16 -23594, i16 -23733, i16 -23871, i16 -24008, i16 -24145, i16 -24280, i16 -24415, i16 -24548, i16 -24681, i16 -24813, i16 -24944, i16 -25074, i16 -25202, i16 -25331, i16 -25458, i16 -25584, i16 -25709, i16 -25833, i16 -25956, i16 -26078, i16 -26200, i16 -26320, i16 -26439, i16 -26558, i16 -26675, i16 -26791, i16 -26906, i16 -27021, i16 -27134, i16 -27246, i16 -27357, i16 -27467, i16 -27577, i16 -27685, i16 -27792, i16 -27898, i16 -28003, i16 -28107, i16 -28209, i16 -28311, i16 -28412, i16 -28512, i16 -28610, i16 -28708, i16 -28804, i16 -28899, i16 -28994, i16 -29087, i16 -29179, i16 -29270, i16 -29360, i16 -29448, i16 -29536, i16 -29622, i16 -29708, i16 -29792, i16 -29875, i16 -29957, i16 -30038, i16 -30118, i16 -30197, i16 -30274, i16 -30351, i16 -30426, i16 -30500, i16 -30573, i16 -30645, i16 -30715, i16 -30785, i16 -30853, i16 -30920, i16 -30986, i16 -31051, i16 -31115, i16 -31177, i16 -31238, i16 -31299, i16 -31358, i16 -31415, i16 -31472, i16 -31527, i16 -31582, i16 -31635, i16 -31686, i16 -31737, i16 -31786, i16 -31835, i16 -31882, i16 -31928, i16 -31972, i16 -32016, i16 -32058, i16 -32099, i16 -32139, i16 -32177, i16 -32215, i16 -32251, i16 -32286, i16 -32320, i16 -32352, i16 -32384, i16 -32414, i16 -32443, i16 -32470, i16 -32497, i16 -32522, i16 -32546, i16 -32569, i16 -32590, i16 -32611, i16 -32630, i16 -32648, i16 -32664, i16 -32680, i16 -32694, i16 -32707, i16 -32719, i16 -32729, i16 -32738, i16 -32746, i16 -32753, i16 -32759, i16 -32763, i16 -32766, i16 -32768, i16 -32768, i16 -32768, i16 -32766, i16 -32763, i16 -32759, i16 -32753, i16 -32746, i16 -32738, i16 -32729, i16 -32719, i16 -32707, i16 -32694, i16 -32680, i16 -32664, i16 -32648, i16 -32630, i16 -32611, i16 -32590, i16 -32569, i16 -32546, i16 -32522, i16 -32497, i16 -32470, i16 -32443, i16 -32414, i16 -32384, i16 -32352, i16 -32320, i16 -32286, i16 -32251, i16 -32215, i16 -32177, i16 -32139, i16 -32099, i16 -32058, i16 -32016, i16 -31972, i16 -31928, i16 -31882, i16 -31835, i16 -31786, i16 -31737, i16 -31686, i16 -31635, i16 -31582, i16 -31527, i16 -31472, i16 -31415, i16 -31358, i16 -31299, i16 -31238, i16 -31177, i16 -31115, i16 -31051, i16 -30986, i16 -30920, i16 -30853, i16 -30785, i16 -30715, i16 -30645, i16 -30573, i16 -30500, i16 -30426, i16 -30351, i16 -30274, i16 -30197, i16 -30118, i16 -30038, i16 -29957, i16 -29875, i16 -29792, i16 -29708, i16 -29622, i16 -29536, i16 -29448, i16 -29360, i16 -29270, i16 -29179, i16 -29087, i16 -28994, i16 -28899, i16 -28804, i16 -28708, i16 -28610, i16 -28512, i16 -28412, i16 -28311, i16 -28209, i16 -28107, i16 -28003, i16 -27898, i16 -27792, i16 -27685, i16 -27577, i16 -27467, i16 -27357, i16 -27246, i16 -27134, i16 -27021, i16 -26906, i16 -26791, i16 -26675, i16 -26558, i16 -26439, i16 -26320, i16 -26200, i16 -26078, i16 -25956, i16 -25833, i16 -25709, i16 -25584, i16 -25458, i16 -25331, i16 -25202, i16 -25074, i16 -24944, i16 -24813, i16 -24681, i16 -24548, i16 -24415, i16 -24280, i16 -24145, i16 -24008, i16 -23871, i16 -23733, i16 -23594, i16 -23454, i16 -23313, i16 -23171, i16 -23028, i16 -22885, i16 -22741, i16 -22595, i16 -22449, i16 -22302, i16 -22155, i16 -22006, i16 -21857, i16 -21707, i16 -21556, i16 -21404, i16 -21251, i16 -21098, i16 -20943, i16 -20788, i16 -20632, i16 -20476, i16 -20319, i16 -20160, i16 -20002, i16 -19842, i16 -19682, i16 -19520, i16 -19359, i16 -19196, i16 -19033, i16 -18869, i16 -18704, i16 -18538, i16 -18372, i16 -18205, i16 -18038, i16 -17870, i16 -17701, i16 -17531, i16 -17361, i16 -17190, i16 -17019, i16 -16847, i16 -16674, i16 -16500, i16 -16326, i16 -16152, i16 -15977, i16 -15801, i16 -15624, i16 -15447, i16 -15270, i16 -15091, i16 -14913, i16 -14733, i16 -14553, i16 -14373, i16 -14192, i16 -14011, i16 -13829, i16 -13646, i16 -13463, i16 -13279, i16 -13095, i16 -12911, i16 -12726, i16 -12540, i16 -12354, i16 -12168, i16 -11981, i16 -11794, i16 -11606, i16 -11417, i16 -11229, i16 -11040, i16 -10850, i16 -10660, i16 -10470, i16 -10279, i16 -10088, i16 -9897, i16 -9705, i16 -9513, i16 -9320, i16 -9127, i16 -8934, i16 -8740, i16 -8546, i16 -8352, i16 -8157, i16 -7962, i16 -7767, i16 -7572, i16 -7376, i16 -7180, i16 -6984, i16 -6787, i16 -6590, i16 -6393, i16 -6196, i16 -5998, i16 -5801, i16 -5603, i16 -5404, i16 -5206, i16 -5007, i16 -4809, i16 -4610, i16 -4410, i16 -4211, i16 -4012, i16 -3812, i16 -3612, i16 -3412, i16 -3212, i16 -3012, i16 -2812, i16 -2612, i16 -2411, i16 -2211, i16 -2010, i16 -1809, i16 -1608, i16 -1408, i16 -1207, i16 -1006, i16 -805, i16 -604, i16 -403, i16 -202]
@twid_rom_0 = internal unnamed_addr constant [512 x i16] [i16 32767, i16 32767, i16 32765, i16 32762, i16 32758, i16 32752, i16 32745, i16 32737, i16 32728, i16 32718, i16 32706, i16 32693, i16 32679, i16 32663, i16 32647, i16 32629, i16 32610, i16 32589, i16 32568, i16 32545, i16 32521, i16 32496, i16 32469, i16 32442, i16 32413, i16 32383, i16 32351, i16 32319, i16 32285, i16 32250, i16 32214, i16 32176, i16 32138, i16 32098, i16 32057, i16 32015, i16 31971, i16 31927, i16 31881, i16 31834, i16 31785, i16 31736, i16 31685, i16 31634, i16 31581, i16 31526, i16 31471, i16 31414, i16 31357, i16 31298, i16 31237, i16 31176, i16 31114, i16 31050, i16 30985, i16 30919, i16 30852, i16 30784, i16 30714, i16 30644, i16 30572, i16 30499, i16 30425, i16 30350, i16 30273, i16 30196, i16 30117, i16 30037, i16 29956, i16 29874, i16 29791, i16 29707, i16 29621, i16 29535, i16 29447, i16 29359, i16 29269, i16 29178, i16 29086, i16 28993, i16 28898, i16 28803, i16 28707, i16 28609, i16 28511, i16 28411, i16 28310, i16 28208, i16 28106, i16 28002, i16 27897, i16 27791, i16 27684, i16 27576, i16 27466, i16 27356, i16 27245, i16 27133, i16 27020, i16 26905, i16 26790, i16 26674, i16 26557, i16 26438, i16 26319, i16 26199, i16 26077, i16 25955, i16 25832, i16 25708, i16 25583, i16 25457, i16 25330, i16 25201, i16 25073, i16 24943, i16 24812, i16 24680, i16 24547, i16 24414, i16 24279, i16 24144, i16 24007, i16 23870, i16 23732, i16 23593, i16 23453, i16 23312, i16 23170, i16 23027, i16 22884, i16 22740, i16 22594, i16 22448, i16 22301, i16 22154, i16 22005, i16 21856, i16 21706, i16 21555, i16 21403, i16 21250, i16 21097, i16 20942, i16 20787, i16 20631, i16 20475, i16 20318, i16 20159, i16 20001, i16 19841, i16 19681, i16 19519, i16 19358, i16 19195, i16 19032, i16 18868, i16 18703, i16 18537, i16 18371, i16 18204, i16 18037, i16 17869, i16 17700, i16 17530, i16 17360, i16 17189, i16 17018, i16 16846, i16 16673, i16 16499, i16 16325, i16 16151, i16 15976, i16 15800, i16 15623, i16 15446, i16 15269, i16 15090, i16 14912, i16 14732, i16 14552, i16 14372, i16 14191, i16 14010, i16 13828, i16 13645, i16 13462, i16 13278, i16 13094, i16 12910, i16 12725, i16 12539, i16 12353, i16 12167, i16 11980, i16 11793, i16 11605, i16 11416, i16 11228, i16 11039, i16 10849, i16 10659, i16 10469, i16 10278, i16 10087, i16 9896, i16 9704, i16 9512, i16 9319, i16 9126, i16 8933, i16 8739, i16 8545, i16 8351, i16 8156, i16 7961, i16 7766, i16 7571, i16 7375, i16 7179, i16 6983, i16 6786, i16 6589, i16 6392, i16 6195, i16 5997, i16 5800, i16 5602, i16 5403, i16 5205, i16 5006, i16 4808, i16 4609, i16 4409, i16 4210, i16 4011, i16 3811, i16 3611, i16 3411, i16 3211, i16 3011, i16 2811, i16 2611, i16 2410, i16 2210, i16 2009, i16 1808, i16 1607, i16 1407, i16 1206, i16 1005, i16 804, i16 603, i16 402, i16 201, i16 0, i16 -202, i16 -403, i16 -604, i16 -805, i16 -1006, i16 -1207, i16 -1408, i16 -1608, i16 -1809, i16 -2010, i16 -2211, i16 -2411, i16 -2612, i16 -2812, i16 -3012, i16 -3212, i16 -3412, i16 -3612, i16 -3812, i16 -4012, i16 -4211, i16 -4410, i16 -4610, i16 -4809, i16 -5007, i16 -5206, i16 -5404, i16 -5603, i16 -5801, i16 -5998, i16 -6196, i16 -6393, i16 -6590, i16 -6787, i16 -6984, i16 -7180, i16 -7376, i16 -7572, i16 -7767, i16 -7962, i16 -8157, i16 -8352, i16 -8546, i16 -8740, i16 -8934, i16 -9127, i16 -9320, i16 -9513, i16 -9705, i16 -9897, i16 -10088, i16 -10279, i16 -10470, i16 -10660, i16 -10850, i16 -11040, i16 -11229, i16 -11417, i16 -11606, i16 -11794, i16 -11981, i16 -12168, i16 -12354, i16 -12540, i16 -12726, i16 -12911, i16 -13095, i16 -13279, i16 -13463, i16 -13646, i16 -13829, i16 -14011, i16 -14192, i16 -14373, i16 -14553, i16 -14733, i16 -14913, i16 -15091, i16 -15270, i16 -15447, i16 -15624, i16 -15801, i16 -15977, i16 -16152, i16 -16326, i16 -16500, i16 -16674, i16 -16847, i16 -17019, i16 -17190, i16 -17361, i16 -17531, i16 -17701, i16 -17870, i16 -18038, i16 -18205, i16 -18372, i16 -18538, i16 -18704, i16 -18869, i16 -19033, i16 -19196, i16 -19359, i16 -19520, i16 -19682, i16 -19842, i16 -20002, i16 -20160, i16 -20319, i16 -20476, i16 -20632, i16 -20788, i16 -20943, i16 -21098, i16 -21251, i16 -21404, i16 -21556, i16 -21707, i16 -21857, i16 -22006, i16 -22155, i16 -22302, i16 -22449, i16 -22595, i16 -22741, i16 -22885, i16 -23028, i16 -23171, i16 -23313, i16 -23454, i16 -23594, i16 -23733, i16 -23871, i16 -24008, i16 -24145, i16 -24280, i16 -24415, i16 -24548, i16 -24681, i16 -24813, i16 -24944, i16 -25074, i16 -25202, i16 -25331, i16 -25458, i16 -25584, i16 -25709, i16 -25833, i16 -25956, i16 -26078, i16 -26200, i16 -26320, i16 -26439, i16 -26558, i16 -26675, i16 -26791, i16 -26906, i16 -27021, i16 -27134, i16 -27246, i16 -27357, i16 -27467, i16 -27577, i16 -27685, i16 -27792, i16 -27898, i16 -28003, i16 -28107, i16 -28209, i16 -28311, i16 -28412, i16 -28512, i16 -28610, i16 -28708, i16 -28804, i16 -28899, i16 -28994, i16 -29087, i16 -29179, i16 -29270, i16 -29360, i16 -29448, i16 -29536, i16 -29622, i16 -29708, i16 -29792, i16 -29875, i16 -29957, i16 -30038, i16 -30118, i16 -30197, i16 -30274, i16 -30351, i16 -30426, i16 -30500, i16 -30573, i16 -30645, i16 -30715, i16 -30785, i16 -30853, i16 -30920, i16 -30986, i16 -31051, i16 -31115, i16 -31177, i16 -31238, i16 -31299, i16 -31358, i16 -31415, i16 -31472, i16 -31527, i16 -31582, i16 -31635, i16 -31686, i16 -31737, i16 -31786, i16 -31835, i16 -31882, i16 -31928, i16 -31972, i16 -32016, i16 -32058, i16 -32099, i16 -32139, i16 -32177, i16 -32215, i16 -32251, i16 -32286, i16 -32320, i16 -32352, i16 -32384, i16 -32414, i16 -32443, i16 -32470, i16 -32497, i16 -32522, i16 -32546, i16 -32569, i16 -32590, i16 -32611, i16 -32630, i16 -32648, i16 -32664, i16 -32680, i16 -32694, i16 -32707, i16 -32719, i16 -32729, i16 -32738, i16 -32746, i16 -32753, i16 -32759, i16 -32763, i16 -32766, i16 -32768]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@hls_xfft2real_str = internal unnamed_addr constant [14 x i8] c"hls_xfft2real\00"
@p_str4 = private unnamed_addr constant [22 x i8] c"realfft_be_descramble\00", align 1
@p_str3 = private unnamed_addr constant [18 x i8] c"realfft_be_buffer\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

declare i17 @llvm.part.select.i17(i17, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @hls_xfft2real(i32* %din_V_data, i1* %din_V_last_V, i32* %dout_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dout_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %din_V_data), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %din_V_last_V), !map !21
  %descramble_buf_0_M_real_V = alloca [256 x i16], align 2
  %descramble_buf_1_M_real_V = alloca [256 x i16], align 2
  %descramble_buf_0_M_imag_V = alloca [256 x i16], align 2
  %descramble_buf_1_M_imag_V = alloca [256 x i16], align 2
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @hls_xfft2real_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %dout_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %din_V_data, i1* %din_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call fastcc void @hls_xfft2real_Loop_realfft_be_buffer_proc([256 x i16]* %descramble_buf_0_M_imag_V, [256 x i16]* %descramble_buf_1_M_imag_V, i32* %din_V_data, i1* %din_V_last_V, [256 x i16]* %descramble_buf_0_M_real_V, [256 x i16]* %descramble_buf_1_M_real_V)
  call fastcc void @hls_xfft2real_Loop_realfft_be_descramble_pro(i32* %dout_V, [256 x i16]* %descramble_buf_0_M_imag_V, [256 x i16]* %descramble_buf_1_M_imag_V, [256 x i16]* %descramble_buf_0_M_real_V, [256 x i16]* %descramble_buf_1_M_real_V)
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
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

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare void @_ssdm_op_Return(...)

define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0
  %empty_15 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_15, 1
  ret { i32, i1 } %mrv1
}

define weak i9 @_ssdm_op_PartSelect.i9.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2)
  ret i9 %empty
}

declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2)
  %empty_16 = trunc i9 %empty to i8
  ret i8 %empty_16
}

declare i8 @_ssdm_op_PartSelect.i8.i10.i32.i32(i10, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_17 = trunc i10 %empty to i2
  ret i2 %empty_17
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_18 = trunc i32 %empty to i16
  ret i16 %empty_18
}

define weak i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2)
  %empty_19 = trunc i31 %empty to i16
  ret i16 %empty_19
}

define weak i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_20 = trunc i18 %empty to i16
  ret i16 %empty_20
}

define weak i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17, i32, i32) nounwind readnone {
entry:
  %empty = call i17 @llvm.part.select.i17(i17 %0, i32 %1, i32 %2)
  %empty_21 = trunc i17 %empty to i16
  ret i16 %empty_21
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_22 = shl i9 1, %empty
  %empty_23 = and i9 %0, %empty_22
  %empty_24 = icmp ne i9 %empty_23, 0
  ret i1 %empty_24
}

define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17
  %empty_25 = shl i17 1, %empty
  %empty_26 = and i17 %0, %empty_25
  %empty_27 = icmp ne i17 %empty_26, 0
  ret i1 %empty_27
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_28 = zext i16 %1 to i32
  %empty_29 = shl i32 %empty, 16
  %empty_30 = or i32 %empty_29, %empty_28
  ret i32 %empty_30
}

declare void @_ssdm_SpecLoopRewind(...) nounwind

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @hls_xfft2real_Loop_realfft_be_descramble_pro(i32* %dout_V, [256 x i16]* nocapture %descramble_buf_0_M_imag_V, [256 x i16]* nocapture %descramble_buf_1_M_imag_V, [256 x i16]* nocapture %descramble_buf_0_M_real_V, [256 x i16]* nocapture %descramble_buf_1_M_real_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %dout_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader.i

"xfft2real<complex<ap_fixed<16, 1, 5, 3, 0> >, complex<ap_fixed<16, 1, 5, 3, 0> >, 10, true>.exit.exitStub": ; preds = %.preheader.i
  ret void

.preheader.i:                                     ; preds = %0, %newFuncRoot
  %i1_0_i = phi i10 [ %i, %0 ], [ 0, %newFuncRoot ]
  %exitcond_i = icmp eq i10 %i1_0_i, -512
  %i = add i10 %i1_0_i, 1
  br i1 %exitcond_i, label %"xfft2real<complex<ap_fixed<16, 1, 5, 3, 0> >, complex<ap_fixed<16, 1, 5, 3, 0> >, 10, true>.exit.exitStub", label %_ifconv

; <label>:0                                       ; preds = %_ifconv1, %1
  %tmp_M_real_V = phi i16 [ %cdata_M_real_V, %1 ], [ %p_r_M_real_V_1, %_ifconv1 ]
  %cdata_M_imag_V = phi i16 [ %p_Val2_1, %1 ], [ %p_r_M_imag_V, %_ifconv1 ]
  %tmp_22 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %cdata_M_imag_V, i16 %tmp_M_real_V)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %dout_V, i32 %tmp_22)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([22 x i8]* @p_str4, i32 %tmp_2)
  br label %.preheader.i

; <label>:1                                       ; preds = %_ifconv
  %cdata_M_real_V = add i16 %p_Val2_2, %p_Val2_s
  %p_Val2_1 = sub i16 %p_Val2_s, %p_Val2_2
  br label %0

_ifconv:                                          ; preds = %.preheader.i
  %tmp = trunc i10 %i1_0_i to i9
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512)
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @p_str4) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([22 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_9 = zext i10 %i1_0_i to i64
  %tmp_7 = trunc i10 %i1_0_i to i8
  %newIndex3 = zext i8 %tmp_7 to i64
  %descramble_buf_0_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_real_V, i64 0, i64 %newIndex3
  %descramble_buf_1_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_real_V, i64 0, i64 %newIndex3
  %tmp_12 = call i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10 %i1_0_i, i32 8, i32 9)
  %icmp = icmp eq i2 %tmp_12, 0
  %descramble_buf_0_M_real_V_lo = load i16* %descramble_buf_0_M_real_V_ad, align 4
  %descramble_buf_1_M_real_V_lo = load i16* %descramble_buf_1_M_real_V_ad, align 4
  %p_Val2_s = select i1 %icmp, i16 %descramble_buf_0_M_real_V_lo, i16 %descramble_buf_1_M_real_V_lo
  %descramble_buf_0_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_imag_V, i64 0, i64 %newIndex3
  %descramble_buf_1_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_imag_V, i64 0, i64 %newIndex3
  %descramble_buf_0_M_imag_V_lo = load i16* %descramble_buf_0_M_imag_V_ad, align 2
  %descramble_buf_1_M_imag_V_lo = load i16* %descramble_buf_1_M_imag_V_ad, align 2
  %p_Val2_2 = select i1 %icmp, i16 %descramble_buf_0_M_imag_V_lo, i16 %descramble_buf_1_M_imag_V_lo
  %tmp_s = icmp eq i10 %i1_0_i, 0
  br i1 %tmp_s, label %1, label %_ifconv1

_ifconv1:                                         ; preds = %_ifconv
  %tmp_4 = sub i9 0, %tmp
  %tmp_18 = trunc i9 %tmp_4 to i8
  %newIndex5 = zext i8 %tmp_18 to i64
  %descramble_buf_0_M_real_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_0_M_real_V, i64 0, i64 %newIndex5
  %descramble_buf_1_M_real_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_1_M_real_V, i64 0, i64 %newIndex5
  %descramble_buf_0_M_imag_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_0_M_imag_V, i64 0, i64 %newIndex5
  %descramble_buf_1_M_imag_V_ad_1 = getelementptr [256 x i16]* %descramble_buf_1_M_imag_V, i64 0, i64 %newIndex5
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_4, i32 8)
  %descramble_buf_0_M_real_V_lo_1 = load i16* %descramble_buf_0_M_real_V_ad_1, align 2
  %descramble_buf_1_M_real_V_lo_1 = load i16* %descramble_buf_1_M_real_V_ad_1, align 2
  %p_Val2_4 = select i1 %tmp_23, i16 %descramble_buf_1_M_real_V_lo_1, i16 %descramble_buf_0_M_real_V_lo_1
  %descramble_buf_0_M_imag_V_lo_1 = load i16* %descramble_buf_0_M_imag_V_ad_1, align 2
  %descramble_buf_1_M_imag_V_lo_1 = load i16* %descramble_buf_1_M_imag_V_ad_1, align 2
  %p_Val2_3 = select i1 %tmp_23, i16 %descramble_buf_1_M_imag_V_lo_1, i16 %descramble_buf_0_M_imag_V_lo_1
  %p_Val2_6 = sub i16 0, %p_Val2_3
  %tmp_6 = sext i16 %p_Val2_4 to i17
  %tmp_1 = sext i16 %p_Val2_6 to i17
  %tmp_5 = sext i16 %p_Val2_s to i17
  %r_V = add i17 %tmp_5, %tmp_6
  %tmp_19_tr = zext i17 %r_V to i18
  %r_V_2 = sub i17 %tmp_6, %tmp_5
  %tmp_31_tr = zext i17 %r_V_2 to i18
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %r_V, i32 16)
  %p_neg1 = sub i18 0, %tmp_19_tr
  %tmp_8 = call i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18 %p_neg1, i32 1, i32 16)
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %r_V, i32 1, i32 16)
  %tmp_10 = sub i16 0, %tmp_8
  %f_M_real_V = select i1 %tmp_24, i16 %tmp_10, i16 %tmp_3
  %tmp_11 = sext i16 %p_Val2_2 to i17
  %r_V_1 = add i17 %tmp_11, %tmp_1
  %tmp_24_tr = zext i17 %r_V_1 to i18
  %p_Val2_5 = sub i17 %tmp_1, %tmp_11
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %r_V_1, i32 16)
  %p_neg2 = sub i18 0, %tmp_24_tr
  %tmp_13 = call i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18 %p_neg2, i32 1, i32 16)
  %tmp_14 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %r_V_1, i32 1, i32 16)
  %tmp_15 = sub i16 0, %tmp_13
  %f_M_imag_V = select i1 %tmp_25, i16 %tmp_15, i16 %tmp_14
  %t_V_2 = sub i17 0, %p_Val2_5
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %t_V_2, i32 16)
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %p_Val2_5, i32 1, i32 16)
  %p_neg_t = sub i16 0, %tmp_16
  %tmp_17 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %t_V_2, i32 1, i32 16)
  %p_y_M_real_V_read_assign = select i1 %tmp_26, i16 %p_neg_t, i16 %tmp_17
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i17.i32(i17 %r_V_2, i32 16)
  %p_neg = sub i18 0, %tmp_31_tr
  %tmp_19 = call i16 @_ssdm_op_PartSelect.i16.i18.i32.i32(i18 %p_neg, i32 1, i32 16)
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %r_V_2, i32 1, i32 16)
  %tmp_21 = sub i16 0, %tmp_19
  %p_y_M_imag_V_read_assign = select i1 %tmp_27, i16 %tmp_21, i16 %tmp_20
  %twid_rom_0_addr = getelementptr [512 x i16]* @twid_rom_0, i64 0, i64 %tmp_9
  %p_Val2_7 = load i16* %twid_rom_0_addr, align 4
  %twid_rom_1_addr = getelementptr [512 x i16]* @twid_rom_1, i64 0, i64 %tmp_9
  %p_Val2_8 = load i16* %twid_rom_1_addr, align 2
  %tmp_i = sext i16 %p_Val2_7 to i31
  %tmp_1_i = sext i16 %p_y_M_real_V_read_assign to i31
  %tmp_2_i = sext i16 %p_Val2_8 to i31
  %tmp_3_i = sext i16 %p_y_M_imag_V_read_assign to i31
  %tmp1_cast_i = mul i31 %tmp_i, %tmp_1_i
  %tmp_1_cast_i = mul i31 %tmp_2_i, %tmp_3_i
  %p_Val2_9 = sub i31 %tmp1_cast_i, %tmp_1_cast_i
  %p_r_M_real_V = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_9, i32 15, i32 30)
  %tmp_2_cast_i = mul i31 %tmp_i, %tmp_3_i
  %tmp_3_cast_i = mul i31 %tmp_2_i, %tmp_1_i
  %p_Val2_10 = add i31 %tmp_3_cast_i, %tmp_2_cast_i
  %p_r_M_imag_V_3 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_10, i32 15, i32 30)
  %p_r_M_real_V_1 = add i16 %f_M_real_V, %p_r_M_real_V
  %p_r_M_imag_V = add i16 %f_M_imag_V, %p_r_M_imag_V_3
  br label %0
}

define internal fastcc void @hls_xfft2real_Loop_realfft_be_buffer_proc([256 x i16]* nocapture %descramble_buf_0_M_imag_V, [256 x i16]* nocapture %descramble_buf_1_M_imag_V, i32* %din_V_data, i1* %din_V_last_V, [256 x i16]* nocapture %descramble_buf_0_M_real_V, [256 x i16]* nocapture %descramble_buf_1_M_real_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %din_V_last_V, i32* %din_V_data, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %2

.preheader.i.exitStub:                            ; preds = %0
  call void (...)* @_ssdm_op_Return()
  br label %2

; <label>:0                                       ; preds = %branch7, %branch6
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str3, i32 %tmp_1)
  %exitcond2240_i = icmp eq i9 %val_assign, -1
  br i1 %exitcond2240_i, label %.preheader.i.exitStub, label %2

branch6:                                          ; preds = %1
  store i16 %tmp_data_M_imag_V_load_new, i16* %descramble_buf_0_M_imag_V_ad, align 2
  br label %0

; <label>:1                                       ; preds = %branch1, %branch0
  %tmp_data_M_imag_V_load_new = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data, i32 16, i32 31)
  %descramble_buf_0_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_imag_V, i64 0, i64 %newIndex1
  %descramble_buf_1_M_imag_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_imag_V, i64 0, i64 %newIndex1
  br i1 %tmp_28, label %branch7, label %branch6

branch0:                                          ; preds = %2
  store i16 %tmp, i16* %descramble_buf_0_M_real_V_ad, align 4
  br label %1

; <label>:2                                       ; preds = %.preheader.i.exitStub, %newFuncRoot, %0
  %val_assign = phi i9 [ 0, %newFuncRoot ], [ %i, %0 ], [ 0, %.preheader.i.exitStub ]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512)
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str3) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_33 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %din_V_data, i1* %din_V_last_V)
  %tmp_data = extractvalue { i32, i1 } %empty_33, 0
  %newIndex = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %val_assign, i32 8, i32 1)
  %newIndex1 = zext i8 %newIndex to i64
  %tmp = trunc i32 %tmp_data to i16
  %descramble_buf_0_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_0_M_real_V, i64 0, i64 %newIndex1
  %descramble_buf_1_M_real_V_ad = getelementptr [256 x i16]* %descramble_buf_1_M_real_V, i64 0, i64 %newIndex1
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %val_assign, i32 0)
  %i = add i9 1, %val_assign
  br i1 %tmp_28, label %branch1, label %branch0

branch1:                                          ; preds = %2
  store i16 %tmp, i16* %descramble_buf_1_M_real_V_ad, align 4
  br label %1

branch7:                                          ; preds = %1
  store i16 %tmp_data_M_imag_V_load_new, i16* %descramble_buf_1_M_imag_V_ad, align 2
  br label %0
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
!7 = metadata !{metadata !8, metadata !11}
!8 = metadata !{i32 0, i32 15, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"dout.V._M_real.V", metadata !5, metadata !"int16", i32 0, i32 15}
!11 = metadata !{i32 16, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"dout.V._M_imag.V", metadata !5, metadata !"int16", i32 0, i32 15}
!14 = metadata !{metadata !15, metadata !18}
!15 = metadata !{i32 0, i32 15, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"din.V.data._M_real.V", metadata !5, metadata !"int16", i32 0, i32 15}
!18 = metadata !{i32 16, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"din.V.data._M_imag.V", metadata !5, metadata !"int16", i32 0, i32 15}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"din.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}

; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs/fe_vhls_prj/IPXACTExport/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@windowed_OC_1_OC_channel_str = internal unnamed_addr constant [19 x i8] c"windowed.1.channel\00"
@windowed_OC_1_str = internal unnamed_addr constant [11 x i8] c"windowed.1\00"
@windowed_OC_0_OC_channel_str = internal unnamed_addr constant [19 x i8] c"windowed.0.channel\00"
@windowed_OC_0_str = internal unnamed_addr constant [11 x i8] c"windowed.0\00"
@nodelay_OC_i_OC_1_OC_channel_s = internal unnamed_addr constant [20 x i8] c"nodelay.i.1.channel\00"
@nodelay_OC_i_OC_1_str = internal unnamed_addr constant [12 x i8] c"nodelay.i.1\00"
@nodelay_OC_i_OC_0_OC_channel_s = internal unnamed_addr constant [20 x i8] c"nodelay.i.0.channel\00"
@nodelay_OC_i_OC_0_str = internal unnamed_addr constant [12 x i8] c"nodelay.i.0\00"
@llvm_global_ctors_1 = appending global [3 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a20, void ()* @_GLOBAL__I_a1945]
@llvm_global_ctors_0 = appending global [3 x i32] [i32 65535, i32 65535, i32 65535]
@hls_real2xfft_str = internal unnamed_addr constant [14 x i8] c"hls_real2xfft\00"
@delayed_OC_i_OC_1_OC_channel_s = internal unnamed_addr constant [20 x i8] c"delayed.i.1.channel\00"
@delayed_OC_i_OC_1_str = internal unnamed_addr constant [12 x i8] c"delayed.i.1\00"
@delayed_OC_i_OC_0_OC_channel_s = internal unnamed_addr constant [20 x i8] c"delayed.i.0.channel\00"
@delayed_OC_i_OC_0_str = internal unnamed_addr constant [12 x i8] c"delayed.i.0\00"
@delay_line_Array_V = internal global [512 x i16] zeroinitializer
@data2window_OC_1_OC_channel_st = internal unnamed_addr constant [22 x i8] c"data2window.1.channel\00"
@data2window_OC_1_str = internal unnamed_addr constant [14 x i8] c"data2window.1\00"
@data2window_OC_0_OC_channel_st = internal unnamed_addr constant [22 x i8] c"data2window.0.channel\00"
@data2window_OC_0_str = internal unnamed_addr constant [14 x i8] c"data2window.0\00"
@coeff_tab1_1 = internal unnamed_addr constant [512 x i15] [i15 2621, i15 2623, i15 2628, i15 2635, i15 2644, i15 2655, i15 2669, i15 2685, i15 2703, i15 2723, i15 2746, i15 2771, i15 2798, i15 2827, i15 2859, i15 2893, i15 2929, i15 2967, i15 3008, i15 3050, i15 3095, i15 3143, i15 3192, i15 3243, i15 3297, i15 3353, i15 3411, i15 3471, i15 3533, i15 3598, i15 3665, i15 3733, i15 3804, i15 3877, i15 3952, i15 4029, i15 4108, i15 4189, i15 4272, i15 4357, i15 4445, i15 4534, i15 4625, i15 4718, i15 4813, i15 4910, i15 5009, i15 5110, i15 5213, i15 5318, i15 5424, i15 5532, i15 5643, i15 5755, i15 5868, i15 5984, i15 6101, i15 6220, i15 6341, i15 6464, i15 6588, i15 6714, i15 6841, i15 6971, i15 7101, i15 7234, i15 7368, i15 7503, i15 7640, i15 7779, i15 7919, i15 8061, i15 8204, i15 8348, i15 8494, i15 8641, i15 8790, i15 8939, i15 9091, i15 9243, i15 9397, i15 9552, i15 9708, i15 9866, i15 10024, i15 10184, i15 10345, i15 10507, i15 10670, i15 10835, i15 11000, i15 11166, i15 11333, i15 11501, i15 11671, i15 11841, i15 12011, i15 12183, i15 12356, i15 12529, i15 12703, i15 12878, i15 13054, i15 13230, i15 13407, i15 13585, i15 13763, i15 13942, i15 14121, i15 14301, i15 14482, i15 14663, i15 14844, i15 15026, i15 15208, i15 15391, i15 15574, i15 15757, i15 15941, i15 16125, i15 16309, i15 -16275, i15 -16090, i15 -15906, i15 -15721, i15 -15536, i15 -15351, i15 -15166, i15 -14981, i15 -14796, i15 -14611, i15 -14427, i15 -14242, i15 -14057, i15 -13873, i15 -13688, i15 -13504, i15 -13320, i15 -13137, i15 -12954, i15 -12771, i15 -12588, i15 -12406, i15 -12224, i15 -12042, i15 -11862, i15 -11681, i15 -11501, i15 -11322, i15 -11143, i15 -10964, i15 -10787, i15 -10610, i15 -10433, i15 -10258, i15 -10083, i15 -9909, i15 -9735, i15 -9563, i15 -9391, i15 -9220, i15 -9050, i15 -8881, i15 -8713, i15 -8546, i15 -8379, i15 -8214, i15 -8050, i15 -7887, i15 -7725, i15 -7564, i15 -7404, i15 -7245, i15 -7088, i15 -6932, i15 -6777, i15 -6623, i15 -6470, i15 -6319, i15 -6169, i15 -6021, i15 -5873, i15 -5727, i15 -5583, i15 -5440, i15 -5299, i15 -5158, i15 -5020, i15 -4883, i15 -4747, i15 -4613, i15 -4481, i15 -4350, i15 -4221, i15 -4093, i15 -3968, i15 -3843, i15 -3721, i15 -3600, i15 -3481, i15 -3364, i15 -3248, i15 -3134, i15 -3022, i15 -2912, i15 -2804, i15 -2697, i15 -2592, i15 -2490, i15 -2389, i15 -2290, i15 -2193, i15 -2098, i15 -2005, i15 -1913, i15 -1824, i15 -1737, i15 -1652, i15 -1569, i15 -1487, i15 -1408, i15 -1331, i15 -1256, i15 -1184, i15 -1113, i15 -1044, i15 -977, i15 -913, i15 -851, i15 -791, i15 -733, i15 -677, i15 -623, i15 -571, i15 -522, i15 -475, i15 -430, i15 -387, i15 -347, i15 -308, i15 -272, i15 -239, i15 -207, i15 -177, i15 -150, i15 -125, i15 -103, i15 -82, i15 -64, i15 -48, i15 -35, i15 -23, i15 -14, i15 -8, i15 -3, i15 -1, i15 -1, i15 -3, i15 -8, i15 -14, i15 -23, i15 -35, i15 -48, i15 -64, i15 -82, i15 -103, i15 -125, i15 -150, i15 -177, i15 -207, i15 -239, i15 -272, i15 -308, i15 -347, i15 -387, i15 -430, i15 -475, i15 -522, i15 -571, i15 -623, i15 -677, i15 -733, i15 -791, i15 -851, i15 -913, i15 -977, i15 -1044, i15 -1113, i15 -1184, i15 -1256, i15 -1331, i15 -1408, i15 -1487, i15 -1569, i15 -1652, i15 -1737, i15 -1824, i15 -1913, i15 -2005, i15 -2098, i15 -2193, i15 -2290, i15 -2389, i15 -2490, i15 -2592, i15 -2697, i15 -2804, i15 -2912, i15 -3022, i15 -3134, i15 -3248, i15 -3364, i15 -3481, i15 -3600, i15 -3721, i15 -3843, i15 -3968, i15 -4093, i15 -4221, i15 -4350, i15 -4481, i15 -4613, i15 -4747, i15 -4883, i15 -5020, i15 -5158, i15 -5299, i15 -5440, i15 -5583, i15 -5727, i15 -5873, i15 -6021, i15 -6169, i15 -6319, i15 -6470, i15 -6623, i15 -6777, i15 -6932, i15 -7088, i15 -7245, i15 -7404, i15 -7564, i15 -7725, i15 -7887, i15 -8050, i15 -8214, i15 -8379, i15 -8546, i15 -8713, i15 -8881, i15 -9050, i15 -9220, i15 -9391, i15 -9563, i15 -9735, i15 -9909, i15 -10083, i15 -10258, i15 -10433, i15 -10610, i15 -10787, i15 -10964, i15 -11143, i15 -11322, i15 -11501, i15 -11681, i15 -11862, i15 -12042, i15 -12224, i15 -12406, i15 -12588, i15 -12771, i15 -12954, i15 -13137, i15 -13320, i15 -13504, i15 -13688, i15 -13873, i15 -14057, i15 -14242, i15 -14427, i15 -14611, i15 -14796, i15 -14981, i15 -15166, i15 -15351, i15 -15536, i15 -15721, i15 -15906, i15 -16090, i15 -16275, i15 16309, i15 16125, i15 15941, i15 15757, i15 15574, i15 15391, i15 15208, i15 15026, i15 14844, i15 14663, i15 14482, i15 14301, i15 14121, i15 13942, i15 13763, i15 13585, i15 13407, i15 13230, i15 13054, i15 12878, i15 12703, i15 12529, i15 12356, i15 12183, i15 12011, i15 11841, i15 11671, i15 11501, i15 11333, i15 11166, i15 11000, i15 10835, i15 10670, i15 10507, i15 10345, i15 10184, i15 10024, i15 9866, i15 9708, i15 9552, i15 9397, i15 9243, i15 9091, i15 8939, i15 8790, i15 8641, i15 8494, i15 8348, i15 8204, i15 8061, i15 7919, i15 7779, i15 7640, i15 7503, i15 7368, i15 7234, i15 7101, i15 6971, i15 6841, i15 6714, i15 6588, i15 6464, i15 6341, i15 6220, i15 6101, i15 5984, i15 5868, i15 5755, i15 5643, i15 5532, i15 5424, i15 5318, i15 5213, i15 5110, i15 5009, i15 4910, i15 4813, i15 4718, i15 4625, i15 4534, i15 4445, i15 4357, i15 4272, i15 4189, i15 4108, i15 4029, i15 3952, i15 3877, i15 3804, i15 3733, i15 3665, i15 3598, i15 3533, i15 3471, i15 3411, i15 3353, i15 3297, i15 3243, i15 3192, i15 3143, i15 3095, i15 3050, i15 3008, i15 2967, i15 2929, i15 2893, i15 2859, i15 2827, i15 2798, i15 2771, i15 2746, i15 2723, i15 2703, i15 2685, i15 2669, i15 2655, i15 2644, i15 2635, i15 2628, i15 2623, i15 2621]
@coeff_tab1_0 = internal unnamed_addr constant [512 x i15] [i15 2621, i15 2622, i15 2625, i15 2631, i15 2639, i15 2649, i15 2662, i15 2677, i15 2694, i15 2713, i15 2734, i15 2758, i15 2784, i15 2812, i15 2843, i15 2876, i15 2911, i15 2948, i15 2987, i15 3029, i15 3073, i15 3119, i15 3167, i15 3217, i15 3270, i15 3325, i15 3382, i15 3441, i15 3502, i15 3565, i15 3631, i15 3699, i15 3768, i15 3840, i15 3914, i15 3990, i15 4068, i15 4148, i15 4230, i15 4315, i15 4401, i15 4489, i15 4579, i15 4671, i15 4765, i15 4862, i15 4960, i15 5059, i15 5161, i15 5265, i15 5371, i15 5478, i15 5587, i15 5698, i15 5811, i15 5926, i15 6042, i15 6161, i15 6281, i15 6402, i15 6526, i15 6651, i15 6777, i15 6906, i15 7036, i15 7167, i15 7301, i15 7435, i15 7572, i15 7709, i15 7849, i15 7990, i15 8132, i15 8276, i15 8421, i15 8567, i15 8715, i15 8864, i15 9015, i15 9167, i15 9320, i15 9474, i15 9630, i15 9787, i15 9945, i15 10104, i15 10265, i15 10426, i15 10589, i15 10752, i15 10917, i15 11083, i15 11250, i15 11417, i15 11586, i15 11755, i15 11926, i15 12097, i15 12269, i15 12442, i15 12616, i15 12791, i15 12966, i15 13142, i15 13319, i15 13496, i15 13674, i15 13853, i15 14032, i15 14211, i15 14392, i15 14572, i15 14754, i15 14935, i15 15117, i15 15300, i15 15483, i15 15666, i15 15849, i15 16033, i15 16217, i15 -16367, i15 -16183, i15 -15998, i15 -15813, i15 -15629, i15 -15444, i15 -15259, i15 -15074, i15 -14889, i15 -14704, i15 -14519, i15 -14334, i15 -14149, i15 -13965, i15 -13781, i15 -13596, i15 -13412, i15 -13229, i15 -13045, i15 -12862, i15 -12679, i15 -12497, i15 -12315, i15 -12133, i15 -11952, i15 -11771, i15 -11591, i15 -11411, i15 -11232, i15 -11054, i15 -10876, i15 -10698, i15 -10522, i15 -10346, i15 -10170, i15 -9996, i15 -9822, i15 -9649, i15 -9477, i15 -9305, i15 -9135, i15 -8965, i15 -8797, i15 -8629, i15 -8462, i15 -8297, i15 -8132, i15 -7968, i15 -7806, i15 -7644, i15 -7484, i15 -7325, i15 -7166, i15 -7010, i15 -6854, i15 -6700, i15 -6546, i15 -6394, i15 -6244, i15 -6095, i15 -5947, i15 -5800, i15 -5655, i15 -5511, i15 -5369, i15 -5228, i15 -5089, i15 -4951, i15 -4815, i15 -4680, i15 -4547, i15 -4415, i15 -4285, i15 -4157, i15 -4030, i15 -3905, i15 -3782, i15 -3660, i15 -3540, i15 -3422, i15 -3306, i15 -3191, i15 -3078, i15 -2967, i15 -2858, i15 -2750, i15 -2645, i15 -2541, i15 -2439, i15 -2339, i15 -2241, i15 -2145, i15 -2051, i15 -1959, i15 -1869, i15 -1780, i15 -1694, i15 -1610, i15 -1528, i15 -1448, i15 -1370, i15 -1294, i15 -1220, i15 -1148, i15 -1078, i15 -1011, i15 -945, i15 -882, i15 -820, i15 -761, i15 -704, i15 -650, i15 -597, i15 -547, i15 -498, i15 -452, i15 -408, i15 -367, i15 -327, i15 -290, i15 -255, i15 -222, i15 -192, i15 -164, i15 -138, i15 -114, i15 -92, i15 -73, i15 -56, i15 -41, i15 -29, i15 -19, i15 -11, i15 -5, i15 -2, i15 -1, i15 -2, i15 -5, i15 -11, i15 -19, i15 -29, i15 -41, i15 -56, i15 -73, i15 -92, i15 -114, i15 -138, i15 -164, i15 -192, i15 -222, i15 -255, i15 -290, i15 -327, i15 -367, i15 -408, i15 -452, i15 -498, i15 -547, i15 -597, i15 -650, i15 -704, i15 -761, i15 -820, i15 -882, i15 -945, i15 -1011, i15 -1078, i15 -1148, i15 -1220, i15 -1294, i15 -1370, i15 -1448, i15 -1528, i15 -1610, i15 -1694, i15 -1780, i15 -1869, i15 -1959, i15 -2051, i15 -2145, i15 -2241, i15 -2339, i15 -2439, i15 -2541, i15 -2645, i15 -2750, i15 -2858, i15 -2967, i15 -3078, i15 -3191, i15 -3306, i15 -3422, i15 -3540, i15 -3660, i15 -3782, i15 -3905, i15 -4030, i15 -4157, i15 -4285, i15 -4415, i15 -4547, i15 -4680, i15 -4815, i15 -4951, i15 -5089, i15 -5228, i15 -5369, i15 -5511, i15 -5655, i15 -5800, i15 -5947, i15 -6095, i15 -6244, i15 -6394, i15 -6546, i15 -6700, i15 -6854, i15 -7010, i15 -7166, i15 -7325, i15 -7484, i15 -7644, i15 -7806, i15 -7968, i15 -8132, i15 -8297, i15 -8462, i15 -8629, i15 -8797, i15 -8965, i15 -9135, i15 -9305, i15 -9477, i15 -9649, i15 -9822, i15 -9996, i15 -10170, i15 -10346, i15 -10522, i15 -10698, i15 -10876, i15 -11054, i15 -11232, i15 -11411, i15 -11591, i15 -11771, i15 -11952, i15 -12133, i15 -12315, i15 -12497, i15 -12679, i15 -12862, i15 -13045, i15 -13229, i15 -13412, i15 -13596, i15 -13781, i15 -13965, i15 -14149, i15 -14334, i15 -14519, i15 -14704, i15 -14889, i15 -15074, i15 -15259, i15 -15444, i15 -15629, i15 -15813, i15 -15998, i15 -16183, i15 -16367, i15 16217, i15 16033, i15 15849, i15 15666, i15 15483, i15 15300, i15 15117, i15 14935, i15 14754, i15 14572, i15 14392, i15 14211, i15 14032, i15 13853, i15 13674, i15 13496, i15 13319, i15 13142, i15 12966, i15 12791, i15 12616, i15 12442, i15 12269, i15 12097, i15 11926, i15 11755, i15 11586, i15 11417, i15 11250, i15 11083, i15 10917, i15 10752, i15 10589, i15 10426, i15 10265, i15 10104, i15 9945, i15 9787, i15 9630, i15 9474, i15 9320, i15 9167, i15 9015, i15 8864, i15 8715, i15 8567, i15 8421, i15 8276, i15 8132, i15 7990, i15 7849, i15 7709, i15 7572, i15 7435, i15 7301, i15 7167, i15 7036, i15 6906, i15 6777, i15 6651, i15 6526, i15 6402, i15 6281, i15 6161, i15 6042, i15 5926, i15 5811, i15 5698, i15 5587, i15 5478, i15 5371, i15 5265, i15 5161, i15 5059, i15 4960, i15 4862, i15 4765, i15 4671, i15 4579, i15 4489, i15 4401, i15 4315, i15 4230, i15 4148, i15 4068, i15 3990, i15 3914, i15 3840, i15 3768, i15 3699, i15 3631, i15 3565, i15 3502, i15 3441, i15 3382, i15 3325, i15 3270, i15 3217, i15 3167, i15 3119, i15 3073, i15 3029, i15 2987, i15 2948, i15 2911, i15 2876, i15 2843, i15 2812, i15 2784, i15 2758, i15 2734, i15 2713, i15 2694, i15 2677, i15 2662, i15 2649, i15 2639, i15 2631, i15 2625, i15 2622]
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str99 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str98 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str97 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str96 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str95 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str94 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str93 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str92 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str90 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str89 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str88 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str87 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str86 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str85 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str84 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str83 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str82 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str81 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str80 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str79 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str78 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str77 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str76 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str75 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str73 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str72 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str71 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str70 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str69 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str68 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str67 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str66 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str65 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str64 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str63 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str62 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str61 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str60 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [19 x i8] c"sliding_win_output\00", align 1
@p_str59 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str58 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str57 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str56 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str55 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str54 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str53 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str52 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str51 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str50 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [18 x i8] c"sliding_win_delay\00", align 1
@p_str49 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str48 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str47 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str46 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str45 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str44 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str43 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str42 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str41 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str40 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [13 x i8] c"apply_win_fn\00", align 1
@p_str39 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str38 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str37 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str36 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str35 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str34 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = private unnamed_addr constant [17 x i8] c"real2xfft_output\00", align 1
@p_str181 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str180 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str179 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str178 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str177 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str176 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str175 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str174 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str173 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str172 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str171 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str170 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str169 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str168 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str167 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str166 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str165 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str164 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str163 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str162 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str161 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str160 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str159 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str158 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str157 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str156 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str155 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str154 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str153 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str152 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str151 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str150 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str149 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str148 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str147 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str146 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str145 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str144 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str143 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str142 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str141 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str140 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str139 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str138 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str137 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str136 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str135 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str134 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str132 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str131 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str130 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str129 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str128 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str127 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str126 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str125 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str124 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str123 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str122 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str121 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str120 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str119 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str118 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str117 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str115 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str114 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str113 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str112 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str111 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str110 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str109 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str108 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str107 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str106 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str105 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str104 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str103 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str102 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str101 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str100 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define internal fastcc void @hls_real2xfft_window_fn(i16* %indata_0_V, i16* %indata_1_V, i16* %outdata_0_V, i16* %outdata_1_V) {
  call void (...)* @_ssdm_op_SpecInterface(i16* %outdata_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str129, [1 x i8]* @p_str130, [1 x i8]* @p_str131, [1 x i8]* @p_str132)
  call void (...)* @_ssdm_op_SpecInterface(i16* %outdata_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str125, [1 x i8]* @p_str126, [1 x i8]* @p_str127, [1 x i8]* @p_str128)
  call void (...)* @_ssdm_op_SpecInterface(i16* %indata_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str121, [1 x i8]* @p_str122, [1 x i8]* @p_str123, [1 x i8]* @p_str124)
  call void (...)* @_ssdm_op_SpecInterface(i16* %indata_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str117, [1 x i8]* @p_str118, [1 x i8]* @p_str119, [1 x i8]* @p_str120)
  br label %1

; <label>:1                                       ; preds = %2, %0, %1
  %i9 = phi i10 [ 0, %0 ], [ %tmp_2, %1 ], [ 0, %2 ]
  %i9_cast = zext i10 %i9 to i11
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512)
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_1 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i9, i32 1, i32 9)
  %newIndex1 = zext i9 %tmp_1 to i64
  %coeff_tab1_0_addr = getelementptr [512 x i15]* @coeff_tab1_0, i64 0, i64 %newIndex1
  %coeff_tab1_0_load = load i15* %coeff_tab1_0_addr, align 2
  %OP1_V_cast = zext i15 %coeff_tab1_0_load to i31
  %indata_0_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %indata_0_V)
  %OP2_V_cast = sext i16 %indata_0_V_read to i31
  %p_Val2_s = mul i31 %OP2_V_cast, %OP1_V_cast
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_s, i32 15, i32 30)
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %outdata_0_V, i16 %tmp_3)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str4, i32 %tmp)
  %coeff_tab1_1_addr = getelementptr [512 x i15]* @coeff_tab1_1, i64 0, i64 %newIndex1
  %coeff_tab1_1_load = load i15* %coeff_tab1_1_addr, align 2
  %OP1_V_1_cast = zext i15 %coeff_tab1_1_load to i31
  %indata_1_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %indata_1_V)
  %OP2_V_1_cast = sext i16 %indata_1_V_read to i31
  %p_Val2_1 = mul i31 %OP2_V_1_cast, %OP1_V_1_cast
  %tmp_3_1 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_1, i32 15, i32 30)
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %outdata_1_V, i16 %tmp_3_1)
  %i_1_1 = add i11 2, %i9_cast
  %tmp_2 = trunc i11 %i_1_1 to i10
  %exitcond = icmp eq i11 %i_1_1, -1024
  br i1 %exitcond, label %2, label %1

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_Return()
  br label %1
}

declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @hls_real2xfft(i16* %din_V_V, i32* %dout_V_data, i1* %dout_V_last_V) {
arrayctor.loop1.preheader:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dout_V_data), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %din_V_V), !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dout_V_last_V), !map !20
  %nodelay_i_0_channel = alloca i16, align 2
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @nodelay_OC_i_OC_0_OC_channel_s, i32 1, [1 x i8]* @p_str177, [1 x i8]* @p_str177, i32 512, i32 256, i16* %nodelay_i_0_channel, i16* %nodelay_i_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str178, [1 x i8]* @p_str179, [1 x i8]* @p_str180, [1 x i8]* @p_str181)
  %nodelay_i_1_channel = alloca i16, align 2
  %empty_8 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @nodelay_OC_i_OC_1_OC_channel_s, i32 1, [1 x i8]* @p_str172, [1 x i8]* @p_str172, i32 512, i32 256, i16* %nodelay_i_1_channel, i16* %nodelay_i_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str173, [1 x i8]* @p_str174, [1 x i8]* @p_str175, [1 x i8]* @p_str176)
  %delayed_i_0_channel = alloca i16, align 2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @delayed_OC_i_OC_0_OC_channel_s, i32 1, [1 x i8]* @p_str167, [1 x i8]* @p_str167, i32 256, i32 256, i16* %delayed_i_0_channel, i16* %delayed_i_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str168, [1 x i8]* @p_str169, [1 x i8]* @p_str170, [1 x i8]* @p_str171)
  %delayed_i_1_channel = alloca i16, align 2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @delayed_OC_i_OC_1_OC_channel_s, i32 1, [1 x i8]* @p_str162, [1 x i8]* @p_str162, i32 256, i32 256, i16* %delayed_i_1_channel, i16* %delayed_i_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str163, [1 x i8]* @p_str164, [1 x i8]* @p_str165, [1 x i8]* @p_str166)
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @hls_real2xfft_str) nounwind
  %data2window_0_channel = alloca i16, align 2
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @data2window_OC_0_OC_channel_st, i32 1, [1 x i8]* @p_str157, [1 x i8]* @p_str157, i32 2, i32 512, i16* %data2window_0_channel, i16* %data2window_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str158, [1 x i8]* @p_str159, [1 x i8]* @p_str160, [1 x i8]* @p_str161)
  %data2window_1_channel = alloca i16, align 2
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @data2window_OC_1_OC_channel_st, i32 1, [1 x i8]* @p_str152, [1 x i8]* @p_str152, i32 2, i32 512, i16* %data2window_1_channel, i16* %data2window_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str153, [1 x i8]* @p_str154, [1 x i8]* @p_str155, [1 x i8]* @p_str156)
  %windowed_0_channel = alloca i16, align 2
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @windowed_OC_0_OC_channel_str, i32 1, [1 x i8]* @p_str147, [1 x i8]* @p_str147, i32 2, i32 512, i16* %windowed_0_channel, i16* %windowed_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str148, [1 x i8]* @p_str149, [1 x i8]* @p_str150, [1 x i8]* @p_str151)
  %windowed_1_channel = alloca i16, align 2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @windowed_OC_1_OC_channel_str, i32 1, [1 x i8]* @p_str142, [1 x i8]* @p_str142, i32 2, i32 512, i16* %windowed_1_channel, i16* %windowed_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str143, [1 x i8]* @p_str144, [1 x i8]* @p_str145, [1 x i8]* @p_str146)
  call void (...)* @_ssdm_op_SpecInterface(i32* %dout_V_data, i1* %dout_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_V_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call fastcc void @hls_real2xfft_Loop_sliding_win_delay_proc(i16* %delayed_i_0_channel, i16* %delayed_i_1_channel, i16* %din_V_V, i16* %nodelay_i_0_channel, i16* %nodelay_i_1_channel)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @delayed_OC_i_OC_0_str, i32 1, [1 x i8]* @p_str34, [1 x i8]* @p_str34, i32 256, i32 256, i16* %delayed_i_0_channel, i16* %delayed_i_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str35, [1 x i8]* @p_str36, [1 x i8]* @p_str37, [1 x i8]* @p_str38)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @delayed_OC_i_OC_1_str, i32 1, [1 x i8]* @p_str39, [1 x i8]* @p_str39, i32 256, i32 256, i16* %delayed_i_1_channel, i16* %delayed_i_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str40, [1 x i8]* @p_str41, [1 x i8]* @p_str42, [1 x i8]* @p_str43)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @nodelay_OC_i_OC_0_str, i32 1, [1 x i8]* @p_str44, [1 x i8]* @p_str44, i32 512, i32 256, i16* %nodelay_i_0_channel, i16* %nodelay_i_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str45, [1 x i8]* @p_str46, [1 x i8]* @p_str47, [1 x i8]* @p_str48)
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @nodelay_OC_i_OC_1_str, i32 1, [1 x i8]* @p_str49, [1 x i8]* @p_str49, i32 512, i32 256, i16* %nodelay_i_1_channel, i16* %nodelay_i_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str50, [1 x i8]* @p_str51, [1 x i8]* @p_str52, [1 x i8]* @p_str53)
  call fastcc void @hls_real2xfft_Loop_sliding_win_output_proc(i16* %data2window_1_channel, i16* %delayed_i_1_channel, i16* %data2window_0_channel, i16* %delayed_i_0_channel, i16* %nodelay_i_0_channel, i16* %nodelay_i_1_channel)
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @data2window_OC_1_str, i32 1, [1 x i8]* @p_str54, [1 x i8]* @p_str54, i32 2, i32 512, i16* %data2window_1_channel, i16* %data2window_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str55, [1 x i8]* @p_str56, [1 x i8]* @p_str57, [1 x i8]* @p_str58)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @data2window_OC_0_str, i32 1, [1 x i8]* @p_str59, [1 x i8]* @p_str59, i32 2, i32 512, i16* %data2window_0_channel, i16* %data2window_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str60, [1 x i8]* @p_str61, [1 x i8]* @p_str62, [1 x i8]* @p_str63)
  call fastcc void @hls_real2xfft_window_fn(i16* %data2window_0_channel, i16* %data2window_1_channel, i16* %windowed_0_channel, i16* %windowed_1_channel)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @windowed_OC_0_str, i32 1, [1 x i8]* @p_str64, [1 x i8]* @p_str64, i32 2, i32 512, i16* %windowed_0_channel, i16* %windowed_0_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str65, [1 x i8]* @p_str66, [1 x i8]* @p_str67, [1 x i8]* @p_str68)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @windowed_OC_1_str, i32 1, [1 x i8]* @p_str69, [1 x i8]* @p_str69, i32 2, i32 512, i16* %windowed_1_channel, i16* %windowed_1_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str70, [1 x i8]* @p_str71, [1 x i8]* @p_str72, [1 x i8]* @p_str73)
  call fastcc void @hls_real2xfft_Loop_real2xfft_output_proc(i16* %windowed_0_channel, i16* %windowed_1_channel, i32* %dout_V_data, i1* %dout_V_last_V)
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
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

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare void @_ssdm_op_Return(...)

define weak i16 @_ssdm_op_Read.axis.volatile.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0)
  ret i16 %empty
}

define weak i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_23 = trunc i10 %empty to i9
  ret i9 %empty_23
}

define weak i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2)
  %empty_24 = trunc i31 %empty to i16
  ret i16 %empty_24
}

declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i9.i32.i32(i9, i32, i32) nounwind readnone

define weak i16 @"_ssdm_op_MemShiftRead.[512 x i16]P"(i16*, i16, i1) {
entry:
  ret i16 0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_25 = shl i11 1, %empty
  %empty_26 = and i11 %0, %empty_25
  %empty_27 = icmp ne i11 %empty_26, 0
  ret i1 %empty_27
}

define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10
  %empty_28 = shl i10 1, %empty
  %empty_29 = and i10 %0, %empty_28
  %empty_30 = icmp ne i10 %empty_29, 0
  ret i1 %empty_30
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_31 = zext i16 %1 to i32
  %empty_32 = shl i32 %empty, 16
  %empty_33 = or i32 %empty_32, %empty_31
  ret i32 %empty_33
}

declare void @_ssdm_SpecLoopRewind(...) nounwind

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

declare i16 @_autotb_FifoRead_i16(i16*)

declare void @_GLOBAL__I_a20() nounwind section ".text.startup"

declare void @_GLOBAL__I_a1945() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @hls_real2xfft_Loop_sliding_win_output_proc(i16* %data2window_1, i16* %delayed_i_1, i16* %data2window_0, i16* %delayed_i_0, i16* %nodelay_i_0, i16* %nodelay_i_1) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str112, [1 x i8]* @p_str113, [1 x i8]* @p_str114, [1 x i8]* @p_str115)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str108, [1 x i8]* @p_str109, [1 x i8]* @p_str110, [1 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str104, [1 x i8]* @p_str105, [1 x i8]* @p_str106, [1 x i8]* @p_str107)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str100, [1 x i8]* @p_str101, [1 x i8]* @p_str102, [1 x i8]* @p_str103)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str96, [1 x i8]* @p_str97, [1 x i8]* @p_str98, [1 x i8]* @p_str99)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str92, [1 x i8]* @p_str93, [1 x i8]* @p_str94, [1 x i8]* @p_str95)
  br label %2

"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub": ; preds = %.preheader.i.0
  call void (...)* @_ssdm_op_Return()
  br label %2

.preheader.i.0:                                   ; preds = %4, %0
  %p_014_0_i_1 = phi i16 [ %delayed_i_1_read, %0 ], [ %nodelay_i_1_read, %4 ]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %data2window_1, i16 %p_014_0_i_1)
  %i_3_1 = add i11 2, %i2_0_i1_cast
  %tmp_4 = trunc i11 %i_3_1 to i10
  %exitcond_i = icmp eq i11 %i_3_1, -1024
  br i1 %exitcond_i, label %"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub", label %2

; <label>:0                                       ; preds = %.preheader.i.1
  %delayed_i_1_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %delayed_i_1)
  br label %.preheader.i.0

.preheader.i.1:                                   ; preds = %3, %1
  %p_014_0_i = phi i16 [ %delayed_i_0_read, %1 ], [ %nodelay_i_0_read, %3 ]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %data2window_0, i16 %p_014_0_i)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str6, i32 %tmp_2)
  %tmp_3 = call i1 @_ssdm_op_BitSelect.i1.i10.i32(i10 %i2_0_i1, i32 9)
  br i1 %tmp_3, label %4, label %0

; <label>:1                                       ; preds = %2
  %delayed_i_0_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %delayed_i_0)
  br label %.preheader.i.1

; <label>:2                                       ; preds = %"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub", %newFuncRoot, %.preheader.i.0
  %i2_0_i1 = phi i10 [ 0, %newFuncRoot ], [ %tmp_4, %.preheader.i.0 ], [ 0, %"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub" ]
  %i2_0_i1_cast = zext i10 %i2_0_i1 to i11
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512)
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str6) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i10.i32(i10 %i2_0_i1, i32 9)
  br i1 %tmp, label %3, label %1

; <label>:3                                       ; preds = %2
  %nodelay_i_0_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %nodelay_i_0)
  br label %.preheader.i.1

; <label>:4                                       ; preds = %.preheader.i.1
  %nodelay_i_1_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %nodelay_i_1)
  br label %.preheader.i.0
}

define internal fastcc void @hls_real2xfft_Loop_sliding_win_delay_proc(i16* %delayed_i_0, i16* %delayed_i_1, i16* %din_V_V, i16* %nodelay_i_0, i16* %nodelay_i_1) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_V_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str87, [1 x i8]* @p_str88, [1 x i8]* @p_str89, [1 x i8]* @p_str90)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str83, [1 x i8]* @p_str84, [1 x i8]* @p_str85, [1 x i8]* @p_str86)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str79, [1 x i8]* @p_str80, [1 x i8]* @p_str81, [1 x i8]* @p_str82)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str75, [1 x i8]* @p_str76, [1 x i8]* @p_str77, [1 x i8]* @p_str78)
  br label %2

.preheader.i.0.exitStub:                          ; preds = %0
  call void (...)* @_ssdm_op_Return()
  br label %2

; <label>:0                                       ; preds = %branch3, %branch2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str5, i32 %tmp)
  %exitcond51_i_i = icmp eq i9 %i_0_i_i3, -1
  br i1 %exitcond51_i_i, label %.preheader.i.0.exitStub, label %2

branch2:                                          ; preds = %1
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %delayed_i_0, i16 %DataOut_V)
  br label %0

; <label>:1                                       ; preds = %branch1, %branch0
  %DataOut_V = call i16 @"_ssdm_op_MemShiftRead.[512 x i16]P"(i16* getelementptr inbounds ([512 x i16]* @delay_line_Array_V, i64 0, i64 511), i16 %din_val_V, i1 true)
  br i1 %tmp_5, label %branch3, label %branch2

branch0:                                          ; preds = %2
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %nodelay_i_0, i16 %din_val_V)
  br label %1

; <label>:2                                       ; preds = %.preheader.i.0.exitStub, %newFuncRoot, %0
  %i_0_i_i3 = phi i9 [ 0, %newFuncRoot ], [ %i, %0 ], [ 0, %.preheader.i.0.exitStub ]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512)
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str5) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %din_val_V = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %din_V_V)
  %tmp_5 = trunc i9 %i_0_i_i3 to i1
  %i = add i9 1, %i_0_i_i3
  br i1 %tmp_5, label %branch1, label %branch0

branch1:                                          ; preds = %2
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %nodelay_i_1, i16 %din_val_V)
  br label %1

branch3:                                          ; preds = %1
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %delayed_i_1, i16 %DataOut_V)
  br label %0
}

define internal fastcc void @hls_real2xfft_Loop_real2xfft_output_proc(i16* %windowed_0, i16* %windowed_1, i32* %dout_V_data, i1* %dout_V_last_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %dout_V_last_V, i32* %dout_V_data, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str138, [1 x i8]* @p_str139, [1 x i8]* @p_str140, [1 x i8]* @p_str141)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str134, [1 x i8]* @p_str135, [1 x i8]* @p_str136, [1 x i8]* @p_str137)
  br label %0

.exitStub:                                        ; preds = %0
  call void (...)* @_ssdm_op_Return()
  br label %0

; <label>:0                                       ; preds = %.exitStub, %0, %newFuncRoot
  %i1 = phi i10 [ 0, %newFuncRoot ], [ %tmp, %0 ], [ 0, %.exitStub ]
  %i21_cast = zext i10 %i1 to i11
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512)
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str3) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_data_M_real_V = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %windowed_0)
  %tmp_data_M_imag_V = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %windowed_1)
  %tmp_last_V = icmp eq i10 %i1, -2
  %tmp_data = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %tmp_data_M_imag_V, i16 %tmp_data_M_real_V)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %dout_V_data, i1* %dout_V_last_V, i32 %tmp_data, i1 %tmp_last_V)
  %empty_36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str3, i32 %tmp_3)
  %i = add i11 2, %i21_cast
  %tmp = trunc i11 %i to i10
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %i, i32 10)
  br i1 %tmp_6, label %.exitStub, label %0
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [3 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 2, i32 1}
!7 = metadata !{metadata !8, metadata !13}
!8 = metadata !{i32 0, i32 15, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"dout.V.data._M_real.V", metadata !11, metadata !"int16", i32 0, i32 15}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{i32 16, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"dout.V.data._M_imag.V", metadata !11, metadata !"int16", i32 0, i32 15}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 15, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"din.V.V", metadata !11, metadata !"int16", i32 0, i32 15}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 0, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"dout.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}

; ModuleID = '/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs/fe_vhls_prj/IPXACTExport/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@windowed_OC_1_OC_channel_str = internal unnamed_addr constant [19 x i8] c"windowed.1.channel\00" ; [#uses=1 type=[19 x i8]*]
@windowed_OC_1_str = internal unnamed_addr constant [11 x i8] c"windowed.1\00" ; [#uses=1 type=[11 x i8]*]
@windowed_OC_0_OC_channel_str = internal unnamed_addr constant [19 x i8] c"windowed.0.channel\00" ; [#uses=1 type=[19 x i8]*]
@windowed_OC_0_str = internal unnamed_addr constant [11 x i8] c"windowed.0\00" ; [#uses=1 type=[11 x i8]*]
@nodelay_OC_i_OC_1_OC_channel_s = internal unnamed_addr constant [20 x i8] c"nodelay.i.1.channel\00" ; [#uses=1 type=[20 x i8]*]
@nodelay_OC_i_OC_1_str = internal unnamed_addr constant [12 x i8] c"nodelay.i.1\00" ; [#uses=1 type=[12 x i8]*]
@nodelay_OC_i_OC_0_OC_channel_s = internal unnamed_addr constant [20 x i8] c"nodelay.i.0.channel\00" ; [#uses=1 type=[20 x i8]*]
@nodelay_OC_i_OC_0_str = internal unnamed_addr constant [12 x i8] c"nodelay.i.0\00" ; [#uses=1 type=[12 x i8]*]
@llvm_global_ctors_1 = appending global [3 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a20, void ()* @_GLOBAL__I_a1945] ; [#uses=0 type=[3 x void ()*]*]
@llvm_global_ctors_0 = appending global [3 x i32] [i32 65535, i32 65535, i32 65535] ; [#uses=0 type=[3 x i32]*]
@hls_real2xfft_str = internal unnamed_addr constant [14 x i8] c"hls_real2xfft\00" ; [#uses=1 type=[14 x i8]*]
@delayed_OC_i_OC_1_OC_channel_s = internal unnamed_addr constant [20 x i8] c"delayed.i.1.channel\00" ; [#uses=1 type=[20 x i8]*]
@delayed_OC_i_OC_1_str = internal unnamed_addr constant [12 x i8] c"delayed.i.1\00" ; [#uses=1 type=[12 x i8]*]
@delayed_OC_i_OC_0_OC_channel_s = internal unnamed_addr constant [20 x i8] c"delayed.i.0.channel\00" ; [#uses=1 type=[20 x i8]*]
@delayed_OC_i_OC_0_str = internal unnamed_addr constant [12 x i8] c"delayed.i.0\00" ; [#uses=1 type=[12 x i8]*]
@delay_line_Array_V = internal global [512 x i16] zeroinitializer ; [#uses=1 type=[512 x i16]*]
@data2window_OC_1_OC_channel_st = internal unnamed_addr constant [22 x i8] c"data2window.1.channel\00" ; [#uses=1 type=[22 x i8]*]
@data2window_OC_1_str = internal unnamed_addr constant [14 x i8] c"data2window.1\00" ; [#uses=1 type=[14 x i8]*]
@data2window_OC_0_OC_channel_st = internal unnamed_addr constant [22 x i8] c"data2window.0.channel\00" ; [#uses=1 type=[22 x i8]*]
@data2window_OC_0_str = internal unnamed_addr constant [14 x i8] c"data2window.0\00" ; [#uses=1 type=[14 x i8]*]
@coeff_tab1_1 = internal unnamed_addr constant [512 x i15] [i15 2621, i15 2623, i15 2628, i15 2635, i15 2644, i15 2655, i15 2669, i15 2685, i15 2703, i15 2723, i15 2746, i15 2771, i15 2798, i15 2827, i15 2859, i15 2893, i15 2929, i15 2967, i15 3008, i15 3050, i15 3095, i15 3143, i15 3192, i15 3243, i15 3297, i15 3353, i15 3411, i15 3471, i15 3533, i15 3598, i15 3665, i15 3733, i15 3804, i15 3877, i15 3952, i15 4029, i15 4108, i15 4189, i15 4272, i15 4357, i15 4445, i15 4534, i15 4625, i15 4718, i15 4813, i15 4910, i15 5009, i15 5110, i15 5213, i15 5318, i15 5424, i15 5532, i15 5643, i15 5755, i15 5868, i15 5984, i15 6101, i15 6220, i15 6341, i15 6464, i15 6588, i15 6714, i15 6841, i15 6971, i15 7101, i15 7234, i15 7368, i15 7503, i15 7640, i15 7779, i15 7919, i15 8061, i15 8204, i15 8348, i15 8494, i15 8641, i15 8790, i15 8939, i15 9091, i15 9243, i15 9397, i15 9552, i15 9708, i15 9866, i15 10024, i15 10184, i15 10345, i15 10507, i15 10670, i15 10835, i15 11000, i15 11166, i15 11333, i15 11501, i15 11671, i15 11841, i15 12011, i15 12183, i15 12356, i15 12529, i15 12703, i15 12878, i15 13054, i15 13230, i15 13407, i15 13585, i15 13763, i15 13942, i15 14121, i15 14301, i15 14482, i15 14663, i15 14844, i15 15026, i15 15208, i15 15391, i15 15574, i15 15757, i15 15941, i15 16125, i15 16309, i15 -16275, i15 -16090, i15 -15906, i15 -15721, i15 -15536, i15 -15351, i15 -15166, i15 -14981, i15 -14796, i15 -14611, i15 -14427, i15 -14242, i15 -14057, i15 -13873, i15 -13688, i15 -13504, i15 -13320, i15 -13137, i15 -12954, i15 -12771, i15 -12588, i15 -12406, i15 -12224, i15 -12042, i15 -11862, i15 -11681, i15 -11501, i15 -11322, i15 -11143, i15 -10964, i15 -10787, i15 -10610, i15 -10433, i15 -10258, i15 -10083, i15 -9909, i15 -9735, i15 -9563, i15 -9391, i15 -9220, i15 -9050, i15 -8881, i15 -8713, i15 -8546, i15 -8379, i15 -8214, i15 -8050, i15 -7887, i15 -7725, i15 -7564, i15 -7404, i15 -7245, i15 -7088, i15 -6932, i15 -6777, i15 -6623, i15 -6470, i15 -6319, i15 -6169, i15 -6021, i15 -5873, i15 -5727, i15 -5583, i15 -5440, i15 -5299, i15 -5158, i15 -5020, i15 -4883, i15 -4747, i15 -4613, i15 -4481, i15 -4350, i15 -4221, i15 -4093, i15 -3968, i15 -3843, i15 -3721, i15 -3600, i15 -3481, i15 -3364, i15 -3248, i15 -3134, i15 -3022, i15 -2912, i15 -2804, i15 -2697, i15 -2592, i15 -2490, i15 -2389, i15 -2290, i15 -2193, i15 -2098, i15 -2005, i15 -1913, i15 -1824, i15 -1737, i15 -1652, i15 -1569, i15 -1487, i15 -1408, i15 -1331, i15 -1256, i15 -1184, i15 -1113, i15 -1044, i15 -977, i15 -913, i15 -851, i15 -791, i15 -733, i15 -677, i15 -623, i15 -571, i15 -522, i15 -475, i15 -430, i15 -387, i15 -347, i15 -308, i15 -272, i15 -239, i15 -207, i15 -177, i15 -150, i15 -125, i15 -103, i15 -82, i15 -64, i15 -48, i15 -35, i15 -23, i15 -14, i15 -8, i15 -3, i15 -1, i15 -1, i15 -3, i15 -8, i15 -14, i15 -23, i15 -35, i15 -48, i15 -64, i15 -82, i15 -103, i15 -125, i15 -150, i15 -177, i15 -207, i15 -239, i15 -272, i15 -308, i15 -347, i15 -387, i15 -430, i15 -475, i15 -522, i15 -571, i15 -623, i15 -677, i15 -733, i15 -791, i15 -851, i15 -913, i15 -977, i15 -1044, i15 -1113, i15 -1184, i15 -1256, i15 -1331, i15 -1408, i15 -1487, i15 -1569, i15 -1652, i15 -1737, i15 -1824, i15 -1913, i15 -2005, i15 -2098, i15 -2193, i15 -2290, i15 -2389, i15 -2490, i15 -2592, i15 -2697, i15 -2804, i15 -2912, i15 -3022, i15 -3134, i15 -3248, i15 -3364, i15 -3481, i15 -3600, i15 -3721, i15 -3843, i15 -3968, i15 -4093, i15 -4221, i15 -4350, i15 -4481, i15 -4613, i15 -4747, i15 -4883, i15 -5020, i15 -5158, i15 -5299, i15 -5440, i15 -5583, i15 -5727, i15 -5873, i15 -6021, i15 -6169, i15 -6319, i15 -6470, i15 -6623, i15 -6777, i15 -6932, i15 -7088, i15 -7245, i15 -7404, i15 -7564, i15 -7725, i15 -7887, i15 -8050, i15 -8214, i15 -8379, i15 -8546, i15 -8713, i15 -8881, i15 -9050, i15 -9220, i15 -9391, i15 -9563, i15 -9735, i15 -9909, i15 -10083, i15 -10258, i15 -10433, i15 -10610, i15 -10787, i15 -10964, i15 -11143, i15 -11322, i15 -11501, i15 -11681, i15 -11862, i15 -12042, i15 -12224, i15 -12406, i15 -12588, i15 -12771, i15 -12954, i15 -13137, i15 -13320, i15 -13504, i15 -13688, i15 -13873, i15 -14057, i15 -14242, i15 -14427, i15 -14611, i15 -14796, i15 -14981, i15 -15166, i15 -15351, i15 -15536, i15 -15721, i15 -15906, i15 -16090, i15 -16275, i15 16309, i15 16125, i15 15941, i15 15757, i15 15574, i15 15391, i15 15208, i15 15026, i15 14844, i15 14663, i15 14482, i15 14301, i15 14121, i15 13942, i15 13763, i15 13585, i15 13407, i15 13230, i15 13054, i15 12878, i15 12703, i15 12529, i15 12356, i15 12183, i15 12011, i15 11841, i15 11671, i15 11501, i15 11333, i15 11166, i15 11000, i15 10835, i15 10670, i15 10507, i15 10345, i15 10184, i15 10024, i15 9866, i15 9708, i15 9552, i15 9397, i15 9243, i15 9091, i15 8939, i15 8790, i15 8641, i15 8494, i15 8348, i15 8204, i15 8061, i15 7919, i15 7779, i15 7640, i15 7503, i15 7368, i15 7234, i15 7101, i15 6971, i15 6841, i15 6714, i15 6588, i15 6464, i15 6341, i15 6220, i15 6101, i15 5984, i15 5868, i15 5755, i15 5643, i15 5532, i15 5424, i15 5318, i15 5213, i15 5110, i15 5009, i15 4910, i15 4813, i15 4718, i15 4625, i15 4534, i15 4445, i15 4357, i15 4272, i15 4189, i15 4108, i15 4029, i15 3952, i15 3877, i15 3804, i15 3733, i15 3665, i15 3598, i15 3533, i15 3471, i15 3411, i15 3353, i15 3297, i15 3243, i15 3192, i15 3143, i15 3095, i15 3050, i15 3008, i15 2967, i15 2929, i15 2893, i15 2859, i15 2827, i15 2798, i15 2771, i15 2746, i15 2723, i15 2703, i15 2685, i15 2669, i15 2655, i15 2644, i15 2635, i15 2628, i15 2623, i15 2621] ; [#uses=1 type=[512 x i15]*]
@coeff_tab1_0 = internal unnamed_addr constant [512 x i15] [i15 2621, i15 2622, i15 2625, i15 2631, i15 2639, i15 2649, i15 2662, i15 2677, i15 2694, i15 2713, i15 2734, i15 2758, i15 2784, i15 2812, i15 2843, i15 2876, i15 2911, i15 2948, i15 2987, i15 3029, i15 3073, i15 3119, i15 3167, i15 3217, i15 3270, i15 3325, i15 3382, i15 3441, i15 3502, i15 3565, i15 3631, i15 3699, i15 3768, i15 3840, i15 3914, i15 3990, i15 4068, i15 4148, i15 4230, i15 4315, i15 4401, i15 4489, i15 4579, i15 4671, i15 4765, i15 4862, i15 4960, i15 5059, i15 5161, i15 5265, i15 5371, i15 5478, i15 5587, i15 5698, i15 5811, i15 5926, i15 6042, i15 6161, i15 6281, i15 6402, i15 6526, i15 6651, i15 6777, i15 6906, i15 7036, i15 7167, i15 7301, i15 7435, i15 7572, i15 7709, i15 7849, i15 7990, i15 8132, i15 8276, i15 8421, i15 8567, i15 8715, i15 8864, i15 9015, i15 9167, i15 9320, i15 9474, i15 9630, i15 9787, i15 9945, i15 10104, i15 10265, i15 10426, i15 10589, i15 10752, i15 10917, i15 11083, i15 11250, i15 11417, i15 11586, i15 11755, i15 11926, i15 12097, i15 12269, i15 12442, i15 12616, i15 12791, i15 12966, i15 13142, i15 13319, i15 13496, i15 13674, i15 13853, i15 14032, i15 14211, i15 14392, i15 14572, i15 14754, i15 14935, i15 15117, i15 15300, i15 15483, i15 15666, i15 15849, i15 16033, i15 16217, i15 -16367, i15 -16183, i15 -15998, i15 -15813, i15 -15629, i15 -15444, i15 -15259, i15 -15074, i15 -14889, i15 -14704, i15 -14519, i15 -14334, i15 -14149, i15 -13965, i15 -13781, i15 -13596, i15 -13412, i15 -13229, i15 -13045, i15 -12862, i15 -12679, i15 -12497, i15 -12315, i15 -12133, i15 -11952, i15 -11771, i15 -11591, i15 -11411, i15 -11232, i15 -11054, i15 -10876, i15 -10698, i15 -10522, i15 -10346, i15 -10170, i15 -9996, i15 -9822, i15 -9649, i15 -9477, i15 -9305, i15 -9135, i15 -8965, i15 -8797, i15 -8629, i15 -8462, i15 -8297, i15 -8132, i15 -7968, i15 -7806, i15 -7644, i15 -7484, i15 -7325, i15 -7166, i15 -7010, i15 -6854, i15 -6700, i15 -6546, i15 -6394, i15 -6244, i15 -6095, i15 -5947, i15 -5800, i15 -5655, i15 -5511, i15 -5369, i15 -5228, i15 -5089, i15 -4951, i15 -4815, i15 -4680, i15 -4547, i15 -4415, i15 -4285, i15 -4157, i15 -4030, i15 -3905, i15 -3782, i15 -3660, i15 -3540, i15 -3422, i15 -3306, i15 -3191, i15 -3078, i15 -2967, i15 -2858, i15 -2750, i15 -2645, i15 -2541, i15 -2439, i15 -2339, i15 -2241, i15 -2145, i15 -2051, i15 -1959, i15 -1869, i15 -1780, i15 -1694, i15 -1610, i15 -1528, i15 -1448, i15 -1370, i15 -1294, i15 -1220, i15 -1148, i15 -1078, i15 -1011, i15 -945, i15 -882, i15 -820, i15 -761, i15 -704, i15 -650, i15 -597, i15 -547, i15 -498, i15 -452, i15 -408, i15 -367, i15 -327, i15 -290, i15 -255, i15 -222, i15 -192, i15 -164, i15 -138, i15 -114, i15 -92, i15 -73, i15 -56, i15 -41, i15 -29, i15 -19, i15 -11, i15 -5, i15 -2, i15 -1, i15 -2, i15 -5, i15 -11, i15 -19, i15 -29, i15 -41, i15 -56, i15 -73, i15 -92, i15 -114, i15 -138, i15 -164, i15 -192, i15 -222, i15 -255, i15 -290, i15 -327, i15 -367, i15 -408, i15 -452, i15 -498, i15 -547, i15 -597, i15 -650, i15 -704, i15 -761, i15 -820, i15 -882, i15 -945, i15 -1011, i15 -1078, i15 -1148, i15 -1220, i15 -1294, i15 -1370, i15 -1448, i15 -1528, i15 -1610, i15 -1694, i15 -1780, i15 -1869, i15 -1959, i15 -2051, i15 -2145, i15 -2241, i15 -2339, i15 -2439, i15 -2541, i15 -2645, i15 -2750, i15 -2858, i15 -2967, i15 -3078, i15 -3191, i15 -3306, i15 -3422, i15 -3540, i15 -3660, i15 -3782, i15 -3905, i15 -4030, i15 -4157, i15 -4285, i15 -4415, i15 -4547, i15 -4680, i15 -4815, i15 -4951, i15 -5089, i15 -5228, i15 -5369, i15 -5511, i15 -5655, i15 -5800, i15 -5947, i15 -6095, i15 -6244, i15 -6394, i15 -6546, i15 -6700, i15 -6854, i15 -7010, i15 -7166, i15 -7325, i15 -7484, i15 -7644, i15 -7806, i15 -7968, i15 -8132, i15 -8297, i15 -8462, i15 -8629, i15 -8797, i15 -8965, i15 -9135, i15 -9305, i15 -9477, i15 -9649, i15 -9822, i15 -9996, i15 -10170, i15 -10346, i15 -10522, i15 -10698, i15 -10876, i15 -11054, i15 -11232, i15 -11411, i15 -11591, i15 -11771, i15 -11952, i15 -12133, i15 -12315, i15 -12497, i15 -12679, i15 -12862, i15 -13045, i15 -13229, i15 -13412, i15 -13596, i15 -13781, i15 -13965, i15 -14149, i15 -14334, i15 -14519, i15 -14704, i15 -14889, i15 -15074, i15 -15259, i15 -15444, i15 -15629, i15 -15813, i15 -15998, i15 -16183, i15 -16367, i15 16217, i15 16033, i15 15849, i15 15666, i15 15483, i15 15300, i15 15117, i15 14935, i15 14754, i15 14572, i15 14392, i15 14211, i15 14032, i15 13853, i15 13674, i15 13496, i15 13319, i15 13142, i15 12966, i15 12791, i15 12616, i15 12442, i15 12269, i15 12097, i15 11926, i15 11755, i15 11586, i15 11417, i15 11250, i15 11083, i15 10917, i15 10752, i15 10589, i15 10426, i15 10265, i15 10104, i15 9945, i15 9787, i15 9630, i15 9474, i15 9320, i15 9167, i15 9015, i15 8864, i15 8715, i15 8567, i15 8421, i15 8276, i15 8132, i15 7990, i15 7849, i15 7709, i15 7572, i15 7435, i15 7301, i15 7167, i15 7036, i15 6906, i15 6777, i15 6651, i15 6526, i15 6402, i15 6281, i15 6161, i15 6042, i15 5926, i15 5811, i15 5698, i15 5587, i15 5478, i15 5371, i15 5265, i15 5161, i15 5059, i15 4960, i15 4862, i15 4765, i15 4671, i15 4579, i15 4489, i15 4401, i15 4315, i15 4230, i15 4148, i15 4068, i15 3990, i15 3914, i15 3840, i15 3768, i15 3699, i15 3631, i15 3565, i15 3502, i15 3441, i15 3382, i15 3325, i15 3270, i15 3217, i15 3167, i15 3119, i15 3073, i15 3029, i15 2987, i15 2948, i15 2911, i15 2876, i15 2843, i15 2812, i15 2784, i15 2758, i15 2734, i15 2713, i15 2694, i15 2677, i15 2662, i15 2649, i15 2639, i15 2631, i15 2625, i15 2622] ; [#uses=1 type=[512 x i15]*]
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00" ; [#uses=32 type=[8 x i8]*]
@p_str99 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str98 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str97 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str96 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str95 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str94 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str93 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str92 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str90 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str89 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str88 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str87 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str86 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str85 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str84 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str83 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str82 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str81 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str80 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str79 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str78 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str77 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str76 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str75 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str73 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str72 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str71 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str70 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str69 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str68 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str67 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str66 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str65 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str64 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str63 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str62 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str61 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str60 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str6 = private unnamed_addr constant [19 x i8] c"sliding_win_output\00", align 1 ; [#uses=3 type=[19 x i8]*]
@p_str59 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str58 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str57 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str56 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str55 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str54 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str53 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str52 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str51 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str50 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [18 x i8] c"sliding_win_delay\00", align 1 ; [#uses=3 type=[18 x i8]*]
@p_str49 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str48 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str47 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str46 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str45 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str44 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str43 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str42 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str41 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str40 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [13 x i8] c"apply_win_fn\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str39 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str38 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str37 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str36 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str35 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str34 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str3 = private unnamed_addr constant [17 x i8] c"real2xfft_output\00", align 1 ; [#uses=3 type=[17 x i8]*]
@p_str181 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str180 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str179 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str178 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str177 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str176 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str175 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str174 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str173 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str172 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str171 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str170 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str169 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str168 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str167 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str166 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str165 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str164 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str163 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str162 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str161 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str160 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str159 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str158 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str157 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str156 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str155 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str154 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str153 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str152 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str151 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str150 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str149 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str148 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str147 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str146 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str145 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str144 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str143 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str142 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@p_str141 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str140 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str139 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str138 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str137 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str136 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str135 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str134 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str132 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str131 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str130 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str129 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str128 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str127 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str126 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str125 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str124 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str123 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str122 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str121 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str120 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str119 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str118 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str117 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str115 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str114 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str113 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str112 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str111 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str110 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str109 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str108 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str107 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str106 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str105 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str104 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str103 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str102 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str101 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str100 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=4 type=[5 x i8]*]

; [#uses=1]
define internal fastcc void @hls_real2xfft_window_fn(i16* %indata_0_V, i16* %indata_1_V, i16* %outdata_0_V, i16* %outdata_1_V) {
  call void (...)* @_ssdm_op_SpecInterface(i16* %outdata_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str129, [1 x i8]* @p_str130, [1 x i8]* @p_str131, [1 x i8]* @p_str132)
  call void (...)* @_ssdm_op_SpecInterface(i16* %outdata_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str125, [1 x i8]* @p_str126, [1 x i8]* @p_str127, [1 x i8]* @p_str128)
  call void (...)* @_ssdm_op_SpecInterface(i16* %indata_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str121, [1 x i8]* @p_str122, [1 x i8]* @p_str123, [1 x i8]* @p_str124)
  call void (...)* @_ssdm_op_SpecInterface(i16* %indata_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str117, [1 x i8]* @p_str118, [1 x i8]* @p_str119, [1 x i8]* @p_str120)
  call void @llvm.dbg.value(metadata !{i16* %indata_0_V}, i64 0, metadata !7), !dbg !1052 ; [debug line = 62:20] [debug variable = indata[0].V]
  call void @llvm.dbg.value(metadata !{i16* %indata_1_V}, i64 0, metadata !1053), !dbg !1052 ; [debug line = 62:20] [debug variable = indata[1].V]
  call void @llvm.dbg.value(metadata !{i16* %outdata_0_V}, i64 0, metadata !1054), !dbg !1056 ; [debug line = 62:32] [debug variable = outdata[0].V]
  call void @llvm.dbg.value(metadata !{i16* %outdata_1_V}, i64 0, metadata !1057), !dbg !1056 ; [debug line = 62:32] [debug variable = outdata[1].V]
  br label %1, !dbg !1058                         ; [debug line = 69:23]

; <label>:1                                       ; preds = %2, %1, %0
  %i9 = phi i10 [ 0, %0 ], [ %tmp_2, %1 ], [ 0, %2 ] ; [#uses=2 type=i10]
  %i9_cast = zext i10 %i9 to i11                  ; [#uses=1 type=i11]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str4) nounwind, !dbg !1061 ; [debug line = 69:39]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str4), !dbg !1061 ; [#uses=1 type=i32] [debug line = 69:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !1063 ; [debug line = 71:1]
  %tmp_1 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i9, i32 1, i32 9) ; [#uses=1 type=i9]
  %newIndex1 = zext i9 %tmp_1 to i64              ; [#uses=2 type=i64]
  %coeff_tab1_0_addr = getelementptr [512 x i15]* @coeff_tab1_0, i64 0, i64 %newIndex1 ; [#uses=1 type=i15*]
  %coeff_tab1_0_load = load i15* %coeff_tab1_0_addr, align 2, !dbg !1064 ; [#uses=1 type=i15] [debug line = 1293:9@72:15]
  %OP1_V_cast = zext i15 %coeff_tab1_0_load to i31 ; [#uses=1 type=i31]
  %indata_0_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %indata_0_V), !dbg !1068 ; [#uses=1 type=i16] [debug line = 1295:9@72:15]
  %OP2_V_cast = sext i16 %indata_0_V_read to i31, !dbg !1069 ; [#uses=1 type=i31] [debug line = 1296:9@72:15]
  %p_Val2_s = mul i31 %OP2_V_cast, %OP1_V_cast, !dbg !1069 ; [#uses=1 type=i31] [debug line = 1296:9@72:15]
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_s, i32 15, i32 30), !dbg !1070 ; [#uses=1 type=i16] [debug line = 680:17@333:59@333:60@72:15]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %outdata_0_V, i16 %tmp_3), !dbg !1082 ; [debug line = 382:9@72:15]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str4, i32 %tmp), !dbg !1085 ; [#uses=0 type=i32] [debug line = 73:4]
  %coeff_tab1_1_addr = getelementptr [512 x i15]* @coeff_tab1_1, i64 0, i64 %newIndex1 ; [#uses=1 type=i15*]
  %coeff_tab1_1_load = load i15* %coeff_tab1_1_addr, align 2, !dbg !1064 ; [#uses=1 type=i15] [debug line = 1293:9@72:15]
  %OP1_V_1_cast = zext i15 %coeff_tab1_1_load to i31 ; [#uses=1 type=i31]
  %indata_1_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %indata_1_V), !dbg !1068 ; [#uses=1 type=i16] [debug line = 1295:9@72:15]
  %OP2_V_1_cast = sext i16 %indata_1_V_read to i31, !dbg !1069 ; [#uses=1 type=i31] [debug line = 1296:9@72:15]
  %p_Val2_1 = mul i31 %OP2_V_1_cast, %OP1_V_1_cast, !dbg !1069 ; [#uses=1 type=i31] [debug line = 1296:9@72:15]
  %tmp_3_1 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %p_Val2_1, i32 15, i32 30), !dbg !1070 ; [#uses=1 type=i16] [debug line = 680:17@333:59@333:60@72:15]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %outdata_1_V, i16 %tmp_3_1), !dbg !1082 ; [debug line = 382:9@72:15]
  %i_1_1 = add i11 2, %i9_cast, !dbg !1086        ; [#uses=2 type=i11] [debug line = 69:33]
  %tmp_2 = trunc i11 %i_1_1 to i10, !dbg !1058    ; [#uses=1 type=i10] [debug line = 69:23]
  %exitcond = icmp eq i11 %i_1_1, -1024, !dbg !1058 ; [#uses=1 type=i1] [debug line = 69:23]
  br i1 %exitcond, label %2, label %1, !dbg !1058 ; [debug line = 69:23]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_Return(), !dbg !1087 ; [debug line = 74:1]
  br label %1, !dbg !1087                         ; [debug line = 74:1]
}

; [#uses=1]
declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

; [#uses=1]
declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @hls_real2xfft(i16* %din_V_V, i32* %dout_V_data, i1* %dout_V_last_V) {
arrayctor.loop1.preheader:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !1088 ; [debug line = 71:1@73:2]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dout_V_data), !map !1583
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %din_V_V), !map !1592
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dout_V_last_V), !map !1596
  %nodelay_i_0_channel = alloca i16, align 2      ; [#uses=8 type=i16*]
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @nodelay_OC_i_OC_0_OC_channel_s, i32 1, [1 x i8]* @p_str177, [1 x i8]* @p_str177, i32 512, i32 256, i16* %nodelay_i_0_channel, i16* %nodelay_i_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str178, [1 x i8]* @p_str179, [1 x i8]* @p_str180, [1 x i8]* @p_str181)
  %nodelay_i_1_channel = alloca i16, align 2      ; [#uses=8 type=i16*]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @nodelay_OC_i_OC_1_OC_channel_s, i32 1, [1 x i8]* @p_str172, [1 x i8]* @p_str172, i32 512, i32 256, i16* %nodelay_i_1_channel, i16* %nodelay_i_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str173, [1 x i8]* @p_str174, [1 x i8]* @p_str175, [1 x i8]* @p_str176)
  %delayed_i_0_channel = alloca i16, align 2      ; [#uses=8 type=i16*]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @delayed_OC_i_OC_0_OC_channel_s, i32 1, [1 x i8]* @p_str167, [1 x i8]* @p_str167, i32 256, i32 256, i16* %delayed_i_0_channel, i16* %delayed_i_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str168, [1 x i8]* @p_str169, [1 x i8]* @p_str170, [1 x i8]* @p_str171)
  %delayed_i_1_channel = alloca i16, align 2      ; [#uses=8 type=i16*]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @delayed_OC_i_OC_1_OC_channel_s, i32 1, [1 x i8]* @p_str162, [1 x i8]* @p_str162, i32 256, i32 256, i16* %delayed_i_1_channel, i16* %delayed_i_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str163, [1 x i8]* @p_str164, [1 x i8]* @p_str165, [1 x i8]* @p_str166)
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @hls_real2xfft_str) nounwind
  %data2window_0_channel = alloca i16, align 2    ; [#uses=8 type=i16*]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @data2window_OC_0_OC_channel_st, i32 1, [1 x i8]* @p_str157, [1 x i8]* @p_str157, i32 2, i32 512, i16* %data2window_0_channel, i16* %data2window_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str158, [1 x i8]* @p_str159, [1 x i8]* @p_str160, [1 x i8]* @p_str161)
  %data2window_1_channel = alloca i16, align 2    ; [#uses=8 type=i16*]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @data2window_OC_1_OC_channel_st, i32 1, [1 x i8]* @p_str152, [1 x i8]* @p_str152, i32 2, i32 512, i16* %data2window_1_channel, i16* %data2window_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str153, [1 x i8]* @p_str154, [1 x i8]* @p_str155, [1 x i8]* @p_str156)
  %windowed_0_channel = alloca i16, align 2       ; [#uses=8 type=i16*]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @windowed_OC_0_OC_channel_str, i32 1, [1 x i8]* @p_str147, [1 x i8]* @p_str147, i32 2, i32 512, i16* %windowed_0_channel, i16* %windowed_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str148, [1 x i8]* @p_str149, [1 x i8]* @p_str150, [1 x i8]* @p_str151)
  %windowed_1_channel = alloca i16, align 2       ; [#uses=8 type=i16*]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @windowed_OC_1_OC_channel_str, i32 1, [1 x i8]* @p_str142, [1 x i8]* @p_str142, i32 2, i32 512, i16* %windowed_1_channel, i16* %windowed_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str143, [1 x i8]* @p_str144, [1 x i8]* @p_str145, [1 x i8]* @p_str146)
  call void (...)* @_ssdm_op_SpecInterface(i32* %dout_V_data, i1* %dout_V_last_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_V_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !1600 ; [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !1601 ; [debug line = 71:1]
  call void @llvm.dbg.value(metadata !{i16* %din_V_V}, i64 0, metadata !1602), !dbg !1607 ; [debug line = 60:27] [debug variable = din.V.V]
  call void @llvm.dbg.value(metadata !{i1* %dout_V_last_V}, i64 0, metadata !1608), !dbg !1621 ; [debug line = 61:33] [debug variable = dout.V.last.V]
  call void @llvm.dbg.value(metadata !{i16* %din_V_V}, i64 0, metadata !1622), !dbg !1624 ; [debug line = 58:23@73:2] [debug variable = din.V.V]
  call fastcc void @hls_real2xfft_Loop_sliding_win_delay_proc(i16* %delayed_i_0_channel, i16* %delayed_i_1_channel, i16* %din_V_V, i16* %nodelay_i_0_channel, i16* %nodelay_i_1_channel)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @delayed_OC_i_OC_0_str, i32 1, [1 x i8]* @p_str34, [1 x i8]* @p_str34, i32 256, i32 256, i16* %delayed_i_0_channel, i16* %delayed_i_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str35, [1 x i8]* @p_str36, [1 x i8]* @p_str37, [1 x i8]* @p_str38)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @delayed_OC_i_OC_1_str, i32 1, [1 x i8]* @p_str39, [1 x i8]* @p_str39, i32 256, i32 256, i16* %delayed_i_1_channel, i16* %delayed_i_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str40, [1 x i8]* @p_str41, [1 x i8]* @p_str42, [1 x i8]* @p_str43)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @nodelay_OC_i_OC_0_str, i32 1, [1 x i8]* @p_str44, [1 x i8]* @p_str44, i32 512, i32 256, i16* %nodelay_i_0_channel, i16* %nodelay_i_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str45, [1 x i8]* @p_str46, [1 x i8]* @p_str47, [1 x i8]* @p_str48)
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @nodelay_OC_i_OC_1_str, i32 1, [1 x i8]* @p_str49, [1 x i8]* @p_str49, i32 512, i32 256, i16* %nodelay_i_1_channel, i16* %nodelay_i_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str50, [1 x i8]* @p_str51, [1 x i8]* @p_str52, [1 x i8]* @p_str53)
  call fastcc void @hls_real2xfft_Loop_sliding_win_output_proc(i16* %data2window_1_channel, i16* %delayed_i_1_channel, i16* %data2window_0_channel, i16* %delayed_i_0_channel, i16* %nodelay_i_0_channel, i16* %nodelay_i_1_channel)
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @data2window_OC_1_str, i32 1, [1 x i8]* @p_str54, [1 x i8]* @p_str54, i32 2, i32 512, i16* %data2window_1_channel, i16* %data2window_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str55, [1 x i8]* @p_str56, [1 x i8]* @p_str57, [1 x i8]* @p_str58)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @data2window_OC_0_str, i32 1, [1 x i8]* @p_str59, [1 x i8]* @p_str59, i32 2, i32 512, i16* %data2window_0_channel, i16* %data2window_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str60, [1 x i8]* @p_str61, [1 x i8]* @p_str62, [1 x i8]* @p_str63)
  call fastcc void @hls_real2xfft_window_fn(i16* %data2window_0_channel, i16* %data2window_1_channel, i16* %windowed_0_channel, i16* %windowed_1_channel), !dbg !1625 ; [debug line = 74:4]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @windowed_OC_0_str, i32 1, [1 x i8]* @p_str64, [1 x i8]* @p_str64, i32 2, i32 512, i16* %windowed_0_channel, i16* %windowed_0_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_0_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str65, [1 x i8]* @p_str66, [1 x i8]* @p_str67, [1 x i8]* @p_str68)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @windowed_OC_1_str, i32 1, [1 x i8]* @p_str69, [1 x i8]* @p_str69, i32 2, i32 512, i16* %windowed_1_channel, i16* %windowed_1_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_1_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str70, [1 x i8]* @p_str71, [1 x i8]* @p_str72, [1 x i8]* @p_str73)
  call fastcc void @hls_real2xfft_Loop_real2xfft_output_proc(i16* %windowed_0_channel, i16* %windowed_1_channel, i32* %dout_V_data, i1* %dout_V_last_V)
  ret void, !dbg !1626                            ; [debug line = 85:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=36]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=16]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
declare void @_ssdm_op_Return(...)

; [#uses=1]
define weak i16 @_ssdm_op_Read.axis.volatile.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=8]
define weak i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0) ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=1]
define weak i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_23 = trunc i10 %empty to i9              ; [#uses=1 type=i9]
  ret i9 %empty_23
}

; [#uses=2]
define weak i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2) ; [#uses=1 type=i31]
  %empty_24 = trunc i31 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_24
}

; [#uses=0]
declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i9.i32.i32(i9, i32, i32) nounwind readnone

; [#uses=1]
define weak i16 @"_ssdm_op_MemShiftRead.[512 x i16]P"(i16*, i16, i1) {
entry:
  ret i16 0
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11                    ; [#uses=1 type=i11]
  %empty_25 = shl i11 1, %empty                   ; [#uses=1 type=i11]
  %empty_26 = and i11 %0, %empty_25               ; [#uses=1 type=i11]
  %empty_27 = icmp ne i11 %empty_26, 0            ; [#uses=1 type=i1]
  ret i1 %empty_27
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10                    ; [#uses=1 type=i10]
  %empty_28 = shl i10 1, %empty                   ; [#uses=1 type=i10]
  %empty_29 = and i10 %0, %empty_28               ; [#uses=1 type=i10]
  %empty_30 = icmp ne i10 %empty_29, 0            ; [#uses=1 type=i1]
  ret i1 %empty_30
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32                     ; [#uses=1 type=i32]
  %empty_31 = zext i16 %1 to i32                  ; [#uses=1 type=i32]
  %empty_32 = shl i32 %empty, 16                  ; [#uses=1 type=i32]
  %empty_33 = or i32 %empty_32, %empty_31         ; [#uses=1 type=i32]
  ret i32 %empty_33
}

; [#uses=0]
declare void @_ssdm_SpecLoopRewind(...) nounwind

; [#uses=1]
declare i16 @_autotb_FifoWrite_i16(i16*, i16)

; [#uses=1]
declare i16 @_autotb_FifoRead_i16(i16*)

; [#uses=1]
declare void @_GLOBAL__I_a20() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a1945() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
define internal fastcc void @hls_real2xfft_Loop_sliding_win_output_proc(i16* %data2window_1, i16* %delayed_i_1, i16* %data2window_0, i16* %delayed_i_0, i16* %nodelay_i_0, i16* %nodelay_i_1) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str112, [1 x i8]* @p_str113, [1 x i8]* @p_str114, [1 x i8]* @p_str115)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str108, [1 x i8]* @p_str109, [1 x i8]* @p_str110, [1 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str104, [1 x i8]* @p_str105, [1 x i8]* @p_str106, [1 x i8]* @p_str107)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str100, [1 x i8]* @p_str101, [1 x i8]* @p_str102, [1 x i8]* @p_str103)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str96, [1 x i8]* @p_str97, [1 x i8]* @p_str98, [1 x i8]* @p_str99)
  call void (...)* @_ssdm_op_SpecInterface(i16* %data2window_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str92, [1 x i8]* @p_str93, [1 x i8]* @p_str94, [1 x i8]* @p_str95)
  br label %2, !dbg !1627                         ; [debug line = 83:18@73:2]

"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub": ; preds = %.preheader.i.0
  call void (...)* @_ssdm_op_Return()
  br label %2

.preheader.i.0:                                   ; preds = %4, %0
  %p_014_0_i_1 = phi i16 [ %delayed_i_1_read, %0 ], [ %nodelay_i_1_read, %4 ] ; [#uses=1 type=i16]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %data2window_1, i16 %p_014_0_i_1), !dbg !1629 ; [debug line = 382:9@92:7@73:2]
  %i_3_1 = add i11 2, %i2_0_i1_cast, !dbg !1632   ; [#uses=2 type=i11] [debug line = 83:29@73:2]
  %tmp_4 = trunc i11 %i_3_1 to i10, !dbg !1627    ; [#uses=1 type=i10] [debug line = 83:18@73:2]
  %exitcond_i = icmp eq i11 %i_3_1, -1024, !dbg !1627 ; [#uses=1 type=i1] [debug line = 83:18@73:2]
  br i1 %exitcond_i, label %"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub", label %2, !dbg !1627 ; [debug line = 83:18@73:2]

; <label>:0                                       ; preds = %.preheader.i.1
  %delayed_i_1_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %delayed_i_1), !dbg !1633 ; [#uses=1 type=i16] [debug line = 382:9@88:10@73:2]
  br label %.preheader.i.0, !dbg !1636            ; [debug line = 89:7@73:2]

.preheader.i.1:                                   ; preds = %3, %1
  %p_014_0_i = phi i16 [ %delayed_i_0_read, %1 ], [ %nodelay_i_0_read, %3 ] ; [#uses=1 type=i16]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %data2window_0, i16 %p_014_0_i), !dbg !1629 ; [debug line = 382:9@92:7@73:2]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str6, i32 %tmp_2), !dbg !1637 ; [#uses=0 type=i32] [debug line = 93:4@73:2]
  %tmp_3 = call i1 @_ssdm_op_BitSelect.i1.i10.i32(i10 %i2_0_i1, i32 9), !dbg !1638 ; [#uses=1 type=i1] [debug line = 87:7@73:2]
  br i1 %tmp_3, label %4, label %0, !dbg !1638    ; [debug line = 87:7@73:2]

; <label>:1                                       ; preds = %2
  %delayed_i_0_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %delayed_i_0), !dbg !1633 ; [#uses=1 type=i16] [debug line = 382:9@88:10@73:2]
  br label %.preheader.i.1, !dbg !1636            ; [debug line = 89:7@73:2]

; <label>:2                                       ; preds = %.preheader.i.0, %"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub", %newFuncRoot
  %i2_0_i1 = phi i10 [ 0, %newFuncRoot ], [ %tmp_4, %.preheader.i.0 ], [ 0, %"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>.exit.exitStub" ] ; [#uses=3 type=i10]
  %i2_0_i1_cast = zext i10 %i2_0_i1 to i11        ; [#uses=1 type=i11]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str6) nounwind, !dbg !1639 ; [debug line = 83:35@73:2]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str6), !dbg !1639 ; [#uses=1 type=i32] [debug line = 83:35@73:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !1640 ; [debug line = 85:1@73:2]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i10.i32(i10 %i2_0_i1, i32 9), !dbg !1638 ; [#uses=1 type=i1] [debug line = 87:7@73:2]
  br i1 %tmp, label %3, label %1, !dbg !1638      ; [debug line = 87:7@73:2]

; <label>:3                                       ; preds = %2
  %nodelay_i_0_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %nodelay_i_0), !dbg !1641 ; [#uses=1 type=i16] [debug line = 382:9@90:10@73:2]
  br label %.preheader.i.1

; <label>:4                                       ; preds = %.preheader.i.1
  %nodelay_i_1_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %nodelay_i_1), !dbg !1641 ; [#uses=1 type=i16] [debug line = 382:9@90:10@73:2]
  br label %.preheader.i.0
}

; [#uses=1]
define internal fastcc void @hls_real2xfft_Loop_sliding_win_delay_proc(i16* %delayed_i_0, i16* %delayed_i_1, i16* %din_V_V, i16* %nodelay_i_0, i16* %nodelay_i_1) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_V_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str87, [1 x i8]* @p_str88, [1 x i8]* @p_str89, [1 x i8]* @p_str90)
  call void (...)* @_ssdm_op_SpecInterface(i16* %nodelay_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str83, [1 x i8]* @p_str84, [1 x i8]* @p_str85, [1 x i8]* @p_str86)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str79, [1 x i8]* @p_str80, [1 x i8]* @p_str81, [1 x i8]* @p_str82)
  call void (...)* @_ssdm_op_SpecInterface(i16* %delayed_i_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str75, [1 x i8]* @p_str76, [1 x i8]* @p_str77, [1 x i8]* @p_str78)
  br label %2, !dbg !1644                         ; [debug line = 75:18@73:2]

.preheader.i.0.exitStub:                          ; preds = %0
  call void (...)* @_ssdm_op_Return()
  br label %2

; <label>:0                                       ; preds = %branch3, %branch2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str5, i32 %tmp), !dbg !1646 ; [#uses=0 type=i32] [debug line = 80:4@73:2]
  %exitcond51_i_i = icmp eq i9 %i_0_i_i3, -1, !dbg !1644 ; [#uses=1 type=i1] [debug line = 75:18@73:2]
  br i1 %exitcond51_i_i, label %.preheader.i.0.exitStub, label %2, !dbg !1644 ; [debug line = 75:18@73:2]

branch2:                                          ; preds = %1
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %delayed_i_0, i16 %DataOut_V), !dbg !1648 ; [debug line = 382:9@79:20@73:2]
  br label %0, !dbg !1648                         ; [debug line = 382:9@79:20@73:2]

; <label>:1                                       ; preds = %branch1, %branch0
  call void @llvm.dbg.value(metadata !{i16 %din_val_V}, i64 0, metadata !1650), !dbg !1686 ; [debug line = 99:73@79:20@73:2] [debug variable = DataIn.V]
  %DataOut_V = call i16 @"_ssdm_op_MemShiftRead.[512 x i16]P"(i16* getelementptr inbounds ([512 x i16]* @delay_line_Array_V, i64 0, i64 511), i16 %din_val_V, i1 true), !dbg !1687 ; [#uses=2 type=i16] [debug line = 103:9@79:20@73:2]
  call void @llvm.dbg.value(metadata !{i16 %DataOut_V}, i64 0, metadata !1689), !dbg !1687 ; [debug line = 103:9@79:20@73:2] [debug variable = DataOut.V]
  br i1 %tmp_5, label %branch3, label %branch2, !dbg !1648 ; [debug line = 382:9@79:20@73:2]

branch0:                                          ; preds = %2
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %nodelay_i_0, i16 %din_val_V), !dbg !1691 ; [debug line = 382:9@78:7@73:2]
  br label %1, !dbg !1691                         ; [debug line = 382:9@78:7@73:2]

; <label>:2                                       ; preds = %0, %.preheader.i.0.exitStub, %newFuncRoot
  %i_0_i_i3 = phi i9 [ 0, %newFuncRoot ], [ %i, %0 ], [ 0, %.preheader.i.0.exitStub ] ; [#uses=3 type=i9]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str5) nounwind, !dbg !1693 ; [debug line = 75:39@73:2]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str5), !dbg !1693 ; [#uses=1 type=i32] [debug line = 75:39@73:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !1694 ; [debug line = 76:1@73:2]
  call void @llvm.dbg.value(metadata !{i16* %din_V_V}, i64 0, metadata !1695), !dbg !1701 ; [debug line = 129:56@77:12@73:2] [debug variable = stream<ap_fixed<16, 1, 5, 3, 0> >.V.V]
  %din_val_V = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %din_V_V), !dbg !1702 ; [#uses=3 type=i16] [debug line = 131:9@77:12@73:2]
  call void @llvm.dbg.value(metadata !{i16 %din_val_V}, i64 0, metadata !1704) nounwind, !dbg !1706 ; [debug line = 382:9@77:12@73:2] [debug variable = din_val.V]
  %tmp_5 = trunc i9 %i_0_i_i3 to i1               ; [#uses=2 type=i1]
  %i = add i9 1, %i_0_i_i3, !dbg !1691            ; [#uses=1 type=i9] [debug line = 382:9@78:7@73:2]
  br i1 %tmp_5, label %branch1, label %branch0, !dbg !1691 ; [debug line = 382:9@78:7@73:2]

branch1:                                          ; preds = %2
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %nodelay_i_1, i16 %din_val_V), !dbg !1691 ; [debug line = 382:9@78:7@73:2]
  br label %1, !dbg !1691                         ; [debug line = 382:9@78:7@73:2]

branch3:                                          ; preds = %1
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %delayed_i_1, i16 %DataOut_V), !dbg !1648 ; [debug line = 382:9@79:20@73:2]
  br label %0, !dbg !1648                         ; [debug line = 382:9@79:20@73:2]
}

; [#uses=1]
define internal fastcc void @hls_real2xfft_Loop_real2xfft_output_proc(i16* %windowed_0, i16* %windowed_1, i32* %dout_V_data, i1* %dout_V_last_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %dout_V_last_V, i32* %dout_V_data, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str138, [1 x i8]* @p_str139, [1 x i8]* @p_str140, [1 x i8]* @p_str141)
  call void (...)* @_ssdm_op_SpecInterface(i16* %windowed_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str134, [1 x i8]* @p_str135, [1 x i8]* @p_str136, [1 x i8]* @p_str137)
  br label %0, !dbg !1707                         ; [debug line = 77:18]

.exitStub:                                        ; preds = %0
  call void (...)* @_ssdm_op_Return()
  br label %0

; <label>:0                                       ; preds = %0, %.exitStub, %newFuncRoot
  %i1 = phi i10 [ 0, %newFuncRoot ], [ %tmp, %0 ], [ 0, %.exitStub ] ; [#uses=2 type=i10]
  %i21_cast = zext i10 %i1 to i11                 ; [#uses=1 type=i11]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str3) nounwind, !dbg !1709 ; [debug line = 77:39]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str3), !dbg !1709 ; [#uses=1 type=i32] [debug line = 77:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !1711 ; [debug line = 78:1]
  %tmp_data_M_real_V = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %windowed_0), !dbg !1712 ; [#uses=1 type=i16] [debug line = 131:36@131:38@79:44]
  %tmp_data_M_imag_V = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %windowed_1), !dbg !1712 ; [#uses=1 type=i16] [debug line = 131:36@131:38@79:44]
  %tmp_last_V = icmp eq i10 %i1, -2, !dbg !1717   ; [#uses=1 type=i1] [debug line = 82:7]
  call void @llvm.dbg.value(metadata !{i32* %dout_V_data}, i64 0, metadata !1718), !dbg !1730 ; [debug line = 144:48@83:7] [debug variable = dout.V.data]
  call void @llvm.dbg.value(metadata !{i1* %dout_V_last_V}, i64 0, metadata !1732), !dbg !1730 ; [debug line = 144:48@83:7] [debug variable = stream<xfft_axis_t>.V.last.V]
  call void @llvm.dbg.value(metadata !{i16 %tmp_data_M_real_V}, i64 0, metadata !1734), !dbg !1737 ; [debug line = 145:31@83:7] [debug variable = tmp.data._M_real.V]
  call void @llvm.dbg.value(metadata !{i16 %tmp_data_M_imag_V}, i64 0, metadata !1738), !dbg !1737 ; [debug line = 145:31@83:7] [debug variable = tmp.data._M_imag.V]
  %tmp_data = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %tmp_data_M_imag_V, i16 %tmp_data_M_real_V), !dbg !1737 ; [#uses=1 type=i32] [debug line = 145:31@83:7]
  call void @llvm.dbg.value(metadata !{i32 %tmp_data}, i64 0, metadata !1739), !dbg !1737 ; [debug line = 145:31@83:7] [debug variable = tmp.data]
  call void @llvm.dbg.value(metadata !{i1 %tmp_last_V}, i64 0, metadata !1740), !dbg !1737 ; [debug line = 145:31@83:7] [debug variable = tmp.last.V]
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %dout_V_data, i1* %dout_V_last_V, i32 %tmp_data, i1 %tmp_last_V)
  %empty_36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str3, i32 %tmp_3), !dbg !1741 ; [#uses=0 type=i32] [debug line = 84:4]
  %i = add i11 2, %i21_cast, !dbg !1742           ; [#uses=2 type=i11] [debug line = 77:30]
  %tmp = trunc i11 %i to i10, !dbg !1742          ; [#uses=1 type=i10] [debug line = 77:30]
  call void @llvm.dbg.value(metadata !{i11 %i}, i64 0, metadata !1743), !dbg !1742 ; [debug line = 77:30] [debug variable = i]
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %i, i32 10), !dbg !1707 ; [#uses=1 type=i1] [debug line = 77:18]
  br i1 %tmp_6, label %.exitStub, label %0, !dbg !1707 ; [debug line = 77:18]
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
!7 = metadata !{i32 790531, metadata !8, metadata !"indata[0].V", null, i32 62, metadata !1043, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!8 = metadata !{i32 786689, metadata !9, metadata !"indata", metadata !11, i32 16777278, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"window_fn<ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 0, 0>, 1024, 2, 2>", metadata !"window_fn<ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 0, 0>, 1024, 2, 2>", metadata !"_ZN13hls_window_fn9window_fnI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES4_S1_ILi16ELi1ELS2_5ELS3_0ELi0EELi1024ELNS_8win_fn_tE2ELi2EEEvPT_PT0_", metadata !11, i32 62, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !421, null, metadata !32, i32 63} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786489, null, metadata !"hls_window_fn", metadata !11, i32 8} ; [ DW_TAG_namespace ]
!11 = metadata !{i32 786473, metadata !"./window_fn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{null, metadata !14, metadata !14}
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !16, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !17, i32 0, null, metadata !420} ; [ DW_TAG_class_type ]
!16 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!17 = metadata !{metadata !18, metadata !341, metadata !345, metadata !351, metadata !357, metadata !360, metadata !363, metadata !366, metadata !369, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !387, metadata !390, metadata !393, metadata !396, metadata !399, metadata !402, metadata !405, metadata !409, metadata !412, metadata !416, metadata !419}
!18 = metadata !{i32 786460, metadata !15, null, metadata !16, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_inheritance ]
!19 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !20, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !21, i32 0, null, metadata !335} ; [ DW_TAG_class_type ]
!20 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!21 = metadata !{metadata !22, metadata !39, metadata !43, metadata !46, metadata !49, metadata !78, metadata !84, metadata !87, metadata !91, metadata !95, metadata !99, metadata !103, metadata !107, metadata !110, metadata !114, metadata !118, metadata !122, metadata !127, metadata !132, metadata !137, metadata !140, metadata !145, metadata !149, metadata !152, metadata !155, metadata !158, metadata !162, metadata !165, metadata !169, metadata !172, metadata !175, metadata !178, metadata !182, metadata !185, metadata !188, metadata !191, metadata !194, metadata !197, metadata !200, metadata !201, metadata !202, metadata !205, metadata !208, metadata !211, metadata !214, metadata !217, metadata !218, metadata !219, metadata !222, metadata !225, metadata !228, metadata !231, metadata !232, metadata !235, metadata !238, metadata !239, metadata !242, metadata !243, metadata !246, metadata !250, metadata !251, metadata !254, metadata !257, metadata !260, metadata !263, metadata !264, metadata !265, metadata !268, metadata !271, metadata !272, metadata !273, metadata !276, metadata !277, metadata !278, metadata !279, metadata !280, metadata !281, metadata !285, metadata !288, metadata !289, metadata !290, metadata !293, metadata !296, metadata !300, metadata !301, metadata !304, metadata !305, metadata !308, metadata !311, metadata !312, metadata !313, metadata !314, metadata !315, metadata !318, metadata !321, metadata !322, metadata !332}
!22 = metadata !{i32 786460, metadata !19, null, metadata !20, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_inheritance ]
!23 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !24, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !25, i32 0, null, metadata !34} ; [ DW_TAG_class_type ]
!24 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!25 = metadata !{metadata !26, metadata !28}
!26 = metadata !{i32 786445, metadata !23, metadata !"V", metadata !24, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !27} ; [ DW_TAG_member ]
!27 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786478, i32 0, metadata !23, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !24, i32 18, metadata !29, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 18} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31}
!31 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !23} ; [ DW_TAG_pointer_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35, metadata !37}
!35 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !36, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!36 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !38, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!38 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786478, i32 0, metadata !19, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !20, i32 520, metadata !40, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 520} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !42, metadata !38, metadata !38, metadata !38, metadata !38}
!42 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !19} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786478, i32 0, metadata !19, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !20, i32 593, metadata !44, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 593} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{metadata !38, metadata !42, metadata !38, metadata !38, metadata !38}
!46 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 651, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 651} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !42}
!49 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !20, i32 661, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !54, i32 0, metadata !32, i32 661} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !42, metadata !52}
!52 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_reference_type ]
!53 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_const_type ]
!54 = metadata !{metadata !55, metadata !56, metadata !57, metadata !58, metadata !69, metadata !77}
!55 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !36, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!56 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !36, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!57 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !38, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!58 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !59, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!59 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !60, i32 655, i64 3, i64 4, i32 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!60 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_int_syn.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!61 = metadata !{metadata !62, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68}
!62 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!63 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!64 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!65 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!66 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!67 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!68 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!69 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !70, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!70 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !60, i32 665, i64 3, i64 4, i32 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!71 = metadata !{metadata !72, metadata !73, metadata !74, metadata !75, metadata !76}
!72 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!73 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!74 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!75 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!76 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!77 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !36, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!78 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !20, i32 775, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !54, i32 0, metadata !32, i32 775} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !42, metadata !81}
!81 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_reference_type ]
!82 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !83} ; [ DW_TAG_const_type ]
!83 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_volatile_type ]
!84 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 787, metadata !85, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 787} ; [ DW_TAG_subprogram ]
!85 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !86, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!86 = metadata !{null, metadata !42, metadata !38}
!87 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 788, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 788} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{null, metadata !42, metadata !90}
!90 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!91 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 789, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 789} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !42, metadata !94}
!94 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!95 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 790, metadata !96, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 790} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !42, metadata !98}
!98 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!99 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 791, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 791} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !42, metadata !102}
!102 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!103 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 792, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 792} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{null, metadata !42, metadata !106}
!106 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!107 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 793, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 793} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !42, metadata !36}
!110 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 794, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 794} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !42, metadata !113}
!113 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!114 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 796, metadata !115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 796} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!116 = metadata !{null, metadata !42, metadata !117}
!117 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 797, metadata !119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 797} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!120 = metadata !{null, metadata !42, metadata !121}
!121 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!122 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 802, metadata !123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 802} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{null, metadata !42, metadata !125}
!125 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !20, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_typedef ]
!126 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!127 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 803, metadata !128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 803} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !42, metadata !130}
!130 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !20, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !131} ; [ DW_TAG_typedef ]
!131 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!132 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 804, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 804} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !42, metadata !135}
!135 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !136} ; [ DW_TAG_pointer_type ]
!136 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !90} ; [ DW_TAG_const_type ]
!137 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 811, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 811} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !42, metadata !135, metadata !94}
!140 = metadata !{i32 786478, i32 0, metadata !19, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !20, i32 847, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 847} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{metadata !131, metadata !143, metadata !144}
!143 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !53} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!145 = metadata !{i32 786478, i32 0, metadata !19, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !20, i32 855, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 855} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !113, metadata !143, metadata !148}
!148 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!149 = metadata !{i32 786478, i32 0, metadata !19, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !20, i32 864, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 864} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{metadata !144, metadata !143, metadata !131}
!152 = metadata !{i32 786478, i32 0, metadata !19, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !20, i32 873, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 873} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{metadata !148, metadata !143, metadata !113}
!155 = metadata !{i32 786478, i32 0, metadata !19, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 882, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 882} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{null, metadata !42, metadata !144}
!158 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !20, i32 995, metadata !159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 995} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{metadata !161, metadata !42, metadata !52}
!161 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_reference_type ]
!162 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !20, i32 1002, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1002} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{metadata !161, metadata !42, metadata !81}
!165 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !20, i32 1009, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1009} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !168, metadata !52}
!168 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !83} ; [ DW_TAG_pointer_type ]
!169 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !20, i32 1015, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1015} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{null, metadata !168, metadata !81}
!172 = metadata !{i32 786478, i32 0, metadata !19, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !20, i32 1024, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1024} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !161, metadata !42, metadata !131}
!175 = metadata !{i32 786478, i32 0, metadata !19, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !20, i32 1030, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1030} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{metadata !19, metadata !131}
!178 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !20, i32 1039, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1039} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !181, metadata !143, metadata !38}
!181 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !60, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!182 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !20, i32 1074, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1074} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{metadata !36, metadata !143}
!185 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !20, i32 1077, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1077} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !113, metadata !143}
!188 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !20, i32 1080, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1080} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !125, metadata !143}
!191 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !20, i32 1083, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1083} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{metadata !130, metadata !143}
!194 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !20, i32 1086, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1086} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{metadata !144, metadata !143}
!197 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !20, i32 1139, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1139} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{metadata !148, metadata !143}
!200 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !20, i32 1190, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1190} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !20, i32 1194, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1194} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !20, i32 1198, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1198} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !90, metadata !143}
!205 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !20, i32 1202, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1202} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !94, metadata !143}
!208 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !20, i32 1206, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1206} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !98, metadata !143}
!211 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !20, i32 1210, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1210} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !102, metadata !143}
!214 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !20, i32 1214, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1214} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !106, metadata !143}
!217 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !20, i32 1219, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1219} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !20, i32 1223, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1223} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !20, i32 1228, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1228} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !117, metadata !143}
!222 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !20, i32 1232, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1232} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !121, metadata !143}
!225 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !20, i32 1245, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1245} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !131, metadata !143}
!228 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !20, i32 1249, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1249} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !126, metadata !143}
!231 = metadata !{i32 786478, i32 0, metadata !19, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !20, i32 1253, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1253} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786478, i32 0, metadata !19, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !20, i32 1257, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1257} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !36, metadata !42}
!235 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !20, i32 1358, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1358} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !161, metadata !42}
!238 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !20, i32 1362, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1362} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !20, i32 1370, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1370} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !53, metadata !42, metadata !36}
!242 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !20, i32 1376, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1376} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !20, i32 1384, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1384} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !19, metadata !42}
!246 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !20, i32 1388, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1388} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !249, metadata !143}
!249 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !20, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!250 = metadata !{i32 786478, i32 0, metadata !19, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !20, i32 1394, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1394} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !20, i32 1402, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1402} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{metadata !38, metadata !143}
!254 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !20, i32 1408, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1408} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !19, metadata !143}
!257 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !20, i32 1431, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1431} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!259 = metadata !{metadata !19, metadata !143, metadata !36}
!260 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !20, i32 1490, metadata !261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1490} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!262 = metadata !{metadata !19, metadata !143, metadata !113}
!263 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !20, i32 1534, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1534} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !20, i32 1592, metadata !261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1592} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !20, i32 1644, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1644} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{metadata !161, metadata !42, metadata !36}
!268 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !20, i32 1707, metadata !269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1707} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!270 = metadata !{metadata !161, metadata !42, metadata !113}
!271 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !20, i32 1754, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1754} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !20, i32 1816, metadata !269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1816} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !20, i32 1894, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1894} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{metadata !38, metadata !143, metadata !144}
!276 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !20, i32 1895, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1895} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !20, i32 1896, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1896} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !20, i32 1897, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1897} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !20, i32 1898, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1898} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !20, i32 1899, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1899} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !20, i32 1902, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1902} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{metadata !284, metadata !42, metadata !113}
!284 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 3, 0>", metadata !20, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!285 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !20, i32 1914, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1914} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{metadata !38, metadata !143, metadata !113}
!288 = metadata !{i32 786478, i32 0, metadata !19, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !20, i32 1919, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1919} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786478, i32 0, metadata !19, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !20, i32 1932, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1932} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786478, i32 0, metadata !19, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !20, i32 1944, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1944} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{metadata !38, metadata !143, metadata !36}
!293 = metadata !{i32 786478, i32 0, metadata !19, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !20, i32 1950, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1950} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{metadata !284, metadata !42, metadata !36}
!296 = metadata !{i32 786478, i32 0, metadata !19, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !20, i32 1965, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1965} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!298 = metadata !{metadata !299, metadata !42, metadata !36, metadata !36}
!299 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 3, 0>", metadata !20, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!300 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !20, i32 1971, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1971} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786478, i32 0, metadata !19, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !20, i32 1977, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1977} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{metadata !299, metadata !143, metadata !36, metadata !36}
!304 = metadata !{i32 786478, i32 0, metadata !19, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !20, i32 2026, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2026} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786478, i32 0, metadata !19, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !20, i32 2031, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2031} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{metadata !299, metadata !42}
!308 = metadata !{i32 786478, i32 0, metadata !19, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !20, i32 2036, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2036} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !299, metadata !143}
!311 = metadata !{i32 786478, i32 0, metadata !19, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !20, i32 2040, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2040} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786478, i32 0, metadata !19, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !20, i32 2044, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2044} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786478, i32 0, metadata !19, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !20, i32 2050, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2050} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !19, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !20, i32 2054, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2054} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786478, i32 0, metadata !19, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !20, i32 2058, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2058} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !59, metadata !143}
!318 = metadata !{i32 786478, i32 0, metadata !19, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !20, i32 2062, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2062} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{metadata !70, metadata !143}
!321 = metadata !{i32 786478, i32 0, metadata !19, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !20, i32 2066, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2066} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !20, i32 2070, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2070} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!324 = metadata !{metadata !325, metadata !42, metadata !326}
!325 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!326 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !60, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!327 = metadata !{metadata !328, metadata !329, metadata !330, metadata !331}
!328 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!329 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!330 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!331 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!332 = metadata !{i32 786478, i32 0, metadata !19, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !20, i32 2074, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2074} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{metadata !325, metadata !42, metadata !94}
!335 = metadata !{metadata !336, metadata !337, metadata !37, metadata !338, metadata !339, metadata !340}
!336 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !36, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!337 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !36, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!338 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !59, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!339 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !70, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!340 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !36, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!341 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 290, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 290} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !344}
!344 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !15} ; [ DW_TAG_pointer_type ]
!345 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"", metadata !16, i32 294, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !350, i32 0, metadata !32, i32 294} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !344, metadata !348}
!348 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !349} ; [ DW_TAG_reference_type ]
!349 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!350 = metadata !{metadata !55, metadata !56, metadata !58, metadata !69, metadata !77}
!351 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"", metadata !16, i32 313, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !350, i32 0, metadata !32, i32 313} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !344, metadata !354}
!354 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !355} ; [ DW_TAG_reference_type ]
!355 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !356} ; [ DW_TAG_const_type ]
!356 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!357 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed<16, 1, true, 5, 3, 0>", metadata !"ap_fixed<16, 1, true, 5, 3, 0>", metadata !"", metadata !16, i32 332, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !54, i32 0, metadata !32, i32 332} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !344, metadata !52}
!360 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 362, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 362} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !344, metadata !38}
!363 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 363, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 363} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !344, metadata !94}
!366 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 364, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 364} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !344, metadata !98}
!369 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 365, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 365} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !344, metadata !102}
!372 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 366, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 366} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !344, metadata !106}
!375 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 367, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 367} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !344, metadata !36}
!378 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 368, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 368} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !344, metadata !113}
!381 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 369, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 369} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !344, metadata !117}
!384 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 370, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 370} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{null, metadata !344, metadata !121}
!387 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 371, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 371} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{null, metadata !344, metadata !131}
!390 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 372, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 372} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !344, metadata !126}
!393 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 373, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 373} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !344, metadata !148}
!396 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 374, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 374} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{null, metadata !344, metadata !144}
!399 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 376, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 376} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{null, metadata !344, metadata !135}
!402 = metadata !{i32 786478, i32 0, metadata !15, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 377, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 377} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{null, metadata !344, metadata !135, metadata !94}
!405 = metadata !{i32 786478, i32 0, metadata !15, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !16, i32 380, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 380} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{metadata !408, metadata !344, metadata !348}
!408 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_reference_type ]
!409 = metadata !{i32 786478, i32 0, metadata !15, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !16, i32 386, metadata !410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 386} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!411 = metadata !{metadata !408, metadata !344, metadata !354}
!412 = metadata !{i32 786478, i32 0, metadata !15, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !16, i32 391, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 391} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{null, metadata !415, metadata !348}
!415 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !356} ; [ DW_TAG_pointer_type ]
!416 = metadata !{i32 786478, i32 0, metadata !15, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !16, i32 396, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 396} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{null, metadata !415, metadata !354}
!419 = metadata !{i32 786478, i32 0, metadata !15, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !16, i32 287, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 287} ; [ DW_TAG_subprogram ]
!420 = metadata !{metadata !336, metadata !337, metadata !338, metadata !339, metadata !340}
!421 = metadata !{metadata !422, metadata !423, metadata !424, metadata !1034, metadata !1035, metadata !1042}
!422 = metadata !{i32 786479, null, metadata !"TI", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!423 = metadata !{i32 786479, null, metadata !"TO", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!424 = metadata !{i32 786479, null, metadata !"TC", metadata !425, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!425 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 0, 0>", metadata !16, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !426, i32 0, null, metadata !1033} ; [ DW_TAG_class_type ]
!426 = metadata !{metadata !427, metadata !964, metadata !968, metadata !971, metadata !974, metadata !977, metadata !980, metadata !983, metadata !986, metadata !989, metadata !992, metadata !995, metadata !998, metadata !1001, metadata !1004, metadata !1007, metadata !1010, metadata !1013, metadata !1019, metadata !1025, metadata !1029, metadata !1032}
!427 = metadata !{i32 786460, metadata !425, null, metadata !16, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !428} ; [ DW_TAG_inheritance ]
!428 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !20, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !429, i32 0, null, metadata !962} ; [ DW_TAG_class_type ]
!429 = metadata !{metadata !430, metadata !431, metadata !435, metadata !438, metadata !441, metadata !448, metadata !454, metadata !457, metadata !460, metadata !463, metadata !466, metadata !469, metadata !472, metadata !475, metadata !478, metadata !481, metadata !484, metadata !487, metadata !490, metadata !493, metadata !496, metadata !500, metadata !503, metadata !506, metadata !509, metadata !512, metadata !516, metadata !519, metadata !523, metadata !526, metadata !529, metadata !532, metadata !535, metadata !538, metadata !541, metadata !544, metadata !547, metadata !550, metadata !553, metadata !554, metadata !555, metadata !558, metadata !561, metadata !564, metadata !567, metadata !570, metadata !571, metadata !572, metadata !575, metadata !578, metadata !581, metadata !584, metadata !585, metadata !588, metadata !870, metadata !873, metadata !874, metadata !877, metadata !878, metadata !881, metadata !884, metadata !885, metadata !888, metadata !891, metadata !894, metadata !897, metadata !898, metadata !899, metadata !902, metadata !905, metadata !906, metadata !907, metadata !910, metadata !911, metadata !912, metadata !913, metadata !914, metadata !915, metadata !919, metadata !922, metadata !923, metadata !924, metadata !927, metadata !930, metadata !934, metadata !935, metadata !938, metadata !939, metadata !942, metadata !945, metadata !946, metadata !947, metadata !948, metadata !949, metadata !952, metadata !955, metadata !956, metadata !959}
!430 = metadata !{i32 786460, metadata !428, null, metadata !20, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_inheritance ]
!431 = metadata !{i32 786478, i32 0, metadata !428, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE15overflow_adjustEbbbb", metadata !20, i32 520, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 520} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{null, metadata !434, metadata !38, metadata !38, metadata !38, metadata !38}
!434 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !428} ; [ DW_TAG_pointer_type ]
!435 = metadata !{i32 786478, i32 0, metadata !428, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE19quantization_adjustEbbb", metadata !20, i32 593, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 593} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{metadata !38, metadata !434, metadata !38, metadata !38, metadata !38}
!438 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 651, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 651} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{null, metadata !434}
!441 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"", metadata !20, i32 661, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !446, i32 0, metadata !32, i32 661} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{null, metadata !434, metadata !444}
!444 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !445} ; [ DW_TAG_reference_type ]
!445 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !428} ; [ DW_TAG_const_type ]
!446 = metadata !{metadata !55, metadata !56, metadata !57, metadata !58, metadata !447, metadata !77}
!447 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !70, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!448 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 0, 0>", metadata !"", metadata !20, i32 775, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !446, i32 0, metadata !32, i32 775} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{null, metadata !434, metadata !451}
!451 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !452} ; [ DW_TAG_reference_type ]
!452 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !453} ; [ DW_TAG_const_type ]
!453 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !428} ; [ DW_TAG_volatile_type ]
!454 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 787, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 787} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !434, metadata !38}
!457 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 788, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 788} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{null, metadata !434, metadata !90}
!460 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 789, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 789} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!462 = metadata !{null, metadata !434, metadata !94}
!463 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 790, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 790} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{null, metadata !434, metadata !98}
!466 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 791, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 791} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{null, metadata !434, metadata !102}
!469 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 792, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 792} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{null, metadata !434, metadata !106}
!472 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 793, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 793} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!474 = metadata !{null, metadata !434, metadata !36}
!475 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 794, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 794} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!477 = metadata !{null, metadata !434, metadata !113}
!478 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 796, metadata !479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 796} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!480 = metadata !{null, metadata !434, metadata !117}
!481 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 797, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 797} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{null, metadata !434, metadata !121}
!484 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 802, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 802} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!486 = metadata !{null, metadata !434, metadata !125}
!487 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 803, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 803} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{null, metadata !434, metadata !130}
!490 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 804, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 804} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!492 = metadata !{null, metadata !434, metadata !135}
!493 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 811, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 811} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!495 = metadata !{null, metadata !434, metadata !135, metadata !94}
!496 = metadata !{i32 786478, i32 0, metadata !428, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE15doubleToRawBitsEd", metadata !20, i32 847, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 847} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{metadata !131, metadata !499, metadata !144}
!499 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !445} ; [ DW_TAG_pointer_type ]
!500 = metadata !{i32 786478, i32 0, metadata !428, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE14floatToRawBitsEf", metadata !20, i32 855, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 855} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{metadata !113, metadata !499, metadata !148}
!503 = metadata !{i32 786478, i32 0, metadata !428, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE15rawBitsToDoubleEy", metadata !20, i32 864, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 864} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{metadata !144, metadata !499, metadata !131}
!506 = metadata !{i32 786478, i32 0, metadata !428, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE14rawBitsToFloatEj", metadata !20, i32 873, metadata !507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 873} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{metadata !148, metadata !499, metadata !113}
!509 = metadata !{i32 786478, i32 0, metadata !428, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 882, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 882} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{null, metadata !434, metadata !144}
!512 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !20, i32 995, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 995} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{metadata !515, metadata !434, metadata !444}
!515 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !428} ; [ DW_TAG_reference_type ]
!516 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !20, i32 1002, metadata !517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1002} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{metadata !515, metadata !434, metadata !451}
!519 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !20, i32 1009, metadata !520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1009} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!521 = metadata !{null, metadata !522, metadata !444}
!522 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !453} ; [ DW_TAG_pointer_type ]
!523 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !20, i32 1015, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1015} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{null, metadata !522, metadata !451}
!526 = metadata !{i32 786478, i32 0, metadata !428, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7setBitsEy", metadata !20, i32 1024, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1024} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{metadata !515, metadata !434, metadata !131}
!529 = metadata !{i32 786478, i32 0, metadata !428, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE11bitsToFixedEy", metadata !20, i32 1030, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1030} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{metadata !428, metadata !131}
!532 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE14to_ap_int_baseEb", metadata !20, i32 1039, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1039} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{metadata !181, metadata !499, metadata !38}
!535 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6to_intEv", metadata !20, i32 1074, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1074} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!537 = metadata !{metadata !36, metadata !499}
!538 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7to_uintEv", metadata !20, i32 1077, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1077} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{metadata !113, metadata !499}
!541 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE8to_int64Ev", metadata !20, i32 1080, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1080} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!543 = metadata !{metadata !125, metadata !499}
!544 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_uint64Ev", metadata !20, i32 1083, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1083} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{metadata !130, metadata !499}
!547 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_doubleEv", metadata !20, i32 1086, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1086} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !144, metadata !499}
!550 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE8to_floatEv", metadata !20, i32 1139, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1139} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{metadata !148, metadata !499}
!553 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvdEv", metadata !20, i32 1190, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1190} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvfEv", metadata !20, i32 1194, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1194} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvcEv", metadata !20, i32 1198, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1198} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{metadata !90, metadata !499}
!558 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvaEv", metadata !20, i32 1202, metadata !559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1202} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!560 = metadata !{metadata !94, metadata !499}
!561 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvhEv", metadata !20, i32 1206, metadata !562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1206} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!563 = metadata !{metadata !98, metadata !499}
!564 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvsEv", metadata !20, i32 1210, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1210} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{metadata !102, metadata !499}
!567 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvtEv", metadata !20, i32 1214, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1214} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{metadata !106, metadata !499}
!570 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcviEv", metadata !20, i32 1219, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1219} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvjEv", metadata !20, i32 1223, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1223} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvlEv", metadata !20, i32 1228, metadata !573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1228} ; [ DW_TAG_subprogram ]
!573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!574 = metadata !{metadata !117, metadata !499}
!575 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvmEv", metadata !20, i32 1232, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1232} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!577 = metadata !{metadata !121, metadata !499}
!578 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvyEv", metadata !20, i32 1245, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1245} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!580 = metadata !{metadata !131, metadata !499}
!581 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcvxEv", metadata !20, i32 1249, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1249} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!583 = metadata !{metadata !126, metadata !499}
!584 = metadata !{i32 786478, i32 0, metadata !428, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6lengthEv", metadata !20, i32 1253, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1253} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786478, i32 0, metadata !428, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE17countLeadingZerosEv", metadata !20, i32 1257, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1257} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !36, metadata !434}
!588 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator*<16, 1, true, 5, 3, 0>", metadata !"operator*<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEmlILi16ELi1ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !20, i32 1290, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !54, i32 0, metadata !32, i32 1290} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{metadata !591, metadata !499, metadata !52}
!591 = metadata !{i32 786454, metadata !592, metadata !"mult", metadata !20, i32 641, i64 0, i64 0, i64 0, i32 0, metadata !595} ; [ DW_TAG_typedef ]
!592 = metadata !{i32 786434, metadata !428, metadata !"RType<16, 1, true>", metadata !20, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !593, i32 0, null, metadata !594} ; [ DW_TAG_class_type ]
!593 = metadata !{i32 0}
!594 = metadata !{metadata !55, metadata !56, metadata !57}
!595 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !20, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !596, i32 0, null, metadata !867} ; [ DW_TAG_class_type ]
!596 = metadata !{metadata !597, metadata !613, metadata !617, metadata !620, metadata !623, metadata !631, metadata !637, metadata !640, metadata !643, metadata !646, metadata !649, metadata !652, metadata !655, metadata !658, metadata !661, metadata !664, metadata !667, metadata !670, metadata !673, metadata !676, metadata !679, metadata !683, metadata !686, metadata !689, metadata !692, metadata !695, metadata !699, metadata !702, metadata !706, metadata !709, metadata !712, metadata !715, metadata !719, metadata !722, metadata !725, metadata !728, metadata !731, metadata !734, metadata !737, metadata !738, metadata !739, metadata !742, metadata !745, metadata !748, metadata !751, metadata !754, metadata !755, metadata !756, metadata !759, metadata !762, metadata !765, metadata !768, metadata !769, metadata !772, metadata !775, metadata !776, metadata !779, metadata !780, metadata !783, metadata !787, metadata !788, metadata !791, metadata !794, metadata !797, metadata !800, metadata !801, metadata !802, metadata !805, metadata !808, metadata !809, metadata !810, metadata !813, metadata !814, metadata !815, metadata !816, metadata !817, metadata !818, metadata !822, metadata !825, metadata !826, metadata !827, metadata !830, metadata !833, metadata !837, metadata !838, metadata !841, metadata !842, metadata !845, metadata !848, metadata !849, metadata !850, metadata !851, metadata !852, metadata !855, metadata !858, metadata !859, metadata !862, metadata !865, metadata !866}
!597 = metadata !{i32 786460, metadata !595, null, metadata !20, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !598} ; [ DW_TAG_inheritance ]
!598 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !24, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !599, i32 0, null, metadata !611} ; [ DW_TAG_class_type ]
!599 = metadata !{metadata !600, metadata !602, metadata !606}
!600 = metadata !{i32 786445, metadata !598, metadata !"V", metadata !24, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !601} ; [ DW_TAG_member ]
!601 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!602 = metadata !{i32 786478, i32 0, metadata !598, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !24, i32 34, metadata !603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 34} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!604 = metadata !{null, metadata !605}
!605 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !598} ; [ DW_TAG_pointer_type ]
!606 = metadata !{i32 786478, i32 0, metadata !598, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !24, i32 34, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 34} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!608 = metadata !{null, metadata !605, metadata !609}
!609 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !610} ; [ DW_TAG_reference_type ]
!610 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !598} ; [ DW_TAG_const_type ]
!611 = metadata !{metadata !612, metadata !37}
!612 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !36, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!613 = metadata !{i32 786478, i32 0, metadata !595, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !20, i32 520, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 520} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{null, metadata !616, metadata !38, metadata !38, metadata !38, metadata !38}
!616 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !595} ; [ DW_TAG_pointer_type ]
!617 = metadata !{i32 786478, i32 0, metadata !595, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !20, i32 593, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 593} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !38, metadata !616, metadata !38, metadata !38, metadata !38}
!620 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 651, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 651} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{null, metadata !616}
!623 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"", metadata !20, i32 661, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !628, i32 0, metadata !32, i32 661} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{null, metadata !616, metadata !626}
!626 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !627} ; [ DW_TAG_reference_type ]
!627 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !595} ; [ DW_TAG_const_type ]
!628 = metadata !{metadata !629, metadata !630, metadata !57, metadata !58, metadata !69, metadata !77}
!629 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !36, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!630 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !36, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!631 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"", metadata !20, i32 775, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !628, i32 0, metadata !32, i32 775} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{null, metadata !616, metadata !634}
!634 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !635} ; [ DW_TAG_reference_type ]
!635 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !636} ; [ DW_TAG_const_type ]
!636 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !595} ; [ DW_TAG_volatile_type ]
!637 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 787, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 787} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{null, metadata !616, metadata !38}
!640 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 788, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 788} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !616, metadata !90}
!643 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 789, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 789} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{null, metadata !616, metadata !94}
!646 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 790, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 790} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{null, metadata !616, metadata !98}
!649 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 791, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 791} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{null, metadata !616, metadata !102}
!652 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 792, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 792} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !616, metadata !106}
!655 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 793, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 793} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{null, metadata !616, metadata !36}
!658 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 794, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 794} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !616, metadata !113}
!661 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 796, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 796} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{null, metadata !616, metadata !117}
!664 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 797, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 797} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{null, metadata !616, metadata !121}
!667 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 802, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 802} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{null, metadata !616, metadata !125}
!670 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 803, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 803} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{null, metadata !616, metadata !130}
!673 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 804, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 804} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !616, metadata !135}
!676 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 811, metadata !677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 811} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!678 = metadata !{null, metadata !616, metadata !135, metadata !94}
!679 = metadata !{i32 786478, i32 0, metadata !595, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !20, i32 847, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 847} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{metadata !131, metadata !682, metadata !144}
!682 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !627} ; [ DW_TAG_pointer_type ]
!683 = metadata !{i32 786478, i32 0, metadata !595, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !20, i32 855, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 855} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!685 = metadata !{metadata !113, metadata !682, metadata !148}
!686 = metadata !{i32 786478, i32 0, metadata !595, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !20, i32 864, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 864} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{metadata !144, metadata !682, metadata !131}
!689 = metadata !{i32 786478, i32 0, metadata !595, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !20, i32 873, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 873} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!691 = metadata !{metadata !148, metadata !682, metadata !113}
!692 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 882, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 882} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!694 = metadata !{null, metadata !616, metadata !144}
!695 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !20, i32 995, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 995} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{metadata !698, metadata !616, metadata !626}
!698 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !595} ; [ DW_TAG_reference_type ]
!699 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !20, i32 1002, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1002} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{metadata !698, metadata !616, metadata !634}
!702 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !20, i32 1009, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1009} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{null, metadata !705, metadata !626}
!705 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !636} ; [ DW_TAG_pointer_type ]
!706 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !20, i32 1015, metadata !707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1015} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!708 = metadata !{null, metadata !705, metadata !634}
!709 = metadata !{i32 786478, i32 0, metadata !595, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !20, i32 1024, metadata !710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1024} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!711 = metadata !{metadata !698, metadata !616, metadata !131}
!712 = metadata !{i32 786478, i32 0, metadata !595, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !20, i32 1030, metadata !713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1030} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!714 = metadata !{metadata !595, metadata !131}
!715 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !20, i32 1039, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1039} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!717 = metadata !{metadata !718, metadata !682, metadata !38}
!718 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !60, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!719 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !20, i32 1074, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1074} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!721 = metadata !{metadata !36, metadata !682}
!722 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !20, i32 1077, metadata !723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1077} ; [ DW_TAG_subprogram ]
!723 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !724, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!724 = metadata !{metadata !113, metadata !682}
!725 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !20, i32 1080, metadata !726, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1080} ; [ DW_TAG_subprogram ]
!726 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !727, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!727 = metadata !{metadata !125, metadata !682}
!728 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !20, i32 1083, metadata !729, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1083} ; [ DW_TAG_subprogram ]
!729 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !730, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!730 = metadata !{metadata !130, metadata !682}
!731 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !20, i32 1086, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1086} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!733 = metadata !{metadata !144, metadata !682}
!734 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !20, i32 1139, metadata !735, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1139} ; [ DW_TAG_subprogram ]
!735 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !736, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!736 = metadata !{metadata !148, metadata !682}
!737 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !20, i32 1190, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1190} ; [ DW_TAG_subprogram ]
!738 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !20, i32 1194, metadata !735, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1194} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !20, i32 1198, metadata !740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1198} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!741 = metadata !{metadata !90, metadata !682}
!742 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !20, i32 1202, metadata !743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1202} ; [ DW_TAG_subprogram ]
!743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!744 = metadata !{metadata !94, metadata !682}
!745 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !20, i32 1206, metadata !746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1206} ; [ DW_TAG_subprogram ]
!746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!747 = metadata !{metadata !98, metadata !682}
!748 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !20, i32 1210, metadata !749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1210} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!750 = metadata !{metadata !102, metadata !682}
!751 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !20, i32 1214, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1214} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!753 = metadata !{metadata !106, metadata !682}
!754 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !20, i32 1219, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1219} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !20, i32 1223, metadata !723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1223} ; [ DW_TAG_subprogram ]
!756 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !20, i32 1228, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1228} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{metadata !117, metadata !682}
!759 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !20, i32 1232, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1232} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{metadata !121, metadata !682}
!762 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !20, i32 1245, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1245} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{metadata !131, metadata !682}
!765 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !20, i32 1249, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1249} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{metadata !126, metadata !682}
!768 = metadata !{i32 786478, i32 0, metadata !595, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !20, i32 1253, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1253} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786478, i32 0, metadata !595, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !20, i32 1257, metadata !770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1257} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!771 = metadata !{metadata !36, metadata !616}
!772 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !20, i32 1358, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1358} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!774 = metadata !{metadata !698, metadata !616}
!775 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !20, i32 1362, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1362} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !20, i32 1370, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1370} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!778 = metadata !{metadata !627, metadata !616, metadata !36}
!779 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !20, i32 1376, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1376} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !20, i32 1384, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1384} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{metadata !595, metadata !616}
!783 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !20, i32 1388, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1388} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{metadata !786, metadata !682}
!786 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 3, true, 5, 3, 0>", metadata !20, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!787 = metadata !{i32 786478, i32 0, metadata !595, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !20, i32 1394, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1394} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !20, i32 1402, metadata !789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1402} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!790 = metadata !{metadata !38, metadata !682}
!791 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !20, i32 1408, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1408} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!793 = metadata !{metadata !595, metadata !682}
!794 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !20, i32 1431, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1431} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{metadata !595, metadata !682, metadata !36}
!797 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !20, i32 1490, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1490} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{metadata !595, metadata !682, metadata !113}
!800 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !20, i32 1534, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1534} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !20, i32 1592, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1592} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !20, i32 1644, metadata !803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1644} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!804 = metadata !{metadata !698, metadata !616, metadata !36}
!805 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !20, i32 1707, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1707} ; [ DW_TAG_subprogram ]
!806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!807 = metadata !{metadata !698, metadata !616, metadata !113}
!808 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !20, i32 1754, metadata !803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1754} ; [ DW_TAG_subprogram ]
!809 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !20, i32 1816, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1816} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !20, i32 1894, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1894} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{metadata !38, metadata !682, metadata !144}
!813 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !20, i32 1895, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1895} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !20, i32 1896, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1896} ; [ DW_TAG_subprogram ]
!815 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !20, i32 1897, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1897} ; [ DW_TAG_subprogram ]
!816 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !20, i32 1898, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1898} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !20, i32 1899, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1899} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !20, i32 1902, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1902} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{metadata !821, metadata !616, metadata !113}
!821 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 2, true, 5, 3, 0>", metadata !20, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!822 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !20, i32 1914, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1914} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{metadata !38, metadata !682, metadata !113}
!825 = metadata !{i32 786478, i32 0, metadata !595, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !20, i32 1919, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1919} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 786478, i32 0, metadata !595, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !20, i32 1932, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1932} ; [ DW_TAG_subprogram ]
!827 = metadata !{i32 786478, i32 0, metadata !595, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !20, i32 1944, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1944} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!829 = metadata !{metadata !38, metadata !682, metadata !36}
!830 = metadata !{i32 786478, i32 0, metadata !595, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !20, i32 1950, metadata !831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1950} ; [ DW_TAG_subprogram ]
!831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!832 = metadata !{metadata !821, metadata !616, metadata !36}
!833 = metadata !{i32 786478, i32 0, metadata !595, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !20, i32 1965, metadata !834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1965} ; [ DW_TAG_subprogram ]
!834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!835 = metadata !{metadata !836, metadata !616, metadata !36, metadata !36}
!836 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 2, true, 5, 3, 0>", metadata !20, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!837 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !20, i32 1971, metadata !834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1971} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786478, i32 0, metadata !595, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !20, i32 1977, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1977} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!840 = metadata !{metadata !836, metadata !682, metadata !36, metadata !36}
!841 = metadata !{i32 786478, i32 0, metadata !595, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !20, i32 2026, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2026} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 786478, i32 0, metadata !595, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !20, i32 2031, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2031} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!844 = metadata !{metadata !836, metadata !616}
!845 = metadata !{i32 786478, i32 0, metadata !595, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !20, i32 2036, metadata !846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2036} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!847 = metadata !{metadata !836, metadata !682}
!848 = metadata !{i32 786478, i32 0, metadata !595, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !20, i32 2040, metadata !789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2040} ; [ DW_TAG_subprogram ]
!849 = metadata !{i32 786478, i32 0, metadata !595, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !20, i32 2044, metadata !789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2044} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786478, i32 0, metadata !595, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !20, i32 2050, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2050} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786478, i32 0, metadata !595, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !20, i32 2054, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2054} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786478, i32 0, metadata !595, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !20, i32 2058, metadata !853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2058} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!854 = metadata !{metadata !59, metadata !682}
!855 = metadata !{i32 786478, i32 0, metadata !595, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !20, i32 2062, metadata !856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2062} ; [ DW_TAG_subprogram ]
!856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!857 = metadata !{metadata !70, metadata !682}
!858 = metadata !{i32 786478, i32 0, metadata !595, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !20, i32 2066, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2066} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !20, i32 2070, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2070} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{metadata !325, metadata !616, metadata !326}
!862 = metadata !{i32 786478, i32 0, metadata !595, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !20, i32 2074, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2074} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{metadata !325, metadata !616, metadata !94}
!865 = metadata !{i32 786478, i32 0, metadata !595, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !20, i32 510, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 510} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786478, i32 0, metadata !595, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !20, i32 510, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 510} ; [ DW_TAG_subprogram ]
!867 = metadata !{metadata !868, metadata !869, metadata !37, metadata !338, metadata !339, metadata !340}
!868 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !36, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!869 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !36, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!870 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEppEv", metadata !20, i32 1358, metadata !871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1358} ; [ DW_TAG_subprogram ]
!871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!872 = metadata !{metadata !515, metadata !434}
!873 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEmmEv", metadata !20, i32 1362, metadata !871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1362} ; [ DW_TAG_subprogram ]
!874 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEppEi", metadata !20, i32 1370, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1370} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{metadata !445, metadata !434, metadata !36}
!877 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEmmEi", metadata !20, i32 1376, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1376} ; [ DW_TAG_subprogram ]
!878 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEpsEv", metadata !20, i32 1384, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1384} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{metadata !428, metadata !434}
!881 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEngEv", metadata !20, i32 1388, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1388} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{metadata !249, metadata !499}
!884 = metadata !{i32 786478, i32 0, metadata !428, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6getNegEv", metadata !20, i32 1394, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1394} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEntEv", metadata !20, i32 1402, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1402} ; [ DW_TAG_subprogram ]
!886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!887 = metadata !{metadata !38, metadata !499}
!888 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEcoEv", metadata !20, i32 1408, metadata !889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1408} ; [ DW_TAG_subprogram ]
!889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!890 = metadata !{metadata !19, metadata !499}
!891 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElsEi", metadata !20, i32 1431, metadata !892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1431} ; [ DW_TAG_subprogram ]
!892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!893 = metadata !{metadata !428, metadata !499, metadata !36}
!894 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElsEj", metadata !20, i32 1490, metadata !895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1490} ; [ DW_TAG_subprogram ]
!895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!896 = metadata !{metadata !428, metadata !499, metadata !113}
!897 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErsEi", metadata !20, i32 1534, metadata !892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1534} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErsEj", metadata !20, i32 1592, metadata !895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1592} ; [ DW_TAG_subprogram ]
!899 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElSEi", metadata !20, i32 1644, metadata !900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1644} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!901 = metadata !{metadata !515, metadata !434, metadata !36}
!902 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EElSEj", metadata !20, i32 1707, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1707} ; [ DW_TAG_subprogram ]
!903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!904 = metadata !{metadata !515, metadata !434, metadata !113}
!905 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErSEi", metadata !20, i32 1754, metadata !900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1754} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EErSEj", metadata !20, i32 1816, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1816} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEeqEd", metadata !20, i32 1894, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1894} ; [ DW_TAG_subprogram ]
!908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!909 = metadata !{metadata !38, metadata !499, metadata !144}
!910 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEneEd", metadata !20, i32 1895, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1895} ; [ DW_TAG_subprogram ]
!911 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEgtEd", metadata !20, i32 1896, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1896} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEgeEd", metadata !20, i32 1897, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1897} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEltEd", metadata !20, i32 1898, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1898} ; [ DW_TAG_subprogram ]
!914 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEleEd", metadata !20, i32 1899, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1899} ; [ DW_TAG_subprogram ]
!915 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEixEj", metadata !20, i32 1902, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1902} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{metadata !918, metadata !434, metadata !113}
!918 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 0, 0>", metadata !20, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!919 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEixEj", metadata !20, i32 1914, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1914} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{metadata !38, metadata !499, metadata !113}
!922 = metadata !{i32 786478, i32 0, metadata !428, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE3bitEj", metadata !20, i32 1919, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1919} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786478, i32 0, metadata !428, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE3bitEj", metadata !20, i32 1932, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1932} ; [ DW_TAG_subprogram ]
!924 = metadata !{i32 786478, i32 0, metadata !428, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7get_bitEi", metadata !20, i32 1944, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1944} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{metadata !38, metadata !499, metadata !36}
!927 = metadata !{i32 786478, i32 0, metadata !428, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7get_bitEi", metadata !20, i32 1950, metadata !928, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1950} ; [ DW_TAG_subprogram ]
!928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!929 = metadata !{metadata !918, metadata !434, metadata !36}
!930 = metadata !{i32 786478, i32 0, metadata !428, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEii", metadata !20, i32 1965, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1965} ; [ DW_TAG_subprogram ]
!931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!932 = metadata !{metadata !933, metadata !434, metadata !36, metadata !36}
!933 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 0, 0>", metadata !20, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!934 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEclEii", metadata !20, i32 1971, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1971} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786478, i32 0, metadata !428, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEii", metadata !20, i32 1977, metadata !936, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1977} ; [ DW_TAG_subprogram ]
!936 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !937, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!937 = metadata !{metadata !933, metadata !499, metadata !36, metadata !36}
!938 = metadata !{i32 786478, i32 0, metadata !428, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEclEii", metadata !20, i32 2026, metadata !936, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2026} ; [ DW_TAG_subprogram ]
!939 = metadata !{i32 786478, i32 0, metadata !428, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEv", metadata !20, i32 2031, metadata !940, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2031} ; [ DW_TAG_subprogram ]
!940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!941 = metadata !{metadata !933, metadata !434}
!942 = metadata !{i32 786478, i32 0, metadata !428, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE5rangeEv", metadata !20, i32 2036, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2036} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!944 = metadata !{metadata !933, metadata !499}
!945 = metadata !{i32 786478, i32 0, metadata !428, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE7is_zeroEv", metadata !20, i32 2040, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2040} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786478, i32 0, metadata !428, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6is_negEv", metadata !20, i32 2044, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2044} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786478, i32 0, metadata !428, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE2wlEv", metadata !20, i32 2050, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2050} ; [ DW_TAG_subprogram ]
!948 = metadata !{i32 786478, i32 0, metadata !428, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE3iwlEv", metadata !20, i32 2054, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2054} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786478, i32 0, metadata !428, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6q_modeEv", metadata !20, i32 2058, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2058} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!951 = metadata !{metadata !59, metadata !499}
!952 = metadata !{i32 786478, i32 0, metadata !428, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6o_modeEv", metadata !20, i32 2062, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2062} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!954 = metadata !{metadata !70, metadata !499}
!955 = metadata !{i32 786478, i32 0, metadata !428, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE6n_bitsEv", metadata !20, i32 2066, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2066} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_stringE8BaseMode", metadata !20, i32 2070, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2070} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!958 = metadata !{metadata !325, metadata !434, metadata !326}
!959 = metadata !{i32 786478, i32 0, metadata !428, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EE9to_stringEa", metadata !20, i32 2074, metadata !960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2074} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!961 = metadata !{metadata !325, metadata !434, metadata !94}
!962 = metadata !{metadata !336, metadata !337, metadata !37, metadata !338, metadata !963, metadata !340}
!963 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !70, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!964 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 290, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 290} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{null, metadata !967}
!967 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !425} ; [ DW_TAG_pointer_type ]
!968 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 362, metadata !969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 362} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!970 = metadata !{null, metadata !967, metadata !38}
!971 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 363, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 363} ; [ DW_TAG_subprogram ]
!972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!973 = metadata !{null, metadata !967, metadata !94}
!974 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 364, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 364} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{null, metadata !967, metadata !98}
!977 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 365, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 365} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!979 = metadata !{null, metadata !967, metadata !102}
!980 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 366, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 366} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{null, metadata !967, metadata !106}
!983 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 367, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 367} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{null, metadata !967, metadata !36}
!986 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 368, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 368} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !967, metadata !113}
!989 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 369, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 369} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{null, metadata !967, metadata !117}
!992 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 370, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 370} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !967, metadata !121}
!995 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 371, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 371} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{null, metadata !967, metadata !131}
!998 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 372, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 372} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{null, metadata !967, metadata !126}
!1001 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 373, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 373} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{null, metadata !967, metadata !148}
!1004 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 374, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 374} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{null, metadata !967, metadata !144}
!1007 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 376, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 376} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{null, metadata !967, metadata !135}
!1010 = metadata !{i32 786478, i32 0, metadata !425, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !16, i32 377, metadata !1011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 377} ; [ DW_TAG_subprogram ]
!1011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1012 = metadata !{null, metadata !967, metadata !135, metadata !94}
!1013 = metadata !{i32 786478, i32 0, metadata !425, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !16, i32 380, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 380} ; [ DW_TAG_subprogram ]
!1014 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1015, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1015 = metadata !{metadata !1016, metadata !967, metadata !1017}
!1016 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !425} ; [ DW_TAG_reference_type ]
!1017 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1018} ; [ DW_TAG_reference_type ]
!1018 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !425} ; [ DW_TAG_const_type ]
!1019 = metadata !{i32 786478, i32 0, metadata !425, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !16, i32 386, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 386} ; [ DW_TAG_subprogram ]
!1020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1021 = metadata !{metadata !1016, metadata !967, metadata !1022}
!1022 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1023} ; [ DW_TAG_reference_type ]
!1023 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1024} ; [ DW_TAG_const_type ]
!1024 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !425} ; [ DW_TAG_volatile_type ]
!1025 = metadata !{i32 786478, i32 0, metadata !425, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERKS2_", metadata !16, i32 391, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 391} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1027 = metadata !{null, metadata !1028, metadata !1017}
!1028 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1024} ; [ DW_TAG_pointer_type ]
!1029 = metadata !{i32 786478, i32 0, metadata !425, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !16, i32 396, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 396} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{null, metadata !1028, metadata !1022}
!1032 = metadata !{i32 786478, i32 0, metadata !425, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !16, i32 287, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 287} ; [ DW_TAG_subprogram ]
!1033 = metadata !{metadata !336, metadata !337, metadata !338, metadata !963, metadata !340}
!1034 = metadata !{i32 786480, null, metadata !"SZ", metadata !36, i64 1024, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1035 = metadata !{i32 786480, null, metadata !"FT", metadata !1036, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1036 = metadata !{i32 786436, metadata !10, metadata !"", metadata !11, i32 10, i64 2, i64 2, i32 0, i32 0, null, metadata !1037, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!1037 = metadata !{metadata !1038, metadata !1039, metadata !1040, metadata !1041}
!1038 = metadata !{i32 786472, metadata !"RECT", i64 0} ; [ DW_TAG_enumerator ]
!1039 = metadata !{i32 786472, metadata !"HANN", i64 1} ; [ DW_TAG_enumerator ]
!1040 = metadata !{i32 786472, metadata !"HAMMING", i64 2} ; [ DW_TAG_enumerator ]
!1041 = metadata !{i32 786472, metadata !"GAUSSIAN", i64 3} ; [ DW_TAG_enumerator ]
!1042 = metadata !{i32 786480, null, metadata !"UF", metadata !36, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1043 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 16, i32 0, i32 0, metadata !1044, metadata !1050, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1044 = metadata !{i32 786438, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !16, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !1045, i32 0, null, metadata !420} ; [ DW_TAG_class_field_type ]
!1045 = metadata !{metadata !1046}
!1046 = metadata !{i32 786438, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !20, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !1047, i32 0, null, metadata !335} ; [ DW_TAG_class_field_type ]
!1047 = metadata !{metadata !1048}
!1048 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !24, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !1049, i32 0, null, metadata !34} ; [ DW_TAG_class_field_type ]
!1049 = metadata !{metadata !26}
!1050 = metadata !{metadata !1051}
!1051 = metadata !{i32 786465, i64 0, i64 1023}   ; [ DW_TAG_subrange_type ]
!1052 = metadata !{i32 62, i32 20, metadata !9, null}
!1053 = metadata !{i32 790531, metadata !8, metadata !"indata[1].V", null, i32 62, metadata !1043, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1054 = metadata !{i32 790531, metadata !1055, metadata !"outdata[0].V", null, i32 62, metadata !1043, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1055 = metadata !{i32 786689, metadata !9, metadata !"outdata", metadata !11, i32 33554494, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1056 = metadata !{i32 62, i32 32, metadata !9, null}
!1057 = metadata !{i32 790531, metadata !1055, metadata !"outdata[1].V", null, i32 62, metadata !1043, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1058 = metadata !{i32 69, i32 23, metadata !1059, null}
!1059 = metadata !{i32 786443, metadata !1060, i32 69, i32 4, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!1060 = metadata !{i32 786443, metadata !9, i32 63, i32 1, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!1061 = metadata !{i32 69, i32 39, metadata !1062, null}
!1062 = metadata !{i32 786443, metadata !1059, i32 69, i32 38, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!1063 = metadata !{i32 71, i32 1, metadata !1062, null}
!1064 = metadata !{i32 1293, i32 9, metadata !1065, metadata !1067}
!1065 = metadata !{i32 786443, metadata !1066, i32 1290, i32 92, metadata !20, i32 12} ; [ DW_TAG_lexical_block ]
!1066 = metadata !{i32 786478, i32 0, null, metadata !"operator*<16, 1, true, 5, 3, 0>", metadata !"operator*<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode0ELi0EEmlILi16ELi1ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !20, i32 1290, metadata !589, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !54, metadata !588, metadata !32, i32 1290} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 72, i32 15, metadata !1062, null}
!1068 = metadata !{i32 1295, i32 9, metadata !1065, metadata !1067}
!1069 = metadata !{i32 1296, i32 9, metadata !1065, metadata !1067}
!1070 = metadata !{i32 680, i32 17, metadata !1071, metadata !1076}
!1071 = metadata !{i32 786443, metadata !1072, i32 678, i32 30, metadata !20, i32 19} ; [ DW_TAG_lexical_block ]
!1072 = metadata !{i32 786443, metadata !1073, i32 661, i32 115, metadata !20, i32 17} ; [ DW_TAG_lexical_block ]
!1073 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi32ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !20, i32 661, metadata !1074, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !628, null, metadata !32, i32 661} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1075 = metadata !{null, metadata !42, metadata !626}
!1076 = metadata !{i32 333, i32 59, metadata !1077, metadata !1080}
!1077 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<32, 2, true, 5, 3, 0>", metadata !"ap_fixed<32, 2, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi32ELi2ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !16, i32 332, metadata !1078, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !628, null, metadata !32, i32 333} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{null, metadata !344, metadata !626}
!1080 = metadata !{i32 333, i32 60, metadata !1081, metadata !1067}
!1081 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<32, 2, true, 5, 3, 0>", metadata !"ap_fixed<32, 2, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi32ELi2ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !16, i32 332, metadata !1078, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !628, null, metadata !32, i32 333} ; [ DW_TAG_subprogram ]
!1082 = metadata !{i32 382, i32 9, metadata !1083, metadata !1067}
!1083 = metadata !{i32 786443, metadata !1084, i32 381, i32 53, metadata !16, i32 22} ; [ DW_TAG_lexical_block ]
!1084 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !16, i32 380, metadata !406, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !405, metadata !32, i32 381} ; [ DW_TAG_subprogram ]
!1085 = metadata !{i32 73, i32 4, metadata !1062, null}
!1086 = metadata !{i32 69, i32 33, metadata !1059, null}
!1087 = metadata !{i32 74, i32 1, metadata !1060, null}
!1088 = metadata !{i32 71, i32 1, metadata !1089, metadata !1145}
!1089 = metadata !{i32 786443, metadata !1090, i32 60, i32 1, metadata !1091, i32 83} ; [ DW_TAG_lexical_block ]
!1090 = metadata !{i32 786478, i32 0, metadata !1091, metadata !"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>", metadata !"sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>", metadata !"_Z19sliding_win_1in2outI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EELi1024EEvRN3hls6streamIT_EEPS6_", metadata !1091, i32 57, metadata !1092, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1142, null, metadata !32, i32 60} ; [ DW_TAG_subprogram ]
!1091 = metadata !{i32 786473, metadata !"./sliding_win.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!1092 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1093, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1093 = metadata !{null, metadata !1094, metadata !14}
!1094 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1095} ; [ DW_TAG_reference_type ]
!1095 = metadata !{i32 786434, metadata !1096, metadata !"stream<ap_fixed<16, 1, 5, 3, 0> >", metadata !1097, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !1098, i32 0, null, metadata !1140} ; [ DW_TAG_class_type ]
!1096 = metadata !{i32 786489, null, metadata !"hls", metadata !1097, i32 69} ; [ DW_TAG_namespace ]
!1097 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/hls_stream.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!1098 = metadata !{metadata !1099, metadata !1100, metadata !1104, metadata !1107, metadata !1112, metadata !1115, metadata !1118, metadata !1121, metadata !1125, metadata !1126, metadata !1127, metadata !1130, metadata !1133, metadata !1134, metadata !1137}
!1099 = metadata !{i32 786445, metadata !1095, metadata !"V", metadata !1097, i32 163, i64 16, i64 16, i64 0, i32 1, metadata !15} ; [ DW_TAG_member ]
!1100 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"stream", metadata !"stream", metadata !"", metadata !1097, i32 83, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 83} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{null, metadata !1103}
!1103 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1095} ; [ DW_TAG_pointer_type ]
!1104 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"stream", metadata !"stream", metadata !"", metadata !1097, i32 86, metadata !1105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 86} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1106 = metadata !{null, metadata !1103, metadata !135}
!1107 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"stream", metadata !"stream", metadata !"", metadata !1097, i32 91, metadata !1108, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !32, i32 91} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1109 = metadata !{null, metadata !1103, metadata !1110}
!1110 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1111} ; [ DW_TAG_reference_type ]
!1111 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1095} ; [ DW_TAG_const_type ]
!1112 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS5_", metadata !1097, i32 94, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !32, i32 94} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1114 = metadata !{metadata !1094, metadata !1103, metadata !1110}
!1115 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEErsERS4_", metadata !1097, i32 101, metadata !1116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 101} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1117 = metadata !{null, metadata !1103, metadata !408}
!1118 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEElsERKS4_", metadata !1097, i32 105, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 105} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1120 = metadata !{null, metadata !1103, metadata !348}
!1121 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE5emptyEv", metadata !1097, i32 112, metadata !1122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 112} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1123 = metadata !{metadata !38, metadata !1124}
!1124 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1111} ; [ DW_TAG_pointer_type ]
!1125 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4fullEv", metadata !1097, i32 117, metadata !1122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 117} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4readERS4_", metadata !1097, i32 123, metadata !1116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 123} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4readEv", metadata !1097, i32 129, metadata !1128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 129} ; [ DW_TAG_subprogram ]
!1128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1129 = metadata !{metadata !15, metadata !1103}
!1130 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE7read_nbERS4_", metadata !1097, i32 136, metadata !1131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 136} ; [ DW_TAG_subprogram ]
!1131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1132 = metadata !{metadata !38, metadata !1103, metadata !408}
!1133 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE5writeERKS4_", metadata !1097, i32 144, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 144} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE8write_nbERKS4_", metadata !1097, i32 150, metadata !1135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 150} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1136 = metadata !{metadata !38, metadata !1103, metadata !348}
!1137 = metadata !{i32 786478, i32 0, metadata !1095, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4sizeEv", metadata !1097, i32 157, metadata !1138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 157} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1139 = metadata !{metadata !113, metadata !1103}
!1140 = metadata !{metadata !1141}
!1141 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1142 = metadata !{metadata !1143, metadata !1144}
!1143 = metadata !{i32 786479, null, metadata !"T", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1144 = metadata !{i32 786480, null, metadata !"LEN", metadata !36, i64 1024, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1145 = metadata !{i32 73, i32 2, metadata !1146, null}
!1146 = metadata !{i32 786443, metadata !1147, i32 62, i32 1, metadata !1148, i32 0} ; [ DW_TAG_lexical_block ]
!1147 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"hls_real2xfft", metadata !"hls_real2xfft", metadata !"_Z13hls_real2xfftRN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEERNS0_I11xfft_axis_tEE", metadata !1148, i32 59, metadata !1149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 62} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786473, metadata !"real2xfft.cpp", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!1149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1150 = metadata !{null, metadata !1094, metadata !1151}
!1151 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_reference_type ]
!1152 = metadata !{i32 786434, metadata !1096, metadata !"stream<xfft_axis_t>", metadata !1097, i32 79, i64 48, i64 16, i32 0, i32 0, null, metadata !1153, i32 0, null, metadata !1581} ; [ DW_TAG_class_type ]
!1153 = metadata !{metadata !1154, metadata !1538, metadata !1542, metadata !1545, metadata !1550, metadata !1553, metadata !1557, metadata !1562, metadata !1566, metadata !1567, metadata !1568, metadata !1571, metadata !1574, metadata !1575, metadata !1578}
!1154 = metadata !{i32 786445, metadata !1152, metadata !"V", metadata !1097, i32 163, i64 48, i64 16, i64 0, i32 1, metadata !1155} ; [ DW_TAG_member ]
!1155 = metadata !{i32 786434, null, metadata !"", metadata !1156, i32 79, i64 48, i64 16, i32 0, i32 0, null, metadata !1157, i32 0, null, null} ; [ DW_TAG_class_type ]
!1156 = metadata !{i32 786473, metadata !"./hls_realfft.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!1157 = metadata !{metadata !1158, metadata !1207, metadata !1534}
!1158 = metadata !{i32 786445, metadata !1155, metadata !"data", metadata !1156, i32 81, i64 32, i64 16, i64 0, i32 0, metadata !1159} ; [ DW_TAG_member ]
!1159 = metadata !{i32 786454, null, metadata !"dout_t", metadata !1156, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !1160} ; [ DW_TAG_typedef ]
!1160 = metadata !{i32 786434, metadata !1161, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !1162, i32 123, i64 32, i64 16, i32 0, i32 0, null, metadata !1163, i32 0, null, metadata !1205} ; [ DW_TAG_class_type ]
!1161 = metadata !{i32 786489, null, metadata !"std", metadata !1162, i32 48} ; [ DW_TAG_namespace ]
!1162 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/complex", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!1163 = metadata !{metadata !1164, metadata !1165, metadata !1166, metadata !1170, metadata !1177, metadata !1180, metadata !1184, metadata !1185, metadata !1186, metadata !1189, metadata !1190, metadata !1194, metadata !1195, metadata !1196, metadata !1197, metadata !1198, metadata !1201, metadata !1204}
!1164 = metadata !{i32 786445, metadata !1160, metadata !"_M_real", metadata !1162, i32 223, i64 16, i64 16, i64 0, i32 1, metadata !15} ; [ DW_TAG_member ]
!1165 = metadata !{i32 786445, metadata !1160, metadata !"_M_imag", metadata !1162, i32 224, i64 16, i64 16, i64 16, i32 1, metadata !15} ; [ DW_TAG_member ]
!1166 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"complex", metadata !"complex", metadata !"", metadata !1162, i32 130, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 130} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1168 = metadata !{null, metadata !1169, metadata !348, metadata !348}
!1169 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1160} ; [ DW_TAG_pointer_type ]
!1170 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !"", metadata !1162, i32 137, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1175, i32 0, metadata !32, i32 137} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1172 = metadata !{null, metadata !1169, metadata !1173}
!1173 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1174} ; [ DW_TAG_reference_type ]
!1174 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1160} ; [ DW_TAG_const_type ]
!1175 = metadata !{metadata !1176}
!1176 = metadata !{i32 786479, null, metadata !"_Up", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1177 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !1162, i32 151, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 151} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{metadata !408, metadata !1169}
!1180 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !1162, i32 155, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 155} ; [ DW_TAG_subprogram ]
!1181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1182 = metadata !{metadata !348, metadata !1183}
!1183 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1174} ; [ DW_TAG_pointer_type ]
!1184 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !1162, i32 159, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 159} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !1162, i32 163, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 163} ; [ DW_TAG_subprogram ]
!1186 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realES3_", metadata !1162, i32 169, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 169} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1188 = metadata !{null, metadata !1169, metadata !15}
!1189 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagES3_", metadata !1162, i32 172, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 172} ; [ DW_TAG_subprogram ]
!1190 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS3_", metadata !1162, i32 175, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 175} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{metadata !1193, metadata !1169, metadata !348}
!1193 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1160} ; [ DW_TAG_reference_type ]
!1194 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEpLERKS3_", metadata !1162, i32 180, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 180} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmIERKS3_", metadata !1162, i32 189, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 189} ; [ DW_TAG_subprogram ]
!1196 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmLERKS3_", metadata !1162, i32 196, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 196} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEdVERKS3_", metadata !1162, i32 198, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 198} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=<ap_fixed<16, 1, 5, 3, 0> >", metadata !"operator=<ap_fixed<16, 1, 5, 3, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSIS3_EERS4_RKS_IT_E", metadata !1162, i32 205, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1175, i32 0, metadata !32, i32 205} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{metadata !1193, metadata !1169, metadata !1173}
!1201 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE5__repEv", metadata !1162, i32 219, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 219} ; [ DW_TAG_subprogram ]
!1202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1203 = metadata !{metadata !1174, metadata !1183}
!1204 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS4_", metadata !1162, i32 123, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 123} ; [ DW_TAG_subprogram ]
!1205 = metadata !{metadata !1206}
!1206 = metadata !{i32 786479, null, metadata !"_Tp", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1207 = metadata !{i32 786445, metadata !1155, metadata !"last", metadata !1156, i32 82, i64 8, i64 8, i64 32, i32 0, metadata !1208} ; [ DW_TAG_member ]
!1208 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !16, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !1209, i32 0, null, metadata !1533} ; [ DW_TAG_class_type ]
!1209 = metadata !{metadata !1210, metadata !1454, metadata !1458, metadata !1464, metadata !1470, metadata !1473, metadata !1476, metadata !1479, metadata !1482, metadata !1485, metadata !1488, metadata !1491, metadata !1494, metadata !1497, metadata !1500, metadata !1503, metadata !1506, metadata !1509, metadata !1512, metadata !1515, metadata !1518, metadata !1522, metadata !1525, metadata !1529, metadata !1532}
!1210 = metadata !{i32 786460, metadata !1208, null, metadata !16, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1211} ; [ DW_TAG_inheritance ]
!1211 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !60, i32 1396, i64 8, i64 8, i32 0, i32 0, null, metadata !1212, i32 0, null, metadata !1451} ; [ DW_TAG_class_type ]
!1212 = metadata !{metadata !1213, metadata !1225, metadata !1229, metadata !1237, metadata !1243, metadata !1246, metadata !1249, metadata !1252, metadata !1255, metadata !1258, metadata !1261, metadata !1264, metadata !1267, metadata !1270, metadata !1273, metadata !1276, metadata !1279, metadata !1282, metadata !1285, metadata !1288, metadata !1292, metadata !1295, metadata !1298, metadata !1299, metadata !1303, metadata !1306, metadata !1309, metadata !1312, metadata !1315, metadata !1318, metadata !1321, metadata !1324, metadata !1327, metadata !1330, metadata !1333, metadata !1336, metadata !1343, metadata !1346, metadata !1347, metadata !1348, metadata !1349, metadata !1350, metadata !1353, metadata !1356, metadata !1359, metadata !1362, metadata !1365, metadata !1368, metadata !1371, metadata !1372, metadata !1376, metadata !1379, metadata !1380, metadata !1381, metadata !1382, metadata !1383, metadata !1384, metadata !1387, metadata !1388, metadata !1391, metadata !1392, metadata !1393, metadata !1394, metadata !1395, metadata !1396, metadata !1399, metadata !1400, metadata !1401, metadata !1404, metadata !1405, metadata !1408, metadata !1409, metadata !1412, metadata !1416, metadata !1417, metadata !1420, metadata !1421, metadata !1425, metadata !1426, metadata !1427, metadata !1428, metadata !1431, metadata !1432, metadata !1433, metadata !1434, metadata !1435, metadata !1436, metadata !1437, metadata !1438, metadata !1439, metadata !1440, metadata !1441, metadata !1442, metadata !1445, metadata !1448}
!1213 = metadata !{i32 786460, metadata !1211, null, metadata !60, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1214} ; [ DW_TAG_inheritance ]
!1214 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !24, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !1215, i32 0, null, metadata !1222} ; [ DW_TAG_class_type ]
!1215 = metadata !{metadata !1216, metadata !1218}
!1216 = metadata !{i32 786445, metadata !1214, metadata !"V", metadata !24, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !1217} ; [ DW_TAG_member ]
!1217 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1218 = metadata !{i32 786478, i32 0, metadata !1214, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !24, i32 3, metadata !1219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 3} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1220 = metadata !{null, metadata !1221}
!1221 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1214} ; [ DW_TAG_pointer_type ]
!1222 = metadata !{metadata !1223, metadata !1224}
!1223 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !36, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1224 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !38, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1225 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1437, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1437} ; [ DW_TAG_subprogram ]
!1226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1227 = metadata !{null, metadata !1228}
!1228 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1211} ; [ DW_TAG_pointer_type ]
!1229 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !60, i32 1449, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1234, i32 0, metadata !32, i32 1449} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1231 = metadata !{null, metadata !1228, metadata !1232}
!1232 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_reference_type ]
!1233 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1211} ; [ DW_TAG_const_type ]
!1234 = metadata !{metadata !1235, metadata !1236}
!1235 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !36, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1236 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !38, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1237 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !60, i32 1452, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1234, i32 0, metadata !32, i32 1452} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1239 = metadata !{null, metadata !1228, metadata !1240}
!1240 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1241} ; [ DW_TAG_reference_type ]
!1241 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1242} ; [ DW_TAG_const_type ]
!1242 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1211} ; [ DW_TAG_volatile_type ]
!1243 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1459, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1459} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{null, metadata !1228, metadata !38}
!1246 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1460, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1460} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{null, metadata !1228, metadata !94}
!1249 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1461, metadata !1250, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1461} ; [ DW_TAG_subprogram ]
!1250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1251 = metadata !{null, metadata !1228, metadata !98}
!1252 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1462, metadata !1253, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1462} ; [ DW_TAG_subprogram ]
!1253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1254 = metadata !{null, metadata !1228, metadata !102}
!1255 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1463, metadata !1256, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1463} ; [ DW_TAG_subprogram ]
!1256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1257 = metadata !{null, metadata !1228, metadata !106}
!1258 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1464, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1464} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{null, metadata !1228, metadata !36}
!1261 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1465, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1465} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{null, metadata !1228, metadata !113}
!1264 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1466, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1466} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{null, metadata !1228, metadata !117}
!1267 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1467, metadata !1268, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1467} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1269 = metadata !{null, metadata !1228, metadata !121}
!1270 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1468, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1468} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{null, metadata !1228, metadata !125}
!1273 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1469, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1469} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{null, metadata !1228, metadata !130}
!1276 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1470, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1470} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{null, metadata !1228, metadata !148}
!1279 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1471, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !32, i32 1471} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{null, metadata !1228, metadata !144}
!1282 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1498, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1498} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{null, metadata !1228, metadata !135}
!1285 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !60, i32 1505, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1505} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{null, metadata !1228, metadata !135, metadata !94}
!1288 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !60, i32 1526, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1526} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{metadata !1211, metadata !1291}
!1291 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1242} ; [ DW_TAG_pointer_type ]
!1292 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !60, i32 1532, metadata !1293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1532} ; [ DW_TAG_subprogram ]
!1293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1294 = metadata !{null, metadata !1291, metadata !1232}
!1295 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !60, i32 1544, metadata !1296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1544} ; [ DW_TAG_subprogram ]
!1296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1297 = metadata !{null, metadata !1291, metadata !1240}
!1298 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !60, i32 1553, metadata !1293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1553} ; [ DW_TAG_subprogram ]
!1299 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !60, i32 1576, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1576} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{metadata !1302, metadata !1228, metadata !1240}
!1302 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1211} ; [ DW_TAG_reference_type ]
!1303 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !60, i32 1581, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1581} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{metadata !1302, metadata !1228, metadata !1232}
!1306 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !60, i32 1585, metadata !1307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1585} ; [ DW_TAG_subprogram ]
!1307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1308 = metadata !{metadata !1302, metadata !1228, metadata !135}
!1309 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !60, i32 1593, metadata !1310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1593} ; [ DW_TAG_subprogram ]
!1310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1311 = metadata !{metadata !1302, metadata !1228, metadata !135, metadata !94}
!1312 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !60, i32 1607, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1607} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1314 = metadata !{metadata !1302, metadata !1228, metadata !90}
!1315 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !60, i32 1608, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1608} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1317 = metadata !{metadata !1302, metadata !1228, metadata !98}
!1318 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !60, i32 1609, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1609} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{metadata !1302, metadata !1228, metadata !102}
!1321 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !60, i32 1610, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1610} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{metadata !1302, metadata !1228, metadata !106}
!1324 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !60, i32 1611, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1611} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{metadata !1302, metadata !1228, metadata !36}
!1327 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !60, i32 1612, metadata !1328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1612} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1329 = metadata !{metadata !1302, metadata !1228, metadata !113}
!1330 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !60, i32 1613, metadata !1331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1613} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1332 = metadata !{metadata !1302, metadata !1228, metadata !125}
!1333 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !60, i32 1614, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1614} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{metadata !1302, metadata !1228, metadata !130}
!1336 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !60, i32 1652, metadata !1337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1652} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1338 = metadata !{metadata !1339, metadata !1342}
!1339 = metadata !{i32 786454, metadata !1211, metadata !"RetType", metadata !60, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !1340} ; [ DW_TAG_typedef ]
!1340 = metadata !{i32 786454, metadata !1341, metadata !"Type", metadata !60, i32 1369, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_typedef ]
!1341 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !60, i32 1368, i64 8, i64 8, i32 0, i32 0, null, metadata !593, i32 0, null, metadata !1222} ; [ DW_TAG_class_type ]
!1342 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1233} ; [ DW_TAG_pointer_type ]
!1343 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !60, i32 1658, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1658} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{metadata !38, metadata !1342}
!1346 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !60, i32 1659, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1659} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !60, i32 1660, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1660} ; [ DW_TAG_subprogram ]
!1348 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !60, i32 1661, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1661} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !60, i32 1662, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1662} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !60, i32 1663, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1663} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !36, metadata !1342}
!1353 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !60, i32 1664, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1664} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !113, metadata !1342}
!1356 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !60, i32 1665, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1665} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !117, metadata !1342}
!1359 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !60, i32 1666, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1666} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{metadata !121, metadata !1342}
!1362 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !60, i32 1667, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1667} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{metadata !125, metadata !1342}
!1365 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !60, i32 1668, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1668} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{metadata !130, metadata !1342}
!1368 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !60, i32 1669, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1669} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{metadata !144, metadata !1342}
!1371 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !60, i32 1682, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1682} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !60, i32 1683, metadata !1373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1683} ; [ DW_TAG_subprogram ]
!1373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1374 = metadata !{metadata !36, metadata !1375}
!1375 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1241} ; [ DW_TAG_pointer_type ]
!1376 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !60, i32 1688, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1688} ; [ DW_TAG_subprogram ]
!1377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1378 = metadata !{metadata !1302, metadata !1228}
!1379 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !60, i32 1694, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1694} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !60, i32 1699, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1699} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !60, i32 1704, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1704} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !60, i32 1712, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1712} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !60, i32 1718, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1718} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !60, i32 1726, metadata !1385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1726} ; [ DW_TAG_subprogram ]
!1385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1386 = metadata !{metadata !38, metadata !1342, metadata !36}
!1387 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !60, i32 1732, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1732} ; [ DW_TAG_subprogram ]
!1388 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !60, i32 1738, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1738} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{null, metadata !1228, metadata !36, metadata !38}
!1391 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !60, i32 1745, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1745} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !60, i32 1754, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1754} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !60, i32 1762, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1762} ; [ DW_TAG_subprogram ]
!1394 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !60, i32 1767, metadata !1385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1767} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !60, i32 1772, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1772} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !60, i32 1779, metadata !1397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1779} ; [ DW_TAG_subprogram ]
!1397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1398 = metadata !{metadata !36, metadata !1228}
!1399 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !60, i32 1836, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1836} ; [ DW_TAG_subprogram ]
!1400 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !60, i32 1840, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1840} ; [ DW_TAG_subprogram ]
!1401 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !60, i32 1848, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1848} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{metadata !1233, metadata !1228, metadata !36}
!1404 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !60, i32 1853, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1853} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !60, i32 1862, metadata !1406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1862} ; [ DW_TAG_subprogram ]
!1406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1407 = metadata !{metadata !1211, metadata !1342}
!1408 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !60, i32 1868, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1868} ; [ DW_TAG_subprogram ]
!1409 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !60, i32 1873, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 1873} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1411 = metadata !{metadata !718, metadata !1342}
!1412 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !60, i32 2003, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2003} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1414 = metadata !{metadata !1415, metadata !1228, metadata !36, metadata !36}
!1415 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !60, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1416 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !60, i32 2009, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2009} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !60, i32 2015, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2015} ; [ DW_TAG_subprogram ]
!1418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1419 = metadata !{metadata !1415, metadata !1342, metadata !36, metadata !36}
!1420 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !60, i32 2021, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2021} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !60, i32 2040, metadata !1422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2040} ; [ DW_TAG_subprogram ]
!1422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1423 = metadata !{metadata !1424, metadata !1228, metadata !36}
!1424 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !60, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1425 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !60, i32 2054, metadata !1385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2054} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !60, i32 2068, metadata !1422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2068} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !60, i32 2082, metadata !1385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2082} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !60, i32 2262, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2262} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1430 = metadata !{metadata !38, metadata !1228}
!1431 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !60, i32 2265, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2265} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !60, i32 2268, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2268} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !60, i32 2271, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2271} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !60, i32 2274, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2274} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !60, i32 2277, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2277} ; [ DW_TAG_subprogram ]
!1436 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !60, i32 2281, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2281} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !60, i32 2284, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2284} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !60, i32 2287, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2287} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !60, i32 2290, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2290} ; [ DW_TAG_subprogram ]
!1440 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !60, i32 2293, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2293} ; [ DW_TAG_subprogram ]
!1441 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !60, i32 2296, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2296} ; [ DW_TAG_subprogram ]
!1442 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !60, i32 2303, metadata !1443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2303} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1444 = metadata !{null, metadata !1342, metadata !325, metadata !36, metadata !326, metadata !38}
!1445 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !60, i32 2330, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2330} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !325, metadata !1342, metadata !326, metadata !38}
!1448 = metadata !{i32 786478, i32 0, metadata !1211, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !60, i32 2334, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 2334} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !325, metadata !1342, metadata !94, metadata !38}
!1451 = metadata !{metadata !1452, metadata !1224, metadata !1453}
!1452 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !36, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1453 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !38, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1454 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 183, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 183} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{null, metadata !1457}
!1457 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1208} ; [ DW_TAG_pointer_type ]
!1458 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !16, i32 185, metadata !1459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1463, i32 0, metadata !32, i32 185} ; [ DW_TAG_subprogram ]
!1459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1460 = metadata !{null, metadata !1457, metadata !1461}
!1461 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1462} ; [ DW_TAG_reference_type ]
!1462 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1208} ; [ DW_TAG_const_type ]
!1463 = metadata !{metadata !1235}
!1464 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !16, i32 191, metadata !1465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1463, i32 0, metadata !32, i32 191} ; [ DW_TAG_subprogram ]
!1465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1466 = metadata !{null, metadata !1457, metadata !1467}
!1467 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1468} ; [ DW_TAG_reference_type ]
!1468 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1469} ; [ DW_TAG_const_type ]
!1469 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1208} ; [ DW_TAG_volatile_type ]
!1470 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint<1, false>", metadata !"ap_uint<1, false>", metadata !"", metadata !16, i32 226, metadata !1471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1234, i32 0, metadata !32, i32 226} ; [ DW_TAG_subprogram ]
!1471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1472 = metadata !{null, metadata !1457, metadata !1232}
!1473 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 245, metadata !1474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 245} ; [ DW_TAG_subprogram ]
!1474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1475 = metadata !{null, metadata !1457, metadata !38}
!1476 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 246, metadata !1477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 246} ; [ DW_TAG_subprogram ]
!1477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1478 = metadata !{null, metadata !1457, metadata !94}
!1479 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 247, metadata !1480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 247} ; [ DW_TAG_subprogram ]
!1480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1481 = metadata !{null, metadata !1457, metadata !98}
!1482 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 248, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 248} ; [ DW_TAG_subprogram ]
!1483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1484 = metadata !{null, metadata !1457, metadata !102}
!1485 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 249, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 249} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{null, metadata !1457, metadata !106}
!1488 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 250, metadata !1489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 250} ; [ DW_TAG_subprogram ]
!1489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1490 = metadata !{null, metadata !1457, metadata !36}
!1491 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 251, metadata !1492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 251} ; [ DW_TAG_subprogram ]
!1492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1493 = metadata !{null, metadata !1457, metadata !113}
!1494 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 252, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 252} ; [ DW_TAG_subprogram ]
!1495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1496 = metadata !{null, metadata !1457, metadata !117}
!1497 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 253, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 253} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{null, metadata !1457, metadata !121}
!1500 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 254, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 254} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1502 = metadata !{null, metadata !1457, metadata !131}
!1503 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 255, metadata !1504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 255} ; [ DW_TAG_subprogram ]
!1504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1505 = metadata !{null, metadata !1457, metadata !126}
!1506 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 256, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 256} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{null, metadata !1457, metadata !148}
!1509 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 257, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 257} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{null, metadata !1457, metadata !144}
!1512 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 259, metadata !1513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 259} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1514 = metadata !{null, metadata !1457, metadata !135}
!1515 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !16, i32 260, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 260} ; [ DW_TAG_subprogram ]
!1516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1517 = metadata !{null, metadata !1457, metadata !135, metadata !94}
!1518 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !16, i32 263, metadata !1519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 263} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1520 = metadata !{null, metadata !1521, metadata !1461}
!1521 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1469} ; [ DW_TAG_pointer_type ]
!1522 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !16, i32 267, metadata !1523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 267} ; [ DW_TAG_subprogram ]
!1523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1524 = metadata !{null, metadata !1521, metadata !1467}
!1525 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !16, i32 271, metadata !1526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 271} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1527 = metadata !{metadata !1528, metadata !1457, metadata !1467}
!1528 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1208} ; [ DW_TAG_reference_type ]
!1529 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !16, i32 276, metadata !1530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 276} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1531 = metadata !{metadata !1528, metadata !1457, metadata !1461}
!1532 = metadata !{i32 786478, i32 0, metadata !1208, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !16, i32 180, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 180} ; [ DW_TAG_subprogram ]
!1533 = metadata !{metadata !1452}
!1534 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"", metadata !"", metadata !"", metadata !1156, i32 79, metadata !1535, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !32, i32 79} ; [ DW_TAG_subprogram ]
!1535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1536 = metadata !{null, metadata !1537}
!1537 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1155} ; [ DW_TAG_pointer_type ]
!1538 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"stream", metadata !"stream", metadata !"", metadata !1097, i32 83, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 83} ; [ DW_TAG_subprogram ]
!1539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1540 = metadata !{null, metadata !1541}
!1541 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1152} ; [ DW_TAG_pointer_type ]
!1542 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"stream", metadata !"stream", metadata !"", metadata !1097, i32 86, metadata !1543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 86} ; [ DW_TAG_subprogram ]
!1543 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1544, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1544 = metadata !{null, metadata !1541, metadata !135}
!1545 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"stream", metadata !"stream", metadata !"", metadata !1097, i32 91, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !32, i32 91} ; [ DW_TAG_subprogram ]
!1546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1547 = metadata !{null, metadata !1541, metadata !1548}
!1548 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1549} ; [ DW_TAG_reference_type ]
!1549 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_const_type ]
!1550 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI11xfft_axis_tEaSERKS2_", metadata !1097, i32 94, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !32, i32 94} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1552 = metadata !{metadata !1151, metadata !1541, metadata !1548}
!1553 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI11xfft_axis_tErsERS1_", metadata !1097, i32 101, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 101} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1555 = metadata !{null, metadata !1541, metadata !1556}
!1556 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1155} ; [ DW_TAG_reference_type ]
!1557 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI11xfft_axis_tElsERKS1_", metadata !1097, i32 105, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 105} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{null, metadata !1541, metadata !1560}
!1560 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1561} ; [ DW_TAG_reference_type ]
!1561 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1155} ; [ DW_TAG_const_type ]
!1562 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI11xfft_axis_tE5emptyEv", metadata !1097, i32 112, metadata !1563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 112} ; [ DW_TAG_subprogram ]
!1563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1564 = metadata !{metadata !38, metadata !1565}
!1565 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1549} ; [ DW_TAG_pointer_type ]
!1566 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI11xfft_axis_tE4fullEv", metadata !1097, i32 117, metadata !1563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 117} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI11xfft_axis_tE4readERS1_", metadata !1097, i32 123, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 123} ; [ DW_TAG_subprogram ]
!1568 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI11xfft_axis_tE4readEv", metadata !1097, i32 129, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 129} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1570 = metadata !{metadata !1155, metadata !1541}
!1571 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI11xfft_axis_tE7read_nbERS1_", metadata !1097, i32 136, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 136} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1573 = metadata !{metadata !38, metadata !1541, metadata !1556}
!1574 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI11xfft_axis_tE5writeERKS1_", metadata !1097, i32 144, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 144} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI11xfft_axis_tE8write_nbERKS1_", metadata !1097, i32 150, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 150} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{metadata !38, metadata !1541, metadata !1560}
!1578 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI11xfft_axis_tE4sizeEv", metadata !1097, i32 157, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 157} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{metadata !113, metadata !1541}
!1581 = metadata !{metadata !1582}
!1582 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !1155, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1583 = metadata !{metadata !1584, metadata !1589}
!1584 = metadata !{i32 0, i32 15, metadata !1585}
!1585 = metadata !{metadata !1586}
!1586 = metadata !{metadata !"dout.V.data._M_real.V", metadata !1587, metadata !"int16", i32 0, i32 15}
!1587 = metadata !{metadata !1588}
!1588 = metadata !{i32 0, i32 0, i32 1}
!1589 = metadata !{i32 16, i32 31, metadata !1590}
!1590 = metadata !{metadata !1591}
!1591 = metadata !{metadata !"dout.V.data._M_imag.V", metadata !1587, metadata !"int16", i32 0, i32 15}
!1592 = metadata !{metadata !1593}
!1593 = metadata !{i32 0, i32 15, metadata !1594}
!1594 = metadata !{metadata !1595}
!1595 = metadata !{metadata !"din.V.V", metadata !1587, metadata !"int16", i32 0, i32 15}
!1596 = metadata !{metadata !1597}
!1597 = metadata !{i32 0, i32 0, metadata !1598}
!1598 = metadata !{metadata !1599}
!1599 = metadata !{metadata !"dout.V.last.V", metadata !1587, metadata !"uint1", i32 0, i32 0}
!1600 = metadata !{i32 64, i32 1, metadata !1146, null}
!1601 = metadata !{i32 71, i32 1, metadata !1146, null}
!1602 = metadata !{i32 790531, metadata !1603, metadata !"din.V.V", null, i32 60, metadata !1604, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1603 = metadata !{i32 786689, metadata !1147, metadata !"din", metadata !1148, i32 16777276, metadata !1094, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1604 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1605} ; [ DW_TAG_pointer_type ]
!1605 = metadata !{i32 786438, metadata !1096, metadata !"stream<ap_fixed<16, 1, 5, 3, 0> >", metadata !1097, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !1606, i32 0, null, metadata !1140} ; [ DW_TAG_class_field_type ]
!1606 = metadata !{metadata !1044}
!1607 = metadata !{i32 60, i32 27, metadata !1147, null}
!1608 = metadata !{i32 790531, metadata !1609, metadata !"dout.V.last.V", null, i32 61, metadata !1610, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1609 = metadata !{i32 786689, metadata !1147, metadata !"dout", metadata !1148, i32 33554493, metadata !1151, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1610 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1611} ; [ DW_TAG_pointer_type ]
!1611 = metadata !{i32 786438, metadata !1096, metadata !"stream<xfft_axis_t>", metadata !1097, i32 79, i64 1, i64 16, i32 0, i32 0, null, metadata !1612, i32 0, null, metadata !1581} ; [ DW_TAG_class_field_type ]
!1612 = metadata !{metadata !1613}
!1613 = metadata !{i32 786438, null, metadata !"", metadata !1156, i32 79, i64 1, i64 16, i32 0, i32 0, null, metadata !1614, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1614 = metadata !{metadata !1615}
!1615 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !16, i32 180, i64 1, i64 8, i32 0, i32 0, null, metadata !1616, i32 0, null, metadata !1533} ; [ DW_TAG_class_field_type ]
!1616 = metadata !{metadata !1617}
!1617 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !60, i32 1396, i64 1, i64 8, i32 0, i32 0, null, metadata !1618, i32 0, null, metadata !1451} ; [ DW_TAG_class_field_type ]
!1618 = metadata !{metadata !1619}
!1619 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !24, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !1620, i32 0, null, metadata !1222} ; [ DW_TAG_class_field_type ]
!1620 = metadata !{metadata !1216}
!1621 = metadata !{i32 61, i32 33, metadata !1147, null}
!1622 = metadata !{i32 790531, metadata !1623, metadata !"din.V.V", null, i32 58, metadata !1604, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1623 = metadata !{i32 786689, metadata !1090, metadata !"din", metadata !1091, i32 16777274, metadata !1094, i32 0, metadata !1145} ; [ DW_TAG_arg_variable ]
!1624 = metadata !{i32 58, i32 23, metadata !1090, metadata !1145}
!1625 = metadata !{i32 74, i32 4, metadata !1146, null}
!1626 = metadata !{i32 85, i32 1, metadata !1146, null}
!1627 = metadata !{i32 83, i32 18, metadata !1628, metadata !1145}
!1628 = metadata !{i32 786443, metadata !1089, i32 83, i32 4, metadata !1091, i32 86} ; [ DW_TAG_lexical_block ]
!1629 = metadata !{i32 382, i32 9, metadata !1083, metadata !1630}
!1630 = metadata !{i32 92, i32 7, metadata !1631, metadata !1145}
!1631 = metadata !{i32 786443, metadata !1628, i32 83, i32 34, metadata !1091, i32 87} ; [ DW_TAG_lexical_block ]
!1632 = metadata !{i32 83, i32 29, metadata !1628, metadata !1145}
!1633 = metadata !{i32 382, i32 9, metadata !1083, metadata !1634}
!1634 = metadata !{i32 88, i32 10, metadata !1635, metadata !1145}
!1635 = metadata !{i32 786443, metadata !1631, i32 87, i32 24, metadata !1091, i32 88} ; [ DW_TAG_lexical_block ]
!1636 = metadata !{i32 89, i32 7, metadata !1635, metadata !1145}
!1637 = metadata !{i32 93, i32 4, metadata !1631, metadata !1145}
!1638 = metadata !{i32 87, i32 7, metadata !1631, metadata !1145}
!1639 = metadata !{i32 83, i32 35, metadata !1631, metadata !1145}
!1640 = metadata !{i32 85, i32 1, metadata !1631, metadata !1145}
!1641 = metadata !{i32 382, i32 9, metadata !1083, metadata !1642}
!1642 = metadata !{i32 90, i32 10, metadata !1643, metadata !1145}
!1643 = metadata !{i32 786443, metadata !1631, i32 89, i32 14, metadata !1091, i32 89} ; [ DW_TAG_lexical_block ]
!1644 = metadata !{i32 75, i32 18, metadata !1645, metadata !1145}
!1645 = metadata !{i32 786443, metadata !1089, i32 75, i32 4, metadata !1091, i32 84} ; [ DW_TAG_lexical_block ]
!1646 = metadata !{i32 80, i32 4, metadata !1647, metadata !1145}
!1647 = metadata !{i32 786443, metadata !1645, i32 75, i32 38, metadata !1091, i32 85} ; [ DW_TAG_lexical_block ]
!1648 = metadata !{i32 382, i32 9, metadata !1083, metadata !1649}
!1649 = metadata !{i32 79, i32 20, metadata !1647, metadata !1145}
!1650 = metadata !{i32 790531, metadata !1651, metadata !"DataIn.V", null, i32 99, metadata !1044, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1651 = metadata !{i32 786689, metadata !1652, metadata !"DataIn", metadata !1653, i32 33554531, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1652 = metadata !{i32 786478, i32 0, null, metadata !"shift", metadata !"shift", metadata !"_ZN12ap_shift_regI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EELj512EE5shiftES3_jb", metadata !1653, i32 99, metadata !1654, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1678, metadata !32, i32 101} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2015.3/common/technology/autopilot/ap_shift_reg.h", metadata !"/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs", null} ; [ DW_TAG_file_type ]
!1654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1655 = metadata !{metadata !15, metadata !1656, metadata !15, metadata !113, metadata !38}
!1656 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1657} ; [ DW_TAG_pointer_type ]
!1657 = metadata !{i32 786434, null, metadata !"ap_shift_reg<ap_fixed<16, 1, 5, 3, 0>, 512>", metadata !1653, i32 74, i64 8192, i64 16, i32 0, i32 0, null, metadata !1658, i32 0, null, metadata !1683} ; [ DW_TAG_class_type ]
!1658 = metadata !{metadata !1659, metadata !1663, metadata !1666, metadata !1669, metadata !1674, metadata !1678, metadata !1679}
!1659 = metadata !{i32 786445, metadata !1657, metadata !"Array", metadata !1653, i32 117, i64 8192, i64 16, i64 0, i32 2, metadata !1660} ; [ DW_TAG_member ]
!1660 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 16, i32 0, i32 0, metadata !15, metadata !1661, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1661 = metadata !{metadata !1662}
!1662 = metadata !{i32 786465, i64 0, i64 511}    ; [ DW_TAG_subrange_type ]
!1663 = metadata !{i32 786478, i32 0, metadata !1657, metadata !"ap_shift_reg", metadata !"ap_shift_reg", metadata !"", metadata !1653, i32 78, metadata !1664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 78} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1665 = metadata !{null, metadata !1656}
!1666 = metadata !{i32 786478, i32 0, metadata !1657, metadata !"ap_shift_reg", metadata !"ap_shift_reg", metadata !"", metadata !1653, i32 79, metadata !1667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 79} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1668 = metadata !{null, metadata !1656, metadata !135}
!1669 = metadata !{i32 786478, i32 0, metadata !1657, metadata !"ap_shift_reg", metadata !"ap_shift_reg", metadata !"", metadata !1653, i32 83, metadata !1670, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !32, i32 83} ; [ DW_TAG_subprogram ]
!1670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1671 = metadata !{null, metadata !1656, metadata !1672}
!1672 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1673} ; [ DW_TAG_reference_type ]
!1673 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1657} ; [ DW_TAG_const_type ]
!1674 = metadata !{i32 786478, i32 0, metadata !1657, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_shift_regI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EELj512EEaSERKS4_", metadata !1653, i32 89, metadata !1675, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !32, i32 89} ; [ DW_TAG_subprogram ]
!1675 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1676, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1676 = metadata !{metadata !1677, metadata !1656, metadata !1672}
!1677 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1657} ; [ DW_TAG_reference_type ]
!1678 = metadata !{i32 786478, i32 0, metadata !1657, metadata !"shift", metadata !"shift", metadata !"_ZN12ap_shift_regI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EELj512EE5shiftES3_jb", metadata !1653, i32 99, metadata !1654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 99} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786478, i32 0, metadata !1657, metadata !"read", metadata !"read", metadata !"_ZNK12ap_shift_regI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EELj512EE4readEj", metadata !1653, i32 108, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !32, i32 108} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !15, metadata !1682, metadata !113}
!1682 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1673} ; [ DW_TAG_pointer_type ]
!1683 = metadata !{metadata !1684, metadata !1685}
!1684 = metadata !{i32 786479, null, metadata !"__SHIFT_T__", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1685 = metadata !{i32 786480, null, metadata !"__SHIFT_DEPTH__", metadata !113, i64 512, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1686 = metadata !{i32 99, i32 73, metadata !1652, metadata !1649}
!1687 = metadata !{i32 103, i32 9, metadata !1688, metadata !1649}
!1688 = metadata !{i32 786443, metadata !1652, i32 101, i32 5, metadata !1653, i32 90} ; [ DW_TAG_lexical_block ]
!1689 = metadata !{i32 790529, metadata !1690, metadata !"DataOut.V", null, i32 102, metadata !1044, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1690 = metadata !{i32 786688, metadata !1688, metadata !"DataOut", metadata !1653, i32 102, metadata !408, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1691 = metadata !{i32 382, i32 9, metadata !1083, metadata !1692}
!1692 = metadata !{i32 78, i32 7, metadata !1647, metadata !1145}
!1693 = metadata !{i32 75, i32 39, metadata !1647, metadata !1145}
!1694 = metadata !{i32 76, i32 1, metadata !1647, metadata !1145}
!1695 = metadata !{i32 790531, metadata !1696, metadata !"stream<ap_fixed<16, 1, 5, 3, 0> >.V.V", null, i32 129, metadata !1700, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1696 = metadata !{i32 786689, metadata !1697, metadata !"this", metadata !1097, i32 16777345, metadata !1698, i32 64, metadata !1699} ; [ DW_TAG_arg_variable ]
!1697 = metadata !{i32 786478, i32 0, metadata !1096, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4readEv", metadata !1097, i32 129, metadata !1128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1127, metadata !32, i32 129} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1095} ; [ DW_TAG_pointer_type ]
!1699 = metadata !{i32 77, i32 12, metadata !1647, metadata !1145}
!1700 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1605} ; [ DW_TAG_pointer_type ]
!1701 = metadata !{i32 129, i32 56, metadata !1697, metadata !1699}
!1702 = metadata !{i32 131, i32 9, metadata !1703, metadata !1699}
!1703 = metadata !{i32 786443, metadata !1697, i32 129, i32 63, metadata !1097, i32 91} ; [ DW_TAG_lexical_block ]
!1704 = metadata !{i32 790529, metadata !1705, metadata !"din_val.V", null, i32 64, metadata !1044, i32 0, metadata !1699} ; [ DW_TAG_auto_variable_field ]
!1705 = metadata !{i32 786688, metadata !1089, metadata !"din_val", metadata !1091, i32 64, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1706 = metadata !{i32 382, i32 9, metadata !1083, metadata !1699}
!1707 = metadata !{i32 77, i32 18, metadata !1708, null}
!1708 = metadata !{i32 786443, metadata !1146, i32 77, i32 4, metadata !1148, i32 1} ; [ DW_TAG_lexical_block ]
!1709 = metadata !{i32 77, i32 39, metadata !1710, null}
!1710 = metadata !{i32 786443, metadata !1708, i32 77, i32 38, metadata !1148, i32 2} ; [ DW_TAG_lexical_block ]
!1711 = metadata !{i32 78, i32 1, metadata !1710, null}
!1712 = metadata !{i32 131, i32 36, metadata !1713, metadata !1714}
!1713 = metadata !{i32 786478, i32 0, metadata !1161, metadata !"complex", metadata !"complex", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEC2ERKS3_S6_", metadata !1162, i32 130, metadata !1167, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1166, metadata !32, i32 131} ; [ DW_TAG_subprogram ]
!1714 = metadata !{i32 131, i32 38, metadata !1715, metadata !1716}
!1715 = metadata !{i32 786478, i32 0, metadata !1161, metadata !"complex", metadata !"complex", metadata !"_ZNSt7complexI8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEC1ERKS3_S6_", metadata !1162, i32 130, metadata !1167, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1166, metadata !32, i32 131} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 79, i32 44, metadata !1710, null}
!1717 = metadata !{i32 82, i32 7, metadata !1710, null}
!1718 = metadata !{i32 790544, metadata !1719, metadata !"dout.V.data", null, i32 144, metadata !1722, i32 0, i32 0, metadata !1728, metadata !1729} ; [ DW_TAG_arg_variable_aggr_vec ]
!1719 = metadata !{i32 786689, metadata !1720, metadata !"this", metadata !1097, i32 16777360, metadata !1721, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!1720 = metadata !{i32 786478, i32 0, metadata !1096, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI11xfft_axis_tE5writeERKS1_", metadata !1097, i32 144, metadata !1558, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1574, metadata !32, i32 144} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1152} ; [ DW_TAG_pointer_type ]
!1722 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1723} ; [ DW_TAG_pointer_type ]
!1723 = metadata !{i32 786438, metadata !1096, metadata !"stream<xfft_axis_t>", metadata !1097, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !1724, i32 0, null, metadata !1581} ; [ DW_TAG_class_field_type ]
!1724 = metadata !{metadata !1725}
!1725 = metadata !{i32 786438, null, metadata !"", metadata !1156, i32 79, i64 16, i64 16, i32 0, i32 0, null, metadata !1726, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1726 = metadata !{metadata !1727}
!1727 = metadata !{i32 786438, metadata !1161, metadata !"complex<ap_fixed<16, 1, 5, 3, 0> >", metadata !1162, i32 123, i64 16, i64 16, i32 0, i32 0, null, metadata !1606, i32 0, null, metadata !1205} ; [ DW_TAG_class_field_type ]
!1728 = metadata !{i32 790531, metadata !1719, metadata !"stream<xfft_axis_t>.V.data._M_real.V", null, i32 144, metadata !1722, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1729 = metadata !{i32 790531, metadata !1719, metadata !"stream<xfft_axis_t>.V.data._M_imag.V", null, i32 144, metadata !1722, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1730 = metadata !{i32 144, i32 48, metadata !1720, metadata !1731}
!1731 = metadata !{i32 83, i32 7, metadata !1710, null}
!1732 = metadata !{i32 790531, metadata !1719, metadata !"stream<xfft_axis_t>.V.last.V", null, i32 144, metadata !1733, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1733 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1611} ; [ DW_TAG_pointer_type ]
!1734 = metadata !{i32 790529, metadata !1735, metadata !"tmp.data._M_real.V", null, i32 145, metadata !1725, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1735 = metadata !{i32 786688, metadata !1736, metadata !"tmp", metadata !1097, i32 145, metadata !1155, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1736 = metadata !{i32 786443, metadata !1720, i32 144, i32 79, metadata !1097, i32 3} ; [ DW_TAG_lexical_block ]
!1737 = metadata !{i32 145, i32 31, metadata !1736, metadata !1731}
!1738 = metadata !{i32 790529, metadata !1735, metadata !"tmp.data._M_imag.V", null, i32 145, metadata !1725, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1739 = metadata !{i32 790536, metadata !1735, metadata !"tmp.data", metadata !1156, i32 145, metadata !1725, i32 0, i32 0, metadata !1734, metadata !1738} ; [ DW_TAG_auto_variable_aggr_vec ]
!1740 = metadata !{i32 790529, metadata !1735, metadata !"tmp.last.V", null, i32 145, metadata !1613, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1741 = metadata !{i32 84, i32 4, metadata !1710, null}
!1742 = metadata !{i32 77, i32 30, metadata !1708, null}
!1743 = metadata !{i32 786688, metadata !1708, metadata !"i", metadata !1148, i32 77, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]

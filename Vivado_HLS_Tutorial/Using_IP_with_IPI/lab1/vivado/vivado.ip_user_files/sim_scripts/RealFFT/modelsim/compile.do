vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xbip_utils_v3_0_4
vlib msim/axi_utils_v2_0_0
vlib msim/c_reg_fd_v12_0_0
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_pipe_v3_0_0
vlib msim/xbip_dsp48_addsub_v3_0_0
vlib msim/xbip_addsub_v3_0_0
vlib msim/c_addsub_v12_0_7
vlib msim/c_mux_bit_v12_0_0
vlib msim/c_shift_ram_v12_0_7
vlib msim/xbip_bram18k_v3_0_0
vlib msim/mult_gen_v12_0_9
vlib msim/cmpy_v6_0_9
vlib msim/floating_point_v7_0_10
vlib msim/xfft_v9_0_8

vmap xil_defaultlib msim/xil_defaultlib
vmap xbip_utils_v3_0_4 msim/xbip_utils_v3_0_4
vmap axi_utils_v2_0_0 msim/axi_utils_v2_0_0
vmap c_reg_fd_v12_0_0 msim/c_reg_fd_v12_0_0
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_0 msim/xbip_pipe_v3_0_0
vmap xbip_dsp48_addsub_v3_0_0 msim/xbip_dsp48_addsub_v3_0_0
vmap xbip_addsub_v3_0_0 msim/xbip_addsub_v3_0_0
vmap c_addsub_v12_0_7 msim/c_addsub_v12_0_7
vmap c_mux_bit_v12_0_0 msim/c_mux_bit_v12_0_0
vmap c_shift_ram_v12_0_7 msim/c_shift_ram_v12_0_7
vmap xbip_bram18k_v3_0_0 msim/xbip_bram18k_v3_0_0
vmap mult_gen_v12_0_9 msim/mult_gen_v12_0_9
vmap cmpy_v6_0_9 msim/cmpy_v6_0_9
vmap floating_point_v7_0_10 msim/floating_point_v7_0_10
vmap xfft_v9_0_8 msim/xfft_v9_0_8

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_mac_mulsub_16s_16s_31s_31_3.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_Loop_realfft_be_buffer_proc.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_descramble_buf_0_M_real_V.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_mac_muladd_16s_16s_31s_31_3.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_Loop_realfft_be_descramble_pro_twid_rom_0.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_Loop_realfft_be_descramble_pro_twid_rom_1.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_Loop_realfft_be_descramble_pro.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_descramble_buf_0_M_real_V_memcore.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_xfft2real_v1_0/hdl/vhdl/hls_xfft2real_mul_mul_16s_16s_31_3.vhd" \
"./../../../bd/RealFFT/ip/RealFFT_hls_xfft2real_0_0/sim/RealFFT_hls_xfft2real_0_0.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_Loop_real2xfft_output_proc.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_windowed_0_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_window_fn_coeff_tab1_0.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_window_fn_coeff_tab1_1.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_delayed_i_0_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_nodelay_i_1_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_window_fn.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_data2window_0_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_Loop_sliding_win_delay_proc_delay_line_Array_V.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_windowed_1_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_Loop_sliding_win_output_proc.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_data2window_1_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_Loop_sliding_win_delay_proc.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_nodelay_i_0_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/FIFO_hls_real2xfft_delayed_i_1_channel.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/hls_real2xfft_v1_0/hdl/vhdl/hls_real2xfft_mul_mul_16s_15ns_31_3.vhd" \
"./../../../bd/RealFFT/ip/RealFFT_hls_real2xfft_0_0/sim/RealFFT_hls_real2xfft_0_0.vhd" \

vcom -work xbip_utils_v3_0_4 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_utils_v3_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/axi_utils_v2_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_reg_fd_v12_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_reg_fd_v12_0/hdl/c_reg_fd_v12_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_dsp48_wrapper_v3_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_pipe_v3_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_pipe_v3_0/hdl/xbip_pipe_v3_0.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_dsp48_addsub_v3_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_dsp48_addsub_v3_0/hdl/xbip_dsp48_addsub_v3_0.vhd" \

vcom -work xbip_addsub_v3_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_addsub_v3_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_addsub_v3_0/hdl/xbip_addsub_v3_0.vhd" \

vcom -work c_addsub_v12_0_7 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_addsub_v12_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_addsub_v12_0/hdl/c_addsub_v12_0.vhd" \

vcom -work c_mux_bit_v12_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_mux_bit_v12_0/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_mux_bit_v12_0/hdl/c_mux_bit_v12_0.vhd" \

vcom -work c_shift_ram_v12_0_7 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_shift_ram_v12_0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/c_shift_ram_v12_0/hdl/c_shift_ram_v12_0.vhd" \

vcom -work xbip_bram18k_v3_0_0 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_bram18k_v3_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xbip_bram18k_v3_0/hdl/xbip_bram18k_v3_0.vhd" \

vcom -work mult_gen_v12_0_9 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/mult_gen_v12_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/mult_gen_v12_0/hdl/mult_gen_v12_0.vhd" \

vcom -work cmpy_v6_0_9 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/cmpy_v6_0/hdl/cmpy_v6_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/cmpy_v6_0/hdl/cmpy_v6_0.vhd" \

vcom -work floating_point_v7_0_10 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/floating_point_v7_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_0_8 -64 -93 \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xfft_v9_0/hdl/xfft_v9_0_vh_rfs.vhd" \
"./../../../../vivado.srcs/sources_1/bd/RealFFT/ipshared/xilinx.com/xfft_v9_0/hdl/xfft_v9_0.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/RealFFT/ip/RealFFT_xfft_0_0/sim/RealFFT_xfft_0_0.vhd" \
"./../../../bd/RealFFT/ipshared/xilinx.com/xlconstant_v1_1/xlconstant.vhd" \
"./../../../bd/RealFFT/ip/RealFFT_xlconstant_0_0/sim/RealFFT_xlconstant_0_0.vhd" \
"./../../../bd/RealFFT/hdl/RealFFT.vhd" \


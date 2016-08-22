#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2015.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto b0a0ad6aad414b799fbdbbef35570ba1 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L xbip_utils_v3_0_4 -L axi_utils_v2_0_0 -L c_reg_fd_v12_0_0 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_0 -L xbip_dsp48_addsub_v3_0_0 -L xbip_addsub_v3_0_0 -L c_addsub_v12_0_7 -L c_mux_bit_v12_0_0 -L c_shift_ram_v12_0_7 -L xbip_bram18k_v3_0_0 -L mult_gen_v12_0_9 -L cmpy_v6_0_9 -L floating_point_v7_0_10 -L xfft_v9_0_8 -L unisims_ver -L unimacro_ver -L secureip --snapshot realfft_rtl_tb_behav xil_defaultlib.realfft_rtl_tb xil_defaultlib.glbl -log elaborate.log

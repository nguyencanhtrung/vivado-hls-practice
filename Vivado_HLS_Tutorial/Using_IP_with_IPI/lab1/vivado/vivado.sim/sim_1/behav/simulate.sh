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
ExecStep $xv_path/bin/xsim realfft_rtl_tb_behav -key {Behavioral:sim_1:Functional:realfft_rtl_tb} -tclbatch realfft_rtl_tb.tcl -log simulate.log

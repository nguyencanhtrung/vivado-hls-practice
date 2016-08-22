############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project fe_vhls_prj
set_top hls_real2xfft
add_files real2xfft.cpp
add_files -tb xfft2real.cpp
add_files -tb hls_realfft_test.cpp
open_solution "IPXACTExport"
set_part {xc7z020clg484-1}
create_clock -period 4 -name default
#source "./fe_vhls_prj/IPXACTExport/directives.tcl"
csim_design -clean
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog

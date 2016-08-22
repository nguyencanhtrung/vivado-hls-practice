############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project proj_c_valid
set_top hamming_window
add_files lab2/hamming_window.c
add_files -tb lab2/hamming_window_test.c
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./proj_c_valid/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

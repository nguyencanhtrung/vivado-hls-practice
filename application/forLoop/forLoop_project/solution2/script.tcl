############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project forLoop_project
set_top forloop
add_files forloop_hls.hpp
add_files forloop_hls.cpp
add_files -tb forloop_tb.cpp
open_solution "solution2"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./forLoop_project/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

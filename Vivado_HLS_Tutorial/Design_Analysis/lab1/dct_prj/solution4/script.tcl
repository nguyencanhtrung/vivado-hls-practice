############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project dct_prj
set_top dct
add_files dct.cpp
add_files -tb out.golden.dat
add_files -tb in.dat
add_files -tb dct_test.cpp
open_solution "solution4"
set_part {xc7k160tfbg484-1}
create_clock -period 8 -name default
source "./dct_prj/solution4/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -evaluate vhdl -format ip_catalog

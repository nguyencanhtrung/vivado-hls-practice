############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project project
set_top fir
add_files lab1/fir.c
add_files -tb lab1/out.gold.dat
add_files -tb lab1/fir_test.c
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./project/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

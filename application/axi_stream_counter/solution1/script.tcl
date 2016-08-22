############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project axi_stream_counter
set_top axi_stream_counter
add_files axi_stream_counter/src/axi_stream_counter.cpp
add_files -tb axi_stream_counter/sim/axi_stream_counter_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./axi_stream_counter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

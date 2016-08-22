############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project counter_stream_hls
set_top counter_stream_hls
add_files counter_stream_hls/src/counter_stream_hls.cpp
add_files -tb counter_stream_hls/src/counter_stream_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./counter_stream_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog

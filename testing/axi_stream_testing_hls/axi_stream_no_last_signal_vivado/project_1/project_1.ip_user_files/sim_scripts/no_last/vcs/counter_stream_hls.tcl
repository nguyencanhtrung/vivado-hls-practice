# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2015.3
# Copyright (C) 2015 Xilinx Inc. All rights reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XCounter_stream_hls" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CPUCONTROL_BASEADDR" \
        "C_S_AXI_CPUCONTROL_HIGHADDR"

    xdefine_config_file $drv_handle "xcounter_stream_hls_g.c" "XCounter_stream_hls" \
        "DEVICE_ID" \
        "C_S_AXI_CPUCONTROL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XCounter_stream_hls" \
        "DEVICE_ID" \
        "C_S_AXI_CPUCONTROL_BASEADDR" \
        "C_S_AXI_CPUCONTROL_HIGHADDR"
}


# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/debug.xdc

# Block Designs: bd/unusual_mm2s_sys/unusual_mm2s_sys.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys || ORIG_REF_NAME==unusual_mm2s_sys}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_processing_system7_0_0/unusual_mm2s_sys_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_processing_system7_0_0 || ORIG_REF_NAME==unusual_mm2s_sys_processing_system7_0_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_axi_dma_0_0/unusual_mm2s_sys_axi_dma_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_axi_dma_0_0 || ORIG_REF_NAME==unusual_mm2s_sys_axi_dma_0_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_axi_mem_intercon_0/unusual_mm2s_sys_axi_mem_intercon_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_axi_mem_intercon_0 || ORIG_REF_NAME==unusual_mm2s_sys_axi_mem_intercon_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_rst_processing_system7_0_100M_0/unusual_mm2s_sys_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==unusual_mm2s_sys_rst_processing_system7_0_100M_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_processing_system7_0_axi_periph_0/unusual_mm2s_sys_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==unusual_mm2s_sys_processing_system7_0_axi_periph_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_xbar_0/unusual_mm2s_sys_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_xbar_0 || ORIG_REF_NAME==unusual_mm2s_sys_xbar_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_unusual_mm2s_hls_0_0/unusual_mm2s_sys_unusual_mm2s_hls_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_unusual_mm2s_hls_0_0 || ORIG_REF_NAME==unusual_mm2s_sys_unusual_mm2s_hls_0_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_xbar_1/unusual_mm2s_sys_xbar_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_xbar_1 || ORIG_REF_NAME==unusual_mm2s_sys_xbar_1}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_pc_0/unusual_mm2s_sys_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_auto_pc_0 || ORIG_REF_NAME==unusual_mm2s_sys_auto_pc_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_us_0/unusual_mm2s_sys_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_auto_us_0 || ORIG_REF_NAME==unusual_mm2s_sys_auto_us_0}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_us_1/unusual_mm2s_sys_auto_us_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_auto_us_1 || ORIG_REF_NAME==unusual_mm2s_sys_auto_us_1}]

# IP: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_pc_1/unusual_mm2s_sys_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_auto_pc_1 || ORIG_REF_NAME==unusual_mm2s_sys_auto_pc_1}]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_processing_system7_0_0/unusual_mm2s_sys_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_processing_system7_0_0 || ORIG_REF_NAME==unusual_mm2s_sys_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_axi_dma_0_0/unusual_mm2s_sys_axi_dma_0_0_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_axi_dma_0_0/unusual_mm2s_sys_axi_dma_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_axi_dma_0_0 || ORIG_REF_NAME==unusual_mm2s_sys_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_axi_dma_0_0/unusual_mm2s_sys_axi_dma_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_axi_dma_0_0 || ORIG_REF_NAME==unusual_mm2s_sys_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_rst_processing_system7_0_100M_0/unusual_mm2s_sys_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==unusual_mm2s_sys_rst_processing_system7_0_100M_0}]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_rst_processing_system7_0_100M_0/unusual_mm2s_sys_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==unusual_mm2s_sys_rst_processing_system7_0_100M_0}]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_rst_processing_system7_0_100M_0/unusual_mm2s_sys_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_xbar_0/unusual_mm2s_sys_xbar_0_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ipshared/xilinx.com/unusual_mm2s_hls_v1_0/constraints/unusual_mm2s_hls_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_xbar_1/unusual_mm2s_sys_xbar_1_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_pc_0/unusual_mm2s_sys_auto_pc_0_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_us_0/unusual_mm2s_sys_auto_us_0_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_us_0/unusual_mm2s_sys_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_auto_us_0 || ORIG_REF_NAME==unusual_mm2s_sys_auto_us_0}] {/inst }]/inst ]]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_us_1/unusual_mm2s_sys_auto_us_1_ooc.xdc

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_us_1/unusual_mm2s_sys_auto_us_1_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==unusual_mm2s_sys_auto_us_1 || ORIG_REF_NAME==unusual_mm2s_sys_auto_us_1}] {/inst }]/inst ]]

# XDC: bd/unusual_mm2s_sys/ip/unusual_mm2s_sys_auto_pc_1/unusual_mm2s_sys_auto_pc_1_ooc.xdc

# XDC: bd/unusual_mm2s_sys/unusual_mm2s_sys_ooc.xdc

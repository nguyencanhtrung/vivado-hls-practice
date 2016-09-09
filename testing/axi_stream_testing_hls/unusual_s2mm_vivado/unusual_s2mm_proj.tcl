# Create project
create_project project_1 /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1 -part xc7z020clg484-1.
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property target_language VHDL [current_project]

# Create block design
create_bd_design "unusual_s2mm_sys"

# Add Zynq
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_USE_S_AXI_HP0 {1}] [get_bd_cells processing_system7_0]

# Adding DMA
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0
set_property -dict [list CONFIG.c_include_sg {0} CONFIG.c_sg_include_stscntrl_strm {0} CONFIG.c_include_mm2s {0}] [get_bd_cells axi_dma_0]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/axi_dma_0/M_AXI_S2MM" Clk "Auto" }  [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/processing_system7_0/M_AXI_GP0" Clk "Auto" }  [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

# Adding IP
set_property  ip_repo_paths  /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_hls/solution1 [current_project]
update_ip_catalog
create_bd_cell -type ip -vlnv xilinx.com:hls:counter_stream_unusual_s2mm_hls:1.0 counter_stream_unusual_s2mm_hls_0

set_property location {1 80 -203} [get_bd_cells counter_stream_unusual_s2mm_hls_0]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/processing_system7_0/M_AXI_GP0" Clk "Auto" }  [get_bd_intf_pins counter_stream_unusual_s2mm_hls_0/s_axi_cpuControl]
connect_bd_intf_net [get_bd_intf_pins counter_stream_unusual_s2mm_hls_0/counter] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]

regenerate_bd_layout
validate_bd_design

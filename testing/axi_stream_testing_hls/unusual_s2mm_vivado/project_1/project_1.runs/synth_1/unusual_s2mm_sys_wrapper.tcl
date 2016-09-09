# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.cache/wt [current_project]
set_property parent.project_path /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_hls/solution1 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/unusual_s2mm_sys.bd
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0/unusual_s2mm_sys_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/constraints/counter_stream_unusual_s2mm_hls_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_xbar_0/unusual_s2mm_sys_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_pc_0/unusual_s2mm_sys_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_us_0/unusual_s2mm_sys_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_us_0/unusual_s2mm_sys_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_pc_1/unusual_s2mm_sys_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/unusual_s2mm_sys_ooc.xdc]
set_property is_locked true [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/unusual_s2mm_sys.bd]

read_vhdl -library xil_defaultlib /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/hdl/unusual_s2mm_sys_wrapper.vhd
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top unusual_s2mm_sys_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef unusual_s2mm_sys_wrapper.dcp
catch { report_utilization -file unusual_s2mm_sys_wrapper_utilization_synth.rpt -pb unusual_s2mm_sys_wrapper_utilization_synth.pb }

onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "/opt/Xilinx/Vivado/2015.3/lib/lnx64.o/libxil_vsim.so" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_0_0 -L lib_fifo_v1_0_3 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_8 -L axi_sg_v4_1_2 -L axi_dma_v7_1_7 -L proc_sys_reset_v5_0_8 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_6 -L axi_data_fifo_v2_1_5 -L axi_crossbar_v2_1_7 -L axi_protocol_converter_v2_1_6 -L axi_clock_converter_v2_1_5 -L blk_mem_gen_v8_3_0 -L axi_dwidth_converter_v2_1_6 -lib xil_defaultlib xil_defaultlib.unusual_s2mm_sys xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {unusual_s2mm_sys.udo}

run -all

quit -force

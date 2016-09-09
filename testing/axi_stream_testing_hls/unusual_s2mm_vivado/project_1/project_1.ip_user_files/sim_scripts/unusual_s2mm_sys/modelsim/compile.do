vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_0_0
vlib msim/lib_fifo_v1_0_3
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_datamover_v5_1_8
vlib msim/axi_sg_v4_1_2
vlib msim/axi_dma_v7_1_7
vlib msim/proc_sys_reset_v5_0_8
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_6
vlib msim/axi_data_fifo_v2_1_5
vlib msim/axi_crossbar_v2_1_7
vlib msim/axi_protocol_converter_v2_1_6
vlib msim/axi_clock_converter_v2_1_5
vlib msim/blk_mem_gen_v8_3_0
vlib msim/axi_dwidth_converter_v2_1_6

vmap xil_defaultlib msim/xil_defaultlib
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_0_0 msim/fifo_generator_v13_0_0
vmap lib_fifo_v1_0_3 msim/lib_fifo_v1_0_3
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_8 msim/axi_datamover_v5_1_8
vmap axi_sg_v4_1_2 msim/axi_sg_v4_1_2
vmap axi_dma_v7_1_7 msim/axi_dma_v7_1_7
vmap proc_sys_reset_v5_0_8 msim/proc_sys_reset_v5_0_8
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_6 msim/axi_register_slice_v2_1_6
vmap axi_data_fifo_v2_1_5 msim/axi_data_fifo_v2_1_5
vmap axi_crossbar_v2_1_7 msim/axi_crossbar_v2_1_7
vmap axi_protocol_converter_v2_1_6 msim/axi_protocol_converter_v2_1_6
vmap axi_clock_converter_v2_1_5 msim/axi_clock_converter_v2_1_5
vmap blk_mem_gen_v8_3_0 msim/blk_mem_gen_v8_3_0
vmap axi_dwidth_converter_v2_1_6 msim/axi_dwidth_converter_v2_1_6

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr_4.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd_4.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp2_3.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp0_1.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ssw_hp.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_sparse_mem.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_reg_map.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocm_mem.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_wr_mem.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_rd_mem.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_fmsw_gp.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_regc.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocmc.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_interconnect_model.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_reset.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_clock.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ddrc.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_slave.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_master.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_afi_slave.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_processing_system7_bfm.v" \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0/sim/unusual_s2mm_sys_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vcom -work fifo_generator_v13_0_0 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_3 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work axi_datamover_v5_1_8 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vcom -work axi_sg_v4_1_2 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_pkg.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_reset.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_sfifo_autord.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_fifo.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cmd_status.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rdmux.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_addr_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rddata_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_demux.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc_wr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid2mm_buf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid_buf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_datamover.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cntrl_strm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_sg_v4_1/hdl/src/vhdl/axi_sg.vhd" \

vcom -work axi_dma_v7_1_7 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_pkg.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_reset.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_rst_module.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_lite_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_register.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_register_s2mm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_reg_module.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_skid_buf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_afifo_autord.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_sofeof_gen.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_smple_sm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_cmdsts_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sts_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_cntrl_strm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_cmdsts_if.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sts_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sts_strm.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_mngr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma_cmd_split.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dma_v7_1/hdl/src/vhdl/axi_dma.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/sim/unusual_s2mm_sys_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_8 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/sim/unusual_s2mm_sys_rst_processing_system7_0_100M_0.vhd" \
"./../../../bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/hdl/vhdl/counter_stream_unusual_s2mm_hls_cpuControl_s_axi.vhd" \
"./../../../bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/hdl/vhdl/counter_stream_unusual_s2mm_hls.vhd" \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0/sim/unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_6 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_data_fifo_v2_1_5 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_7 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_xbar_0/sim/unusual_s2mm_sys_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_6 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_pc_0/sim/unusual_s2mm_sys_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_5 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sync_clock_converter.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sample_cycle_ratio.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axi_clock_converter.v" \

vcom -work blk_mem_gen_v8_3_0 -64 -93 \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.vhd" \

vlog -work axi_dwidth_converter_v2_1_6 -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_b_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_downsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_upsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_upsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer_pktfifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer_pktfifo.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_upsizer.v" \
"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_top.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0" +incdir+"./../../../../project_1.srcs/sources_1/bd/unusual_s2mm_sys/ipshared/xilinx.com/counter_stream_unusual_s2mm_hls_v1_0/drivers/counter_stream_unusual_s2mm_hls_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_us_0/sim/unusual_s2mm_sys_auto_us_0.v" \
"./../../../bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_pc_1/sim/unusual_s2mm_sys_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/unusual_s2mm_sys/hdl/unusual_s2mm_sys.vhd" \

vlog -work xil_defaultlib "glbl.v"


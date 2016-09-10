// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="unusual_mm2s_hls,hls_ip_2015_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.721000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=281,HLS_SYN_LUT=408}" *)

module unusual_mm2s_hls (
        ap_clk,
        ap_rst_n,
        input_s_TDATA,
        input_s_TVALID,
        input_s_TREADY,
        input_s_TLAST,
        output_s_TDATA,
        output_s_TVALID,
        output_s_TREADY,
        output_s_TLAST,
        s_axi_cpuControl_AWVALID,
        s_axi_cpuControl_AWREADY,
        s_axi_cpuControl_AWADDR,
        s_axi_cpuControl_WVALID,
        s_axi_cpuControl_WREADY,
        s_axi_cpuControl_WDATA,
        s_axi_cpuControl_WSTRB,
        s_axi_cpuControl_ARVALID,
        s_axi_cpuControl_ARREADY,
        s_axi_cpuControl_ARADDR,
        s_axi_cpuControl_RVALID,
        s_axi_cpuControl_RREADY,
        s_axi_cpuControl_RDATA,
        s_axi_cpuControl_RRESP,
        s_axi_cpuControl_BVALID,
        s_axi_cpuControl_BREADY,
        s_axi_cpuControl_BRESP,
        interrupt
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 7'b1;
parameter    ap_ST_st2_fsm_1 = 7'b10;
parameter    ap_ST_st3_fsm_2 = 7'b100;
parameter    ap_ST_st4_fsm_3 = 7'b1000;
parameter    ap_ST_st5_fsm_4 = 7'b10000;
parameter    ap_ST_st6_fsm_5 = 7'b100000;
parameter    ap_ST_pp1_stg0_fsm_6 = 7'b1000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    C_S_AXI_CPUCONTROL_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_CPUCONTROL_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv31_0 = 31'b0000000000000000000000000000000;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv4_A = 4'b1010;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv31_1 = 31'b1;
parameter    ap_true = 1'b1;
parameter    C_S_AXI_CPUCONTROL_WSTRB_WIDTH = (C_S_AXI_CPUCONTROL_DATA_WIDTH / ap_const_int64_8);
parameter    C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
input  [31:0] input_s_TDATA;
input   input_s_TVALID;
output   input_s_TREADY;
input  [0:0] input_s_TLAST;
output  [31:0] output_s_TDATA;
output   output_s_TVALID;
input   output_s_TREADY;
output  [0:0] output_s_TLAST;
input   s_axi_cpuControl_AWVALID;
output   s_axi_cpuControl_AWREADY;
input  [C_S_AXI_CPUCONTROL_ADDR_WIDTH - 1 : 0] s_axi_cpuControl_AWADDR;
input   s_axi_cpuControl_WVALID;
output   s_axi_cpuControl_WREADY;
input  [C_S_AXI_CPUCONTROL_DATA_WIDTH - 1 : 0] s_axi_cpuControl_WDATA;
input  [C_S_AXI_CPUCONTROL_WSTRB_WIDTH - 1 : 0] s_axi_cpuControl_WSTRB;
input   s_axi_cpuControl_ARVALID;
output   s_axi_cpuControl_ARREADY;
input  [C_S_AXI_CPUCONTROL_ADDR_WIDTH - 1 : 0] s_axi_cpuControl_ARADDR;
output   s_axi_cpuControl_RVALID;
input   s_axi_cpuControl_RREADY;
output  [C_S_AXI_CPUCONTROL_DATA_WIDTH - 1 : 0] s_axi_cpuControl_RDATA;
output  [1:0] s_axi_cpuControl_RRESP;
output   s_axi_cpuControl_BVALID;
input   s_axi_cpuControl_BREADY;
output  [1:0] s_axi_cpuControl_BRESP;
output   interrupt;

reg input_s_TREADY;
reg output_s_TVALID;
reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm = 7'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_25;
reg    ap_ready;
wire   [31:0] iteration;
wire    unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce;
reg   [30:0] i2_reg_162;
reg   [31:0] iteration_read_reg_269;
wire   [0:0] exitcond_fu_173_p2;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_91;
wire   [3:0] index_1_fu_179_p2;
reg   [3:0] index_1_reg_287;
wire   [30:0] i_1_fu_194_p2;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_102;
wire   [0:0] tmp_fu_189_p2;
reg    ap_sig_bdd_110;
wire   [0:0] tmp_4_fu_219_p2;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_bdd_120;
wire   [30:0] i_2_fu_224_p2;
reg   [30:0] i_2_reg_304;
wire   [0:0] tmp_8_fu_253_p2;
reg   [0:0] tmp_8_reg_314;
reg    ap_sig_cseq_ST_pp1_stg0_fsm_6;
reg    ap_sig_bdd_136;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_sig_ioackin_output_s_TREADY;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
wire   [30:0] i_3_fu_258_p2;
reg   [6:0] innerBRAM_address0;
reg    innerBRAM_ce0;
reg    innerBRAM_we0;
wire   [31:0] innerBRAM_d0;
wire   [31:0] innerBRAM_q0;
reg   [3:0] index_reg_129;
reg   [30:0] i_reg_140;
reg   [30:0] i1_reg_151;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_189;
reg    ap_sig_cseq_ST_st6_fsm_5;
reg    ap_sig_bdd_196;
wire   [63:0] tmp_2_fu_205_p1;
wire   [63:0] tmp_5_fu_230_p1;
wire   [63:0] tmp_9_fu_264_p1;
reg   [31:0] acc_fu_74;
wire   [31:0] acc_1_fu_238_p2;
reg    ap_reg_ioackin_output_s_TREADY = 1'b0;
wire   [31:0] i_cast_fu_185_p1;
wire   [31:0] i1_cast_fu_215_p1;
wire   [31:0] i2_cast_fu_249_p1;
reg   [6:0] ap_NS_fsm;


unusual_mm2s_hls_cpuControl_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CPUCONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CPUCONTROL_DATA_WIDTH ))
unusual_mm2s_hls_cpuControl_s_axi_U(
    .AWVALID( s_axi_cpuControl_AWVALID ),
    .AWREADY( s_axi_cpuControl_AWREADY ),
    .AWADDR( s_axi_cpuControl_AWADDR ),
    .WVALID( s_axi_cpuControl_WVALID ),
    .WREADY( s_axi_cpuControl_WREADY ),
    .WDATA( s_axi_cpuControl_WDATA ),
    .WSTRB( s_axi_cpuControl_WSTRB ),
    .ARVALID( s_axi_cpuControl_ARVALID ),
    .ARREADY( s_axi_cpuControl_ARREADY ),
    .ARADDR( s_axi_cpuControl_ARADDR ),
    .RVALID( s_axi_cpuControl_RVALID ),
    .RREADY( s_axi_cpuControl_RREADY ),
    .RDATA( s_axi_cpuControl_RDATA ),
    .RRESP( s_axi_cpuControl_RRESP ),
    .BVALID( s_axi_cpuControl_BVALID ),
    .BREADY( s_axi_cpuControl_BREADY ),
    .BRESP( s_axi_cpuControl_BRESP ),
    .ACLK( ap_clk ),
    .ARESET( ap_rst_n_inv ),
    .ACLK_EN( unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce ),
    .ap_start( ap_start ),
    .interrupt( interrupt ),
    .ap_ready( ap_ready ),
    .ap_done( ap_done ),
    .ap_idle( ap_idle ),
    .iteration( iteration )
);

unusual_mm2s_hls_innerBRAM #(
    .DataWidth( 32 ),
    .AddressRange( 100 ),
    .AddressWidth( 7 ))
innerBRAM_U(
    .clk( ap_clk ),
    .reset( ap_rst_n_inv ),
    .address0( innerBRAM_address0 ),
    .ce0( innerBRAM_ce0 ),
    .we0( innerBRAM_we0 ),
    .d0( innerBRAM_d0 ),
    .q0( innerBRAM_q0 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ioackin_output_s_TREADY assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ioackin_output_s_TREADY
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_output_s_TREADY <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
            ap_reg_ioackin_output_s_TREADY <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_logic_1 == output_s_TREADY))) begin
            ap_reg_ioackin_output_s_TREADY <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & (ap_const_lv1_0 == tmp_8_fu_253_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == tmp_4_fu_219_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp1_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & ~(ap_const_lv1_0 == tmp_8_fu_253_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == tmp_4_fu_219_p2)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & (ap_const_lv1_0 == tmp_8_fu_253_p2)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        acc_fu_74 <= acc_1_fu_238_p2;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        acc_fu_74 <= ap_const_lv32_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        i1_reg_151 <= i_2_reg_304;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        i1_reg_151 <= ap_const_lv31_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == tmp_4_fu_219_p2))) begin
        i2_reg_162 <= ap_const_lv31_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & ~(ap_const_lv1_0 == tmp_8_fu_253_p2))) begin
        i2_reg_162 <= i_3_fu_258_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond_fu_173_p2 == ap_const_lv1_0))) begin
        i_reg_140 <= ap_const_lv31_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_fu_189_p2 == ap_const_lv1_0) & ~ap_sig_bdd_110)) begin
        i_reg_140 <= i_1_fu_194_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & (ap_const_lv1_0 == tmp_8_fu_253_p2))) begin
        index_reg_129 <= index_1_reg_287;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        index_reg_129 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        i_2_reg_304 <= i_2_fu_224_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        index_1_reg_287 <= index_1_fu_179_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        iteration_read_reg_269 <= iteration;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
        tmp_8_reg_314 <= tmp_8_fu_253_p2;
    end
end

/// ap_done assign process. ///
always @ (exitcond_fu_173_p2 or ap_sig_cseq_ST_st2_fsm_1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_173_p2 == ap_const_lv1_0))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0) begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (exitcond_fu_173_p2 or ap_sig_cseq_ST_st2_fsm_1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_173_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp1_stg0_fsm_6 assign process. ///
always @ (ap_sig_bdd_136) begin
    if (ap_sig_bdd_136) begin
        ap_sig_cseq_ST_pp1_stg0_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp1_stg0_fsm_6 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_25) begin
    if (ap_sig_bdd_25) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_91) begin
    if (ap_sig_bdd_91) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_102) begin
    if (ap_sig_bdd_102) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_189) begin
    if (ap_sig_bdd_189) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_4 assign process. ///
always @ (ap_sig_bdd_120) begin
    if (ap_sig_bdd_120) begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st6_fsm_5 assign process. ///
always @ (ap_sig_bdd_196) begin
    if (ap_sig_bdd_196) begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    end
end

/// ap_sig_ioackin_output_s_TREADY assign process. ///
always @ (output_s_TREADY or ap_reg_ioackin_output_s_TREADY) begin
    if ((ap_const_logic_0 == ap_reg_ioackin_output_s_TREADY)) begin
        ap_sig_ioackin_output_s_TREADY = output_s_TREADY;
    end else begin
        ap_sig_ioackin_output_s_TREADY = ap_const_logic_1;
    end
end

/// innerBRAM_address0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or ap_sig_cseq_ST_st5_fsm_4 or ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it0 or tmp_2_fu_205_p1 or tmp_5_fu_230_p1 or tmp_9_fu_264_p1) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        innerBRAM_address0 = tmp_2_fu_205_p1;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        innerBRAM_address0 = tmp_9_fu_264_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        innerBRAM_address0 = tmp_5_fu_230_p1;
    end else begin
        innerBRAM_address0 = 'bx;
    end
end

/// innerBRAM_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or ap_sig_bdd_110 or ap_sig_cseq_ST_st5_fsm_4 or tmp_8_reg_314 or ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it0 or ap_sig_ioackin_output_s_TREADY or ap_reg_ppiten_pp1_it1) begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~ap_sig_bdd_110) | (ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        innerBRAM_ce0 = ap_const_logic_1;
    end else begin
        innerBRAM_ce0 = ap_const_logic_0;
    end
end

/// innerBRAM_we0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or tmp_fu_189_p2 or ap_sig_bdd_110) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_fu_189_p2 == ap_const_lv1_0) & ~ap_sig_bdd_110)) begin
        innerBRAM_we0 = ap_const_logic_1;
    end else begin
        innerBRAM_we0 = ap_const_logic_0;
    end
end

/// input_s_TREADY assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or tmp_fu_189_p2 or ap_sig_bdd_110) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_fu_189_p2 == ap_const_lv1_0) & ~ap_sig_bdd_110)) begin
        input_s_TREADY = ap_const_logic_1;
    end else begin
        input_s_TREADY = ap_const_logic_0;
    end
end

/// output_s_TVALID assign process. ///
always @ (tmp_8_reg_314 or ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it1 or ap_reg_ioackin_output_s_TREADY) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_logic_0 == ap_reg_ioackin_output_s_TREADY))) begin
        output_s_TVALID = ap_const_logic_1;
    end else begin
        output_s_TVALID = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond_fu_173_p2 or tmp_fu_189_p2 or ap_sig_bdd_110 or tmp_4_fu_219_p2 or tmp_8_fu_253_p2 or tmp_8_reg_314 or ap_reg_ppiten_pp1_it0 or ap_sig_ioackin_output_s_TREADY or ap_reg_ppiten_pp1_it1) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond_fu_173_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if ((~(tmp_fu_189_p2 == ap_const_lv1_0) & ~ap_sig_bdd_110)) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else if (((tmp_fu_189_p2 == ap_const_lv1_0) & ~ap_sig_bdd_110)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_st5_fsm_4 : 
        begin
            if ((ap_const_lv1_0 == tmp_4_fu_219_p2)) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_pp1_stg0_fsm_6 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & (ap_const_lv1_0 == tmp_8_fu_253_p2))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_6;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(~(ap_const_lv1_0 == tmp_8_reg_314) & (ap_const_logic_0 == ap_sig_ioackin_output_s_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & (ap_const_lv1_0 == tmp_8_fu_253_p2))) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_6;
            end
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_1_fu_238_p2 = (innerBRAM_q0 + acc_fu_74);

/// ap_rst_n_inv assign process. ///
always @ (ap_rst_n) begin
    ap_rst_n_inv = ~ap_rst_n;
end

/// ap_sig_bdd_102 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_102 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_110 assign process. ///
always @ (input_s_TVALID or tmp_fu_189_p2) begin
    ap_sig_bdd_110 = ((input_s_TVALID == ap_const_logic_0) & ~(tmp_fu_189_p2 == ap_const_lv1_0));
end

/// ap_sig_bdd_120 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_120 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end

/// ap_sig_bdd_136 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_136 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end

/// ap_sig_bdd_189 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_189 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_196 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_196 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end

/// ap_sig_bdd_25 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_25 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_91 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_91 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end
assign exitcond_fu_173_p2 = (index_reg_129 == ap_const_lv4_A? 1'b1: 1'b0);
assign i1_cast_fu_215_p1 = i1_reg_151;
assign i2_cast_fu_249_p1 = i2_reg_162;
assign i_1_fu_194_p2 = (i_reg_140 + ap_const_lv31_1);
assign i_2_fu_224_p2 = (i1_reg_151 + ap_const_lv31_1);
assign i_3_fu_258_p2 = (i2_reg_162 + ap_const_lv31_1);
assign i_cast_fu_185_p1 = i_reg_140;
assign index_1_fu_179_p2 = (index_reg_129 + ap_const_lv4_1);
assign innerBRAM_d0 = input_s_TDATA;
assign output_s_TDATA = innerBRAM_q0;
assign output_s_TLAST = ap_const_lv1_0;
assign tmp_2_fu_205_p1 = i_reg_140;
assign tmp_4_fu_219_p2 = ($signed(i1_cast_fu_215_p1) < $signed(iteration_read_reg_269)? 1'b1: 1'b0);
assign tmp_5_fu_230_p1 = i1_reg_151;
assign tmp_8_fu_253_p2 = ($signed(i2_cast_fu_249_p1) < $signed(iteration_read_reg_269)? 1'b1: 1'b0);
assign tmp_9_fu_264_p1 = i2_reg_162;
assign tmp_fu_189_p2 = ($signed(i_cast_fu_185_p1) < $signed(iteration_read_reg_269)? 1'b1: 1'b0);
assign unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce = ap_const_logic_1;


endmodule //unusual_mm2s_hls


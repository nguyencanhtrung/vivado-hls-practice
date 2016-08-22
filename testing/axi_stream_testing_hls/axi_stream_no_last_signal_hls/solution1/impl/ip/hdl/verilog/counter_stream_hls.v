// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="counter_stream_hls,hls_ip_2015_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.518000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=246,HLS_SYN_LUT=308}" *)

module counter_stream_hls (
        ap_clk,
        ap_rst_n,
        counter_V_data_TDATA,
        counter_V_data_TVALID,
        counter_V_data_TREADY,
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
parameter    ap_ST_st1_fsm_0 = 3'b1;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b10;
parameter    ap_ST_st4_fsm_2 = 3'b100;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    C_S_AXI_CPUCONTROL_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_CPUCONTROL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv31_0 = 31'b0000000000000000000000000000000;
parameter    ap_const_lv31_1 = 31'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_true = 1'b1;
parameter    C_S_AXI_CPUCONTROL_WSTRB_WIDTH = (C_S_AXI_CPUCONTROL_DATA_WIDTH / ap_const_int64_8);
parameter    C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
output  [31:0] counter_V_data_TDATA;
output   counter_V_data_TVALID;
input   counter_V_data_TREADY;
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

reg counter_V_data_TVALID;
reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm = 3'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_21;
reg    ap_ready;
wire   [31:0] resolution;
wire   [31:0] numIteration;
wire    counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce;
reg   [30:0] i_reg_63;
reg   [31:0] temp_data_reg_74;
reg   [31:0] numIteration_read_reg_107;
reg   [31:0] resolution_read_reg_112;
wire   [0:0] tmp_fu_91_p2;
reg   [0:0] tmp_reg_117;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_1;
reg    ap_sig_bdd_87;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_sig_ioackin_counter_V_data_TREADY;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [30:0] i_1_fu_96_p2;
wire   [31:0] next_mul_fu_102_p2;
reg    ap_reg_ioackin_counter_V_data_TREADY = 1'b0;
wire   [31:0] i_cast_fu_87_p1;
reg    ap_sig_cseq_ST_st4_fsm_2;
reg    ap_sig_bdd_145;
reg   [2:0] ap_NS_fsm;
reg    ap_sig_bdd_121;


counter_stream_hls_cpuControl_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CPUCONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CPUCONTROL_DATA_WIDTH ))
counter_stream_hls_cpuControl_s_axi_U(
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
    .ACLK_EN( counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce ),
    .ap_start( ap_start ),
    .interrupt( interrupt ),
    .ap_ready( ap_ready ),
    .ap_done( ap_done ),
    .ap_idle( ap_idle ),
    .resolution( resolution ),
    .numIteration( numIteration )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ioackin_counter_V_data_TREADY assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ioackin_counter_V_data_TREADY
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_counter_V_data_TREADY <= ap_const_logic_0;
    end else begin
        if (ap_sig_bdd_121) begin
            if (~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
                ap_reg_ioackin_counter_V_data_TREADY <= ap_const_logic_0;
            end else if ((ap_const_logic_1 == counter_V_data_TREADY)) begin
                ap_reg_ioackin_counter_V_data_TREADY <= ap_const_logic_1;
            end
        end
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (tmp_fu_91_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(tmp_fu_91_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (tmp_fu_91_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(tmp_fu_91_p2 == ap_const_lv1_0))) begin
        i_reg_63 <= i_1_fu_96_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_63 <= ap_const_lv31_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        temp_data_reg_74 <= next_mul_fu_102_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        temp_data_reg_74 <= ap_const_lv32_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        numIteration_read_reg_107 <= numIteration;
        resolution_read_reg_112 <= resolution;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        tmp_reg_117 <= tmp_fu_91_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2)) begin
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
always @ (ap_sig_cseq_ST_st4_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. ///
always @ (ap_sig_bdd_87) begin
    if (ap_sig_bdd_87) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_21) begin
    if (ap_sig_bdd_21) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_2 assign process. ///
always @ (ap_sig_bdd_145) begin
    if (ap_sig_bdd_145) begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_ioackin_counter_V_data_TREADY assign process. ///
always @ (counter_V_data_TREADY or ap_reg_ioackin_counter_V_data_TREADY) begin
    if ((ap_const_logic_0 == ap_reg_ioackin_counter_V_data_TREADY)) begin
        ap_sig_ioackin_counter_V_data_TREADY = counter_V_data_TREADY;
    end else begin
        ap_sig_ioackin_counter_V_data_TREADY = ap_const_logic_1;
    end
end

/// counter_V_data_TVALID assign process. ///
always @ (tmp_reg_117 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or ap_reg_ioackin_counter_V_data_TREADY) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_0 == ap_reg_ioackin_counter_V_data_TREADY))) begin
        counter_V_data_TVALID = ap_const_logic_1;
    end else begin
        counter_V_data_TVALID = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or tmp_fu_91_p2 or tmp_reg_117 or ap_reg_ppiten_pp0_it0 or ap_sig_ioackin_counter_V_data_TREADY or ap_reg_ppiten_pp0_it1) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_pp0_stg0_fsm_1 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (tmp_fu_91_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_counter_V_data_TREADY) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (tmp_fu_91_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_st4_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end
        end
        ap_ST_st4_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st1_fsm_0;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


/// ap_rst_n_inv assign process. ///
always @ (ap_rst_n) begin
    ap_rst_n_inv = ~ap_rst_n;
end

/// ap_sig_bdd_121 assign process. ///
always @ (tmp_reg_117 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1) begin
    ap_sig_bdd_121 = ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(tmp_reg_117 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1));
end

/// ap_sig_bdd_145 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_145 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_21 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_21 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_87 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_87 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end
assign counter_V_data_TDATA = temp_data_reg_74;
assign counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce = ap_const_logic_1;
assign i_1_fu_96_p2 = (i_reg_63 + ap_const_lv31_1);
assign i_cast_fu_87_p1 = i_reg_63;
assign next_mul_fu_102_p2 = (temp_data_reg_74 + resolution_read_reg_112);
assign tmp_fu_91_p2 = ($signed(i_cast_fu_87_p1) < $signed(numIteration_read_reg_107)? 1'b1: 1'b0);


endmodule //counter_stream_hls

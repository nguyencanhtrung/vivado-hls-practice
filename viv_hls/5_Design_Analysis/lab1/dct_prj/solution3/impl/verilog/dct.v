// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="dct,hls_ip_2015_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.740000,HLS_SYN_LAT=874,HLS_SYN_TPT=none,HLS_SYN_MEM=5,HLS_SYN_DSP=8,HLS_SYN_FF=677,HLS_SYN_LUT=534}" *)

module dct (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 6'b1;
parameter    ap_ST_pp0_stg0_fsm_1 = 6'b10;
parameter    ap_ST_st4_fsm_2 = 6'b100;
parameter    ap_ST_st5_fsm_3 = 6'b1000;
parameter    ap_ST_pp1_stg0_fsm_4 = 6'b10000;
parameter    ap_ST_st8_fsm_5 = 6'b100000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv7_40 = 7'b1000000;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] input_r_address0;
output   input_r_ce0;
input  [15:0] input_r_q0;
output  [5:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [15:0] output_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_r_ce0;
reg output_r_ce0;
reg output_r_we0;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm = 6'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_22;
reg   [6:0] indvar_flatten_reg_132;
reg   [3:0] r_i_reg_143;
reg   [3:0] c_i_reg_154;
reg   [6:0] indvar_flatten2_reg_165;
reg   [3:0] r_i2_reg_176;
reg   [3:0] c_i6_reg_187;
wire   [0:0] exitcond_flatten_fu_220_p2;
reg   [0:0] exitcond_flatten_reg_417;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_1;
reg    ap_sig_bdd_61;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [6:0] indvar_flatten_next_fu_226_p2;
wire   [3:0] c_i_mid2_fu_244_p3;
reg   [3:0] c_i_mid2_reg_426;
wire   [3:0] r_i_mid2_fu_252_p3;
reg   [3:0] r_i_mid2_reg_431;
wire   [3:0] c_fu_287_p2;
wire   [0:0] exitcond_flatten2_fu_318_p2;
reg   [0:0] exitcond_flatten2_reg_447;
reg    ap_sig_cseq_ST_pp1_stg0_fsm_4;
reg    ap_sig_bdd_89;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
wire   [6:0] indvar_flatten_next2_fu_324_p2;
wire   [3:0] r_i2_mid2_fu_350_p3;
reg   [3:0] r_i2_mid2_reg_456;
wire   [5:0] tmp_4_i_fu_401_p2;
reg   [5:0] tmp_4_i_reg_466;
wire   [3:0] c_1_fu_407_p2;
reg    ap_sig_cseq_ST_st5_fsm_3;
reg    ap_sig_bdd_120;
wire    grp_dct_dct_2d_fu_198_ap_done;
reg   [5:0] buf_2d_in_address0;
reg    buf_2d_in_ce0;
reg    buf_2d_in_we0;
wire   [15:0] buf_2d_in_d0;
wire   [15:0] buf_2d_in_q0;
wire   [5:0] buf_2d_in_address1;
reg    buf_2d_in_ce1;
wire   [15:0] buf_2d_in_q1;
reg   [5:0] buf_2d_out_address0;
reg    buf_2d_out_ce0;
reg    buf_2d_out_we0;
wire   [15:0] buf_2d_out_d0;
wire   [15:0] buf_2d_out_q0;
wire    grp_dct_dct_2d_fu_198_ap_start;
wire    grp_dct_dct_2d_fu_198_ap_idle;
wire    grp_dct_dct_2d_fu_198_ap_ready;
wire   [5:0] grp_dct_dct_2d_fu_198_in_block_address0;
wire    grp_dct_dct_2d_fu_198_in_block_ce0;
wire   [15:0] grp_dct_dct_2d_fu_198_in_block_q0;
wire   [5:0] grp_dct_dct_2d_fu_198_in_block_address1;
wire    grp_dct_dct_2d_fu_198_in_block_ce1;
wire   [15:0] grp_dct_dct_2d_fu_198_in_block_q1;
wire   [5:0] grp_dct_dct_2d_fu_198_out_block_address0;
wire    grp_dct_dct_2d_fu_198_out_block_ce0;
wire    grp_dct_dct_2d_fu_198_out_block_we0;
wire   [15:0] grp_dct_dct_2d_fu_198_out_block_d0;
reg   [3:0] r_i_phi_fu_147_p4;
reg   [3:0] r_i2_phi_fu_180_p4;
reg    grp_dct_dct_2d_fu_198_ap_start_ap_start_reg = 1'b0;
reg    ap_sig_cseq_ST_st4_fsm_2;
reg    ap_sig_bdd_188;
wire   [63:0] tmp_i_11_fu_282_p1;
wire   [63:0] tmp_39_cast_fu_313_p1;
wire   [63:0] tmp_43_cast_fu_396_p1;
wire   [63:0] tmp_5_i_fu_413_p1;
wire   [0:0] exitcond_i_fu_238_p2;
wire   [3:0] r_fu_232_p2;
wire   [2:0] tmp_fu_260_p1;
wire   [5:0] c_i_cast6_fu_272_p1;
wire   [5:0] tmp_i_fu_264_p3;
wire   [5:0] tmp_9_i_fu_276_p2;
wire   [6:0] tmp_s_fu_293_p3;
wire   [7:0] tmp_38_cast_fu_300_p1;
wire   [7:0] tmp_1_i_cast_fu_304_p1;
wire   [7:0] tmp_26_fu_307_p2;
wire   [0:0] exitcond_i1_fu_336_p2;
wire   [3:0] r_1_fu_330_p2;
wire   [6:0] tmp_27_fu_358_p3;
wire   [2:0] tmp_1_fu_370_p1;
wire   [3:0] c_i6_mid2_fu_342_p3;
wire   [7:0] tmp_41_cast_fu_366_p1;
wire   [7:0] tmp_3_i_cast_fu_386_p1;
wire   [7:0] tmp_28_fu_390_p2;
wire   [5:0] c_i6_cast2_fu_382_p1;
wire   [5:0] tmp_1_i5_fu_374_p3;
reg    ap_sig_cseq_ST_st8_fsm_5;
reg    ap_sig_bdd_386;
reg   [5:0] ap_NS_fsm;


dct_dct_2d_col_inbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
buf_2d_in_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( buf_2d_in_address0 ),
    .ce0( buf_2d_in_ce0 ),
    .we0( buf_2d_in_we0 ),
    .d0( buf_2d_in_d0 ),
    .q0( buf_2d_in_q0 ),
    .address1( buf_2d_in_address1 ),
    .ce1( buf_2d_in_ce1 ),
    .q1( buf_2d_in_q1 )
);

dct_dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
buf_2d_out_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( buf_2d_out_address0 ),
    .ce0( buf_2d_out_ce0 ),
    .we0( buf_2d_out_we0 ),
    .d0( buf_2d_out_d0 ),
    .q0( buf_2d_out_q0 )
);

dct_dct_2d grp_dct_dct_2d_fu_198(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .ap_start( grp_dct_dct_2d_fu_198_ap_start ),
    .ap_done( grp_dct_dct_2d_fu_198_ap_done ),
    .ap_idle( grp_dct_dct_2d_fu_198_ap_idle ),
    .ap_ready( grp_dct_dct_2d_fu_198_ap_ready ),
    .in_block_address0( grp_dct_dct_2d_fu_198_in_block_address0 ),
    .in_block_ce0( grp_dct_dct_2d_fu_198_in_block_ce0 ),
    .in_block_q0( grp_dct_dct_2d_fu_198_in_block_q0 ),
    .in_block_address1( grp_dct_dct_2d_fu_198_in_block_address1 ),
    .in_block_ce1( grp_dct_dct_2d_fu_198_in_block_ce1 ),
    .in_block_q1( grp_dct_dct_2d_fu_198_in_block_q1 ),
    .out_block_address0( grp_dct_dct_2d_fu_198_out_block_address0 ),
    .out_block_ce0( grp_dct_dct_2d_fu_198_out_block_ce0 ),
    .out_block_we0( grp_dct_dct_2d_fu_198_out_block_we0 ),
    .out_block_d0( grp_dct_dct_2d_fu_198_out_block_d0 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_220_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~(ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3) & ~(ap_const_logic_0 == grp_dct_dct_2d_fu_198_ap_done))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp1_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3) & ~(ap_const_logic_0 == grp_dct_dct_2d_fu_198_ap_done)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~(ap_const_lv1_0 == exitcond_flatten2_fu_318_p2)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

/// grp_dct_dct_2d_fu_198_ap_start_ap_start_reg assign process. ///
always @ (posedge ap_clk) begin : ap_ret_grp_dct_dct_2d_fu_198_ap_start_ap_start_reg
    if (ap_rst == 1'b1) begin
        grp_dct_dct_2d_fu_198_ap_start_ap_start_reg <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2)) begin
            grp_dct_dct_2d_fu_198_ap_start_ap_start_reg <= ap_const_logic_1;
        end else if ((ap_const_logic_1 == grp_dct_dct_2d_fu_198_ap_ready)) begin
            grp_dct_dct_2d_fu_198_ap_start_ap_start_reg <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
        c_i6_reg_187 <= c_1_fu_407_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3) & ~(ap_const_logic_0 == grp_dct_dct_2d_fu_198_ap_done))) begin
        c_i6_reg_187 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
        c_i_reg_154 <= c_fu_287_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        c_i_reg_154 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
        indvar_flatten2_reg_165 <= indvar_flatten_next2_fu_324_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3) & ~(ap_const_logic_0 == grp_dct_dct_2d_fu_198_ap_done))) begin
        indvar_flatten2_reg_165 <= ap_const_lv7_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
        indvar_flatten_reg_132 <= indvar_flatten_next_fu_226_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        indvar_flatten_reg_132 <= ap_const_lv7_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond_flatten2_reg_447))) begin
        r_i2_reg_176 <= r_i2_mid2_reg_456;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3) & ~(ap_const_logic_0 == grp_dct_dct_2d_fu_198_ap_done))) begin
        r_i2_reg_176 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_417 == ap_const_lv1_0))) begin
        r_i_reg_143 <= r_i_mid2_reg_431;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        r_i_reg_143 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
        c_i_mid2_reg_426 <= c_i_mid2_fu_244_p3;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4)) begin
        exitcond_flatten2_reg_447 <= exitcond_flatten2_fu_318_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1)) begin
        exitcond_flatten_reg_417 <= exitcond_flatten_fu_220_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
        r_i2_mid2_reg_456 <= r_i2_mid2_fu_350_p3;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
        r_i_mid2_reg_431 <= r_i_mid2_fu_252_p3;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
        tmp_4_i_reg_466 <= tmp_4_i_fu_401_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_sig_cseq_ST_st8_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_5)) begin
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
always @ (ap_sig_cseq_ST_st8_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_5)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. ///
always @ (ap_sig_bdd_61) begin
    if (ap_sig_bdd_61) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp1_stg0_fsm_4 assign process. ///
always @ (ap_sig_bdd_89) begin
    if (ap_sig_bdd_89) begin
        ap_sig_cseq_ST_pp1_stg0_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp1_stg0_fsm_4 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_22) begin
    if (ap_sig_bdd_22) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_2 assign process. ///
always @ (ap_sig_bdd_188) begin
    if (ap_sig_bdd_188) begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_3 assign process. ///
always @ (ap_sig_bdd_120) begin
    if (ap_sig_bdd_120) begin
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st8_fsm_5 assign process. ///
always @ (ap_sig_bdd_386) begin
    if (ap_sig_bdd_386) begin
        ap_sig_cseq_ST_st8_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st8_fsm_5 = ap_const_logic_0;
    end
end

/// buf_2d_in_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or ap_sig_cseq_ST_st5_fsm_3 or grp_dct_dct_2d_fu_198_in_block_address0 or tmp_39_cast_fu_313_p1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        buf_2d_in_address0 = tmp_39_cast_fu_313_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        buf_2d_in_address0 = grp_dct_dct_2d_fu_198_in_block_address0;
    end else begin
        buf_2d_in_address0 = 'bx;
    end
end

/// buf_2d_in_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or ap_sig_cseq_ST_st5_fsm_3 or grp_dct_dct_2d_fu_198_in_block_ce0) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        buf_2d_in_ce0 = ap_const_logic_1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        buf_2d_in_ce0 = grp_dct_dct_2d_fu_198_in_block_ce0;
    end else begin
        buf_2d_in_ce0 = ap_const_logic_0;
    end
end

/// buf_2d_in_ce1 assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_3 or grp_dct_dct_2d_fu_198_in_block_ce1) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        buf_2d_in_ce1 = grp_dct_dct_2d_fu_198_in_block_ce1;
    end else begin
        buf_2d_in_ce1 = ap_const_logic_0;
    end
end

/// buf_2d_in_we0 assign process. ///
always @ (exitcond_flatten_reg_417 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_417 == ap_const_lv1_0))) begin
        buf_2d_in_we0 = ap_const_logic_1;
    end else begin
        buf_2d_in_we0 = ap_const_logic_0;
    end
end

/// buf_2d_out_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it0 or ap_sig_cseq_ST_st5_fsm_3 or grp_dct_dct_2d_fu_198_out_block_address0 or tmp_43_cast_fu_396_p1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        buf_2d_out_address0 = tmp_43_cast_fu_396_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        buf_2d_out_address0 = grp_dct_dct_2d_fu_198_out_block_address0;
    end else begin
        buf_2d_out_address0 = 'bx;
    end
end

/// buf_2d_out_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it0 or ap_sig_cseq_ST_st5_fsm_3 or grp_dct_dct_2d_fu_198_out_block_ce0) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        buf_2d_out_ce0 = ap_const_logic_1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        buf_2d_out_ce0 = grp_dct_dct_2d_fu_198_out_block_ce0;
    end else begin
        buf_2d_out_ce0 = ap_const_logic_0;
    end
end

/// buf_2d_out_we0 assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_3 or grp_dct_dct_2d_fu_198_out_block_we0) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        buf_2d_out_we0 = grp_dct_dct_2d_fu_198_out_block_we0;
    end else begin
        buf_2d_out_we0 = ap_const_logic_0;
    end
end

/// input_r_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        input_r_ce0 = ap_const_logic_1;
    end else begin
        input_r_ce0 = ap_const_logic_0;
    end
end

/// output_r_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        output_r_ce0 = ap_const_logic_1;
    end else begin
        output_r_ce0 = ap_const_logic_0;
    end
end

/// output_r_we0 assign process. ///
always @ (exitcond_flatten2_reg_447 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond_flatten2_reg_447))) begin
        output_r_we0 = ap_const_logic_1;
    end else begin
        output_r_we0 = ap_const_logic_0;
    end
end

/// r_i2_phi_fu_180_p4 assign process. ///
always @ (r_i2_reg_176 or exitcond_flatten2_reg_447 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1 or r_i2_mid2_reg_456) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond_flatten2_reg_447))) begin
        r_i2_phi_fu_180_p4 = r_i2_mid2_reg_456;
    end else begin
        r_i2_phi_fu_180_p4 = r_i2_reg_176;
    end
end

/// r_i_phi_fu_147_p4 assign process. ///
always @ (r_i_reg_143 or exitcond_flatten_reg_417 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or r_i_mid2_reg_431) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_417 == ap_const_lv1_0))) begin
        r_i_phi_fu_147_p4 = r_i_mid2_reg_431;
    end else begin
        r_i_phi_fu_147_p4 = r_i_reg_143;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond_flatten_fu_220_p2 or ap_reg_ppiten_pp0_it0 or exitcond_flatten2_fu_318_p2 or ap_reg_ppiten_pp1_it0 or grp_dct_dct_2d_fu_198_ap_done) begin
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
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_220_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st4_fsm_2;
            end
        end
        ap_ST_st4_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_3;
        end
        ap_ST_st5_fsm_3 : 
        begin
            if (~(ap_const_logic_0 == grp_dct_dct_2d_fu_198_ap_done)) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_3;
            end
        end
        ap_ST_pp1_stg0_fsm_4 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_const_lv1_0 == exitcond_flatten2_fu_318_p2))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st8_fsm_5;
            end
        end
        ap_ST_st8_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st1_fsm_0;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


/// ap_sig_bdd_120 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_120 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_188 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_188 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_22 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_22 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_386 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_386 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end

/// ap_sig_bdd_61 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_61 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_89 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_89 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end
assign buf_2d_in_address1 = grp_dct_dct_2d_fu_198_in_block_address1;
assign buf_2d_in_d0 = input_r_q0;
assign buf_2d_out_d0 = grp_dct_dct_2d_fu_198_out_block_d0;
assign c_1_fu_407_p2 = (ap_const_lv4_1 + c_i6_mid2_fu_342_p3);
assign c_fu_287_p2 = (ap_const_lv4_1 + c_i_mid2_fu_244_p3);
assign c_i6_cast2_fu_382_p1 = c_i6_mid2_fu_342_p3;
assign c_i6_mid2_fu_342_p3 = ((exitcond_i1_fu_336_p2[0:0] === 1'b1) ? ap_const_lv4_0 : c_i6_reg_187);
assign c_i_cast6_fu_272_p1 = c_i_mid2_fu_244_p3;
assign c_i_mid2_fu_244_p3 = ((exitcond_i_fu_238_p2[0:0] === 1'b1) ? ap_const_lv4_0 : c_i_reg_154);
assign exitcond_flatten2_fu_318_p2 = (indvar_flatten2_reg_165 == ap_const_lv7_40? 1'b1: 1'b0);
assign exitcond_flatten_fu_220_p2 = (indvar_flatten_reg_132 == ap_const_lv7_40? 1'b1: 1'b0);
assign exitcond_i1_fu_336_p2 = (c_i6_reg_187 == ap_const_lv4_8? 1'b1: 1'b0);
assign exitcond_i_fu_238_p2 = (c_i_reg_154 == ap_const_lv4_8? 1'b1: 1'b0);
assign grp_dct_dct_2d_fu_198_ap_start = grp_dct_dct_2d_fu_198_ap_start_ap_start_reg;
assign grp_dct_dct_2d_fu_198_in_block_q0 = buf_2d_in_q0;
assign grp_dct_dct_2d_fu_198_in_block_q1 = buf_2d_in_q1;
assign indvar_flatten_next2_fu_324_p2 = (indvar_flatten2_reg_165 + ap_const_lv7_1);
assign indvar_flatten_next_fu_226_p2 = (indvar_flatten_reg_132 + ap_const_lv7_1);
assign input_r_address0 = tmp_i_11_fu_282_p1;
assign output_r_address0 = tmp_5_i_fu_413_p1;
assign output_r_d0 = buf_2d_out_q0;
assign r_1_fu_330_p2 = (ap_const_lv4_1 + r_i2_phi_fu_180_p4);
assign r_fu_232_p2 = (ap_const_lv4_1 + r_i_phi_fu_147_p4);
assign r_i2_mid2_fu_350_p3 = ((exitcond_i1_fu_336_p2[0:0] === 1'b1) ? r_1_fu_330_p2 : r_i2_phi_fu_180_p4);
assign r_i_mid2_fu_252_p3 = ((exitcond_i_fu_238_p2[0:0] === 1'b1) ? r_fu_232_p2 : r_i_phi_fu_147_p4);
assign tmp_1_fu_370_p1 = r_i2_mid2_fu_350_p3[2:0];
assign tmp_1_i5_fu_374_p3 = {{tmp_1_fu_370_p1}, {ap_const_lv3_0}};
assign tmp_1_i_cast_fu_304_p1 = c_i_mid2_reg_426;
assign tmp_26_fu_307_p2 = (tmp_38_cast_fu_300_p1 + tmp_1_i_cast_fu_304_p1);
assign tmp_27_fu_358_p3 = {{r_i2_mid2_fu_350_p3}, {ap_const_lv3_0}};
assign tmp_28_fu_390_p2 = (tmp_41_cast_fu_366_p1 + tmp_3_i_cast_fu_386_p1);
assign tmp_38_cast_fu_300_p1 = tmp_s_fu_293_p3;
assign tmp_39_cast_fu_313_p1 = tmp_26_fu_307_p2;
assign tmp_3_i_cast_fu_386_p1 = c_i6_mid2_fu_342_p3;
assign tmp_41_cast_fu_366_p1 = tmp_27_fu_358_p3;
assign tmp_43_cast_fu_396_p1 = tmp_28_fu_390_p2;
assign tmp_4_i_fu_401_p2 = (c_i6_cast2_fu_382_p1 + tmp_1_i5_fu_374_p3);
assign tmp_5_i_fu_413_p1 = tmp_4_i_reg_466;
assign tmp_9_i_fu_276_p2 = (c_i_cast6_fu_272_p1 + tmp_i_fu_264_p3);
assign tmp_fu_260_p1 = r_i_mid2_fu_252_p3[2:0];
assign tmp_i_11_fu_282_p1 = tmp_9_i_fu_276_p2;
assign tmp_i_fu_264_p3 = {{tmp_fu_260_p1}, {ap_const_lv3_0}};
assign tmp_s_fu_293_p3 = {{r_i_mid2_reg_431}, {ap_const_lv3_0}};


endmodule //dct


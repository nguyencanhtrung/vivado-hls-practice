// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dct_dct_2d (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_block_address0,
        in_block_ce0,
        in_block_q0,
        in_block_address1,
        in_block_ce1,
        in_block_q1,
        out_block_address0,
        out_block_ce0,
        out_block_we0,
        out_block_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 8'b1;
parameter    ap_ST_st2_fsm_1 = 8'b10;
parameter    ap_ST_st3_fsm_2 = 8'b100;
parameter    ap_ST_pp0_stg0_fsm_3 = 8'b1000;
parameter    ap_ST_st6_fsm_4 = 8'b10000;
parameter    ap_ST_st7_fsm_5 = 8'b100000;
parameter    ap_ST_pp1_stg0_fsm_6 = 8'b1000000;
parameter    ap_ST_st10_fsm_7 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv7_40 = 7'b1000000;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] in_block_address0;
output   in_block_ce0;
input  [15:0] in_block_q0;
output  [5:0] in_block_address1;
output   in_block_ce1;
input  [15:0] in_block_q1;
output  [5:0] out_block_address0;
output   out_block_ce0;
output   out_block_we0;
output  [15:0] out_block_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_block_ce0;
reg in_block_ce1;
reg out_block_ce0;
reg out_block_we0;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm = 8'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_26;
reg   [6:0] indvar_flatten_reg_145;
reg   [3:0] j_reg_156;
reg   [3:0] i_1_reg_167;
reg   [6:0] indvar_flatten1_reg_190;
reg   [3:0] j_1_reg_201;
reg   [3:0] i_3_reg_212;
wire   [0:0] exitcond5_fu_252_p2;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_66;
wire   [3:0] i_4_fu_258_p2;
reg   [3:0] i_4_reg_476;
wire   [0:0] exitcond_flatten_fu_264_p2;
reg   [0:0] exitcond_flatten_reg_481;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_3;
reg    ap_sig_bdd_77;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [6:0] indvar_flatten_next_fu_270_p2;
wire   [3:0] i_1_mid2_fu_288_p3;
reg   [3:0] i_1_mid2_reg_490;
wire   [3:0] j_mid2_fu_296_p3;
reg   [3:0] j_mid2_reg_495;
wire   [3:0] i_6_fu_331_p2;
wire   [0:0] exitcond2_fu_362_p2;
reg    ap_sig_cseq_ST_st6_fsm_4;
reg    ap_sig_bdd_105;
wire   [3:0] i_5_fu_368_p2;
reg   [3:0] i_5_reg_515;
wire   [0:0] exitcond_flatten1_fu_374_p2;
reg   [0:0] exitcond_flatten1_reg_520;
reg    ap_sig_cseq_ST_pp1_stg0_fsm_6;
reg    ap_sig_bdd_116;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
wire   [6:0] indvar_flatten_next1_fu_380_p2;
wire   [3:0] i_3_mid2_fu_398_p3;
reg   [3:0] i_3_mid2_reg_529;
wire   [3:0] j_1_mid2_fu_406_p3;
reg   [3:0] j_1_mid2_reg_534;
wire   [3:0] i_7_fu_441_p2;
reg   [5:0] row_outbuf_address0;
reg    row_outbuf_ce0;
reg    row_outbuf_we0;
wire   [15:0] row_outbuf_d0;
wire   [15:0] row_outbuf_q0;
reg   [5:0] col_outbuf_address0;
reg    col_outbuf_ce0;
reg    col_outbuf_we0;
wire   [15:0] col_outbuf_d0;
wire   [15:0] col_outbuf_q0;
reg   [5:0] col_inbuf_address0;
reg    col_inbuf_ce0;
reg    col_inbuf_we0;
wire   [15:0] col_inbuf_d0;
wire   [15:0] col_inbuf_q0;
wire   [5:0] col_inbuf_address1;
reg    col_inbuf_ce1;
wire   [15:0] col_inbuf_q1;
wire    grp_dct_dct_1d2_fu_223_ap_start;
wire    grp_dct_dct_1d2_fu_223_ap_done;
wire    grp_dct_dct_1d2_fu_223_ap_idle;
wire    grp_dct_dct_1d2_fu_223_ap_ready;
wire   [5:0] grp_dct_dct_1d2_fu_223_src_address0;
wire    grp_dct_dct_1d2_fu_223_src_ce0;
reg   [15:0] grp_dct_dct_1d2_fu_223_src_q0;
wire   [5:0] grp_dct_dct_1d2_fu_223_src_address1;
wire    grp_dct_dct_1d2_fu_223_src_ce1;
reg   [15:0] grp_dct_dct_1d2_fu_223_src_q1;
reg   [3:0] grp_dct_dct_1d2_fu_223_tmp_2;
wire   [5:0] grp_dct_dct_1d2_fu_223_dst_address0;
wire    grp_dct_dct_1d2_fu_223_dst_ce0;
wire    grp_dct_dct_1d2_fu_223_dst_we0;
wire   [15:0] grp_dct_dct_1d2_fu_223_dst_d0;
reg   [3:0] grp_dct_dct_1d2_fu_223_tmp_21;
reg   [3:0] i_reg_133;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_209;
reg   [3:0] j_phi_fu_160_p4;
reg   [3:0] i_2_reg_178;
reg    ap_sig_cseq_ST_st7_fsm_5;
reg    ap_sig_bdd_228;
reg   [3:0] j_1_phi_fu_205_p4;
reg    grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg = 1'b0;
wire   [63:0] tmp_9_cast_fu_326_p1;
wire   [63:0] tmp_10_cast_fu_357_p1;
wire   [63:0] tmp_16_cast_fu_436_p1;
wire   [63:0] tmp_13_cast_fu_467_p1;
wire   [0:0] exitcond_fu_282_p2;
wire   [3:0] j_2_fu_276_p2;
wire   [6:0] tmp_2_fu_308_p3;
wire   [7:0] tmp_cast_fu_304_p1;
wire   [7:0] tmp_7_cast_fu_316_p1;
wire   [7:0] tmp_9_fu_320_p2;
wire   [6:0] tmp_fu_337_p3;
wire   [7:0] tmp_3_cast_fu_348_p1;
wire   [7:0] tmp_1_cast_fu_344_p1;
wire   [7:0] tmp_s_fu_351_p2;
wire   [0:0] exitcond1_fu_392_p2;
wire   [3:0] j_3_fu_386_p2;
wire   [6:0] tmp_4_fu_418_p3;
wire   [7:0] tmp_4_cast_fu_414_p1;
wire   [7:0] tmp_15_cast_fu_426_p1;
wire   [7:0] tmp_5_fu_430_p2;
wire   [6:0] tmp_1_fu_447_p3;
wire   [7:0] tmp_5_cast_fu_458_p1;
wire   [7:0] tmp_12_cast_fu_454_p1;
wire   [7:0] tmp_3_fu_461_p2;
reg    ap_sig_cseq_ST_st10_fsm_7;
reg    ap_sig_bdd_452;
reg   [7:0] ap_NS_fsm;


dct_dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
row_outbuf_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( row_outbuf_address0 ),
    .ce0( row_outbuf_ce0 ),
    .we0( row_outbuf_we0 ),
    .d0( row_outbuf_d0 ),
    .q0( row_outbuf_q0 )
);

dct_dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
col_outbuf_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( col_outbuf_address0 ),
    .ce0( col_outbuf_ce0 ),
    .we0( col_outbuf_we0 ),
    .d0( col_outbuf_d0 ),
    .q0( col_outbuf_q0 )
);

dct_dct_2d_col_inbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
col_inbuf_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( col_inbuf_address0 ),
    .ce0( col_inbuf_ce0 ),
    .we0( col_inbuf_we0 ),
    .d0( col_inbuf_d0 ),
    .q0( col_inbuf_q0 ),
    .address1( col_inbuf_address1 ),
    .ce1( col_inbuf_ce1 ),
    .q1( col_inbuf_q1 )
);

dct_dct_1d2 grp_dct_dct_1d2_fu_223(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .ap_start( grp_dct_dct_1d2_fu_223_ap_start ),
    .ap_done( grp_dct_dct_1d2_fu_223_ap_done ),
    .ap_idle( grp_dct_dct_1d2_fu_223_ap_idle ),
    .ap_ready( grp_dct_dct_1d2_fu_223_ap_ready ),
    .src_address0( grp_dct_dct_1d2_fu_223_src_address0 ),
    .src_ce0( grp_dct_dct_1d2_fu_223_src_ce0 ),
    .src_q0( grp_dct_dct_1d2_fu_223_src_q0 ),
    .src_address1( grp_dct_dct_1d2_fu_223_src_address1 ),
    .src_ce1( grp_dct_dct_1d2_fu_223_src_ce1 ),
    .src_q1( grp_dct_dct_1d2_fu_223_src_q1 ),
    .tmp_2( grp_dct_dct_1d2_fu_223_tmp_2 ),
    .dst_address0( grp_dct_dct_1d2_fu_223_dst_address0 ),
    .dst_ce0( grp_dct_dct_1d2_fu_223_dst_ce0 ),
    .dst_we0( grp_dct_dct_1d2_fu_223_dst_we0 ),
    .dst_d0( grp_dct_dct_1d2_fu_223_dst_d0 ),
    .tmp_21( grp_dct_dct_1d2_fu_223_tmp_21 )
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
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & ~(exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_252_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_252_p2 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & ~(exitcond_flatten_fu_264_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4) & ~(ap_const_lv1_0 == exitcond2_fu_362_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp1_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4) & ~(ap_const_lv1_0 == exitcond2_fu_362_p2)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & ~(ap_const_lv1_0 == exitcond_flatten1_fu_374_p2)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

/// grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg assign process. ///
always @ (posedge ap_clk) begin : ap_ret_grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg
    if (ap_rst == 1'b1) begin
        grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg <= ap_const_logic_0;
    end else begin
        if ((((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond5_fu_252_p2 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4) & (ap_const_lv1_0 == exitcond2_fu_362_p2)))) begin
            grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg <= ap_const_logic_1;
        end else if ((ap_const_logic_1 == grp_dct_dct_1d2_fu_223_ap_ready)) begin
            grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_252_p2 == ap_const_lv1_0))) begin
        i_1_reg_167 <= ap_const_lv4_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
        i_1_reg_167 <= i_6_fu_331_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
        i_2_reg_178 <= ap_const_lv4_0;
    end else if ((~(ap_const_logic_0 == grp_dct_dct_1d2_fu_223_ap_done) & (ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5))) begin
        i_2_reg_178 <= i_5_reg_515;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4) & ~(ap_const_lv1_0 == exitcond2_fu_362_p2))) begin
        i_3_reg_212 <= ap_const_lv4_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
        i_3_reg_212 <= i_7_fu_441_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(ap_const_logic_0 == grp_dct_dct_1d2_fu_223_ap_done))) begin
        i_reg_133 <= i_4_reg_476;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_133 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4) & ~(ap_const_lv1_0 == exitcond2_fu_362_p2))) begin
        indvar_flatten1_reg_190 <= ap_const_lv7_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
        indvar_flatten1_reg_190 <= indvar_flatten_next1_fu_380_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_252_p2 == ap_const_lv1_0))) begin
        indvar_flatten_reg_145 <= ap_const_lv7_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
        indvar_flatten_reg_145 <= indvar_flatten_next_fu_270_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4) & ~(ap_const_lv1_0 == exitcond2_fu_362_p2))) begin
        j_1_reg_201 <= ap_const_lv4_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond_flatten1_reg_520))) begin
        j_1_reg_201 <= j_1_mid2_reg_534;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_252_p2 == ap_const_lv1_0))) begin
        j_reg_156 <= ap_const_lv4_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_481 == ap_const_lv1_0))) begin
        j_reg_156 <= j_mid2_reg_495;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6)) begin
        exitcond_flatten1_reg_520 <= exitcond_flatten1_fu_374_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3)) begin
        exitcond_flatten_reg_481 <= exitcond_flatten_fu_264_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
        i_1_mid2_reg_490 <= i_1_mid2_fu_288_p3;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
        i_3_mid2_reg_529 <= i_3_mid2_fu_398_p3;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        i_4_reg_476 <= i_4_fu_258_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_4)) begin
        i_5_reg_515 <= i_5_fu_368_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
        j_1_mid2_reg_534 <= j_1_mid2_fu_406_p3;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
        j_mid2_reg_495 <= j_mid2_fu_296_p3;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0 or ap_sig_cseq_ST_st10_fsm_7) begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0)) | (ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_7))) begin
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
always @ (ap_sig_cseq_ST_st10_fsm_7) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_7)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp0_stg0_fsm_3 assign process. ///
always @ (ap_sig_bdd_77) begin
    if (ap_sig_bdd_77) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp1_stg0_fsm_6 assign process. ///
always @ (ap_sig_bdd_116) begin
    if (ap_sig_bdd_116) begin
        ap_sig_cseq_ST_pp1_stg0_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp1_stg0_fsm_6 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st10_fsm_7 assign process. ///
always @ (ap_sig_bdd_452) begin
    if (ap_sig_bdd_452) begin
        ap_sig_cseq_ST_st10_fsm_7 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st10_fsm_7 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_26) begin
    if (ap_sig_bdd_26) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_66) begin
    if (ap_sig_bdd_66) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_209) begin
    if (ap_sig_bdd_209) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st6_fsm_4 assign process. ///
always @ (ap_sig_bdd_105) begin
    if (ap_sig_bdd_105) begin
        ap_sig_cseq_ST_st6_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_4 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st7_fsm_5 assign process. ///
always @ (ap_sig_bdd_228) begin
    if (ap_sig_bdd_228) begin
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_0;
    end
end

/// col_inbuf_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_3 or ap_reg_ppiten_pp0_it1 or grp_dct_dct_1d2_fu_223_src_address0 or ap_sig_cseq_ST_st7_fsm_5 or tmp_10_cast_fu_357_p1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        col_inbuf_address0 = tmp_10_cast_fu_357_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        col_inbuf_address0 = grp_dct_dct_1d2_fu_223_src_address0;
    end else begin
        col_inbuf_address0 = 'bx;
    end
end

/// col_inbuf_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_3 or ap_reg_ppiten_pp0_it1 or grp_dct_dct_1d2_fu_223_src_ce0 or ap_sig_cseq_ST_st7_fsm_5) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        col_inbuf_ce0 = ap_const_logic_1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        col_inbuf_ce0 = grp_dct_dct_1d2_fu_223_src_ce0;
    end else begin
        col_inbuf_ce0 = ap_const_logic_0;
    end
end

/// col_inbuf_ce1 assign process. ///
always @ (grp_dct_dct_1d2_fu_223_src_ce1 or ap_sig_cseq_ST_st7_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        col_inbuf_ce1 = grp_dct_dct_1d2_fu_223_src_ce1;
    end else begin
        col_inbuf_ce1 = ap_const_logic_0;
    end
end

/// col_inbuf_we0 assign process. ///
always @ (exitcond_flatten_reg_481 or ap_sig_cseq_ST_pp0_stg0_fsm_3 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_481 == ap_const_lv1_0))) begin
        col_inbuf_we0 = ap_const_logic_1;
    end else begin
        col_inbuf_we0 = ap_const_logic_0;
    end
end

/// col_outbuf_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it0 or grp_dct_dct_1d2_fu_223_dst_address0 or ap_sig_cseq_ST_st7_fsm_5 or tmp_16_cast_fu_436_p1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        col_outbuf_address0 = tmp_16_cast_fu_436_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        col_outbuf_address0 = grp_dct_dct_1d2_fu_223_dst_address0;
    end else begin
        col_outbuf_address0 = 'bx;
    end
end

/// col_outbuf_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it0 or grp_dct_dct_1d2_fu_223_dst_ce0 or ap_sig_cseq_ST_st7_fsm_5) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        col_outbuf_ce0 = ap_const_logic_1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        col_outbuf_ce0 = grp_dct_dct_1d2_fu_223_dst_ce0;
    end else begin
        col_outbuf_ce0 = ap_const_logic_0;
    end
end

/// col_outbuf_we0 assign process. ///
always @ (grp_dct_dct_1d2_fu_223_dst_we0 or ap_sig_cseq_ST_st7_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        col_outbuf_we0 = grp_dct_dct_1d2_fu_223_dst_we0;
    end else begin
        col_outbuf_we0 = ap_const_logic_0;
    end
end

/// grp_dct_dct_1d2_fu_223_src_q0 assign process. ///
always @ (in_block_q0 or col_inbuf_q0 or ap_sig_cseq_ST_st3_fsm_2 or ap_sig_cseq_ST_st7_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        grp_dct_dct_1d2_fu_223_src_q0 = col_inbuf_q0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        grp_dct_dct_1d2_fu_223_src_q0 = in_block_q0;
    end else begin
        grp_dct_dct_1d2_fu_223_src_q0 = 'bx;
    end
end

/// grp_dct_dct_1d2_fu_223_src_q1 assign process. ///
always @ (in_block_q1 or col_inbuf_q1 or ap_sig_cseq_ST_st3_fsm_2 or ap_sig_cseq_ST_st7_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        grp_dct_dct_1d2_fu_223_src_q1 = col_inbuf_q1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        grp_dct_dct_1d2_fu_223_src_q1 = in_block_q1;
    end else begin
        grp_dct_dct_1d2_fu_223_src_q1 = 'bx;
    end
end

/// grp_dct_dct_1d2_fu_223_tmp_2 assign process. ///
always @ (i_reg_133 or ap_sig_cseq_ST_st3_fsm_2 or i_2_reg_178 or ap_sig_cseq_ST_st7_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        grp_dct_dct_1d2_fu_223_tmp_2 = i_2_reg_178;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        grp_dct_dct_1d2_fu_223_tmp_2 = i_reg_133;
    end else begin
        grp_dct_dct_1d2_fu_223_tmp_2 = 'bx;
    end
end

/// grp_dct_dct_1d2_fu_223_tmp_21 assign process. ///
always @ (i_reg_133 or ap_sig_cseq_ST_st3_fsm_2 or i_2_reg_178 or ap_sig_cseq_ST_st7_fsm_5) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5)) begin
        grp_dct_dct_1d2_fu_223_tmp_21 = i_2_reg_178;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        grp_dct_dct_1d2_fu_223_tmp_21 = i_reg_133;
    end else begin
        grp_dct_dct_1d2_fu_223_tmp_21 = 'bx;
    end
end

/// in_block_ce0 assign process. ///
always @ (grp_dct_dct_1d2_fu_223_src_ce0 or ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        in_block_ce0 = grp_dct_dct_1d2_fu_223_src_ce0;
    end else begin
        in_block_ce0 = ap_const_logic_0;
    end
end

/// in_block_ce1 assign process. ///
always @ (grp_dct_dct_1d2_fu_223_src_ce1 or ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        in_block_ce1 = grp_dct_dct_1d2_fu_223_src_ce1;
    end else begin
        in_block_ce1 = ap_const_logic_0;
    end
end

/// j_1_phi_fu_205_p4 assign process. ///
always @ (j_1_reg_201 or exitcond_flatten1_reg_520 or ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it1 or j_1_mid2_reg_534) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond_flatten1_reg_520))) begin
        j_1_phi_fu_205_p4 = j_1_mid2_reg_534;
    end else begin
        j_1_phi_fu_205_p4 = j_1_reg_201;
    end
end

/// j_phi_fu_160_p4 assign process. ///
always @ (j_reg_156 or exitcond_flatten_reg_481 or ap_sig_cseq_ST_pp0_stg0_fsm_3 or ap_reg_ppiten_pp0_it1 or j_mid2_reg_495) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_481 == ap_const_lv1_0))) begin
        j_phi_fu_160_p4 = j_mid2_reg_495;
    end else begin
        j_phi_fu_160_p4 = j_reg_156;
    end
end

/// out_block_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        out_block_ce0 = ap_const_logic_1;
    end else begin
        out_block_ce0 = ap_const_logic_0;
    end
end

/// out_block_we0 assign process. ///
always @ (exitcond_flatten1_reg_520 or ap_sig_cseq_ST_pp1_stg0_fsm_6 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond_flatten1_reg_520))) begin
        out_block_we0 = ap_const_logic_1;
    end else begin
        out_block_we0 = ap_const_logic_0;
    end
end

/// row_outbuf_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_3 or ap_reg_ppiten_pp0_it0 or grp_dct_dct_1d2_fu_223_dst_address0 or ap_sig_cseq_ST_st3_fsm_2 or tmp_9_cast_fu_326_p1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        row_outbuf_address0 = tmp_9_cast_fu_326_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        row_outbuf_address0 = grp_dct_dct_1d2_fu_223_dst_address0;
    end else begin
        row_outbuf_address0 = 'bx;
    end
end

/// row_outbuf_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_3 or ap_reg_ppiten_pp0_it0 or grp_dct_dct_1d2_fu_223_dst_ce0 or ap_sig_cseq_ST_st3_fsm_2) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_3) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        row_outbuf_ce0 = ap_const_logic_1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        row_outbuf_ce0 = grp_dct_dct_1d2_fu_223_dst_ce0;
    end else begin
        row_outbuf_ce0 = ap_const_logic_0;
    end
end

/// row_outbuf_we0 assign process. ///
always @ (grp_dct_dct_1d2_fu_223_dst_we0 or ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        row_outbuf_we0 = grp_dct_dct_1d2_fu_223_dst_we0;
    end else begin
        row_outbuf_we0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond5_fu_252_p2 or exitcond_flatten_fu_264_p2 or ap_reg_ppiten_pp0_it0 or exitcond2_fu_362_p2 or exitcond_flatten1_fu_374_p2 or ap_reg_ppiten_pp1_it0 or grp_dct_dct_1d2_fu_223_ap_done) begin
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
            if (~(exitcond5_fu_252_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if (~(ap_const_logic_0 == grp_dct_dct_1d2_fu_223_ap_done)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_pp0_stg0_fsm_3 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_264_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_4;
            end
        end
        ap_ST_st6_fsm_4 : 
        begin
            if (~(ap_const_lv1_0 == exitcond2_fu_362_p2)) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end
        end
        ap_ST_st7_fsm_5 : 
        begin
            if (~(ap_const_logic_0 == grp_dct_dct_1d2_fu_223_ap_done)) begin
                ap_NS_fsm = ap_ST_st6_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end
        end
        ap_ST_pp1_stg0_fsm_6 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_const_lv1_0 == exitcond_flatten1_fu_374_p2))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st10_fsm_7;
            end
        end
        ap_ST_st10_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st1_fsm_0;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


/// ap_sig_bdd_105 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_105 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end

/// ap_sig_bdd_116 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_116 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end

/// ap_sig_bdd_209 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_209 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_228 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_228 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end

/// ap_sig_bdd_26 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_26 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_452 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_452 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_7]);
end

/// ap_sig_bdd_66 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_66 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_77 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_77 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end
assign col_inbuf_address1 = grp_dct_dct_1d2_fu_223_src_address1;
assign col_inbuf_d0 = row_outbuf_q0;
assign col_outbuf_d0 = grp_dct_dct_1d2_fu_223_dst_d0;
assign exitcond1_fu_392_p2 = (i_3_reg_212 == ap_const_lv4_8? 1'b1: 1'b0);
assign exitcond2_fu_362_p2 = (i_2_reg_178 == ap_const_lv4_8? 1'b1: 1'b0);
assign exitcond5_fu_252_p2 = (i_reg_133 == ap_const_lv4_8? 1'b1: 1'b0);
assign exitcond_flatten1_fu_374_p2 = (indvar_flatten1_reg_190 == ap_const_lv7_40? 1'b1: 1'b0);
assign exitcond_flatten_fu_264_p2 = (indvar_flatten_reg_145 == ap_const_lv7_40? 1'b1: 1'b0);
assign exitcond_fu_282_p2 = (i_1_reg_167 == ap_const_lv4_8? 1'b1: 1'b0);
assign grp_dct_dct_1d2_fu_223_ap_start = grp_dct_dct_1d2_fu_223_ap_start_ap_start_reg;
assign i_1_mid2_fu_288_p3 = ((exitcond_fu_282_p2[0:0] === 1'b1) ? ap_const_lv4_0 : i_1_reg_167);
assign i_3_mid2_fu_398_p3 = ((exitcond1_fu_392_p2[0:0] === 1'b1) ? ap_const_lv4_0 : i_3_reg_212);
assign i_4_fu_258_p2 = (i_reg_133 + ap_const_lv4_1);
assign i_5_fu_368_p2 = (i_2_reg_178 + ap_const_lv4_1);
assign i_6_fu_331_p2 = (i_1_mid2_fu_288_p3 + ap_const_lv4_1);
assign i_7_fu_441_p2 = (i_3_mid2_fu_398_p3 + ap_const_lv4_1);
assign in_block_address0 = grp_dct_dct_1d2_fu_223_src_address0;
assign in_block_address1 = grp_dct_dct_1d2_fu_223_src_address1;
assign indvar_flatten_next1_fu_380_p2 = (indvar_flatten1_reg_190 + ap_const_lv7_1);
assign indvar_flatten_next_fu_270_p2 = (indvar_flatten_reg_145 + ap_const_lv7_1);
assign j_1_mid2_fu_406_p3 = ((exitcond1_fu_392_p2[0:0] === 1'b1) ? j_3_fu_386_p2 : j_1_phi_fu_205_p4);
assign j_2_fu_276_p2 = (j_phi_fu_160_p4 + ap_const_lv4_1);
assign j_3_fu_386_p2 = (j_1_phi_fu_205_p4 + ap_const_lv4_1);
assign j_mid2_fu_296_p3 = ((exitcond_fu_282_p2[0:0] === 1'b1) ? j_2_fu_276_p2 : j_phi_fu_160_p4);
assign out_block_address0 = tmp_13_cast_fu_467_p1;
assign out_block_d0 = col_outbuf_q0;
assign row_outbuf_d0 = grp_dct_dct_1d2_fu_223_dst_d0;
assign tmp_10_cast_fu_357_p1 = tmp_s_fu_351_p2;
assign tmp_12_cast_fu_454_p1 = tmp_1_fu_447_p3;
assign tmp_13_cast_fu_467_p1 = tmp_3_fu_461_p2;
assign tmp_15_cast_fu_426_p1 = tmp_4_fu_418_p3;
assign tmp_16_cast_fu_436_p1 = tmp_5_fu_430_p2;
assign tmp_1_cast_fu_344_p1 = tmp_fu_337_p3;
assign tmp_1_fu_447_p3 = {{j_1_mid2_reg_534}, {ap_const_lv3_0}};
assign tmp_2_fu_308_p3 = {{i_1_mid2_fu_288_p3}, {ap_const_lv3_0}};
assign tmp_3_cast_fu_348_p1 = i_1_mid2_reg_490;
assign tmp_3_fu_461_p2 = (tmp_5_cast_fu_458_p1 + tmp_12_cast_fu_454_p1);
assign tmp_4_cast_fu_414_p1 = j_1_mid2_fu_406_p3;
assign tmp_4_fu_418_p3 = {{i_3_mid2_fu_398_p3}, {ap_const_lv3_0}};
assign tmp_5_cast_fu_458_p1 = i_3_mid2_reg_529;
assign tmp_5_fu_430_p2 = (tmp_4_cast_fu_414_p1 + tmp_15_cast_fu_426_p1);
assign tmp_7_cast_fu_316_p1 = tmp_2_fu_308_p3;
assign tmp_9_cast_fu_326_p1 = tmp_9_fu_320_p2;
assign tmp_9_fu_320_p2 = (tmp_cast_fu_304_p1 + tmp_7_cast_fu_316_p1);
assign tmp_cast_fu_304_p1 = j_mid2_fu_296_p3;
assign tmp_fu_337_p3 = {{j_mid2_reg_495}, {ap_const_lv3_0}};
assign tmp_s_fu_351_p2 = (tmp_3_cast_fu_348_p1 + tmp_1_cast_fu_344_p1);


endmodule //dct_dct_2d


// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dct_Loop_2_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        row_outbuf_i_address0,
        row_outbuf_i_ce0,
        row_outbuf_i_q0,
        col_inbuf_0_address0,
        col_inbuf_0_ce0,
        col_inbuf_0_we0,
        col_inbuf_0_d0,
        col_inbuf_1_address0,
        col_inbuf_1_ce0,
        col_inbuf_1_we0,
        col_inbuf_1_d0,
        col_inbuf_2_address0,
        col_inbuf_2_ce0,
        col_inbuf_2_we0,
        col_inbuf_2_d0,
        col_inbuf_3_address0,
        col_inbuf_3_ce0,
        col_inbuf_3_we0,
        col_inbuf_3_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 3'b1;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b10;
parameter    ap_ST_st4_fsm_2 = 3'b100;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv3_2 = 3'b10;
parameter    ap_const_lv3_1 = 3'b1;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv7_40 = 7'b1000000;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [5:0] row_outbuf_i_address0;
output   row_outbuf_i_ce0;
input  [15:0] row_outbuf_i_q0;
output  [3:0] col_inbuf_0_address0;
output   col_inbuf_0_ce0;
output   col_inbuf_0_we0;
output  [15:0] col_inbuf_0_d0;
output  [3:0] col_inbuf_1_address0;
output   col_inbuf_1_ce0;
output   col_inbuf_1_we0;
output  [15:0] col_inbuf_1_d0;
output  [3:0] col_inbuf_2_address0;
output   col_inbuf_2_ce0;
output   col_inbuf_2_we0;
output  [15:0] col_inbuf_2_d0;
output  [3:0] col_inbuf_3_address0;
output   col_inbuf_3_ce0;
output   col_inbuf_3_we0;
output  [15:0] col_inbuf_3_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg row_outbuf_i_ce0;
reg col_inbuf_0_ce0;
reg col_inbuf_0_we0;
reg col_inbuf_1_ce0;
reg col_inbuf_1_we0;
reg col_inbuf_2_ce0;
reg col_inbuf_2_we0;
reg col_inbuf_3_ce0;
reg col_inbuf_3_we0;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm = 3'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_22;
reg   [6:0] indvar_flatten_reg_124;
reg   [3:0] j_0_i_reg_135;
reg   [3:0] i_1_i_reg_146;
wire   [0:0] exitcond_flatten_fu_157_p2;
reg   [0:0] exitcond_flatten_reg_258;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_1;
reg    ap_sig_bdd_76;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [6:0] indvar_flatten_next_fu_163_p2;
wire   [3:0] j_0_i_mid2_fu_189_p3;
reg   [3:0] j_0_i_mid2_reg_267;
reg   [2:0] arrayNo_cast_reg_278;
wire   [0:0] tmp_54_fu_234_p1;
reg   [0:0] tmp_54_reg_282;
wire   [3:0] i_fu_238_p2;
reg    ap_sig_bdd_102;
reg   [3:0] j_0_i_phi_fu_139_p4;
wire   [63:0] tmp_60_cast_fu_219_p1;
wire   [63:0] tmp_47_fu_250_p1;
wire   [0:0] exitcond3_i3_fu_175_p2;
wire   [3:0] j_fu_169_p2;
wire   [3:0] i_1_i_mid2_fu_181_p3;
wire   [6:0] tmp_fu_201_p3;
wire   [7:0] tmp_59_cast_fu_209_p1;
wire   [7:0] tmp_cast_fu_197_p1;
wire   [7:0] tmp_s_fu_213_p2;
wire   [4:0] tmp_46_fu_244_p3;
reg    ap_sig_cseq_ST_st4_fsm_2;
reg    ap_sig_bdd_205;
reg   [2:0] ap_NS_fsm;




/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_done_reg assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_done_reg
    if (ap_rst == 1'b1) begin
        ap_done_reg <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_continue)) begin
            ap_done_reg <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2)) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_102)) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_102) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_157_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
        i_1_i_reg_146 <= i_fu_238_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_102)) begin
        i_1_i_reg_146 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
        indvar_flatten_reg_124 <= indvar_flatten_next_fu_163_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_102)) begin
        indvar_flatten_reg_124 <= ap_const_lv7_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_258 == ap_const_lv1_0))) begin
        j_0_i_reg_135 <= j_0_i_mid2_reg_267;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_102)) begin
        j_0_i_reg_135 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
        arrayNo_cast_reg_278 <= {{i_1_i_mid2_fu_181_p3[ap_const_lv32_3 : ap_const_lv32_1]}};
        tmp_54_reg_282 <= tmp_54_fu_234_p1;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1)) begin
        exitcond_flatten_reg_258 <= exitcond_flatten_fu_157_p2;
    end
end

/// assign process. ///
always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
        j_0_i_mid2_reg_267 <= j_0_i_mid2_fu_189_p3;
    end
end

/// ap_done assign process. ///
always @ (ap_done_reg or ap_sig_cseq_ST_st4_fsm_2) begin
    if (((ap_const_logic_1 == ap_done_reg) | (ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2))) begin
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
always @ (ap_sig_bdd_76) begin
    if (ap_sig_bdd_76) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
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
always @ (ap_sig_bdd_205) begin
    if (ap_sig_bdd_205) begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_0;
    end
end

/// col_inbuf_0_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        col_inbuf_0_ce0 = ap_const_logic_1;
    end else begin
        col_inbuf_0_ce0 = ap_const_logic_0;
    end
end

/// col_inbuf_0_we0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or arrayNo_cast_reg_278) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (arrayNo_cast_reg_278 == ap_const_lv3_0))) begin
        col_inbuf_0_we0 = ap_const_logic_1;
    end else begin
        col_inbuf_0_we0 = ap_const_logic_0;
    end
end

/// col_inbuf_1_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        col_inbuf_1_ce0 = ap_const_logic_1;
    end else begin
        col_inbuf_1_ce0 = ap_const_logic_0;
    end
end

/// col_inbuf_1_we0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or arrayNo_cast_reg_278) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (arrayNo_cast_reg_278 == ap_const_lv3_1))) begin
        col_inbuf_1_we0 = ap_const_logic_1;
    end else begin
        col_inbuf_1_we0 = ap_const_logic_0;
    end
end

/// col_inbuf_2_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        col_inbuf_2_ce0 = ap_const_logic_1;
    end else begin
        col_inbuf_2_ce0 = ap_const_logic_0;
    end
end

/// col_inbuf_2_we0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or arrayNo_cast_reg_278) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (arrayNo_cast_reg_278 == ap_const_lv3_2))) begin
        col_inbuf_2_we0 = ap_const_logic_1;
    end else begin
        col_inbuf_2_we0 = ap_const_logic_0;
    end
end

/// col_inbuf_3_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        col_inbuf_3_ce0 = ap_const_logic_1;
    end else begin
        col_inbuf_3_ce0 = ap_const_logic_0;
    end
end

/// col_inbuf_3_we0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or arrayNo_cast_reg_278) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(arrayNo_cast_reg_278 == ap_const_lv3_2) & ~(arrayNo_cast_reg_278 == ap_const_lv3_1) & ~(arrayNo_cast_reg_278 == ap_const_lv3_0))) begin
        col_inbuf_3_we0 = ap_const_logic_1;
    end else begin
        col_inbuf_3_we0 = ap_const_logic_0;
    end
end

/// j_0_i_phi_fu_139_p4 assign process. ///
always @ (j_0_i_reg_135 or exitcond_flatten_reg_258 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or j_0_i_mid2_reg_267) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_258 == ap_const_lv1_0))) begin
        j_0_i_phi_fu_139_p4 = j_0_i_mid2_reg_267;
    end else begin
        j_0_i_phi_fu_139_p4 = j_0_i_reg_135;
    end
end

/// row_outbuf_i_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        row_outbuf_i_ce0 = ap_const_logic_1;
    end else begin
        row_outbuf_i_ce0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_CS_fsm or exitcond_flatten_fu_157_p2 or ap_reg_ppiten_pp0_it0 or ap_sig_bdd_102) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_102) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_pp0_stg0_fsm_1 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_157_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st4_fsm_2;
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


/// ap_sig_bdd_102 assign process. ///
always @ (ap_start or ap_done_reg) begin
    ap_sig_bdd_102 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end

/// ap_sig_bdd_205 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_205 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_22 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_22 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_76 assign process. ///
always @ (ap_CS_fsm) begin
    ap_sig_bdd_76 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end
assign col_inbuf_0_address0 = tmp_47_fu_250_p1;
assign col_inbuf_0_d0 = row_outbuf_i_q0;
assign col_inbuf_1_address0 = tmp_47_fu_250_p1;
assign col_inbuf_1_d0 = row_outbuf_i_q0;
assign col_inbuf_2_address0 = tmp_47_fu_250_p1;
assign col_inbuf_2_d0 = row_outbuf_i_q0;
assign col_inbuf_3_address0 = tmp_47_fu_250_p1;
assign col_inbuf_3_d0 = row_outbuf_i_q0;
assign exitcond3_i3_fu_175_p2 = (i_1_i_reg_146 == ap_const_lv4_8? 1'b1: 1'b0);
assign exitcond_flatten_fu_157_p2 = (indvar_flatten_reg_124 == ap_const_lv7_40? 1'b1: 1'b0);
assign i_1_i_mid2_fu_181_p3 = ((exitcond3_i3_fu_175_p2[0:0] === 1'b1) ? ap_const_lv4_0 : i_1_i_reg_146);
assign i_fu_238_p2 = (i_1_i_mid2_fu_181_p3 + ap_const_lv4_1);
assign indvar_flatten_next_fu_163_p2 = (indvar_flatten_reg_124 + ap_const_lv7_1);
assign j_0_i_mid2_fu_189_p3 = ((exitcond3_i3_fu_175_p2[0:0] === 1'b1) ? j_fu_169_p2 : j_0_i_phi_fu_139_p4);
assign j_fu_169_p2 = (ap_const_lv4_1 + j_0_i_phi_fu_139_p4);
assign row_outbuf_i_address0 = tmp_60_cast_fu_219_p1;
assign tmp_46_fu_244_p3 = {{j_0_i_mid2_reg_267}, {tmp_54_reg_282}};
assign tmp_47_fu_250_p1 = tmp_46_fu_244_p3;
assign tmp_54_fu_234_p1 = i_1_i_mid2_fu_181_p3[0:0];
assign tmp_59_cast_fu_209_p1 = tmp_fu_201_p3;
assign tmp_60_cast_fu_219_p1 = tmp_s_fu_213_p2;
assign tmp_cast_fu_197_p1 = j_0_i_mid2_fu_189_p3;
assign tmp_fu_201_p3 = {{i_1_i_mid2_fu_181_p3}, {ap_const_lv3_0}};
assign tmp_s_fu_213_p2 = (tmp_59_cast_fu_209_p1 + tmp_cast_fu_197_p1);


endmodule //dct_Loop_2_proc

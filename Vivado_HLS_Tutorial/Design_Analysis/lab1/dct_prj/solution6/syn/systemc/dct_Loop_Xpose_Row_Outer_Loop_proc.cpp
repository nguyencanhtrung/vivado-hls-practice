// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "dct_Loop_Xpose_Row_Outer_Loop_proc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_ST_st1_fsm_0 = "1";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_ST_pp0_stg0_fsm_1 = "10";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_ST_st4_fsm_2 = "100";
const sc_lv<32> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv1_1 = "1";
const sc_lv<32> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv32_1 = "1";
const sc_lv<1> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv1_0 = "0";
const sc_lv<7> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv7_0 = "0000000";
const sc_lv<4> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv4_0 = "0000";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_6 = "110";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_5 = "101";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_4 = "100";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_3 = "11";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_2 = "10";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_1 = "1";
const sc_lv<3> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv3_0 = "000";
const sc_lv<7> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv7_40 = "1000000";
const sc_lv<7> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv7_1 = "1";
const sc_lv<4> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv4_1 = "1";
const sc_lv<4> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv4_8 = "1000";
const sc_lv<32> dct_Loop_Xpose_Row_Outer_Loop_proc::ap_const_lv32_2 = "10";

dct_Loop_Xpose_Row_Outer_Loop_proc::dct_Loop_Xpose_Row_Outer_Loop_proc(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_2 );

    SC_METHOD(thread_ap_sig_bdd_104);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_128);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_sig_bdd_22);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_250);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_1);
    sensitive << ( ap_sig_bdd_104 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_22 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_2);
    sensitive << ( ap_sig_bdd_250 );

    SC_METHOD(thread_col_inbuf_0_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_0_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_0_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_0_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_1_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_1_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_1_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_1_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_2_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_2_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_2_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_2_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_3_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_3_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_3_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_3_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_4_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_4_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_4_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_4_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_5_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_5_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_5_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_5_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_6_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_6_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_6_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_6_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_col_inbuf_7_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_s_fu_296_p1 );

    SC_METHOD(thread_col_inbuf_7_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_7_d0);
    sensitive << ( row_outbuf_i_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_col_inbuf_7_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_5_reg_327 );

    SC_METHOD(thread_exitcond3_i_fu_237_p2);
    sensitive << ( i_1_i_reg_208 );
    sensitive << ( exitcond_flatten_fu_219_p2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_exitcond_flatten_fu_219_p2);
    sensitive << ( indvar_flatten_reg_186 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_i_1_i_mid2_fu_243_p3);
    sensitive << ( i_1_i_reg_208 );
    sensitive << ( exitcond3_i_fu_237_p2 );

    SC_METHOD(thread_i_fu_290_p2);
    sensitive << ( i_1_i_mid2_fu_243_p3 );

    SC_METHOD(thread_indvar_flatten_next_fu_225_p2);
    sensitive << ( indvar_flatten_reg_186 );

    SC_METHOD(thread_j_0_i_mid2_fu_251_p3);
    sensitive << ( j_0_i_phi_fu_201_p4 );
    sensitive << ( exitcond3_i_fu_237_p2 );
    sensitive << ( j_fu_231_p2 );

    SC_METHOD(thread_j_0_i_phi_fu_201_p4);
    sensitive << ( j_0_i_reg_197 );
    sensitive << ( exitcond_flatten_reg_307 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( j_0_i_mid2_reg_316 );

    SC_METHOD(thread_j_fu_231_p2);
    sensitive << ( j_0_i_phi_fu_201_p4 );

    SC_METHOD(thread_row_outbuf_i_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_12_cast_fu_281_p1 );

    SC_METHOD(thread_row_outbuf_i_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_tmp_11_cast_fu_271_p1);
    sensitive << ( tmp_fu_263_p3 );

    SC_METHOD(thread_tmp_12_cast_fu_281_p1);
    sensitive << ( tmp_1_fu_275_p2 );

    SC_METHOD(thread_tmp_1_fu_275_p2);
    sensitive << ( tmp_11_cast_fu_271_p1 );
    sensitive << ( tmp_cast_fu_259_p1 );

    SC_METHOD(thread_tmp_5_fu_286_p1);
    sensitive << ( i_1_i_mid2_fu_243_p3 );

    SC_METHOD(thread_tmp_cast_fu_259_p1);
    sensitive << ( j_0_i_mid2_fu_251_p3 );

    SC_METHOD(thread_tmp_fu_263_p3);
    sensitive << ( i_1_i_mid2_fu_243_p3 );

    SC_METHOD(thread_tmp_s_fu_296_p1);
    sensitive << ( j_0_i_mid2_reg_316 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_flatten_fu_219_p2 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_128 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "001";
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dct_Loop_Xpose_Row_Outer_Loop_proc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, row_outbuf_i_address0, "(port)row_outbuf_i_address0");
    sc_trace(mVcdFile, row_outbuf_i_ce0, "(port)row_outbuf_i_ce0");
    sc_trace(mVcdFile, row_outbuf_i_q0, "(port)row_outbuf_i_q0");
    sc_trace(mVcdFile, col_inbuf_0_address0, "(port)col_inbuf_0_address0");
    sc_trace(mVcdFile, col_inbuf_0_ce0, "(port)col_inbuf_0_ce0");
    sc_trace(mVcdFile, col_inbuf_0_we0, "(port)col_inbuf_0_we0");
    sc_trace(mVcdFile, col_inbuf_0_d0, "(port)col_inbuf_0_d0");
    sc_trace(mVcdFile, col_inbuf_1_address0, "(port)col_inbuf_1_address0");
    sc_trace(mVcdFile, col_inbuf_1_ce0, "(port)col_inbuf_1_ce0");
    sc_trace(mVcdFile, col_inbuf_1_we0, "(port)col_inbuf_1_we0");
    sc_trace(mVcdFile, col_inbuf_1_d0, "(port)col_inbuf_1_d0");
    sc_trace(mVcdFile, col_inbuf_2_address0, "(port)col_inbuf_2_address0");
    sc_trace(mVcdFile, col_inbuf_2_ce0, "(port)col_inbuf_2_ce0");
    sc_trace(mVcdFile, col_inbuf_2_we0, "(port)col_inbuf_2_we0");
    sc_trace(mVcdFile, col_inbuf_2_d0, "(port)col_inbuf_2_d0");
    sc_trace(mVcdFile, col_inbuf_3_address0, "(port)col_inbuf_3_address0");
    sc_trace(mVcdFile, col_inbuf_3_ce0, "(port)col_inbuf_3_ce0");
    sc_trace(mVcdFile, col_inbuf_3_we0, "(port)col_inbuf_3_we0");
    sc_trace(mVcdFile, col_inbuf_3_d0, "(port)col_inbuf_3_d0");
    sc_trace(mVcdFile, col_inbuf_4_address0, "(port)col_inbuf_4_address0");
    sc_trace(mVcdFile, col_inbuf_4_ce0, "(port)col_inbuf_4_ce0");
    sc_trace(mVcdFile, col_inbuf_4_we0, "(port)col_inbuf_4_we0");
    sc_trace(mVcdFile, col_inbuf_4_d0, "(port)col_inbuf_4_d0");
    sc_trace(mVcdFile, col_inbuf_5_address0, "(port)col_inbuf_5_address0");
    sc_trace(mVcdFile, col_inbuf_5_ce0, "(port)col_inbuf_5_ce0");
    sc_trace(mVcdFile, col_inbuf_5_we0, "(port)col_inbuf_5_we0");
    sc_trace(mVcdFile, col_inbuf_5_d0, "(port)col_inbuf_5_d0");
    sc_trace(mVcdFile, col_inbuf_6_address0, "(port)col_inbuf_6_address0");
    sc_trace(mVcdFile, col_inbuf_6_ce0, "(port)col_inbuf_6_ce0");
    sc_trace(mVcdFile, col_inbuf_6_we0, "(port)col_inbuf_6_we0");
    sc_trace(mVcdFile, col_inbuf_6_d0, "(port)col_inbuf_6_d0");
    sc_trace(mVcdFile, col_inbuf_7_address0, "(port)col_inbuf_7_address0");
    sc_trace(mVcdFile, col_inbuf_7_ce0, "(port)col_inbuf_7_ce0");
    sc_trace(mVcdFile, col_inbuf_7_we0, "(port)col_inbuf_7_we0");
    sc_trace(mVcdFile, col_inbuf_7_d0, "(port)col_inbuf_7_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_22, "ap_sig_bdd_22");
    sc_trace(mVcdFile, indvar_flatten_reg_186, "indvar_flatten_reg_186");
    sc_trace(mVcdFile, j_0_i_reg_197, "j_0_i_reg_197");
    sc_trace(mVcdFile, i_1_i_reg_208, "i_1_i_reg_208");
    sc_trace(mVcdFile, exitcond_flatten_fu_219_p2, "exitcond_flatten_fu_219_p2");
    sc_trace(mVcdFile, exitcond_flatten_reg_307, "exitcond_flatten_reg_307");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_1, "ap_sig_cseq_ST_pp0_stg0_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_104, "ap_sig_bdd_104");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, indvar_flatten_next_fu_225_p2, "indvar_flatten_next_fu_225_p2");
    sc_trace(mVcdFile, j_0_i_mid2_fu_251_p3, "j_0_i_mid2_fu_251_p3");
    sc_trace(mVcdFile, j_0_i_mid2_reg_316, "j_0_i_mid2_reg_316");
    sc_trace(mVcdFile, tmp_5_fu_286_p1, "tmp_5_fu_286_p1");
    sc_trace(mVcdFile, tmp_5_reg_327, "tmp_5_reg_327");
    sc_trace(mVcdFile, i_fu_290_p2, "i_fu_290_p2");
    sc_trace(mVcdFile, ap_sig_bdd_128, "ap_sig_bdd_128");
    sc_trace(mVcdFile, j_0_i_phi_fu_201_p4, "j_0_i_phi_fu_201_p4");
    sc_trace(mVcdFile, tmp_12_cast_fu_281_p1, "tmp_12_cast_fu_281_p1");
    sc_trace(mVcdFile, tmp_s_fu_296_p1, "tmp_s_fu_296_p1");
    sc_trace(mVcdFile, exitcond3_i_fu_237_p2, "exitcond3_i_fu_237_p2");
    sc_trace(mVcdFile, j_fu_231_p2, "j_fu_231_p2");
    sc_trace(mVcdFile, i_1_i_mid2_fu_243_p3, "i_1_i_mid2_fu_243_p3");
    sc_trace(mVcdFile, tmp_fu_263_p3, "tmp_fu_263_p3");
    sc_trace(mVcdFile, tmp_11_cast_fu_271_p1, "tmp_11_cast_fu_271_p1");
    sc_trace(mVcdFile, tmp_cast_fu_259_p1, "tmp_cast_fu_259_p1");
    sc_trace(mVcdFile, tmp_1_fu_275_p2, "tmp_1_fu_275_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_2, "ap_sig_cseq_ST_st4_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_250, "ap_sig_bdd_250");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

dct_Loop_Xpose_Row_Outer_Loop_proc::~dct_Loop_Xpose_Row_Outer_Loop_proc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_2.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             !esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !ap_sig_bdd_128.read())) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                     !ap_sig_bdd_128.read()) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
                     !esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0)))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
        i_1_i_reg_208 = i_fu_290_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_128.read())) {
        i_1_i_reg_208 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_186 = indvar_flatten_next_fu_225_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_128.read())) {
        indvar_flatten_reg_186 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_307.read(), ap_const_lv1_0))) {
        j_0_i_reg_197 = j_0_i_mid2_reg_316.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_128.read())) {
        j_0_i_reg_197 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read())) {
        exitcond_flatten_reg_307 = exitcond_flatten_fu_219_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
        j_0_i_mid2_reg_316 = j_0_i_mid2_fu_251_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
        tmp_5_reg_327 = tmp_5_fu_286_p1.read();
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_2.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_bdd_104() {
    ap_sig_bdd_104 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_bdd_128() {
    ap_sig_bdd_128 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_bdd_22() {
    ap_sig_bdd_22 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_bdd_250() {
    ap_sig_bdd_250 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_cseq_ST_pp0_stg0_fsm_1() {
    if (ap_sig_bdd_104.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_22.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_sig_cseq_ST_st4_fsm_2() {
    if (ap_sig_bdd_250.read()) {
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_0_address0() {
    col_inbuf_0_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_0_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_0_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_0_d0() {
    col_inbuf_0_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_0)))) {
        col_inbuf_0_we0 = ap_const_logic_1;
    } else {
        col_inbuf_0_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_1_address0() {
    col_inbuf_1_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_1_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_1_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_1_d0() {
    col_inbuf_1_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_1)))) {
        col_inbuf_1_we0 = ap_const_logic_1;
    } else {
        col_inbuf_1_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_2_address0() {
    col_inbuf_2_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_2_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_2_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_2_d0() {
    col_inbuf_2_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_2)))) {
        col_inbuf_2_we0 = ap_const_logic_1;
    } else {
        col_inbuf_2_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_3_address0() {
    col_inbuf_3_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_3_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_3_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_3_d0() {
    col_inbuf_3_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_3)))) {
        col_inbuf_3_we0 = ap_const_logic_1;
    } else {
        col_inbuf_3_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_4_address0() {
    col_inbuf_4_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_4_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_4_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_4_d0() {
    col_inbuf_4_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_4)))) {
        col_inbuf_4_we0 = ap_const_logic_1;
    } else {
        col_inbuf_4_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_5_address0() {
    col_inbuf_5_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_5_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_5_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_5_d0() {
    col_inbuf_5_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_5)))) {
        col_inbuf_5_we0 = ap_const_logic_1;
    } else {
        col_inbuf_5_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_6_address0() {
    col_inbuf_6_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_6_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_6_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_6_d0() {
    col_inbuf_6_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_6)))) {
        col_inbuf_6_we0 = ap_const_logic_1;
    } else {
        col_inbuf_6_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_7_address0() {
    col_inbuf_7_address0 =  (sc_lv<3>) (tmp_s_fu_296_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        col_inbuf_7_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_7_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_7_d0() {
    col_inbuf_7_d0 = row_outbuf_i_q0.read();
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_col_inbuf_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_6) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_5) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_4) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_3) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(tmp_5_reg_327.read(), ap_const_lv3_0)))) {
        col_inbuf_7_we0 = ap_const_logic_1;
    } else {
        col_inbuf_7_we0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_exitcond3_i_fu_237_p2() {
    exitcond3_i_fu_237_p2 = (!i_1_i_reg_208.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(i_1_i_reg_208.read() == ap_const_lv4_8);
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_exitcond_flatten_fu_219_p2() {
    exitcond_flatten_fu_219_p2 = (!indvar_flatten_reg_186.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_186.read() == ap_const_lv7_40);
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_i_1_i_mid2_fu_243_p3() {
    i_1_i_mid2_fu_243_p3 = (!exitcond3_i_fu_237_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond3_i_fu_237_p2.read()[0].to_bool())? ap_const_lv4_0: i_1_i_reg_208.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_i_fu_290_p2() {
    i_fu_290_p2 = (!i_1_i_mid2_fu_243_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_1_i_mid2_fu_243_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_indvar_flatten_next_fu_225_p2() {
    indvar_flatten_next_fu_225_p2 = (!indvar_flatten_reg_186.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(indvar_flatten_reg_186.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_j_0_i_mid2_fu_251_p3() {
    j_0_i_mid2_fu_251_p3 = (!exitcond3_i_fu_237_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond3_i_fu_237_p2.read()[0].to_bool())? j_fu_231_p2.read(): j_0_i_phi_fu_201_p4.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_j_0_i_phi_fu_201_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_307.read(), ap_const_lv1_0))) {
        j_0_i_phi_fu_201_p4 = j_0_i_mid2_reg_316.read();
    } else {
        j_0_i_phi_fu_201_p4 = j_0_i_reg_197.read();
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_j_fu_231_p2() {
    j_fu_231_p2 = (!ap_const_lv4_1.is_01() || !j_0_i_phi_fu_201_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(j_0_i_phi_fu_201_p4.read()));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_row_outbuf_i_address0() {
    row_outbuf_i_address0 =  (sc_lv<6>) (tmp_12_cast_fu_281_p1.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_row_outbuf_i_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()))) {
        row_outbuf_i_ce0 = ap_const_logic_1;
    } else {
        row_outbuf_i_ce0 = ap_const_logic_0;
    }
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_11_cast_fu_271_p1() {
    tmp_11_cast_fu_271_p1 = esl_zext<8,7>(tmp_fu_263_p3.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_12_cast_fu_281_p1() {
    tmp_12_cast_fu_281_p1 = esl_zext<64,8>(tmp_1_fu_275_p2.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_1_fu_275_p2() {
    tmp_1_fu_275_p2 = (!tmp_11_cast_fu_271_p1.read().is_01() || !tmp_cast_fu_259_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_11_cast_fu_271_p1.read()) + sc_biguint<8>(tmp_cast_fu_259_p1.read()));
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_5_fu_286_p1() {
    tmp_5_fu_286_p1 = i_1_i_mid2_fu_243_p3.read().range(3-1, 0);
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_cast_fu_259_p1() {
    tmp_cast_fu_259_p1 = esl_zext<8,4>(j_0_i_mid2_fu_251_p3.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_fu_263_p3() {
    tmp_fu_263_p3 = esl_concat<4,3>(i_1_i_mid2_fu_243_p3.read(), ap_const_lv3_0);
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_tmp_s_fu_296_p1() {
    tmp_s_fu_296_p1 = esl_zext<64,4>(j_0_i_mid2_reg_316.read());
}

void dct_Loop_Xpose_Row_Outer_Loop_proc::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_bdd_128.read()) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !esl_seteq<1,1,1>(exitcond_flatten_fu_219_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st4_fsm_2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}


// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "duc_mixer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic duc_mixer::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic duc_mixer::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<10> duc_mixer::ap_ST_st1_fsm_0 = "1";
const sc_lv<10> duc_mixer::ap_ST_st2_fsm_1 = "10";
const sc_lv<10> duc_mixer::ap_ST_st3_fsm_2 = "100";
const sc_lv<10> duc_mixer::ap_ST_st4_fsm_3 = "1000";
const sc_lv<10> duc_mixer::ap_ST_st5_fsm_4 = "10000";
const sc_lv<10> duc_mixer::ap_ST_st6_fsm_5 = "100000";
const sc_lv<10> duc_mixer::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<10> duc_mixer::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<10> duc_mixer::ap_ST_st9_fsm_8 = "100000000";
const sc_lv<10> duc_mixer::ap_ST_st10_fsm_9 = "1000000000";
const sc_lv<32> duc_mixer::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> duc_mixer::ap_const_lv1_1 = "1";
const sc_lv<3> duc_mixer::ap_const_lv3_0 = "000";
const sc_lv<16> duc_mixer::ap_const_lv16_0 = "0000000000000000";
const sc_lv<1> duc_mixer::ap_const_lv1_0 = "0";
const sc_lv<32> duc_mixer::ap_const_lv32_1 = "1";
const sc_lv<32> duc_mixer::ap_const_lv32_2 = "10";
const sc_lv<32> duc_mixer::ap_const_lv32_3 = "11";
const sc_lv<32> duc_mixer::ap_const_lv32_4 = "100";
const sc_lv<32> duc_mixer::ap_const_lv32_5 = "101";
const sc_lv<32> duc_mixer::ap_const_lv32_6 = "110";
const sc_lv<32> duc_mixer::ap_const_lv32_7 = "111";
const sc_lv<32> duc_mixer::ap_const_lv32_8 = "1000";
const sc_lv<32> duc_mixer::ap_const_lv32_9 = "1001";
const sc_lv<3> duc_mixer::ap_const_lv3_1 = "1";
const sc_lv<2> duc_mixer::ap_const_lv2_0 = "00";
const sc_lv<32> duc_mixer::ap_const_lv32_B = "1011";
const sc_lv<32> duc_mixer::ap_const_lv32_F = "1111";
const sc_lv<5> duc_mixer::ap_const_lv5_8 = "1000";
const sc_lv<32> duc_mixer::ap_const_lv32_E = "1110";
const sc_lv<32> duc_mixer::ap_const_lv32_1F = "11111";
const sc_lv<4> duc_mixer::ap_const_lv4_F = "1111";
const sc_lv<4> duc_mixer::ap_const_lv4_1 = "1";
const sc_lv<3> duc_mixer::ap_const_lv3_5 = "101";

duc_mixer::duc_mixer(sc_module_name name) : sc_module(name), mVcdFile(0) {
    DI_cache_U = new duc_mixer_DI_cache("DI_cache_U");
    DI_cache_U->clk(ap_clk);
    DI_cache_U->reset(ap_rst);
    DI_cache_U->address0(DI_cache_address0);
    DI_cache_U->ce0(DI_cache_ce0);
    DI_cache_U->we0(DI_cache_we0);
    DI_cache_U->d0(DI_cache_d0);
    DI_cache_U->q0(DI_cache_q0);
    dds_table_U = new duc_mixer_dds_table("dds_table_U");
    dds_table_U->clk(ap_clk);
    dds_table_U->reset(ap_rst);
    dds_table_U->address0(dds_table_address0);
    dds_table_U->ce0(dds_table_ce0);
    dds_table_U->q0(dds_table_q0);
    dds_table_U->address1(dds_table_address1);
    dds_table_U->ce1(dds_table_ce1);
    dds_table_U->q1(dds_table_q1);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10 = new duc_ama_addmuladd_18s_18s_16s_32s_32_3<1,3,18,18,16,32,32>("duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10");
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->clk(ap_clk);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->reset(ap_rst);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->din0(grp_fu_335_p0);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->din1(grp_fu_335_p1);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->din2(cosine_reg_425);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->din3(tmp_2_reg_456);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->ce(grp_fu_335_ce);
    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10->dout(grp_fu_335_p4);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11 = new duc_ama_submuladd_18s_18s_16s_32s_32_3<1,3,18,18,16,32,32>("duc_ama_submuladd_18s_18s_16s_32s_32_3_U11");
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->clk(ap_clk);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->reset(ap_rst);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->din0(grp_fu_344_p0);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->din1(grp_fu_344_p1);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->din2(sine_reg_419);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->din3(tmp_2_reg_456);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->ce(grp_fu_344_ce);
    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11->dout(grp_fu_344_p4);
    duc_am_submul_16s_16s_18s_32_4_U12 = new duc_am_submul_16s_16s_18s_32_4<1,4,16,16,18,32>("duc_am_submul_16s_16s_18s_32_4_U12");
    duc_am_submul_16s_16s_18s_32_4_U12->clk(ap_clk);
    duc_am_submul_16s_16s_18s_32_4_U12->reset(ap_rst);
    duc_am_submul_16s_16s_18s_32_4_U12->din0(sine_reg_419);
    duc_am_submul_16s_16s_18s_32_4_U12->din1(cosine_reg_425);
    duc_am_submul_16s_16s_18s_32_4_U12->din2(Din);
    duc_am_submul_16s_16s_18s_32_4_U12->ce(grp_fu_353_ce);
    duc_am_submul_16s_16s_18s_32_4_U12->dout(grp_fu_353_p3);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_DI_cache_address0);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );
    sensitive << ( tmp_fu_216_p1 );
    sensitive << ( tmp_s_fu_234_p1 );

    SC_METHOD(thread_DI_cache_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_DI_cache_d0);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( Din );

    SC_METHOD(thread_DI_cache_we0);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( brmerge_demorgan_fu_180_p2 );

    SC_METHOD(thread_Dout_I);
    sensitive << ( valid_in_reg_377 );
    sensitive << ( brmerge_demorgan_reg_386 );
    sensitive << ( tmp_7_reg_462 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_Dout_I_ap_vld);
    sensitive << ( valid_in_reg_377 );
    sensitive << ( brmerge_demorgan_reg_386 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_Dout_Q);
    sensitive << ( valid_in_reg_377 );
    sensitive << ( brmerge_demorgan_reg_386 );
    sensitive << ( tmp_3_reg_467 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_Dout_Q_ap_vld);
    sensitive << ( valid_in_reg_377 );
    sensitive << ( brmerge_demorgan_reg_386 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_acc_assign_i_fu_194_p2);
    sensitive << ( acc );
    sensitive << ( freq_dds_fu_168_p3 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_ap_sig_bdd_100);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_109);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_119);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_129);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_139);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_148);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_159);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_168);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_185);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_28);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st10_fsm_9);
    sensitive << ( ap_sig_bdd_185 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_28 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_100 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_109 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_119 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_129 );

    SC_METHOD(thread_ap_sig_cseq_ST_st6_fsm_5);
    sensitive << ( ap_sig_bdd_139 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_6);
    sensitive << ( ap_sig_bdd_148 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_7);
    sensitive << ( ap_sig_bdd_159 );

    SC_METHOD(thread_ap_sig_cseq_ST_st9_fsm_8);
    sensitive << ( ap_sig_bdd_168 );

    SC_METHOD(thread_brmerge_demorgan_fu_180_p2);
    sensitive << ( ch_3 );
    sensitive << ( valid_in_fu_158_p2 );

    SC_METHOD(thread_dds_table_address0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_i_fu_226_p1 );

    SC_METHOD(thread_dds_table_address1);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_58_i_fu_230_p1 );

    SC_METHOD(thread_dds_table_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_dds_table_ce1);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_freq_dds_fu_168_p3);
    sensitive << ( freq );
    sensitive << ( init_4 );

    SC_METHOD(thread_grp_fu_335_ce);

    SC_METHOD(thread_grp_fu_335_p0);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_i6_fu_250_p1 );

    SC_METHOD(thread_grp_fu_335_p1);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_i5_fu_247_p1 );

    SC_METHOD(thread_grp_fu_344_ce);

    SC_METHOD(thread_grp_fu_344_p0);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_i5_fu_247_p1 );

    SC_METHOD(thread_grp_fu_344_p1);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_i6_fu_250_p1 );

    SC_METHOD(thread_grp_fu_353_ce);

    SC_METHOD(thread_inc_1_fu_322_p3);
    sensitive << ( inc_reg_372 );
    sensitive << ( tmp_13_fu_317_p2 );

    SC_METHOD(thread_inc_fu_142_p2);
    sensitive << ( i_4 );

    SC_METHOD(thread_phase2_fu_221_p2);
    sensitive << ( phase1_reg_398 );

    SC_METHOD(thread_tmp_10_fu_290_p2);
    sensitive << ( index_load_reg_390 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_tmp_11_fu_295_p2);
    sensitive << ( ch_3_load_reg_381 );

    SC_METHOD(thread_tmp_12_fu_306_p2);
    sensitive << ( index_load_reg_390 );

    SC_METHOD(thread_tmp_13_fu_317_p2);
    sensitive << ( i_4_load_reg_367 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_tmp_14_fu_148_p4);
    sensitive << ( i_4 );

    SC_METHOD(thread_tmp_58_i_fu_230_p1);
    sensitive << ( phase2_reg_404 );

    SC_METHOD(thread_tmp_8_fu_279_p2);
    sensitive << ( valid_in_reg_377 );
    sensitive << ( brmerge_demorgan_reg_386 );
    sensitive << ( index_load_reg_390 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_tmp_fu_216_p1);
    sensitive << ( index );

    SC_METHOD(thread_tmp_i5_fu_247_p1);
    sensitive << ( Din_re_reg_441 );

    SC_METHOD(thread_tmp_i6_fu_250_p1);
    sensitive << ( Din );

    SC_METHOD(thread_tmp_i_fu_226_p1);
    sensitive << ( phase1_reg_398 );

    SC_METHOD(thread_tmp_s_fu_234_p1);
    sensitive << ( index_load_reg_390 );

    SC_METHOD(thread_valid_in_fu_158_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( tmp_14_fu_148_p4 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( valid_in_fu_158_p2 );
    sensitive << ( brmerge_demorgan_fu_180_p2 );

    ap_CS_fsm = "0000000001";
    i_4 = "000";
    init_4 = "1";
    ch_3 = "1";
    index = "0000";
    acc = "0000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "duc_mixer_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, freq, "(port)freq");
    sc_trace(mVcdFile, Din, "(port)Din");
    sc_trace(mVcdFile, Dout_I, "(port)Dout_I");
    sc_trace(mVcdFile, Dout_I_ap_vld, "(port)Dout_I_ap_vld");
    sc_trace(mVcdFile, Dout_Q, "(port)Dout_Q");
    sc_trace(mVcdFile, Dout_Q_ap_vld, "(port)Dout_Q_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_28, "ap_sig_bdd_28");
    sc_trace(mVcdFile, i_4, "i_4");
    sc_trace(mVcdFile, init_4, "init_4");
    sc_trace(mVcdFile, ch_3, "ch_3");
    sc_trace(mVcdFile, index, "index");
    sc_trace(mVcdFile, DI_cache_address0, "DI_cache_address0");
    sc_trace(mVcdFile, DI_cache_ce0, "DI_cache_ce0");
    sc_trace(mVcdFile, DI_cache_we0, "DI_cache_we0");
    sc_trace(mVcdFile, DI_cache_d0, "DI_cache_d0");
    sc_trace(mVcdFile, DI_cache_q0, "DI_cache_q0");
    sc_trace(mVcdFile, acc, "acc");
    sc_trace(mVcdFile, dds_table_address0, "dds_table_address0");
    sc_trace(mVcdFile, dds_table_ce0, "dds_table_ce0");
    sc_trace(mVcdFile, dds_table_q0, "dds_table_q0");
    sc_trace(mVcdFile, dds_table_address1, "dds_table_address1");
    sc_trace(mVcdFile, dds_table_ce1, "dds_table_ce1");
    sc_trace(mVcdFile, dds_table_q1, "dds_table_q1");
    sc_trace(mVcdFile, i_4_load_reg_367, "i_4_load_reg_367");
    sc_trace(mVcdFile, inc_fu_142_p2, "inc_fu_142_p2");
    sc_trace(mVcdFile, inc_reg_372, "inc_reg_372");
    sc_trace(mVcdFile, valid_in_fu_158_p2, "valid_in_fu_158_p2");
    sc_trace(mVcdFile, valid_in_reg_377, "valid_in_reg_377");
    sc_trace(mVcdFile, ch_3_load_reg_381, "ch_3_load_reg_381");
    sc_trace(mVcdFile, brmerge_demorgan_fu_180_p2, "brmerge_demorgan_fu_180_p2");
    sc_trace(mVcdFile, brmerge_demorgan_reg_386, "brmerge_demorgan_reg_386");
    sc_trace(mVcdFile, index_load_reg_390, "index_load_reg_390");
    sc_trace(mVcdFile, phase1_reg_398, "phase1_reg_398");
    sc_trace(mVcdFile, phase2_fu_221_p2, "phase2_fu_221_p2");
    sc_trace(mVcdFile, phase2_reg_404, "phase2_reg_404");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_100, "ap_sig_bdd_100");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_109, "ap_sig_bdd_109");
    sc_trace(mVcdFile, sine_reg_419, "sine_reg_419");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_119, "ap_sig_bdd_119");
    sc_trace(mVcdFile, cosine_reg_425, "cosine_reg_425");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_129, "ap_sig_bdd_129");
    sc_trace(mVcdFile, Din_re_reg_441, "Din_re_reg_441");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st6_fsm_5, "ap_sig_cseq_ST_st6_fsm_5");
    sc_trace(mVcdFile, ap_sig_bdd_139, "ap_sig_bdd_139");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_6, "ap_sig_cseq_ST_st7_fsm_6");
    sc_trace(mVcdFile, ap_sig_bdd_148, "ap_sig_bdd_148");
    sc_trace(mVcdFile, grp_fu_353_p3, "grp_fu_353_p3");
    sc_trace(mVcdFile, tmp_2_reg_456, "tmp_2_reg_456");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_7, "ap_sig_cseq_ST_st8_fsm_7");
    sc_trace(mVcdFile, ap_sig_bdd_159, "ap_sig_bdd_159");
    sc_trace(mVcdFile, grp_fu_344_p4, "grp_fu_344_p4");
    sc_trace(mVcdFile, tmp_7_reg_462, "tmp_7_reg_462");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st9_fsm_8, "ap_sig_cseq_ST_st9_fsm_8");
    sc_trace(mVcdFile, ap_sig_bdd_168, "ap_sig_bdd_168");
    sc_trace(mVcdFile, grp_fu_335_p4, "grp_fu_335_p4");
    sc_trace(mVcdFile, tmp_3_reg_467, "tmp_3_reg_467");
    sc_trace(mVcdFile, tmp_fu_216_p1, "tmp_fu_216_p1");
    sc_trace(mVcdFile, tmp_i_fu_226_p1, "tmp_i_fu_226_p1");
    sc_trace(mVcdFile, tmp_58_i_fu_230_p1, "tmp_58_i_fu_230_p1");
    sc_trace(mVcdFile, tmp_s_fu_234_p1, "tmp_s_fu_234_p1");
    sc_trace(mVcdFile, inc_1_fu_322_p3, "inc_1_fu_322_p3");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st10_fsm_9, "ap_sig_cseq_ST_st10_fsm_9");
    sc_trace(mVcdFile, ap_sig_bdd_185, "ap_sig_bdd_185");
    sc_trace(mVcdFile, tmp_8_fu_279_p2, "tmp_8_fu_279_p2");
    sc_trace(mVcdFile, tmp_11_fu_295_p2, "tmp_11_fu_295_p2");
    sc_trace(mVcdFile, tmp_10_fu_290_p2, "tmp_10_fu_290_p2");
    sc_trace(mVcdFile, tmp_12_fu_306_p2, "tmp_12_fu_306_p2");
    sc_trace(mVcdFile, acc_assign_i_fu_194_p2, "acc_assign_i_fu_194_p2");
    sc_trace(mVcdFile, tmp_14_fu_148_p4, "tmp_14_fu_148_p4");
    sc_trace(mVcdFile, freq_dds_fu_168_p3, "freq_dds_fu_168_p3");
    sc_trace(mVcdFile, tmp_13_fu_317_p2, "tmp_13_fu_317_p2");
    sc_trace(mVcdFile, grp_fu_335_p0, "grp_fu_335_p0");
    sc_trace(mVcdFile, tmp_i6_fu_250_p1, "tmp_i6_fu_250_p1");
    sc_trace(mVcdFile, grp_fu_335_p1, "grp_fu_335_p1");
    sc_trace(mVcdFile, tmp_i5_fu_247_p1, "tmp_i5_fu_247_p1");
    sc_trace(mVcdFile, grp_fu_344_p0, "grp_fu_344_p0");
    sc_trace(mVcdFile, grp_fu_344_p1, "grp_fu_344_p1");
    sc_trace(mVcdFile, grp_fu_335_ce, "grp_fu_335_ce");
    sc_trace(mVcdFile, grp_fu_344_ce, "grp_fu_344_ce");
    sc_trace(mVcdFile, grp_fu_353_ce, "grp_fu_353_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

duc_mixer::~duc_mixer() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete DI_cache_U;
    delete dds_table_U;
    delete duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10;
    delete duc_ama_submuladd_18s_18s_16s_32s_32_3_U11;
    delete duc_am_submul_16s_16s_18s_32_4_U12;
}

void duc_mixer::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) {
        Din_re_reg_441 = DI_cache_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && esl_seteq<1,1,1>(brmerge_demorgan_fu_180_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(valid_in_fu_158_p2.read(), ap_const_lv1_0))) {
        acc = acc_assign_i_fu_194_p2.read();
        phase1_reg_398 = acc_assign_i_fu_194_p2.read().range(15, 11);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        brmerge_demorgan_reg_386 = brmerge_demorgan_fu_180_p2.read();
        ch_3_load_reg_381 = ch_3.read();
        i_4_load_reg_367 = i_4.read();
        inc_reg_372 = inc_fu_142_p2.read();
        index_load_reg_390 = index.read();
        valid_in_reg_377 = valid_in_fu_158_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_10_fu_290_p2.read()))) {
        ch_3 = tmp_11_fu_295_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        cosine_reg_425 = dds_table_q1.read();
        sine_reg_419 = dds_table_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        i_4 = inc_1_fu_322_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()) && !esl_seteq<1,1,1>(valid_in_reg_377.read(), ap_const_lv1_0))) {
        index = tmp_12_fu_306_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()) && esl_seteq<1,1,1>(brmerge_demorgan_reg_386.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(valid_in_reg_377.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_279_p2.read()))) {
        init_4 = ap_const_lv1_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        phase2_reg_404 = phase2_fu_221_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        tmp_2_reg_456 = grp_fu_353_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) {
        tmp_3_reg_467 = grp_fu_335_p4.read();
        tmp_7_reg_462 = grp_fu_344_p4.read();
    }
}

void duc_mixer::thread_DI_cache_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) {
        DI_cache_address0 =  (sc_lv<4>) (tmp_fu_216_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        DI_cache_address0 =  (sc_lv<4>) (tmp_s_fu_234_p1.read());
    } else {
        DI_cache_address0 = "XXXX";
    }
}

void duc_mixer::thread_DI_cache_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read()))) {
        DI_cache_ce0 = ap_const_logic_1;
    } else {
        DI_cache_ce0 = ap_const_logic_0;
    }
}

void duc_mixer::thread_DI_cache_d0() {
    DI_cache_d0 = Din.read();
}

void duc_mixer::thread_DI_cache_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
          !esl_seteq<1,1,1>(brmerge_demorgan_fu_180_p2.read(), ap_const_lv1_0)))) {
        DI_cache_we0 = ap_const_logic_1;
    } else {
        DI_cache_we0 = ap_const_logic_0;
    }
}

void duc_mixer::thread_Dout_I() {
    Dout_I = tmp_7_reg_462.read().range(31, 14);
}

void duc_mixer::thread_Dout_I_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()) && 
         esl_seteq<1,1,1>(brmerge_demorgan_reg_386.read(), ap_const_lv1_0) && 
         !esl_seteq<1,1,1>(valid_in_reg_377.read(), ap_const_lv1_0))) {
        Dout_I_ap_vld = ap_const_logic_1;
    } else {
        Dout_I_ap_vld = ap_const_logic_0;
    }
}

void duc_mixer::thread_Dout_Q() {
    Dout_Q = tmp_3_reg_467.read().range(31, 14);
}

void duc_mixer::thread_Dout_Q_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()) && 
         esl_seteq<1,1,1>(brmerge_demorgan_reg_386.read(), ap_const_lv1_0) && 
         !esl_seteq<1,1,1>(valid_in_reg_377.read(), ap_const_lv1_0))) {
        Dout_Q_ap_vld = ap_const_logic_1;
    } else {
        Dout_Q_ap_vld = ap_const_logic_0;
    }
}

void duc_mixer::thread_acc_assign_i_fu_194_p2() {
    acc_assign_i_fu_194_p2 = (!acc.read().is_01() || !freq_dds_fu_168_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(acc.read()) + sc_biguint<16>(freq_dds_fu_168_p3.read()));
}

void duc_mixer::thread_ap_done() {
    if (((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_bdd_100() {
    ap_sig_bdd_100 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void duc_mixer::thread_ap_sig_bdd_109() {
    ap_sig_bdd_109 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void duc_mixer::thread_ap_sig_bdd_119() {
    ap_sig_bdd_119 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void duc_mixer::thread_ap_sig_bdd_129() {
    ap_sig_bdd_129 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void duc_mixer::thread_ap_sig_bdd_139() {
    ap_sig_bdd_139 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(5, 5));
}

void duc_mixer::thread_ap_sig_bdd_148() {
    ap_sig_bdd_148 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void duc_mixer::thread_ap_sig_bdd_159() {
    ap_sig_bdd_159 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void duc_mixer::thread_ap_sig_bdd_168() {
    ap_sig_bdd_168 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(8, 8));
}

void duc_mixer::thread_ap_sig_bdd_185() {
    ap_sig_bdd_185 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(9, 9));
}

void duc_mixer::thread_ap_sig_bdd_28() {
    ap_sig_bdd_28 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void duc_mixer::thread_ap_sig_cseq_ST_st10_fsm_9() {
    if (ap_sig_bdd_185.read()) {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_28.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_100.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_109.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_119.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_129.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st6_fsm_5() {
    if (ap_sig_bdd_139.read()) {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st7_fsm_6() {
    if (ap_sig_bdd_148.read()) {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_159.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void duc_mixer::thread_ap_sig_cseq_ST_st9_fsm_8() {
    if (ap_sig_bdd_168.read()) {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    }
}

void duc_mixer::thread_brmerge_demorgan_fu_180_p2() {
    brmerge_demorgan_fu_180_p2 = (ch_3.read() & valid_in_fu_158_p2.read());
}

void duc_mixer::thread_dds_table_address0() {
    dds_table_address0 =  (sc_lv<5>) (tmp_i_fu_226_p1.read());
}

void duc_mixer::thread_dds_table_address1() {
    dds_table_address1 =  (sc_lv<5>) (tmp_58_i_fu_230_p1.read());
}

void duc_mixer::thread_dds_table_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        dds_table_ce0 = ap_const_logic_1;
    } else {
        dds_table_ce0 = ap_const_logic_0;
    }
}

void duc_mixer::thread_dds_table_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        dds_table_ce1 = ap_const_logic_1;
    } else {
        dds_table_ce1 = ap_const_logic_0;
    }
}

void duc_mixer::thread_freq_dds_fu_168_p3() {
    freq_dds_fu_168_p3 = (!init_4.read()[0].is_01())? sc_lv<16>(): ((init_4.read()[0].to_bool())? ap_const_lv16_0: freq.read());
}

void duc_mixer::thread_grp_fu_335_ce() {
    grp_fu_335_ce = ap_const_logic_1;
}

void duc_mixer::thread_grp_fu_335_p0() {
    grp_fu_335_p0 =  (sc_lv<18>) (tmp_i6_fu_250_p1.read());
}

void duc_mixer::thread_grp_fu_335_p1() {
    grp_fu_335_p1 =  (sc_lv<18>) (tmp_i5_fu_247_p1.read());
}

void duc_mixer::thread_grp_fu_344_ce() {
    grp_fu_344_ce = ap_const_logic_1;
}

void duc_mixer::thread_grp_fu_344_p0() {
    grp_fu_344_p0 =  (sc_lv<18>) (tmp_i5_fu_247_p1.read());
}

void duc_mixer::thread_grp_fu_344_p1() {
    grp_fu_344_p1 =  (sc_lv<18>) (tmp_i6_fu_250_p1.read());
}

void duc_mixer::thread_grp_fu_353_ce() {
    grp_fu_353_ce = ap_const_logic_1;
}

void duc_mixer::thread_inc_1_fu_322_p3() {
    inc_1_fu_322_p3 = (!tmp_13_fu_317_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_13_fu_317_p2.read()[0].to_bool())? ap_const_lv3_0: inc_reg_372.read());
}

void duc_mixer::thread_inc_fu_142_p2() {
    inc_fu_142_p2 = (!i_4.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_4.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void duc_mixer::thread_phase2_fu_221_p2() {
    phase2_fu_221_p2 = (!ap_const_lv5_8.is_01() || !phase1_reg_398.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_8) - sc_biguint<5>(phase1_reg_398.read()));
}

void duc_mixer::thread_tmp_10_fu_290_p2() {
    tmp_10_fu_290_p2 = (!index_load_reg_390.read().is_01() || !ap_const_lv4_F.is_01())? sc_lv<1>(): sc_lv<1>(index_load_reg_390.read() == ap_const_lv4_F);
}

void duc_mixer::thread_tmp_11_fu_295_p2() {
    tmp_11_fu_295_p2 = (ch_3_load_reg_381.read() ^ ap_const_lv1_1);
}

void duc_mixer::thread_tmp_12_fu_306_p2() {
    tmp_12_fu_306_p2 = (!index_load_reg_390.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(index_load_reg_390.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void duc_mixer::thread_tmp_13_fu_317_p2() {
    tmp_13_fu_317_p2 = (!i_4_load_reg_367.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(i_4_load_reg_367.read() == ap_const_lv3_5);
}

void duc_mixer::thread_tmp_14_fu_148_p4() {
    tmp_14_fu_148_p4 = i_4.read().range(2, 1);
}

void duc_mixer::thread_tmp_58_i_fu_230_p1() {
    tmp_58_i_fu_230_p1 = esl_zext<64,5>(phase2_reg_404.read());
}

void duc_mixer::thread_tmp_8_fu_279_p2() {
    tmp_8_fu_279_p2 = (!index_load_reg_390.read().is_01() || !ap_const_lv4_F.is_01())? sc_lv<1>(): sc_lv<1>(index_load_reg_390.read() == ap_const_lv4_F);
}

void duc_mixer::thread_tmp_fu_216_p1() {
    tmp_fu_216_p1 = esl_zext<64,4>(index.read());
}

void duc_mixer::thread_tmp_i5_fu_247_p1() {
    tmp_i5_fu_247_p1 = esl_sext<19,18>(Din_re_reg_441.read());
}

void duc_mixer::thread_tmp_i6_fu_250_p1() {
    tmp_i6_fu_250_p1 = esl_sext<19,18>(Din.read());
}

void duc_mixer::thread_tmp_i_fu_226_p1() {
    tmp_i_fu_226_p1 = esl_zext<64,5>(phase1_reg_398.read());
}

void duc_mixer::thread_tmp_s_fu_234_p1() {
    tmp_s_fu_234_p1 = esl_zext<64,4>(index_load_reg_390.read());
}

void duc_mixer::thread_valid_in_fu_158_p2() {
    valid_in_fu_158_p2 = (!tmp_14_fu_148_p4.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_14_fu_148_p4.read() == ap_const_lv2_0);
}

void duc_mixer::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && (esl_seteq<1,1,1>(valid_in_fu_158_p2.read(), ap_const_lv1_0) || 
  !esl_seteq<1,1,1>(brmerge_demorgan_fu_180_p2.read(), ap_const_lv1_0)))) {
                ap_NS_fsm = ap_ST_st10_fsm_9;
            } else if ((!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && esl_seteq<1,1,1>(brmerge_demorgan_fu_180_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(valid_in_fu_158_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_st10_fsm_9;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<10>) ("XXXXXXXXXX");
            break;
    }
}

}


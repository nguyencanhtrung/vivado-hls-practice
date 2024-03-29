// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _dct_read_data_HH_
#define _dct_read_data_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dct_read_data : public sc_module {
    // Port declarations 45
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<6> > input_r_address1;
    sc_out< sc_logic > input_r_ce1;
    sc_in< sc_lv<16> > input_r_q1;
    sc_out< sc_lv<4> > buf_0_address0;
    sc_out< sc_logic > buf_0_ce0;
    sc_out< sc_logic > buf_0_we0;
    sc_out< sc_lv<16> > buf_0_d0;
    sc_out< sc_lv<4> > buf_0_address1;
    sc_out< sc_logic > buf_0_ce1;
    sc_out< sc_logic > buf_0_we1;
    sc_out< sc_lv<16> > buf_0_d1;
    sc_out< sc_lv<4> > buf_1_address0;
    sc_out< sc_logic > buf_1_ce0;
    sc_out< sc_logic > buf_1_we0;
    sc_out< sc_lv<16> > buf_1_d0;
    sc_out< sc_lv<4> > buf_1_address1;
    sc_out< sc_logic > buf_1_ce1;
    sc_out< sc_logic > buf_1_we1;
    sc_out< sc_lv<16> > buf_1_d1;
    sc_out< sc_lv<4> > buf_2_address0;
    sc_out< sc_logic > buf_2_ce0;
    sc_out< sc_logic > buf_2_we0;
    sc_out< sc_lv<16> > buf_2_d0;
    sc_out< sc_lv<4> > buf_2_address1;
    sc_out< sc_logic > buf_2_ce1;
    sc_out< sc_logic > buf_2_we1;
    sc_out< sc_lv<16> > buf_2_d1;
    sc_out< sc_lv<4> > buf_3_address0;
    sc_out< sc_logic > buf_3_ce0;
    sc_out< sc_logic > buf_3_we0;
    sc_out< sc_lv<16> > buf_3_d0;
    sc_out< sc_lv<4> > buf_3_address1;
    sc_out< sc_logic > buf_3_ce1;
    sc_out< sc_logic > buf_3_we1;
    sc_out< sc_lv<16> > buf_3_d1;


    // Module declarations
    dct_read_data(sc_module_name name);
    SC_HAS_PROCESS(dct_read_data);

    ~dct_read_data();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_25;
    sc_signal< sc_lv<4> > r_reg_231;
    sc_signal< sc_lv<1> > exitcond1_fu_242_p2;
    sc_signal< sc_lv<1> > exitcond1_reg_374;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_94;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<4> > r_2_fu_248_p2;
    sc_signal< sc_lv<4> > r_2_reg_378;
    sc_signal< sc_lv<6> > tmp_fu_258_p3;
    sc_signal< sc_lv<6> > tmp_reg_383;
    sc_signal< sc_lv<5> > tmp_18_fu_266_p3;
    sc_signal< sc_lv<5> > tmp_18_reg_393;
    sc_signal< sc_lv<16> > input_load_reg_409;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg1_fsm_2;
    sc_signal< bool > ap_sig_bdd_120;
    sc_signal< sc_lv<16> > input_load_1_reg_414;
    sc_signal< sc_lv<16> > input_load_2_reg_429;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg2_fsm_3;
    sc_signal< bool > ap_sig_bdd_137;
    sc_signal< sc_lv<16> > input_load_3_reg_434;
    sc_signal< sc_lv<16> > input_load_4_reg_449;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg3_fsm_4;
    sc_signal< bool > ap_sig_bdd_153;
    sc_signal< sc_lv<16> > input_load_5_reg_454;
    sc_signal< bool > ap_sig_bdd_166;
    sc_signal< sc_lv<4> > r_phi_fu_235_p4;
    sc_signal< sc_lv<64> > tmp_s_fu_274_p1;
    sc_signal< sc_lv<64> > tmp_1_8_fu_285_p1;
    sc_signal< sc_lv<64> > tmp_2_fu_295_p1;
    sc_signal< sc_lv<64> > tmp_3_fu_305_p1;
    sc_signal< sc_lv<64> > tmp_4_fu_315_p1;
    sc_signal< sc_lv<64> > tmp_5_fu_325_p1;
    sc_signal< sc_lv<64> > tmp_6_fu_335_p1;
    sc_signal< sc_lv<64> > tmp_7_fu_345_p1;
    sc_signal< sc_lv<64> > tmp_20_fu_350_p1;
    sc_signal< sc_lv<64> > tmp_22_fu_362_p3;
    sc_signal< sc_lv<3> > tmp_19_fu_254_p1;
    sc_signal< sc_lv<6> > tmp_9_s_fu_279_p2;
    sc_signal< sc_lv<6> > tmp_9_1_fu_290_p2;
    sc_signal< sc_lv<6> > tmp_9_2_fu_300_p2;
    sc_signal< sc_lv<6> > tmp_9_3_fu_310_p2;
    sc_signal< sc_lv<6> > tmp_9_4_fu_320_p2;
    sc_signal< sc_lv<6> > tmp_9_5_fu_330_p2;
    sc_signal< sc_lv<6> > tmp_9_6_fu_340_p2;
    sc_signal< sc_lv<5> > tmp_21_fu_357_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st7_fsm_5;
    sc_signal< bool > ap_sig_bdd_286;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<6> ap_ST_pp0_stg1_fsm_2;
    static const sc_lv<6> ap_ST_pp0_stg2_fsm_3;
    static const sc_lv<6> ap_ST_pp0_stg3_fsm_4;
    static const sc_lv<6> ap_ST_st7_fsm_5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<6> ap_const_lv6_2;
    static const sc_lv<6> ap_const_lv6_3;
    static const sc_lv<6> ap_const_lv6_4;
    static const sc_lv<6> ap_const_lv6_5;
    static const sc_lv<6> ap_const_lv6_6;
    static const sc_lv<6> ap_const_lv6_7;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<59> ap_const_lv59_0;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_120();
    void thread_ap_sig_bdd_137();
    void thread_ap_sig_bdd_153();
    void thread_ap_sig_bdd_166();
    void thread_ap_sig_bdd_25();
    void thread_ap_sig_bdd_286();
    void thread_ap_sig_bdd_94();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_pp0_stg1_fsm_2();
    void thread_ap_sig_cseq_ST_pp0_stg2_fsm_3();
    void thread_ap_sig_cseq_ST_pp0_stg3_fsm_4();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st7_fsm_5();
    void thread_buf_0_address0();
    void thread_buf_0_address1();
    void thread_buf_0_ce0();
    void thread_buf_0_ce1();
    void thread_buf_0_d0();
    void thread_buf_0_d1();
    void thread_buf_0_we0();
    void thread_buf_0_we1();
    void thread_buf_1_address0();
    void thread_buf_1_address1();
    void thread_buf_1_ce0();
    void thread_buf_1_ce1();
    void thread_buf_1_d0();
    void thread_buf_1_d1();
    void thread_buf_1_we0();
    void thread_buf_1_we1();
    void thread_buf_2_address0();
    void thread_buf_2_address1();
    void thread_buf_2_ce0();
    void thread_buf_2_ce1();
    void thread_buf_2_d0();
    void thread_buf_2_d1();
    void thread_buf_2_we0();
    void thread_buf_2_we1();
    void thread_buf_3_address0();
    void thread_buf_3_address1();
    void thread_buf_3_ce0();
    void thread_buf_3_ce1();
    void thread_buf_3_d0();
    void thread_buf_3_d1();
    void thread_buf_3_we0();
    void thread_buf_3_we1();
    void thread_exitcond1_fu_242_p2();
    void thread_input_r_address0();
    void thread_input_r_address1();
    void thread_input_r_ce0();
    void thread_input_r_ce1();
    void thread_r_2_fu_248_p2();
    void thread_r_phi_fu_235_p4();
    void thread_tmp_18_fu_266_p3();
    void thread_tmp_19_fu_254_p1();
    void thread_tmp_1_8_fu_285_p1();
    void thread_tmp_20_fu_350_p1();
    void thread_tmp_21_fu_357_p2();
    void thread_tmp_22_fu_362_p3();
    void thread_tmp_2_fu_295_p1();
    void thread_tmp_3_fu_305_p1();
    void thread_tmp_4_fu_315_p1();
    void thread_tmp_5_fu_325_p1();
    void thread_tmp_6_fu_335_p1();
    void thread_tmp_7_fu_345_p1();
    void thread_tmp_9_1_fu_290_p2();
    void thread_tmp_9_2_fu_300_p2();
    void thread_tmp_9_3_fu_310_p2();
    void thread_tmp_9_4_fu_320_p2();
    void thread_tmp_9_5_fu_330_p2();
    void thread_tmp_9_6_fu_340_p2();
    void thread_tmp_9_s_fu_279_p2();
    void thread_tmp_fu_258_p3();
    void thread_tmp_s_fu_274_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

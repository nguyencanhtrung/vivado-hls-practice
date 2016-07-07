// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _dct_dct_1d2_HH_
#define _dct_dct_1d2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dct_mac_muladd_15s_16s_32ns_32_1.h"
#include "dct_dct_1d2_dct_coeff_table.h"

namespace ap_rtl {

struct dct_dct_1d2 : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > src_address0;
    sc_out< sc_logic > src_ce0;
    sc_in< sc_lv<16> > src_q0;
    sc_in< sc_lv<4> > tmp_2;
    sc_out< sc_lv<6> > dst_address0;
    sc_out< sc_logic > dst_ce0;
    sc_out< sc_logic > dst_we0;
    sc_out< sc_lv<16> > dst_d0;
    sc_in< sc_lv<4> > tmp_21;


    // Module declarations
    dct_dct_1d2(sc_module_name name);
    SC_HAS_PROCESS(dct_dct_1d2);

    ~dct_dct_1d2();

    sc_trace_file* mVcdFile;

    dct_dct_1d2_dct_coeff_table* dct_coeff_table_U;
    dct_mac_muladd_15s_16s_32ns_32_1<1,1,15,16,32,32>* dct_mac_muladd_15s_16s_32ns_32_1_U1;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_22;
    sc_signal< sc_lv<6> > dct_coeff_table_address0;
    sc_signal< sc_logic > dct_coeff_table_ce0;
    sc_signal< sc_lv<15> > dct_coeff_table_q0;
    sc_signal< sc_lv<4> > n_reg_112;
    sc_signal< sc_lv<32> > tmp1_reg_123;
    sc_signal< sc_lv<8> > tmp_18_cast_fu_143_p1;
    sc_signal< sc_lv<8> > tmp_18_cast_reg_268;
    sc_signal< sc_lv<8> > tmp_20_cast_fu_155_p1;
    sc_signal< sc_lv<8> > tmp_20_cast_reg_273;
    sc_signal< sc_lv<1> > exitcond1_fu_159_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_67;
    sc_signal< sc_lv<4> > k_1_fu_165_p2;
    sc_signal< sc_lv<4> > k_1_reg_282;
    sc_signal< sc_lv<6> > dst_addr_reg_287;
    sc_signal< sc_lv<8> > tmp_24_cast_fu_193_p1;
    sc_signal< sc_lv<8> > tmp_24_cast_reg_292;
    sc_signal< sc_lv<1> > exitcond_fu_197_p2;
    sc_signal< sc_lv<1> > exitcond_reg_297;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_bdd_85;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_297_pp0_it1;
    sc_signal< sc_lv<4> > n_1_fu_203_p2;
    sc_signal< sc_lv<15> > dct_coeff_table_load_reg_316;
    sc_signal< sc_lv<16> > src_load_reg_321;
    sc_signal< sc_lv<32> > grp_fu_260_p3;
    sc_signal< sc_lv<4> > k_reg_101;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_3;
    sc_signal< bool > ap_sig_bdd_123;
    sc_signal< sc_lv<64> > tmp_22_cast_fu_180_p1;
    sc_signal< sc_lv<64> > tmp_25_cast_fu_218_p1;
    sc_signal< sc_lv<64> > tmp_26_cast_fu_228_p1;
    sc_signal< sc_lv<7> > tmp_6_fu_135_p3;
    sc_signal< sc_lv<7> > tmp_8_fu_147_p3;
    sc_signal< sc_lv<8> > tmp_cast_fu_171_p1;
    sc_signal< sc_lv<8> > tmp_9_fu_175_p2;
    sc_signal< sc_lv<7> > tmp_10_fu_185_p3;
    sc_signal< sc_lv<8> > tmp_8_cast_fu_209_p1;
    sc_signal< sc_lv<8> > tmp_11_fu_213_p2;
    sc_signal< sc_lv<8> > tmp_12_fu_223_p2;
    sc_signal< sc_lv<29> > tmp_fu_239_p1;
    sc_signal< sc_lv<29> > tmp_s_fu_243_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st6_fsm_3;
    static const bool ap_true;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<29> ap_const_lv29_1000;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_1C;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_123();
    void thread_ap_sig_bdd_22();
    void thread_ap_sig_bdd_67();
    void thread_ap_sig_bdd_85();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st6_fsm_3();
    void thread_dct_coeff_table_address0();
    void thread_dct_coeff_table_ce0();
    void thread_dst_address0();
    void thread_dst_ce0();
    void thread_dst_d0();
    void thread_dst_we0();
    void thread_exitcond1_fu_159_p2();
    void thread_exitcond_fu_197_p2();
    void thread_k_1_fu_165_p2();
    void thread_n_1_fu_203_p2();
    void thread_src_address0();
    void thread_src_ce0();
    void thread_tmp_10_fu_185_p3();
    void thread_tmp_11_fu_213_p2();
    void thread_tmp_12_fu_223_p2();
    void thread_tmp_18_cast_fu_143_p1();
    void thread_tmp_20_cast_fu_155_p1();
    void thread_tmp_22_cast_fu_180_p1();
    void thread_tmp_24_cast_fu_193_p1();
    void thread_tmp_25_cast_fu_218_p1();
    void thread_tmp_26_cast_fu_228_p1();
    void thread_tmp_6_fu_135_p3();
    void thread_tmp_8_cast_fu_209_p1();
    void thread_tmp_8_fu_147_p3();
    void thread_tmp_9_fu_175_p2();
    void thread_tmp_cast_fu_171_p1();
    void thread_tmp_fu_239_p1();
    void thread_tmp_s_fu_243_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

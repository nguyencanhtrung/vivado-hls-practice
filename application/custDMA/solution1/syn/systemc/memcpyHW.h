// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _memcpyHW_HH_
#define _memcpyHW_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct memcpyHW : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<32> > dataStream_V_dout;
    sc_in< sc_logic > dataStream_V_empty_n;
    sc_out< sc_logic > dataStream_V_read;
    sc_in< sc_lv<32> > offsetStream_V_dout;
    sc_in< sc_logic > offsetStream_V_empty_n;
    sc_out< sc_logic > offsetStream_V_read;
    sc_out< sc_logic > m_req_din;
    sc_in< sc_logic > m_req_full_n;
    sc_out< sc_logic > m_req_write;
    sc_in< sc_logic > m_rsp_empty_n;
    sc_out< sc_logic > m_rsp_read;
    sc_out< sc_lv<32> > m_address;
    sc_in< sc_lv<32> > m_datain;
    sc_out< sc_lv<32> > m_dataout;
    sc_out< sc_lv<32> > m_size;
    sc_in< sc_logic > wr;


    // Module declarations
    memcpyHW(sc_module_name name);
    SC_HAS_PROCESS(memcpyHW);

    ~memcpyHW();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<2> > i_reg_99;
    sc_signal< sc_lv<1> > wr_read_read_fu_72_p2;
    sc_signal< sc_lv<34> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_73;
    sc_signal< sc_lv<1> > exitcond8_fu_110_p2;
    sc_signal< sc_lv<1> > exitcond8_reg_137;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_83;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< bool > ap_sig_bdd_94;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<2> > i_1_fu_116_p2;
    sc_signal< sc_lv<2> > i_1_reg_141;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg1_fsm_2;
    sc_signal< bool > ap_sig_bdd_111;
    sc_signal< bool > ap_sig_bdd_121;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg31_fsm_32;
    sc_signal< bool > ap_sig_bdd_134;
    sc_signal< bool > ap_sig_bdd_137;
    sc_signal< sc_lv<2> > i_phi_fu_103_p4;
    sc_signal< sc_lv<64> > tmp_9_fu_122_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg2_fsm_3;
    sc_signal< bool > ap_sig_bdd_163;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg3_fsm_4;
    sc_signal< bool > ap_sig_bdd_174;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg4_fsm_5;
    sc_signal< bool > ap_sig_bdd_185;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg5_fsm_6;
    sc_signal< bool > ap_sig_bdd_196;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg6_fsm_7;
    sc_signal< bool > ap_sig_bdd_207;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg7_fsm_8;
    sc_signal< bool > ap_sig_bdd_218;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg8_fsm_9;
    sc_signal< bool > ap_sig_bdd_229;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg9_fsm_10;
    sc_signal< bool > ap_sig_bdd_240;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg10_fsm_11;
    sc_signal< bool > ap_sig_bdd_251;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg11_fsm_12;
    sc_signal< bool > ap_sig_bdd_262;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg12_fsm_13;
    sc_signal< bool > ap_sig_bdd_273;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg13_fsm_14;
    sc_signal< bool > ap_sig_bdd_284;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg14_fsm_15;
    sc_signal< bool > ap_sig_bdd_295;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg15_fsm_16;
    sc_signal< bool > ap_sig_bdd_306;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg16_fsm_17;
    sc_signal< bool > ap_sig_bdd_317;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg17_fsm_18;
    sc_signal< bool > ap_sig_bdd_328;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg18_fsm_19;
    sc_signal< bool > ap_sig_bdd_339;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg19_fsm_20;
    sc_signal< bool > ap_sig_bdd_350;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg20_fsm_21;
    sc_signal< bool > ap_sig_bdd_361;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg21_fsm_22;
    sc_signal< bool > ap_sig_bdd_372;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg22_fsm_23;
    sc_signal< bool > ap_sig_bdd_383;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg23_fsm_24;
    sc_signal< bool > ap_sig_bdd_394;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg24_fsm_25;
    sc_signal< bool > ap_sig_bdd_405;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg25_fsm_26;
    sc_signal< bool > ap_sig_bdd_416;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg26_fsm_27;
    sc_signal< bool > ap_sig_bdd_427;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg27_fsm_28;
    sc_signal< bool > ap_sig_bdd_438;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg28_fsm_29;
    sc_signal< bool > ap_sig_bdd_449;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg29_fsm_30;
    sc_signal< bool > ap_sig_bdd_460;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg30_fsm_31;
    sc_signal< bool > ap_sig_bdd_471;
    sc_signal< sc_lv<34> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<34> ap_ST_st1_fsm_0;
    static const sc_lv<34> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<34> ap_ST_pp0_stg1_fsm_2;
    static const sc_lv<34> ap_ST_pp0_stg2_fsm_3;
    static const sc_lv<34> ap_ST_pp0_stg3_fsm_4;
    static const sc_lv<34> ap_ST_pp0_stg4_fsm_5;
    static const sc_lv<34> ap_ST_pp0_stg5_fsm_6;
    static const sc_lv<34> ap_ST_pp0_stg6_fsm_7;
    static const sc_lv<34> ap_ST_pp0_stg7_fsm_8;
    static const sc_lv<34> ap_ST_pp0_stg8_fsm_9;
    static const sc_lv<34> ap_ST_pp0_stg9_fsm_10;
    static const sc_lv<34> ap_ST_pp0_stg10_fsm_11;
    static const sc_lv<34> ap_ST_pp0_stg11_fsm_12;
    static const sc_lv<34> ap_ST_pp0_stg12_fsm_13;
    static const sc_lv<34> ap_ST_pp0_stg13_fsm_14;
    static const sc_lv<34> ap_ST_pp0_stg14_fsm_15;
    static const sc_lv<34> ap_ST_pp0_stg15_fsm_16;
    static const sc_lv<34> ap_ST_pp0_stg16_fsm_17;
    static const sc_lv<34> ap_ST_pp0_stg17_fsm_18;
    static const sc_lv<34> ap_ST_pp0_stg18_fsm_19;
    static const sc_lv<34> ap_ST_pp0_stg19_fsm_20;
    static const sc_lv<34> ap_ST_pp0_stg20_fsm_21;
    static const sc_lv<34> ap_ST_pp0_stg21_fsm_22;
    static const sc_lv<34> ap_ST_pp0_stg22_fsm_23;
    static const sc_lv<34> ap_ST_pp0_stg23_fsm_24;
    static const sc_lv<34> ap_ST_pp0_stg24_fsm_25;
    static const sc_lv<34> ap_ST_pp0_stg25_fsm_26;
    static const sc_lv<34> ap_ST_pp0_stg26_fsm_27;
    static const sc_lv<34> ap_ST_pp0_stg27_fsm_28;
    static const sc_lv<34> ap_ST_pp0_stg28_fsm_29;
    static const sc_lv<34> ap_ST_pp0_stg29_fsm_30;
    static const sc_lv<34> ap_ST_pp0_stg30_fsm_31;
    static const sc_lv<34> ap_ST_pp0_stg31_fsm_32;
    static const sc_lv<34> ap_ST_st35_fsm_33;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_sig_bdd_111();
    void thread_ap_sig_bdd_121();
    void thread_ap_sig_bdd_134();
    void thread_ap_sig_bdd_137();
    void thread_ap_sig_bdd_163();
    void thread_ap_sig_bdd_174();
    void thread_ap_sig_bdd_185();
    void thread_ap_sig_bdd_196();
    void thread_ap_sig_bdd_207();
    void thread_ap_sig_bdd_218();
    void thread_ap_sig_bdd_229();
    void thread_ap_sig_bdd_240();
    void thread_ap_sig_bdd_251();
    void thread_ap_sig_bdd_262();
    void thread_ap_sig_bdd_273();
    void thread_ap_sig_bdd_284();
    void thread_ap_sig_bdd_295();
    void thread_ap_sig_bdd_306();
    void thread_ap_sig_bdd_317();
    void thread_ap_sig_bdd_328();
    void thread_ap_sig_bdd_339();
    void thread_ap_sig_bdd_350();
    void thread_ap_sig_bdd_361();
    void thread_ap_sig_bdd_372();
    void thread_ap_sig_bdd_383();
    void thread_ap_sig_bdd_394();
    void thread_ap_sig_bdd_405();
    void thread_ap_sig_bdd_416();
    void thread_ap_sig_bdd_427();
    void thread_ap_sig_bdd_438();
    void thread_ap_sig_bdd_449();
    void thread_ap_sig_bdd_460();
    void thread_ap_sig_bdd_471();
    void thread_ap_sig_bdd_73();
    void thread_ap_sig_bdd_83();
    void thread_ap_sig_bdd_94();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_pp0_stg10_fsm_11();
    void thread_ap_sig_cseq_ST_pp0_stg11_fsm_12();
    void thread_ap_sig_cseq_ST_pp0_stg12_fsm_13();
    void thread_ap_sig_cseq_ST_pp0_stg13_fsm_14();
    void thread_ap_sig_cseq_ST_pp0_stg14_fsm_15();
    void thread_ap_sig_cseq_ST_pp0_stg15_fsm_16();
    void thread_ap_sig_cseq_ST_pp0_stg16_fsm_17();
    void thread_ap_sig_cseq_ST_pp0_stg17_fsm_18();
    void thread_ap_sig_cseq_ST_pp0_stg18_fsm_19();
    void thread_ap_sig_cseq_ST_pp0_stg19_fsm_20();
    void thread_ap_sig_cseq_ST_pp0_stg1_fsm_2();
    void thread_ap_sig_cseq_ST_pp0_stg20_fsm_21();
    void thread_ap_sig_cseq_ST_pp0_stg21_fsm_22();
    void thread_ap_sig_cseq_ST_pp0_stg22_fsm_23();
    void thread_ap_sig_cseq_ST_pp0_stg23_fsm_24();
    void thread_ap_sig_cseq_ST_pp0_stg24_fsm_25();
    void thread_ap_sig_cseq_ST_pp0_stg25_fsm_26();
    void thread_ap_sig_cseq_ST_pp0_stg26_fsm_27();
    void thread_ap_sig_cseq_ST_pp0_stg27_fsm_28();
    void thread_ap_sig_cseq_ST_pp0_stg28_fsm_29();
    void thread_ap_sig_cseq_ST_pp0_stg29_fsm_30();
    void thread_ap_sig_cseq_ST_pp0_stg2_fsm_3();
    void thread_ap_sig_cseq_ST_pp0_stg30_fsm_31();
    void thread_ap_sig_cseq_ST_pp0_stg31_fsm_32();
    void thread_ap_sig_cseq_ST_pp0_stg3_fsm_4();
    void thread_ap_sig_cseq_ST_pp0_stg4_fsm_5();
    void thread_ap_sig_cseq_ST_pp0_stg5_fsm_6();
    void thread_ap_sig_cseq_ST_pp0_stg6_fsm_7();
    void thread_ap_sig_cseq_ST_pp0_stg7_fsm_8();
    void thread_ap_sig_cseq_ST_pp0_stg8_fsm_9();
    void thread_ap_sig_cseq_ST_pp0_stg9_fsm_10();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_dataStream_V_read();
    void thread_exitcond8_fu_110_p2();
    void thread_i_1_fu_116_p2();
    void thread_i_phi_fu_103_p4();
    void thread_m_address();
    void thread_m_dataout();
    void thread_m_req_din();
    void thread_m_req_write();
    void thread_m_rsp_read();
    void thread_m_size();
    void thread_offsetStream_V_read();
    void thread_tmp_9_fu_122_p1();
    void thread_wr_read_read_fu_72_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif

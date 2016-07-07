// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "window_fn_top.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic window_fn_top::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic window_fn_top::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<5> window_fn_top::ap_ST_st1_fsm_0 = "1";
const sc_lv<5> window_fn_top::ap_ST_st2_fsm_1 = "10";
const sc_lv<5> window_fn_top::ap_ST_st3_fsm_2 = "100";
const sc_lv<5> window_fn_top::ap_ST_st4_fsm_3 = "1000";
const sc_lv<5> window_fn_top::ap_ST_st5_fsm_4 = "10000";
const sc_lv<32> window_fn_top::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> window_fn_top::ap_const_lv1_1 = "1";
const sc_lv<32> window_fn_top::ap_const_lv32_1 = "1";
const sc_lv<1> window_fn_top::ap_const_lv1_0 = "0";
const sc_lv<32> window_fn_top::ap_const_lv32_2 = "10";
const sc_lv<6> window_fn_top::ap_const_lv6_0 = "000000";
const sc_lv<32> window_fn_top::ap_const_lv32_4 = "100";
const sc_lv<6> window_fn_top::ap_const_lv6_20 = "100000";
const sc_lv<6> window_fn_top::ap_const_lv6_1 = "1";

window_fn_top::window_fn_top(sc_module_name name) : sc_module(name), mVcdFile(0) {
    coeff_tab1_U = new window_fn_top_coeff_tab1("coeff_tab1_U");
    coeff_tab1_U->clk(ap_clk);
    coeff_tab1_U->reset(ap_rst);
    coeff_tab1_U->address0(coeff_tab1_address0);
    coeff_tab1_U->ce0(coeff_tab1_ce0);
    coeff_tab1_U->q0(coeff_tab1_q0);
    window_fn_top_mul_mul_17ns_8s_24_3_U1 = new window_fn_top_mul_mul_17ns_8s_24_3<1,3,17,8,24>("window_fn_top_mul_mul_17ns_8s_24_3_U1");
    window_fn_top_mul_mul_17ns_8s_24_3_U1->clk(ap_clk);
    window_fn_top_mul_mul_17ns_8s_24_3_U1->reset(ap_rst);
    window_fn_top_mul_mul_17ns_8s_24_3_U1->din0(grp_fu_101_p0);
    window_fn_top_mul_mul_17ns_8s_24_3_U1->din1(indata_V_q0);
    window_fn_top_mul_mul_17ns_8s_24_3_U1->ce(grp_fu_101_ce);
    window_fn_top_mul_mul_17ns_8s_24_3_U1->dout(grp_fu_101_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_i_fu_75_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_i_fu_75_p2 );

    SC_METHOD(thread_ap_sig_bdd_21);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_55);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_74);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_89);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_21 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_55 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_74 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_89 );

    SC_METHOD(thread_coeff_tab1_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_i_fu_87_p1 );

    SC_METHOD(thread_coeff_tab1_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_exitcond_i_fu_75_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( i_i_reg_64 );

    SC_METHOD(thread_grp_fu_101_ce);

    SC_METHOD(thread_grp_fu_101_p0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( grp_fu_101_p00 );

    SC_METHOD(thread_grp_fu_101_p00);
    sensitive << ( coeff_tab1_q0 );

    SC_METHOD(thread_i_fu_81_p2);
    sensitive << ( i_i_reg_64 );

    SC_METHOD(thread_indata_V_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_i_fu_87_p1 );

    SC_METHOD(thread_indata_V_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_outdata_V_address0);
    sensitive << ( tmp_i_reg_116 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_outdata_V_ce0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_outdata_V_d0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );
    sensitive << ( grp_fu_101_p2 );

    SC_METHOD(thread_outdata_V_we0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_tmp_i_fu_87_p1);
    sensitive << ( i_i_reg_64 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_i_fu_75_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "00001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "window_fn_top_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, outdata_V_address0, "(port)outdata_V_address0");
    sc_trace(mVcdFile, outdata_V_ce0, "(port)outdata_V_ce0");
    sc_trace(mVcdFile, outdata_V_we0, "(port)outdata_V_we0");
    sc_trace(mVcdFile, outdata_V_d0, "(port)outdata_V_d0");
    sc_trace(mVcdFile, indata_V_address0, "(port)indata_V_address0");
    sc_trace(mVcdFile, indata_V_ce0, "(port)indata_V_ce0");
    sc_trace(mVcdFile, indata_V_q0, "(port)indata_V_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_21, "ap_sig_bdd_21");
    sc_trace(mVcdFile, coeff_tab1_address0, "coeff_tab1_address0");
    sc_trace(mVcdFile, coeff_tab1_ce0, "coeff_tab1_ce0");
    sc_trace(mVcdFile, coeff_tab1_q0, "coeff_tab1_q0");
    sc_trace(mVcdFile, i_fu_81_p2, "i_fu_81_p2");
    sc_trace(mVcdFile, i_reg_111, "i_reg_111");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_55, "ap_sig_bdd_55");
    sc_trace(mVcdFile, tmp_i_fu_87_p1, "tmp_i_fu_87_p1");
    sc_trace(mVcdFile, tmp_i_reg_116, "tmp_i_reg_116");
    sc_trace(mVcdFile, exitcond_i_fu_75_p2, "exitcond_i_fu_75_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_74, "ap_sig_bdd_74");
    sc_trace(mVcdFile, i_i_reg_64, "i_i_reg_64");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_89, "ap_sig_bdd_89");
    sc_trace(mVcdFile, grp_fu_101_p2, "grp_fu_101_p2");
    sc_trace(mVcdFile, grp_fu_101_p0, "grp_fu_101_p0");
    sc_trace(mVcdFile, grp_fu_101_ce, "grp_fu_101_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, grp_fu_101_p00, "grp_fu_101_p00");
#endif

    }
    mHdltvinHandle.open("window_fn_top.hdltvin.dat");
    mHdltvoutHandle.open("window_fn_top.hdltvout.dat");
}

window_fn_top::~window_fn_top() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete coeff_tab1_U;
    delete window_fn_top_mul_mul_17ns_8s_24_3_U1;
}

void window_fn_top::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        i_i_reg_64 = i_reg_111.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        i_i_reg_64 = ap_const_lv6_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        i_reg_111 = i_fu_81_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_i_fu_75_p2.read(), ap_const_lv1_0))) {
        tmp_i_reg_116 = tmp_i_fu_87_p1.read();
    }
}

void window_fn_top::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond_i_fu_75_p2.read(), ap_const_lv1_0))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void window_fn_top::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void window_fn_top::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond_i_fu_75_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void window_fn_top::thread_ap_sig_bdd_21() {
    ap_sig_bdd_21 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void window_fn_top::thread_ap_sig_bdd_55() {
    ap_sig_bdd_55 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void window_fn_top::thread_ap_sig_bdd_74() {
    ap_sig_bdd_74 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void window_fn_top::thread_ap_sig_bdd_89() {
    ap_sig_bdd_89 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void window_fn_top::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_21.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void window_fn_top::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_55.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void window_fn_top::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_74.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void window_fn_top::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_89.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void window_fn_top::thread_coeff_tab1_address0() {
    coeff_tab1_address0 =  (sc_lv<5>) (tmp_i_fu_87_p1.read());
}

void window_fn_top::thread_coeff_tab1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        coeff_tab1_ce0 = ap_const_logic_1;
    } else {
        coeff_tab1_ce0 = ap_const_logic_0;
    }
}

void window_fn_top::thread_exitcond_i_fu_75_p2() {
    exitcond_i_fu_75_p2 = (!i_i_reg_64.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(i_i_reg_64.read() == ap_const_lv6_20);
}

void window_fn_top::thread_grp_fu_101_ce() {
    grp_fu_101_ce = ap_const_logic_1;
}

void window_fn_top::thread_grp_fu_101_p0() {
    grp_fu_101_p0 =  (sc_lv<17>) (grp_fu_101_p00.read());
}

void window_fn_top::thread_grp_fu_101_p00() {
    grp_fu_101_p00 = esl_zext<24,17>(coeff_tab1_q0.read());
}

void window_fn_top::thread_i_fu_81_p2() {
    i_fu_81_p2 = (!i_i_reg_64.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i_i_reg_64.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void window_fn_top::thread_indata_V_address0() {
    indata_V_address0 =  (sc_lv<5>) (tmp_i_fu_87_p1.read());
}

void window_fn_top::thread_indata_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        indata_V_ce0 = ap_const_logic_1;
    } else {
        indata_V_ce0 = ap_const_logic_0;
    }
}

void window_fn_top::thread_outdata_V_address0() {
    outdata_V_address0 =  (sc_lv<5>) (tmp_i_reg_116.read());
}

void window_fn_top::thread_outdata_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        outdata_V_ce0 = ap_const_logic_1;
    } else {
        outdata_V_ce0 = ap_const_logic_0;
    }
}

void window_fn_top::thread_outdata_V_d0() {
    outdata_V_d0 = grp_fu_101_p2.read();
}

void window_fn_top::thread_outdata_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read()))) {
        outdata_V_we0 = ap_const_logic_1;
    } else {
        outdata_V_we0 = ap_const_logic_0;
    }
}

void window_fn_top::thread_tmp_i_fu_87_p1() {
    tmp_i_fu_87_p1 = esl_zext<64,6>(i_i_reg_64.read());
}

void window_fn_top::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(exitcond_i_fu_75_p2.read(), ap_const_lv1_0)) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
            break;
        default : 
            ap_NS_fsm = "XXXXX";
            break;
    }
}

void window_fn_top::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outdata_V_address0\" :  \"" << outdata_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outdata_V_ce0\" :  \"" << outdata_V_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outdata_V_we0\" :  \"" << outdata_V_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outdata_V_d0\" :  \"" << outdata_V_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"indata_V_address0\" :  \"" << indata_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"indata_V_ce0\" :  \"" << indata_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"indata_V_q0\" :  \"" << indata_V_q0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}


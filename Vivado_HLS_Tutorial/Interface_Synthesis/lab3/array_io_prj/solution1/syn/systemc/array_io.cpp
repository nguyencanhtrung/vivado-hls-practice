// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "array_io.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic array_io::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic array_io::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<5> array_io::ap_ST_st1_fsm_0 = "1";
const sc_lv<5> array_io::ap_ST_st2_fsm_1 = "10";
const sc_lv<5> array_io::ap_ST_st3_fsm_2 = "100";
const sc_lv<5> array_io::ap_ST_st4_fsm_3 = "1000";
const sc_lv<5> array_io::ap_ST_st5_fsm_4 = "10000";
const sc_lv<32> array_io::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> array_io::ap_const_lv1_1 = "1";
const sc_lv<32> array_io::ap_const_lv32_1 = "1";
const sc_lv<1> array_io::ap_const_lv1_0 = "0";
const sc_lv<32> array_io::ap_const_lv32_2 = "10";
const sc_lv<32> array_io::ap_const_lv32_3 = "11";
const sc_lv<6> array_io::ap_const_lv6_0 = "000000";
const sc_lv<32> array_io::ap_const_lv32_4 = "100";
const sc_lv<6> array_io::ap_const_lv6_20 = "100000";
const sc_lv<6> array_io::ap_const_lv6_1 = "1";

array_io::array_io(sc_module_name name) : sc_module(name), mVcdFile(0) {
    acc_U = new array_io_acc("acc_U");
    acc_U->clk(ap_clk);
    acc_U->reset(ap_rst);
    acc_U->address0(acc_address0);
    acc_U->ce0(acc_ce0);
    acc_U->we0(acc_we0);
    acc_U->d0(acc_d0);
    acc_U->q0(acc_q0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( acc_addr_reg_129 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );
    sensitive << ( tmp_fu_99_p1 );

    SC_METHOD(thread_acc_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_acc_d0);
    sensitive << ( temp_reg_154 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_acc_we0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_87_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_87_p2 );

    SC_METHOD(thread_ap_sig_bdd_21);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_56);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_74);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_84);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_99);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_21 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_56 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_74 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_84 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_99 );

    SC_METHOD(thread_d_i_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_1_fu_104_p1 );

    SC_METHOD(thread_d_i_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_d_o_address0);
    sensitive << ( tmp_1_reg_134 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_d_o_ce0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_d_o_d0);
    sensitive << ( tmp_4_reg_159 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_d_o_we0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_exitcond_fu_87_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_i_1_fu_93_p2);
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_rem_fu_83_p1);
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_temp_fu_112_p2);
    sensitive << ( acc_load_reg_144 );
    sensitive << ( tmp_2_fu_109_p1 );

    SC_METHOD(thread_tmp_1_fu_104_p1);
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_tmp_2_fu_109_p1);
    sensitive << ( d_i_load_reg_149 );

    SC_METHOD(thread_tmp_4_fu_117_p1);
    sensitive << ( temp_fu_112_p2 );

    SC_METHOD(thread_tmp_fu_99_p1);
    sensitive << ( rem_fu_83_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_87_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "00001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "array_io_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, d_o_address0, "(port)d_o_address0");
    sc_trace(mVcdFile, d_o_ce0, "(port)d_o_ce0");
    sc_trace(mVcdFile, d_o_we0, "(port)d_o_we0");
    sc_trace(mVcdFile, d_o_d0, "(port)d_o_d0");
    sc_trace(mVcdFile, d_i_address0, "(port)d_i_address0");
    sc_trace(mVcdFile, d_i_ce0, "(port)d_i_ce0");
    sc_trace(mVcdFile, d_i_q0, "(port)d_i_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_21, "ap_sig_bdd_21");
    sc_trace(mVcdFile, acc_address0, "acc_address0");
    sc_trace(mVcdFile, acc_ce0, "acc_ce0");
    sc_trace(mVcdFile, acc_we0, "acc_we0");
    sc_trace(mVcdFile, acc_d0, "acc_d0");
    sc_trace(mVcdFile, acc_q0, "acc_q0");
    sc_trace(mVcdFile, i_1_fu_93_p2, "i_1_fu_93_p2");
    sc_trace(mVcdFile, i_1_reg_124, "i_1_reg_124");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_56, "ap_sig_bdd_56");
    sc_trace(mVcdFile, acc_addr_reg_129, "acc_addr_reg_129");
    sc_trace(mVcdFile, exitcond_fu_87_p2, "exitcond_fu_87_p2");
    sc_trace(mVcdFile, tmp_1_fu_104_p1, "tmp_1_fu_104_p1");
    sc_trace(mVcdFile, tmp_1_reg_134, "tmp_1_reg_134");
    sc_trace(mVcdFile, acc_load_reg_144, "acc_load_reg_144");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_74, "ap_sig_bdd_74");
    sc_trace(mVcdFile, d_i_load_reg_149, "d_i_load_reg_149");
    sc_trace(mVcdFile, temp_fu_112_p2, "temp_fu_112_p2");
    sc_trace(mVcdFile, temp_reg_154, "temp_reg_154");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_84, "ap_sig_bdd_84");
    sc_trace(mVcdFile, tmp_4_fu_117_p1, "tmp_4_fu_117_p1");
    sc_trace(mVcdFile, tmp_4_reg_159, "tmp_4_reg_159");
    sc_trace(mVcdFile, i_reg_72, "i_reg_72");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_99, "ap_sig_bdd_99");
    sc_trace(mVcdFile, tmp_fu_99_p1, "tmp_fu_99_p1");
    sc_trace(mVcdFile, rem_fu_83_p1, "rem_fu_83_p1");
    sc_trace(mVcdFile, tmp_2_fu_109_p1, "tmp_2_fu_109_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("array_io.hdltvin.dat");
    mHdltvoutHandle.open("array_io.hdltvout.dat");
}

array_io::~array_io() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete acc_U;
}

void array_io::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        i_reg_72 = i_1_reg_124.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        i_reg_72 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_fu_87_p2.read(), ap_const_lv1_0))) {
        acc_addr_reg_129 =  (sc_lv<3>) (tmp_fu_99_p1.read());
        tmp_1_reg_134 = tmp_1_fu_104_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        acc_load_reg_144 = acc_q0.read();
        d_i_load_reg_149 = d_i_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        i_1_reg_124 = i_1_fu_93_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        temp_reg_154 = temp_fu_112_p2.read();
        tmp_4_reg_159 = tmp_4_fu_117_p1.read();
    }
}

void array_io::thread_acc_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        acc_address0 = acc_addr_reg_129.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        acc_address0 =  (sc_lv<3>) (tmp_fu_99_p1.read());
    } else {
        acc_address0 = "XXX";
    }
}

void array_io::thread_acc_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read()))) {
        acc_ce0 = ap_const_logic_1;
    } else {
        acc_ce0 = ap_const_logic_0;
    }
}

void array_io::thread_acc_d0() {
    acc_d0 = temp_reg_154.read();
}

void array_io::thread_acc_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read()))) {
        acc_we0 = ap_const_logic_1;
    } else {
        acc_we0 = ap_const_logic_0;
    }
}

void array_io::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond_fu_87_p2.read(), ap_const_lv1_0))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void array_io::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void array_io::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond_fu_87_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void array_io::thread_ap_sig_bdd_21() {
    ap_sig_bdd_21 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void array_io::thread_ap_sig_bdd_56() {
    ap_sig_bdd_56 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void array_io::thread_ap_sig_bdd_74() {
    ap_sig_bdd_74 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void array_io::thread_ap_sig_bdd_84() {
    ap_sig_bdd_84 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void array_io::thread_ap_sig_bdd_99() {
    ap_sig_bdd_99 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void array_io::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_21.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void array_io::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_56.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void array_io::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_74.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void array_io::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_84.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void array_io::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_99.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void array_io::thread_d_i_address0() {
    d_i_address0 =  (sc_lv<5>) (tmp_1_fu_104_p1.read());
}

void array_io::thread_d_i_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        d_i_ce0 = ap_const_logic_1;
    } else {
        d_i_ce0 = ap_const_logic_0;
    }
}

void array_io::thread_d_o_address0() {
    d_o_address0 =  (sc_lv<5>) (tmp_1_reg_134.read());
}

void array_io::thread_d_o_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        d_o_ce0 = ap_const_logic_1;
    } else {
        d_o_ce0 = ap_const_logic_0;
    }
}

void array_io::thread_d_o_d0() {
    d_o_d0 = tmp_4_reg_159.read();
}

void array_io::thread_d_o_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read()))) {
        d_o_we0 = ap_const_logic_1;
    } else {
        d_o_we0 = ap_const_logic_0;
    }
}

void array_io::thread_exitcond_fu_87_p2() {
    exitcond_fu_87_p2 = (!i_reg_72.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_72.read() == ap_const_lv6_20);
}

void array_io::thread_i_1_fu_93_p2() {
    i_1_fu_93_p2 = (!ap_const_lv6_1.is_01() || !i_reg_72.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(i_reg_72.read()));
}

void array_io::thread_rem_fu_83_p1() {
    rem_fu_83_p1 = i_reg_72.read().range(3-1, 0);
}

void array_io::thread_temp_fu_112_p2() {
    temp_fu_112_p2 = (!acc_load_reg_144.read().is_01() || !tmp_2_fu_109_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(acc_load_reg_144.read()) + sc_bigint<32>(tmp_2_fu_109_p1.read()));
}

void array_io::thread_tmp_1_fu_104_p1() {
    tmp_1_fu_104_p1 = esl_zext<64,6>(i_reg_72.read());
}

void array_io::thread_tmp_2_fu_109_p1() {
    tmp_2_fu_109_p1 = esl_sext<32,16>(d_i_load_reg_149.read());
}

void array_io::thread_tmp_4_fu_117_p1() {
    tmp_4_fu_117_p1 = temp_fu_112_p2.read().range(16-1, 0);
}

void array_io::thread_tmp_fu_99_p1() {
    tmp_fu_99_p1 = esl_zext<64,3>(rem_fu_83_p1.read());
}

void array_io::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(exitcond_fu_87_p2.read(), ap_const_lv1_0)) {
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
            ap_NS_fsm =  (sc_lv<5>) ("XXXXX");
            break;
    }
}

void array_io::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"d_o_address0\" :  \"" << d_o_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_ce0\" :  \"" << d_o_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_we0\" :  \"" << d_o_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_d0\" :  \"" << d_o_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_i_address0\" :  \"" << d_i_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_i_ce0\" :  \"" << d_i_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"d_i_q0\" :  \"" << d_i_q0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}


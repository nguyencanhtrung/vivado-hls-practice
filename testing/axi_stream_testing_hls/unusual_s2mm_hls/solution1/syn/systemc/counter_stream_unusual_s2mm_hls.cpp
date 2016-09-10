// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "counter_stream_unusual_s2mm_hls.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic counter_stream_unusual_s2mm_hls::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic counter_stream_unusual_s2mm_hls::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st1_fsm_0 = "1";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st2_fsm_1 = "10";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st3_fsm_2 = "100";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st4_fsm_3 = "1000";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st5_fsm_4 = "10000";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st6_fsm_5 = "100000";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<8> counter_stream_unusual_s2mm_hls::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<32> counter_stream_unusual_s2mm_hls::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> counter_stream_unusual_s2mm_hls::ap_const_lv1_1 = "1";
const int counter_stream_unusual_s2mm_hls::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> counter_stream_unusual_s2mm_hls::ap_const_lv32_1 = "1";
const sc_lv<1> counter_stream_unusual_s2mm_hls::ap_const_lv1_0 = "0";
const sc_lv<32> counter_stream_unusual_s2mm_hls::ap_const_lv32_7 = "111";
const sc_lv<31> counter_stream_unusual_s2mm_hls::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> counter_stream_unusual_s2mm_hls::ap_const_lv32_6 = "110";
const sc_lv<31> counter_stream_unusual_s2mm_hls::ap_const_lv31_1 = "1";

counter_stream_unusual_s2mm_hls::counter_stream_unusual_s2mm_hls(sc_module_name name) : sc_module(name), mVcdFile(0) {
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U = new counter_stream_unusual_s2mm_hls_cpuControl_s_axi<C_S_AXI_CPUCONTROL_ADDR_WIDTH,C_S_AXI_CPUCONTROL_DATA_WIDTH>("counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U");
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->AWVALID(s_axi_cpuControl_AWVALID);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->AWREADY(s_axi_cpuControl_AWREADY);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->AWADDR(s_axi_cpuControl_AWADDR);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->WVALID(s_axi_cpuControl_WVALID);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->WREADY(s_axi_cpuControl_WREADY);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->WDATA(s_axi_cpuControl_WDATA);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->WSTRB(s_axi_cpuControl_WSTRB);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ARVALID(s_axi_cpuControl_ARVALID);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ARREADY(s_axi_cpuControl_ARREADY);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ARADDR(s_axi_cpuControl_ARADDR);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->RVALID(s_axi_cpuControl_RVALID);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->RREADY(s_axi_cpuControl_RREADY);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->RDATA(s_axi_cpuControl_RDATA);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->RRESP(s_axi_cpuControl_RRESP);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->BVALID(s_axi_cpuControl_BVALID);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->BREADY(s_axi_cpuControl_BREADY);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->BRESP(s_axi_cpuControl_BRESP);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ACLK(ap_clk);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ARESET(ap_rst_n_inv);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ACLK_EN(counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ap_start(ap_start);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->interrupt(interrupt);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ap_ready(ap_ready);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ap_done(ap_done);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->ap_idle(ap_idle);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->resolution(resolution);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->numIteration(numIteration);
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U->delay(delay);
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1 = new counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6<1,6,32,32,32>("counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1");
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1->clk(ap_clk);
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1->reset(ap_rst_n_inv);
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1->din0(i_reg_82);
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1->din1(resolution_read_reg_167);
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1->ce(grp_fu_110_ce);
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1->dout(grp_fu_110_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_1_fu_139_p2);
    sensitive << ( acc_fu_50 );
    sensitive << ( j_cast_fu_121_p1 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_105_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_105_p2 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sig_bdd_105);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_122);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_26);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_92);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_26 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_92 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_6);
    sensitive << ( ap_sig_bdd_122 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_7);
    sensitive << ( ap_sig_bdd_105 );

    SC_METHOD(thread_ap_sig_ioackin_counter_TREADY);
    sensitive << ( counter_TREADY );
    sensitive << ( ap_reg_ioackin_counter_TREADY );

    SC_METHOD(thread_counter_TDATA);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( grp_fu_110_p2 );

    SC_METHOD(thread_counter_TLAST);
    sensitive << ( tmp_last_V_reg_181 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_counter_TVALID);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_reg_ioackin_counter_TREADY );

    SC_METHOD(thread_counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce);

    SC_METHOD(thread_grp_fu_110_ce);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_ioackin_counter_TREADY );

    SC_METHOD(thread_i_1_fu_150_p2);
    sensitive << ( i_reg_82 );

    SC_METHOD(thread_j_1_fu_130_p2);
    sensitive << ( j_reg_94 );

    SC_METHOD(thread_j_cast_fu_121_p1);
    sensitive << ( j_reg_94 );

    SC_METHOD(thread_tmp_4_fu_125_p2);
    sensitive << ( delay_read_reg_156 );
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );
    sensitive << ( j_cast_fu_121_p1 );

    SC_METHOD(thread_tmp_fu_105_p2);
    sensitive << ( numIteration_read_reg_161 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( i_reg_82 );

    SC_METHOD(thread_tmp_last_V_fu_116_p2);
    sensitive << ( numIteration_read_reg_161 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_105_p2 );
    sensitive << ( i_reg_82 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( tmp_fu_105_p2 );
    sensitive << ( tmp_4_fu_125_p2 );
    sensitive << ( ap_sig_ioackin_counter_TREADY );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "00000001";
    ap_reg_ioackin_counter_TREADY = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "counter_stream_unusual_s2mm_hls_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, counter_TDATA, "(port)counter_TDATA");
    sc_trace(mVcdFile, counter_TVALID, "(port)counter_TVALID");
    sc_trace(mVcdFile, counter_TREADY, "(port)counter_TREADY");
    sc_trace(mVcdFile, counter_TLAST, "(port)counter_TLAST");
    sc_trace(mVcdFile, s_axi_cpuControl_AWVALID, "(port)s_axi_cpuControl_AWVALID");
    sc_trace(mVcdFile, s_axi_cpuControl_AWREADY, "(port)s_axi_cpuControl_AWREADY");
    sc_trace(mVcdFile, s_axi_cpuControl_AWADDR, "(port)s_axi_cpuControl_AWADDR");
    sc_trace(mVcdFile, s_axi_cpuControl_WVALID, "(port)s_axi_cpuControl_WVALID");
    sc_trace(mVcdFile, s_axi_cpuControl_WREADY, "(port)s_axi_cpuControl_WREADY");
    sc_trace(mVcdFile, s_axi_cpuControl_WDATA, "(port)s_axi_cpuControl_WDATA");
    sc_trace(mVcdFile, s_axi_cpuControl_WSTRB, "(port)s_axi_cpuControl_WSTRB");
    sc_trace(mVcdFile, s_axi_cpuControl_ARVALID, "(port)s_axi_cpuControl_ARVALID");
    sc_trace(mVcdFile, s_axi_cpuControl_ARREADY, "(port)s_axi_cpuControl_ARREADY");
    sc_trace(mVcdFile, s_axi_cpuControl_ARADDR, "(port)s_axi_cpuControl_ARADDR");
    sc_trace(mVcdFile, s_axi_cpuControl_RVALID, "(port)s_axi_cpuControl_RVALID");
    sc_trace(mVcdFile, s_axi_cpuControl_RREADY, "(port)s_axi_cpuControl_RREADY");
    sc_trace(mVcdFile, s_axi_cpuControl_RDATA, "(port)s_axi_cpuControl_RDATA");
    sc_trace(mVcdFile, s_axi_cpuControl_RRESP, "(port)s_axi_cpuControl_RRESP");
    sc_trace(mVcdFile, s_axi_cpuControl_BVALID, "(port)s_axi_cpuControl_BVALID");
    sc_trace(mVcdFile, s_axi_cpuControl_BREADY, "(port)s_axi_cpuControl_BREADY");
    sc_trace(mVcdFile, s_axi_cpuControl_BRESP, "(port)s_axi_cpuControl_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_26, "ap_sig_bdd_26");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, resolution, "resolution");
    sc_trace(mVcdFile, numIteration, "numIteration");
    sc_trace(mVcdFile, delay, "delay");
    sc_trace(mVcdFile, counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce, "counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce");
    sc_trace(mVcdFile, delay_read_reg_156, "delay_read_reg_156");
    sc_trace(mVcdFile, numIteration_read_reg_161, "numIteration_read_reg_161");
    sc_trace(mVcdFile, resolution_read_reg_167, "resolution_read_reg_167");
    sc_trace(mVcdFile, tmp_last_V_fu_116_p2, "tmp_last_V_fu_116_p2");
    sc_trace(mVcdFile, tmp_last_V_reg_181, "tmp_last_V_reg_181");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_92, "ap_sig_bdd_92");
    sc_trace(mVcdFile, tmp_fu_105_p2, "tmp_fu_105_p2");
    sc_trace(mVcdFile, j_1_fu_130_p2, "j_1_fu_130_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_7, "ap_sig_cseq_ST_st8_fsm_7");
    sc_trace(mVcdFile, ap_sig_bdd_105, "ap_sig_bdd_105");
    sc_trace(mVcdFile, i_1_fu_150_p2, "i_1_fu_150_p2");
    sc_trace(mVcdFile, tmp_4_fu_125_p2, "tmp_4_fu_125_p2");
    sc_trace(mVcdFile, i_reg_82, "i_reg_82");
    sc_trace(mVcdFile, j_reg_94, "j_reg_94");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_6, "ap_sig_cseq_ST_st7_fsm_6");
    sc_trace(mVcdFile, ap_sig_bdd_122, "ap_sig_bdd_122");
    sc_trace(mVcdFile, ap_sig_ioackin_counter_TREADY, "ap_sig_ioackin_counter_TREADY");
    sc_trace(mVcdFile, acc_fu_50, "acc_fu_50");
    sc_trace(mVcdFile, acc_1_fu_139_p2, "acc_1_fu_139_p2");
    sc_trace(mVcdFile, grp_fu_110_p2, "grp_fu_110_p2");
    sc_trace(mVcdFile, ap_reg_ioackin_counter_TREADY, "ap_reg_ioackin_counter_TREADY");
    sc_trace(mVcdFile, j_cast_fu_121_p1, "j_cast_fu_121_p1");
    sc_trace(mVcdFile, grp_fu_110_ce, "grp_fu_110_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("counter_stream_unusual_s2mm_hls.hdltvin.dat");
    mHdltvoutHandle.open("counter_stream_unusual_s2mm_hls.hdltvout.dat");
}

counter_stream_unusual_s2mm_hls::~counter_stream_unusual_s2mm_hls() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U;
    delete counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1;
}

void counter_stream_unusual_s2mm_hls::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ioackin_counter_TREADY = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
              !esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_counter_TREADY.read())))) {
            ap_reg_ioackin_counter_TREADY = ap_const_logic_0;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_1, counter_TREADY.read())))) {
            ap_reg_ioackin_counter_TREADY = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_125_p2.read()))) {
        i_reg_82 = i_1_fu_150_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        i_reg_82 = ap_const_lv32_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_125_p2.read()))) {
        j_reg_94 = j_1_fu_130_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
                !esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_counter_TREADY.read()))) {
        j_reg_94 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_125_p2.read()))) {
        acc_fu_50 = acc_1_fu_139_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        delay_read_reg_156 = delay.read();
        numIteration_read_reg_161 = numIteration.read();
        resolution_read_reg_167 = resolution.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(tmp_fu_105_p2.read(), ap_const_lv1_0))) {
        tmp_last_V_reg_181 = tmp_last_V_fu_116_p2.read();
    }
}

void counter_stream_unusual_s2mm_hls::thread_acc_1_fu_139_p2() {
    acc_1_fu_139_p2 = (!acc_fu_50.read().is_01() || !j_cast_fu_121_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(acc_fu_50.read()) + sc_biguint<32>(j_cast_fu_121_p1.read()));
}

void counter_stream_unusual_s2mm_hls::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(tmp_fu_105_p2.read(), ap_const_lv1_0))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(tmp_fu_105_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_bdd_105() {
    ap_sig_bdd_105 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_bdd_122() {
    ap_sig_bdd_122 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_bdd_26() {
    ap_sig_bdd_26 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_bdd_92() {
    ap_sig_bdd_92 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_26.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_92.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_cseq_ST_st7_fsm_6() {
    if (ap_sig_bdd_122.read()) {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_105.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_ap_sig_ioackin_counter_TREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_counter_TREADY.read())) {
        ap_sig_ioackin_counter_TREADY = counter_TREADY.read();
    } else {
        ap_sig_ioackin_counter_TREADY = ap_const_logic_1;
    }
}

void counter_stream_unusual_s2mm_hls::thread_counter_TDATA() {
    counter_TDATA = grp_fu_110_p2.read();
}

void counter_stream_unusual_s2mm_hls::thread_counter_TLAST() {
    counter_TLAST = tmp_last_V_reg_181.read();
}

void counter_stream_unusual_s2mm_hls::thread_counter_TVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_counter_TREADY.read())))) {
        counter_TVALID = ap_const_logic_1;
    } else {
        counter_TVALID = ap_const_logic_0;
    }
}

void counter_stream_unusual_s2mm_hls::thread_counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce() {
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce = ap_const_logic_1;
}

void counter_stream_unusual_s2mm_hls::thread_grp_fu_110_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_counter_TREADY.read())))) {
        grp_fu_110_ce = ap_const_logic_0;
    } else {
        grp_fu_110_ce = ap_const_logic_1;
    }
}

void counter_stream_unusual_s2mm_hls::thread_i_1_fu_150_p2() {
    i_1_fu_150_p2 = (!i_reg_82.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_bigint<32>(i_reg_82.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void counter_stream_unusual_s2mm_hls::thread_j_1_fu_130_p2() {
    j_1_fu_130_p2 = (!j_reg_94.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(j_reg_94.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void counter_stream_unusual_s2mm_hls::thread_j_cast_fu_121_p1() {
    j_cast_fu_121_p1 = esl_zext<32,31>(j_reg_94.read());
}

void counter_stream_unusual_s2mm_hls::thread_tmp_4_fu_125_p2() {
    tmp_4_fu_125_p2 = (!j_cast_fu_121_p1.read().is_01() || !delay_read_reg_156.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j_cast_fu_121_p1.read()) < sc_bigint<32>(delay_read_reg_156.read()));
}

void counter_stream_unusual_s2mm_hls::thread_tmp_fu_105_p2() {
    tmp_fu_105_p2 = (!i_reg_82.read().is_01() || !numIteration_read_reg_161.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_reg_82.read()) > sc_bigint<32>(numIteration_read_reg_161.read()));
}

void counter_stream_unusual_s2mm_hls::thread_tmp_last_V_fu_116_p2() {
    tmp_last_V_fu_116_p2 = (!i_reg_82.read().is_01() || !numIteration_read_reg_161.read().is_01())? sc_lv<1>(): sc_lv<1>(i_reg_82.read() == numIteration_read_reg_161.read());
}

void counter_stream_unusual_s2mm_hls::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(tmp_fu_105_p2.read(), ap_const_lv1_0)) {
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
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            if (!esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_counter_TREADY.read())) {
                ap_NS_fsm = ap_ST_st8_fsm_7;
            } else {
                ap_NS_fsm = ap_ST_st7_fsm_6;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_125_p2.read())) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st8_fsm_7;
            }
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

void counter_stream_unusual_s2mm_hls::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"counter_TDATA\" :  \"" << counter_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"counter_TVALID\" :  \"" << counter_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"counter_TREADY\" :  \"" << counter_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"counter_TLAST\" :  \"" << counter_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_AWVALID\" :  \"" << s_axi_cpuControl_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_AWREADY\" :  \"" << s_axi_cpuControl_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_AWADDR\" :  \"" << s_axi_cpuControl_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_WVALID\" :  \"" << s_axi_cpuControl_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_WREADY\" :  \"" << s_axi_cpuControl_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_WDATA\" :  \"" << s_axi_cpuControl_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_WSTRB\" :  \"" << s_axi_cpuControl_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_ARVALID\" :  \"" << s_axi_cpuControl_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_ARREADY\" :  \"" << s_axi_cpuControl_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_ARADDR\" :  \"" << s_axi_cpuControl_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_RVALID\" :  \"" << s_axi_cpuControl_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_RREADY\" :  \"" << s_axi_cpuControl_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_RDATA\" :  \"" << s_axi_cpuControl_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_RRESP\" :  \"" << s_axi_cpuControl_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_BVALID\" :  \"" << s_axi_cpuControl_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_cpuControl_BREADY\" :  \"" << s_axi_cpuControl_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_cpuControl_BRESP\" :  \"" << s_axi_cpuControl_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

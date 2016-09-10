// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _counter_stream_unusual_s2mm_hls_HH_
#define _counter_stream_unusual_s2mm_hls_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6.h"
#include "counter_stream_unusual_s2mm_hls_cpuControl_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CPUCONTROL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CPUCONTROL_DATA_WIDTH = 32>
struct counter_stream_unusual_s2mm_hls : public sc_module {
    // Port declarations 24
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_lv<32> > counter_TDATA;
    sc_out< sc_logic > counter_TVALID;
    sc_in< sc_logic > counter_TREADY;
    sc_out< sc_lv<1> > counter_TLAST;
    sc_in< sc_logic > s_axi_cpuControl_AWVALID;
    sc_out< sc_logic > s_axi_cpuControl_AWREADY;
    sc_in< sc_uint<C_S_AXI_CPUCONTROL_ADDR_WIDTH> > s_axi_cpuControl_AWADDR;
    sc_in< sc_logic > s_axi_cpuControl_WVALID;
    sc_out< sc_logic > s_axi_cpuControl_WREADY;
    sc_in< sc_uint<C_S_AXI_CPUCONTROL_DATA_WIDTH> > s_axi_cpuControl_WDATA;
    sc_in< sc_uint<C_S_AXI_CPUCONTROL_DATA_WIDTH/8> > s_axi_cpuControl_WSTRB;
    sc_in< sc_logic > s_axi_cpuControl_ARVALID;
    sc_out< sc_logic > s_axi_cpuControl_ARREADY;
    sc_in< sc_uint<C_S_AXI_CPUCONTROL_ADDR_WIDTH> > s_axi_cpuControl_ARADDR;
    sc_out< sc_logic > s_axi_cpuControl_RVALID;
    sc_in< sc_logic > s_axi_cpuControl_RREADY;
    sc_out< sc_uint<C_S_AXI_CPUCONTROL_DATA_WIDTH> > s_axi_cpuControl_RDATA;
    sc_out< sc_lv<2> > s_axi_cpuControl_RRESP;
    sc_out< sc_logic > s_axi_cpuControl_BVALID;
    sc_in< sc_logic > s_axi_cpuControl_BREADY;
    sc_out< sc_lv<2> > s_axi_cpuControl_BRESP;
    sc_out< sc_logic > interrupt;


    // Module declarations
    counter_stream_unusual_s2mm_hls(sc_module_name name);
    SC_HAS_PROCESS(counter_stream_unusual_s2mm_hls);

    ~counter_stream_unusual_s2mm_hls();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi<C_S_AXI_CPUCONTROL_ADDR_WIDTH,C_S_AXI_CPUCONTROL_DATA_WIDTH>* counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U;
    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6<1,6,32,32,32>* counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_26;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > resolution;
    sc_signal< sc_lv<32> > numIteration;
    sc_signal< sc_lv<32> > delay;
    sc_signal< sc_logic > counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce;
    sc_signal< sc_lv<32> > delay_read_reg_156;
    sc_signal< sc_lv<32> > numIteration_read_reg_161;
    sc_signal< sc_lv<32> > resolution_read_reg_167;
    sc_signal< sc_lv<1> > tmp_last_V_fu_116_p2;
    sc_signal< sc_lv<1> > tmp_last_V_reg_181;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_92;
    sc_signal< sc_lv<1> > tmp_fu_105_p2;
    sc_signal< sc_lv<31> > j_1_fu_130_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st8_fsm_7;
    sc_signal< bool > ap_sig_bdd_105;
    sc_signal< sc_lv<32> > i_1_fu_150_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_125_p2;
    sc_signal< sc_lv<32> > i_reg_82;
    sc_signal< sc_lv<31> > j_reg_94;
    sc_signal< sc_logic > ap_sig_cseq_ST_st7_fsm_6;
    sc_signal< bool > ap_sig_bdd_122;
    sc_signal< sc_logic > ap_sig_ioackin_counter_TREADY;
    sc_signal< sc_lv<32> > acc_fu_50;
    sc_signal< sc_lv<32> > acc_1_fu_139_p2;
    sc_signal< sc_lv<32> > grp_fu_110_p2;
    sc_signal< sc_logic > ap_reg_ioackin_counter_TREADY;
    sc_signal< sc_lv<32> > j_cast_fu_121_p1;
    sc_signal< sc_logic > grp_fu_110_ce;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_st1_fsm_0;
    static const sc_lv<8> ap_ST_st2_fsm_1;
    static const sc_lv<8> ap_ST_st3_fsm_2;
    static const sc_lv<8> ap_ST_st4_fsm_3;
    static const sc_lv<8> ap_ST_st5_fsm_4;
    static const sc_lv<8> ap_ST_st6_fsm_5;
    static const sc_lv<8> ap_ST_st7_fsm_6;
    static const sc_lv<8> ap_ST_st8_fsm_7;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<31> ap_const_lv31_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_fu_139_p2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_bdd_105();
    void thread_ap_sig_bdd_122();
    void thread_ap_sig_bdd_26();
    void thread_ap_sig_bdd_92();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st7_fsm_6();
    void thread_ap_sig_cseq_ST_st8_fsm_7();
    void thread_ap_sig_ioackin_counter_TREADY();
    void thread_counter_TDATA();
    void thread_counter_TLAST();
    void thread_counter_TVALID();
    void thread_counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce();
    void thread_grp_fu_110_ce();
    void thread_i_1_fu_150_p2();
    void thread_j_1_fu_130_p2();
    void thread_j_cast_fu_121_p1();
    void thread_tmp_4_fu_125_p2();
    void thread_tmp_fu_105_p2();
    void thread_tmp_last_V_fu_116_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
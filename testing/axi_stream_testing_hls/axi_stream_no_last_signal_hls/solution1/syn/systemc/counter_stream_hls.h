// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _counter_stream_hls_HH_
#define _counter_stream_hls_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "counter_stream_hls_cpuControl_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CPUCONTROL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CPUCONTROL_DATA_WIDTH = 32>
struct counter_stream_hls : public sc_module {
    // Port declarations 23
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_lv<32> > counter_V_data_TDATA;
    sc_out< sc_logic > counter_V_data_TVALID;
    sc_in< sc_logic > counter_V_data_TREADY;
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
    counter_stream_hls(sc_module_name name);
    SC_HAS_PROCESS(counter_stream_hls);

    ~counter_stream_hls();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    counter_stream_hls_cpuControl_s_axi<C_S_AXI_CPUCONTROL_ADDR_WIDTH,C_S_AXI_CPUCONTROL_DATA_WIDTH>* counter_stream_hls_cpuControl_s_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_21;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > resolution;
    sc_signal< sc_lv<32> > numIteration;
    sc_signal< sc_logic > counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce;
    sc_signal< sc_lv<31> > i_reg_63;
    sc_signal< sc_lv<32> > temp_data_reg_74;
    sc_signal< sc_lv<32> > numIteration_read_reg_107;
    sc_signal< sc_lv<32> > resolution_read_reg_112;
    sc_signal< sc_lv<1> > tmp_fu_91_p2;
    sc_signal< sc_lv<1> > tmp_reg_117;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_87;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_sig_ioackin_counter_V_data_TREADY;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<31> > i_1_fu_96_p2;
    sc_signal< sc_lv<32> > next_mul_fu_102_p2;
    sc_signal< sc_logic > ap_reg_ioackin_counter_V_data_TREADY;
    sc_signal< sc_lv<32> > i_cast_fu_87_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_2;
    sc_signal< bool > ap_sig_bdd_145;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< bool > ap_sig_bdd_121;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st1_fsm_0;
    static const sc_lv<3> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<3> ap_ST_st4_fsm_2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<31> ap_const_lv31_1;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_bdd_121();
    void thread_ap_sig_bdd_145();
    void thread_ap_sig_bdd_21();
    void thread_ap_sig_bdd_87();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st4_fsm_2();
    void thread_ap_sig_ioackin_counter_V_data_TREADY();
    void thread_counter_V_data_TDATA();
    void thread_counter_V_data_TVALID();
    void thread_counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce();
    void thread_i_1_fu_96_p2();
    void thread_i_cast_fu_87_p1();
    void thread_next_mul_fu_102_p2();
    void thread_tmp_fu_91_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
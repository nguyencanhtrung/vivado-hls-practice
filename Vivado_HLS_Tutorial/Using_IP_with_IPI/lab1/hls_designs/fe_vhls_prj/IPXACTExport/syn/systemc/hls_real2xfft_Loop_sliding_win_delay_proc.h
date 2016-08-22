// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _hls_real2xfft_Loop_sliding_win_delay_proc_HH_
#define _hls_real2xfft_Loop_sliding_win_delay_proc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "hls_real2xfft_Loop_sliding_win_delay_proc_delay_line_Array_V.h"

namespace ap_rtl {

struct hls_real2xfft_Loop_sliding_win_delay_proc : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > din_V_V_TVALID;
    sc_out< sc_lv<16> > nodelay_i_0_din;
    sc_in< sc_logic > nodelay_i_0_full_n;
    sc_out< sc_logic > nodelay_i_0_write;
    sc_out< sc_lv<16> > nodelay_i_1_din;
    sc_in< sc_logic > nodelay_i_1_full_n;
    sc_out< sc_logic > nodelay_i_1_write;
    sc_out< sc_lv<16> > delayed_i_0_din;
    sc_in< sc_logic > delayed_i_0_full_n;
    sc_out< sc_logic > delayed_i_0_write;
    sc_out< sc_lv<16> > delayed_i_1_din;
    sc_in< sc_logic > delayed_i_1_full_n;
    sc_out< sc_logic > delayed_i_1_write;
    sc_in< sc_lv<16> > din_V_V_TDATA;
    sc_out< sc_logic > din_V_V_TREADY;


    // Module declarations
    hls_real2xfft_Loop_sliding_win_delay_proc(sc_module_name name);
    SC_HAS_PROCESS(hls_real2xfft_Loop_sliding_win_delay_proc);

    ~hls_real2xfft_Loop_sliding_win_delay_proc();

    sc_trace_file* mVcdFile;

    hls_real2xfft_Loop_sliding_win_delay_proc_delay_line_Array_V* delay_line_Array_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_21;
    sc_signal< sc_lv<1> > exitcond51_i_i_fu_144_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_37;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_lv<1> > tmp_5_reg_170;
    sc_signal< bool > ap_sig_bdd_75;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<9> > delay_line_Array_V_address0;
    sc_signal< sc_logic > delay_line_Array_V_ce0;
    sc_signal< sc_logic > delay_line_Array_V_we0;
    sc_signal< sc_lv<16> > delay_line_Array_V_d0;
    sc_signal< sc_lv<16> > delay_line_Array_V_q0;
    sc_signal< sc_lv<9> > i_0_i_i3_reg_120;
    sc_signal< sc_lv<16> > din_val_V_reg_163;
    sc_signal< sc_lv<1> > tmp_5_fu_134_p1;
    sc_signal< sc_lv<9> > i_fu_138_p2;
    sc_signal< sc_lv<9> > i_reg_174;
    sc_signal< sc_lv<1> > exitcond51_i_i_reg_179;
    sc_signal< bool > ap_sig_bdd_107;
    sc_signal< sc_lv<9> > i_0_i_i3_phi_fu_124_p6;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
    sc_signal< bool > ap_sig_bdd_113;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_st1_fsm_0;
    static const sc_lv<2> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<9> ap_const_lv9_1FF;
    static const sc_lv<9> ap_const_lv9_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_sig_bdd_107();
    void thread_ap_sig_bdd_113();
    void thread_ap_sig_bdd_21();
    void thread_ap_sig_bdd_37();
    void thread_ap_sig_bdd_75();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_pprstidle_pp0();
    void thread_delay_line_Array_V_address0();
    void thread_delay_line_Array_V_ce0();
    void thread_delay_line_Array_V_d0();
    void thread_delay_line_Array_V_we0();
    void thread_delayed_i_0_din();
    void thread_delayed_i_0_write();
    void thread_delayed_i_1_din();
    void thread_delayed_i_1_write();
    void thread_din_V_V_TREADY();
    void thread_exitcond51_i_i_fu_144_p2();
    void thread_i_0_i_i3_phi_fu_124_p6();
    void thread_i_fu_138_p2();
    void thread_nodelay_i_0_din();
    void thread_nodelay_i_0_write();
    void thread_nodelay_i_1_din();
    void thread_nodelay_i_1_write();
    void thread_tmp_5_fu_134_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

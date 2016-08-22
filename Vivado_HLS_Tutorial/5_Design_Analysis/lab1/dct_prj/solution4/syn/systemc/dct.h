// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _dct_HH_
#define _dct_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dct_dct_2d.h"
#include "dct_read_data.h"
#include "dct_dct_2d_col_inbuf_0.h"
#include "dct_dct_2d_row_outbuf.h"

namespace ap_rtl {

struct dct : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<6> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;


    // Module declarations
    dct(sc_module_name name);
    SC_HAS_PROCESS(dct);

    ~dct();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dct_dct_2d_col_inbuf_0* buf_2d_in_0_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_1_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_2_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_3_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_4_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_5_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_6_U;
    dct_dct_2d_col_inbuf_0* buf_2d_in_7_U;
    dct_dct_2d_row_outbuf* buf_2d_out_U;
    dct_dct_2d* grp_dct_dct_2d_fu_167;
    dct_read_data* grp_dct_read_data_fu_196;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_22;
    sc_signal< sc_lv<7> > indvar_flatten_reg_134;
    sc_signal< sc_lv<4> > r_i_reg_145;
    sc_signal< sc_lv<4> > c_i_reg_156;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_218_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_317;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_4;
    sc_signal< bool > ap_sig_bdd_55;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<7> > indvar_flatten_next_fu_224_p2;
    sc_signal< sc_lv<4> > r_i_mid2_fu_250_p3;
    sc_signal< sc_lv<4> > r_i_mid2_reg_326;
    sc_signal< sc_lv<6> > tmp_4_i_fu_301_p2;
    sc_signal< sc_lv<6> > tmp_4_i_reg_336;
    sc_signal< sc_lv<4> > c_fu_307_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_81;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_ap_done;
    sc_signal< sc_lv<3> > buf_2d_in_0_address0;
    sc_signal< sc_logic > buf_2d_in_0_ce0;
    sc_signal< sc_logic > buf_2d_in_0_we0;
    sc_signal< sc_lv<16> > buf_2d_in_0_d0;
    sc_signal< sc_lv<16> > buf_2d_in_0_q0;
    sc_signal< sc_lv<3> > buf_2d_in_1_address0;
    sc_signal< sc_logic > buf_2d_in_1_ce0;
    sc_signal< sc_logic > buf_2d_in_1_we0;
    sc_signal< sc_lv<16> > buf_2d_in_1_d0;
    sc_signal< sc_lv<16> > buf_2d_in_1_q0;
    sc_signal< sc_lv<3> > buf_2d_in_2_address0;
    sc_signal< sc_logic > buf_2d_in_2_ce0;
    sc_signal< sc_logic > buf_2d_in_2_we0;
    sc_signal< sc_lv<16> > buf_2d_in_2_d0;
    sc_signal< sc_lv<16> > buf_2d_in_2_q0;
    sc_signal< sc_lv<3> > buf_2d_in_3_address0;
    sc_signal< sc_logic > buf_2d_in_3_ce0;
    sc_signal< sc_logic > buf_2d_in_3_we0;
    sc_signal< sc_lv<16> > buf_2d_in_3_d0;
    sc_signal< sc_lv<16> > buf_2d_in_3_q0;
    sc_signal< sc_lv<3> > buf_2d_in_4_address0;
    sc_signal< sc_logic > buf_2d_in_4_ce0;
    sc_signal< sc_logic > buf_2d_in_4_we0;
    sc_signal< sc_lv<16> > buf_2d_in_4_d0;
    sc_signal< sc_lv<16> > buf_2d_in_4_q0;
    sc_signal< sc_lv<3> > buf_2d_in_5_address0;
    sc_signal< sc_logic > buf_2d_in_5_ce0;
    sc_signal< sc_logic > buf_2d_in_5_we0;
    sc_signal< sc_lv<16> > buf_2d_in_5_d0;
    sc_signal< sc_lv<16> > buf_2d_in_5_q0;
    sc_signal< sc_lv<3> > buf_2d_in_6_address0;
    sc_signal< sc_logic > buf_2d_in_6_ce0;
    sc_signal< sc_logic > buf_2d_in_6_we0;
    sc_signal< sc_lv<16> > buf_2d_in_6_d0;
    sc_signal< sc_lv<16> > buf_2d_in_6_q0;
    sc_signal< sc_lv<3> > buf_2d_in_7_address0;
    sc_signal< sc_logic > buf_2d_in_7_ce0;
    sc_signal< sc_logic > buf_2d_in_7_we0;
    sc_signal< sc_lv<16> > buf_2d_in_7_d0;
    sc_signal< sc_lv<16> > buf_2d_in_7_q0;
    sc_signal< sc_lv<6> > buf_2d_out_address0;
    sc_signal< sc_logic > buf_2d_out_ce0;
    sc_signal< sc_logic > buf_2d_out_we0;
    sc_signal< sc_lv<16> > buf_2d_out_d0;
    sc_signal< sc_lv<16> > buf_2d_out_q0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_ap_start;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_ap_idle;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_ap_ready;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_0_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_0_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_0_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_1_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_1_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_1_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_2_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_2_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_2_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_3_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_3_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_3_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_4_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_4_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_4_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_5_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_5_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_5_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_6_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_6_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_6_q0;
    sc_signal< sc_lv<3> > grp_dct_dct_2d_fu_167_in_block_7_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_in_block_7_ce0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_in_block_7_q0;
    sc_signal< sc_lv<6> > grp_dct_dct_2d_fu_167_out_block_address0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_out_block_ce0;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_out_block_we0;
    sc_signal< sc_lv<16> > grp_dct_dct_2d_fu_167_out_block_d0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_ap_start;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_ap_done;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_ap_idle;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_ap_ready;
    sc_signal< sc_lv<6> > grp_dct_read_data_fu_196_input_r_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_input_r_ce0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_input_r_q0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_0_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_0_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_0_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_0_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_1_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_1_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_1_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_1_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_2_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_2_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_2_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_2_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_3_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_3_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_3_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_3_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_4_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_4_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_4_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_4_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_5_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_5_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_5_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_5_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_6_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_6_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_6_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_6_d0;
    sc_signal< sc_lv<3> > grp_dct_read_data_fu_196_buf_7_address0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_7_ce0;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_buf_7_we0;
    sc_signal< sc_lv<16> > grp_dct_read_data_fu_196_buf_7_d0;
    sc_signal< sc_lv<4> > r_i_phi_fu_149_p4;
    sc_signal< sc_logic > grp_dct_dct_2d_fu_167_ap_start_ap_start_reg;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_262;
    sc_signal< sc_logic > grp_dct_read_data_fu_196_ap_start_ap_start_reg;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_338;
    sc_signal< sc_lv<64> > tmp_20_cast_fu_296_p1;
    sc_signal< sc_lv<64> > tmp_5_i_fu_313_p1;
    sc_signal< sc_lv<1> > exitcond_i3_fu_236_p2;
    sc_signal< sc_lv<4> > r_fu_230_p2;
    sc_signal< sc_lv<7> > tmp_fu_258_p3;
    sc_signal< sc_lv<3> > tmp_5_fu_270_p1;
    sc_signal< sc_lv<4> > c_i_mid2_fu_242_p3;
    sc_signal< sc_lv<8> > tmp_18_cast_fu_266_p1;
    sc_signal< sc_lv<8> > tmp_3_i_cast_fu_286_p1;
    sc_signal< sc_lv<8> > tmp_s_fu_290_p2;
    sc_signal< sc_lv<6> > c_i_cast2_fu_282_p1;
    sc_signal< sc_lv<6> > tmp_1_i_fu_274_p3;
    sc_signal< sc_logic > ap_sig_cseq_ST_st7_fsm_5;
    sc_signal< bool > ap_sig_bdd_411;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_st2_fsm_1;
    static const sc_lv<6> ap_ST_st3_fsm_2;
    static const sc_lv<6> ap_ST_st4_fsm_3;
    static const sc_lv<6> ap_ST_pp0_stg0_fsm_4;
    static const sc_lv<6> ap_ST_st7_fsm_5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_22();
    void thread_ap_sig_bdd_262();
    void thread_ap_sig_bdd_338();
    void thread_ap_sig_bdd_411();
    void thread_ap_sig_bdd_55();
    void thread_ap_sig_bdd_81();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_4();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st7_fsm_5();
    void thread_buf_2d_in_0_address0();
    void thread_buf_2d_in_0_ce0();
    void thread_buf_2d_in_0_d0();
    void thread_buf_2d_in_0_we0();
    void thread_buf_2d_in_1_address0();
    void thread_buf_2d_in_1_ce0();
    void thread_buf_2d_in_1_d0();
    void thread_buf_2d_in_1_we0();
    void thread_buf_2d_in_2_address0();
    void thread_buf_2d_in_2_ce0();
    void thread_buf_2d_in_2_d0();
    void thread_buf_2d_in_2_we0();
    void thread_buf_2d_in_3_address0();
    void thread_buf_2d_in_3_ce0();
    void thread_buf_2d_in_3_d0();
    void thread_buf_2d_in_3_we0();
    void thread_buf_2d_in_4_address0();
    void thread_buf_2d_in_4_ce0();
    void thread_buf_2d_in_4_d0();
    void thread_buf_2d_in_4_we0();
    void thread_buf_2d_in_5_address0();
    void thread_buf_2d_in_5_ce0();
    void thread_buf_2d_in_5_d0();
    void thread_buf_2d_in_5_we0();
    void thread_buf_2d_in_6_address0();
    void thread_buf_2d_in_6_ce0();
    void thread_buf_2d_in_6_d0();
    void thread_buf_2d_in_6_we0();
    void thread_buf_2d_in_7_address0();
    void thread_buf_2d_in_7_ce0();
    void thread_buf_2d_in_7_d0();
    void thread_buf_2d_in_7_we0();
    void thread_buf_2d_out_address0();
    void thread_buf_2d_out_ce0();
    void thread_buf_2d_out_d0();
    void thread_buf_2d_out_we0();
    void thread_c_fu_307_p2();
    void thread_c_i_cast2_fu_282_p1();
    void thread_c_i_mid2_fu_242_p3();
    void thread_exitcond_flatten_fu_218_p2();
    void thread_exitcond_i3_fu_236_p2();
    void thread_grp_dct_dct_2d_fu_167_ap_start();
    void thread_grp_dct_dct_2d_fu_167_in_block_0_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_1_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_2_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_3_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_4_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_5_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_6_q0();
    void thread_grp_dct_dct_2d_fu_167_in_block_7_q0();
    void thread_grp_dct_read_data_fu_196_ap_start();
    void thread_grp_dct_read_data_fu_196_input_r_q0();
    void thread_indvar_flatten_next_fu_224_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_r_fu_230_p2();
    void thread_r_i_mid2_fu_250_p3();
    void thread_r_i_phi_fu_149_p4();
    void thread_tmp_18_cast_fu_266_p1();
    void thread_tmp_1_i_fu_274_p3();
    void thread_tmp_20_cast_fu_296_p1();
    void thread_tmp_3_i_cast_fu_286_p1();
    void thread_tmp_4_i_fu_301_p2();
    void thread_tmp_5_fu_270_p1();
    void thread_tmp_5_i_fu_313_p1();
    void thread_tmp_fu_258_p3();
    void thread_tmp_s_fu_290_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
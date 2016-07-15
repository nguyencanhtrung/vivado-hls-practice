// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "dct_write_data.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dct_write_data::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dct_write_data::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<6> dct_write_data::ap_ST_st1_fsm_0 = "1";
const sc_lv<6> dct_write_data::ap_ST_pp0_stg0_fsm_1 = "10";
const sc_lv<6> dct_write_data::ap_ST_pp0_stg1_fsm_2 = "100";
const sc_lv<6> dct_write_data::ap_ST_pp0_stg2_fsm_3 = "1000";
const sc_lv<6> dct_write_data::ap_ST_pp0_stg3_fsm_4 = "10000";
const sc_lv<6> dct_write_data::ap_ST_st7_fsm_5 = "100000";
const sc_lv<32> dct_write_data::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> dct_write_data::ap_const_lv1_1 = "1";
const sc_lv<32> dct_write_data::ap_const_lv32_1 = "1";
const sc_lv<1> dct_write_data::ap_const_lv1_0 = "0";
const sc_lv<32> dct_write_data::ap_const_lv32_2 = "10";
const sc_lv<32> dct_write_data::ap_const_lv32_3 = "11";
const sc_lv<32> dct_write_data::ap_const_lv32_4 = "100";
const sc_lv<4> dct_write_data::ap_const_lv4_0 = "0000";
const sc_lv<4> dct_write_data::ap_const_lv4_8 = "1000";
const sc_lv<4> dct_write_data::ap_const_lv4_1 = "1";
const sc_lv<3> dct_write_data::ap_const_lv3_0 = "000";
const sc_lv<7> dct_write_data::ap_const_lv7_1 = "1";
const sc_lv<57> dct_write_data::ap_const_lv57_0 = "000000000000000000000000000000000000000000000000000000000";
const sc_lv<7> dct_write_data::ap_const_lv7_2 = "10";
const sc_lv<7> dct_write_data::ap_const_lv7_3 = "11";
const sc_lv<6> dct_write_data::ap_const_lv6_1 = "1";
const sc_lv<7> dct_write_data::ap_const_lv7_4 = "100";
const sc_lv<7> dct_write_data::ap_const_lv7_5 = "101";
const sc_lv<6> dct_write_data::ap_const_lv6_2 = "10";
const sc_lv<6> dct_write_data::ap_const_lv6_3 = "11";
const sc_lv<7> dct_write_data::ap_const_lv7_6 = "110";
const sc_lv<7> dct_write_data::ap_const_lv7_7 = "111";
const sc_lv<6> dct_write_data::ap_const_lv6_4 = "100";
const sc_lv<6> dct_write_data::ap_const_lv6_5 = "101";
const sc_lv<6> dct_write_data::ap_const_lv6_6 = "110";
const sc_lv<6> dct_write_data::ap_const_lv6_7 = "111";
const sc_lv<32> dct_write_data::ap_const_lv32_5 = "101";

dct_write_data::dct_write_data(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_5 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_5 );

    SC_METHOD(thread_ap_sig_bdd_103);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_115);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_123);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_sig_bdd_25);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_307);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_61);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_88);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_1);
    sensitive << ( ap_sig_bdd_61 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg1_fsm_2);
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg2_fsm_3);
    sensitive << ( ap_sig_bdd_103 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg3_fsm_4);
    sensitive << ( ap_sig_bdd_115 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_25 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_5);
    sensitive << ( ap_sig_bdd_307 );

    SC_METHOD(thread_buf_r_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );
    sensitive << ( tmp_3_fu_245_p1 );
    sensitive << ( tmp_8_fu_274_p3 );
    sensitive << ( tmp_11_fu_325_p3 );
    sensitive << ( tmp_15_fu_373_p3 );

    SC_METHOD(thread_buf_r_address1);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );
    sensitive << ( tmp_6_fu_256_p3 );
    sensitive << ( tmp_s_fu_288_p3 );
    sensitive << ( tmp_13_fu_339_p3 );
    sensitive << ( tmp_17_fu_387_p3 );

    SC_METHOD(thread_buf_r_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_buf_r_ce1);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_exitcond1_fu_225_p2);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( r_phi_fu_218_p4 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );
    sensitive << ( tmp_5_fu_304_p1 );
    sensitive << ( tmp_5_2_fu_353_p1 );
    sensitive << ( tmp_5_4_fu_401_p1 );
    sensitive << ( tmp_5_6_fu_421_p1 );

    SC_METHOD(thread_output_r_address1);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );
    sensitive << ( tmp_5_1_fu_315_p1 );
    sensitive << ( tmp_5_3_fu_363_p1 );
    sensitive << ( tmp_5_5_fu_411_p1 );
    sensitive << ( tmp_5_7_fu_431_p1 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_output_r_ce1);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( buf_r_q0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_output_r_d1);
    sensitive << ( buf_r_q1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( exitcond1_reg_436 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_output_r_we1);
    sensitive << ( exitcond1_reg_436 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg2_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg3_fsm_4 );

    SC_METHOD(thread_r_1_fu_231_p2);
    sensitive << ( r_phi_fu_218_p4 );

    SC_METHOD(thread_r_phi_fu_218_p4);
    sensitive << ( r_reg_214 );
    sensitive << ( exitcond1_reg_436 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( r_1_reg_440 );

    SC_METHOD(thread_tmp_10_fu_320_p2);
    sensitive << ( tmp_reg_445 );

    SC_METHOD(thread_tmp_11_fu_325_p3);
    sensitive << ( tmp_10_fu_320_p2 );

    SC_METHOD(thread_tmp_12_fu_334_p2);
    sensitive << ( tmp_reg_445 );

    SC_METHOD(thread_tmp_13_fu_339_p3);
    sensitive << ( tmp_12_fu_334_p2 );

    SC_METHOD(thread_tmp_14_fu_368_p2);
    sensitive << ( tmp_reg_445 );

    SC_METHOD(thread_tmp_15_fu_373_p3);
    sensitive << ( tmp_14_fu_368_p2 );

    SC_METHOD(thread_tmp_16_fu_382_p2);
    sensitive << ( tmp_reg_445 );

    SC_METHOD(thread_tmp_17_fu_387_p3);
    sensitive << ( tmp_16_fu_382_p2 );

    SC_METHOD(thread_tmp_18_fu_265_p1);
    sensitive << ( r_phi_fu_218_p4 );

    SC_METHOD(thread_tmp_1_fu_297_p3);
    sensitive << ( tmp_18_reg_465 );

    SC_METHOD(thread_tmp_3_fu_245_p1);
    sensitive << ( tmp_fu_237_p3 );

    SC_METHOD(thread_tmp_4_1_fu_348_p2);
    sensitive << ( tmp_1_reg_480 );

    SC_METHOD(thread_tmp_4_2_fu_358_p2);
    sensitive << ( tmp_1_reg_480 );

    SC_METHOD(thread_tmp_4_3_fu_396_p2);
    sensitive << ( tmp_1_reg_480 );

    SC_METHOD(thread_tmp_4_4_fu_406_p2);
    sensitive << ( tmp_1_reg_480 );

    SC_METHOD(thread_tmp_4_5_fu_416_p2);
    sensitive << ( tmp_1_reg_480 );

    SC_METHOD(thread_tmp_4_6_fu_426_p2);
    sensitive << ( tmp_1_reg_480 );

    SC_METHOD(thread_tmp_4_fu_250_p2);
    sensitive << ( tmp_fu_237_p3 );

    SC_METHOD(thread_tmp_4_s_fu_309_p2);
    sensitive << ( tmp_1_fu_297_p3 );

    SC_METHOD(thread_tmp_5_1_fu_315_p1);
    sensitive << ( tmp_4_s_fu_309_p2 );

    SC_METHOD(thread_tmp_5_2_fu_353_p1);
    sensitive << ( tmp_4_1_fu_348_p2 );

    SC_METHOD(thread_tmp_5_3_fu_363_p1);
    sensitive << ( tmp_4_2_fu_358_p2 );

    SC_METHOD(thread_tmp_5_4_fu_401_p1);
    sensitive << ( tmp_4_3_fu_396_p2 );

    SC_METHOD(thread_tmp_5_5_fu_411_p1);
    sensitive << ( tmp_4_4_fu_406_p2 );

    SC_METHOD(thread_tmp_5_6_fu_421_p1);
    sensitive << ( tmp_4_5_fu_416_p2 );

    SC_METHOD(thread_tmp_5_7_fu_431_p1);
    sensitive << ( tmp_4_6_fu_426_p2 );

    SC_METHOD(thread_tmp_5_fu_304_p1);
    sensitive << ( tmp_1_fu_297_p3 );

    SC_METHOD(thread_tmp_6_fu_256_p3);
    sensitive << ( tmp_4_fu_250_p2 );

    SC_METHOD(thread_tmp_7_fu_269_p2);
    sensitive << ( tmp_reg_445 );

    SC_METHOD(thread_tmp_8_fu_274_p3);
    sensitive << ( tmp_7_fu_269_p2 );

    SC_METHOD(thread_tmp_9_fu_283_p2);
    sensitive << ( tmp_reg_445 );

    SC_METHOD(thread_tmp_fu_237_p3);
    sensitive << ( r_phi_fu_218_p4 );

    SC_METHOD(thread_tmp_s_fu_288_p3);
    sensitive << ( tmp_9_fu_283_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond1_fu_225_p2 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_123 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "000001";
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dct_write_data_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, buf_r_address0, "(port)buf_r_address0");
    sc_trace(mVcdFile, buf_r_ce0, "(port)buf_r_ce0");
    sc_trace(mVcdFile, buf_r_q0, "(port)buf_r_q0");
    sc_trace(mVcdFile, buf_r_address1, "(port)buf_r_address1");
    sc_trace(mVcdFile, buf_r_ce1, "(port)buf_r_ce1");
    sc_trace(mVcdFile, buf_r_q1, "(port)buf_r_q1");
    sc_trace(mVcdFile, output_r_address0, "(port)output_r_address0");
    sc_trace(mVcdFile, output_r_ce0, "(port)output_r_ce0");
    sc_trace(mVcdFile, output_r_we0, "(port)output_r_we0");
    sc_trace(mVcdFile, output_r_d0, "(port)output_r_d0");
    sc_trace(mVcdFile, output_r_address1, "(port)output_r_address1");
    sc_trace(mVcdFile, output_r_ce1, "(port)output_r_ce1");
    sc_trace(mVcdFile, output_r_we1, "(port)output_r_we1");
    sc_trace(mVcdFile, output_r_d1, "(port)output_r_d1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_25, "ap_sig_bdd_25");
    sc_trace(mVcdFile, r_reg_214, "r_reg_214");
    sc_trace(mVcdFile, exitcond1_fu_225_p2, "exitcond1_fu_225_p2");
    sc_trace(mVcdFile, exitcond1_reg_436, "exitcond1_reg_436");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_1, "ap_sig_cseq_ST_pp0_stg0_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_61, "ap_sig_bdd_61");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, r_1_fu_231_p2, "r_1_fu_231_p2");
    sc_trace(mVcdFile, r_1_reg_440, "r_1_reg_440");
    sc_trace(mVcdFile, tmp_fu_237_p3, "tmp_fu_237_p3");
    sc_trace(mVcdFile, tmp_reg_445, "tmp_reg_445");
    sc_trace(mVcdFile, tmp_18_fu_265_p1, "tmp_18_fu_265_p1");
    sc_trace(mVcdFile, tmp_18_reg_465, "tmp_18_reg_465");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg1_fsm_2, "ap_sig_cseq_ST_pp0_stg1_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_88, "ap_sig_bdd_88");
    sc_trace(mVcdFile, tmp_1_fu_297_p3, "tmp_1_fu_297_p3");
    sc_trace(mVcdFile, tmp_1_reg_480, "tmp_1_reg_480");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg2_fsm_3, "ap_sig_cseq_ST_pp0_stg2_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_103, "ap_sig_bdd_103");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg3_fsm_4, "ap_sig_cseq_ST_pp0_stg3_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_115, "ap_sig_bdd_115");
    sc_trace(mVcdFile, ap_sig_bdd_123, "ap_sig_bdd_123");
    sc_trace(mVcdFile, r_phi_fu_218_p4, "r_phi_fu_218_p4");
    sc_trace(mVcdFile, tmp_3_fu_245_p1, "tmp_3_fu_245_p1");
    sc_trace(mVcdFile, tmp_6_fu_256_p3, "tmp_6_fu_256_p3");
    sc_trace(mVcdFile, tmp_8_fu_274_p3, "tmp_8_fu_274_p3");
    sc_trace(mVcdFile, tmp_s_fu_288_p3, "tmp_s_fu_288_p3");
    sc_trace(mVcdFile, tmp_5_fu_304_p1, "tmp_5_fu_304_p1");
    sc_trace(mVcdFile, tmp_5_1_fu_315_p1, "tmp_5_1_fu_315_p1");
    sc_trace(mVcdFile, tmp_11_fu_325_p3, "tmp_11_fu_325_p3");
    sc_trace(mVcdFile, tmp_13_fu_339_p3, "tmp_13_fu_339_p3");
    sc_trace(mVcdFile, tmp_5_2_fu_353_p1, "tmp_5_2_fu_353_p1");
    sc_trace(mVcdFile, tmp_5_3_fu_363_p1, "tmp_5_3_fu_363_p1");
    sc_trace(mVcdFile, tmp_15_fu_373_p3, "tmp_15_fu_373_p3");
    sc_trace(mVcdFile, tmp_17_fu_387_p3, "tmp_17_fu_387_p3");
    sc_trace(mVcdFile, tmp_5_4_fu_401_p1, "tmp_5_4_fu_401_p1");
    sc_trace(mVcdFile, tmp_5_5_fu_411_p1, "tmp_5_5_fu_411_p1");
    sc_trace(mVcdFile, tmp_5_6_fu_421_p1, "tmp_5_6_fu_421_p1");
    sc_trace(mVcdFile, tmp_5_7_fu_431_p1, "tmp_5_7_fu_431_p1");
    sc_trace(mVcdFile, tmp_4_fu_250_p2, "tmp_4_fu_250_p2");
    sc_trace(mVcdFile, tmp_7_fu_269_p2, "tmp_7_fu_269_p2");
    sc_trace(mVcdFile, tmp_9_fu_283_p2, "tmp_9_fu_283_p2");
    sc_trace(mVcdFile, tmp_4_s_fu_309_p2, "tmp_4_s_fu_309_p2");
    sc_trace(mVcdFile, tmp_10_fu_320_p2, "tmp_10_fu_320_p2");
    sc_trace(mVcdFile, tmp_12_fu_334_p2, "tmp_12_fu_334_p2");
    sc_trace(mVcdFile, tmp_4_1_fu_348_p2, "tmp_4_1_fu_348_p2");
    sc_trace(mVcdFile, tmp_4_2_fu_358_p2, "tmp_4_2_fu_358_p2");
    sc_trace(mVcdFile, tmp_14_fu_368_p2, "tmp_14_fu_368_p2");
    sc_trace(mVcdFile, tmp_16_fu_382_p2, "tmp_16_fu_382_p2");
    sc_trace(mVcdFile, tmp_4_3_fu_396_p2, "tmp_4_3_fu_396_p2");
    sc_trace(mVcdFile, tmp_4_4_fu_406_p2, "tmp_4_4_fu_406_p2");
    sc_trace(mVcdFile, tmp_4_5_fu_416_p2, "tmp_4_5_fu_416_p2");
    sc_trace(mVcdFile, tmp_4_6_fu_426_p2, "tmp_4_6_fu_426_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_5, "ap_sig_cseq_ST_st7_fsm_5");
    sc_trace(mVcdFile, ap_sig_bdd_307, "ap_sig_bdd_307");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

dct_write_data::~dct_write_data() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void dct_write_data::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_5.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             !esl_seteq<1,1,1>(exitcond1_fu_225_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !ap_sig_bdd_123.read())) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read()))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                     !ap_sig_bdd_123.read()) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read()) && 
                     !esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0)))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0))) {
        r_reg_214 = r_1_reg_440.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_123.read())) {
        r_reg_214 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read())) {
        exitcond1_reg_436 = exitcond1_fu_225_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()))) {
        r_1_reg_440 = r_1_fu_231_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(exitcond1_fu_225_p2.read(), ap_const_lv1_0))) {
        tmp_18_reg_465 = tmp_18_fu_265_p1.read();
        tmp_reg_445 = tmp_fu_237_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0))) {
        tmp_1_reg_480 = tmp_1_fu_297_p3.read();
    }
}

void dct_write_data::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_5.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_5.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_sig_bdd_103() {
    ap_sig_bdd_103 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void dct_write_data::thread_ap_sig_bdd_115() {
    ap_sig_bdd_115 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void dct_write_data::thread_ap_sig_bdd_123() {
    ap_sig_bdd_123 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void dct_write_data::thread_ap_sig_bdd_25() {
    ap_sig_bdd_25 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void dct_write_data::thread_ap_sig_bdd_307() {
    ap_sig_bdd_307 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(5, 5));
}

void dct_write_data::thread_ap_sig_bdd_61() {
    ap_sig_bdd_61 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void dct_write_data::thread_ap_sig_bdd_88() {
    ap_sig_bdd_88 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void dct_write_data::thread_ap_sig_cseq_ST_pp0_stg0_fsm_1() {
    if (ap_sig_bdd_61.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_sig_cseq_ST_pp0_stg1_fsm_2() {
    if (ap_sig_bdd_88.read()) {
        ap_sig_cseq_ST_pp0_stg1_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg1_fsm_2 = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_sig_cseq_ST_pp0_stg2_fsm_3() {
    if (ap_sig_bdd_103.read()) {
        ap_sig_cseq_ST_pp0_stg2_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg2_fsm_3 = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_sig_cseq_ST_pp0_stg3_fsm_4() {
    if (ap_sig_bdd_115.read()) {
        ap_sig_cseq_ST_pp0_stg3_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg3_fsm_4 = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_25.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void dct_write_data::thread_ap_sig_cseq_ST_st7_fsm_5() {
    if (ap_sig_bdd_307.read()) {
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_0;
    }
}

void dct_write_data::thread_buf_r_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())) {
            buf_r_address0 =  (sc_lv<6>) (tmp_15_fu_373_p3.read());
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) {
            buf_r_address0 =  (sc_lv<6>) (tmp_11_fu_325_p3.read());
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) {
            buf_r_address0 =  (sc_lv<6>) (tmp_8_fu_274_p3.read());
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read())) {
            buf_r_address0 =  (sc_lv<6>) (tmp_3_fu_245_p1.read());
        } else {
            buf_r_address0 = "XXXXXX";
        }
    } else {
        buf_r_address0 = "XXXXXX";
    }
}

void dct_write_data::thread_buf_r_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())) {
            buf_r_address1 =  (sc_lv<6>) (tmp_17_fu_387_p3.read());
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) {
            buf_r_address1 =  (sc_lv<6>) (tmp_13_fu_339_p3.read());
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) {
            buf_r_address1 =  (sc_lv<6>) (tmp_s_fu_288_p3.read());
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read())) {
            buf_r_address1 =  (sc_lv<6>) (tmp_6_fu_256_p3.read());
        } else {
            buf_r_address1 = "XXXXXX";
        }
    } else {
        buf_r_address1 = "XXXXXX";
    }
}

void dct_write_data::thread_buf_r_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())))) {
        buf_r_ce0 = ap_const_logic_1;
    } else {
        buf_r_ce0 = ap_const_logic_0;
    }
}

void dct_write_data::thread_buf_r_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())))) {
        buf_r_ce1 = ap_const_logic_1;
    } else {
        buf_r_ce1 = ap_const_logic_0;
    }
}

void dct_write_data::thread_exitcond1_fu_225_p2() {
    exitcond1_fu_225_p2 = (!r_phi_fu_218_p4.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(r_phi_fu_218_p4.read() == ap_const_lv4_8);
}

void dct_write_data::thread_output_r_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        output_r_address0 =  (sc_lv<6>) (tmp_5_6_fu_421_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read()))) {
        output_r_address0 =  (sc_lv<6>) (tmp_5_4_fu_401_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read()))) {
        output_r_address0 =  (sc_lv<6>) (tmp_5_2_fu_353_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()))) {
        output_r_address0 =  (sc_lv<6>) (tmp_5_fu_304_p1.read());
    } else {
        output_r_address0 = "XXXXXX";
    }
}

void dct_write_data::thread_output_r_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
        output_r_address1 =  (sc_lv<6>) (tmp_5_7_fu_431_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read()))) {
        output_r_address1 =  (sc_lv<6>) (tmp_5_5_fu_411_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read()))) {
        output_r_address1 =  (sc_lv<6>) (tmp_5_3_fu_363_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()))) {
        output_r_address1 =  (sc_lv<6>) (tmp_5_1_fu_315_p1.read());
    } else {
        output_r_address1 = "XXXXXX";
    }
}

void dct_write_data::thread_output_r_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())))) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void dct_write_data::thread_output_r_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())))) {
        output_r_ce1 = ap_const_logic_1;
    } else {
        output_r_ce1 = ap_const_logic_0;
    }
}

void dct_write_data::thread_output_r_d0() {
    output_r_d0 = buf_r_q0.read();
}

void dct_write_data::thread_output_r_d1() {
    output_r_d1 = buf_r_q1.read();
}

void dct_write_data::thread_output_r_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())))) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void dct_write_data::thread_output_r_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg2_fsm_3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg3_fsm_4.read())))) {
        output_r_we1 = ap_const_logic_1;
    } else {
        output_r_we1 = ap_const_logic_0;
    }
}

void dct_write_data::thread_r_1_fu_231_p2() {
    r_1_fu_231_p2 = (!r_phi_fu_218_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(r_phi_fu_218_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void dct_write_data::thread_r_phi_fu_218_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond1_reg_436.read(), ap_const_lv1_0))) {
        r_phi_fu_218_p4 = r_1_reg_440.read();
    } else {
        r_phi_fu_218_p4 = r_reg_214.read();
    }
}

void dct_write_data::thread_tmp_10_fu_320_p2() {
    tmp_10_fu_320_p2 = (tmp_reg_445.read() | ap_const_lv7_4);
}

void dct_write_data::thread_tmp_11_fu_325_p3() {
    tmp_11_fu_325_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_10_fu_320_p2.read());
}

void dct_write_data::thread_tmp_12_fu_334_p2() {
    tmp_12_fu_334_p2 = (tmp_reg_445.read() | ap_const_lv7_5);
}

void dct_write_data::thread_tmp_13_fu_339_p3() {
    tmp_13_fu_339_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_12_fu_334_p2.read());
}

void dct_write_data::thread_tmp_14_fu_368_p2() {
    tmp_14_fu_368_p2 = (tmp_reg_445.read() | ap_const_lv7_6);
}

void dct_write_data::thread_tmp_15_fu_373_p3() {
    tmp_15_fu_373_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_14_fu_368_p2.read());
}

void dct_write_data::thread_tmp_16_fu_382_p2() {
    tmp_16_fu_382_p2 = (tmp_reg_445.read() | ap_const_lv7_7);
}

void dct_write_data::thread_tmp_17_fu_387_p3() {
    tmp_17_fu_387_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_16_fu_382_p2.read());
}

void dct_write_data::thread_tmp_18_fu_265_p1() {
    tmp_18_fu_265_p1 = r_phi_fu_218_p4.read().range(3-1, 0);
}

void dct_write_data::thread_tmp_1_fu_297_p3() {
    tmp_1_fu_297_p3 = esl_concat<3,3>(tmp_18_reg_465.read(), ap_const_lv3_0);
}

void dct_write_data::thread_tmp_3_fu_245_p1() {
    tmp_3_fu_245_p1 = esl_zext<64,7>(tmp_fu_237_p3.read());
}

void dct_write_data::thread_tmp_4_1_fu_348_p2() {
    tmp_4_1_fu_348_p2 = (tmp_1_reg_480.read() | ap_const_lv6_2);
}

void dct_write_data::thread_tmp_4_2_fu_358_p2() {
    tmp_4_2_fu_358_p2 = (tmp_1_reg_480.read() | ap_const_lv6_3);
}

void dct_write_data::thread_tmp_4_3_fu_396_p2() {
    tmp_4_3_fu_396_p2 = (tmp_1_reg_480.read() | ap_const_lv6_4);
}

void dct_write_data::thread_tmp_4_4_fu_406_p2() {
    tmp_4_4_fu_406_p2 = (tmp_1_reg_480.read() | ap_const_lv6_5);
}

void dct_write_data::thread_tmp_4_5_fu_416_p2() {
    tmp_4_5_fu_416_p2 = (tmp_1_reg_480.read() | ap_const_lv6_6);
}

void dct_write_data::thread_tmp_4_6_fu_426_p2() {
    tmp_4_6_fu_426_p2 = (tmp_1_reg_480.read() | ap_const_lv6_7);
}

void dct_write_data::thread_tmp_4_fu_250_p2() {
    tmp_4_fu_250_p2 = (tmp_fu_237_p3.read() | ap_const_lv7_1);
}

void dct_write_data::thread_tmp_4_s_fu_309_p2() {
    tmp_4_s_fu_309_p2 = (tmp_1_fu_297_p3.read() | ap_const_lv6_1);
}

void dct_write_data::thread_tmp_5_1_fu_315_p1() {
    tmp_5_1_fu_315_p1 = esl_zext<64,6>(tmp_4_s_fu_309_p2.read());
}

void dct_write_data::thread_tmp_5_2_fu_353_p1() {
    tmp_5_2_fu_353_p1 = esl_zext<64,6>(tmp_4_1_fu_348_p2.read());
}

void dct_write_data::thread_tmp_5_3_fu_363_p1() {
    tmp_5_3_fu_363_p1 = esl_zext<64,6>(tmp_4_2_fu_358_p2.read());
}

void dct_write_data::thread_tmp_5_4_fu_401_p1() {
    tmp_5_4_fu_401_p1 = esl_zext<64,6>(tmp_4_3_fu_396_p2.read());
}

void dct_write_data::thread_tmp_5_5_fu_411_p1() {
    tmp_5_5_fu_411_p1 = esl_zext<64,6>(tmp_4_4_fu_406_p2.read());
}

void dct_write_data::thread_tmp_5_6_fu_421_p1() {
    tmp_5_6_fu_421_p1 = esl_zext<64,6>(tmp_4_5_fu_416_p2.read());
}

void dct_write_data::thread_tmp_5_7_fu_431_p1() {
    tmp_5_7_fu_431_p1 = esl_zext<64,6>(tmp_4_6_fu_426_p2.read());
}

void dct_write_data::thread_tmp_5_fu_304_p1() {
    tmp_5_fu_304_p1 = esl_zext<64,6>(tmp_1_fu_297_p3.read());
}

void dct_write_data::thread_tmp_6_fu_256_p3() {
    tmp_6_fu_256_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_4_fu_250_p2.read());
}

void dct_write_data::thread_tmp_7_fu_269_p2() {
    tmp_7_fu_269_p2 = (tmp_reg_445.read() | ap_const_lv7_2);
}

void dct_write_data::thread_tmp_8_fu_274_p3() {
    tmp_8_fu_274_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_7_fu_269_p2.read());
}

void dct_write_data::thread_tmp_9_fu_283_p2() {
    tmp_9_fu_283_p2 = (tmp_reg_445.read() | ap_const_lv7_3);
}

void dct_write_data::thread_tmp_fu_237_p3() {
    tmp_fu_237_p3 = esl_concat<4,3>(r_phi_fu_218_p4.read(), ap_const_lv3_0);
}

void dct_write_data::thread_tmp_s_fu_288_p3() {
    tmp_s_fu_288_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_9_fu_283_p2.read());
}

void dct_write_data::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_bdd_123.read()) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !esl_seteq<1,1,1>(exitcond1_fu_225_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_2;
            } else {
                ap_NS_fsm = ap_ST_st7_fsm_5;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_pp0_stg2_fsm_3;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_pp0_stg3_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXXXXX";
            break;
    }
}

}


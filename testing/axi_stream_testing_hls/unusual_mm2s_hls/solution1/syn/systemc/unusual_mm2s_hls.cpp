// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "unusual_mm2s_hls.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic unusual_mm2s_hls::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic unusual_mm2s_hls::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> unusual_mm2s_hls::ap_ST_st1_fsm_0 = "1";
const sc_lv<7> unusual_mm2s_hls::ap_ST_st2_fsm_1 = "10";
const sc_lv<7> unusual_mm2s_hls::ap_ST_st3_fsm_2 = "100";
const sc_lv<7> unusual_mm2s_hls::ap_ST_st4_fsm_3 = "1000";
const sc_lv<7> unusual_mm2s_hls::ap_ST_st5_fsm_4 = "10000";
const sc_lv<7> unusual_mm2s_hls::ap_ST_pp1_stg0_fsm_5 = "100000";
const sc_lv<7> unusual_mm2s_hls::ap_ST_st8_fsm_6 = "1000000";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> unusual_mm2s_hls::ap_const_lv1_1 = "1";
const int unusual_mm2s_hls::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_1 = "1";
const sc_lv<1> unusual_mm2s_hls::ap_const_lv1_0 = "0";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_3 = "11";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_5 = "101";
const sc_lv<31> unusual_mm2s_hls::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_2 = "10";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_4 = "100";
const sc_lv<31> unusual_mm2s_hls::ap_const_lv31_1 = "1";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_FFFFFFFF = "11111111111111111111111111111111";
const sc_lv<32> unusual_mm2s_hls::ap_const_lv32_6 = "110";

unusual_mm2s_hls::unusual_mm2s_hls(sc_module_name name) : sc_module(name), mVcdFile(0) {
    unusual_mm2s_hls_cpuControl_s_axi_U = new unusual_mm2s_hls_cpuControl_s_axi<C_S_AXI_CPUCONTROL_ADDR_WIDTH,C_S_AXI_CPUCONTROL_DATA_WIDTH>("unusual_mm2s_hls_cpuControl_s_axi_U");
    unusual_mm2s_hls_cpuControl_s_axi_U->AWVALID(s_axi_cpuControl_AWVALID);
    unusual_mm2s_hls_cpuControl_s_axi_U->AWREADY(s_axi_cpuControl_AWREADY);
    unusual_mm2s_hls_cpuControl_s_axi_U->AWADDR(s_axi_cpuControl_AWADDR);
    unusual_mm2s_hls_cpuControl_s_axi_U->WVALID(s_axi_cpuControl_WVALID);
    unusual_mm2s_hls_cpuControl_s_axi_U->WREADY(s_axi_cpuControl_WREADY);
    unusual_mm2s_hls_cpuControl_s_axi_U->WDATA(s_axi_cpuControl_WDATA);
    unusual_mm2s_hls_cpuControl_s_axi_U->WSTRB(s_axi_cpuControl_WSTRB);
    unusual_mm2s_hls_cpuControl_s_axi_U->ARVALID(s_axi_cpuControl_ARVALID);
    unusual_mm2s_hls_cpuControl_s_axi_U->ARREADY(s_axi_cpuControl_ARREADY);
    unusual_mm2s_hls_cpuControl_s_axi_U->ARADDR(s_axi_cpuControl_ARADDR);
    unusual_mm2s_hls_cpuControl_s_axi_U->RVALID(s_axi_cpuControl_RVALID);
    unusual_mm2s_hls_cpuControl_s_axi_U->RREADY(s_axi_cpuControl_RREADY);
    unusual_mm2s_hls_cpuControl_s_axi_U->RDATA(s_axi_cpuControl_RDATA);
    unusual_mm2s_hls_cpuControl_s_axi_U->RRESP(s_axi_cpuControl_RRESP);
    unusual_mm2s_hls_cpuControl_s_axi_U->BVALID(s_axi_cpuControl_BVALID);
    unusual_mm2s_hls_cpuControl_s_axi_U->BREADY(s_axi_cpuControl_BREADY);
    unusual_mm2s_hls_cpuControl_s_axi_U->BRESP(s_axi_cpuControl_BRESP);
    unusual_mm2s_hls_cpuControl_s_axi_U->ACLK(ap_clk);
    unusual_mm2s_hls_cpuControl_s_axi_U->ARESET(ap_rst_n_inv);
    unusual_mm2s_hls_cpuControl_s_axi_U->ACLK_EN(unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce);
    unusual_mm2s_hls_cpuControl_s_axi_U->ap_start(ap_start);
    unusual_mm2s_hls_cpuControl_s_axi_U->interrupt(interrupt);
    unusual_mm2s_hls_cpuControl_s_axi_U->ap_ready(ap_ready);
    unusual_mm2s_hls_cpuControl_s_axi_U->ap_done(ap_done);
    unusual_mm2s_hls_cpuControl_s_axi_U->ap_idle(ap_idle);
    unusual_mm2s_hls_cpuControl_s_axi_U->iteration(iteration);
    innerBRAM_U = new unusual_mm2s_hls_innerBRAM("innerBRAM_U");
    innerBRAM_U->clk(ap_clk);
    innerBRAM_U->reset(ap_rst_n_inv);
    innerBRAM_U->address0(innerBRAM_address0);
    innerBRAM_U->ce0(innerBRAM_ce0);
    innerBRAM_U->we0(innerBRAM_we0);
    innerBRAM_U->d0(innerBRAM_d0);
    innerBRAM_U->q0(innerBRAM_q0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_1_fu_209_p2);
    sensitive << ( innerBRAM_q0 );
    sensitive << ( acc_fu_64 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st8_fsm_6 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st8_fsm_6 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sig_bdd_109);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_128);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_176);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_183);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_25);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_271);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_91);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_99);
    sensitive << ( input_s_TVALID );
    sensitive << ( tmp_fu_155_p2 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp1_stg0_fsm_5);
    sensitive << ( ap_sig_bdd_128 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_25 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_91 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_176 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_109 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_183 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_6);
    sensitive << ( ap_sig_bdd_271 );

    SC_METHOD(thread_ap_sig_ioackin_output_s_TREADY);
    sensitive << ( output_s_TREADY );
    sensitive << ( ap_reg_ioackin_output_s_TREADY );

    SC_METHOD(thread_i1_cast_fu_181_p1);
    sensitive << ( i1_reg_129 );

    SC_METHOD(thread_i2_cast_fu_220_p1);
    sensitive << ( i2_reg_140 );

    SC_METHOD(thread_i_1_fu_160_p2);
    sensitive << ( i_reg_118 );

    SC_METHOD(thread_i_2_fu_190_p2);
    sensitive << ( i1_reg_129 );

    SC_METHOD(thread_i_3_fu_229_p2);
    sensitive << ( i2_reg_140 );

    SC_METHOD(thread_i_cast_fu_151_p1);
    sensitive << ( i_reg_118 );

    SC_METHOD(thread_innerBRAM_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( tmp_2_fu_171_p1 );
    sensitive << ( tmp_5_fu_196_p1 );
    sensitive << ( tmp_s_fu_235_p1 );

    SC_METHOD(thread_innerBRAM_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_bdd_99 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( ap_sig_ioackin_output_s_TREADY );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_METHOD(thread_innerBRAM_d0);
    sensitive << ( input_s_TDATA );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_innerBRAM_we0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_155_p2 );
    sensitive << ( ap_sig_bdd_99 );

    SC_METHOD(thread_input_s_TREADY);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_155_p2 );
    sensitive << ( ap_sig_bdd_99 );

    SC_METHOD(thread_output_s_TDATA);
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( innerBRAM_q0 );

    SC_METHOD(thread_output_s_TLAST);
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( tmp_last_V_reg_301 );

    SC_METHOD(thread_output_s_TVALID);
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( ap_reg_ioackin_output_s_TREADY );

    SC_METHOD(thread_tmp_2_fu_171_p1);
    sensitive << ( i_reg_118 );

    SC_METHOD(thread_tmp_4_fu_185_p2);
    sensitive << ( iteration_read_reg_245 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( i1_cast_fu_181_p1 );

    SC_METHOD(thread_tmp_5_fu_196_p1);
    sensitive << ( i1_reg_129 );

    SC_METHOD(thread_tmp_8_fu_201_p2);
    sensitive << ( iteration_read_reg_245 );

    SC_METHOD(thread_tmp_9_fu_224_p2);
    sensitive << ( iteration_read_reg_245 );
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( ap_sig_ioackin_output_s_TREADY );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( i2_cast_fu_220_p1 );

    SC_METHOD(thread_tmp_fu_155_p2);
    sensitive << ( iteration_read_reg_245 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_bdd_99 );
    sensitive << ( i_cast_fu_151_p1 );

    SC_METHOD(thread_tmp_last_V_fu_240_p2);
    sensitive << ( tmp_8_reg_282 );
    sensitive << ( tmp_9_fu_224_p2 );
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_sig_cseq_ST_pp1_stg0_fsm_5 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( ap_sig_ioackin_output_s_TREADY );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( i2_cast_fu_220_p1 );

    SC_METHOD(thread_tmp_s_fu_235_p1);
    sensitive << ( i2_reg_140 );

    SC_METHOD(thread_unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce);

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( tmp_fu_155_p2 );
    sensitive << ( ap_sig_bdd_99 );
    sensitive << ( tmp_4_fu_185_p2 );
    sensitive << ( tmp_9_fu_224_p2 );
    sensitive << ( tmp_9_reg_287 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( ap_sig_ioackin_output_s_TREADY );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "0000001";
    ap_reg_ppiten_pp1_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp1_it1 = SC_LOGIC_0;
    ap_reg_ioackin_output_s_TREADY = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "unusual_mm2s_hls_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, input_s_TDATA, "(port)input_s_TDATA");
    sc_trace(mVcdFile, input_s_TVALID, "(port)input_s_TVALID");
    sc_trace(mVcdFile, input_s_TREADY, "(port)input_s_TREADY");
    sc_trace(mVcdFile, input_s_TLAST, "(port)input_s_TLAST");
    sc_trace(mVcdFile, output_s_TDATA, "(port)output_s_TDATA");
    sc_trace(mVcdFile, output_s_TVALID, "(port)output_s_TVALID");
    sc_trace(mVcdFile, output_s_TREADY, "(port)output_s_TREADY");
    sc_trace(mVcdFile, output_s_TLAST, "(port)output_s_TLAST");
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
    sc_trace(mVcdFile, ap_sig_bdd_25, "ap_sig_bdd_25");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, iteration, "iteration");
    sc_trace(mVcdFile, unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce, "unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce");
    sc_trace(mVcdFile, i2_reg_140, "i2_reg_140");
    sc_trace(mVcdFile, iteration_read_reg_245, "iteration_read_reg_245");
    sc_trace(mVcdFile, i_1_fu_160_p2, "i_1_fu_160_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_91, "ap_sig_bdd_91");
    sc_trace(mVcdFile, tmp_fu_155_p2, "tmp_fu_155_p2");
    sc_trace(mVcdFile, ap_sig_bdd_99, "ap_sig_bdd_99");
    sc_trace(mVcdFile, tmp_4_fu_185_p2, "tmp_4_fu_185_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_109, "ap_sig_bdd_109");
    sc_trace(mVcdFile, i_2_fu_190_p2, "i_2_fu_190_p2");
    sc_trace(mVcdFile, i_2_reg_272, "i_2_reg_272");
    sc_trace(mVcdFile, tmp_8_fu_201_p2, "tmp_8_fu_201_p2");
    sc_trace(mVcdFile, tmp_8_reg_282, "tmp_8_reg_282");
    sc_trace(mVcdFile, tmp_9_fu_224_p2, "tmp_9_fu_224_p2");
    sc_trace(mVcdFile, tmp_9_reg_287, "tmp_9_reg_287");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp1_stg0_fsm_5, "ap_sig_cseq_ST_pp1_stg0_fsm_5");
    sc_trace(mVcdFile, ap_sig_bdd_128, "ap_sig_bdd_128");
    sc_trace(mVcdFile, ap_reg_ppiten_pp1_it0, "ap_reg_ppiten_pp1_it0");
    sc_trace(mVcdFile, ap_sig_ioackin_output_s_TREADY, "ap_sig_ioackin_output_s_TREADY");
    sc_trace(mVcdFile, ap_reg_ppiten_pp1_it1, "ap_reg_ppiten_pp1_it1");
    sc_trace(mVcdFile, i_3_fu_229_p2, "i_3_fu_229_p2");
    sc_trace(mVcdFile, tmp_last_V_fu_240_p2, "tmp_last_V_fu_240_p2");
    sc_trace(mVcdFile, tmp_last_V_reg_301, "tmp_last_V_reg_301");
    sc_trace(mVcdFile, innerBRAM_address0, "innerBRAM_address0");
    sc_trace(mVcdFile, innerBRAM_ce0, "innerBRAM_ce0");
    sc_trace(mVcdFile, innerBRAM_we0, "innerBRAM_we0");
    sc_trace(mVcdFile, innerBRAM_d0, "innerBRAM_d0");
    sc_trace(mVcdFile, innerBRAM_q0, "innerBRAM_q0");
    sc_trace(mVcdFile, i_reg_118, "i_reg_118");
    sc_trace(mVcdFile, i1_reg_129, "i1_reg_129");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_176, "ap_sig_bdd_176");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_183, "ap_sig_bdd_183");
    sc_trace(mVcdFile, tmp_2_fu_171_p1, "tmp_2_fu_171_p1");
    sc_trace(mVcdFile, tmp_5_fu_196_p1, "tmp_5_fu_196_p1");
    sc_trace(mVcdFile, tmp_s_fu_235_p1, "tmp_s_fu_235_p1");
    sc_trace(mVcdFile, acc_fu_64, "acc_fu_64");
    sc_trace(mVcdFile, acc_1_fu_209_p2, "acc_1_fu_209_p2");
    sc_trace(mVcdFile, ap_reg_ioackin_output_s_TREADY, "ap_reg_ioackin_output_s_TREADY");
    sc_trace(mVcdFile, i_cast_fu_151_p1, "i_cast_fu_151_p1");
    sc_trace(mVcdFile, i1_cast_fu_181_p1, "i1_cast_fu_181_p1");
    sc_trace(mVcdFile, i2_cast_fu_220_p1, "i2_cast_fu_220_p1");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_6, "ap_sig_cseq_ST_st8_fsm_6");
    sc_trace(mVcdFile, ap_sig_bdd_271, "ap_sig_bdd_271");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("unusual_mm2s_hls.hdltvin.dat");
    mHdltvoutHandle.open("unusual_mm2s_hls.hdltvout.dat");
}

unusual_mm2s_hls::~unusual_mm2s_hls() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete unusual_mm2s_hls_cpuControl_s_axi_U;
    delete innerBRAM_U;
}

void unusual_mm2s_hls::thread_ap_clk_no_reset_() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        acc_fu_64 = acc_1_fu_209_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        acc_fu_64 = ap_const_lv32_0;
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ioackin_output_s_TREADY = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
              !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
              !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()))))) {
            ap_reg_ioackin_output_s_TREADY = ap_const_logic_0;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
                     !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_1, output_s_TREADY.read())))) {
            ap_reg_ioackin_output_s_TREADY = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp1_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
             !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read()))) {
            ap_reg_ppiten_pp1_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_185_p2.read()))) {
            ap_reg_ppiten_pp1_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp1_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
             !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
             !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read()))) {
            ap_reg_ppiten_pp1_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
                     esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_185_p2.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
                     !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
                     esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read())))) {
            ap_reg_ppiten_pp1_it1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        i1_reg_129 = i_2_reg_272.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        i1_reg_129 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_185_p2.read()))) {
        i2_reg_140 = ap_const_lv31_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && 
                !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read()))) {
        i2_reg_140 = i_3_fu_229_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(tmp_fu_155_p2.read(), ap_const_lv1_0) && 
         !ap_sig_bdd_99.read())) {
        i_reg_118 = i_1_fu_160_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        i_reg_118 = ap_const_lv31_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        i_2_reg_272 = i_2_fu_190_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        iteration_read_reg_245 = iteration.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_185_p2.read()))) {
        tmp_8_reg_282 = tmp_8_fu_201_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        tmp_9_reg_287 = tmp_9_fu_224_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read()))) {
        tmp_last_V_reg_301 = tmp_last_V_fu_240_p2.read();
    }
}

void unusual_mm2s_hls::thread_acc_1_fu_209_p2() {
    acc_1_fu_209_p2 = (!innerBRAM_q0.read().is_01() || !acc_fu_64.read().is_01())? sc_lv<32>(): (sc_biguint<32>(innerBRAM_q0.read()) + sc_biguint<32>(acc_fu_64.read()));
}

void unusual_mm2s_hls::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_6.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_6.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void unusual_mm2s_hls::thread_ap_sig_bdd_109() {
    ap_sig_bdd_109 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void unusual_mm2s_hls::thread_ap_sig_bdd_128() {
    ap_sig_bdd_128 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(5, 5));
}

void unusual_mm2s_hls::thread_ap_sig_bdd_176() {
    ap_sig_bdd_176 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void unusual_mm2s_hls::thread_ap_sig_bdd_183() {
    ap_sig_bdd_183 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void unusual_mm2s_hls::thread_ap_sig_bdd_25() {
    ap_sig_bdd_25 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void unusual_mm2s_hls::thread_ap_sig_bdd_271() {
    ap_sig_bdd_271 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void unusual_mm2s_hls::thread_ap_sig_bdd_91() {
    ap_sig_bdd_91 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void unusual_mm2s_hls::thread_ap_sig_bdd_99() {
    ap_sig_bdd_99 = (esl_seteq<1,1,1>(input_s_TVALID.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(tmp_fu_155_p2.read(), ap_const_lv1_0));
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_pp1_stg0_fsm_5() {
    if (ap_sig_bdd_128.read()) {
        ap_sig_cseq_ST_pp1_stg0_fsm_5 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp1_stg0_fsm_5 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_25.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_91.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_176.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_109.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_183.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_cseq_ST_st8_fsm_6() {
    if (ap_sig_bdd_271.read()) {
        ap_sig_cseq_ST_st8_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_6 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_ap_sig_ioackin_output_s_TREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_output_s_TREADY.read())) {
        ap_sig_ioackin_output_s_TREADY = output_s_TREADY.read();
    } else {
        ap_sig_ioackin_output_s_TREADY = ap_const_logic_1;
    }
}

void unusual_mm2s_hls::thread_i1_cast_fu_181_p1() {
    i1_cast_fu_181_p1 = esl_zext<32,31>(i1_reg_129.read());
}

void unusual_mm2s_hls::thread_i2_cast_fu_220_p1() {
    i2_cast_fu_220_p1 = esl_zext<32,31>(i2_reg_140.read());
}

void unusual_mm2s_hls::thread_i_1_fu_160_p2() {
    i_1_fu_160_p2 = (!i_reg_118.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(i_reg_118.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void unusual_mm2s_hls::thread_i_2_fu_190_p2() {
    i_2_fu_190_p2 = (!i1_reg_129.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(i1_reg_129.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void unusual_mm2s_hls::thread_i_3_fu_229_p2() {
    i_3_fu_229_p2 = (!i2_reg_140.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(i2_reg_140.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void unusual_mm2s_hls::thread_i_cast_fu_151_p1() {
    i_cast_fu_151_p1 = esl_zext<32,31>(i_reg_118.read());
}

void unusual_mm2s_hls::thread_innerBRAM_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        innerBRAM_address0 =  (sc_lv<7>) (tmp_2_fu_171_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()))) {
        innerBRAM_address0 =  (sc_lv<7>) (tmp_s_fu_235_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        innerBRAM_address0 =  (sc_lv<7>) (tmp_5_fu_196_p1.read());
    } else {
        innerBRAM_address0 = "XXXXXXX";
    }
}

void unusual_mm2s_hls::thread_innerBRAM_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !ap_sig_bdd_99.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && 
          !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()))))) {
        innerBRAM_ce0 = ap_const_logic_1;
    } else {
        innerBRAM_ce0 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_innerBRAM_d0() {
    innerBRAM_d0 = input_s_TDATA.read();
}

void unusual_mm2s_hls::thread_innerBRAM_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(tmp_fu_155_p2.read(), ap_const_lv1_0) && 
          !ap_sig_bdd_99.read()))) {
        innerBRAM_we0 = ap_const_logic_1;
    } else {
        innerBRAM_we0 = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_input_s_TREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(tmp_fu_155_p2.read(), ap_const_lv1_0) && 
          !ap_sig_bdd_99.read()))) {
        input_s_TREADY = ap_const_logic_1;
    } else {
        input_s_TREADY = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_output_s_TDATA() {
    output_s_TDATA = innerBRAM_q0.read();
}

void unusual_mm2s_hls::thread_output_s_TLAST() {
    output_s_TLAST = tmp_last_V_reg_301.read();
}

void unusual_mm2s_hls::thread_output_s_TVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp1_stg0_fsm_5.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_output_s_TREADY.read())))) {
        output_s_TVALID = ap_const_logic_1;
    } else {
        output_s_TVALID = ap_const_logic_0;
    }
}

void unusual_mm2s_hls::thread_tmp_2_fu_171_p1() {
    tmp_2_fu_171_p1 = esl_zext<64,31>(i_reg_118.read());
}

void unusual_mm2s_hls::thread_tmp_4_fu_185_p2() {
    tmp_4_fu_185_p2 = (!i1_cast_fu_181_p1.read().is_01() || !iteration_read_reg_245.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i1_cast_fu_181_p1.read()) < sc_bigint<32>(iteration_read_reg_245.read()));
}

void unusual_mm2s_hls::thread_tmp_5_fu_196_p1() {
    tmp_5_fu_196_p1 = esl_zext<64,31>(i1_reg_129.read());
}

void unusual_mm2s_hls::thread_tmp_8_fu_201_p2() {
    tmp_8_fu_201_p2 = (!iteration_read_reg_245.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_biguint<32>(iteration_read_reg_245.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFF));
}

void unusual_mm2s_hls::thread_tmp_9_fu_224_p2() {
    tmp_9_fu_224_p2 = (!i2_cast_fu_220_p1.read().is_01() || !iteration_read_reg_245.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i2_cast_fu_220_p1.read()) < sc_bigint<32>(iteration_read_reg_245.read()));
}

void unusual_mm2s_hls::thread_tmp_fu_155_p2() {
    tmp_fu_155_p2 = (!i_cast_fu_151_p1.read().is_01() || !iteration_read_reg_245.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_cast_fu_151_p1.read()) < sc_bigint<32>(iteration_read_reg_245.read()));
}

void unusual_mm2s_hls::thread_tmp_last_V_fu_240_p2() {
    tmp_last_V_fu_240_p2 = (!i2_cast_fu_220_p1.read().is_01() || !tmp_8_reg_282.read().is_01())? sc_lv<1>(): sc_lv<1>(i2_cast_fu_220_p1.read() == tmp_8_reg_282.read());
}

void unusual_mm2s_hls::thread_tmp_s_fu_235_p1() {
    tmp_s_fu_235_p1 = esl_zext<64,31>(i2_reg_140.read());
}

void unusual_mm2s_hls::thread_unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce() {
    unusual_mm2s_hls_cpuControl_s_axi_U_ap_dummy_ce = ap_const_logic_1;
}

void unusual_mm2s_hls::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if ((!esl_seteq<1,1,1>(tmp_fu_155_p2.read(), ap_const_lv1_0) && !ap_sig_bdd_99.read())) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else if ((esl_seteq<1,1,1>(tmp_fu_155_p2.read(), ap_const_lv1_0) && !ap_sig_bdd_99.read())) {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            } else {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_185_p2.read())) {
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_5;
            } else {
                ap_NS_fsm = ap_ST_st5_fsm_4;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 32 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read()))) {
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_5;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && !(!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_reg_287.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_output_s_TREADY.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_224_p2.read()))) {
                ap_NS_fsm = ap_ST_st8_fsm_6;
            } else {
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_5;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXXXXXX";
            break;
    }
}

void unusual_mm2s_hls::thread_hdltv_gen() {
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
        mHdltvinHandle << " , " <<  " \"input_s_TDATA\" :  \"" << input_s_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_s_TVALID\" :  \"" << input_s_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"input_s_TREADY\" :  \"" << input_s_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_s_TLAST\" :  \"" << input_s_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_s_TDATA\" :  \"" << output_s_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_s_TVALID\" :  \"" << output_s_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"output_s_TREADY\" :  \"" << output_s_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_s_TLAST\" :  \"" << output_s_TLAST.read() << "\" ";
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


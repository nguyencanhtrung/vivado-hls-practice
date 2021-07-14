set moduleName hls_xfft2real_Loop_realfft_be_descramble_pro
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hls_xfft2real_Loop_realfft_be_descramble_pro}
set C_modelType { void 0 }
set C_modelArgList { 
	{ dout_V int 32 regular {axi_s 1 volatile  { dout_V data } }  }
	{ descramble_buf_0_M_imag_V int 16 regular {array 256 { 1 1 } 1 1 }  }
	{ descramble_buf_1_M_imag_V int 16 regular {array 256 { 1 1 } 1 1 }  }
	{ descramble_buf_0_M_real_V int 16 regular {array 256 { 1 1 } 1 1 }  }
	{ descramble_buf_1_M_real_V int 16 regular {array 256 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dout_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "descramble_buf_0_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "descramble_buf_1_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "descramble_buf_0_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "descramble_buf_1_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dout_V_TDATA sc_out sc_lv 32 signal 0 } 
	{ dout_V_TVALID sc_out sc_logic 1 outvld 0 } 
	{ dout_V_TREADY sc_in sc_logic 1 outacc 0 } 
	{ descramble_buf_0_M_imag_V_address0 sc_out sc_lv 8 signal 1 } 
	{ descramble_buf_0_M_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ descramble_buf_0_M_imag_V_q0 sc_in sc_lv 16 signal 1 } 
	{ descramble_buf_0_M_imag_V_address1 sc_out sc_lv 8 signal 1 } 
	{ descramble_buf_0_M_imag_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ descramble_buf_0_M_imag_V_q1 sc_in sc_lv 16 signal 1 } 
	{ descramble_buf_1_M_imag_V_address0 sc_out sc_lv 8 signal 2 } 
	{ descramble_buf_1_M_imag_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ descramble_buf_1_M_imag_V_q0 sc_in sc_lv 16 signal 2 } 
	{ descramble_buf_1_M_imag_V_address1 sc_out sc_lv 8 signal 2 } 
	{ descramble_buf_1_M_imag_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ descramble_buf_1_M_imag_V_q1 sc_in sc_lv 16 signal 2 } 
	{ descramble_buf_0_M_real_V_address0 sc_out sc_lv 8 signal 3 } 
	{ descramble_buf_0_M_real_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ descramble_buf_0_M_real_V_q0 sc_in sc_lv 16 signal 3 } 
	{ descramble_buf_0_M_real_V_address1 sc_out sc_lv 8 signal 3 } 
	{ descramble_buf_0_M_real_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ descramble_buf_0_M_real_V_q1 sc_in sc_lv 16 signal 3 } 
	{ descramble_buf_1_M_real_V_address0 sc_out sc_lv 8 signal 4 } 
	{ descramble_buf_1_M_real_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ descramble_buf_1_M_real_V_q0 sc_in sc_lv 16 signal 4 } 
	{ descramble_buf_1_M_real_V_address1 sc_out sc_lv 8 signal 4 } 
	{ descramble_buf_1_M_real_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ descramble_buf_1_M_real_V_q1 sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dout_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V", "role": "TDATA" }} , 
 	{ "name": "dout_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V", "role": "TVALID" }} , 
 	{ "name": "dout_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V", "role": "TREADY" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "q0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "address1" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "ce1" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "q1" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "q0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "address1" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "ce1" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "q1" }} , 
 	{ "name": "descramble_buf_0_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "q0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "address1" }} , 
 	{ "name": "descramble_buf_0_M_real_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "ce1" }} , 
 	{ "name": "descramble_buf_0_M_real_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "q1" }} , 
 	{ "name": "descramble_buf_1_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "q0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "address1" }} , 
 	{ "name": "descramble_buf_1_M_real_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "ce1" }} , 
 	{ "name": "descramble_buf_1_M_real_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "q1" }}  ]}
set Spec2ImplPortList { 
	dout_V { axis {  { dout_V_TDATA out_data 1 32 }  { dout_V_TVALID out_vld 1 1 }  { dout_V_TREADY out_acc 0 1 } } }
	descramble_buf_0_M_imag_V { ap_memory {  { descramble_buf_0_M_imag_V_address0 mem_address 1 8 }  { descramble_buf_0_M_imag_V_ce0 mem_ce 1 1 }  { descramble_buf_0_M_imag_V_q0 mem_dout 0 16 }  { descramble_buf_0_M_imag_V_address1 mem_address 1 8 }  { descramble_buf_0_M_imag_V_ce1 mem_ce 1 1 }  { descramble_buf_0_M_imag_V_q1 mem_dout 0 16 } } }
	descramble_buf_1_M_imag_V { ap_memory {  { descramble_buf_1_M_imag_V_address0 mem_address 1 8 }  { descramble_buf_1_M_imag_V_ce0 mem_ce 1 1 }  { descramble_buf_1_M_imag_V_q0 mem_dout 0 16 }  { descramble_buf_1_M_imag_V_address1 mem_address 1 8 }  { descramble_buf_1_M_imag_V_ce1 mem_ce 1 1 }  { descramble_buf_1_M_imag_V_q1 mem_dout 0 16 } } }
	descramble_buf_0_M_real_V { ap_memory {  { descramble_buf_0_M_real_V_address0 mem_address 1 8 }  { descramble_buf_0_M_real_V_ce0 mem_ce 1 1 }  { descramble_buf_0_M_real_V_q0 mem_dout 0 16 }  { descramble_buf_0_M_real_V_address1 mem_address 1 8 }  { descramble_buf_0_M_real_V_ce1 mem_ce 1 1 }  { descramble_buf_0_M_real_V_q1 mem_dout 0 16 } } }
	descramble_buf_1_M_real_V { ap_memory {  { descramble_buf_1_M_real_V_address0 mem_address 1 8 }  { descramble_buf_1_M_real_V_ce0 mem_ce 1 1 }  { descramble_buf_1_M_real_V_q0 mem_dout 0 16 }  { descramble_buf_1_M_real_V_address1 mem_address 1 8 }  { descramble_buf_1_M_real_V_ce1 mem_ce 1 1 }  { descramble_buf_1_M_real_V_q1 mem_dout 0 16 } } }
}

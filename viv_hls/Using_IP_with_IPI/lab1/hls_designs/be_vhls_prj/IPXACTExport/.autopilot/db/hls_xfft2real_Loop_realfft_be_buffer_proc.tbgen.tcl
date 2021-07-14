set moduleName hls_xfft2real_Loop_realfft_be_buffer_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hls_xfft2real_Loop_realfft_be_buffer_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ descramble_buf_0_M_imag_V int 16 regular {array 256 { 0 3 } 0 1 }  }
	{ descramble_buf_1_M_imag_V int 16 regular {array 256 { 0 3 } 0 1 }  }
	{ din_V_data int 32 regular {axi_s 0 volatile  { din data } }  }
	{ din_V_last_V int 1 regular {axi_s 0 volatile  { din last } }  }
	{ descramble_buf_0_M_real_V int 16 regular {array 256 { 0 3 } 0 1 }  }
	{ descramble_buf_1_M_real_V int 16 regular {array 256 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "descramble_buf_0_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "descramble_buf_1_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "din_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "din_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "descramble_buf_0_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "descramble_buf_1_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ descramble_buf_0_M_imag_V_address0 sc_out sc_lv 8 signal 0 } 
	{ descramble_buf_0_M_imag_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ descramble_buf_0_M_imag_V_we0 sc_out sc_logic 1 signal 0 } 
	{ descramble_buf_0_M_imag_V_d0 sc_out sc_lv 16 signal 0 } 
	{ descramble_buf_1_M_imag_V_address0 sc_out sc_lv 8 signal 1 } 
	{ descramble_buf_1_M_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ descramble_buf_1_M_imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ descramble_buf_1_M_imag_V_d0 sc_out sc_lv 16 signal 1 } 
	{ din_TDATA sc_in sc_lv 32 signal 2 } 
	{ din_TVALID sc_in sc_logic 1 invld 2 } 
	{ din_TREADY sc_out sc_logic 1 inacc 3 } 
	{ din_TLAST sc_in sc_lv 1 signal 3 } 
	{ descramble_buf_0_M_real_V_address0 sc_out sc_lv 8 signal 4 } 
	{ descramble_buf_0_M_real_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ descramble_buf_0_M_real_V_we0 sc_out sc_logic 1 signal 4 } 
	{ descramble_buf_0_M_real_V_d0 sc_out sc_lv 16 signal 4 } 
	{ descramble_buf_1_M_real_V_address0 sc_out sc_lv 8 signal 5 } 
	{ descramble_buf_1_M_real_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ descramble_buf_1_M_real_V_we0 sc_out sc_logic 1 signal 5 } 
	{ descramble_buf_1_M_real_V_d0 sc_out sc_lv 16 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "we0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "d0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "we0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "d0" }} , 
 	{ "name": "din_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "din_V_data", "role": "default" }} , 
 	{ "name": "din_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V_data", "role": "default" }} , 
 	{ "name": "din_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V_last_V", "role": "default" }} , 
 	{ "name": "din_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "din_V_last_V", "role": "default" }} , 
 	{ "name": "descramble_buf_0_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "we0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "d0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "we0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "d0" }}  ]}
set Spec2ImplPortList { 
	descramble_buf_0_M_imag_V { ap_memory {  { descramble_buf_0_M_imag_V_address0 mem_address 1 8 }  { descramble_buf_0_M_imag_V_ce0 mem_ce 1 1 }  { descramble_buf_0_M_imag_V_we0 mem_we 1 1 }  { descramble_buf_0_M_imag_V_d0 mem_din 1 16 } } }
	descramble_buf_1_M_imag_V { ap_memory {  { descramble_buf_1_M_imag_V_address0 mem_address 1 8 }  { descramble_buf_1_M_imag_V_ce0 mem_ce 1 1 }  { descramble_buf_1_M_imag_V_we0 mem_we 1 1 }  { descramble_buf_1_M_imag_V_d0 mem_din 1 16 } } }
	din_V_data { axis {  { din_TDATA in_data 0 32 }  { din_TVALID in_vld 0 1 } } }
	din_V_last_V { axis {  { din_TREADY in_acc 1 1 }  { din_TLAST in_data 0 1 } } }
	descramble_buf_0_M_real_V { ap_memory {  { descramble_buf_0_M_real_V_address0 mem_address 1 8 }  { descramble_buf_0_M_real_V_ce0 mem_ce 1 1 }  { descramble_buf_0_M_real_V_we0 mem_we 1 1 }  { descramble_buf_0_M_real_V_d0 mem_din 1 16 } } }
	descramble_buf_1_M_real_V { ap_memory {  { descramble_buf_1_M_real_V_address0 mem_address 1 8 }  { descramble_buf_1_M_real_V_ce0 mem_ce 1 1 }  { descramble_buf_1_M_real_V_we0 mem_we 1 1 }  { descramble_buf_1_M_real_V_d0 mem_din 1 16 } } }
}

set moduleName hls_real2xfft_window_fn
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hls_real2xfft_window_fn}
set C_modelType { void 0 }
set C_modelArgList { 
	{ indata_0_V int 16 regular {fifo 0 volatile }  }
	{ indata_1_V int 16 regular {fifo 0 volatile }  }
	{ outdata_0_V int 16 regular {fifo 1 volatile }  }
	{ outdata_1_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "indata_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outdata_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outdata_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indata_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ indata_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ indata_0_V_read sc_out sc_logic 1 signal 0 } 
	{ indata_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ indata_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ indata_1_V_read sc_out sc_logic 1 signal 1 } 
	{ outdata_0_V_din sc_out sc_lv 16 signal 2 } 
	{ outdata_0_V_full_n sc_in sc_logic 1 signal 2 } 
	{ outdata_0_V_write sc_out sc_logic 1 signal 2 } 
	{ outdata_1_V_din sc_out sc_lv 16 signal 3 } 
	{ outdata_1_V_full_n sc_in sc_logic 1 signal 3 } 
	{ outdata_1_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indata_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata_0_V", "role": "dout" }} , 
 	{ "name": "indata_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_0_V", "role": "empty_n" }} , 
 	{ "name": "indata_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_0_V", "role": "read" }} , 
 	{ "name": "indata_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata_1_V", "role": "dout" }} , 
 	{ "name": "indata_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_1_V", "role": "empty_n" }} , 
 	{ "name": "indata_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_1_V", "role": "read" }} , 
 	{ "name": "outdata_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata_0_V", "role": "din" }} , 
 	{ "name": "outdata_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_0_V", "role": "full_n" }} , 
 	{ "name": "outdata_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_0_V", "role": "write" }} , 
 	{ "name": "outdata_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata_1_V", "role": "din" }} , 
 	{ "name": "outdata_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_1_V", "role": "full_n" }} , 
 	{ "name": "outdata_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_1_V", "role": "write" }}  ]}
set Spec2ImplPortList { 
	indata_0_V { ap_fifo {  { indata_0_V_dout fifo_data 0 16 }  { indata_0_V_empty_n fifo_status 0 1 }  { indata_0_V_read fifo_update 1 1 } } }
	indata_1_V { ap_fifo {  { indata_1_V_dout fifo_data 0 16 }  { indata_1_V_empty_n fifo_status 0 1 }  { indata_1_V_read fifo_update 1 1 } } }
	outdata_0_V { ap_fifo {  { outdata_0_V_din fifo_data 1 16 }  { outdata_0_V_full_n fifo_status 0 1 }  { outdata_0_V_write fifo_update 1 1 } } }
	outdata_1_V { ap_fifo {  { outdata_1_V_din fifo_data 1 16 }  { outdata_1_V_full_n fifo_status 0 1 }  { outdata_1_V_write fifo_update 1 1 } } }
}

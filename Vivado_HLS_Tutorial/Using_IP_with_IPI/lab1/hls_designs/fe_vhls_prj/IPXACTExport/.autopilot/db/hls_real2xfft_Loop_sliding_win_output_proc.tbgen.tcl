set moduleName hls_real2xfft_Loop_sliding_win_output_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hls_real2xfft_Loop_sliding_win_output_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ data2window_1 int 16 regular {fifo 1 volatile }  }
	{ delayed_i_1 int 16 regular {fifo 0 volatile }  }
	{ data2window_0 int 16 regular {fifo 1 volatile }  }
	{ delayed_i_0 int 16 regular {fifo 0 volatile }  }
	{ nodelay_i_0 int 16 regular {fifo 0 volatile }  }
	{ nodelay_i_1 int 16 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data2window_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delayed_i_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data2window_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delayed_i_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "nodelay_i_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "nodelay_i_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ delayed_i_0_dout sc_in sc_lv 16 signal 3 } 
	{ delayed_i_0_empty_n sc_in sc_logic 1 signal 3 } 
	{ delayed_i_0_read sc_out sc_logic 1 signal 3 } 
	{ nodelay_i_0_dout sc_in sc_lv 16 signal 4 } 
	{ nodelay_i_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ nodelay_i_0_read sc_out sc_logic 1 signal 4 } 
	{ delayed_i_1_dout sc_in sc_lv 16 signal 1 } 
	{ delayed_i_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ delayed_i_1_read sc_out sc_logic 1 signal 1 } 
	{ nodelay_i_1_dout sc_in sc_lv 16 signal 5 } 
	{ nodelay_i_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ nodelay_i_1_read sc_out sc_logic 1 signal 5 } 
	{ data2window_0_din sc_out sc_lv 16 signal 2 } 
	{ data2window_0_full_n sc_in sc_logic 1 signal 2 } 
	{ data2window_0_write sc_out sc_logic 1 signal 2 } 
	{ data2window_1_din sc_out sc_lv 16 signal 0 } 
	{ data2window_1_full_n sc_in sc_logic 1 signal 0 } 
	{ data2window_1_write sc_out sc_logic 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "delayed_i_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_i_0", "role": "dout" }} , 
 	{ "name": "delayed_i_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_0", "role": "empty_n" }} , 
 	{ "name": "delayed_i_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_0", "role": "read" }} , 
 	{ "name": "nodelay_i_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_i_0", "role": "dout" }} , 
 	{ "name": "nodelay_i_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_0", "role": "empty_n" }} , 
 	{ "name": "nodelay_i_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_0", "role": "read" }} , 
 	{ "name": "delayed_i_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_i_1", "role": "dout" }} , 
 	{ "name": "delayed_i_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_1", "role": "empty_n" }} , 
 	{ "name": "delayed_i_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_1", "role": "read" }} , 
 	{ "name": "nodelay_i_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_i_1", "role": "dout" }} , 
 	{ "name": "nodelay_i_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_1", "role": "empty_n" }} , 
 	{ "name": "nodelay_i_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_1", "role": "read" }} , 
 	{ "name": "data2window_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data2window_0", "role": "din" }} , 
 	{ "name": "data2window_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_0", "role": "full_n" }} , 
 	{ "name": "data2window_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_0", "role": "write" }} , 
 	{ "name": "data2window_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data2window_1", "role": "din" }} , 
 	{ "name": "data2window_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_1", "role": "full_n" }} , 
 	{ "name": "data2window_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_1", "role": "write" }}  ]}
set Spec2ImplPortList { 
	data2window_1 { ap_fifo {  { data2window_1_din fifo_data 1 16 }  { data2window_1_full_n fifo_status 0 1 }  { data2window_1_write fifo_update 1 1 } } }
	delayed_i_1 { ap_fifo {  { delayed_i_1_dout fifo_data 0 16 }  { delayed_i_1_empty_n fifo_status 0 1 }  { delayed_i_1_read fifo_update 1 1 } } }
	data2window_0 { ap_fifo {  { data2window_0_din fifo_data 1 16 }  { data2window_0_full_n fifo_status 0 1 }  { data2window_0_write fifo_update 1 1 } } }
	delayed_i_0 { ap_fifo {  { delayed_i_0_dout fifo_data 0 16 }  { delayed_i_0_empty_n fifo_status 0 1 }  { delayed_i_0_read fifo_update 1 1 } } }
	nodelay_i_0 { ap_fifo {  { nodelay_i_0_dout fifo_data 0 16 }  { nodelay_i_0_empty_n fifo_status 0 1 }  { nodelay_i_0_read fifo_update 1 1 } } }
	nodelay_i_1 { ap_fifo {  { nodelay_i_1_dout fifo_data 0 16 }  { nodelay_i_1_empty_n fifo_status 0 1 }  { nodelay_i_1_read fifo_update 1 1 } } }
}

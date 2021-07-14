set moduleName hls_real2xfft_Loop_real2xfft_output_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hls_real2xfft_Loop_real2xfft_output_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ windowed_0 int 16 regular {fifo 0 volatile }  }
	{ windowed_1 int 16 regular {fifo 0 volatile }  }
	{ dout_V_data int 32 regular {axi_s 1 volatile  { dout data } }  }
	{ dout_V_last_V int 1 regular {axi_s 1 volatile  { dout last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "windowed_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "windowed_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dout_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ windowed_0_dout sc_in sc_lv 16 signal 0 } 
	{ windowed_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ windowed_0_read sc_out sc_logic 1 signal 0 } 
	{ windowed_1_dout sc_in sc_lv 16 signal 1 } 
	{ windowed_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ windowed_1_read sc_out sc_logic 1 signal 1 } 
	{ dout_TDATA sc_out sc_lv 32 signal 2 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 3 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 3 } 
	{ dout_TLAST sc_out sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "windowed_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "windowed_0", "role": "dout" }} , 
 	{ "name": "windowed_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_0", "role": "empty_n" }} , 
 	{ "name": "windowed_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_0", "role": "read" }} , 
 	{ "name": "windowed_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "windowed_1", "role": "dout" }} , 
 	{ "name": "windowed_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_1", "role": "empty_n" }} , 
 	{ "name": "windowed_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_1", "role": "read" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V_data", "role": "default" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_V_last_V", "role": "default" }}  ]}
set Spec2ImplPortList { 
	windowed_0 { ap_fifo {  { windowed_0_dout fifo_data 0 16 }  { windowed_0_empty_n fifo_status 0 1 }  { windowed_0_read fifo_update 1 1 } } }
	windowed_1 { ap_fifo {  { windowed_1_dout fifo_data 0 16 }  { windowed_1_empty_n fifo_status 0 1 }  { windowed_1_read fifo_update 1 1 } } }
	dout_V_data { axis {  { dout_TDATA out_data 1 32 } } }
	dout_V_last_V { axis {  { dout_TVALID out_vld 1 1 }  { dout_TREADY out_acc 0 1 }  { dout_TLAST out_data 1 1 } } }
}

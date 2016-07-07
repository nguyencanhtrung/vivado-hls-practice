set moduleName dct_read_data
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {dct_read_data}
set C_modelType { void 0 }
set C_modelArgList { 
	{ input_r int 16 regular {array 64 { 1 1 } 1 1 }  }
	{ buf_0 int 16 regular {array 16 { 0 0 } 0 1 }  }
	{ buf_1 int 16 regular {array 16 { 0 0 } 0 1 }  }
	{ buf_2 int 16 regular {array 16 { 0 0 } 0 1 }  }
	{ buf_3 int 16 regular {array 16 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ input_r_address1 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_q1 sc_in sc_lv 16 signal 0 } 
	{ buf_0_address0 sc_out sc_lv 4 signal 1 } 
	{ buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_0_we0 sc_out sc_logic 1 signal 1 } 
	{ buf_0_d0 sc_out sc_lv 16 signal 1 } 
	{ buf_0_address1 sc_out sc_lv 4 signal 1 } 
	{ buf_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ buf_0_we1 sc_out sc_logic 1 signal 1 } 
	{ buf_0_d1 sc_out sc_lv 16 signal 1 } 
	{ buf_1_address0 sc_out sc_lv 4 signal 2 } 
	{ buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_1_we0 sc_out sc_logic 1 signal 2 } 
	{ buf_1_d0 sc_out sc_lv 16 signal 2 } 
	{ buf_1_address1 sc_out sc_lv 4 signal 2 } 
	{ buf_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ buf_1_we1 sc_out sc_logic 1 signal 2 } 
	{ buf_1_d1 sc_out sc_lv 16 signal 2 } 
	{ buf_2_address0 sc_out sc_lv 4 signal 3 } 
	{ buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_2_we0 sc_out sc_logic 1 signal 3 } 
	{ buf_2_d0 sc_out sc_lv 16 signal 3 } 
	{ buf_2_address1 sc_out sc_lv 4 signal 3 } 
	{ buf_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ buf_2_we1 sc_out sc_logic 1 signal 3 } 
	{ buf_2_d1 sc_out sc_lv 16 signal 3 } 
	{ buf_3_address0 sc_out sc_lv 4 signal 4 } 
	{ buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_3_we0 sc_out sc_logic 1 signal 4 } 
	{ buf_3_d0 sc_out sc_lv 16 signal 4 } 
	{ buf_3_address1 sc_out sc_lv 4 signal 4 } 
	{ buf_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ buf_3_we1 sc_out sc_logic 1 signal 4 } 
	{ buf_3_d1 sc_out sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_0", "role": "address0" }} , 
 	{ "name": "buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_0", "role": "ce0" }} , 
 	{ "name": "buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_0", "role": "we0" }} , 
 	{ "name": "buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_0", "role": "d0" }} , 
 	{ "name": "buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_0", "role": "address1" }} , 
 	{ "name": "buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_0", "role": "ce1" }} , 
 	{ "name": "buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_0", "role": "we1" }} , 
 	{ "name": "buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_0", "role": "d1" }} , 
 	{ "name": "buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_1", "role": "address0" }} , 
 	{ "name": "buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce0" }} , 
 	{ "name": "buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "we0" }} , 
 	{ "name": "buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_1", "role": "d0" }} , 
 	{ "name": "buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_1", "role": "address1" }} , 
 	{ "name": "buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce1" }} , 
 	{ "name": "buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "we1" }} , 
 	{ "name": "buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_1", "role": "d1" }} , 
 	{ "name": "buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_2", "role": "address0" }} , 
 	{ "name": "buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce0" }} , 
 	{ "name": "buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "we0" }} , 
 	{ "name": "buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2", "role": "d0" }} , 
 	{ "name": "buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_2", "role": "address1" }} , 
 	{ "name": "buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce1" }} , 
 	{ "name": "buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "we1" }} , 
 	{ "name": "buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2", "role": "d1" }} , 
 	{ "name": "buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_3", "role": "address0" }} , 
 	{ "name": "buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "ce0" }} , 
 	{ "name": "buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "we0" }} , 
 	{ "name": "buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_3", "role": "d0" }} , 
 	{ "name": "buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buf_3", "role": "address1" }} , 
 	{ "name": "buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "ce1" }} , 
 	{ "name": "buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "we1" }} , 
 	{ "name": "buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_3", "role": "d1" }}  ]}
set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 16 }  { input_r_address1 mem_address 1 6 }  { input_r_ce1 mem_ce 1 1 }  { input_r_q1 mem_dout 0 16 } } }
	buf_0 { ap_memory {  { buf_0_address0 mem_address 1 4 }  { buf_0_ce0 mem_ce 1 1 }  { buf_0_we0 mem_we 1 1 }  { buf_0_d0 mem_din 1 16 }  { buf_0_address1 mem_address 1 4 }  { buf_0_ce1 mem_ce 1 1 }  { buf_0_we1 mem_we 1 1 }  { buf_0_d1 mem_din 1 16 } } }
	buf_1 { ap_memory {  { buf_1_address0 mem_address 1 4 }  { buf_1_ce0 mem_ce 1 1 }  { buf_1_we0 mem_we 1 1 }  { buf_1_d0 mem_din 1 16 }  { buf_1_address1 mem_address 1 4 }  { buf_1_ce1 mem_ce 1 1 }  { buf_1_we1 mem_we 1 1 }  { buf_1_d1 mem_din 1 16 } } }
	buf_2 { ap_memory {  { buf_2_address0 mem_address 1 4 }  { buf_2_ce0 mem_ce 1 1 }  { buf_2_we0 mem_we 1 1 }  { buf_2_d0 mem_din 1 16 }  { buf_2_address1 mem_address 1 4 }  { buf_2_ce1 mem_ce 1 1 }  { buf_2_we1 mem_we 1 1 }  { buf_2_d1 mem_din 1 16 } } }
	buf_3 { ap_memory {  { buf_3_address0 mem_address 1 4 }  { buf_3_ce0 mem_ce 1 1 }  { buf_3_we0 mem_we 1 1 }  { buf_3_d0 mem_din 1 16 }  { buf_3_address1 mem_address 1 4 }  { buf_3_ce1 mem_ce 1 1 }  { buf_3_we1 mem_we 1 1 }  { buf_3_d1 mem_din 1 16 } } }
}

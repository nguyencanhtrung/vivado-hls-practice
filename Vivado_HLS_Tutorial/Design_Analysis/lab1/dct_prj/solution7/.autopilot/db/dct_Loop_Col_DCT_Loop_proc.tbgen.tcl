set moduleName dct_Loop_Col_DCT_Loop_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {dct_Loop_Col_DCT_Loop_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ col_inbuf_0 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ col_inbuf_1 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ col_inbuf_2 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ col_inbuf_3 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ col_outbuf_i int 16 regular {array 64 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_inbuf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_inbuf_0_address0 sc_out sc_lv 4 signal 0 } 
	{ col_inbuf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_inbuf_0_q0 sc_in sc_lv 16 signal 0 } 
	{ col_inbuf_0_address1 sc_out sc_lv 4 signal 0 } 
	{ col_inbuf_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ col_inbuf_0_q1 sc_in sc_lv 16 signal 0 } 
	{ col_inbuf_1_address0 sc_out sc_lv 4 signal 1 } 
	{ col_inbuf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_inbuf_1_q0 sc_in sc_lv 16 signal 1 } 
	{ col_inbuf_1_address1 sc_out sc_lv 4 signal 1 } 
	{ col_inbuf_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ col_inbuf_1_q1 sc_in sc_lv 16 signal 1 } 
	{ col_inbuf_2_address0 sc_out sc_lv 4 signal 2 } 
	{ col_inbuf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_inbuf_2_q0 sc_in sc_lv 16 signal 2 } 
	{ col_inbuf_2_address1 sc_out sc_lv 4 signal 2 } 
	{ col_inbuf_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ col_inbuf_2_q1 sc_in sc_lv 16 signal 2 } 
	{ col_inbuf_3_address0 sc_out sc_lv 4 signal 3 } 
	{ col_inbuf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_inbuf_3_q0 sc_in sc_lv 16 signal 3 } 
	{ col_inbuf_3_address1 sc_out sc_lv 4 signal 3 } 
	{ col_inbuf_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ col_inbuf_3_q1 sc_in sc_lv 16 signal 3 } 
	{ col_outbuf_i_address0 sc_out sc_lv 6 signal 4 } 
	{ col_outbuf_i_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_outbuf_i_we0 sc_out sc_logic 1 signal 4 } 
	{ col_outbuf_i_d0 sc_out sc_lv 16 signal 4 } 
	{ col_outbuf_i_address1 sc_out sc_lv 6 signal 4 } 
	{ col_outbuf_i_ce1 sc_out sc_logic 1 signal 4 } 
	{ col_outbuf_i_we1 sc_out sc_logic 1 signal 4 } 
	{ col_outbuf_i_d1 sc_out sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_inbuf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_0", "role": "address0" }} , 
 	{ "name": "col_inbuf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_0", "role": "ce0" }} , 
 	{ "name": "col_inbuf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_0", "role": "q0" }} , 
 	{ "name": "col_inbuf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_0", "role": "address1" }} , 
 	{ "name": "col_inbuf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_0", "role": "ce1" }} , 
 	{ "name": "col_inbuf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_0", "role": "q1" }} , 
 	{ "name": "col_inbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "address0" }} , 
 	{ "name": "col_inbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "ce0" }} , 
 	{ "name": "col_inbuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "q0" }} , 
 	{ "name": "col_inbuf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "address1" }} , 
 	{ "name": "col_inbuf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "ce1" }} , 
 	{ "name": "col_inbuf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "q1" }} , 
 	{ "name": "col_inbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "address0" }} , 
 	{ "name": "col_inbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "ce0" }} , 
 	{ "name": "col_inbuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "q0" }} , 
 	{ "name": "col_inbuf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "address1" }} , 
 	{ "name": "col_inbuf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "ce1" }} , 
 	{ "name": "col_inbuf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "q1" }} , 
 	{ "name": "col_inbuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "address0" }} , 
 	{ "name": "col_inbuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "ce0" }} , 
 	{ "name": "col_inbuf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "q0" }} , 
 	{ "name": "col_inbuf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "address1" }} , 
 	{ "name": "col_inbuf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "ce1" }} , 
 	{ "name": "col_inbuf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "q1" }} , 
 	{ "name": "col_outbuf_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "we0" }} , 
 	{ "name": "col_outbuf_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "d0" }} , 
 	{ "name": "col_outbuf_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "address1" }} , 
 	{ "name": "col_outbuf_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "ce1" }} , 
 	{ "name": "col_outbuf_i_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "we1" }} , 
 	{ "name": "col_outbuf_i_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i", "role": "d1" }}  ]}
set Spec2ImplPortList { 
	col_inbuf_0 { ap_memory {  { col_inbuf_0_address0 mem_address 1 4 }  { col_inbuf_0_ce0 mem_ce 1 1 }  { col_inbuf_0_q0 mem_dout 0 16 }  { col_inbuf_0_address1 mem_address 1 4 }  { col_inbuf_0_ce1 mem_ce 1 1 }  { col_inbuf_0_q1 mem_dout 0 16 } } }
	col_inbuf_1 { ap_memory {  { col_inbuf_1_address0 mem_address 1 4 }  { col_inbuf_1_ce0 mem_ce 1 1 }  { col_inbuf_1_q0 mem_dout 0 16 }  { col_inbuf_1_address1 mem_address 1 4 }  { col_inbuf_1_ce1 mem_ce 1 1 }  { col_inbuf_1_q1 mem_dout 0 16 } } }
	col_inbuf_2 { ap_memory {  { col_inbuf_2_address0 mem_address 1 4 }  { col_inbuf_2_ce0 mem_ce 1 1 }  { col_inbuf_2_q0 mem_dout 0 16 }  { col_inbuf_2_address1 mem_address 1 4 }  { col_inbuf_2_ce1 mem_ce 1 1 }  { col_inbuf_2_q1 mem_dout 0 16 } } }
	col_inbuf_3 { ap_memory {  { col_inbuf_3_address0 mem_address 1 4 }  { col_inbuf_3_ce0 mem_ce 1 1 }  { col_inbuf_3_q0 mem_dout 0 16 }  { col_inbuf_3_address1 mem_address 1 4 }  { col_inbuf_3_ce1 mem_ce 1 1 }  { col_inbuf_3_q1 mem_dout 0 16 } } }
	col_outbuf_i { ap_memory {  { col_outbuf_i_address0 mem_address 1 6 }  { col_outbuf_i_ce0 mem_ce 1 1 }  { col_outbuf_i_we0 mem_we 1 1 }  { col_outbuf_i_d0 mem_din 1 16 }  { col_outbuf_i_address1 mem_address 1 6 }  { col_outbuf_i_ce1 mem_ce 1 1 }  { col_outbuf_i_we1 mem_we 1 1 }  { col_outbuf_i_d1 mem_din 1 16 } } }
}

set moduleName dct_dct_1d
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 4
set pipeLatency 8
set C_modelName {dct_dct_1d}
set C_modelType { void 0 }
set C_modelArgList { 
	{ src int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ src1 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ src2 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ src3 int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ tmp_8 int 4 regular  }
	{ dst int 16 regular {array 64 { 0 0 } 0 1 }  }
	{ tmp_81 int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "dst", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_81", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ src_address0 sc_out sc_lv 4 signal 0 } 
	{ src_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_q0 sc_in sc_lv 16 signal 0 } 
	{ src_address1 sc_out sc_lv 4 signal 0 } 
	{ src_ce1 sc_out sc_logic 1 signal 0 } 
	{ src_q1 sc_in sc_lv 16 signal 0 } 
	{ src1_address0 sc_out sc_lv 4 signal 1 } 
	{ src1_ce0 sc_out sc_logic 1 signal 1 } 
	{ src1_q0 sc_in sc_lv 16 signal 1 } 
	{ src1_address1 sc_out sc_lv 4 signal 1 } 
	{ src1_ce1 sc_out sc_logic 1 signal 1 } 
	{ src1_q1 sc_in sc_lv 16 signal 1 } 
	{ src2_address0 sc_out sc_lv 4 signal 2 } 
	{ src2_ce0 sc_out sc_logic 1 signal 2 } 
	{ src2_q0 sc_in sc_lv 16 signal 2 } 
	{ src2_address1 sc_out sc_lv 4 signal 2 } 
	{ src2_ce1 sc_out sc_logic 1 signal 2 } 
	{ src2_q1 sc_in sc_lv 16 signal 2 } 
	{ src3_address0 sc_out sc_lv 4 signal 3 } 
	{ src3_ce0 sc_out sc_logic 1 signal 3 } 
	{ src3_q0 sc_in sc_lv 16 signal 3 } 
	{ src3_address1 sc_out sc_lv 4 signal 3 } 
	{ src3_ce1 sc_out sc_logic 1 signal 3 } 
	{ src3_q1 sc_in sc_lv 16 signal 3 } 
	{ tmp_8 sc_in sc_lv 4 signal 4 } 
	{ dst_address0 sc_out sc_lv 6 signal 5 } 
	{ dst_ce0 sc_out sc_logic 1 signal 5 } 
	{ dst_we0 sc_out sc_logic 1 signal 5 } 
	{ dst_d0 sc_out sc_lv 16 signal 5 } 
	{ dst_address1 sc_out sc_lv 6 signal 5 } 
	{ dst_ce1 sc_out sc_logic 1 signal 5 } 
	{ dst_we1 sc_out sc_logic 1 signal 5 } 
	{ dst_d1 sc_out sc_lv 16 signal 5 } 
	{ tmp_81 sc_in sc_lv 4 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "src_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src", "role": "address0" }} , 
 	{ "name": "src_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src", "role": "ce0" }} , 
 	{ "name": "src_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src", "role": "q0" }} , 
 	{ "name": "src_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src", "role": "address1" }} , 
 	{ "name": "src_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src", "role": "ce1" }} , 
 	{ "name": "src_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src", "role": "q1" }} , 
 	{ "name": "src1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src1", "role": "address0" }} , 
 	{ "name": "src1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1", "role": "ce0" }} , 
 	{ "name": "src1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src1", "role": "q0" }} , 
 	{ "name": "src1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src1", "role": "address1" }} , 
 	{ "name": "src1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1", "role": "ce1" }} , 
 	{ "name": "src1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src1", "role": "q1" }} , 
 	{ "name": "src2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src2", "role": "address0" }} , 
 	{ "name": "src2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2", "role": "ce0" }} , 
 	{ "name": "src2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src2", "role": "q0" }} , 
 	{ "name": "src2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src2", "role": "address1" }} , 
 	{ "name": "src2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2", "role": "ce1" }} , 
 	{ "name": "src2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src2", "role": "q1" }} , 
 	{ "name": "src3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src3", "role": "address0" }} , 
 	{ "name": "src3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src3", "role": "ce0" }} , 
 	{ "name": "src3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src3", "role": "q0" }} , 
 	{ "name": "src3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src3", "role": "address1" }} , 
 	{ "name": "src3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src3", "role": "ce1" }} , 
 	{ "name": "src3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src3", "role": "q1" }} , 
 	{ "name": "tmp_8", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmp_8", "role": "default" }} , 
 	{ "name": "dst_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dst", "role": "address0" }} , 
 	{ "name": "dst_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "ce0" }} , 
 	{ "name": "dst_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "we0" }} , 
 	{ "name": "dst_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst", "role": "d0" }} , 
 	{ "name": "dst_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dst", "role": "address1" }} , 
 	{ "name": "dst_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "ce1" }} , 
 	{ "name": "dst_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "we1" }} , 
 	{ "name": "dst_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst", "role": "d1" }} , 
 	{ "name": "tmp_81", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmp_81", "role": "default" }}  ]}
set Spec2ImplPortList { 
	src { ap_memory {  { src_address0 mem_address 1 4 }  { src_ce0 mem_ce 1 1 }  { src_q0 mem_dout 0 16 }  { src_address1 mem_address 1 4 }  { src_ce1 mem_ce 1 1 }  { src_q1 mem_dout 0 16 } } }
	src1 { ap_memory {  { src1_address0 mem_address 1 4 }  { src1_ce0 mem_ce 1 1 }  { src1_q0 mem_dout 0 16 }  { src1_address1 mem_address 1 4 }  { src1_ce1 mem_ce 1 1 }  { src1_q1 mem_dout 0 16 } } }
	src2 { ap_memory {  { src2_address0 mem_address 1 4 }  { src2_ce0 mem_ce 1 1 }  { src2_q0 mem_dout 0 16 }  { src2_address1 mem_address 1 4 }  { src2_ce1 mem_ce 1 1 }  { src2_q1 mem_dout 0 16 } } }
	src3 { ap_memory {  { src3_address0 mem_address 1 4 }  { src3_ce0 mem_ce 1 1 }  { src3_q0 mem_dout 0 16 }  { src3_address1 mem_address 1 4 }  { src3_ce1 mem_ce 1 1 }  { src3_q1 mem_dout 0 16 } } }
	tmp_8 { ap_none {  { tmp_8 in_data 0 4 } } }
	dst { ap_memory {  { dst_address0 mem_address 1 6 }  { dst_ce0 mem_ce 1 1 }  { dst_we0 mem_we 1 1 }  { dst_d0 mem_din 1 16 }  { dst_address1 mem_address 1 6 }  { dst_ce1 mem_ce 1 1 }  { dst_we1 mem_we 1 1 }  { dst_d1 mem_din 1 16 } } }
	tmp_81 { ap_none {  { tmp_81 in_data 0 4 } } }
}

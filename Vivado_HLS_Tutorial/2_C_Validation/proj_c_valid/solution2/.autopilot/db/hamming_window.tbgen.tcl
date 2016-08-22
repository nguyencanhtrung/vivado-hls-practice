set C_TypeInfoList {{ 
"hamming_window" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"outdata": [[], {"array": ["0", [256]]}] }, {"indata": [[], {"array": ["1", [256]]}] }],[],""], 
"0": [ "out_data_t", {"typedef": [[[],"2"],""]}], 
"2": [ "int32", {"typedef": [[[], {"scalar": "int32"}],""]}], 
"1": [ "in_data_t", {"typedef": [[[],"3"],""]}], 
"3": [ "int16", {"typedef": [[[], {"scalar": "int16"}],""]}]
}}
set moduleName hamming_window
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hamming_window}
set C_modelType { void 0 }
set C_modelArgList { 
	{ outdata int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ indata int 16 regular {array 256 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outdata", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outdata","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "indata", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "indata","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outdata_address0 sc_out sc_lv 8 signal 0 } 
	{ outdata_ce0 sc_out sc_logic 1 signal 0 } 
	{ outdata_we0 sc_out sc_logic 1 signal 0 } 
	{ outdata_d0 sc_out sc_lv 32 signal 0 } 
	{ indata_address0 sc_out sc_lv 8 signal 1 } 
	{ indata_ce0 sc_out sc_logic 1 signal 1 } 
	{ indata_q0 sc_in sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outdata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outdata", "role": "address0" }} , 
 	{ "name": "outdata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "ce0" }} , 
 	{ "name": "outdata_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "we0" }} , 
 	{ "name": "outdata_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outdata", "role": "d0" }} , 
 	{ "name": "indata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata", "role": "address0" }} , 
 	{ "name": "indata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata", "role": "ce0" }} , 
 	{ "name": "indata_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata", "role": "q0" }}  ]}
set Spec2ImplPortList { 
	outdata { ap_memory {  { outdata_address0 mem_address 1 8 }  { outdata_ce0 mem_ce 1 1 }  { outdata_we0 mem_we 1 1 }  { outdata_d0 mem_din 1 32 } } }
	indata { ap_memory {  { indata_address0 mem_address 1 8 }  { indata_ce0 mem_ce 1 1 }  { indata_q0 mem_dout 0 16 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

set C_TypeInfoList {{ 
"memcpyHW" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"dataStream": [[], {"reference": "0"}] }, {"offsetStream": [[], {"reference": "0"}] }, {"m": [[],{ "pointer": "1"}] }, {"wr": [[], {"scalar": "bool"}] }],[],""], 
"0": [ "stream<unsigned int>", {"hls_type": {"stream": [[[[], {"scalar": "unsigned int"}]],"2"]}}], 
"1": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}],
"2": ["hls", ""]
}}
set moduleName memcpyHW
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set C_modelName {memcpyHW}
set C_modelType { void 0 }
set C_modelArgList { 
	{ dataStream_V int 32 regular {fifo 0 volatile }  }
	{ offsetStream_V int 32 regular {fifo 0 volatile }  }
	{ m int 32 regular {bus 1}  }
	{ wr uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dataStream_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dataStream.V","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "offsetStream_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "offsetStream.V","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "m", "interface" : "bus", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "m","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "wr", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "wr","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ dataStream_V_dout sc_in sc_lv 32 signal 0 } 
	{ dataStream_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ dataStream_V_read sc_out sc_logic 1 signal 0 } 
	{ offsetStream_V_dout sc_in sc_lv 32 signal 1 } 
	{ offsetStream_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ offsetStream_V_read sc_out sc_logic 1 signal 1 } 
	{ m_req_din sc_out sc_logic 1 signal 2 } 
	{ m_req_full_n sc_in sc_logic 1 signal 2 } 
	{ m_req_write sc_out sc_logic 1 signal 2 } 
	{ m_rsp_empty_n sc_in sc_logic 1 signal 2 } 
	{ m_rsp_read sc_out sc_logic 1 signal 2 } 
	{ m_address sc_out sc_lv 32 signal 2 } 
	{ m_datain sc_in sc_lv 32 signal 2 } 
	{ m_dataout sc_out sc_lv 32 signal 2 } 
	{ m_size sc_out sc_lv 32 signal 2 } 
	{ wr sc_in sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "dataStream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataStream_V", "role": "dout" }} , 
 	{ "name": "dataStream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataStream_V", "role": "empty_n" }} , 
 	{ "name": "dataStream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataStream_V", "role": "read" }} , 
 	{ "name": "offsetStream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "offsetStream_V", "role": "dout" }} , 
 	{ "name": "offsetStream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offsetStream_V", "role": "empty_n" }} , 
 	{ "name": "offsetStream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offsetStream_V", "role": "read" }} , 
 	{ "name": "m_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "req_din" }} , 
 	{ "name": "m_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "req_full_n" }} , 
 	{ "name": "m_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "req_write" }} , 
 	{ "name": "m_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "rsp_empty_n" }} , 
 	{ "name": "m_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m", "role": "rsp_read" }} , 
 	{ "name": "m_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "address" }} , 
 	{ "name": "m_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "datain" }} , 
 	{ "name": "m_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "dataout" }} , 
 	{ "name": "m_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "size" }} , 
 	{ "name": "wr", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wr", "role": "default" }}  ]}
set Spec2ImplPortList { 
	dataStream_V { ap_fifo {  { dataStream_V_dout fifo_data 0 32 }  { dataStream_V_empty_n fifo_status 0 1 }  { dataStream_V_read fifo_update 1 1 } } }
	offsetStream_V { ap_fifo {  { offsetStream_V_dout fifo_data 0 32 }  { offsetStream_V_empty_n fifo_status 0 1 }  { offsetStream_V_read fifo_update 1 1 } } }
	m { ap_bus {  { m_req_din fifo_data 1 1 }  { m_req_full_n fifo_status 0 1 }  { m_req_write fifo_update 1 1 }  { m_rsp_empty_n fifo_status 0 1 }  { m_rsp_read fifo_update 1 1 }  { m_address unknown 1 32 }  { m_datain unknown 0 32 }  { m_dataout unknown 1 32 }  { m_size unknown 1 32 } } }
	wr { ap_none {  { wr in_data 0 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	dataStream_V { fifo_read 64 no_conditional }
	offsetStream_V { fifo_read 2 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ m 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ m 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

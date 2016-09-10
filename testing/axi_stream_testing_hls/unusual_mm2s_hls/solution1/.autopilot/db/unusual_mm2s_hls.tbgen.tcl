set C_TypeInfoList {{ 
"unusual_mm2s_hls" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iteration": [["const"], {"scalar": "int"}] }, {"input_s": [[], {"reference": "0"}] }, {"output_s": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream<stream_t>", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "stream_t", {"struct": [[],[],[{ "data": [[],  {"scalar": "int"}]},{ "last": [[], "3"]}],""]}], 
"3": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"2": ["hls", ""]
}}
set moduleName unusual_mm2s_hls
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {unusual_mm2s_hls}
set C_modelType { void 0 }
set C_modelArgList { 
	{ iteration int 32 regular {axi_slave 0}  }
	{ input_s_V_data int 32 regular {axi_s 0 volatile  { input_s data } }  }
	{ input_s_V_last_V int 1 regular {axi_s 0 volatile  { input_s last } }  }
	{ output_s_V_data int 32 regular {axi_s 1 volatile  { output_s data } }  }
	{ output_s_V_last_V int 1 regular {axi_s 1 volatile  { output_s last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iteration", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iteration","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "input_s_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_s.V.data","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_s_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_s.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_s_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_s.V.data","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_s_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_s.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_s_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_s_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_s_TREADY sc_out sc_logic 1 inacc 2 } 
	{ input_s_TLAST sc_in sc_lv 1 signal 2 } 
	{ output_s_TDATA sc_out sc_lv 32 signal 3 } 
	{ output_s_TVALID sc_out sc_logic 1 outvld 4 } 
	{ output_s_TREADY sc_in sc_logic 1 outacc 4 } 
	{ output_s_TLAST sc_out sc_lv 1 signal 4 } 
	{ s_axi_cpuControl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_cpuControl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_cpuControl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_cpuControl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_cpuControl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_cpuControl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_cpuControl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_cpuControl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWADDR" },"address":[{"name":"unusual_mm2s_hls","role":"start","value":"0","valid_bit":"0"},{"name":"unusual_mm2s_hls","role":"continue","value":"0","valid_bit":"4"},{"name":"unusual_mm2s_hls","role":"auto_start","value":"0","valid_bit":"7"},{"name":"iteration","role":"data","value":"16"}] },
	{ "name": "s_axi_cpuControl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWVALID" } },
	{ "name": "s_axi_cpuControl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWREADY" } },
	{ "name": "s_axi_cpuControl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "WVALID" } },
	{ "name": "s_axi_cpuControl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "WREADY" } },
	{ "name": "s_axi_cpuControl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cpuControl", "role": "WDATA" } },
	{ "name": "s_axi_cpuControl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cpuControl", "role": "WSTRB" } },
	{ "name": "s_axi_cpuControl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "cpuControl", "role": "ARADDR" },"address":[{"name":"unusual_mm2s_hls","role":"start","value":"0","valid_bit":"0"},{"name":"unusual_mm2s_hls","role":"done","value":"0","valid_bit":"1"},{"name":"unusual_mm2s_hls","role":"idle","value":"0","valid_bit":"2"},{"name":"unusual_mm2s_hls","role":"ready","value":"0","valid_bit":"3"},{"name":"unusual_mm2s_hls","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_cpuControl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "ARVALID" } },
	{ "name": "s_axi_cpuControl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "ARREADY" } },
	{ "name": "s_axi_cpuControl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "RVALID" } },
	{ "name": "s_axi_cpuControl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "RREADY" } },
	{ "name": "s_axi_cpuControl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cpuControl", "role": "RDATA" } },
	{ "name": "s_axi_cpuControl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "cpuControl", "role": "RRESP" } },
	{ "name": "s_axi_cpuControl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "BVALID" } },
	{ "name": "s_axi_cpuControl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "BREADY" } },
	{ "name": "s_axi_cpuControl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "cpuControl", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_s_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_s_V_data", "role": "default" }} , 
 	{ "name": "input_s_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_s_V_data", "role": "default" }} , 
 	{ "name": "input_s_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_s_V_last_V", "role": "default" }} , 
 	{ "name": "input_s_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_s_V_last_V", "role": "default" }} , 
 	{ "name": "output_s_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_s_V_data", "role": "default" }} , 
 	{ "name": "output_s_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_s_V_last_V", "role": "default" }} , 
 	{ "name": "output_s_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_s_V_last_V", "role": "default" }} , 
 	{ "name": "output_s_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_s_V_last_V", "role": "default" }} , 
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
	input_s_V_data { axis {  { input_s_TDATA in_data 0 32 }  { input_s_TVALID in_vld 0 1 } } }
	input_s_V_last_V { axis {  { input_s_TREADY in_acc 1 1 }  { input_s_TLAST in_data 0 1 } } }
	output_s_V_data { axis {  { output_s_TDATA out_data 1 32 } } }
	output_s_V_last_V { axis {  { output_s_TVALID out_vld 1 1 }  { output_s_TREADY out_acc 0 1 }  { output_s_TLAST out_data 1 1 } } }
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

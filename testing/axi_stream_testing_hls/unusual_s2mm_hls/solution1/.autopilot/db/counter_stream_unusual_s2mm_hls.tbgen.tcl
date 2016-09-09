set C_TypeInfoList {{ 
"counter_stream_unusual_s2mm_hls" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"resolution": [["const"], {"scalar": "int"}] }, {"numIteration": [["const"], {"scalar": "int"}] }, {"delay": [["const"], {"scalar": "int"}] }, {"counter": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream<axis_t>", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "axis_t", {"struct": [[],[],[{ "data": [[],  {"scalar": "int"}]},{ "last": [[], "3"]}],""]}], 
"3": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"2": ["hls", ""]
}}
set moduleName counter_stream_unusual_s2mm_hls
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {counter_stream_unusual_s2mm_hls}
set C_modelType { void 0 }
set C_modelArgList { 
	{ resolution int 32 regular {axi_slave 0}  }
	{ numIteration int 32 regular {axi_slave 0}  }
	{ delay int 32 regular {axi_slave 0}  }
	{ counter_V_data int 32 regular {axi_s 1 volatile  { counter data } }  }
	{ counter_V_last_V int 1 regular {axi_s 1 volatile  { counter last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "resolution", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "resolution","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "numIteration", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "numIteration","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "delay", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "delay","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "counter_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "counter.V.data","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "counter_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "counter.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ counter_TDATA sc_out sc_lv 32 signal 3 } 
	{ counter_TVALID sc_out sc_logic 1 outvld 4 } 
	{ counter_TREADY sc_in sc_logic 1 outacc 4 } 
	{ counter_TLAST sc_out sc_lv 1 signal 4 } 
	{ s_axi_cpuControl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_cpuControl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_cpuControl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_cpuControl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_cpuControl_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_cpuControl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWADDR" },"address":[{"name":"counter_stream_unusual_s2mm_hls","role":"start","value":"0","valid_bit":"0"},{"name":"counter_stream_unusual_s2mm_hls","role":"continue","value":"0","valid_bit":"4"},{"name":"counter_stream_unusual_s2mm_hls","role":"auto_start","value":"0","valid_bit":"7"},{"name":"resolution","role":"data","value":"16"},{"name":"numIteration","role":"data","value":"24"},{"name":"delay","role":"data","value":"32"}] },
	{ "name": "s_axi_cpuControl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWVALID" } },
	{ "name": "s_axi_cpuControl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWREADY" } },
	{ "name": "s_axi_cpuControl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "WVALID" } },
	{ "name": "s_axi_cpuControl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "WREADY" } },
	{ "name": "s_axi_cpuControl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cpuControl", "role": "WDATA" } },
	{ "name": "s_axi_cpuControl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cpuControl", "role": "WSTRB" } },
	{ "name": "s_axi_cpuControl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "cpuControl", "role": "ARADDR" },"address":[{"name":"counter_stream_unusual_s2mm_hls","role":"start","value":"0","valid_bit":"0"},{"name":"counter_stream_unusual_s2mm_hls","role":"done","value":"0","valid_bit":"1"},{"name":"counter_stream_unusual_s2mm_hls","role":"idle","value":"0","valid_bit":"2"},{"name":"counter_stream_unusual_s2mm_hls","role":"ready","value":"0","valid_bit":"3"},{"name":"counter_stream_unusual_s2mm_hls","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "counter_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "counter_V_data", "role": "default" }} , 
 	{ "name": "counter_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "counter_V_last_V", "role": "default" }} , 
 	{ "name": "counter_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "counter_V_last_V", "role": "default" }} , 
 	{ "name": "counter_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "counter_V_last_V", "role": "default" }} , 
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
	counter_V_data { axis {  { counter_TDATA out_data 1 32 } } }
	counter_V_last_V { axis {  { counter_TVALID out_vld 1 1 }  { counter_TREADY out_acc 0 1 }  { counter_TLAST out_data 1 1 } } }
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

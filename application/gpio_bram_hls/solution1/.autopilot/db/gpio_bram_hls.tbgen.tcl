set C_TypeInfoList {{ 
"gpio_bram_hls" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"C0": [["const"], {"scalar": "int"}] }, {"rep": [["const"], {"scalar": "int"}] }, {"inc": [["const"], {"scalar": "int"}] }, {"index": [[],{ "pointer":  {"scalar": "int"}}] }, {"counter": [[],{ "pointer":  {"scalar": "int"}}] }],[],""]
}}
set moduleName gpio_bram_hls
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {gpio_bram_hls}
set C_modelType { void 0 }
set C_modelArgList { 
	{ C0 int 32 regular {axi_slave 0}  }
	{ rep int 32 regular {axi_slave 0}  }
	{ inc int 32 regular {axi_slave 0}  }
	{ index int 32 regular {axi_slave 1}  }
	{ counter int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C0", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "rep", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rep","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "inc", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inc","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "index", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "index","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} , 
 	{ "Name" : "counter", "interface" : "axi_slave", "bundle":"cpuControl","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "counter","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":48}, "offset_end" : {"out":55}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
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
	{ "name": "s_axi_cpuControl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWADDR" },"address":[{"name":"gpio_bram_hls","role":"start","value":"0","valid_bit":"0"},{"name":"gpio_bram_hls","role":"continue","value":"0","valid_bit":"4"},{"name":"gpio_bram_hls","role":"auto_start","value":"0","valid_bit":"7"},{"name":"C0","role":"data","value":"16"},{"name":"rep","role":"data","value":"24"},{"name":"inc","role":"data","value":"32"}] },
	{ "name": "s_axi_cpuControl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWVALID" } },
	{ "name": "s_axi_cpuControl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "AWREADY" } },
	{ "name": "s_axi_cpuControl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "WVALID" } },
	{ "name": "s_axi_cpuControl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cpuControl", "role": "WREADY" } },
	{ "name": "s_axi_cpuControl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cpuControl", "role": "WDATA" } },
	{ "name": "s_axi_cpuControl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cpuControl", "role": "WSTRB" } },
	{ "name": "s_axi_cpuControl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "cpuControl", "role": "ARADDR" },"address":[{"name":"gpio_bram_hls","role":"start","value":"0","valid_bit":"0"},{"name":"gpio_bram_hls","role":"done","value":"0","valid_bit":"1"},{"name":"gpio_bram_hls","role":"idle","value":"0","valid_bit":"2"},{"name":"gpio_bram_hls","role":"ready","value":"0","valid_bit":"3"},{"name":"gpio_bram_hls","role":"auto_start","value":"0","valid_bit":"7"},{"name":"index","role":"data","value":"40"}, {"name":"index","role":"valid","value":"44","valid_bit":"0"},{"name":"counter","role":"data","value":"48"}, {"name":"counter","role":"valid","value":"52","valid_bit":"0"}] },
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
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
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

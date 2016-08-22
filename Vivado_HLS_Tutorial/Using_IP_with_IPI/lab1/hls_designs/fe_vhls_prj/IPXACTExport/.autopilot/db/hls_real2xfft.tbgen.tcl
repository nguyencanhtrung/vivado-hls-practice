set C_TypeInfoList {{ 
"hls_real2xfft" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"din": [[], {"reference": "0"}] }, {"dout": [[], {"reference": "1"}] }],[],""], 
"1": [ "stream<xfft_axis_t>", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "xfft_axis_t", {"struct": [[],[],[{ "data": [[32], "4"]},{ "last": [[], "5"]}],""]}], 
"5": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"4": [ "dout_t", {"typedef": [[[],"6"],""]}], 
"6": [ "complex<ap_fixed<16, 1, 5, 3, 0> >", {"struct": [[],[{"_Tp":[[],"7"]}],[],""]}], 
"7": [ "ap_fixed<16, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "8": 5}}],[[], {"scalar": { "9": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"9": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"8": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"0": [ "stream<ap_fixed<16, 1, 5, 3, 0> >", {"hls_type": {"stream": [[[[],"7"]],"3"]}}],
"3": ["hls", ""]
}}
set moduleName hls_real2xfft
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {hls_real2xfft}
set C_modelType { void 0 }
set C_modelArgList { 
	{ din_V_V int 16 regular {axi_s 0 volatile  { din_V_V data } }  }
	{ dout_V_data int 32 regular {axi_s 1 volatile  { dout data } }  }
	{ dout_V_last_V int 1 regular {axi_s 1 volatile  { dout last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "din.V.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dout.V.data._M_real.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":31,"cElement": [{"cName": "dout.V.data._M_imag.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dout.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ din_V_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ dout_TDATA sc_out sc_lv 32 signal 1 } 
	{ dout_TLAST sc_out sc_lv 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 2 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 2 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "din_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_V_V", "role": "TDATA" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V_data", "role": "default" }} , 
 	{ "name": "dout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "din_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V_V", "role": "TVALID" }} , 
 	{ "name": "din_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V_V", "role": "TREADY" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	din_V_V { axis {  { din_V_V_TDATA in_data 0 16 }  { din_V_V_TVALID in_vld 0 1 }  { din_V_V_TREADY in_acc 1 1 } } }
	dout_V_data { axis {  { dout_TDATA out_data 1 32 } } }
	dout_V_last_V { axis {  { dout_TLAST out_data 1 1 }  { dout_TVALID out_vld 1 1 }  { dout_TREADY out_acc 0 1 } } }
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

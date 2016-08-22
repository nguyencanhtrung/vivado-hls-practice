#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("counter_TDATA", 32, hls_out, 3, "axis", "out_data", 1),
	Port_Property("counter_TVALID", 1, hls_out, 3, "axis", "out_vld", 1),
	Port_Property("counter_TREADY", 1, hls_in, 3, "axis", "out_acc", 1),
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_BRESP", 2, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "counter_stream_hls";

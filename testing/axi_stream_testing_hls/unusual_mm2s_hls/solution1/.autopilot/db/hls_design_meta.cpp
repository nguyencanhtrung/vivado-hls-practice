#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("input_s_TDATA", 32, hls_in, 1, "axis", "in_data", 1),
	Port_Property("input_s_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("input_s_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("input_s_TLAST", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("output_s_TDATA", 32, hls_out, 3, "axis", "out_data", 1),
	Port_Property("output_s_TVALID", 1, hls_out, 4, "axis", "out_vld", 1),
	Port_Property("output_s_TREADY", 1, hls_in, 4, "axis", "out_acc", 1),
	Port_Property("output_s_TLAST", 1, hls_out, 4, "axis", "out_data", 1),
	Port_Property("s_axi_cpuControl_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_cpuControl_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "unusual_mm2s_hls";
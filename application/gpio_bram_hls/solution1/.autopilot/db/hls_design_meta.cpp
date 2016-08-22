#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
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
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "gpio_bram_hls";

#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("dataStream_V_dout", 32, hls_in, 0, "ap_fifo", "fifo_data", 64),
	Port_Property("dataStream_V_empty_n", 1, hls_in, 0, "ap_fifo", "fifo_status", 64),
	Port_Property("dataStream_V_read", 1, hls_out, 0, "ap_fifo", "fifo_update", 64),
	Port_Property("offsetStream_V_dout", 32, hls_in, 1, "ap_fifo", "fifo_data", 2),
	Port_Property("offsetStream_V_empty_n", 1, hls_in, 1, "ap_fifo", "fifo_status", 2),
	Port_Property("offsetStream_V_read", 1, hls_out, 1, "ap_fifo", "fifo_update", 2),
	Port_Property("m_req_din", 1, hls_out, 2, "ap_bus", "fifo_data", 1),
	Port_Property("m_req_full_n", 1, hls_in, 2, "ap_bus", "fifo_status", 1),
	Port_Property("m_req_write", 1, hls_out, 2, "ap_bus", "fifo_update", 1),
	Port_Property("m_rsp_empty_n", 1, hls_in, 2, "ap_bus", "fifo_status", 1),
	Port_Property("m_rsp_read", 1, hls_out, 2, "ap_bus", "fifo_update", 1),
	Port_Property("m_address", 32, hls_out, 2, "ap_bus", "unknown", 1),
	Port_Property("m_datain", 32, hls_in, 2, "ap_bus", "unknown", 1),
	Port_Property("m_dataout", 32, hls_out, 2, "ap_bus", "unknown", 1),
	Port_Property("m_size", 32, hls_out, 2, "ap_bus", "unknown", 1),
	Port_Property("wr", 1, hls_in, 3, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "memcpyHW";

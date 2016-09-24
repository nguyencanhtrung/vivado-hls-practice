// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:hls:mm2s:1.0
// IP Revision: 1609241721

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
mm2s_sys_mm2s_0_0 your_instance_name (
  .s_axi_cpuControl_AWADDR(s_axi_cpuControl_AWADDR),      // input wire [5 : 0] s_axi_cpuControl_AWADDR
  .s_axi_cpuControl_AWVALID(s_axi_cpuControl_AWVALID),    // input wire s_axi_cpuControl_AWVALID
  .s_axi_cpuControl_AWREADY(s_axi_cpuControl_AWREADY),    // output wire s_axi_cpuControl_AWREADY
  .s_axi_cpuControl_WDATA(s_axi_cpuControl_WDATA),        // input wire [31 : 0] s_axi_cpuControl_WDATA
  .s_axi_cpuControl_WSTRB(s_axi_cpuControl_WSTRB),        // input wire [3 : 0] s_axi_cpuControl_WSTRB
  .s_axi_cpuControl_WVALID(s_axi_cpuControl_WVALID),      // input wire s_axi_cpuControl_WVALID
  .s_axi_cpuControl_WREADY(s_axi_cpuControl_WREADY),      // output wire s_axi_cpuControl_WREADY
  .s_axi_cpuControl_BRESP(s_axi_cpuControl_BRESP),        // output wire [1 : 0] s_axi_cpuControl_BRESP
  .s_axi_cpuControl_BVALID(s_axi_cpuControl_BVALID),      // output wire s_axi_cpuControl_BVALID
  .s_axi_cpuControl_BREADY(s_axi_cpuControl_BREADY),      // input wire s_axi_cpuControl_BREADY
  .s_axi_cpuControl_ARADDR(s_axi_cpuControl_ARADDR),      // input wire [5 : 0] s_axi_cpuControl_ARADDR
  .s_axi_cpuControl_ARVALID(s_axi_cpuControl_ARVALID),    // input wire s_axi_cpuControl_ARVALID
  .s_axi_cpuControl_ARREADY(s_axi_cpuControl_ARREADY),    // output wire s_axi_cpuControl_ARREADY
  .s_axi_cpuControl_RDATA(s_axi_cpuControl_RDATA),        // output wire [31 : 0] s_axi_cpuControl_RDATA
  .s_axi_cpuControl_RRESP(s_axi_cpuControl_RRESP),        // output wire [1 : 0] s_axi_cpuControl_RRESP
  .s_axi_cpuControl_RVALID(s_axi_cpuControl_RVALID),      // output wire s_axi_cpuControl_RVALID
  .s_axi_cpuControl_RREADY(s_axi_cpuControl_RREADY),      // input wire s_axi_cpuControl_RREADY
  .ap_clk(ap_clk),                                        // input wire ap_clk
  .ap_rst_n(ap_rst_n),                                    // input wire ap_rst_n
  .interrupt(interrupt),                                  // output wire interrupt
  .m_axi_memory_map_AWADDR(m_axi_memory_map_AWADDR),      // output wire [31 : 0] m_axi_memory_map_AWADDR
  .m_axi_memory_map_AWLEN(m_axi_memory_map_AWLEN),        // output wire [7 : 0] m_axi_memory_map_AWLEN
  .m_axi_memory_map_AWSIZE(m_axi_memory_map_AWSIZE),      // output wire [2 : 0] m_axi_memory_map_AWSIZE
  .m_axi_memory_map_AWBURST(m_axi_memory_map_AWBURST),    // output wire [1 : 0] m_axi_memory_map_AWBURST
  .m_axi_memory_map_AWLOCK(m_axi_memory_map_AWLOCK),      // output wire [1 : 0] m_axi_memory_map_AWLOCK
  .m_axi_memory_map_AWREGION(m_axi_memory_map_AWREGION),  // output wire [3 : 0] m_axi_memory_map_AWREGION
  .m_axi_memory_map_AWCACHE(m_axi_memory_map_AWCACHE),    // output wire [3 : 0] m_axi_memory_map_AWCACHE
  .m_axi_memory_map_AWPROT(m_axi_memory_map_AWPROT),      // output wire [2 : 0] m_axi_memory_map_AWPROT
  .m_axi_memory_map_AWQOS(m_axi_memory_map_AWQOS),        // output wire [3 : 0] m_axi_memory_map_AWQOS
  .m_axi_memory_map_AWVALID(m_axi_memory_map_AWVALID),    // output wire m_axi_memory_map_AWVALID
  .m_axi_memory_map_AWREADY(m_axi_memory_map_AWREADY),    // input wire m_axi_memory_map_AWREADY
  .m_axi_memory_map_WDATA(m_axi_memory_map_WDATA),        // output wire [31 : 0] m_axi_memory_map_WDATA
  .m_axi_memory_map_WSTRB(m_axi_memory_map_WSTRB),        // output wire [3 : 0] m_axi_memory_map_WSTRB
  .m_axi_memory_map_WLAST(m_axi_memory_map_WLAST),        // output wire m_axi_memory_map_WLAST
  .m_axi_memory_map_WVALID(m_axi_memory_map_WVALID),      // output wire m_axi_memory_map_WVALID
  .m_axi_memory_map_WREADY(m_axi_memory_map_WREADY),      // input wire m_axi_memory_map_WREADY
  .m_axi_memory_map_BRESP(m_axi_memory_map_BRESP),        // input wire [1 : 0] m_axi_memory_map_BRESP
  .m_axi_memory_map_BVALID(m_axi_memory_map_BVALID),      // input wire m_axi_memory_map_BVALID
  .m_axi_memory_map_BREADY(m_axi_memory_map_BREADY),      // output wire m_axi_memory_map_BREADY
  .m_axi_memory_map_ARADDR(m_axi_memory_map_ARADDR),      // output wire [31 : 0] m_axi_memory_map_ARADDR
  .m_axi_memory_map_ARLEN(m_axi_memory_map_ARLEN),        // output wire [7 : 0] m_axi_memory_map_ARLEN
  .m_axi_memory_map_ARSIZE(m_axi_memory_map_ARSIZE),      // output wire [2 : 0] m_axi_memory_map_ARSIZE
  .m_axi_memory_map_ARBURST(m_axi_memory_map_ARBURST),    // output wire [1 : 0] m_axi_memory_map_ARBURST
  .m_axi_memory_map_ARLOCK(m_axi_memory_map_ARLOCK),      // output wire [1 : 0] m_axi_memory_map_ARLOCK
  .m_axi_memory_map_ARREGION(m_axi_memory_map_ARREGION),  // output wire [3 : 0] m_axi_memory_map_ARREGION
  .m_axi_memory_map_ARCACHE(m_axi_memory_map_ARCACHE),    // output wire [3 : 0] m_axi_memory_map_ARCACHE
  .m_axi_memory_map_ARPROT(m_axi_memory_map_ARPROT),      // output wire [2 : 0] m_axi_memory_map_ARPROT
  .m_axi_memory_map_ARQOS(m_axi_memory_map_ARQOS),        // output wire [3 : 0] m_axi_memory_map_ARQOS
  .m_axi_memory_map_ARVALID(m_axi_memory_map_ARVALID),    // output wire m_axi_memory_map_ARVALID
  .m_axi_memory_map_ARREADY(m_axi_memory_map_ARREADY),    // input wire m_axi_memory_map_ARREADY
  .m_axi_memory_map_RDATA(m_axi_memory_map_RDATA),        // input wire [31 : 0] m_axi_memory_map_RDATA
  .m_axi_memory_map_RRESP(m_axi_memory_map_RRESP),        // input wire [1 : 0] m_axi_memory_map_RRESP
  .m_axi_memory_map_RLAST(m_axi_memory_map_RLAST),        // input wire m_axi_memory_map_RLAST
  .m_axi_memory_map_RVALID(m_axi_memory_map_RVALID),      // input wire m_axi_memory_map_RVALID
  .m_axi_memory_map_RREADY(m_axi_memory_map_RREADY),      // output wire m_axi_memory_map_RREADY
  .stream_V_TVALID(stream_V_TVALID),                      // output wire stream_V_TVALID
  .stream_V_TREADY(stream_V_TREADY),                      // input wire stream_V_TREADY
  .stream_V_TDATA(stream_V_TDATA)                        // output wire [31 : 0] stream_V_TDATA
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file mm2s_sys_mm2s_0_0.v when simulating
// the core, mm2s_sys_mm2s_0_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

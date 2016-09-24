-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:mm2s:1.0
-- IP Revision: 1609241721

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT mm2s_sys_mm2s_0_0
  PORT (
    s_axi_cpuControl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_cpuControl_AWVALID : IN STD_LOGIC;
    s_axi_cpuControl_AWREADY : OUT STD_LOGIC;
    s_axi_cpuControl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_cpuControl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_cpuControl_WVALID : IN STD_LOGIC;
    s_axi_cpuControl_WREADY : OUT STD_LOGIC;
    s_axi_cpuControl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_cpuControl_BVALID : OUT STD_LOGIC;
    s_axi_cpuControl_BREADY : IN STD_LOGIC;
    s_axi_cpuControl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_cpuControl_ARVALID : IN STD_LOGIC;
    s_axi_cpuControl_ARREADY : OUT STD_LOGIC;
    s_axi_cpuControl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_cpuControl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_cpuControl_RVALID : OUT STD_LOGIC;
    s_axi_cpuControl_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_memory_map_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_memory_map_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_memory_map_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_memory_map_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_memory_map_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_memory_map_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_memory_map_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_AWVALID : OUT STD_LOGIC;
    m_axi_memory_map_AWREADY : IN STD_LOGIC;
    m_axi_memory_map_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_memory_map_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_WLAST : OUT STD_LOGIC;
    m_axi_memory_map_WVALID : OUT STD_LOGIC;
    m_axi_memory_map_WREADY : IN STD_LOGIC;
    m_axi_memory_map_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_memory_map_BVALID : IN STD_LOGIC;
    m_axi_memory_map_BREADY : OUT STD_LOGIC;
    m_axi_memory_map_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_memory_map_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_memory_map_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_memory_map_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_memory_map_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_memory_map_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_memory_map_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_memory_map_ARVALID : OUT STD_LOGIC;
    m_axi_memory_map_ARREADY : IN STD_LOGIC;
    m_axi_memory_map_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_memory_map_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_memory_map_RLAST : IN STD_LOGIC;
    m_axi_memory_map_RVALID : IN STD_LOGIC;
    m_axi_memory_map_RREADY : OUT STD_LOGIC;
    stream_V_TVALID : OUT STD_LOGIC;
    stream_V_TREADY : IN STD_LOGIC;
    stream_V_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : mm2s_sys_mm2s_0_0
  PORT MAP (
    s_axi_cpuControl_AWADDR => s_axi_cpuControl_AWADDR,
    s_axi_cpuControl_AWVALID => s_axi_cpuControl_AWVALID,
    s_axi_cpuControl_AWREADY => s_axi_cpuControl_AWREADY,
    s_axi_cpuControl_WDATA => s_axi_cpuControl_WDATA,
    s_axi_cpuControl_WSTRB => s_axi_cpuControl_WSTRB,
    s_axi_cpuControl_WVALID => s_axi_cpuControl_WVALID,
    s_axi_cpuControl_WREADY => s_axi_cpuControl_WREADY,
    s_axi_cpuControl_BRESP => s_axi_cpuControl_BRESP,
    s_axi_cpuControl_BVALID => s_axi_cpuControl_BVALID,
    s_axi_cpuControl_BREADY => s_axi_cpuControl_BREADY,
    s_axi_cpuControl_ARADDR => s_axi_cpuControl_ARADDR,
    s_axi_cpuControl_ARVALID => s_axi_cpuControl_ARVALID,
    s_axi_cpuControl_ARREADY => s_axi_cpuControl_ARREADY,
    s_axi_cpuControl_RDATA => s_axi_cpuControl_RDATA,
    s_axi_cpuControl_RRESP => s_axi_cpuControl_RRESP,
    s_axi_cpuControl_RVALID => s_axi_cpuControl_RVALID,
    s_axi_cpuControl_RREADY => s_axi_cpuControl_RREADY,
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    interrupt => interrupt,
    m_axi_memory_map_AWADDR => m_axi_memory_map_AWADDR,
    m_axi_memory_map_AWLEN => m_axi_memory_map_AWLEN,
    m_axi_memory_map_AWSIZE => m_axi_memory_map_AWSIZE,
    m_axi_memory_map_AWBURST => m_axi_memory_map_AWBURST,
    m_axi_memory_map_AWLOCK => m_axi_memory_map_AWLOCK,
    m_axi_memory_map_AWREGION => m_axi_memory_map_AWREGION,
    m_axi_memory_map_AWCACHE => m_axi_memory_map_AWCACHE,
    m_axi_memory_map_AWPROT => m_axi_memory_map_AWPROT,
    m_axi_memory_map_AWQOS => m_axi_memory_map_AWQOS,
    m_axi_memory_map_AWVALID => m_axi_memory_map_AWVALID,
    m_axi_memory_map_AWREADY => m_axi_memory_map_AWREADY,
    m_axi_memory_map_WDATA => m_axi_memory_map_WDATA,
    m_axi_memory_map_WSTRB => m_axi_memory_map_WSTRB,
    m_axi_memory_map_WLAST => m_axi_memory_map_WLAST,
    m_axi_memory_map_WVALID => m_axi_memory_map_WVALID,
    m_axi_memory_map_WREADY => m_axi_memory_map_WREADY,
    m_axi_memory_map_BRESP => m_axi_memory_map_BRESP,
    m_axi_memory_map_BVALID => m_axi_memory_map_BVALID,
    m_axi_memory_map_BREADY => m_axi_memory_map_BREADY,
    m_axi_memory_map_ARADDR => m_axi_memory_map_ARADDR,
    m_axi_memory_map_ARLEN => m_axi_memory_map_ARLEN,
    m_axi_memory_map_ARSIZE => m_axi_memory_map_ARSIZE,
    m_axi_memory_map_ARBURST => m_axi_memory_map_ARBURST,
    m_axi_memory_map_ARLOCK => m_axi_memory_map_ARLOCK,
    m_axi_memory_map_ARREGION => m_axi_memory_map_ARREGION,
    m_axi_memory_map_ARCACHE => m_axi_memory_map_ARCACHE,
    m_axi_memory_map_ARPROT => m_axi_memory_map_ARPROT,
    m_axi_memory_map_ARQOS => m_axi_memory_map_ARQOS,
    m_axi_memory_map_ARVALID => m_axi_memory_map_ARVALID,
    m_axi_memory_map_ARREADY => m_axi_memory_map_ARREADY,
    m_axi_memory_map_RDATA => m_axi_memory_map_RDATA,
    m_axi_memory_map_RRESP => m_axi_memory_map_RRESP,
    m_axi_memory_map_RLAST => m_axi_memory_map_RLAST,
    m_axi_memory_map_RVALID => m_axi_memory_map_RVALID,
    m_axi_memory_map_RREADY => m_axi_memory_map_RREADY,
    stream_V_TVALID => stream_V_TVALID,
    stream_V_TREADY => stream_V_TREADY,
    stream_V_TDATA => stream_V_TDATA
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file mm2s_sys_mm2s_0_0.vhd when simulating
-- the core, mm2s_sys_mm2s_0_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.


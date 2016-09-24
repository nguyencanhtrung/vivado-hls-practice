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

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mm2s_sys_mm2s_0_0 IS
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
END mm2s_sys_mm2s_0_0;

ARCHITECTURE mm2s_sys_mm2s_0_0_arch OF mm2s_sys_mm2s_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF mm2s_sys_mm2s_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT mm2s IS
    GENERIC (
      C_S_AXI_CPUCONTROL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CPUCONTROL_DATA_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_ID_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_ADDR_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_DATA_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_AWUSER_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_ARUSER_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_WUSER_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_RUSER_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_BUSER_WIDTH : INTEGER;
      C_M_AXI_MEMORY_MAP_USER_VALUE : INTEGER;
      C_M_AXI_MEMORY_MAP_PROT_VALUE : INTEGER;
      C_M_AXI_MEMORY_MAP_CACHE_VALUE : INTEGER;
      C_M_AXI_MEMORY_MAP_TARGET_ADDR : INTEGER
    );
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
      m_axi_memory_map_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_memory_map_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_memory_map_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_memory_map_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_memory_map_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_memory_map_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_memory_map_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_AWVALID : OUT STD_LOGIC;
      m_axi_memory_map_AWREADY : IN STD_LOGIC;
      m_axi_memory_map_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_memory_map_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_WLAST : OUT STD_LOGIC;
      m_axi_memory_map_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_WVALID : OUT STD_LOGIC;
      m_axi_memory_map_WREADY : IN STD_LOGIC;
      m_axi_memory_map_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_memory_map_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_BVALID : IN STD_LOGIC;
      m_axi_memory_map_BREADY : OUT STD_LOGIC;
      m_axi_memory_map_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_memory_map_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_memory_map_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_memory_map_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_memory_map_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_memory_map_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_memory_map_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_memory_map_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_ARVALID : OUT STD_LOGIC;
      m_axi_memory_map_ARREADY : IN STD_LOGIC;
      m_axi_memory_map_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_memory_map_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_memory_map_RLAST : IN STD_LOGIC;
      m_axi_memory_map_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_memory_map_RVALID : IN STD_LOGIC;
      m_axi_memory_map_RREADY : OUT STD_LOGIC;
      stream_V_TVALID : OUT STD_LOGIC;
      stream_V_TREADY : IN STD_LOGIC;
      stream_V_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT mm2s;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF mm2s_sys_mm2s_0_0_arch: ARCHITECTURE IS "mm2s,Vivado 2015.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF mm2s_sys_mm2s_0_0_arch : ARCHITECTURE IS "mm2s_sys_mm2s_0_0,mm2s,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF mm2s_sys_mm2s_0_0_arch: ARCHITECTURE IS "mm2s_sys_mm2s_0_0,mm2s,{x_ipProduct=Vivado 2015.3,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=mm2s,x_ipVersion=1.0,x_ipCoreRevision=1609241721,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CPUCONTROL_ADDR_WIDTH=6,C_S_AXI_CPUCONTROL_DATA_WIDTH=32,C_M_AXI_MEMORY_MAP_ID_WIDTH=1,C_M_AXI_MEMORY_MAP_ADDR_WIDTH=32,C_M_AXI_MEMORY_MAP_DATA_WIDTH=32,C_M_AXI_MEMORY_MAP_AWUSER_WIDTH=1,C_M_AXI_MEMORY_MAP_ARUSER_WIDTH=1,C_M_AXI_MEMORY_MAP_WUSER_WIDTH=1,C_M_AXI_MEMORY_MAP_RUSER_WIDTH=1,C_M_AXI_MEMORY_MAP_BUSER_WIDTH=1,C_M_AXI_MEMORY_MAP_USER_VALUE=0x00000000,C_M_AXI_MEMORY_MAP_PROT_VALUE=000,C_M_AXI_MEMORY_MAP_CACHE_VALUE=0011,C_M_AXI_MEMORY_MAP_TARGET_ADDR=0x00000000}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_cpuControl_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_cpuControl RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_memory_map_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_memory_map RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF stream_V_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_V TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF stream_V_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_V TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF stream_V_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_V TDATA";
BEGIN
  U0 : mm2s
    GENERIC MAP (
      C_S_AXI_CPUCONTROL_ADDR_WIDTH => 6,
      C_S_AXI_CPUCONTROL_DATA_WIDTH => 32,
      C_M_AXI_MEMORY_MAP_ID_WIDTH => 1,
      C_M_AXI_MEMORY_MAP_ADDR_WIDTH => 32,
      C_M_AXI_MEMORY_MAP_DATA_WIDTH => 32,
      C_M_AXI_MEMORY_MAP_AWUSER_WIDTH => 1,
      C_M_AXI_MEMORY_MAP_ARUSER_WIDTH => 1,
      C_M_AXI_MEMORY_MAP_WUSER_WIDTH => 1,
      C_M_AXI_MEMORY_MAP_RUSER_WIDTH => 1,
      C_M_AXI_MEMORY_MAP_BUSER_WIDTH => 1,
      C_M_AXI_MEMORY_MAP_USER_VALUE => 0,
      C_M_AXI_MEMORY_MAP_PROT_VALUE => 0,
      C_M_AXI_MEMORY_MAP_CACHE_VALUE => 3,
      C_M_AXI_MEMORY_MAP_TARGET_ADDR => 0
    )
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
      m_axi_memory_map_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_memory_map_BRESP => m_axi_memory_map_BRESP,
      m_axi_memory_map_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
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
      m_axi_memory_map_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_memory_map_RDATA => m_axi_memory_map_RDATA,
      m_axi_memory_map_RRESP => m_axi_memory_map_RRESP,
      m_axi_memory_map_RLAST => m_axi_memory_map_RLAST,
      m_axi_memory_map_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_memory_map_RVALID => m_axi_memory_map_RVALID,
      m_axi_memory_map_RREADY => m_axi_memory_map_RREADY,
      stream_V_TVALID => stream_V_TVALID,
      stream_V_TREADY => stream_V_TREADY,
      stream_V_TDATA => stream_V_TDATA
    );
END mm2s_sys_mm2s_0_0_arch;

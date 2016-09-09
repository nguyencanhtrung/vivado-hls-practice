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

-- IP VLNV: xilinx.com:hls:counter_stream_unusual_s2mm_hls:1.0
-- IP Revision: 1609090249

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0 IS
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
    counter_TVALID : OUT STD_LOGIC;
    counter_TREADY : IN STD_LOGIC;
    counter_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    counter_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0;

ARCHITECTURE unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0_arch OF unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT counter_stream_unusual_s2mm_hls IS
    GENERIC (
      C_S_AXI_CPUCONTROL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CPUCONTROL_DATA_WIDTH : INTEGER
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
      counter_TVALID : OUT STD_LOGIC;
      counter_TREADY : IN STD_LOGIC;
      counter_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      counter_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT counter_stream_unusual_s2mm_hls;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0_arch: ARCHITECTURE IS "counter_stream_unusual_s2mm_hls,Vivado 2015.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0_arch : ARCHITECTURE IS "unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0,counter_stream_unusual_s2mm_hls,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0_arch: ARCHITECTURE IS "unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0,counter_stream_unusual_s2mm_hls,{x_ipProduct=Vivado 2015.3,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=counter_stream_unusual_s2mm_hls,x_ipVersion=1.0,x_ipCoreRevision=1609090249,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CPUCONTROL_ADDR_WIDTH=6,C_S_AXI_CPUCONTROL_DATA_WIDTH=32}";
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
  ATTRIBUTE X_INTERFACE_INFO OF counter_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 counter TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF counter_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 counter TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF counter_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 counter TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF counter_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 counter TLAST";
BEGIN
  U0 : counter_stream_unusual_s2mm_hls
    GENERIC MAP (
      C_S_AXI_CPUCONTROL_ADDR_WIDTH => 6,
      C_S_AXI_CPUCONTROL_DATA_WIDTH => 32
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
      counter_TVALID => counter_TVALID,
      counter_TREADY => counter_TREADY,
      counter_TDATA => counter_TDATA,
      counter_TLAST => counter_TLAST
    );
END unusual_s2mm_sys_counter_stream_unusual_s2mm_hls_0_0_arch;

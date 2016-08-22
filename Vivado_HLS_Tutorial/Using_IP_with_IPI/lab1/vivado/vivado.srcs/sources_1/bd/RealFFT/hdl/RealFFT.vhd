--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.3 (lin64) Build 1368829 Mon Sep 28 20:06:39 MDT 2015
--Date        : Fri Jul  8 02:24:19 2016
--Host        : finance.eit.uni-kl.de running 64-bit Scientific Linux release 6.7 (Carbon)
--Command     : generate_target RealFFT.bd
--Design      : RealFFT
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    real2xfft_din_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    real2xfft_din_tready : out STD_LOGIC;
    real2xfft_din_tvalid : in STD_LOGIC;
    xfft2real_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    xfft2real_dout_tready : in STD_LOGIC;
    xfft2real_dout_tvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of RealFFT : entity is "RealFFT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RealFFT,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of RealFFT : entity is "RealFFT.hwdef";
end RealFFT;

architecture STRUCTURE of RealFFT is
  component RealFFT_hls_xfft2real_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    din_TVALID : in STD_LOGIC;
    din_TREADY : out STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_V_TVALID : out STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component RealFFT_hls_xfft2real_0_0;
  component RealFFT_hls_real2xfft_0_0 is
  port (
    din_V_V_TVALID : in STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC
  );
  end component RealFFT_hls_real2xfft_0_0;
  component RealFFT_xfft_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component RealFFT_xfft_0_0;
  component RealFFT_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component RealFFT_xlconstant_0_0;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal din_V_V_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_V_V_1_TREADY : STD_LOGIC;
  signal din_V_V_1_TVALID : STD_LOGIC;
  signal hls_real2xfft_0_dout_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_real2xfft_0_dout_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_real2xfft_0_dout_TREADY : STD_LOGIC;
  signal hls_real2xfft_0_dout_TVALID : STD_LOGIC;
  signal hls_xfft2real_0_dout_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_xfft2real_0_dout_V_TREADY : STD_LOGIC;
  signal hls_xfft2real_0_dout_V_TVALID : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xfft_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal xfft_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_hls_real2xfft_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_hls_real2xfft_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_hls_real2xfft_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_hls_xfft2real_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_hls_xfft2real_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_hls_xfft2real_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
begin
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
  din_V_V_1_TDATA(15 downto 0) <= real2xfft_din_tdata(15 downto 0);
  din_V_V_1_TVALID <= real2xfft_din_tvalid;
  hls_xfft2real_0_dout_V_TREADY <= xfft2real_dout_tready;
  real2xfft_din_tready <= din_V_V_1_TREADY;
  xfft2real_dout_tdata(31 downto 0) <= hls_xfft2real_0_dout_V_TDATA(31 downto 0);
  xfft2real_dout_tvalid <= hls_xfft2real_0_dout_V_TVALID;
hls_real2xfft_0: component RealFFT_hls_real2xfft_0_0
     port map (
      ap_clk => aclk_1,
      ap_done => NLW_hls_real2xfft_0_ap_done_UNCONNECTED,
      ap_idle => NLW_hls_real2xfft_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_hls_real2xfft_0_ap_ready_UNCONNECTED,
      ap_rst_n => aresetn_1,
      ap_start => xlconstant_0_dout(0),
      din_V_V_TDATA(15 downto 0) => din_V_V_1_TDATA(15 downto 0),
      din_V_V_TREADY => din_V_V_1_TREADY,
      din_V_V_TVALID => din_V_V_1_TVALID,
      dout_TDATA(31 downto 0) => hls_real2xfft_0_dout_TDATA(31 downto 0),
      dout_TLAST(0) => hls_real2xfft_0_dout_TLAST(0),
      dout_TREADY => hls_real2xfft_0_dout_TREADY,
      dout_TVALID => hls_real2xfft_0_dout_TVALID
    );
hls_xfft2real_0: component RealFFT_hls_xfft2real_0_0
     port map (
      ap_clk => aclk_1,
      ap_done => NLW_hls_xfft2real_0_ap_done_UNCONNECTED,
      ap_idle => NLW_hls_xfft2real_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_hls_xfft2real_0_ap_ready_UNCONNECTED,
      ap_rst_n => aresetn_1,
      ap_start => xlconstant_0_dout(0),
      din_TDATA(31 downto 0) => xfft_0_M_AXIS_DATA_TDATA(31 downto 0),
      din_TLAST(0) => xfft_0_M_AXIS_DATA_TLAST,
      din_TREADY => xfft_0_M_AXIS_DATA_TREADY,
      din_TVALID => xfft_0_M_AXIS_DATA_TVALID,
      dout_V_TDATA(31 downto 0) => hls_xfft2real_0_dout_V_TDATA(31 downto 0),
      dout_V_TREADY => hls_xfft2real_0_dout_V_TREADY,
      dout_V_TVALID => hls_xfft2real_0_dout_V_TVALID
    );
xfft_0: component RealFFT_xfft_0_0
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      event_data_in_channel_halt => NLW_xfft_0_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_xfft_0_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_xfft_0_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_xfft_0_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_xfft_0_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_xfft_0_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => xfft_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => xfft_0_M_AXIS_DATA_TLAST,
      m_axis_data_tready => xfft_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => xfft_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(15 downto 0) => B"0000000000000000",
      s_axis_config_tready => NLW_xfft_0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_data_tdata(31 downto 0) => hls_real2xfft_0_dout_TDATA(31 downto 0),
      s_axis_data_tlast => hls_real2xfft_0_dout_TLAST(0),
      s_axis_data_tready => hls_real2xfft_0_dout_TREADY,
      s_axis_data_tvalid => hls_real2xfft_0_dout_TVALID
    );
xlconstant_0: component RealFFT_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;

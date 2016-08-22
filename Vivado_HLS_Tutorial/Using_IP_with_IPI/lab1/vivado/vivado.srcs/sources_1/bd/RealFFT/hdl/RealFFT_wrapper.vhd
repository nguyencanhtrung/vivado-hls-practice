--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.3 (lin64) Build 1368829 Mon Sep 28 20:06:39 MDT 2015
--Date        : Fri Jul  8 02:24:19 2016
--Host        : finance.eit.uni-kl.de running 64-bit Scientific Linux release 6.7 (Carbon)
--Command     : generate_target RealFFT_wrapper.bd
--Design      : RealFFT_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_wrapper is
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
end RealFFT_wrapper;

architecture STRUCTURE of RealFFT_wrapper is
  component RealFFT is
  port (
    real2xfft_din_tvalid : in STD_LOGIC;
    real2xfft_din_tready : out STD_LOGIC;
    real2xfft_din_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xfft2real_dout_tvalid : out STD_LOGIC;
    xfft2real_dout_tready : in STD_LOGIC;
    xfft2real_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  end component RealFFT;
begin
RealFFT_i: component RealFFT
     port map (
      aclk => aclk,
      aresetn => aresetn,
      real2xfft_din_tdata(15 downto 0) => real2xfft_din_tdata(15 downto 0),
      real2xfft_din_tready => real2xfft_din_tready,
      real2xfft_din_tvalid => real2xfft_din_tvalid,
      xfft2real_dout_tdata(31 downto 0) => xfft2real_dout_tdata(31 downto 0),
      xfft2real_dout_tready => xfft2real_dout_tready,
      xfft2real_dout_tvalid => xfft2real_dout_tvalid
    );
end STRUCTURE;

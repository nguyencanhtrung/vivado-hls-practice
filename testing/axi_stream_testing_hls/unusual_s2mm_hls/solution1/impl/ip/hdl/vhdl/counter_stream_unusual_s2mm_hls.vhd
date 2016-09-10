-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity counter_stream_unusual_s2mm_hls is
generic (
    C_S_AXI_CPUCONTROL_ADDR_WIDTH : INTEGER := 6;
    C_S_AXI_CPUCONTROL_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    counter_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    counter_TVALID : OUT STD_LOGIC;
    counter_TREADY : IN STD_LOGIC;
    counter_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    s_axi_cpuControl_AWVALID : IN STD_LOGIC;
    s_axi_cpuControl_AWREADY : OUT STD_LOGIC;
    s_axi_cpuControl_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CPUCONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_cpuControl_WVALID : IN STD_LOGIC;
    s_axi_cpuControl_WREADY : OUT STD_LOGIC;
    s_axi_cpuControl_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CPUCONTROL_DATA_WIDTH-1 downto 0);
    s_axi_cpuControl_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CPUCONTROL_DATA_WIDTH/8-1 downto 0);
    s_axi_cpuControl_ARVALID : IN STD_LOGIC;
    s_axi_cpuControl_ARREADY : OUT STD_LOGIC;
    s_axi_cpuControl_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CPUCONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_cpuControl_RVALID : OUT STD_LOGIC;
    s_axi_cpuControl_RREADY : IN STD_LOGIC;
    s_axi_cpuControl_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CPUCONTROL_DATA_WIDTH-1 downto 0);
    s_axi_cpuControl_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_cpuControl_BVALID : OUT STD_LOGIC;
    s_axi_cpuControl_BREADY : IN STD_LOGIC;
    s_axi_cpuControl_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of counter_stream_unusual_s2mm_hls is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "counter_stream_unusual_s2mm_hls,hls_ip_2015_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.080000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=351,HLS_SYN_LUT=428}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_st6_fsm_5 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_st7_fsm_6 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_st8_fsm_7 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_26 : BOOLEAN;
    signal ap_ready : STD_LOGIC;
    signal resolution : STD_LOGIC_VECTOR (31 downto 0);
    signal numIteration : STD_LOGIC_VECTOR (31 downto 0);
    signal delay : STD_LOGIC_VECTOR (31 downto 0);
    signal counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce : STD_LOGIC;
    signal delay_read_reg_156 : STD_LOGIC_VECTOR (31 downto 0);
    signal numIteration_read_reg_161 : STD_LOGIC_VECTOR (31 downto 0);
    signal resolution_read_reg_167 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_last_V_fu_116_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_V_reg_181 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_92 : BOOLEAN;
    signal tmp_fu_105_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_1_fu_130_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_sig_cseq_ST_st8_fsm_7 : STD_LOGIC;
    signal ap_sig_bdd_105 : BOOLEAN;
    signal i_1_fu_150_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_fu_125_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_reg_82 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_reg_94 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_sig_cseq_ST_st7_fsm_6 : STD_LOGIC;
    signal ap_sig_bdd_122 : BOOLEAN;
    signal ap_sig_ioackin_counter_TREADY : STD_LOGIC;
    signal acc_fu_50 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_1_fu_139_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_110_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_ioackin_counter_TREADY : STD_LOGIC := '0';
    signal j_cast_fu_121_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_110_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);

    component counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component counter_stream_unusual_s2mm_hls_cpuControl_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        resolution : OUT STD_LOGIC_VECTOR (31 downto 0);
        numIteration : OUT STD_LOGIC_VECTOR (31 downto 0);
        delay : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U : component counter_stream_unusual_s2mm_hls_cpuControl_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CPUCONTROL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CPUCONTROL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_cpuControl_AWVALID,
        AWREADY => s_axi_cpuControl_AWREADY,
        AWADDR => s_axi_cpuControl_AWADDR,
        WVALID => s_axi_cpuControl_WVALID,
        WREADY => s_axi_cpuControl_WREADY,
        WDATA => s_axi_cpuControl_WDATA,
        WSTRB => s_axi_cpuControl_WSTRB,
        ARVALID => s_axi_cpuControl_ARVALID,
        ARREADY => s_axi_cpuControl_ARREADY,
        ARADDR => s_axi_cpuControl_ARADDR,
        RVALID => s_axi_cpuControl_RVALID,
        RREADY => s_axi_cpuControl_RREADY,
        RDATA => s_axi_cpuControl_RDATA,
        RRESP => s_axi_cpuControl_RRESP,
        BVALID => s_axi_cpuControl_BVALID,
        BREADY => s_axi_cpuControl_BREADY,
        BRESP => s_axi_cpuControl_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        resolution => resolution,
        numIteration => numIteration,
        delay => delay);

    counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6_U1 : component counter_stream_unusual_s2mm_hls_mul_32s_32s_32_6
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => i_reg_82,
        din1 => resolution_read_reg_167,
        ce => grp_fu_110_ce,
        dout => grp_fu_110_p2);





    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_reg_ioackin_counter_TREADY assign process. --
    ap_reg_ioackin_counter_TREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_counter_TREADY <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) and not((ap_const_logic_0 = ap_sig_ioackin_counter_TREADY))))) then 
                    ap_reg_ioackin_counter_TREADY <= ap_const_logic_0;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) and (ap_const_logic_1 = counter_TREADY)))) then 
                    ap_reg_ioackin_counter_TREADY <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- i_reg_82 assign process. --
    i_reg_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7) and (ap_const_lv1_0 = tmp_4_fu_125_p2))) then 
                i_reg_82 <= i_1_fu_150_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                i_reg_82 <= ap_const_lv32_1;
            end if; 
        end if;
    end process;

    -- j_reg_94 assign process. --
    j_reg_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7) and not((ap_const_lv1_0 = tmp_4_fu_125_p2)))) then 
                j_reg_94 <= j_1_fu_130_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) and not((ap_const_logic_0 = ap_sig_ioackin_counter_TREADY)))) then 
                j_reg_94 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7) and not((ap_const_lv1_0 = tmp_4_fu_125_p2)))) then
                acc_fu_50 <= acc_1_fu_139_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                delay_read_reg_156 <= delay;
                numIteration_read_reg_161 <= numIteration;
                resolution_read_reg_167 <= resolution;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (tmp_fu_105_p2 = ap_const_lv1_0))) then
                tmp_last_V_reg_181 <= tmp_last_V_fu_116_p2;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, tmp_fu_105_p2, tmp_4_fu_125_p2, ap_sig_ioackin_counter_TREADY)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((tmp_fu_105_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st6_fsm_5;
            when ap_ST_st6_fsm_5 => 
                ap_NS_fsm <= ap_ST_st7_fsm_6;
            when ap_ST_st7_fsm_6 => 
                if (not((ap_const_logic_0 = ap_sig_ioackin_counter_TREADY))) then
                    ap_NS_fsm <= ap_ST_st8_fsm_7;
                else
                    ap_NS_fsm <= ap_ST_st7_fsm_6;
                end if;
            when ap_ST_st8_fsm_7 => 
                if ((ap_const_lv1_0 = tmp_4_fu_125_p2)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st8_fsm_7;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    acc_1_fu_139_p2 <= std_logic_vector(unsigned(acc_fu_50) + unsigned(j_cast_fu_121_p1));

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, tmp_fu_105_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((tmp_fu_105_p2 = ap_const_lv1_0)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, tmp_fu_105_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((tmp_fu_105_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_rst_n_inv assign process. --
    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    -- ap_sig_bdd_105 assign process. --
    ap_sig_bdd_105_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_105 <= (ap_const_lv1_1 = ap_CS_fsm(7 downto 7));
    end process;


    -- ap_sig_bdd_122 assign process. --
    ap_sig_bdd_122_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_122 <= (ap_const_lv1_1 = ap_CS_fsm(6 downto 6));
    end process;


    -- ap_sig_bdd_26 assign process. --
    ap_sig_bdd_26_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_26 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_92 assign process. --
    ap_sig_bdd_92_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_92 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_26)
    begin
        if (ap_sig_bdd_26) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_92)
    begin
        if (ap_sig_bdd_92) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st7_fsm_6 assign process. --
    ap_sig_cseq_ST_st7_fsm_6_assign_proc : process(ap_sig_bdd_122)
    begin
        if (ap_sig_bdd_122) then 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st8_fsm_7 assign process. --
    ap_sig_cseq_ST_st8_fsm_7_assign_proc : process(ap_sig_bdd_105)
    begin
        if (ap_sig_bdd_105) then 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_ioackin_counter_TREADY assign process. --
    ap_sig_ioackin_counter_TREADY_assign_proc : process(counter_TREADY, ap_reg_ioackin_counter_TREADY)
    begin
        if ((ap_const_logic_0 = ap_reg_ioackin_counter_TREADY)) then 
            ap_sig_ioackin_counter_TREADY <= counter_TREADY;
        else 
            ap_sig_ioackin_counter_TREADY <= ap_const_logic_1;
        end if; 
    end process;

    counter_TDATA <= grp_fu_110_p2;
    counter_TLAST <= tmp_last_V_reg_181;

    -- counter_TVALID assign process. --
    counter_TVALID_assign_proc : process(ap_sig_cseq_ST_st7_fsm_6, ap_reg_ioackin_counter_TREADY)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) and (ap_const_logic_0 = ap_reg_ioackin_counter_TREADY)))) then 
            counter_TVALID <= ap_const_logic_1;
        else 
            counter_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    counter_stream_unusual_s2mm_hls_cpuControl_s_axi_U_ap_dummy_ce <= ap_const_logic_1;

    -- grp_fu_110_ce assign process. --
    grp_fu_110_ce_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_cseq_ST_st8_fsm_7, ap_sig_cseq_ST_st7_fsm_6, ap_sig_ioackin_counter_TREADY)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) or (ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7) or ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) and (ap_const_logic_0 = ap_sig_ioackin_counter_TREADY)))) then 
            grp_fu_110_ce <= ap_const_logic_0;
        else 
            grp_fu_110_ce <= ap_const_logic_1;
        end if; 
    end process;

    i_1_fu_150_p2 <= std_logic_vector(signed(i_reg_82) + signed(ap_const_lv32_1));
    j_1_fu_130_p2 <= std_logic_vector(unsigned(j_reg_94) + unsigned(ap_const_lv31_1));
    j_cast_fu_121_p1 <= std_logic_vector(resize(unsigned(j_reg_94),32));
    tmp_4_fu_125_p2 <= "1" when (signed(j_cast_fu_121_p1) < signed(delay_read_reg_156)) else "0";
    tmp_fu_105_p2 <= "1" when (signed(i_reg_82) > signed(numIteration_read_reg_161)) else "0";
    tmp_last_V_fu_116_p2 <= "1" when (i_reg_82 = numIteration_read_reg_161) else "0";
end behav;
-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity counter_stream_hls is
generic (
    C_S_AXI_CPUCONTROL_ADDR_WIDTH : INTEGER := 6;
    C_S_AXI_CPUCONTROL_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    counter_V_data_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    counter_V_data_TVALID : OUT STD_LOGIC;
    counter_V_data_TREADY : IN STD_LOGIC;
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


architecture behav of counter_stream_hls is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "counter_stream_hls,hls_ip_2015_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.518000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=246,HLS_SYN_LUT=308}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_pp0_stg0_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st4_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_21 : BOOLEAN;
    signal ap_ready : STD_LOGIC;
    signal resolution : STD_LOGIC_VECTOR (31 downto 0);
    signal numIteration : STD_LOGIC_VECTOR (31 downto 0);
    signal counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce : STD_LOGIC;
    signal i_reg_63 : STD_LOGIC_VECTOR (30 downto 0);
    signal temp_data_reg_74 : STD_LOGIC_VECTOR (31 downto 0);
    signal numIteration_read_reg_107 : STD_LOGIC_VECTOR (31 downto 0);
    signal resolution_read_reg_112 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_91_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_117 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_pp0_stg0_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_87 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_sig_ioackin_counter_V_data_TREADY : STD_LOGIC;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal i_1_fu_96_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal next_mul_fu_102_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_ioackin_counter_V_data_TREADY : STD_LOGIC := '0';
    signal i_cast_fu_87_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_145 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_bdd_121 : BOOLEAN;

    component counter_stream_hls_cpuControl_s_axi IS
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
        numIteration : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    counter_stream_hls_cpuControl_s_axi_U : component counter_stream_hls_cpuControl_s_axi
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
        ACLK_EN => counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        resolution => resolution,
        numIteration => numIteration);





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


    -- ap_reg_ioackin_counter_V_data_TREADY assign process. --
    ap_reg_ioackin_counter_V_data_TREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_counter_V_data_TREADY <= ap_const_logic_0;
            else
                if (ap_sig_bdd_121) then
                    if (not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))) then 
                        ap_reg_ioackin_counter_V_data_TREADY <= ap_const_logic_0;
                    elsif ((ap_const_logic_1 = counter_V_data_TREADY)) then 
                        ap_reg_ioackin_counter_V_data_TREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it0 assign process. --
    ap_reg_ppiten_pp0_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) and (tmp_fu_91_p2 = ap_const_lv1_0))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it1 assign process. --
    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) and not((tmp_fu_91_p2 = ap_const_lv1_0)))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0))) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) and (tmp_fu_91_p2 = ap_const_lv1_0)))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- i_reg_63 assign process. --
    i_reg_63_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) and not((tmp_fu_91_p2 = ap_const_lv1_0)))) then 
                i_reg_63 <= i_1_fu_96_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                i_reg_63 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    -- temp_data_reg_74 assign process. --
    temp_data_reg_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))))) then 
                temp_data_reg_74 <= next_mul_fu_102_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                temp_data_reg_74 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                numIteration_read_reg_107 <= numIteration;
                resolution_read_reg_112 <= resolution;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))))) then
                tmp_reg_117 <= tmp_fu_91_p2;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, tmp_fu_91_p2, tmp_reg_117, ap_reg_ppiten_pp0_it0, ap_sig_ioackin_counter_V_data_TREADY, ap_reg_ppiten_pp0_it1)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_pp0_stg0_fsm_1 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) and (tmp_fu_91_p2 = ap_const_lv1_0)))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_0 = ap_sig_ioackin_counter_V_data_TREADY) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) and (tmp_fu_91_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st4_fsm_2;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                end if;
            when ap_ST_st4_fsm_2 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_sig_cseq_ST_st4_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_2)) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st4_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_2)) then 
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


    -- ap_sig_bdd_121 assign process. --
    ap_sig_bdd_121_assign_proc : process(tmp_reg_117, ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1)
    begin
                ap_sig_bdd_121 <= ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1));
    end process;


    -- ap_sig_bdd_145 assign process. --
    ap_sig_bdd_145_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_145 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_21 assign process. --
    ap_sig_bdd_21_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_21 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_87 assign process. --
    ap_sig_bdd_87_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_87 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. --
    ap_sig_cseq_ST_pp0_stg0_fsm_1_assign_proc : process(ap_sig_bdd_87)
    begin
        if (ap_sig_bdd_87) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_21)
    begin
        if (ap_sig_bdd_21) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_2 assign process. --
    ap_sig_cseq_ST_st4_fsm_2_assign_proc : process(ap_sig_bdd_145)
    begin
        if (ap_sig_bdd_145) then 
            ap_sig_cseq_ST_st4_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_ioackin_counter_V_data_TREADY assign process. --
    ap_sig_ioackin_counter_V_data_TREADY_assign_proc : process(counter_V_data_TREADY, ap_reg_ioackin_counter_V_data_TREADY)
    begin
        if ((ap_const_logic_0 = ap_reg_ioackin_counter_V_data_TREADY)) then 
            ap_sig_ioackin_counter_V_data_TREADY <= counter_V_data_TREADY;
        else 
            ap_sig_ioackin_counter_V_data_TREADY <= ap_const_logic_1;
        end if; 
    end process;

    counter_V_data_TDATA <= temp_data_reg_74;

    -- counter_V_data_TVALID assign process. --
    counter_V_data_TVALID_assign_proc : process(tmp_reg_117, ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, ap_reg_ioackin_counter_V_data_TREADY)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((tmp_reg_117 = ap_const_lv1_0)) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ioackin_counter_V_data_TREADY))) then 
            counter_V_data_TVALID <= ap_const_logic_1;
        else 
            counter_V_data_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    counter_stream_hls_cpuControl_s_axi_U_ap_dummy_ce <= ap_const_logic_1;
    i_1_fu_96_p2 <= std_logic_vector(unsigned(i_reg_63) + unsigned(ap_const_lv31_1));
    i_cast_fu_87_p1 <= std_logic_vector(resize(unsigned(i_reg_63),32));
    next_mul_fu_102_p2 <= std_logic_vector(unsigned(temp_data_reg_74) + unsigned(resolution_read_reg_112));
    tmp_fu_91_p2 <= "1" when (signed(i_cast_fu_87_p1) < signed(numIteration_read_reg_107)) else "0";
end behav;
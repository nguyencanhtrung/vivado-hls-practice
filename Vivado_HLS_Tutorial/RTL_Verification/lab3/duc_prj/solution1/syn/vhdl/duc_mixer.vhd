-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity duc_mixer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    freq : IN STD_LOGIC_VECTOR (15 downto 0);
    Din : IN STD_LOGIC_VECTOR (17 downto 0);
    Dout_I : OUT STD_LOGIC_VECTOR (17 downto 0);
    Dout_I_ap_vld : OUT STD_LOGIC;
    Dout_Q : OUT STD_LOGIC_VECTOR (17 downto 0);
    Dout_Q_ap_vld : OUT STD_LOGIC );
end;


architecture behav of duc_mixer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_st6_fsm_5 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_st7_fsm_6 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_st8_fsm_7 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_st9_fsm_8 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_st10_fsm_9 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv5_8 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_28 : BOOLEAN;
    signal i_4 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal init_4 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal ch_3 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal index : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal DI_cache_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal DI_cache_ce0 : STD_LOGIC;
    signal DI_cache_we0 : STD_LOGIC;
    signal DI_cache_d0 : STD_LOGIC_VECTOR (17 downto 0);
    signal DI_cache_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal acc : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal dds_table_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal dds_table_ce0 : STD_LOGIC;
    signal dds_table_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal dds_table_address1 : STD_LOGIC_VECTOR (4 downto 0);
    signal dds_table_ce1 : STD_LOGIC;
    signal dds_table_q1 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_4_load_reg_367 : STD_LOGIC_VECTOR (2 downto 0);
    signal inc_fu_142_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal inc_reg_372 : STD_LOGIC_VECTOR (2 downto 0);
    signal valid_in_fu_158_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal valid_in_reg_377 : STD_LOGIC_VECTOR (0 downto 0);
    signal ch_3_load_reg_381 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_demorgan_fu_180_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_demorgan_reg_386 : STD_LOGIC_VECTOR (0 downto 0);
    signal index_load_reg_390 : STD_LOGIC_VECTOR (3 downto 0);
    signal phase1_reg_398 : STD_LOGIC_VECTOR (4 downto 0);
    signal phase2_fu_221_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal phase2_reg_404 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_100 : BOOLEAN;
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_109 : BOOLEAN;
    signal sine_reg_419 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_119 : BOOLEAN;
    signal cosine_reg_425 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_4 : STD_LOGIC;
    signal ap_sig_bdd_129 : BOOLEAN;
    signal Din_re_reg_441 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_sig_cseq_ST_st6_fsm_5 : STD_LOGIC;
    signal ap_sig_bdd_139 : BOOLEAN;
    signal ap_sig_cseq_ST_st7_fsm_6 : STD_LOGIC;
    signal ap_sig_bdd_148 : BOOLEAN;
    signal grp_fu_353_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_reg_456 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st8_fsm_7 : STD_LOGIC;
    signal ap_sig_bdd_159 : BOOLEAN;
    signal grp_fu_344_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_reg_462 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st9_fsm_8 : STD_LOGIC;
    signal ap_sig_bdd_168 : BOOLEAN;
    signal grp_fu_335_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_reg_467 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_216_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_i_fu_226_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_58_i_fu_230_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_234_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal inc_1_fu_322_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_cseq_ST_st10_fsm_9 : STD_LOGIC;
    signal ap_sig_bdd_185 : BOOLEAN;
    signal tmp_8_fu_279_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_11_fu_295_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_12_fu_306_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal acc_assign_i_fu_194_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_14_fu_148_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal freq_dds_fu_168_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_13_fu_317_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_335_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_i6_fu_250_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_335_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_i5_fu_247_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_344_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_344_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_335_ce : STD_LOGIC;
    signal grp_fu_344_ce : STD_LOGIC;
    signal grp_fu_353_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);

    component duc_ama_addmuladd_18s_18s_16s_32s_32_3 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component duc_ama_submuladd_18s_18s_16s_32s_32_3 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component duc_am_submul_16s_16s_18s_32_4 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (17 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component duc_mixer_DI_cache IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (17 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component duc_mixer_dds_table IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0);
        address1 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    DI_cache_U : component duc_mixer_DI_cache
    generic map (
        DataWidth => 18,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => DI_cache_address0,
        ce0 => DI_cache_ce0,
        we0 => DI_cache_we0,
        d0 => DI_cache_d0,
        q0 => DI_cache_q0);

    dds_table_U : component duc_mixer_dds_table
    generic map (
        DataWidth => 16,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => dds_table_address0,
        ce0 => dds_table_ce0,
        q0 => dds_table_q0,
        address1 => dds_table_address1,
        ce1 => dds_table_ce1,
        q1 => dds_table_q1);

    duc_ama_addmuladd_18s_18s_16s_32s_32_3_U10 : component duc_ama_addmuladd_18s_18s_16s_32s_32_3
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        din2_WIDTH => 16,
        din3_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_335_p0,
        din1 => grp_fu_335_p1,
        din2 => cosine_reg_425,
        din3 => tmp_2_reg_456,
        ce => grp_fu_335_ce,
        dout => grp_fu_335_p4);

    duc_ama_submuladd_18s_18s_16s_32s_32_3_U11 : component duc_ama_submuladd_18s_18s_16s_32s_32_3
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        din2_WIDTH => 16,
        din3_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_344_p0,
        din1 => grp_fu_344_p1,
        din2 => sine_reg_419,
        din3 => tmp_2_reg_456,
        ce => grp_fu_344_ce,
        dout => grp_fu_344_p4);

    duc_am_submul_16s_16s_18s_32_4_U12 : component duc_am_submul_16s_16s_18s_32_4
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 18,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => sine_reg_419,
        din1 => cosine_reg_425,
        din2 => Din,
        ce => grp_fu_353_ce,
        dout => grp_fu_353_p3);





    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then
                Din_re_reg_441 <= DI_cache_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)) and (brmerge_demorgan_fu_180_p2 = ap_const_lv1_0) and not((valid_in_fu_158_p2 = ap_const_lv1_0)))) then
                acc <= acc_assign_i_fu_194_p2;
                phase1_reg_398 <= acc_assign_i_fu_194_p2(15 downto 11);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                brmerge_demorgan_reg_386 <= brmerge_demorgan_fu_180_p2;
                ch_3_load_reg_381 <= ch_3;
                i_4_load_reg_367 <= i_4;
                inc_reg_372 <= inc_fu_142_p2;
                index_load_reg_390 <= index;
                valid_in_reg_377 <= valid_in_fu_158_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9) and not((ap_const_lv1_0 = tmp_10_fu_290_p2)))) then
                ch_3 <= tmp_11_fu_295_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then
                cosine_reg_425 <= dds_table_q1;
                sine_reg_419 <= dds_table_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9)) then
                i_4 <= inc_1_fu_322_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9) and not((valid_in_reg_377 = ap_const_lv1_0)))) then
                index <= tmp_12_fu_306_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9) and (brmerge_demorgan_reg_386 = ap_const_lv1_0) and not((valid_in_reg_377 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_8_fu_279_p2)))) then
                init_4 <= ap_const_lv1_0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                phase2_reg_404 <= phase2_fu_221_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7)) then
                tmp_2_reg_456 <= grp_fu_353_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st9_fsm_8)) then
                tmp_3_reg_467 <= grp_fu_335_p4;
                tmp_7_reg_462 <= grp_fu_344_p4;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, valid_in_fu_158_p2, brmerge_demorgan_fu_180_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if ((not((ap_start = ap_const_logic_0)) and ((valid_in_fu_158_p2 = ap_const_lv1_0) or not((brmerge_demorgan_fu_180_p2 = ap_const_lv1_0))))) then
                    ap_NS_fsm <= ap_ST_st10_fsm_9;
                elsif ((not((ap_start = ap_const_logic_0)) and (brmerge_demorgan_fu_180_p2 = ap_const_lv1_0) and not((valid_in_fu_158_p2 = ap_const_lv1_0)))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st6_fsm_5;
            when ap_ST_st6_fsm_5 => 
                ap_NS_fsm <= ap_ST_st7_fsm_6;
            when ap_ST_st7_fsm_6 => 
                ap_NS_fsm <= ap_ST_st8_fsm_7;
            when ap_ST_st8_fsm_7 => 
                ap_NS_fsm <= ap_ST_st9_fsm_8;
            when ap_ST_st9_fsm_8 => 
                ap_NS_fsm <= ap_ST_st10_fsm_9;
            when ap_ST_st10_fsm_9 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;

    -- DI_cache_address0 assign process. --
    DI_cache_address0_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_cseq_ST_st5_fsm_4, tmp_fu_216_p1, tmp_s_fu_234_p1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0)) then 
            DI_cache_address0 <= tmp_fu_216_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then 
            DI_cache_address0 <= tmp_s_fu_234_p1(4 - 1 downto 0);
        else 
            DI_cache_address0 <= "XXXX";
        end if; 
    end process;


    -- DI_cache_ce0 assign process. --
    DI_cache_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0, ap_sig_cseq_ST_st5_fsm_4)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0))) or (ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4))) then 
            DI_cache_ce0 <= ap_const_logic_1;
        else 
            DI_cache_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    DI_cache_d0 <= Din;

    -- DI_cache_we0 assign process. --
    DI_cache_we0_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0, brmerge_demorgan_fu_180_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)) and not((brmerge_demorgan_fu_180_p2 = ap_const_lv1_0))))) then 
            DI_cache_we0 <= ap_const_logic_1;
        else 
            DI_cache_we0 <= ap_const_logic_0;
        end if; 
    end process;

    Dout_I <= tmp_7_reg_462(31 downto 14);

    -- Dout_I_ap_vld assign process. --
    Dout_I_ap_vld_assign_proc : process(valid_in_reg_377, brmerge_demorgan_reg_386, ap_sig_cseq_ST_st10_fsm_9)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9) and (brmerge_demorgan_reg_386 = ap_const_lv1_0) and not((valid_in_reg_377 = ap_const_lv1_0)))) then 
            Dout_I_ap_vld <= ap_const_logic_1;
        else 
            Dout_I_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    Dout_Q <= tmp_3_reg_467(31 downto 14);

    -- Dout_Q_ap_vld assign process. --
    Dout_Q_ap_vld_assign_proc : process(valid_in_reg_377, brmerge_demorgan_reg_386, ap_sig_cseq_ST_st10_fsm_9)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9) and (brmerge_demorgan_reg_386 = ap_const_lv1_0) and not((valid_in_reg_377 = ap_const_lv1_0)))) then 
            Dout_Q_ap_vld <= ap_const_logic_1;
        else 
            Dout_Q_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    acc_assign_i_fu_194_p2 <= std_logic_vector(unsigned(acc) + unsigned(freq_dds_fu_168_p3));

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0, ap_sig_cseq_ST_st10_fsm_9)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0)) or (ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9))) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st10_fsm_9)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_100 assign process. --
    ap_sig_bdd_100_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_100 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_109 assign process. --
    ap_sig_bdd_109_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_109 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_119 assign process. --
    ap_sig_bdd_119_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_119 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_bdd_129 assign process. --
    ap_sig_bdd_129_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_129 <= (ap_const_lv1_1 = ap_CS_fsm(4 downto 4));
    end process;


    -- ap_sig_bdd_139 assign process. --
    ap_sig_bdd_139_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_139 <= (ap_const_lv1_1 = ap_CS_fsm(5 downto 5));
    end process;


    -- ap_sig_bdd_148 assign process. --
    ap_sig_bdd_148_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_148 <= (ap_const_lv1_1 = ap_CS_fsm(6 downto 6));
    end process;


    -- ap_sig_bdd_159 assign process. --
    ap_sig_bdd_159_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_159 <= (ap_const_lv1_1 = ap_CS_fsm(7 downto 7));
    end process;


    -- ap_sig_bdd_168 assign process. --
    ap_sig_bdd_168_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_168 <= (ap_const_lv1_1 = ap_CS_fsm(8 downto 8));
    end process;


    -- ap_sig_bdd_185 assign process. --
    ap_sig_bdd_185_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_185 <= (ap_const_lv1_1 = ap_CS_fsm(9 downto 9));
    end process;


    -- ap_sig_bdd_28 assign process. --
    ap_sig_bdd_28_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_28 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_cseq_ST_st10_fsm_9 assign process. --
    ap_sig_cseq_ST_st10_fsm_9_assign_proc : process(ap_sig_bdd_185)
    begin
        if (ap_sig_bdd_185) then 
            ap_sig_cseq_ST_st10_fsm_9 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st10_fsm_9 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_28)
    begin
        if (ap_sig_bdd_28) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_100)
    begin
        if (ap_sig_bdd_100) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_109)
    begin
        if (ap_sig_bdd_109) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_119)
    begin
        if (ap_sig_bdd_119) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st5_fsm_4 assign process. --
    ap_sig_cseq_ST_st5_fsm_4_assign_proc : process(ap_sig_bdd_129)
    begin
        if (ap_sig_bdd_129) then 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st6_fsm_5 assign process. --
    ap_sig_cseq_ST_st6_fsm_5_assign_proc : process(ap_sig_bdd_139)
    begin
        if (ap_sig_bdd_139) then 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st7_fsm_6 assign process. --
    ap_sig_cseq_ST_st7_fsm_6_assign_proc : process(ap_sig_bdd_148)
    begin
        if (ap_sig_bdd_148) then 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st8_fsm_7 assign process. --
    ap_sig_cseq_ST_st8_fsm_7_assign_proc : process(ap_sig_bdd_159)
    begin
        if (ap_sig_bdd_159) then 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st9_fsm_8 assign process. --
    ap_sig_cseq_ST_st9_fsm_8_assign_proc : process(ap_sig_bdd_168)
    begin
        if (ap_sig_bdd_168) then 
            ap_sig_cseq_ST_st9_fsm_8 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st9_fsm_8 <= ap_const_logic_0;
        end if; 
    end process;

    brmerge_demorgan_fu_180_p2 <= (ch_3 and valid_in_fu_158_p2);
    dds_table_address0 <= tmp_i_fu_226_p1(5 - 1 downto 0);
    dds_table_address1 <= tmp_58_i_fu_230_p1(5 - 1 downto 0);

    -- dds_table_ce0 assign process. --
    dds_table_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            dds_table_ce0 <= ap_const_logic_1;
        else 
            dds_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    -- dds_table_ce1 assign process. --
    dds_table_ce1_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            dds_table_ce1 <= ap_const_logic_1;
        else 
            dds_table_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    freq_dds_fu_168_p3 <= 
        ap_const_lv16_0 when (init_4(0) = '1') else 
        freq;
    grp_fu_335_ce <= ap_const_logic_1;
    grp_fu_335_p0 <= tmp_i6_fu_250_p1(18 - 1 downto 0);
    grp_fu_335_p1 <= tmp_i5_fu_247_p1(18 - 1 downto 0);
    grp_fu_344_ce <= ap_const_logic_1;
    grp_fu_344_p0 <= tmp_i5_fu_247_p1(18 - 1 downto 0);
    grp_fu_344_p1 <= tmp_i6_fu_250_p1(18 - 1 downto 0);
    grp_fu_353_ce <= ap_const_logic_1;
    inc_1_fu_322_p3 <= 
        ap_const_lv3_0 when (tmp_13_fu_317_p2(0) = '1') else 
        inc_reg_372;
    inc_fu_142_p2 <= std_logic_vector(unsigned(i_4) + unsigned(ap_const_lv3_1));
    phase2_fu_221_p2 <= std_logic_vector(unsigned(ap_const_lv5_8) - unsigned(phase1_reg_398));
    tmp_10_fu_290_p2 <= "1" when (index_load_reg_390 = ap_const_lv4_F) else "0";
    tmp_11_fu_295_p2 <= (ch_3_load_reg_381 xor ap_const_lv1_1);
    tmp_12_fu_306_p2 <= std_logic_vector(unsigned(index_load_reg_390) + unsigned(ap_const_lv4_1));
    tmp_13_fu_317_p2 <= "1" when (i_4_load_reg_367 = ap_const_lv3_5) else "0";
    tmp_14_fu_148_p4 <= i_4(2 downto 1);
    tmp_58_i_fu_230_p1 <= std_logic_vector(resize(unsigned(phase2_reg_404),64));
    tmp_8_fu_279_p2 <= "1" when (index_load_reg_390 = ap_const_lv4_F) else "0";
    tmp_fu_216_p1 <= std_logic_vector(resize(unsigned(index),64));
        tmp_i5_fu_247_p1 <= std_logic_vector(resize(signed(Din_re_reg_441),19));

        tmp_i6_fu_250_p1 <= std_logic_vector(resize(signed(Din),19));

    tmp_i_fu_226_p1 <= std_logic_vector(resize(unsigned(phase1_reg_398),64));
    tmp_s_fu_234_p1 <= std_logic_vector(resize(unsigned(index_load_reg_390),64));
    valid_in_fu_158_p2 <= "1" when (tmp_14_fu_148_p4 = ap_const_lv2_0) else "0";
end behav;

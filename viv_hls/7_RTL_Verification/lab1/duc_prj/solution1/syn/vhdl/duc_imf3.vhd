-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity duc_imf3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (17 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (17 downto 0) );
end;


architecture behav of duc_imf3 is 
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
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv6_5 : STD_LOGIC_VECTOR (5 downto 0) := "000101";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv38_0 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000000000";
    constant ap_const_lv35_0 : STD_LOGIC_VECTOR (34 downto 0) := "00000000000000000000000000000000000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv6_F : STD_LOGIC_VECTOR (5 downto 0) := "001111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_26 : BOOLEAN;
    signal i_3 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    signal in_3 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    signal j : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    signal c_3_0_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_3_0_ce0 : STD_LOGIC;
    signal c_3_0_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal init_3 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal shift_reg_p0_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal shift_reg_p0_ce0 : STD_LOGIC;
    signal shift_reg_p0_we0 : STD_LOGIC;
    signal shift_reg_p0_d0 : STD_LOGIC_VECTOR (37 downto 0);
    signal shift_reg_p0_q0 : STD_LOGIC_VECTOR (37 downto 0);
    signal c_3_1_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_3_1_ce0 : STD_LOGIC;
    signal c_3_1_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal shift_reg_p1_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal shift_reg_p1_ce0 : STD_LOGIC;
    signal shift_reg_p1_we0 : STD_LOGIC;
    signal shift_reg_p1_d0 : STD_LOGIC_VECTOR (37 downto 0);
    signal shift_reg_p1_q0 : STD_LOGIC_VECTOR (37 downto 0);
    signal i_3_load_reg_345 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_353 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_86 : BOOLEAN;
    signal inc_fu_152_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal inc_reg_368 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_Val2_s_reg_384 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_103 : BOOLEAN;
    signal ch_4_fu_166_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ch_4_reg_390 : STD_LOGIC_VECTOR (0 downto 0);
    signal c_3_0_load_reg_395 : STD_LOGIC_VECTOR (17 downto 0);
    signal c_3_1_load_reg_410 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_187_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_reg_415 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_120 : BOOLEAN;
    signal shift_reg_p0_load_reg_422 : STD_LOGIC_VECTOR (37 downto 0);
    signal shift_reg_p1_load_reg_437 : STD_LOGIC_VECTOR (37 downto 0);
    signal mt_fu_211_p2 : STD_LOGIC_VECTOR (34 downto 0);
    signal mt_reg_442 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_15_fu_226_p3 : STD_LOGIC_VECTOR (37 downto 0);
    signal tmp_15_reg_447 : STD_LOGIC_VECTOR (37 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_4 : STD_LOGIC;
    signal ap_sig_bdd_141 : BOOLEAN;
    signal tmp_16_fu_233_p3 : STD_LOGIC_VECTOR (37 downto 0);
    signal tmp_16_reg_452 : STD_LOGIC_VECTOR (37 downto 0);
    signal m_1_fu_240_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal m_1_reg_457 : STD_LOGIC_VECTOR (34 downto 0);
    signal acc1_fu_249_p2 : STD_LOGIC_VECTOR (37 downto 0);
    signal acc1_reg_462 : STD_LOGIC_VECTOR (37 downto 0);
    signal ap_sig_cseq_ST_st6_fsm_5 : STD_LOGIC;
    signal ap_sig_bdd_154 : BOOLEAN;
    signal tmp_11_reg_467 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_337_p3 : STD_LOGIC_VECTOR (37 downto 0);
    signal acc0_reg_472 : STD_LOGIC_VECTOR (37 downto 0);
    signal ap_sig_cseq_ST_st7_fsm_6 : STD_LOGIC;
    signal ap_sig_bdd_167 : BOOLEAN;
    signal tmp_10_reg_477 : STD_LOGIC_VECTOR (17 downto 0);
    signal d_assign_reg_122 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_s_fu_157_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_9_fu_181_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_7_fu_279_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_sig_cseq_ST_st8_fsm_7 : STD_LOGIC;
    signal ap_sig_bdd_186 : BOOLEAN;
    signal inc_2_fu_325_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_19_fu_311_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal or_cond5_fu_295_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_174_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal p_shl_fu_203_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_i_cast_fu_199_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal or_cond_fu_221_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_i6_fu_246_p1 : STD_LOGIC_VECTOR (37 downto 0);
    signal tmp_6_fu_273_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_17_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_fu_306_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_337_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);

    component duc_mac_muladd_18s_18s_38ns_38_4 IS
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
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        din2 : IN STD_LOGIC_VECTOR (37 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (37 downto 0) );
    end component;


    component duc_imf3_c_3_0 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component duc_imf3_shift_reg_p0 IS
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
        d0 : IN STD_LOGIC_VECTOR (37 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (37 downto 0) );
    end component;


    component duc_imf3_c_3_1 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    c_3_0_U : component duc_imf3_c_3_0
    generic map (
        DataWidth => 18,
        AddressRange => 6,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => c_3_0_address0,
        ce0 => c_3_0_ce0,
        q0 => c_3_0_q0);

    shift_reg_p0_U : component duc_imf3_shift_reg_p0
    generic map (
        DataWidth => 38,
        AddressRange => 12,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => shift_reg_p0_address0,
        ce0 => shift_reg_p0_ce0,
        we0 => shift_reg_p0_we0,
        d0 => shift_reg_p0_d0,
        q0 => shift_reg_p0_q0);

    c_3_1_U : component duc_imf3_c_3_1
    generic map (
        DataWidth => 1,
        AddressRange => 6,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => c_3_1_address0,
        ce0 => c_3_1_ce0,
        q0 => c_3_1_q0);

    shift_reg_p1_U : component duc_imf3_shift_reg_p0
    generic map (
        DataWidth => 38,
        AddressRange => 12,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => shift_reg_p1_address0,
        ce0 => shift_reg_p1_ce0,
        we0 => shift_reg_p1_we0,
        d0 => shift_reg_p1_d0,
        q0 => shift_reg_p1_q0);

    duc_mac_muladd_18s_18s_38ns_38_4_U5 : component duc_mac_muladd_18s_18s_38ns_38_4
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        din2_WIDTH => 38,
        dout_WIDTH => 38)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => c_3_0_load_reg_395,
        din1 => d_assign_reg_122,
        din2 => tmp_15_reg_447,
        ce => grp_fu_337_ce,
        dout => grp_fu_337_p3);





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


    -- d_assign_reg_122 assign process. --
    d_assign_reg_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                if ((tmp_reg_353 = ap_const_lv1_0)) then 
                    d_assign_reg_122 <= in_3;
                elsif (not((tmp_reg_353 = ap_const_lv1_0))) then 
                    d_assign_reg_122 <= x;
                end if;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6)) then
                acc0_reg_472 <= grp_fu_337_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5)) then
                acc1_reg_462 <= acc1_fu_249_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then
                c_3_0_load_reg_395 <= c_3_0_q0;
                c_3_1_load_reg_410 <= c_3_1_q0;
                ch_4_reg_390 <= j(3 downto 3);
                p_Val2_s_reg_384 <= j;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7)) then
                i_3 <= inc_2_fu_325_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                i_3_load_reg_345 <= i_3;
                tmp_reg_353 <= tmp_fu_136_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((tmp_reg_353 = ap_const_lv1_0)))) then
                in_3 <= x;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                inc_reg_368 <= inc_fu_152_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7) and not((ap_const_lv1_0 = or_cond5_fu_295_p2)))) then
                init_3 <= ap_const_lv1_0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7) and not((tmp_14_reg_415 = ap_const_lv1_0)))) then
                j <= tmp_19_fu_311_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then
                m_1_reg_457 <= m_1_fu_240_p3;
                tmp_15_reg_447 <= tmp_15_fu_226_p3;
                tmp_16_reg_452 <= tmp_16_fu_233_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((c_3_1_load_reg_410 = ap_const_lv1_0)))) then
                mt_reg_442 <= mt_fu_211_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then
                shift_reg_p0_load_reg_422 <= shift_reg_p0_q0;
                shift_reg_p1_load_reg_437 <= shift_reg_p1_q0;
                tmp_14_reg_415 <= tmp_14_fu_187_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_6) and not((tmp_reg_353 = ap_const_lv1_0)))) then
                tmp_10_reg_477 <= grp_fu_337_p3(34 downto 17);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5) and (tmp_reg_353 = ap_const_lv1_0))) then
                tmp_11_reg_467 <= acc1_fu_249_p2(34 downto 17);
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
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
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    acc1_fu_249_p2 <= std_logic_vector(signed(tmp_23_i6_fu_246_p1) + signed(tmp_16_reg_452));

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0, ap_sig_cseq_ST_st8_fsm_7)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0)) or (ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7))) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st8_fsm_7)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        tmp_10_reg_477 when (tmp_reg_353(0) = '1') else 
        tmp_11_reg_467;

    -- ap_sig_bdd_103 assign process. --
    ap_sig_bdd_103_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_103 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_120 assign process. --
    ap_sig_bdd_120_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_120 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_bdd_141 assign process. --
    ap_sig_bdd_141_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_141 <= (ap_const_lv1_1 = ap_CS_fsm(4 downto 4));
    end process;


    -- ap_sig_bdd_154 assign process. --
    ap_sig_bdd_154_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_154 <= (ap_const_lv1_1 = ap_CS_fsm(5 downto 5));
    end process;


    -- ap_sig_bdd_167 assign process. --
    ap_sig_bdd_167_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_167 <= (ap_const_lv1_1 = ap_CS_fsm(6 downto 6));
    end process;


    -- ap_sig_bdd_186 assign process. --
    ap_sig_bdd_186_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_186 <= (ap_const_lv1_1 = ap_CS_fsm(7 downto 7));
    end process;


    -- ap_sig_bdd_26 assign process. --
    ap_sig_bdd_26_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_26 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_86 assign process. --
    ap_sig_bdd_86_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_86 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
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
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_86)
    begin
        if (ap_sig_bdd_86) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_103)
    begin
        if (ap_sig_bdd_103) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_120)
    begin
        if (ap_sig_bdd_120) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st5_fsm_4 assign process. --
    ap_sig_cseq_ST_st5_fsm_4_assign_proc : process(ap_sig_bdd_141)
    begin
        if (ap_sig_bdd_141) then 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st6_fsm_5 assign process. --
    ap_sig_cseq_ST_st6_fsm_5_assign_proc : process(ap_sig_bdd_154)
    begin
        if (ap_sig_bdd_154) then 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st7_fsm_6 assign process. --
    ap_sig_cseq_ST_st7_fsm_6_assign_proc : process(ap_sig_bdd_167)
    begin
        if (ap_sig_bdd_167) then 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st7_fsm_6 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st8_fsm_7 assign process. --
    ap_sig_cseq_ST_st8_fsm_7_assign_proc : process(ap_sig_bdd_186)
    begin
        if (ap_sig_bdd_186) then 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_0;
        end if; 
    end process;

    c_3_0_address0 <= tmp_s_fu_157_p1(3 - 1 downto 0);

    -- c_3_0_ce0 assign process. --
    c_3_0_ce0_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            c_3_0_ce0 <= ap_const_logic_1;
        else 
            c_3_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    c_3_1_address0 <= tmp_s_fu_157_p1(3 - 1 downto 0);

    -- c_3_1_ce0 assign process. --
    c_3_1_ce0_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            c_3_1_ce0 <= ap_const_logic_1;
        else 
            c_3_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ch_4_fu_166_p3 <= j(3 downto 3);
    grp_fu_337_ce <= ap_const_logic_1;
    inc_2_fu_325_p3 <= 
        ap_const_lv6_0 when (tmp_14_reg_415(0) = '1') else 
        inc_reg_368;
    inc_fu_152_p2 <= std_logic_vector(unsigned(i_3_load_reg_345) + unsigned(ap_const_lv6_1));
    m_1_fu_240_p3 <= 
        mt_reg_442 when (c_3_1_load_reg_410(0) = '1') else 
        ap_const_lv35_0;
    mt_fu_211_p2 <= std_logic_vector(unsigned(p_shl_fu_203_p3) - unsigned(tmp_i_cast_fu_199_p1));
    or_cond5_fu_295_p2 <= (tmp_14_reg_415 and tmp_17_fu_290_p2);
    or_cond_fu_221_p2 <= (init_3 or tmp_14_reg_415);
    p_shl_fu_203_p3 <= (d_assign_reg_122 & ap_const_lv17_0);

    -- shift_reg_p0_address0 assign process. --
    shift_reg_p0_address0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, tmp_9_fu_181_p1, tmp_7_fu_279_p1, ap_sig_cseq_ST_st8_fsm_7)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7)) then 
            shift_reg_p0_address0 <= tmp_7_fu_279_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            shift_reg_p0_address0 <= tmp_9_fu_181_p1(4 - 1 downto 0);
        else 
            shift_reg_p0_address0 <= "XXXX";
        end if; 
    end process;


    -- shift_reg_p0_ce0 assign process. --
    shift_reg_p0_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, ap_sig_cseq_ST_st8_fsm_7)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) or (ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7))) then 
            shift_reg_p0_ce0 <= ap_const_logic_1;
        else 
            shift_reg_p0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    shift_reg_p0_d0 <= acc0_reg_472;

    -- shift_reg_p0_we0 assign process. --
    shift_reg_p0_we0_assign_proc : process(ap_sig_cseq_ST_st8_fsm_7)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7))) then 
            shift_reg_p0_we0 <= ap_const_logic_1;
        else 
            shift_reg_p0_we0 <= ap_const_logic_0;
        end if; 
    end process;


    -- shift_reg_p1_address0 assign process. --
    shift_reg_p1_address0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, tmp_9_fu_181_p1, tmp_7_fu_279_p1, ap_sig_cseq_ST_st8_fsm_7)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7)) then 
            shift_reg_p1_address0 <= tmp_7_fu_279_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            shift_reg_p1_address0 <= tmp_9_fu_181_p1(4 - 1 downto 0);
        else 
            shift_reg_p1_address0 <= "XXXX";
        end if; 
    end process;


    -- shift_reg_p1_ce0 assign process. --
    shift_reg_p1_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, ap_sig_cseq_ST_st8_fsm_7)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) or (ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7))) then 
            shift_reg_p1_ce0 <= ap_const_logic_1;
        else 
            shift_reg_p1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    shift_reg_p1_d0 <= acc1_reg_462;

    -- shift_reg_p1_we0 assign process. --
    shift_reg_p1_we0_assign_proc : process(ap_sig_cseq_ST_st8_fsm_7)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7))) then 
            shift_reg_p1_we0 <= ap_const_logic_1;
        else 
            shift_reg_p1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_14_fu_187_p2 <= "1" when (i_3_load_reg_345 = ap_const_lv6_5) else "0";
    tmp_15_fu_226_p3 <= 
        ap_const_lv38_0 when (or_cond_fu_221_p2(0) = '1') else 
        shift_reg_p0_load_reg_422;
    tmp_16_fu_233_p3 <= 
        ap_const_lv38_0 when (or_cond_fu_221_p2(0) = '1') else 
        shift_reg_p1_load_reg_437;
    tmp_17_fu_290_p2 <= "1" when (p_Val2_s_reg_384 = ap_const_lv6_F) else "0";
    tmp_18_fu_306_p2 <= std_logic_vector(unsigned(p_Val2_s_reg_384) + unsigned(ap_const_lv6_1));
    tmp_19_fu_311_p3 <= 
        ap_const_lv6_0 when (tmp_17_fu_290_p2(0) = '1') else 
        tmp_18_fu_306_p2;
        tmp_23_i6_fu_246_p1 <= std_logic_vector(resize(signed(m_1_reg_457),38));

    tmp_6_fu_273_p3 <= (i_3_load_reg_345 & ch_4_reg_390);
    tmp_7_fu_279_p1 <= std_logic_vector(resize(unsigned(tmp_6_fu_273_p3),64));
    tmp_8_fu_174_p3 <= (inc_reg_368 & ch_4_fu_166_p3);
    tmp_9_fu_181_p1 <= std_logic_vector(resize(unsigned(tmp_8_fu_174_p3),64));
    tmp_fu_136_p2 <= "1" when (i_3 = ap_const_lv6_0) else "0";
        tmp_i_cast_fu_199_p1 <= std_logic_vector(resize(signed(d_assign_reg_122),35));

    tmp_s_fu_157_p1 <= std_logic_vector(resize(unsigned(i_3_load_reg_345),64));
end behav;

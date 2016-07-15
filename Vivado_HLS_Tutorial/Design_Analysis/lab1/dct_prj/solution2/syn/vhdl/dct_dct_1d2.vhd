-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dct_dct_1d2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    src_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    src_ce0 : OUT STD_LOGIC;
    src_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    tmp_2 : IN STD_LOGIC_VECTOR (3 downto 0);
    dst_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    dst_ce0 : OUT STD_LOGIC;
    dst_we0 : OUT STD_LOGIC;
    dst_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    tmp_21 : IN STD_LOGIC_VECTOR (3 downto 0) );
end;


architecture behav of dct_dct_1d2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_pp0_stg0_fsm_2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_st6_fsm_3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_true : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv29_1000 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000001000000000000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_22 : BOOLEAN;
    signal dct_coeff_table_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal dct_coeff_table_ce0 : STD_LOGIC;
    signal dct_coeff_table_q0 : STD_LOGIC_VECTOR (14 downto 0);
    signal n_reg_112 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp1_reg_123 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_18_cast_fu_143_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_cast_reg_268 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_20_cast_fu_155_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_20_cast_reg_273 : STD_LOGIC_VECTOR (7 downto 0);
    signal exitcond1_fu_159_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_67 : BOOLEAN;
    signal k_1_fu_165_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal k_1_reg_282 : STD_LOGIC_VECTOR (3 downto 0);
    signal dst_addr_reg_287 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_24_cast_fu_193_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_24_cast_reg_292 : STD_LOGIC_VECTOR (7 downto 0);
    signal exitcond_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_reg_297 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_pp0_stg0_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_85 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppstg_exitcond_reg_297_pp0_it1 : STD_LOGIC_VECTOR (0 downto 0);
    signal n_1_fu_203_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal dct_coeff_table_load_reg_316 : STD_LOGIC_VECTOR (14 downto 0);
    signal src_load_reg_321 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_260_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_reg_101 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_cseq_ST_st6_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_123 : BOOLEAN;
    signal tmp_22_cast_fu_180_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_25_cast_fu_218_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_26_cast_fu_228_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_6_fu_135_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_8_fu_147_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_cast_fu_171_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_fu_175_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_10_fu_185_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_8_cast_fu_209_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_11_fu_213_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_12_fu_223_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_239_p1 : STD_LOGIC_VECTOR (28 downto 0);
    signal tmp_s_fu_243_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);

    component dct_mac_muladd_15s_16s_32ns_32_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component dct_dct_1d2_dct_coeff_table IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;



begin
    dct_coeff_table_U : component dct_dct_1d2_dct_coeff_table
    generic map (
        DataWidth => 15,
        AddressRange => 64,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => dct_coeff_table_address0,
        ce0 => dct_coeff_table_ce0,
        q0 => dct_coeff_table_q0);

    dct_mac_muladd_15s_16s_32ns_32_1_U1 : component dct_mac_muladd_15s_16s_32ns_32_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 15,
        din1_WIDTH => 16,
        din2_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        din0 => dct_coeff_table_load_reg_316,
        din1 => src_load_reg_321,
        din2 => tmp1_reg_123,
        dout => grp_fu_260_p3);





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


    -- ap_reg_ppiten_pp0_it0 assign process. --
    ap_reg_ppiten_pp0_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not((ap_const_lv1_0 = exitcond_fu_197_p2)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_159_p2 = ap_const_lv1_0))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it1 assign process. --
    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_lv1_0 = exitcond_fu_197_p2))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_159_p2 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not((ap_const_lv1_0 = exitcond_fu_197_p2))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it2 assign process. --
    ap_reg_ppiten_pp0_it2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
            else
                ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
            end if;
        end if;
    end process;


    -- k_reg_101 assign process. --
    k_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_3)) then 
                k_reg_101 <= k_1_reg_282;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                k_reg_101 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- n_reg_112 assign process. --
    n_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_lv1_0 = exitcond_fu_197_p2))) then 
                n_reg_112 <= n_1_fu_203_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_159_p2 = ap_const_lv1_0))) then 
                n_reg_112 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- tmp1_reg_123 assign process. --
    tmp1_reg_123_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (ap_const_lv1_0 = ap_reg_ppstg_exitcond_reg_297_pp0_it1))) then 
                tmp1_reg_123 <= grp_fu_260_p3;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_159_p2 = ap_const_lv1_0))) then 
                tmp1_reg_123 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2)) then
                ap_reg_ppstg_exitcond_reg_297_pp0_it1 <= exitcond_reg_297;
                exitcond_reg_297 <= exitcond_fu_197_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_lv1_0 = exitcond_reg_297))) then
                dct_coeff_table_load_reg_316 <= dct_coeff_table_q0;
                src_load_reg_321 <= src_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_159_p2 = ap_const_lv1_0))) then
                dst_addr_reg_287 <= tmp_22_cast_fu_180_p1(6 - 1 downto 0);
                    tmp_24_cast_reg_292(6 downto 3) <= tmp_24_cast_fu_193_p1(6 downto 3);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                k_1_reg_282 <= k_1_fu_165_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                    tmp_18_cast_reg_268(6 downto 3) <= tmp_18_cast_fu_143_p1(6 downto 3);
                    tmp_20_cast_reg_273(6 downto 3) <= tmp_20_cast_fu_155_p1(6 downto 3);
            end if;
        end if;
    end process;
    tmp_18_cast_reg_268(2 downto 0) <= "000";
    tmp_18_cast_reg_268(7) <= '0';
    tmp_20_cast_reg_273(2 downto 0) <= "000";
    tmp_20_cast_reg_273(7) <= '0';
    tmp_24_cast_reg_292(2 downto 0) <= "000";
    tmp_24_cast_reg_292(7) <= '0';

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, exitcond1_fu_159_p2, exitcond_fu_197_p2, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((exitcond1_fu_159_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                end if;
            when ap_ST_pp0_stg0_fsm_2 => 
                if ((not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_const_lv1_0 = exitcond_fu_197_p2)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_const_lv1_0 = exitcond_fu_197_p2)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))) then
                    ap_NS_fsm <= ap_ST_st6_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_st6_fsm_3;
                end if;
            when ap_ST_st6_fsm_3 => 
                ap_NS_fsm <= ap_ST_st2_fsm_1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0, exitcond1_fu_159_p2, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_159_p2 = ap_const_lv1_0))))) then 
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
    ap_ready_assign_proc : process(exitcond1_fu_159_p2, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_159_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_123 assign process. --
    ap_sig_bdd_123_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_123 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_bdd_22 assign process. --
    ap_sig_bdd_22_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_22 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_67 assign process. --
    ap_sig_bdd_67_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_67 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_85 assign process. --
    ap_sig_bdd_85_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_85 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_cseq_ST_pp0_stg0_fsm_2 assign process. --
    ap_sig_cseq_ST_pp0_stg0_fsm_2_assign_proc : process(ap_sig_bdd_85)
    begin
        if (ap_sig_bdd_85) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_22)
    begin
        if (ap_sig_bdd_22) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_67)
    begin
        if (ap_sig_bdd_67) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st6_fsm_3 assign process. --
    ap_sig_cseq_ST_st6_fsm_3_assign_proc : process(ap_sig_bdd_123)
    begin
        if (ap_sig_bdd_123) then 
            ap_sig_cseq_ST_st6_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st6_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;

    dct_coeff_table_address0 <= tmp_26_cast_fu_228_p1(6 - 1 downto 0);

    -- dct_coeff_table_ce0 assign process. --
    dct_coeff_table_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            dct_coeff_table_ce0 <= ap_const_logic_1;
        else 
            dct_coeff_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_address0 <= dst_addr_reg_287;

    -- dst_ce0 assign process. --
    dst_ce0_assign_proc : process(ap_sig_cseq_ST_st6_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_3)) then 
            dst_ce0 <= ap_const_logic_1;
        else 
            dst_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_d0 <= tmp_s_fu_243_p2(28 downto 13);

    -- dst_we0 assign process. --
    dst_we0_assign_proc : process(ap_sig_cseq_ST_st6_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_3))) then 
            dst_we0 <= ap_const_logic_1;
        else 
            dst_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_159_p2 <= "1" when (k_reg_101 = ap_const_lv4_8) else "0";
    exitcond_fu_197_p2 <= "1" when (n_reg_112 = ap_const_lv4_8) else "0";
    k_1_fu_165_p2 <= std_logic_vector(unsigned(k_reg_101) + unsigned(ap_const_lv4_1));
    n_1_fu_203_p2 <= std_logic_vector(unsigned(n_reg_112) + unsigned(ap_const_lv4_1));
    src_address0 <= tmp_25_cast_fu_218_p1(6 - 1 downto 0);

    -- src_ce0 assign process. --
    src_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            src_ce0 <= ap_const_logic_1;
        else 
            src_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_10_fu_185_p3 <= (k_reg_101 & ap_const_lv3_0);
    tmp_11_fu_213_p2 <= std_logic_vector(unsigned(tmp_20_cast_reg_273) + unsigned(tmp_8_cast_fu_209_p1));
    tmp_12_fu_223_p2 <= std_logic_vector(unsigned(tmp_24_cast_reg_292) + unsigned(tmp_8_cast_fu_209_p1));
    tmp_18_cast_fu_143_p1 <= std_logic_vector(resize(unsigned(tmp_6_fu_135_p3),8));
    tmp_20_cast_fu_155_p1 <= std_logic_vector(resize(unsigned(tmp_8_fu_147_p3),8));
    tmp_22_cast_fu_180_p1 <= std_logic_vector(resize(unsigned(tmp_9_fu_175_p2),64));
    tmp_24_cast_fu_193_p1 <= std_logic_vector(resize(unsigned(tmp_10_fu_185_p3),8));
    tmp_25_cast_fu_218_p1 <= std_logic_vector(resize(unsigned(tmp_11_fu_213_p2),64));
    tmp_26_cast_fu_228_p1 <= std_logic_vector(resize(unsigned(tmp_12_fu_223_p2),64));
    tmp_6_fu_135_p3 <= (tmp_21 & ap_const_lv3_0);
    tmp_8_cast_fu_209_p1 <= std_logic_vector(resize(unsigned(n_reg_112),8));
    tmp_8_fu_147_p3 <= (tmp_2 & ap_const_lv3_0);
    tmp_9_fu_175_p2 <= std_logic_vector(unsigned(tmp_cast_fu_171_p1) + unsigned(tmp_18_cast_reg_268));
    tmp_cast_fu_171_p1 <= std_logic_vector(resize(unsigned(k_reg_101),8));
    tmp_fu_239_p1 <= tmp1_reg_123(29 - 1 downto 0);
    tmp_s_fu_243_p2 <= std_logic_vector(unsigned(ap_const_lv29_1000) + unsigned(tmp_fu_239_p1));
end behav;

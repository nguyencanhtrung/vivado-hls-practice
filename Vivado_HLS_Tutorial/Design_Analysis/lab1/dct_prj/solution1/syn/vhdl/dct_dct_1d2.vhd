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
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv29_1000 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000001000000000000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_23 : BOOLEAN;
    signal dct_coeff_table_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal dct_coeff_table_ce0 : STD_LOGIC;
    signal dct_coeff_table_q0 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_18_cast_fu_137_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_cast_reg_262 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_20_cast_fu_149_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_20_cast_reg_267 : STD_LOGIC_VECTOR (7 downto 0);
    signal k_1_fu_159_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal k_1_reg_275 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_64 : BOOLEAN;
    signal dst_addr_reg_280 : STD_LOGIC_VECTOR (5 downto 0);
    signal exitcond1_fu_153_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_24_cast_fu_187_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_24_cast_reg_285 : STD_LOGIC_VECTOR (7 downto 0);
    signal n_1_fu_197_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal n_1_reg_293 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_81 : BOOLEAN;
    signal exitcond_fu_191_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal dct_coeff_table_load_reg_308 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_96 : BOOLEAN;
    signal src_load_reg_313 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_254_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_4 : STD_LOGIC;
    signal ap_sig_bdd_106 : BOOLEAN;
    signal k_reg_95 : STD_LOGIC_VECTOR (3 downto 0);
    signal n_reg_106 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp1_reg_117 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_22_cast_fu_174_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_25_cast_fu_212_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_26_cast_fu_222_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_6_fu_129_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_8_fu_141_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_cast_fu_165_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_fu_169_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_10_fu_179_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_8_cast_fu_203_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_11_fu_207_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_12_fu_217_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_227_p1 : STD_LOGIC_VECTOR (28 downto 0);
    signal tmp_s_fu_231_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);

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
        din0 => dct_coeff_table_load_reg_308,
        din1 => src_load_reg_313,
        din2 => tmp1_reg_117,
        dout => grp_fu_254_p3);





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


    -- k_reg_95 assign process. --
    k_reg_95_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((ap_const_lv1_0 = exitcond_fu_191_p2)))) then 
                k_reg_95 <= k_1_reg_275;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                k_reg_95 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- n_reg_106 assign process. --
    n_reg_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then 
                n_reg_106 <= n_1_reg_293;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_153_p2 = ap_const_lv1_0))) then 
                n_reg_106 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- tmp1_reg_117 assign process. --
    tmp1_reg_117_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then 
                tmp1_reg_117 <= grp_fu_254_p3;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_153_p2 = ap_const_lv1_0))) then 
                tmp1_reg_117 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then
                dct_coeff_table_load_reg_308 <= dct_coeff_table_q0;
                src_load_reg_313 <= src_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_153_p2 = ap_const_lv1_0))) then
                dst_addr_reg_280 <= tmp_22_cast_fu_174_p1(6 - 1 downto 0);
                    tmp_24_cast_reg_285(6 downto 3) <= tmp_24_cast_fu_187_p1(6 downto 3);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                k_1_reg_275 <= k_1_fu_159_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then
                n_1_reg_293 <= n_1_fu_197_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                    tmp_18_cast_reg_262(6 downto 3) <= tmp_18_cast_fu_137_p1(6 downto 3);
                    tmp_20_cast_reg_267(6 downto 3) <= tmp_20_cast_fu_149_p1(6 downto 3);
            end if;
        end if;
    end process;
    tmp_18_cast_reg_262(2 downto 0) <= "000";
    tmp_18_cast_reg_262(7) <= '0';
    tmp_20_cast_reg_267(2 downto 0) <= "000";
    tmp_20_cast_reg_267(7) <= '0';
    tmp_24_cast_reg_285(2 downto 0) <= "000";
    tmp_24_cast_reg_285(7) <= '0';

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, exitcond1_fu_153_p2, exitcond_fu_191_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((exitcond1_fu_153_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st3_fsm_2 => 
                if (not((ap_const_lv1_0 = exitcond_fu_191_p2))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st4_fsm_3;
                end if;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0, ap_sig_cseq_ST_st2_fsm_1, exitcond1_fu_153_p2)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_153_p2 = ap_const_lv1_0))))) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, exitcond1_fu_153_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_153_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_106 assign process. --
    ap_sig_bdd_106_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_106 <= (ap_const_lv1_1 = ap_CS_fsm(4 downto 4));
    end process;


    -- ap_sig_bdd_23 assign process. --
    ap_sig_bdd_23_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_23 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_64 assign process. --
    ap_sig_bdd_64_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_64 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_81 assign process. --
    ap_sig_bdd_81_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_81 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_96 assign process. --
    ap_sig_bdd_96_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_96 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_23)
    begin
        if (ap_sig_bdd_23) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_64)
    begin
        if (ap_sig_bdd_64) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_81)
    begin
        if (ap_sig_bdd_81) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_96)
    begin
        if (ap_sig_bdd_96) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st5_fsm_4 assign process. --
    ap_sig_cseq_ST_st5_fsm_4_assign_proc : process(ap_sig_bdd_106)
    begin
        if (ap_sig_bdd_106) then 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_0;
        end if; 
    end process;

    dct_coeff_table_address0 <= tmp_26_cast_fu_222_p1(6 - 1 downto 0);

    -- dct_coeff_table_ce0 assign process. --
    dct_coeff_table_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            dct_coeff_table_ce0 <= ap_const_logic_1;
        else 
            dct_coeff_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_address0 <= dst_addr_reg_280;

    -- dst_ce0 assign process. --
    dst_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            dst_ce0 <= ap_const_logic_1;
        else 
            dst_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_d0 <= tmp_s_fu_231_p2(28 downto 13);

    -- dst_we0 assign process. --
    dst_we0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, exitcond_fu_191_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((ap_const_lv1_0 = exitcond_fu_191_p2))))) then 
            dst_we0 <= ap_const_logic_1;
        else 
            dst_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_153_p2 <= "1" when (k_reg_95 = ap_const_lv4_8) else "0";
    exitcond_fu_191_p2 <= "1" when (n_reg_106 = ap_const_lv4_8) else "0";
    k_1_fu_159_p2 <= std_logic_vector(unsigned(k_reg_95) + unsigned(ap_const_lv4_1));
    n_1_fu_197_p2 <= std_logic_vector(unsigned(n_reg_106) + unsigned(ap_const_lv4_1));
    src_address0 <= tmp_25_cast_fu_212_p1(6 - 1 downto 0);

    -- src_ce0 assign process. --
    src_ce0_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            src_ce0 <= ap_const_logic_1;
        else 
            src_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_10_fu_179_p3 <= (k_reg_95 & ap_const_lv3_0);
    tmp_11_fu_207_p2 <= std_logic_vector(unsigned(tmp_20_cast_reg_267) + unsigned(tmp_8_cast_fu_203_p1));
    tmp_12_fu_217_p2 <= std_logic_vector(unsigned(tmp_24_cast_reg_285) + unsigned(tmp_8_cast_fu_203_p1));
    tmp_18_cast_fu_137_p1 <= std_logic_vector(resize(unsigned(tmp_6_fu_129_p3),8));
    tmp_20_cast_fu_149_p1 <= std_logic_vector(resize(unsigned(tmp_8_fu_141_p3),8));
    tmp_22_cast_fu_174_p1 <= std_logic_vector(resize(unsigned(tmp_9_fu_169_p2),64));
    tmp_24_cast_fu_187_p1 <= std_logic_vector(resize(unsigned(tmp_10_fu_179_p3),8));
    tmp_25_cast_fu_212_p1 <= std_logic_vector(resize(unsigned(tmp_11_fu_207_p2),64));
    tmp_26_cast_fu_222_p1 <= std_logic_vector(resize(unsigned(tmp_12_fu_217_p2),64));
    tmp_6_fu_129_p3 <= (tmp_21 & ap_const_lv3_0);
    tmp_8_cast_fu_203_p1 <= std_logic_vector(resize(unsigned(n_reg_106),8));
    tmp_8_fu_141_p3 <= (tmp_2 & ap_const_lv3_0);
    tmp_9_fu_169_p2 <= std_logic_vector(unsigned(tmp_cast_fu_165_p1) + unsigned(tmp_18_cast_reg_262));
    tmp_cast_fu_165_p1 <= std_logic_vector(resize(unsigned(k_reg_95),8));
    tmp_fu_227_p1 <= tmp1_reg_117(29 - 1 downto 0);
    tmp_s_fu_231_p2 <= std_logic_vector(unsigned(ap_const_lv29_1000) + unsigned(tmp_fu_227_p1));
end behav;

-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity matrixmul is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_q0 : IN STD_LOGIC_VECTOR (23 downto 0);
    b_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    b_ce0 : OUT STD_LOGIC;
    b_q0 : IN STD_LOGIC_VECTOR (23 downto 0);
    res_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    res_ce0 : OUT STD_LOGIC;
    res_we0 : OUT STD_LOGIC;
    res_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of matrixmul is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "matrixmul,hls_ip_2015_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=13.333300,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=10.820000,HLS_SYN_LAT=12,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=40,HLS_SYN_LUT=59}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_pp0_stg0_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st5_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_true : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_19 : BOOLEAN;
    signal indvar_flatten_reg_96 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_reg_107 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_reg_118 : STD_LOGIC_VECTOR (1 downto 0);
    signal exitcond_flatten_fu_129_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_321 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_pp0_stg0_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_58 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppstg_exitcond_flatten_reg_321_pp0_it1 : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_next_fu_135_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_mid2_fu_153_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_mid2_reg_330 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_reg_ppstg_j_mid2_reg_330_pp0_it1 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_mid2_fu_161_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_mid2_reg_335 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_reg_ppstg_i_mid2_reg_335_pp0_it1 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_1_fu_179_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_8_2_fu_281_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_8_2_reg_357 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_phi_fu_111_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_fu_169_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_fu_174_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_13_cast_fu_316_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exitcond_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_1_fu_141_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_12_fu_185_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_13_fu_193_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_fu_201_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_fu_201_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_fu_207_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_fu_221_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_1_fu_235_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_1_fu_235_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_10_fu_241_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_11_fu_255_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_2_fu_269_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_2_fu_269_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_fu_201_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_7_2_fu_269_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp1_fu_275_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_7_1_fu_235_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_1_fu_290_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl_cast_fu_297_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_cast_fu_287_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_2_cast_fu_307_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_5_fu_301_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_6_fu_310_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_241 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((exitcond_flatten_fu_129_p2 = ap_const_lv1_0)))) then 
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
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (exitcond_flatten_fu_129_p2 = ap_const_lv1_0))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0))) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((exitcond_flatten_fu_129_p2 = ap_const_lv1_0))))) then 
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


    -- i_reg_107 assign process. --
    i_reg_107_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_flatten_reg_321 = ap_const_lv1_0))) then 
                i_reg_107 <= i_mid2_reg_335;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                i_reg_107 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    -- indvar_flatten_reg_96 assign process. --
    indvar_flatten_reg_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_flatten_fu_129_p2 = ap_const_lv1_0))) then 
                indvar_flatten_reg_96 <= indvar_flatten_next_fu_135_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                indvar_flatten_reg_96 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- j_reg_118 assign process. --
    j_reg_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_flatten_fu_129_p2 = ap_const_lv1_0))) then 
                j_reg_118 <= j_1_fu_179_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                j_reg_118 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1)) then
                ap_reg_ppstg_exitcond_flatten_reg_321_pp0_it1 <= exitcond_flatten_reg_321;
                ap_reg_ppstg_i_mid2_reg_335_pp0_it1 <= i_mid2_reg_335;
                ap_reg_ppstg_j_mid2_reg_330_pp0_it1 <= j_mid2_reg_330;
                exitcond_flatten_reg_321 <= exitcond_flatten_fu_129_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_flatten_fu_129_p2 = ap_const_lv1_0))) then
                i_mid2_reg_335 <= i_mid2_fu_161_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (exitcond_flatten_fu_129_p2 = ap_const_lv1_0))) then
                j_mid2_reg_330 <= j_mid2_fu_153_p3;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (exitcond_flatten_reg_321 = ap_const_lv1_0))) then
                tmp_8_2_reg_357 <= tmp_8_2_fu_281_p2;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, exitcond_flatten_fu_129_p2, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_pp0_stg0_fsm_1 => 
                if ((not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((exitcond_flatten_fu_129_p2 = ap_const_lv1_0)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((exitcond_flatten_fu_129_p2 = ap_const_lv1_0)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))) then
                    ap_NS_fsm <= ap_ST_st5_fsm_2;
                else
                    ap_NS_fsm <= ap_ST_st5_fsm_2;
                end if;
            when ap_ST_st5_fsm_2 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    a_address0 <= tmp_fu_169_p1(2 - 1 downto 0);

    -- a_ce0 assign process. --
    a_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            a_ce0 <= ap_const_logic_1;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_sig_cseq_ST_st5_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_2)) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st5_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_19 assign process. --
    ap_sig_bdd_19_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_19 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_241 assign process. --
    ap_sig_bdd_241_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_241 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_58 assign process. --
    ap_sig_bdd_58_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_58 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. --
    ap_sig_cseq_ST_pp0_stg0_fsm_1_assign_proc : process(ap_sig_bdd_58)
    begin
        if (ap_sig_bdd_58) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_19)
    begin
        if (ap_sig_bdd_19) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st5_fsm_2 assign process. --
    ap_sig_cseq_ST_st5_fsm_2_assign_proc : process(ap_sig_bdd_241)
    begin
        if (ap_sig_bdd_241) then 
            ap_sig_cseq_ST_st5_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;

    b_address0 <= tmp_2_fu_174_p1(2 - 1 downto 0);

    -- b_ce0 assign process. --
    b_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            b_ce0 <= ap_const_logic_1;
        else 
            b_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_flatten_fu_129_p2 <= "1" when (indvar_flatten_reg_96 = ap_const_lv4_9) else "0";
    exitcond_fu_147_p2 <= "1" when (j_reg_118 = ap_const_lv2_3) else "0";
    i_1_fu_141_p2 <= std_logic_vector(unsigned(ap_const_lv2_1) + unsigned(i_phi_fu_111_p4));
    i_mid2_fu_161_p3 <= 
        i_1_fu_141_p2 when (exitcond_fu_147_p2(0) = '1') else 
        i_phi_fu_111_p4;

    -- i_phi_fu_111_p4 assign process. --
    i_phi_fu_111_p4_assign_proc : process(i_reg_107, exitcond_flatten_reg_321, ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, i_mid2_reg_335)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_flatten_reg_321 = ap_const_lv1_0))) then 
            i_phi_fu_111_p4 <= i_mid2_reg_335;
        else 
            i_phi_fu_111_p4 <= i_reg_107;
        end if; 
    end process;

    indvar_flatten_next_fu_135_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_96) + unsigned(ap_const_lv4_1));
    j_1_fu_179_p2 <= std_logic_vector(unsigned(ap_const_lv2_1) + unsigned(j_mid2_fu_153_p3));
    j_mid2_fu_153_p3 <= 
        ap_const_lv2_0 when (exitcond_fu_147_p2(0) = '1') else 
        j_reg_118;
    p_shl_cast_fu_297_p1 <= std_logic_vector(resize(unsigned(tmp_1_fu_290_p3),5));
    res_address0 <= tmp_13_cast_fu_316_p1(4 - 1 downto 0);

    -- res_ce0 assign process. --
    res_ce0_assign_proc : process(ap_reg_ppiten_pp0_it2)
    begin
        if ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2)) then 
            res_ce0 <= ap_const_logic_1;
        else 
            res_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    res_d0 <= tmp_8_2_reg_357;

    -- res_we0 assign process. --
    res_we0_assign_proc : process(ap_reg_ppiten_pp0_it2, ap_reg_ppstg_exitcond_flatten_reg_321_pp0_it1)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (ap_reg_ppstg_exitcond_flatten_reg_321_pp0_it1 = ap_const_lv1_0)))) then 
            res_we0 <= ap_const_logic_1;
        else 
            res_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp1_fu_275_p2 <= std_logic_vector(unsigned(tmp_7_fu_201_p2) + unsigned(tmp_7_2_fu_269_p2));
    tmp_10_fu_241_p4 <= a_q0(23 downto 16);
    tmp_11_fu_255_p4 <= b_q0(23 downto 16);
    tmp_12_fu_185_p1 <= a_q0(8 - 1 downto 0);
        tmp_13_cast_fu_316_p1 <= std_logic_vector(resize(signed(tmp_6_fu_310_p2),64));

    tmp_13_fu_193_p1 <= b_q0(8 - 1 downto 0);
    tmp_1_fu_290_p3 <= (ap_reg_ppstg_i_mid2_reg_335_pp0_it1 & ap_const_lv2_0);
    tmp_2_cast_fu_307_p1 <= std_logic_vector(resize(unsigned(ap_reg_ppstg_j_mid2_reg_330_pp0_it1),5));
    tmp_2_fu_174_p1 <= std_logic_vector(resize(unsigned(j_mid2_fu_153_p3),64));
    tmp_5_fu_301_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_297_p1) - unsigned(tmp_cast_fu_287_p1));
    tmp_6_fu_310_p2 <= std_logic_vector(unsigned(tmp_2_cast_fu_307_p1) + unsigned(tmp_5_fu_301_p2));
    tmp_7_1_fu_235_p0 <= tmp_9_fu_207_p4;
    tmp_7_1_fu_235_p1 <= tmp_8_fu_221_p4;
    tmp_7_1_fu_235_p2 <= std_logic_vector(resize(unsigned(std_logic_vector(signed(tmp_7_1_fu_235_p0) * signed(tmp_7_1_fu_235_p1))), 16));
    tmp_7_2_fu_269_p0 <= tmp_10_fu_241_p4;
    tmp_7_2_fu_269_p1 <= tmp_11_fu_255_p4;
    tmp_7_2_fu_269_p2 <= std_logic_vector(resize(unsigned(std_logic_vector(signed(tmp_7_2_fu_269_p0) * signed(tmp_7_2_fu_269_p1))), 16));
    tmp_7_fu_201_p0 <= tmp_12_fu_185_p1;
    tmp_7_fu_201_p1 <= tmp_13_fu_193_p1;
    tmp_7_fu_201_p2 <= std_logic_vector(resize(unsigned(std_logic_vector(signed(tmp_7_fu_201_p0) * signed(tmp_7_fu_201_p1))), 16));
    tmp_8_2_fu_281_p2 <= std_logic_vector(unsigned(tmp1_fu_275_p2) + unsigned(tmp_7_1_fu_235_p2));
    tmp_8_fu_221_p4 <= b_q0(15 downto 8);
    tmp_9_fu_207_p4 <= a_q0(15 downto 8);
    tmp_cast_fu_287_p1 <= std_logic_vector(resize(unsigned(ap_reg_ppstg_i_mid2_reg_335_pp0_it1),5));
    tmp_fu_169_p1 <= std_logic_vector(resize(unsigned(i_mid2_fu_161_p3),64));
end behav;

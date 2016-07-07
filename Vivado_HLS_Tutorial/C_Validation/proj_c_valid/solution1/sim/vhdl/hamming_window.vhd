-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hamming_window is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    outdata_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    outdata_ce0 : OUT STD_LOGIC;
    outdata_we0 : OUT STD_LOGIC;
    outdata_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    indata_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    indata_ce0 : OUT STD_LOGIC;
    indata_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of hamming_window is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "hamming_window,hls_ip_2015_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.380000,HLS_SYN_LAT=516,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=1,HLS_SYN_FF=98,HLS_SYN_LUT=56}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_pp0_stg0_fsm_2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_st7_fsm_3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_true : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv9_100 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_20 : BOOLEAN;
    signal window_coeff_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal window_coeff_ce0 : STD_LOGIC;
    signal window_coeff_q0 : STD_LOGIC_VECTOR (13 downto 0);
    signal i_1_reg_85 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond1_fu_96_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_56 : BOOLEAN;
    signal i_2_fu_102_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond_fu_108_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_reg_147 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_pp0_stg0_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_67 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it3 : STD_LOGIC := '0';
    signal ap_reg_ppstg_exitcond_reg_147_pp0_it1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond_reg_147_pp0_it2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_3_fu_114_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_s_fu_120_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_reg_156 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_reg_ppstg_tmp_s_reg_156_pp0_it1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_reg_ppstg_tmp_s_reg_156_pp0_it2 : STD_LOGIC_VECTOR (63 downto 0);
    signal window_coeff_load_reg_171 : STD_LOGIC_VECTOR (13 downto 0);
    signal indata_load_reg_176 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_fu_132_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_reg_181 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_reg_74 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_3_fu_132_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_sig_cseq_ST_st7_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_152 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_3_fu_132_p10 : STD_LOGIC_VECTOR (31 downto 0);

    component hamming_window_mul_mul_16s_14ns_32_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (13 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component hamming_window_window_coeff IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (13 downto 0) );
    end component;



begin
    window_coeff_U : component hamming_window_window_coeff
    generic map (
        DataWidth => 14,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => window_coeff_address0,
        ce0 => window_coeff_ce0,
        q0 => window_coeff_q0);

    hamming_window_mul_mul_16s_14ns_32_1_U1 : component hamming_window_mul_mul_16s_14ns_32_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 14,
        dout_WIDTH => 32)
    port map (
        din0 => indata_load_reg_176,
        din1 => tmp_3_fu_132_p1,
        dout => tmp_3_fu_132_p2);





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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not((exitcond_fu_108_p2 = ap_const_lv1_0)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_96_p2 = ap_const_lv1_0)))) then 
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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (exitcond_fu_108_p2 = ap_const_lv1_0))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_96_p2 = ap_const_lv1_0))) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not((exitcond_fu_108_p2 = ap_const_lv1_0))))) then 
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


    -- ap_reg_ppiten_pp0_it3 assign process. --
    ap_reg_ppiten_pp0_it3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
            else
                ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
            end if;
        end if;
    end process;


    -- i_1_reg_85 assign process. --
    i_1_reg_85_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond1_fu_96_p2 = ap_const_lv1_0)))) then 
                i_1_reg_85 <= ap_const_lv9_0;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_fu_108_p2 = ap_const_lv1_0))) then 
                i_1_reg_85 <= i_3_fu_114_p2;
            end if; 
        end if;
    end process;

    -- i_reg_74 assign process. --
    i_reg_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond1_fu_96_p2 = ap_const_lv1_0))) then 
                i_reg_74 <= i_2_fu_102_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                i_reg_74 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2)) then
                ap_reg_ppstg_exitcond_reg_147_pp0_it1 <= exitcond_reg_147;
                    ap_reg_ppstg_tmp_s_reg_156_pp0_it1(8 downto 0) <= tmp_s_reg_156(8 downto 0);
                exitcond_reg_147 <= exitcond_fu_108_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_true = ap_true)) then
                ap_reg_ppstg_exitcond_reg_147_pp0_it2 <= ap_reg_ppstg_exitcond_reg_147_pp0_it1;
                    ap_reg_ppstg_tmp_s_reg_156_pp0_it2(8 downto 0) <= ap_reg_ppstg_tmp_s_reg_156_pp0_it1(8 downto 0);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (exitcond_reg_147 = ap_const_lv1_0))) then
                indata_load_reg_176 <= indata_q0;
                window_coeff_load_reg_171 <= window_coeff_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_reg_ppstg_exitcond_reg_147_pp0_it1 = ap_const_lv1_0)) then
                tmp_3_reg_181 <= tmp_3_fu_132_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (exitcond_fu_108_p2 = ap_const_lv1_0))) then
                    tmp_s_reg_156(8 downto 0) <= tmp_s_fu_120_p1(8 downto 0);
            end if;
        end if;
    end process;
    tmp_s_reg_156(63 downto 9) <= "0000000000000000000000000000000000000000000000000000000";
    ap_reg_ppstg_tmp_s_reg_156_pp0_it1(63 downto 9) <= "0000000000000000000000000000000000000000000000000000000";
    ap_reg_ppstg_tmp_s_reg_156_pp0_it2(63 downto 9) <= "0000000000000000000000000000000000000000000000000000000";

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, exitcond1_fu_96_p2, exitcond_fu_108_p2, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((exitcond1_fu_96_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                else
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                end if;
            when ap_ST_pp0_stg0_fsm_2 => 
                if ((not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it3) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it2)))) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((exitcond_fu_108_p2 = ap_const_lv1_0)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((exitcond_fu_108_p2 = ap_const_lv1_0)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))) then
                    ap_NS_fsm <= ap_ST_st7_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_st7_fsm_3;
                end if;
            when ap_ST_st7_fsm_3 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_sig_cseq_ST_st7_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_3)) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st7_fsm_3)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st7_fsm_3)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_152 assign process. --
    ap_sig_bdd_152_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_152 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_bdd_20 assign process. --
    ap_sig_bdd_20_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_20 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_56 assign process. --
    ap_sig_bdd_56_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_56 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_67 assign process. --
    ap_sig_bdd_67_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_67 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_cseq_ST_pp0_stg0_fsm_2 assign process. --
    ap_sig_cseq_ST_pp0_stg0_fsm_2_assign_proc : process(ap_sig_bdd_67)
    begin
        if (ap_sig_bdd_67) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_20)
    begin
        if (ap_sig_bdd_20) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_56)
    begin
        if (ap_sig_bdd_56) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st7_fsm_3 assign process. --
    ap_sig_cseq_ST_st7_fsm_3_assign_proc : process(ap_sig_bdd_152)
    begin
        if (ap_sig_bdd_152) then 
            ap_sig_cseq_ST_st7_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st7_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_96_p2 <= "1" when (i_reg_74 = ap_const_lv9_100) else "0";
    exitcond_fu_108_p2 <= "1" when (i_1_reg_85 = ap_const_lv9_100) else "0";
    i_2_fu_102_p2 <= std_logic_vector(unsigned(i_reg_74) + unsigned(ap_const_lv9_1));
    i_3_fu_114_p2 <= std_logic_vector(unsigned(i_1_reg_85) + unsigned(ap_const_lv9_1));
    indata_address0 <= tmp_s_fu_120_p1(8 - 1 downto 0);

    -- indata_ce0 assign process. --
    indata_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            indata_ce0 <= ap_const_logic_1;
        else 
            indata_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outdata_address0 <= ap_reg_ppstg_tmp_s_reg_156_pp0_it2(8 - 1 downto 0);

    -- outdata_ce0 assign process. --
    outdata_ce0_assign_proc : process(ap_reg_ppiten_pp0_it3)
    begin
        if ((ap_const_logic_1 = ap_reg_ppiten_pp0_it3)) then 
            outdata_ce0 <= ap_const_logic_1;
        else 
            outdata_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outdata_d0 <= tmp_3_reg_181;

    -- outdata_we0 assign process. --
    outdata_we0_assign_proc : process(ap_reg_ppiten_pp0_it3, ap_reg_ppstg_exitcond_reg_147_pp0_it2)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp0_it3) and (ap_reg_ppstg_exitcond_reg_147_pp0_it2 = ap_const_lv1_0)))) then 
            outdata_we0 <= ap_const_logic_1;
        else 
            outdata_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_3_fu_132_p1 <= tmp_3_fu_132_p10(14 - 1 downto 0);
    tmp_3_fu_132_p10 <= std_logic_vector(resize(unsigned(window_coeff_load_reg_171),32));
    tmp_s_fu_120_p1 <= std_logic_vector(resize(unsigned(i_1_reg_85),64));
    window_coeff_address0 <= tmp_s_fu_120_p1(8 - 1 downto 0);

    -- window_coeff_ce0 assign process. --
    window_coeff_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            window_coeff_ce0 <= ap_const_logic_1;
        else 
            window_coeff_ce0 <= ap_const_logic_0;
        end if; 
    end process;

end behav;

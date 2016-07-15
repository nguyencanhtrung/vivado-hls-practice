-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dct_Loop_2_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    row_outbuf_i_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    row_outbuf_i_ce0 : OUT STD_LOGIC;
    row_outbuf_i_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    col_inbuf_0_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    col_inbuf_0_ce0 : OUT STD_LOGIC;
    col_inbuf_0_we0 : OUT STD_LOGIC;
    col_inbuf_0_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    col_inbuf_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    col_inbuf_1_ce0 : OUT STD_LOGIC;
    col_inbuf_1_we0 : OUT STD_LOGIC;
    col_inbuf_1_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    col_inbuf_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    col_inbuf_2_ce0 : OUT STD_LOGIC;
    col_inbuf_2_we0 : OUT STD_LOGIC;
    col_inbuf_2_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    col_inbuf_3_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    col_inbuf_3_ce0 : OUT STD_LOGIC;
    col_inbuf_3_we0 : OUT STD_LOGIC;
    col_inbuf_3_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of dct_Loop_2_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_pp0_stg0_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st4_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_22 : BOOLEAN;
    signal indvar_flatten_reg_124 : STD_LOGIC_VECTOR (6 downto 0);
    signal j_0_i_reg_135 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_1_i_reg_146 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond_flatten_fu_157_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_258 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_pp0_stg0_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_76 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal indvar_flatten_next_fu_163_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal j_0_i_mid2_fu_189_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_0_i_mid2_reg_267 : STD_LOGIC_VECTOR (3 downto 0);
    signal arrayNo_cast_reg_278 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_54_fu_234_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_54_reg_282 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_238_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_bdd_102 : BOOLEAN;
    signal j_0_i_phi_fu_139_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_60_cast_fu_219_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_47_fu_250_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exitcond3_i3_fu_175_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_169_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_1_i_mid2_fu_181_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_201_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_59_cast_fu_209_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_cast_fu_197_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_fu_213_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_46_fu_244_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_205 : BOOLEAN;
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


    -- ap_done_reg assign process. --
    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_2)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((exitcond_flatten_fu_157_p2 = ap_const_lv1_0)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_102))) then 
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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (exitcond_flatten_fu_157_p2 = ap_const_lv1_0))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_102)) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((exitcond_flatten_fu_157_p2 = ap_const_lv1_0))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- i_1_i_reg_146 assign process. --
    i_1_i_reg_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_flatten_fu_157_p2 = ap_const_lv1_0))) then 
                i_1_i_reg_146 <= i_fu_238_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_102))) then 
                i_1_i_reg_146 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- indvar_flatten_reg_124 assign process. --
    indvar_flatten_reg_124_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_flatten_fu_157_p2 = ap_const_lv1_0))) then 
                indvar_flatten_reg_124 <= indvar_flatten_next_fu_163_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_102))) then 
                indvar_flatten_reg_124 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    -- j_0_i_reg_135 assign process. --
    j_0_i_reg_135_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_flatten_reg_258 = ap_const_lv1_0))) then 
                j_0_i_reg_135 <= j_0_i_mid2_reg_267;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_102))) then 
                j_0_i_reg_135 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (exitcond_flatten_fu_157_p2 = ap_const_lv1_0))) then
                arrayNo_cast_reg_278 <= i_1_i_mid2_fu_181_p3(3 downto 1);
                tmp_54_reg_282 <= tmp_54_fu_234_p1;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1)) then
                exitcond_flatten_reg_258 <= exitcond_flatten_fu_157_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (exitcond_flatten_fu_157_p2 = ap_const_lv1_0))) then
                j_0_i_mid2_reg_267 <= j_0_i_mid2_fu_189_p3;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, exitcond_flatten_fu_157_p2, ap_reg_ppiten_pp0_it0, ap_sig_bdd_102)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_bdd_102)) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_pp0_stg0_fsm_1 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((exitcond_flatten_fu_157_p2 = ap_const_lv1_0))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st4_fsm_2;
                end if;
            when ap_ST_st4_fsm_2 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, ap_sig_cseq_ST_st4_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or (ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_2))) then 
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


    -- ap_sig_bdd_102 assign process. --
    ap_sig_bdd_102_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_bdd_102 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    -- ap_sig_bdd_205 assign process. --
    ap_sig_bdd_205_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_205 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_22 assign process. --
    ap_sig_bdd_22_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_22 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_76 assign process. --
    ap_sig_bdd_76_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_76 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. --
    ap_sig_cseq_ST_pp0_stg0_fsm_1_assign_proc : process(ap_sig_bdd_76)
    begin
        if (ap_sig_bdd_76) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_0;
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


    -- ap_sig_cseq_ST_st4_fsm_2 assign process. --
    ap_sig_cseq_ST_st4_fsm_2_assign_proc : process(ap_sig_bdd_205)
    begin
        if (ap_sig_bdd_205) then 
            ap_sig_cseq_ST_st4_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_0_address0 <= tmp_47_fu_250_p1(4 - 1 downto 0);

    -- col_inbuf_0_ce0 assign process. --
    col_inbuf_0_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) then 
            col_inbuf_0_ce0 <= ap_const_logic_1;
        else 
            col_inbuf_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_0_d0 <= row_outbuf_i_q0;

    -- col_inbuf_0_we0 assign process. --
    col_inbuf_0_we0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, arrayNo_cast_reg_278)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (arrayNo_cast_reg_278 = ap_const_lv3_0)))) then 
            col_inbuf_0_we0 <= ap_const_logic_1;
        else 
            col_inbuf_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_1_address0 <= tmp_47_fu_250_p1(4 - 1 downto 0);

    -- col_inbuf_1_ce0 assign process. --
    col_inbuf_1_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) then 
            col_inbuf_1_ce0 <= ap_const_logic_1;
        else 
            col_inbuf_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_1_d0 <= row_outbuf_i_q0;

    -- col_inbuf_1_we0 assign process. --
    col_inbuf_1_we0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, arrayNo_cast_reg_278)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (arrayNo_cast_reg_278 = ap_const_lv3_1)))) then 
            col_inbuf_1_we0 <= ap_const_logic_1;
        else 
            col_inbuf_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_2_address0 <= tmp_47_fu_250_p1(4 - 1 downto 0);

    -- col_inbuf_2_ce0 assign process. --
    col_inbuf_2_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) then 
            col_inbuf_2_ce0 <= ap_const_logic_1;
        else 
            col_inbuf_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_2_d0 <= row_outbuf_i_q0;

    -- col_inbuf_2_we0 assign process. --
    col_inbuf_2_we0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, arrayNo_cast_reg_278)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (arrayNo_cast_reg_278 = ap_const_lv3_2)))) then 
            col_inbuf_2_we0 <= ap_const_logic_1;
        else 
            col_inbuf_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_3_address0 <= tmp_47_fu_250_p1(4 - 1 downto 0);

    -- col_inbuf_3_ce0 assign process. --
    col_inbuf_3_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1))) then 
            col_inbuf_3_ce0 <= ap_const_logic_1;
        else 
            col_inbuf_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_3_d0 <= row_outbuf_i_q0;

    -- col_inbuf_3_we0 assign process. --
    col_inbuf_3_we0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, arrayNo_cast_reg_278)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((arrayNo_cast_reg_278 = ap_const_lv3_2)) and not((arrayNo_cast_reg_278 = ap_const_lv3_1)) and not((arrayNo_cast_reg_278 = ap_const_lv3_0))))) then 
            col_inbuf_3_we0 <= ap_const_logic_1;
        else 
            col_inbuf_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond3_i3_fu_175_p2 <= "1" when (i_1_i_reg_146 = ap_const_lv4_8) else "0";
    exitcond_flatten_fu_157_p2 <= "1" when (indvar_flatten_reg_124 = ap_const_lv7_40) else "0";
    i_1_i_mid2_fu_181_p3 <= 
        ap_const_lv4_0 when (exitcond3_i3_fu_175_p2(0) = '1') else 
        i_1_i_reg_146;
    i_fu_238_p2 <= std_logic_vector(unsigned(i_1_i_mid2_fu_181_p3) + unsigned(ap_const_lv4_1));
    indvar_flatten_next_fu_163_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_124) + unsigned(ap_const_lv7_1));
    j_0_i_mid2_fu_189_p3 <= 
        j_fu_169_p2 when (exitcond3_i3_fu_175_p2(0) = '1') else 
        j_0_i_phi_fu_139_p4;

    -- j_0_i_phi_fu_139_p4 assign process. --
    j_0_i_phi_fu_139_p4_assign_proc : process(j_0_i_reg_135, exitcond_flatten_reg_258, ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, j_0_i_mid2_reg_267)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_flatten_reg_258 = ap_const_lv1_0))) then 
            j_0_i_phi_fu_139_p4 <= j_0_i_mid2_reg_267;
        else 
            j_0_i_phi_fu_139_p4 <= j_0_i_reg_135;
        end if; 
    end process;

    j_fu_169_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(j_0_i_phi_fu_139_p4));
    row_outbuf_i_address0 <= tmp_60_cast_fu_219_p1(6 - 1 downto 0);

    -- row_outbuf_i_ce0 assign process. --
    row_outbuf_i_ce0_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0))) then 
            row_outbuf_i_ce0 <= ap_const_logic_1;
        else 
            row_outbuf_i_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_46_fu_244_p3 <= (j_0_i_mid2_reg_267 & tmp_54_reg_282);
    tmp_47_fu_250_p1 <= std_logic_vector(resize(unsigned(tmp_46_fu_244_p3),64));
    tmp_54_fu_234_p1 <= i_1_i_mid2_fu_181_p3(1 - 1 downto 0);
    tmp_59_cast_fu_209_p1 <= std_logic_vector(resize(unsigned(tmp_fu_201_p3),8));
    tmp_60_cast_fu_219_p1 <= std_logic_vector(resize(unsigned(tmp_s_fu_213_p2),64));
    tmp_cast_fu_197_p1 <= std_logic_vector(resize(unsigned(j_0_i_mid2_fu_189_p3),8));
    tmp_fu_201_p3 <= (i_1_i_mid2_fu_181_p3 & ap_const_lv3_0);
    tmp_s_fu_213_p2 <= std_logic_vector(unsigned(tmp_59_cast_fu_209_p1) + unsigned(tmp_cast_fu_197_p1));
end behav;

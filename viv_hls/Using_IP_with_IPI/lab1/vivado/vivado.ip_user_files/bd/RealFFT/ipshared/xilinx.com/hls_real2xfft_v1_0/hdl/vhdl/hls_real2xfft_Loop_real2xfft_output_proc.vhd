-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_real2xfft_Loop_real2xfft_output_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    windowed_0_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    windowed_0_empty_n : IN STD_LOGIC;
    windowed_0_read : OUT STD_LOGIC;
    windowed_1_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    windowed_1_empty_n : IN STD_LOGIC;
    windowed_1_read : OUT STD_LOGIC;
    dout_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    dout_TVALID : OUT STD_LOGIC;
    dout_TREADY : IN STD_LOGIC;
    dout_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of hls_real2xfft_Loop_real2xfft_output_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_3FE : STD_LOGIC_VECTOR (9 downto 0) := "1111111110";
    constant ap_const_lv11_2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_21 : BOOLEAN;
    signal tmp_fu_128_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_47 : BOOLEAN;
    signal ap_sig_bdd_56 : BOOLEAN;
    signal ap_sig_ioackin_dout_TREADY : STD_LOGIC;
    signal i1_reg_88 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_bdd_66 : BOOLEAN;
    signal tmp_6_fu_132_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ioackin_dout_TREADY : STD_LOGIC := '0';
    signal i21_cast_fu_102_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_fu_122_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);


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
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))) and not((tmp_6_fu_132_p3 = ap_const_lv1_0)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ioackin_dout_TREADY assign process. --
    ap_reg_ioackin_dout_TREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ioackin_dout_TREADY <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY)))))) then 
                    ap_reg_ioackin_dout_TREADY <= ap_const_logic_0;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not(ap_sig_bdd_56) and (ap_const_logic_1 = dout_TREADY)))) then 
                    ap_reg_ioackin_dout_TREADY <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- i1_reg_88 assign process. --
    i1_reg_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))) and (tmp_6_fu_132_p3 = ap_const_lv1_0))) then 
                i1_reg_88 <= tmp_fu_128_p1;
            elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_66)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))) and not((tmp_6_fu_132_p3 = ap_const_lv1_0))))) then 
                i1_reg_88 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_sig_bdd_56, ap_sig_ioackin_dout_TREADY, ap_sig_bdd_66)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_bdd_66)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_st2_fsm_1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, ap_sig_cseq_ST_st2_fsm_1, ap_sig_bdd_56, ap_sig_ioackin_dout_TREADY, tmp_6_fu_132_p3)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))) and not((tmp_6_fu_132_p3 = ap_const_lv1_0))))) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_bdd_56, ap_sig_ioackin_dout_TREADY, tmp_6_fu_132_p3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))) and not((tmp_6_fu_132_p3 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_21 assign process. --
    ap_sig_bdd_21_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_21 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_47 assign process. --
    ap_sig_bdd_47_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_47 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_56 assign process. --
    ap_sig_bdd_56_assign_proc : process(ap_start, ap_done_reg, windowed_0_empty_n, windowed_1_empty_n)
    begin
                ap_sig_bdd_56 <= ((windowed_0_empty_n = ap_const_logic_0) or (windowed_1_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0));
    end process;


    -- ap_sig_bdd_66 assign process. --
    ap_sig_bdd_66_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_bdd_66 <= ((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0));
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


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_47)
    begin
        if (ap_sig_bdd_47) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_ioackin_dout_TREADY assign process. --
    ap_sig_ioackin_dout_TREADY_assign_proc : process(dout_TREADY, ap_reg_ioackin_dout_TREADY)
    begin
        if ((ap_const_logic_0 = ap_reg_ioackin_dout_TREADY)) then 
            ap_sig_ioackin_dout_TREADY <= dout_TREADY;
        else 
            ap_sig_ioackin_dout_TREADY <= ap_const_logic_1;
        end if; 
    end process;

    dout_TDATA <= (windowed_1_dout & windowed_0_dout);
    dout_TLAST <= "1" when (i1_reg_88 = ap_const_lv10_3FE) else "0";

    -- dout_TVALID assign process. --
    dout_TVALID_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_bdd_56, ap_reg_ioackin_dout_TREADY)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not(ap_sig_bdd_56) and (ap_const_logic_0 = ap_reg_ioackin_dout_TREADY)))) then 
            dout_TVALID <= ap_const_logic_1;
        else 
            dout_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    i21_cast_fu_102_p1 <= std_logic_vector(resize(unsigned(i1_reg_88),11));
    i_fu_122_p2 <= std_logic_vector(unsigned(ap_const_lv11_2) + unsigned(i21_cast_fu_102_p1));
    tmp_6_fu_132_p3 <= i_fu_122_p2(10 downto 10);
    tmp_fu_128_p1 <= i_fu_122_p2(10 - 1 downto 0);

    -- windowed_0_read assign process. --
    windowed_0_read_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_bdd_56, ap_sig_ioackin_dout_TREADY)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))))) then 
            windowed_0_read <= ap_const_logic_1;
        else 
            windowed_0_read <= ap_const_logic_0;
        end if; 
    end process;


    -- windowed_1_read assign process. --
    windowed_1_read_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_bdd_56, ap_sig_ioackin_dout_TREADY)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_sig_bdd_56 or (ap_const_logic_0 = ap_sig_ioackin_dout_TREADY))))) then 
            windowed_1_read <= ap_const_logic_1;
        else 
            windowed_1_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;

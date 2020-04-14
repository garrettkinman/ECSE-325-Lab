-- Copyright (C) 2016  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"

-- DATE "04/14/2020 02:47:19"

-- 
-- Device: Altera 5CSEMA6F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	g44_FIR IS
    PORT (
	x : IN std_logic_vector(15 DOWNTO 0);
	clk : IN std_logic;
	rst : IN std_logic;
	y : BUFFER std_logic_vector(16 DOWNTO 0)
	);
END g44_FIR;

-- Design Ports Information
-- y[0]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[8]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[9]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[10]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[11]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[12]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[13]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[14]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[15]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[16]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_AJ5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[8]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[9]	=>  Location: PIN_AJ4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[10]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[11]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[12]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[13]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[14]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[15]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF g44_FIR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_y : std_logic_vector(16 DOWNTO 0);
SIGNAL \Mult21~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult21~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult21~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult21~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult21~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult21~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult21~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult21~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult20~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult20~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult20~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult20~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult20~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult20~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult20~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult20~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult19~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult19~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult19~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult19~mac_AX_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mult19~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult19~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult19~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult19~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult18~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult18~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult18~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult18~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult18~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult18~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult18~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult18~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult17~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult17~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult17~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult17~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult17~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult17~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult17~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult17~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult16~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult16~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult16~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult16~mac_AX_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult16~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult16~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult16~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult16~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult15~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult15~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult15~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult15~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult15~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult15~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult15~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult15~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult14~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult14~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult14~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult14~mac_AX_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult14~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult14~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult14~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult14~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult13~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult13~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult13~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult13~mac_AX_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mult13~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult13~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult13~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult13~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult12~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult12~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult12~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult12~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult12~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult12~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult12~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult12~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult11~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult11~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult11~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult11~mac_AX_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \Mult11~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult11~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult11~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult11~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult10~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult10~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult10~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult10~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult10~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult10~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult10~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult10~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult9~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult9~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult9~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult9~mac_AX_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mult9~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult9~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult9~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult9~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult8~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult8~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult8~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult8~mac_AX_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult8~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult8~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult8~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult8~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult7~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult7~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult7~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult7~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult7~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult7~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult7~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult7~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult6~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult6~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult6~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult6~mac_AX_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult6~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult6~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult6~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult6~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult5~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult5~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult5~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult5~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult5~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult5~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult5~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult5~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult4~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult4~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult4~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult4~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult4~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult4~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult4~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult4~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult3~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult3~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult3~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult3~mac_AX_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mult3~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult3~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult3~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult3~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult2~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult2~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult2~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult1~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult1~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~mac_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult1~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~mac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~mac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~mac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~mac_AX_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mult0~mac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult0~mac_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult21~323\ : std_logic;
SIGNAL \Mult21~324\ : std_logic;
SIGNAL \Mult21~325\ : std_logic;
SIGNAL \Mult21~326\ : std_logic;
SIGNAL \Mult21~327\ : std_logic;
SIGNAL \Mult21~328\ : std_logic;
SIGNAL \Mult21~329\ : std_logic;
SIGNAL \Mult21~330\ : std_logic;
SIGNAL \Mult21~331\ : std_logic;
SIGNAL \Mult21~332\ : std_logic;
SIGNAL \Mult21~333\ : std_logic;
SIGNAL \Mult21~334\ : std_logic;
SIGNAL \Mult21~335\ : std_logic;
SIGNAL \Mult21~336\ : std_logic;
SIGNAL \Mult21~337\ : std_logic;
SIGNAL \Mult21~338\ : std_logic;
SIGNAL \Mult21~339\ : std_logic;
SIGNAL \Mult21~8\ : std_logic;
SIGNAL \Mult21~9\ : std_logic;
SIGNAL \Mult21~10\ : std_logic;
SIGNAL \Mult21~11\ : std_logic;
SIGNAL \Mult21~12\ : std_logic;
SIGNAL \Mult21~13\ : std_logic;
SIGNAL \Mult21~14\ : std_logic;
SIGNAL \Mult21~15\ : std_logic;
SIGNAL \Mult21~16\ : std_logic;
SIGNAL \Mult21~17\ : std_logic;
SIGNAL \Mult21~18\ : std_logic;
SIGNAL \Mult21~19\ : std_logic;
SIGNAL \Mult21~20\ : std_logic;
SIGNAL \Mult21~21\ : std_logic;
SIGNAL \Mult21~22\ : std_logic;
SIGNAL \Mult21~23\ : std_logic;
SIGNAL \Mult21~24\ : std_logic;
SIGNAL \Mult21~25\ : std_logic;
SIGNAL \Mult21~26\ : std_logic;
SIGNAL \Mult21~27\ : std_logic;
SIGNAL \Mult21~28\ : std_logic;
SIGNAL \Mult21~29\ : std_logic;
SIGNAL \Mult21~30\ : std_logic;
SIGNAL \Mult21~31\ : std_logic;
SIGNAL \Mult21~32\ : std_logic;
SIGNAL \Mult21~33\ : std_logic;
SIGNAL \Mult21~34\ : std_logic;
SIGNAL \Mult21~35\ : std_logic;
SIGNAL \Mult21~36\ : std_logic;
SIGNAL \Mult21~37\ : std_logic;
SIGNAL \Mult20~8\ : std_logic;
SIGNAL \Mult20~9\ : std_logic;
SIGNAL \Mult20~10\ : std_logic;
SIGNAL \Mult20~11\ : std_logic;
SIGNAL \Mult20~12\ : std_logic;
SIGNAL \Mult20~13\ : std_logic;
SIGNAL \Mult20~14\ : std_logic;
SIGNAL \Mult20~15\ : std_logic;
SIGNAL \Mult20~16\ : std_logic;
SIGNAL \Mult20~17\ : std_logic;
SIGNAL \Mult20~18\ : std_logic;
SIGNAL \Mult20~19\ : std_logic;
SIGNAL \Mult20~20\ : std_logic;
SIGNAL \Mult20~21\ : std_logic;
SIGNAL \Mult20~22\ : std_logic;
SIGNAL \Mult20~23\ : std_logic;
SIGNAL \Mult20~24\ : std_logic;
SIGNAL \Mult20~25\ : std_logic;
SIGNAL \Mult20~26\ : std_logic;
SIGNAL \Mult20~27\ : std_logic;
SIGNAL \Mult20~28\ : std_logic;
SIGNAL \Mult20~29\ : std_logic;
SIGNAL \Mult20~30\ : std_logic;
SIGNAL \Mult20~31\ : std_logic;
SIGNAL \Mult20~32\ : std_logic;
SIGNAL \Mult20~33\ : std_logic;
SIGNAL \Mult20~34\ : std_logic;
SIGNAL \Mult20~35\ : std_logic;
SIGNAL \Mult20~36\ : std_logic;
SIGNAL \Mult20~37\ : std_logic;
SIGNAL \Mult19~8\ : std_logic;
SIGNAL \Mult19~9\ : std_logic;
SIGNAL \Mult19~10\ : std_logic;
SIGNAL \Mult19~11\ : std_logic;
SIGNAL \Mult19~12\ : std_logic;
SIGNAL \Mult19~13\ : std_logic;
SIGNAL \Mult19~14\ : std_logic;
SIGNAL \Mult19~15\ : std_logic;
SIGNAL \Mult19~16\ : std_logic;
SIGNAL \Mult19~17\ : std_logic;
SIGNAL \Mult19~18\ : std_logic;
SIGNAL \Mult19~19\ : std_logic;
SIGNAL \Mult19~20\ : std_logic;
SIGNAL \Mult19~21\ : std_logic;
SIGNAL \Mult19~22\ : std_logic;
SIGNAL \Mult19~23\ : std_logic;
SIGNAL \Mult19~24\ : std_logic;
SIGNAL \Mult19~25\ : std_logic;
SIGNAL \Mult19~26\ : std_logic;
SIGNAL \Mult19~27\ : std_logic;
SIGNAL \Mult19~28\ : std_logic;
SIGNAL \Mult19~29\ : std_logic;
SIGNAL \Mult19~30\ : std_logic;
SIGNAL \Mult19~31\ : std_logic;
SIGNAL \Mult19~32\ : std_logic;
SIGNAL \Mult19~33\ : std_logic;
SIGNAL \Mult19~34\ : std_logic;
SIGNAL \Mult19~35\ : std_logic;
SIGNAL \Mult19~36\ : std_logic;
SIGNAL \Mult19~37\ : std_logic;
SIGNAL \Mult18~8\ : std_logic;
SIGNAL \Mult18~9\ : std_logic;
SIGNAL \Mult18~10\ : std_logic;
SIGNAL \Mult18~11\ : std_logic;
SIGNAL \Mult18~12\ : std_logic;
SIGNAL \Mult18~13\ : std_logic;
SIGNAL \Mult18~14\ : std_logic;
SIGNAL \Mult18~15\ : std_logic;
SIGNAL \Mult18~16\ : std_logic;
SIGNAL \Mult18~17\ : std_logic;
SIGNAL \Mult18~18\ : std_logic;
SIGNAL \Mult18~19\ : std_logic;
SIGNAL \Mult18~20\ : std_logic;
SIGNAL \Mult18~21\ : std_logic;
SIGNAL \Mult18~22\ : std_logic;
SIGNAL \Mult18~23\ : std_logic;
SIGNAL \Mult18~24\ : std_logic;
SIGNAL \Mult18~25\ : std_logic;
SIGNAL \Mult18~26\ : std_logic;
SIGNAL \Mult18~27\ : std_logic;
SIGNAL \Mult18~28\ : std_logic;
SIGNAL \Mult18~29\ : std_logic;
SIGNAL \Mult18~30\ : std_logic;
SIGNAL \Mult18~31\ : std_logic;
SIGNAL \Mult18~32\ : std_logic;
SIGNAL \Mult18~33\ : std_logic;
SIGNAL \Mult18~34\ : std_logic;
SIGNAL \Mult18~35\ : std_logic;
SIGNAL \Mult18~36\ : std_logic;
SIGNAL \Mult18~37\ : std_logic;
SIGNAL \Mult17~8\ : std_logic;
SIGNAL \Mult17~9\ : std_logic;
SIGNAL \Mult17~10\ : std_logic;
SIGNAL \Mult17~11\ : std_logic;
SIGNAL \Mult17~12\ : std_logic;
SIGNAL \Mult17~13\ : std_logic;
SIGNAL \Mult17~14\ : std_logic;
SIGNAL \Mult17~15\ : std_logic;
SIGNAL \Mult17~16\ : std_logic;
SIGNAL \Mult17~17\ : std_logic;
SIGNAL \Mult17~18\ : std_logic;
SIGNAL \Mult17~19\ : std_logic;
SIGNAL \Mult17~20\ : std_logic;
SIGNAL \Mult17~21\ : std_logic;
SIGNAL \Mult17~22\ : std_logic;
SIGNAL \Mult17~23\ : std_logic;
SIGNAL \Mult17~24\ : std_logic;
SIGNAL \Mult17~25\ : std_logic;
SIGNAL \Mult17~26\ : std_logic;
SIGNAL \Mult17~27\ : std_logic;
SIGNAL \Mult17~28\ : std_logic;
SIGNAL \Mult17~29\ : std_logic;
SIGNAL \Mult17~30\ : std_logic;
SIGNAL \Mult17~31\ : std_logic;
SIGNAL \Mult17~32\ : std_logic;
SIGNAL \Mult17~33\ : std_logic;
SIGNAL \Mult17~34\ : std_logic;
SIGNAL \Mult17~35\ : std_logic;
SIGNAL \Mult17~36\ : std_logic;
SIGNAL \Mult17~37\ : std_logic;
SIGNAL \Mult16~8\ : std_logic;
SIGNAL \Mult16~9\ : std_logic;
SIGNAL \Mult16~10\ : std_logic;
SIGNAL \Mult16~11\ : std_logic;
SIGNAL \Mult16~12\ : std_logic;
SIGNAL \Mult16~13\ : std_logic;
SIGNAL \Mult16~14\ : std_logic;
SIGNAL \Mult16~15\ : std_logic;
SIGNAL \Mult16~16\ : std_logic;
SIGNAL \Mult16~17\ : std_logic;
SIGNAL \Mult16~18\ : std_logic;
SIGNAL \Mult16~19\ : std_logic;
SIGNAL \Mult16~20\ : std_logic;
SIGNAL \Mult16~21\ : std_logic;
SIGNAL \Mult16~22\ : std_logic;
SIGNAL \Mult16~23\ : std_logic;
SIGNAL \Mult16~24\ : std_logic;
SIGNAL \Mult16~25\ : std_logic;
SIGNAL \Mult16~26\ : std_logic;
SIGNAL \Mult16~27\ : std_logic;
SIGNAL \Mult16~28\ : std_logic;
SIGNAL \Mult16~29\ : std_logic;
SIGNAL \Mult16~30\ : std_logic;
SIGNAL \Mult16~31\ : std_logic;
SIGNAL \Mult16~32\ : std_logic;
SIGNAL \Mult16~33\ : std_logic;
SIGNAL \Mult16~34\ : std_logic;
SIGNAL \Mult16~35\ : std_logic;
SIGNAL \Mult16~36\ : std_logic;
SIGNAL \Mult16~37\ : std_logic;
SIGNAL \Mult15~8\ : std_logic;
SIGNAL \Mult15~9\ : std_logic;
SIGNAL \Mult15~10\ : std_logic;
SIGNAL \Mult15~11\ : std_logic;
SIGNAL \Mult15~12\ : std_logic;
SIGNAL \Mult15~13\ : std_logic;
SIGNAL \Mult15~14\ : std_logic;
SIGNAL \Mult15~15\ : std_logic;
SIGNAL \Mult15~16\ : std_logic;
SIGNAL \Mult15~17\ : std_logic;
SIGNAL \Mult15~18\ : std_logic;
SIGNAL \Mult15~19\ : std_logic;
SIGNAL \Mult15~20\ : std_logic;
SIGNAL \Mult15~21\ : std_logic;
SIGNAL \Mult15~22\ : std_logic;
SIGNAL \Mult15~23\ : std_logic;
SIGNAL \Mult15~24\ : std_logic;
SIGNAL \Mult15~25\ : std_logic;
SIGNAL \Mult15~26\ : std_logic;
SIGNAL \Mult15~27\ : std_logic;
SIGNAL \Mult15~28\ : std_logic;
SIGNAL \Mult15~29\ : std_logic;
SIGNAL \Mult15~30\ : std_logic;
SIGNAL \Mult15~31\ : std_logic;
SIGNAL \Mult15~32\ : std_logic;
SIGNAL \Mult15~33\ : std_logic;
SIGNAL \Mult15~34\ : std_logic;
SIGNAL \Mult15~35\ : std_logic;
SIGNAL \Mult15~36\ : std_logic;
SIGNAL \Mult15~37\ : std_logic;
SIGNAL \Mult14~8\ : std_logic;
SIGNAL \Mult14~9\ : std_logic;
SIGNAL \Mult14~10\ : std_logic;
SIGNAL \Mult14~11\ : std_logic;
SIGNAL \Mult14~12\ : std_logic;
SIGNAL \Mult14~13\ : std_logic;
SIGNAL \Mult14~14\ : std_logic;
SIGNAL \Mult14~15\ : std_logic;
SIGNAL \Mult14~16\ : std_logic;
SIGNAL \Mult14~17\ : std_logic;
SIGNAL \Mult14~18\ : std_logic;
SIGNAL \Mult14~19\ : std_logic;
SIGNAL \Mult14~20\ : std_logic;
SIGNAL \Mult14~21\ : std_logic;
SIGNAL \Mult14~22\ : std_logic;
SIGNAL \Mult14~23\ : std_logic;
SIGNAL \Mult14~24\ : std_logic;
SIGNAL \Mult14~25\ : std_logic;
SIGNAL \Mult14~26\ : std_logic;
SIGNAL \Mult14~27\ : std_logic;
SIGNAL \Mult14~28\ : std_logic;
SIGNAL \Mult14~29\ : std_logic;
SIGNAL \Mult14~30\ : std_logic;
SIGNAL \Mult14~31\ : std_logic;
SIGNAL \Mult14~32\ : std_logic;
SIGNAL \Mult14~33\ : std_logic;
SIGNAL \Mult14~34\ : std_logic;
SIGNAL \Mult14~35\ : std_logic;
SIGNAL \Mult14~36\ : std_logic;
SIGNAL \Mult14~37\ : std_logic;
SIGNAL \Mult13~8\ : std_logic;
SIGNAL \Mult13~9\ : std_logic;
SIGNAL \Mult13~10\ : std_logic;
SIGNAL \Mult13~11\ : std_logic;
SIGNAL \Mult13~12\ : std_logic;
SIGNAL \Mult13~13\ : std_logic;
SIGNAL \Mult13~14\ : std_logic;
SIGNAL \Mult13~15\ : std_logic;
SIGNAL \Mult13~16\ : std_logic;
SIGNAL \Mult13~17\ : std_logic;
SIGNAL \Mult13~18\ : std_logic;
SIGNAL \Mult13~19\ : std_logic;
SIGNAL \Mult13~20\ : std_logic;
SIGNAL \Mult13~21\ : std_logic;
SIGNAL \Mult13~22\ : std_logic;
SIGNAL \Mult13~23\ : std_logic;
SIGNAL \Mult13~24\ : std_logic;
SIGNAL \Mult13~25\ : std_logic;
SIGNAL \Mult13~26\ : std_logic;
SIGNAL \Mult13~27\ : std_logic;
SIGNAL \Mult13~28\ : std_logic;
SIGNAL \Mult13~29\ : std_logic;
SIGNAL \Mult13~30\ : std_logic;
SIGNAL \Mult13~31\ : std_logic;
SIGNAL \Mult13~32\ : std_logic;
SIGNAL \Mult13~33\ : std_logic;
SIGNAL \Mult13~34\ : std_logic;
SIGNAL \Mult13~35\ : std_logic;
SIGNAL \Mult13~36\ : std_logic;
SIGNAL \Mult13~37\ : std_logic;
SIGNAL \Mult12~8\ : std_logic;
SIGNAL \Mult12~9\ : std_logic;
SIGNAL \Mult12~10\ : std_logic;
SIGNAL \Mult12~11\ : std_logic;
SIGNAL \Mult12~12\ : std_logic;
SIGNAL \Mult12~13\ : std_logic;
SIGNAL \Mult12~14\ : std_logic;
SIGNAL \Mult12~15\ : std_logic;
SIGNAL \Mult12~16\ : std_logic;
SIGNAL \Mult12~17\ : std_logic;
SIGNAL \Mult12~18\ : std_logic;
SIGNAL \Mult12~19\ : std_logic;
SIGNAL \Mult12~20\ : std_logic;
SIGNAL \Mult12~21\ : std_logic;
SIGNAL \Mult12~22\ : std_logic;
SIGNAL \Mult12~23\ : std_logic;
SIGNAL \Mult12~24\ : std_logic;
SIGNAL \Mult12~25\ : std_logic;
SIGNAL \Mult12~26\ : std_logic;
SIGNAL \Mult12~27\ : std_logic;
SIGNAL \Mult12~28\ : std_logic;
SIGNAL \Mult12~29\ : std_logic;
SIGNAL \Mult12~30\ : std_logic;
SIGNAL \Mult12~31\ : std_logic;
SIGNAL \Mult12~32\ : std_logic;
SIGNAL \Mult12~33\ : std_logic;
SIGNAL \Mult12~34\ : std_logic;
SIGNAL \Mult12~35\ : std_logic;
SIGNAL \Mult12~36\ : std_logic;
SIGNAL \Mult12~37\ : std_logic;
SIGNAL \Mult11~8\ : std_logic;
SIGNAL \Mult11~9\ : std_logic;
SIGNAL \Mult11~10\ : std_logic;
SIGNAL \Mult11~11\ : std_logic;
SIGNAL \Mult11~12\ : std_logic;
SIGNAL \Mult11~13\ : std_logic;
SIGNAL \Mult11~14\ : std_logic;
SIGNAL \Mult11~15\ : std_logic;
SIGNAL \Mult11~16\ : std_logic;
SIGNAL \Mult11~17\ : std_logic;
SIGNAL \Mult11~18\ : std_logic;
SIGNAL \Mult11~19\ : std_logic;
SIGNAL \Mult11~20\ : std_logic;
SIGNAL \Mult11~21\ : std_logic;
SIGNAL \Mult11~22\ : std_logic;
SIGNAL \Mult11~23\ : std_logic;
SIGNAL \Mult11~24\ : std_logic;
SIGNAL \Mult11~25\ : std_logic;
SIGNAL \Mult11~26\ : std_logic;
SIGNAL \Mult11~27\ : std_logic;
SIGNAL \Mult11~28\ : std_logic;
SIGNAL \Mult11~29\ : std_logic;
SIGNAL \Mult11~30\ : std_logic;
SIGNAL \Mult11~31\ : std_logic;
SIGNAL \Mult11~32\ : std_logic;
SIGNAL \Mult11~33\ : std_logic;
SIGNAL \Mult11~34\ : std_logic;
SIGNAL \Mult11~35\ : std_logic;
SIGNAL \Mult11~36\ : std_logic;
SIGNAL \Mult11~37\ : std_logic;
SIGNAL \Mult10~8\ : std_logic;
SIGNAL \Mult10~9\ : std_logic;
SIGNAL \Mult10~10\ : std_logic;
SIGNAL \Mult10~11\ : std_logic;
SIGNAL \Mult10~12\ : std_logic;
SIGNAL \Mult10~13\ : std_logic;
SIGNAL \Mult10~14\ : std_logic;
SIGNAL \Mult10~15\ : std_logic;
SIGNAL \Mult10~16\ : std_logic;
SIGNAL \Mult10~17\ : std_logic;
SIGNAL \Mult10~18\ : std_logic;
SIGNAL \Mult10~19\ : std_logic;
SIGNAL \Mult10~20\ : std_logic;
SIGNAL \Mult10~21\ : std_logic;
SIGNAL \Mult10~22\ : std_logic;
SIGNAL \Mult10~23\ : std_logic;
SIGNAL \Mult10~24\ : std_logic;
SIGNAL \Mult10~25\ : std_logic;
SIGNAL \Mult10~26\ : std_logic;
SIGNAL \Mult10~27\ : std_logic;
SIGNAL \Mult10~28\ : std_logic;
SIGNAL \Mult10~29\ : std_logic;
SIGNAL \Mult10~30\ : std_logic;
SIGNAL \Mult10~31\ : std_logic;
SIGNAL \Mult10~32\ : std_logic;
SIGNAL \Mult10~33\ : std_logic;
SIGNAL \Mult10~34\ : std_logic;
SIGNAL \Mult10~35\ : std_logic;
SIGNAL \Mult10~36\ : std_logic;
SIGNAL \Mult10~37\ : std_logic;
SIGNAL \Mult9~8\ : std_logic;
SIGNAL \Mult9~9\ : std_logic;
SIGNAL \Mult9~10\ : std_logic;
SIGNAL \Mult9~11\ : std_logic;
SIGNAL \Mult9~12\ : std_logic;
SIGNAL \Mult9~13\ : std_logic;
SIGNAL \Mult9~14\ : std_logic;
SIGNAL \Mult9~15\ : std_logic;
SIGNAL \Mult9~16\ : std_logic;
SIGNAL \Mult9~17\ : std_logic;
SIGNAL \Mult9~18\ : std_logic;
SIGNAL \Mult9~19\ : std_logic;
SIGNAL \Mult9~20\ : std_logic;
SIGNAL \Mult9~21\ : std_logic;
SIGNAL \Mult9~22\ : std_logic;
SIGNAL \Mult9~23\ : std_logic;
SIGNAL \Mult9~24\ : std_logic;
SIGNAL \Mult9~25\ : std_logic;
SIGNAL \Mult9~26\ : std_logic;
SIGNAL \Mult9~27\ : std_logic;
SIGNAL \Mult9~28\ : std_logic;
SIGNAL \Mult9~29\ : std_logic;
SIGNAL \Mult9~30\ : std_logic;
SIGNAL \Mult9~31\ : std_logic;
SIGNAL \Mult9~32\ : std_logic;
SIGNAL \Mult9~33\ : std_logic;
SIGNAL \Mult9~34\ : std_logic;
SIGNAL \Mult9~35\ : std_logic;
SIGNAL \Mult9~36\ : std_logic;
SIGNAL \Mult9~37\ : std_logic;
SIGNAL \Mult8~8\ : std_logic;
SIGNAL \Mult8~9\ : std_logic;
SIGNAL \Mult8~10\ : std_logic;
SIGNAL \Mult8~11\ : std_logic;
SIGNAL \Mult8~12\ : std_logic;
SIGNAL \Mult8~13\ : std_logic;
SIGNAL \Mult8~14\ : std_logic;
SIGNAL \Mult8~15\ : std_logic;
SIGNAL \Mult8~16\ : std_logic;
SIGNAL \Mult8~17\ : std_logic;
SIGNAL \Mult8~18\ : std_logic;
SIGNAL \Mult8~19\ : std_logic;
SIGNAL \Mult8~20\ : std_logic;
SIGNAL \Mult8~21\ : std_logic;
SIGNAL \Mult8~22\ : std_logic;
SIGNAL \Mult8~23\ : std_logic;
SIGNAL \Mult8~24\ : std_logic;
SIGNAL \Mult8~25\ : std_logic;
SIGNAL \Mult8~26\ : std_logic;
SIGNAL \Mult8~27\ : std_logic;
SIGNAL \Mult8~28\ : std_logic;
SIGNAL \Mult8~29\ : std_logic;
SIGNAL \Mult8~30\ : std_logic;
SIGNAL \Mult8~31\ : std_logic;
SIGNAL \Mult8~32\ : std_logic;
SIGNAL \Mult8~33\ : std_logic;
SIGNAL \Mult8~34\ : std_logic;
SIGNAL \Mult8~35\ : std_logic;
SIGNAL \Mult8~36\ : std_logic;
SIGNAL \Mult8~37\ : std_logic;
SIGNAL \Mult7~8\ : std_logic;
SIGNAL \Mult7~9\ : std_logic;
SIGNAL \Mult7~10\ : std_logic;
SIGNAL \Mult7~11\ : std_logic;
SIGNAL \Mult7~12\ : std_logic;
SIGNAL \Mult7~13\ : std_logic;
SIGNAL \Mult7~14\ : std_logic;
SIGNAL \Mult7~15\ : std_logic;
SIGNAL \Mult7~16\ : std_logic;
SIGNAL \Mult7~17\ : std_logic;
SIGNAL \Mult7~18\ : std_logic;
SIGNAL \Mult7~19\ : std_logic;
SIGNAL \Mult7~20\ : std_logic;
SIGNAL \Mult7~21\ : std_logic;
SIGNAL \Mult7~22\ : std_logic;
SIGNAL \Mult7~23\ : std_logic;
SIGNAL \Mult7~24\ : std_logic;
SIGNAL \Mult7~25\ : std_logic;
SIGNAL \Mult7~26\ : std_logic;
SIGNAL \Mult7~27\ : std_logic;
SIGNAL \Mult7~28\ : std_logic;
SIGNAL \Mult7~29\ : std_logic;
SIGNAL \Mult7~30\ : std_logic;
SIGNAL \Mult7~31\ : std_logic;
SIGNAL \Mult7~32\ : std_logic;
SIGNAL \Mult7~33\ : std_logic;
SIGNAL \Mult7~34\ : std_logic;
SIGNAL \Mult7~35\ : std_logic;
SIGNAL \Mult7~36\ : std_logic;
SIGNAL \Mult7~37\ : std_logic;
SIGNAL \Mult6~8\ : std_logic;
SIGNAL \Mult6~9\ : std_logic;
SIGNAL \Mult6~10\ : std_logic;
SIGNAL \Mult6~11\ : std_logic;
SIGNAL \Mult6~12\ : std_logic;
SIGNAL \Mult6~13\ : std_logic;
SIGNAL \Mult6~14\ : std_logic;
SIGNAL \Mult6~15\ : std_logic;
SIGNAL \Mult6~16\ : std_logic;
SIGNAL \Mult6~17\ : std_logic;
SIGNAL \Mult6~18\ : std_logic;
SIGNAL \Mult6~19\ : std_logic;
SIGNAL \Mult6~20\ : std_logic;
SIGNAL \Mult6~21\ : std_logic;
SIGNAL \Mult6~22\ : std_logic;
SIGNAL \Mult6~23\ : std_logic;
SIGNAL \Mult6~24\ : std_logic;
SIGNAL \Mult6~25\ : std_logic;
SIGNAL \Mult6~26\ : std_logic;
SIGNAL \Mult6~27\ : std_logic;
SIGNAL \Mult6~28\ : std_logic;
SIGNAL \Mult6~29\ : std_logic;
SIGNAL \Mult6~30\ : std_logic;
SIGNAL \Mult6~31\ : std_logic;
SIGNAL \Mult6~32\ : std_logic;
SIGNAL \Mult6~33\ : std_logic;
SIGNAL \Mult6~34\ : std_logic;
SIGNAL \Mult6~35\ : std_logic;
SIGNAL \Mult6~36\ : std_logic;
SIGNAL \Mult6~37\ : std_logic;
SIGNAL \Mult5~8\ : std_logic;
SIGNAL \Mult5~9\ : std_logic;
SIGNAL \Mult5~10\ : std_logic;
SIGNAL \Mult5~11\ : std_logic;
SIGNAL \Mult5~12\ : std_logic;
SIGNAL \Mult5~13\ : std_logic;
SIGNAL \Mult5~14\ : std_logic;
SIGNAL \Mult5~15\ : std_logic;
SIGNAL \Mult5~16\ : std_logic;
SIGNAL \Mult5~17\ : std_logic;
SIGNAL \Mult5~18\ : std_logic;
SIGNAL \Mult5~19\ : std_logic;
SIGNAL \Mult5~20\ : std_logic;
SIGNAL \Mult5~21\ : std_logic;
SIGNAL \Mult5~22\ : std_logic;
SIGNAL \Mult5~23\ : std_logic;
SIGNAL \Mult5~24\ : std_logic;
SIGNAL \Mult5~25\ : std_logic;
SIGNAL \Mult5~26\ : std_logic;
SIGNAL \Mult5~27\ : std_logic;
SIGNAL \Mult5~28\ : std_logic;
SIGNAL \Mult5~29\ : std_logic;
SIGNAL \Mult5~30\ : std_logic;
SIGNAL \Mult5~31\ : std_logic;
SIGNAL \Mult5~32\ : std_logic;
SIGNAL \Mult5~33\ : std_logic;
SIGNAL \Mult5~34\ : std_logic;
SIGNAL \Mult5~35\ : std_logic;
SIGNAL \Mult5~36\ : std_logic;
SIGNAL \Mult5~37\ : std_logic;
SIGNAL \Mult4~8\ : std_logic;
SIGNAL \Mult4~9\ : std_logic;
SIGNAL \Mult4~10\ : std_logic;
SIGNAL \Mult4~11\ : std_logic;
SIGNAL \Mult4~12\ : std_logic;
SIGNAL \Mult4~13\ : std_logic;
SIGNAL \Mult4~14\ : std_logic;
SIGNAL \Mult4~15\ : std_logic;
SIGNAL \Mult4~16\ : std_logic;
SIGNAL \Mult4~17\ : std_logic;
SIGNAL \Mult4~18\ : std_logic;
SIGNAL \Mult4~19\ : std_logic;
SIGNAL \Mult4~20\ : std_logic;
SIGNAL \Mult4~21\ : std_logic;
SIGNAL \Mult4~22\ : std_logic;
SIGNAL \Mult4~23\ : std_logic;
SIGNAL \Mult4~24\ : std_logic;
SIGNAL \Mult4~25\ : std_logic;
SIGNAL \Mult4~26\ : std_logic;
SIGNAL \Mult4~27\ : std_logic;
SIGNAL \Mult4~28\ : std_logic;
SIGNAL \Mult4~29\ : std_logic;
SIGNAL \Mult4~30\ : std_logic;
SIGNAL \Mult4~31\ : std_logic;
SIGNAL \Mult4~32\ : std_logic;
SIGNAL \Mult4~33\ : std_logic;
SIGNAL \Mult4~34\ : std_logic;
SIGNAL \Mult4~35\ : std_logic;
SIGNAL \Mult4~36\ : std_logic;
SIGNAL \Mult4~37\ : std_logic;
SIGNAL \Mult3~8\ : std_logic;
SIGNAL \Mult3~9\ : std_logic;
SIGNAL \Mult3~10\ : std_logic;
SIGNAL \Mult3~11\ : std_logic;
SIGNAL \Mult3~12\ : std_logic;
SIGNAL \Mult3~13\ : std_logic;
SIGNAL \Mult3~14\ : std_logic;
SIGNAL \Mult3~15\ : std_logic;
SIGNAL \Mult3~16\ : std_logic;
SIGNAL \Mult3~17\ : std_logic;
SIGNAL \Mult3~18\ : std_logic;
SIGNAL \Mult3~19\ : std_logic;
SIGNAL \Mult3~20\ : std_logic;
SIGNAL \Mult3~21\ : std_logic;
SIGNAL \Mult3~22\ : std_logic;
SIGNAL \Mult3~23\ : std_logic;
SIGNAL \Mult3~24\ : std_logic;
SIGNAL \Mult3~25\ : std_logic;
SIGNAL \Mult3~26\ : std_logic;
SIGNAL \Mult3~27\ : std_logic;
SIGNAL \Mult3~28\ : std_logic;
SIGNAL \Mult3~29\ : std_logic;
SIGNAL \Mult3~30\ : std_logic;
SIGNAL \Mult3~31\ : std_logic;
SIGNAL \Mult3~32\ : std_logic;
SIGNAL \Mult3~33\ : std_logic;
SIGNAL \Mult3~34\ : std_logic;
SIGNAL \Mult3~35\ : std_logic;
SIGNAL \Mult3~36\ : std_logic;
SIGNAL \Mult3~37\ : std_logic;
SIGNAL \Mult2~8\ : std_logic;
SIGNAL \Mult2~9\ : std_logic;
SIGNAL \Mult2~10\ : std_logic;
SIGNAL \Mult2~11\ : std_logic;
SIGNAL \Mult2~12\ : std_logic;
SIGNAL \Mult2~13\ : std_logic;
SIGNAL \Mult2~14\ : std_logic;
SIGNAL \Mult2~15\ : std_logic;
SIGNAL \Mult2~16\ : std_logic;
SIGNAL \Mult2~17\ : std_logic;
SIGNAL \Mult2~18\ : std_logic;
SIGNAL \Mult2~19\ : std_logic;
SIGNAL \Mult2~20\ : std_logic;
SIGNAL \Mult2~21\ : std_logic;
SIGNAL \Mult2~22\ : std_logic;
SIGNAL \Mult2~23\ : std_logic;
SIGNAL \Mult2~24\ : std_logic;
SIGNAL \Mult2~25\ : std_logic;
SIGNAL \Mult2~26\ : std_logic;
SIGNAL \Mult2~27\ : std_logic;
SIGNAL \Mult2~28\ : std_logic;
SIGNAL \Mult2~29\ : std_logic;
SIGNAL \Mult2~30\ : std_logic;
SIGNAL \Mult2~31\ : std_logic;
SIGNAL \Mult2~32\ : std_logic;
SIGNAL \Mult2~33\ : std_logic;
SIGNAL \Mult2~34\ : std_logic;
SIGNAL \Mult2~35\ : std_logic;
SIGNAL \Mult2~36\ : std_logic;
SIGNAL \Mult2~37\ : std_logic;
SIGNAL \Mult1~8\ : std_logic;
SIGNAL \Mult1~9\ : std_logic;
SIGNAL \Mult1~10\ : std_logic;
SIGNAL \Mult1~11\ : std_logic;
SIGNAL \Mult1~12\ : std_logic;
SIGNAL \Mult1~13\ : std_logic;
SIGNAL \Mult1~14\ : std_logic;
SIGNAL \Mult1~15\ : std_logic;
SIGNAL \Mult1~16\ : std_logic;
SIGNAL \Mult1~17\ : std_logic;
SIGNAL \Mult1~18\ : std_logic;
SIGNAL \Mult1~19\ : std_logic;
SIGNAL \Mult1~20\ : std_logic;
SIGNAL \Mult1~21\ : std_logic;
SIGNAL \Mult1~22\ : std_logic;
SIGNAL \Mult1~23\ : std_logic;
SIGNAL \Mult1~24\ : std_logic;
SIGNAL \Mult1~25\ : std_logic;
SIGNAL \Mult1~26\ : std_logic;
SIGNAL \Mult1~27\ : std_logic;
SIGNAL \Mult1~28\ : std_logic;
SIGNAL \Mult1~29\ : std_logic;
SIGNAL \Mult1~30\ : std_logic;
SIGNAL \Mult1~31\ : std_logic;
SIGNAL \Mult1~32\ : std_logic;
SIGNAL \Mult1~33\ : std_logic;
SIGNAL \Mult1~34\ : std_logic;
SIGNAL \Mult1~35\ : std_logic;
SIGNAL \Mult1~36\ : std_logic;
SIGNAL \Mult1~37\ : std_logic;
SIGNAL \Mult0~8\ : std_logic;
SIGNAL \Mult0~9\ : std_logic;
SIGNAL \Mult0~10\ : std_logic;
SIGNAL \Mult0~11\ : std_logic;
SIGNAL \Mult0~12\ : std_logic;
SIGNAL \Mult0~13\ : std_logic;
SIGNAL \Mult0~14\ : std_logic;
SIGNAL \Mult0~15\ : std_logic;
SIGNAL \Mult0~16\ : std_logic;
SIGNAL \Mult0~17\ : std_logic;
SIGNAL \Mult0~18\ : std_logic;
SIGNAL \Mult0~19\ : std_logic;
SIGNAL \Mult0~20\ : std_logic;
SIGNAL \Mult0~21\ : std_logic;
SIGNAL \Mult0~22\ : std_logic;
SIGNAL \Mult0~23\ : std_logic;
SIGNAL \Mult0~24\ : std_logic;
SIGNAL \Mult0~25\ : std_logic;
SIGNAL \Mult0~26\ : std_logic;
SIGNAL \Mult0~27\ : std_logic;
SIGNAL \Mult0~28\ : std_logic;
SIGNAL \Mult0~29\ : std_logic;
SIGNAL \Mult0~30\ : std_logic;
SIGNAL \Mult0~31\ : std_logic;
SIGNAL \Mult0~32\ : std_logic;
SIGNAL \Mult0~33\ : std_logic;
SIGNAL \Mult0~34\ : std_logic;
SIGNAL \Mult0~35\ : std_logic;
SIGNAL \Mult0~36\ : std_logic;
SIGNAL \Mult0~37\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputCLKENA0_outclk\ : std_logic;
SIGNAL \data_pipeline[0][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][0]~q\ : std_logic;
SIGNAL \data_pipeline[2][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[20][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[22][0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[22][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][0]~q\ : std_logic;
SIGNAL \data_pipeline[24][0]~DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[21][0]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][1]~q\ : std_logic;
SIGNAL \data_pipeline[2][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[7][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[13][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][1]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[17][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][2]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][2]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[1][2]~q\ : std_logic;
SIGNAL \data_pipeline[2][2]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][2]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][2]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][3]~q\ : std_logic;
SIGNAL \data_pipeline[2][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[7][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[17][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[17][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[20][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][4]~q\ : std_logic;
SIGNAL \data_pipeline[2][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[13][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[16][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][5]~q\ : std_logic;
SIGNAL \data_pipeline[2][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[11][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[16][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][6]~q\ : std_logic;
SIGNAL \data_pipeline[2][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[7][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[13][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][6]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][7]~q\ : std_logic;
SIGNAL \data_pipeline[2][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[16][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[17][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][7]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][7]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \x[8]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][8]~q\ : std_logic;
SIGNAL \data_pipeline[2][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[7][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[11][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[17][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][8]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][8]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \x[9]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][9]~q\ : std_logic;
SIGNAL \data_pipeline[2][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[11][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][9]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[10]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][10]~q\ : std_logic;
SIGNAL \data_pipeline[2][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[11][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[17][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][10]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[20][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[11]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][11]~q\ : std_logic;
SIGNAL \data_pipeline[2][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[12][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[13][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[17][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][11]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[20][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[12]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][12]~q\ : std_logic;
SIGNAL \data_pipeline[2][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[16][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][12]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \x[13]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][13]~q\ : std_logic;
SIGNAL \data_pipeline[2][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[3][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][13]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][13]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \x[14]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][14]~q\ : std_logic;
SIGNAL \data_pipeline[2][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[4][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[6][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[7][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[11][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[12][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[17][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[19][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[20][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][14]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[21][14]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \x[15]~input_o\ : std_logic;
SIGNAL \data_pipeline[0][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[0][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[1][15]~q\ : std_logic;
SIGNAL \data_pipeline[2][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[2][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[3][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[4][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[5][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[5][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[6][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[7][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[8][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[8][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[9][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[9][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[10][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[10][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[11][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[12][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[12][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[13][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[14][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[14][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[15][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[15][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[17][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[18][15]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[18][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[19][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[21][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[20][9]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[20][10]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[20][12]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[19][3]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[18][13]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[16][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[16][9]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[15][4]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[15][5]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[15][8]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[15][11]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[15][12]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[13][1]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[13][4]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[13][11]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[13][14]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[12][3]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[12][7]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[12][14]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[11][1]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[11][6]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[11][12]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[10][1]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[10][11]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[10][13]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[9][0]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[8][6]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[7][14]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[6][11]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[4][10]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[4][11]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[3][4]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[2][5]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[2][11]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \Add24~1_sumout\ : std_logic;
SIGNAL \Add24~2\ : std_logic;
SIGNAL \Add24~5_sumout\ : std_logic;
SIGNAL \Add24~6\ : std_logic;
SIGNAL \Add24~9_sumout\ : std_logic;
SIGNAL \Add24~10\ : std_logic;
SIGNAL \Add24~13_sumout\ : std_logic;
SIGNAL \Add24~14\ : std_logic;
SIGNAL \Add24~17_sumout\ : std_logic;
SIGNAL \Add24~18\ : std_logic;
SIGNAL \Add24~21_sumout\ : std_logic;
SIGNAL \Add24~22\ : std_logic;
SIGNAL \Add24~25_sumout\ : std_logic;
SIGNAL \Add24~26\ : std_logic;
SIGNAL \Add24~29_sumout\ : std_logic;
SIGNAL \Add24~30\ : std_logic;
SIGNAL \Add24~33_sumout\ : std_logic;
SIGNAL \Add24~34\ : std_logic;
SIGNAL \Add24~37_sumout\ : std_logic;
SIGNAL \Add24~38\ : std_logic;
SIGNAL \Add24~41_sumout\ : std_logic;
SIGNAL \Add24~42\ : std_logic;
SIGNAL \Add24~45_sumout\ : std_logic;
SIGNAL \Add24~46\ : std_logic;
SIGNAL \Add24~49_sumout\ : std_logic;
SIGNAL \Add24~50\ : std_logic;
SIGNAL \Add24~53_sumout\ : std_logic;
SIGNAL \Add24~54\ : std_logic;
SIGNAL \Add24~57_sumout\ : std_logic;
SIGNAL \Add24~58\ : std_logic;
SIGNAL \Add24~61_sumout\ : std_logic;
SIGNAL \Mult0~mac_resulta\ : std_logic;
SIGNAL \Mult0~307\ : std_logic;
SIGNAL \Mult0~308\ : std_logic;
SIGNAL \Mult0~309\ : std_logic;
SIGNAL \Mult0~310\ : std_logic;
SIGNAL \Mult0~311\ : std_logic;
SIGNAL \Mult0~312\ : std_logic;
SIGNAL \Mult0~313\ : std_logic;
SIGNAL \Mult0~314\ : std_logic;
SIGNAL \Mult0~315\ : std_logic;
SIGNAL \Mult0~316\ : std_logic;
SIGNAL \Mult0~317\ : std_logic;
SIGNAL \Mult0~318\ : std_logic;
SIGNAL \Mult0~319\ : std_logic;
SIGNAL \Mult0~320\ : std_logic;
SIGNAL \Mult0~321\ : std_logic;
SIGNAL \Mult0~322\ : std_logic;
SIGNAL \Mult0~323\ : std_logic;
SIGNAL \Mult0~324\ : std_logic;
SIGNAL \Mult0~325\ : std_logic;
SIGNAL \Mult0~326\ : std_logic;
SIGNAL \Mult0~327\ : std_logic;
SIGNAL \Mult0~328\ : std_logic;
SIGNAL \Mult0~329\ : std_logic;
SIGNAL \Mult0~330\ : std_logic;
SIGNAL \Mult0~331\ : std_logic;
SIGNAL \Mult0~332\ : std_logic;
SIGNAL \Mult0~333\ : std_logic;
SIGNAL \Mult0~334\ : std_logic;
SIGNAL \Mult0~335\ : std_logic;
SIGNAL \Mult0~336\ : std_logic;
SIGNAL \Mult0~337\ : std_logic;
SIGNAL \Mult0~338\ : std_logic;
SIGNAL \Mult0~339\ : std_logic;
SIGNAL \Mult1~mac_resulta\ : std_logic;
SIGNAL \Mult1~307\ : std_logic;
SIGNAL \Mult1~308\ : std_logic;
SIGNAL \Mult1~309\ : std_logic;
SIGNAL \Mult1~310\ : std_logic;
SIGNAL \Mult1~311\ : std_logic;
SIGNAL \Mult1~312\ : std_logic;
SIGNAL \Mult1~313\ : std_logic;
SIGNAL \Mult1~314\ : std_logic;
SIGNAL \Mult1~315\ : std_logic;
SIGNAL \Mult1~316\ : std_logic;
SIGNAL \Mult1~317\ : std_logic;
SIGNAL \Mult1~318\ : std_logic;
SIGNAL \Mult1~319\ : std_logic;
SIGNAL \Mult1~320\ : std_logic;
SIGNAL \Mult1~321\ : std_logic;
SIGNAL \Mult1~322\ : std_logic;
SIGNAL \Mult1~323\ : std_logic;
SIGNAL \Mult1~324\ : std_logic;
SIGNAL \Mult1~325\ : std_logic;
SIGNAL \Mult1~326\ : std_logic;
SIGNAL \Mult1~327\ : std_logic;
SIGNAL \Mult1~328\ : std_logic;
SIGNAL \Mult1~329\ : std_logic;
SIGNAL \Mult1~330\ : std_logic;
SIGNAL \Mult1~331\ : std_logic;
SIGNAL \Mult1~332\ : std_logic;
SIGNAL \Mult1~333\ : std_logic;
SIGNAL \Mult1~334\ : std_logic;
SIGNAL \Mult1~335\ : std_logic;
SIGNAL \Mult1~336\ : std_logic;
SIGNAL \Mult1~337\ : std_logic;
SIGNAL \Mult1~338\ : std_logic;
SIGNAL \Mult1~339\ : std_logic;
SIGNAL \Mult2~mac_resulta\ : std_logic;
SIGNAL \Mult2~307\ : std_logic;
SIGNAL \Mult2~308\ : std_logic;
SIGNAL \Mult2~309\ : std_logic;
SIGNAL \Mult2~310\ : std_logic;
SIGNAL \Mult2~311\ : std_logic;
SIGNAL \Mult2~312\ : std_logic;
SIGNAL \Mult2~313\ : std_logic;
SIGNAL \Mult2~314\ : std_logic;
SIGNAL \Mult2~315\ : std_logic;
SIGNAL \Mult2~316\ : std_logic;
SIGNAL \Mult2~317\ : std_logic;
SIGNAL \Mult2~318\ : std_logic;
SIGNAL \Mult2~319\ : std_logic;
SIGNAL \Mult2~320\ : std_logic;
SIGNAL \Mult2~321\ : std_logic;
SIGNAL \Mult2~322\ : std_logic;
SIGNAL \Mult2~323\ : std_logic;
SIGNAL \Mult2~324\ : std_logic;
SIGNAL \Mult2~325\ : std_logic;
SIGNAL \Mult2~326\ : std_logic;
SIGNAL \Mult2~327\ : std_logic;
SIGNAL \Mult2~328\ : std_logic;
SIGNAL \Mult2~329\ : std_logic;
SIGNAL \Mult2~330\ : std_logic;
SIGNAL \Mult2~331\ : std_logic;
SIGNAL \Mult2~332\ : std_logic;
SIGNAL \Mult2~333\ : std_logic;
SIGNAL \Mult2~334\ : std_logic;
SIGNAL \Mult2~335\ : std_logic;
SIGNAL \Mult2~336\ : std_logic;
SIGNAL \Mult2~337\ : std_logic;
SIGNAL \Mult2~338\ : std_logic;
SIGNAL \Mult2~339\ : std_logic;
SIGNAL \Mult3~mac_resulta\ : std_logic;
SIGNAL \Mult3~307\ : std_logic;
SIGNAL \Mult3~308\ : std_logic;
SIGNAL \Mult3~309\ : std_logic;
SIGNAL \Mult3~310\ : std_logic;
SIGNAL \Mult3~311\ : std_logic;
SIGNAL \Mult3~312\ : std_logic;
SIGNAL \Mult3~313\ : std_logic;
SIGNAL \Mult3~314\ : std_logic;
SIGNAL \Mult3~315\ : std_logic;
SIGNAL \Mult3~316\ : std_logic;
SIGNAL \Mult3~317\ : std_logic;
SIGNAL \Mult3~318\ : std_logic;
SIGNAL \Mult3~319\ : std_logic;
SIGNAL \Mult3~320\ : std_logic;
SIGNAL \Mult3~321\ : std_logic;
SIGNAL \Mult3~322\ : std_logic;
SIGNAL \Mult3~323\ : std_logic;
SIGNAL \Mult3~324\ : std_logic;
SIGNAL \Mult3~325\ : std_logic;
SIGNAL \Mult3~326\ : std_logic;
SIGNAL \Mult3~327\ : std_logic;
SIGNAL \Mult3~328\ : std_logic;
SIGNAL \Mult3~329\ : std_logic;
SIGNAL \Mult3~330\ : std_logic;
SIGNAL \Mult3~331\ : std_logic;
SIGNAL \Mult3~332\ : std_logic;
SIGNAL \Mult3~333\ : std_logic;
SIGNAL \Mult3~334\ : std_logic;
SIGNAL \Mult3~335\ : std_logic;
SIGNAL \Mult3~336\ : std_logic;
SIGNAL \Mult3~337\ : std_logic;
SIGNAL \Mult3~338\ : std_logic;
SIGNAL \Mult3~339\ : std_logic;
SIGNAL \Mult4~mac_resulta\ : std_logic;
SIGNAL \Mult4~307\ : std_logic;
SIGNAL \Mult4~308\ : std_logic;
SIGNAL \Mult4~309\ : std_logic;
SIGNAL \Mult4~310\ : std_logic;
SIGNAL \Mult4~311\ : std_logic;
SIGNAL \Mult4~312\ : std_logic;
SIGNAL \Mult4~313\ : std_logic;
SIGNAL \Mult4~314\ : std_logic;
SIGNAL \Mult4~315\ : std_logic;
SIGNAL \Mult4~316\ : std_logic;
SIGNAL \Mult4~317\ : std_logic;
SIGNAL \Mult4~318\ : std_logic;
SIGNAL \Mult4~319\ : std_logic;
SIGNAL \Mult4~320\ : std_logic;
SIGNAL \Mult4~321\ : std_logic;
SIGNAL \Mult4~322\ : std_logic;
SIGNAL \Mult4~323\ : std_logic;
SIGNAL \Mult4~324\ : std_logic;
SIGNAL \Mult4~325\ : std_logic;
SIGNAL \Mult4~326\ : std_logic;
SIGNAL \Mult4~327\ : std_logic;
SIGNAL \Mult4~328\ : std_logic;
SIGNAL \Mult4~329\ : std_logic;
SIGNAL \Mult4~330\ : std_logic;
SIGNAL \Mult4~331\ : std_logic;
SIGNAL \Mult4~332\ : std_logic;
SIGNAL \Mult4~333\ : std_logic;
SIGNAL \Mult4~334\ : std_logic;
SIGNAL \Mult4~335\ : std_logic;
SIGNAL \Mult4~336\ : std_logic;
SIGNAL \Mult4~337\ : std_logic;
SIGNAL \Mult4~338\ : std_logic;
SIGNAL \Mult4~339\ : std_logic;
SIGNAL \Mult5~mac_resulta\ : std_logic;
SIGNAL \Mult5~307\ : std_logic;
SIGNAL \Mult5~308\ : std_logic;
SIGNAL \Mult5~309\ : std_logic;
SIGNAL \Mult5~310\ : std_logic;
SIGNAL \Mult5~311\ : std_logic;
SIGNAL \Mult5~312\ : std_logic;
SIGNAL \Mult5~313\ : std_logic;
SIGNAL \Mult5~314\ : std_logic;
SIGNAL \Mult5~315\ : std_logic;
SIGNAL \Mult5~316\ : std_logic;
SIGNAL \Mult5~317\ : std_logic;
SIGNAL \Mult5~318\ : std_logic;
SIGNAL \Mult5~319\ : std_logic;
SIGNAL \Mult5~320\ : std_logic;
SIGNAL \Mult5~321\ : std_logic;
SIGNAL \Mult5~322\ : std_logic;
SIGNAL \Mult5~323\ : std_logic;
SIGNAL \Mult5~324\ : std_logic;
SIGNAL \Mult5~325\ : std_logic;
SIGNAL \Mult5~326\ : std_logic;
SIGNAL \Mult5~327\ : std_logic;
SIGNAL \Mult5~328\ : std_logic;
SIGNAL \Mult5~329\ : std_logic;
SIGNAL \Mult5~330\ : std_logic;
SIGNAL \Mult5~331\ : std_logic;
SIGNAL \Mult5~332\ : std_logic;
SIGNAL \Mult5~333\ : std_logic;
SIGNAL \Mult5~334\ : std_logic;
SIGNAL \Mult5~335\ : std_logic;
SIGNAL \Mult5~336\ : std_logic;
SIGNAL \Mult5~337\ : std_logic;
SIGNAL \Mult5~338\ : std_logic;
SIGNAL \Mult5~339\ : std_logic;
SIGNAL \Mult6~mac_resulta\ : std_logic;
SIGNAL \Mult6~307\ : std_logic;
SIGNAL \Mult6~308\ : std_logic;
SIGNAL \Mult6~309\ : std_logic;
SIGNAL \Mult6~310\ : std_logic;
SIGNAL \Mult6~311\ : std_logic;
SIGNAL \Mult6~312\ : std_logic;
SIGNAL \Mult6~313\ : std_logic;
SIGNAL \Mult6~314\ : std_logic;
SIGNAL \Mult6~315\ : std_logic;
SIGNAL \Mult6~316\ : std_logic;
SIGNAL \Mult6~317\ : std_logic;
SIGNAL \Mult6~318\ : std_logic;
SIGNAL \Mult6~319\ : std_logic;
SIGNAL \Mult6~320\ : std_logic;
SIGNAL \Mult6~321\ : std_logic;
SIGNAL \Mult6~322\ : std_logic;
SIGNAL \Mult6~323\ : std_logic;
SIGNAL \Mult6~324\ : std_logic;
SIGNAL \Mult6~325\ : std_logic;
SIGNAL \Mult6~326\ : std_logic;
SIGNAL \Mult6~327\ : std_logic;
SIGNAL \Mult6~328\ : std_logic;
SIGNAL \Mult6~329\ : std_logic;
SIGNAL \Mult6~330\ : std_logic;
SIGNAL \Mult6~331\ : std_logic;
SIGNAL \Mult6~332\ : std_logic;
SIGNAL \Mult6~333\ : std_logic;
SIGNAL \Mult6~334\ : std_logic;
SIGNAL \Mult6~335\ : std_logic;
SIGNAL \Mult6~336\ : std_logic;
SIGNAL \Mult6~337\ : std_logic;
SIGNAL \Mult6~338\ : std_logic;
SIGNAL \Mult6~339\ : std_logic;
SIGNAL \Mult7~mac_resulta\ : std_logic;
SIGNAL \Mult7~307\ : std_logic;
SIGNAL \Mult7~308\ : std_logic;
SIGNAL \Mult7~309\ : std_logic;
SIGNAL \Mult7~310\ : std_logic;
SIGNAL \Mult7~311\ : std_logic;
SIGNAL \Mult7~312\ : std_logic;
SIGNAL \Mult7~313\ : std_logic;
SIGNAL \Mult7~314\ : std_logic;
SIGNAL \Mult7~315\ : std_logic;
SIGNAL \Mult7~316\ : std_logic;
SIGNAL \Mult7~317\ : std_logic;
SIGNAL \Mult7~318\ : std_logic;
SIGNAL \Mult7~319\ : std_logic;
SIGNAL \Mult7~320\ : std_logic;
SIGNAL \Mult7~321\ : std_logic;
SIGNAL \Mult7~322\ : std_logic;
SIGNAL \Mult7~323\ : std_logic;
SIGNAL \Mult7~324\ : std_logic;
SIGNAL \Mult7~325\ : std_logic;
SIGNAL \Mult7~326\ : std_logic;
SIGNAL \Mult7~327\ : std_logic;
SIGNAL \Mult7~328\ : std_logic;
SIGNAL \Mult7~329\ : std_logic;
SIGNAL \Mult7~330\ : std_logic;
SIGNAL \Mult7~331\ : std_logic;
SIGNAL \Mult7~332\ : std_logic;
SIGNAL \Mult7~333\ : std_logic;
SIGNAL \Mult7~334\ : std_logic;
SIGNAL \Mult7~335\ : std_logic;
SIGNAL \Mult7~336\ : std_logic;
SIGNAL \Mult7~337\ : std_logic;
SIGNAL \Mult7~338\ : std_logic;
SIGNAL \Mult7~339\ : std_logic;
SIGNAL \Mult8~mac_resulta\ : std_logic;
SIGNAL \Mult8~307\ : std_logic;
SIGNAL \Mult8~308\ : std_logic;
SIGNAL \Mult8~309\ : std_logic;
SIGNAL \Mult8~310\ : std_logic;
SIGNAL \Mult8~311\ : std_logic;
SIGNAL \Mult8~312\ : std_logic;
SIGNAL \Mult8~313\ : std_logic;
SIGNAL \Mult8~314\ : std_logic;
SIGNAL \Mult8~315\ : std_logic;
SIGNAL \Mult8~316\ : std_logic;
SIGNAL \Mult8~317\ : std_logic;
SIGNAL \Mult8~318\ : std_logic;
SIGNAL \Mult8~319\ : std_logic;
SIGNAL \Mult8~320\ : std_logic;
SIGNAL \Mult8~321\ : std_logic;
SIGNAL \Mult8~322\ : std_logic;
SIGNAL \Mult8~323\ : std_logic;
SIGNAL \Mult8~324\ : std_logic;
SIGNAL \Mult8~325\ : std_logic;
SIGNAL \Mult8~326\ : std_logic;
SIGNAL \Mult8~327\ : std_logic;
SIGNAL \Mult8~328\ : std_logic;
SIGNAL \Mult8~329\ : std_logic;
SIGNAL \Mult8~330\ : std_logic;
SIGNAL \Mult8~331\ : std_logic;
SIGNAL \Mult8~332\ : std_logic;
SIGNAL \Mult8~333\ : std_logic;
SIGNAL \Mult8~334\ : std_logic;
SIGNAL \Mult8~335\ : std_logic;
SIGNAL \Mult8~336\ : std_logic;
SIGNAL \Mult8~337\ : std_logic;
SIGNAL \Mult8~338\ : std_logic;
SIGNAL \Mult8~339\ : std_logic;
SIGNAL \Mult9~mac_resulta\ : std_logic;
SIGNAL \Mult9~307\ : std_logic;
SIGNAL \Mult9~308\ : std_logic;
SIGNAL \Mult9~309\ : std_logic;
SIGNAL \Mult9~310\ : std_logic;
SIGNAL \Mult9~311\ : std_logic;
SIGNAL \Mult9~312\ : std_logic;
SIGNAL \Mult9~313\ : std_logic;
SIGNAL \Mult9~314\ : std_logic;
SIGNAL \Mult9~315\ : std_logic;
SIGNAL \Mult9~316\ : std_logic;
SIGNAL \Mult9~317\ : std_logic;
SIGNAL \Mult9~318\ : std_logic;
SIGNAL \Mult9~319\ : std_logic;
SIGNAL \Mult9~320\ : std_logic;
SIGNAL \Mult9~321\ : std_logic;
SIGNAL \Mult9~322\ : std_logic;
SIGNAL \Mult9~323\ : std_logic;
SIGNAL \Mult9~324\ : std_logic;
SIGNAL \Mult9~325\ : std_logic;
SIGNAL \Mult9~326\ : std_logic;
SIGNAL \Mult9~327\ : std_logic;
SIGNAL \Mult9~328\ : std_logic;
SIGNAL \Mult9~329\ : std_logic;
SIGNAL \Mult9~330\ : std_logic;
SIGNAL \Mult9~331\ : std_logic;
SIGNAL \Mult9~332\ : std_logic;
SIGNAL \Mult9~333\ : std_logic;
SIGNAL \Mult9~334\ : std_logic;
SIGNAL \Mult9~335\ : std_logic;
SIGNAL \Mult9~336\ : std_logic;
SIGNAL \Mult9~337\ : std_logic;
SIGNAL \Mult9~338\ : std_logic;
SIGNAL \Mult9~339\ : std_logic;
SIGNAL \Mult10~mac_resulta\ : std_logic;
SIGNAL \Mult10~307\ : std_logic;
SIGNAL \Mult10~308\ : std_logic;
SIGNAL \Mult10~309\ : std_logic;
SIGNAL \Mult10~310\ : std_logic;
SIGNAL \Mult10~311\ : std_logic;
SIGNAL \Mult10~312\ : std_logic;
SIGNAL \Mult10~313\ : std_logic;
SIGNAL \Mult10~314\ : std_logic;
SIGNAL \Mult10~315\ : std_logic;
SIGNAL \Mult10~316\ : std_logic;
SIGNAL \Mult10~317\ : std_logic;
SIGNAL \Mult10~318\ : std_logic;
SIGNAL \Mult10~319\ : std_logic;
SIGNAL \Mult10~320\ : std_logic;
SIGNAL \Mult10~321\ : std_logic;
SIGNAL \Mult10~322\ : std_logic;
SIGNAL \Mult10~323\ : std_logic;
SIGNAL \Mult10~324\ : std_logic;
SIGNAL \Mult10~325\ : std_logic;
SIGNAL \Mult10~326\ : std_logic;
SIGNAL \Mult10~327\ : std_logic;
SIGNAL \Mult10~328\ : std_logic;
SIGNAL \Mult10~329\ : std_logic;
SIGNAL \Mult10~330\ : std_logic;
SIGNAL \Mult10~331\ : std_logic;
SIGNAL \Mult10~332\ : std_logic;
SIGNAL \Mult10~333\ : std_logic;
SIGNAL \Mult10~334\ : std_logic;
SIGNAL \Mult10~335\ : std_logic;
SIGNAL \Mult10~336\ : std_logic;
SIGNAL \Mult10~337\ : std_logic;
SIGNAL \Mult10~338\ : std_logic;
SIGNAL \Mult10~339\ : std_logic;
SIGNAL \Mult11~mac_resulta\ : std_logic;
SIGNAL \Mult11~307\ : std_logic;
SIGNAL \Mult11~308\ : std_logic;
SIGNAL \Mult11~309\ : std_logic;
SIGNAL \Mult11~310\ : std_logic;
SIGNAL \Mult11~311\ : std_logic;
SIGNAL \Mult11~312\ : std_logic;
SIGNAL \Mult11~313\ : std_logic;
SIGNAL \Mult11~314\ : std_logic;
SIGNAL \Mult11~315\ : std_logic;
SIGNAL \Mult11~316\ : std_logic;
SIGNAL \Mult11~317\ : std_logic;
SIGNAL \Mult11~318\ : std_logic;
SIGNAL \Mult11~319\ : std_logic;
SIGNAL \Mult11~320\ : std_logic;
SIGNAL \Mult11~321\ : std_logic;
SIGNAL \Mult11~322\ : std_logic;
SIGNAL \Mult11~323\ : std_logic;
SIGNAL \Mult11~324\ : std_logic;
SIGNAL \Mult11~325\ : std_logic;
SIGNAL \Mult11~326\ : std_logic;
SIGNAL \Mult11~327\ : std_logic;
SIGNAL \Mult11~328\ : std_logic;
SIGNAL \Mult11~329\ : std_logic;
SIGNAL \Mult11~330\ : std_logic;
SIGNAL \Mult11~331\ : std_logic;
SIGNAL \Mult11~332\ : std_logic;
SIGNAL \Mult11~333\ : std_logic;
SIGNAL \Mult11~334\ : std_logic;
SIGNAL \Mult11~335\ : std_logic;
SIGNAL \Mult11~336\ : std_logic;
SIGNAL \Mult11~337\ : std_logic;
SIGNAL \Mult11~338\ : std_logic;
SIGNAL \Mult11~339\ : std_logic;
SIGNAL \Mult12~mac_resulta\ : std_logic;
SIGNAL \Mult12~307\ : std_logic;
SIGNAL \Mult12~308\ : std_logic;
SIGNAL \Mult12~309\ : std_logic;
SIGNAL \Mult12~310\ : std_logic;
SIGNAL \Mult12~311\ : std_logic;
SIGNAL \Mult12~312\ : std_logic;
SIGNAL \Mult12~313\ : std_logic;
SIGNAL \Mult12~314\ : std_logic;
SIGNAL \Mult12~315\ : std_logic;
SIGNAL \Mult12~316\ : std_logic;
SIGNAL \Mult12~317\ : std_logic;
SIGNAL \Mult12~318\ : std_logic;
SIGNAL \Mult12~319\ : std_logic;
SIGNAL \Mult12~320\ : std_logic;
SIGNAL \Mult12~321\ : std_logic;
SIGNAL \Mult12~322\ : std_logic;
SIGNAL \Mult12~323\ : std_logic;
SIGNAL \Mult12~324\ : std_logic;
SIGNAL \Mult12~325\ : std_logic;
SIGNAL \Mult12~326\ : std_logic;
SIGNAL \Mult12~327\ : std_logic;
SIGNAL \Mult12~328\ : std_logic;
SIGNAL \Mult12~329\ : std_logic;
SIGNAL \Mult12~330\ : std_logic;
SIGNAL \Mult12~331\ : std_logic;
SIGNAL \Mult12~332\ : std_logic;
SIGNAL \Mult12~333\ : std_logic;
SIGNAL \Mult12~334\ : std_logic;
SIGNAL \Mult12~335\ : std_logic;
SIGNAL \Mult12~336\ : std_logic;
SIGNAL \Mult12~337\ : std_logic;
SIGNAL \Mult12~338\ : std_logic;
SIGNAL \Mult12~339\ : std_logic;
SIGNAL \Mult13~mac_resulta\ : std_logic;
SIGNAL \Mult13~307\ : std_logic;
SIGNAL \Mult13~308\ : std_logic;
SIGNAL \Mult13~309\ : std_logic;
SIGNAL \Mult13~310\ : std_logic;
SIGNAL \Mult13~311\ : std_logic;
SIGNAL \Mult13~312\ : std_logic;
SIGNAL \Mult13~313\ : std_logic;
SIGNAL \Mult13~314\ : std_logic;
SIGNAL \Mult13~315\ : std_logic;
SIGNAL \Mult13~316\ : std_logic;
SIGNAL \Mult13~317\ : std_logic;
SIGNAL \Mult13~318\ : std_logic;
SIGNAL \Mult13~319\ : std_logic;
SIGNAL \Mult13~320\ : std_logic;
SIGNAL \Mult13~321\ : std_logic;
SIGNAL \Mult13~322\ : std_logic;
SIGNAL \Mult13~323\ : std_logic;
SIGNAL \Mult13~324\ : std_logic;
SIGNAL \Mult13~325\ : std_logic;
SIGNAL \Mult13~326\ : std_logic;
SIGNAL \Mult13~327\ : std_logic;
SIGNAL \Mult13~328\ : std_logic;
SIGNAL \Mult13~329\ : std_logic;
SIGNAL \Mult13~330\ : std_logic;
SIGNAL \Mult13~331\ : std_logic;
SIGNAL \Mult13~332\ : std_logic;
SIGNAL \Mult13~333\ : std_logic;
SIGNAL \Mult13~334\ : std_logic;
SIGNAL \Mult13~335\ : std_logic;
SIGNAL \Mult13~336\ : std_logic;
SIGNAL \Mult13~337\ : std_logic;
SIGNAL \Mult13~338\ : std_logic;
SIGNAL \Mult13~339\ : std_logic;
SIGNAL \Mult14~mac_resulta\ : std_logic;
SIGNAL \Mult14~307\ : std_logic;
SIGNAL \Mult14~308\ : std_logic;
SIGNAL \Mult14~309\ : std_logic;
SIGNAL \Mult14~310\ : std_logic;
SIGNAL \Mult14~311\ : std_logic;
SIGNAL \Mult14~312\ : std_logic;
SIGNAL \Mult14~313\ : std_logic;
SIGNAL \Mult14~314\ : std_logic;
SIGNAL \Mult14~315\ : std_logic;
SIGNAL \Mult14~316\ : std_logic;
SIGNAL \Mult14~317\ : std_logic;
SIGNAL \Mult14~318\ : std_logic;
SIGNAL \Mult14~319\ : std_logic;
SIGNAL \Mult14~320\ : std_logic;
SIGNAL \Mult14~321\ : std_logic;
SIGNAL \Mult14~322\ : std_logic;
SIGNAL \Mult14~323\ : std_logic;
SIGNAL \Mult14~324\ : std_logic;
SIGNAL \Mult14~325\ : std_logic;
SIGNAL \Mult14~326\ : std_logic;
SIGNAL \Mult14~327\ : std_logic;
SIGNAL \Mult14~328\ : std_logic;
SIGNAL \Mult14~329\ : std_logic;
SIGNAL \Mult14~330\ : std_logic;
SIGNAL \Mult14~331\ : std_logic;
SIGNAL \Mult14~332\ : std_logic;
SIGNAL \Mult14~333\ : std_logic;
SIGNAL \Mult14~334\ : std_logic;
SIGNAL \Mult14~335\ : std_logic;
SIGNAL \Mult14~336\ : std_logic;
SIGNAL \Mult14~337\ : std_logic;
SIGNAL \Mult14~338\ : std_logic;
SIGNAL \Mult14~339\ : std_logic;
SIGNAL \Mult15~mac_resulta\ : std_logic;
SIGNAL \Mult15~307\ : std_logic;
SIGNAL \Mult15~308\ : std_logic;
SIGNAL \Mult15~309\ : std_logic;
SIGNAL \Mult15~310\ : std_logic;
SIGNAL \Mult15~311\ : std_logic;
SIGNAL \Mult15~312\ : std_logic;
SIGNAL \Mult15~313\ : std_logic;
SIGNAL \Mult15~314\ : std_logic;
SIGNAL \Mult15~315\ : std_logic;
SIGNAL \Mult15~316\ : std_logic;
SIGNAL \Mult15~317\ : std_logic;
SIGNAL \Mult15~318\ : std_logic;
SIGNAL \Mult15~319\ : std_logic;
SIGNAL \Mult15~320\ : std_logic;
SIGNAL \Mult15~321\ : std_logic;
SIGNAL \Mult15~322\ : std_logic;
SIGNAL \Mult15~323\ : std_logic;
SIGNAL \Mult15~324\ : std_logic;
SIGNAL \Mult15~325\ : std_logic;
SIGNAL \Mult15~326\ : std_logic;
SIGNAL \Mult15~327\ : std_logic;
SIGNAL \Mult15~328\ : std_logic;
SIGNAL \Mult15~329\ : std_logic;
SIGNAL \Mult15~330\ : std_logic;
SIGNAL \Mult15~331\ : std_logic;
SIGNAL \Mult15~332\ : std_logic;
SIGNAL \Mult15~333\ : std_logic;
SIGNAL \Mult15~334\ : std_logic;
SIGNAL \Mult15~335\ : std_logic;
SIGNAL \Mult15~336\ : std_logic;
SIGNAL \Mult15~337\ : std_logic;
SIGNAL \Mult15~338\ : std_logic;
SIGNAL \Mult15~339\ : std_logic;
SIGNAL \Mult16~mac_resulta\ : std_logic;
SIGNAL \Mult16~307\ : std_logic;
SIGNAL \Mult16~308\ : std_logic;
SIGNAL \Mult16~309\ : std_logic;
SIGNAL \Mult16~310\ : std_logic;
SIGNAL \Mult16~311\ : std_logic;
SIGNAL \Mult16~312\ : std_logic;
SIGNAL \Mult16~313\ : std_logic;
SIGNAL \Mult16~314\ : std_logic;
SIGNAL \Mult16~315\ : std_logic;
SIGNAL \Mult16~316\ : std_logic;
SIGNAL \Mult16~317\ : std_logic;
SIGNAL \Mult16~318\ : std_logic;
SIGNAL \Mult16~319\ : std_logic;
SIGNAL \Mult16~320\ : std_logic;
SIGNAL \Mult16~321\ : std_logic;
SIGNAL \Mult16~322\ : std_logic;
SIGNAL \Mult16~323\ : std_logic;
SIGNAL \Mult16~324\ : std_logic;
SIGNAL \Mult16~325\ : std_logic;
SIGNAL \Mult16~326\ : std_logic;
SIGNAL \Mult16~327\ : std_logic;
SIGNAL \Mult16~328\ : std_logic;
SIGNAL \Mult16~329\ : std_logic;
SIGNAL \Mult16~330\ : std_logic;
SIGNAL \Mult16~331\ : std_logic;
SIGNAL \Mult16~332\ : std_logic;
SIGNAL \Mult16~333\ : std_logic;
SIGNAL \Mult16~334\ : std_logic;
SIGNAL \Mult16~335\ : std_logic;
SIGNAL \Mult16~336\ : std_logic;
SIGNAL \Mult16~337\ : std_logic;
SIGNAL \Mult16~338\ : std_logic;
SIGNAL \Mult16~339\ : std_logic;
SIGNAL \Mult17~mac_resulta\ : std_logic;
SIGNAL \Mult17~307\ : std_logic;
SIGNAL \Mult17~308\ : std_logic;
SIGNAL \Mult17~309\ : std_logic;
SIGNAL \Mult17~310\ : std_logic;
SIGNAL \Mult17~311\ : std_logic;
SIGNAL \Mult17~312\ : std_logic;
SIGNAL \Mult17~313\ : std_logic;
SIGNAL \Mult17~314\ : std_logic;
SIGNAL \Mult17~315\ : std_logic;
SIGNAL \Mult17~316\ : std_logic;
SIGNAL \Mult17~317\ : std_logic;
SIGNAL \Mult17~318\ : std_logic;
SIGNAL \Mult17~319\ : std_logic;
SIGNAL \Mult17~320\ : std_logic;
SIGNAL \Mult17~321\ : std_logic;
SIGNAL \Mult17~322\ : std_logic;
SIGNAL \Mult17~323\ : std_logic;
SIGNAL \Mult17~324\ : std_logic;
SIGNAL \Mult17~325\ : std_logic;
SIGNAL \Mult17~326\ : std_logic;
SIGNAL \Mult17~327\ : std_logic;
SIGNAL \Mult17~328\ : std_logic;
SIGNAL \Mult17~329\ : std_logic;
SIGNAL \Mult17~330\ : std_logic;
SIGNAL \Mult17~331\ : std_logic;
SIGNAL \Mult17~332\ : std_logic;
SIGNAL \Mult17~333\ : std_logic;
SIGNAL \Mult17~334\ : std_logic;
SIGNAL \Mult17~335\ : std_logic;
SIGNAL \Mult17~336\ : std_logic;
SIGNAL \Mult17~337\ : std_logic;
SIGNAL \Mult17~338\ : std_logic;
SIGNAL \Mult17~339\ : std_logic;
SIGNAL \Mult18~mac_resulta\ : std_logic;
SIGNAL \Mult18~307\ : std_logic;
SIGNAL \Mult18~308\ : std_logic;
SIGNAL \Mult18~309\ : std_logic;
SIGNAL \Mult18~310\ : std_logic;
SIGNAL \Mult18~311\ : std_logic;
SIGNAL \Mult18~312\ : std_logic;
SIGNAL \Mult18~313\ : std_logic;
SIGNAL \Mult18~314\ : std_logic;
SIGNAL \Mult18~315\ : std_logic;
SIGNAL \Mult18~316\ : std_logic;
SIGNAL \Mult18~317\ : std_logic;
SIGNAL \Mult18~318\ : std_logic;
SIGNAL \Mult18~319\ : std_logic;
SIGNAL \Mult18~320\ : std_logic;
SIGNAL \Mult18~321\ : std_logic;
SIGNAL \Mult18~322\ : std_logic;
SIGNAL \Mult18~323\ : std_logic;
SIGNAL \Mult18~324\ : std_logic;
SIGNAL \Mult18~325\ : std_logic;
SIGNAL \Mult18~326\ : std_logic;
SIGNAL \Mult18~327\ : std_logic;
SIGNAL \Mult18~328\ : std_logic;
SIGNAL \Mult18~329\ : std_logic;
SIGNAL \Mult18~330\ : std_logic;
SIGNAL \Mult18~331\ : std_logic;
SIGNAL \Mult18~332\ : std_logic;
SIGNAL \Mult18~333\ : std_logic;
SIGNAL \Mult18~334\ : std_logic;
SIGNAL \Mult18~335\ : std_logic;
SIGNAL \Mult18~336\ : std_logic;
SIGNAL \Mult18~337\ : std_logic;
SIGNAL \Mult18~338\ : std_logic;
SIGNAL \Mult18~339\ : std_logic;
SIGNAL \Mult19~mac_resulta\ : std_logic;
SIGNAL \Mult19~307\ : std_logic;
SIGNAL \Mult19~308\ : std_logic;
SIGNAL \Mult19~309\ : std_logic;
SIGNAL \Mult19~310\ : std_logic;
SIGNAL \Mult19~311\ : std_logic;
SIGNAL \Mult19~312\ : std_logic;
SIGNAL \Mult19~313\ : std_logic;
SIGNAL \Mult19~314\ : std_logic;
SIGNAL \Mult19~315\ : std_logic;
SIGNAL \Mult19~316\ : std_logic;
SIGNAL \Mult19~317\ : std_logic;
SIGNAL \Mult19~318\ : std_logic;
SIGNAL \Mult19~319\ : std_logic;
SIGNAL \Mult19~320\ : std_logic;
SIGNAL \Mult19~321\ : std_logic;
SIGNAL \Mult19~322\ : std_logic;
SIGNAL \Mult19~323\ : std_logic;
SIGNAL \Mult19~324\ : std_logic;
SIGNAL \Mult19~325\ : std_logic;
SIGNAL \Mult19~326\ : std_logic;
SIGNAL \Mult19~327\ : std_logic;
SIGNAL \Mult19~328\ : std_logic;
SIGNAL \Mult19~329\ : std_logic;
SIGNAL \Mult19~330\ : std_logic;
SIGNAL \Mult19~331\ : std_logic;
SIGNAL \Mult19~332\ : std_logic;
SIGNAL \Mult19~333\ : std_logic;
SIGNAL \Mult19~334\ : std_logic;
SIGNAL \Mult19~335\ : std_logic;
SIGNAL \Mult19~336\ : std_logic;
SIGNAL \Mult19~337\ : std_logic;
SIGNAL \Mult19~338\ : std_logic;
SIGNAL \Mult19~339\ : std_logic;
SIGNAL \Mult20~mac_resulta\ : std_logic;
SIGNAL \Mult20~307\ : std_logic;
SIGNAL \Mult20~308\ : std_logic;
SIGNAL \Mult20~309\ : std_logic;
SIGNAL \Mult20~310\ : std_logic;
SIGNAL \Mult20~311\ : std_logic;
SIGNAL \Mult20~312\ : std_logic;
SIGNAL \Mult20~313\ : std_logic;
SIGNAL \Mult20~314\ : std_logic;
SIGNAL \Mult20~315\ : std_logic;
SIGNAL \Mult20~316\ : std_logic;
SIGNAL \Mult20~317\ : std_logic;
SIGNAL \Mult20~318\ : std_logic;
SIGNAL \Mult20~319\ : std_logic;
SIGNAL \Mult20~320\ : std_logic;
SIGNAL \Mult20~321\ : std_logic;
SIGNAL \Mult20~322\ : std_logic;
SIGNAL \Mult20~323\ : std_logic;
SIGNAL \Mult20~324\ : std_logic;
SIGNAL \Mult20~325\ : std_logic;
SIGNAL \Mult20~326\ : std_logic;
SIGNAL \Mult20~327\ : std_logic;
SIGNAL \Mult20~328\ : std_logic;
SIGNAL \Mult20~329\ : std_logic;
SIGNAL \Mult20~330\ : std_logic;
SIGNAL \Mult20~331\ : std_logic;
SIGNAL \Mult20~332\ : std_logic;
SIGNAL \Mult20~333\ : std_logic;
SIGNAL \Mult20~334\ : std_logic;
SIGNAL \Mult20~335\ : std_logic;
SIGNAL \Mult20~336\ : std_logic;
SIGNAL \Mult20~337\ : std_logic;
SIGNAL \Mult20~338\ : std_logic;
SIGNAL \Mult20~339\ : std_logic;
SIGNAL \Mult21~mac_resulta\ : std_logic;
SIGNAL \Add26~1_sumout\ : std_logic;
SIGNAL \data_pipeline[22][1]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \data_pipeline[22][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][1]~DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[24][1]~q\ : std_logic;
SIGNAL \Mult21~307\ : std_logic;
SIGNAL \Add26~2\ : std_logic;
SIGNAL \Add26~3\ : std_logic;
SIGNAL \Add26~5_sumout\ : std_logic;
SIGNAL \data_pipeline[22][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][2]~q\ : std_logic;
SIGNAL \data_pipeline[24][2]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[24][2]~q\ : std_logic;
SIGNAL \Mult21~308\ : std_logic;
SIGNAL \Add26~6\ : std_logic;
SIGNAL \Add26~7\ : std_logic;
SIGNAL \Add26~9_sumout\ : std_logic;
SIGNAL \data_pipeline[22][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][3]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[23][3]~DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[24][3]~q\ : std_logic;
SIGNAL \Mult21~309\ : std_logic;
SIGNAL \Add26~10\ : std_logic;
SIGNAL \Add26~11\ : std_logic;
SIGNAL \Add26~13_sumout\ : std_logic;
SIGNAL \data_pipeline[24][0]~q\ : std_logic;
SIGNAL \Mult21~310\ : std_logic;
SIGNAL \data_pipeline[22][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][4]~q\ : std_logic;
SIGNAL \data_pipeline[24][4]~q\ : std_logic;
SIGNAL \Add25~1_sumout\ : std_logic;
SIGNAL \Add26~14\ : std_logic;
SIGNAL \Add26~15\ : std_logic;
SIGNAL \Add26~17_sumout\ : std_logic;
SIGNAL \Mult21~311\ : std_logic;
SIGNAL \data_pipeline[22][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][5]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[23][5]~q\ : std_logic;
SIGNAL \data_pipeline[23][1]~q\ : std_logic;
SIGNAL \data_pipeline[24][5]~q\ : std_logic;
SIGNAL \Add25~2\ : std_logic;
SIGNAL \Add25~3\ : std_logic;
SIGNAL \Add25~5_sumout\ : std_logic;
SIGNAL \Add26~18\ : std_logic;
SIGNAL \Add26~19\ : std_logic;
SIGNAL \Add26~21_sumout\ : std_logic;
SIGNAL \data_pipeline[22][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][6]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[23][6]~q\ : std_logic;
SIGNAL \data_pipeline[24][6]~q\ : std_logic;
SIGNAL \data_pipeline[23][6]~DUPLICATE_q\ : std_logic;
SIGNAL \Add25~6\ : std_logic;
SIGNAL \Add25~7\ : std_logic;
SIGNAL \Add25~9_sumout\ : std_logic;
SIGNAL \Mult21~312\ : std_logic;
SIGNAL \Add26~22\ : std_logic;
SIGNAL \Add26~23\ : std_logic;
SIGNAL \Add26~25_sumout\ : std_logic;
SIGNAL \data_pipeline[23][3]~q\ : std_logic;
SIGNAL \data_pipeline[21][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[22][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][7]~q\ : std_logic;
SIGNAL \data_pipeline[24][7]~q\ : std_logic;
SIGNAL \Add25~10\ : std_logic;
SIGNAL \Add25~11\ : std_logic;
SIGNAL \Add25~13_sumout\ : std_logic;
SIGNAL \Mult21~313\ : std_logic;
SIGNAL \Add26~26\ : std_logic;
SIGNAL \Add26~27\ : std_logic;
SIGNAL \Add26~29_sumout\ : std_logic;
SIGNAL \data_pipeline[21][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[22][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][8]~q\ : std_logic;
SIGNAL \data_pipeline[24][8]~q\ : std_logic;
SIGNAL \Add25~14\ : std_logic;
SIGNAL \Add25~15\ : std_logic;
SIGNAL \Add25~17_sumout\ : std_logic;
SIGNAL \Mult21~314\ : std_logic;
SIGNAL \Add26~30\ : std_logic;
SIGNAL \Add26~31\ : std_logic;
SIGNAL \Add26~33_sumout\ : std_logic;
SIGNAL \data_pipeline[22][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][9]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[23][9]~q\ : std_logic;
SIGNAL \data_pipeline[24][9]~q\ : std_logic;
SIGNAL \Add25~18\ : std_logic;
SIGNAL \Add25~19\ : std_logic;
SIGNAL \Add25~21_sumout\ : std_logic;
SIGNAL \Mult21~315\ : std_logic;
SIGNAL \Add26~34\ : std_logic;
SIGNAL \Add26~35\ : std_logic;
SIGNAL \Add26~37_sumout\ : std_logic;
SIGNAL \Mult21~316\ : std_logic;
SIGNAL \data_pipeline[22][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][10]~q\ : std_logic;
SIGNAL \data_pipeline[24][10]~DUPLICATE_q\ : std_logic;
SIGNAL \data_pipeline[23][10]~DUPLICATE_q\ : std_logic;
SIGNAL \Add25~22\ : std_logic;
SIGNAL \Add25~23\ : std_logic;
SIGNAL \Add25~25_sumout\ : std_logic;
SIGNAL \Add26~38\ : std_logic;
SIGNAL \Add26~39\ : std_logic;
SIGNAL \Add26~41_sumout\ : std_logic;
SIGNAL \Mult21~317\ : std_logic;
SIGNAL \data_pipeline[22][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][11]~q\ : std_logic;
SIGNAL \data_pipeline[24][11]~q\ : std_logic;
SIGNAL \Add25~26\ : std_logic;
SIGNAL \Add25~27\ : std_logic;
SIGNAL \Add25~29_sumout\ : std_logic;
SIGNAL \Add26~42\ : std_logic;
SIGNAL \Add26~43\ : std_logic;
SIGNAL \Add26~45_sumout\ : std_logic;
SIGNAL \data_pipeline[22][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][12]~q\ : std_logic;
SIGNAL \data_pipeline[24][12]~q\ : std_logic;
SIGNAL \Add25~30\ : std_logic;
SIGNAL \Add25~31\ : std_logic;
SIGNAL \Add25~33_sumout\ : std_logic;
SIGNAL \Mult21~318\ : std_logic;
SIGNAL \Add26~46\ : std_logic;
SIGNAL \Add26~47\ : std_logic;
SIGNAL \Add26~49_sumout\ : std_logic;
SIGNAL \data_pipeline[21][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[22][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][13]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[23][13]~q\ : std_logic;
SIGNAL \data_pipeline[24][13]~q\ : std_logic;
SIGNAL \Add25~34\ : std_logic;
SIGNAL \Add25~35\ : std_logic;
SIGNAL \Add25~37_sumout\ : std_logic;
SIGNAL \Mult21~319\ : std_logic;
SIGNAL \Add26~50\ : std_logic;
SIGNAL \Add26~51\ : std_logic;
SIGNAL \Add26~53_sumout\ : std_logic;
SIGNAL \data_pipeline[21][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[22][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][14]~q\ : std_logic;
SIGNAL \data_pipeline[24][14]~q\ : std_logic;
SIGNAL \Add25~38\ : std_logic;
SIGNAL \Add25~39\ : std_logic;
SIGNAL \Add25~41_sumout\ : std_logic;
SIGNAL \data_pipeline[24][10]~q\ : std_logic;
SIGNAL \Mult21~320\ : std_logic;
SIGNAL \Add26~54\ : std_logic;
SIGNAL \Add26~55\ : std_logic;
SIGNAL \Add26~57_sumout\ : std_logic;
SIGNAL \data_pipeline[22][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \data_pipeline[23][15]~feeder_combout\ : std_logic;
SIGNAL \data_pipeline[23][15]~q\ : std_logic;
SIGNAL \data_pipeline[24][15]~q\ : std_logic;
SIGNAL \Add25~42\ : std_logic;
SIGNAL \Add25~43\ : std_logic;
SIGNAL \Add25~45_sumout\ : std_logic;
SIGNAL \Mult21~321\ : std_logic;
SIGNAL \Add26~58\ : std_logic;
SIGNAL \Add26~59\ : std_logic;
SIGNAL \Add26~61_sumout\ : std_logic;
SIGNAL \Add25~46\ : std_logic;
SIGNAL \Add25~47\ : std_logic;
SIGNAL \Add25~49_sumout\ : std_logic;
SIGNAL \Mult21~322\ : std_logic;
SIGNAL \Add26~62\ : std_logic;
SIGNAL \Add26~63\ : std_logic;
SIGNAL \Add26~65_sumout\ : std_logic;
SIGNAL y_long : std_logic_vector(33 DOWNTO 0);
SIGNAL \ALT_INV_Add25~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add25~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult21~322\ : std_logic;
SIGNAL \ALT_INV_Mult21~321\ : std_logic;
SIGNAL \ALT_INV_Mult21~320\ : std_logic;
SIGNAL \ALT_INV_Mult21~319\ : std_logic;
SIGNAL \ALT_INV_Mult21~318\ : std_logic;
SIGNAL \ALT_INV_Mult21~317\ : std_logic;
SIGNAL \ALT_INV_Mult21~316\ : std_logic;
SIGNAL \ALT_INV_Mult21~315\ : std_logic;
SIGNAL \ALT_INV_Mult21~314\ : std_logic;
SIGNAL \ALT_INV_Mult21~313\ : std_logic;
SIGNAL \ALT_INV_Mult21~312\ : std_logic;
SIGNAL \ALT_INV_Mult21~311\ : std_logic;
SIGNAL \ALT_INV_Mult21~310\ : std_logic;
SIGNAL \ALT_INV_Mult21~309\ : std_logic;
SIGNAL \ALT_INV_Mult21~308\ : std_logic;
SIGNAL \ALT_INV_Mult21~307\ : std_logic;
SIGNAL \ALT_INV_Mult21~mac_resulta\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[3][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[4][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[5][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[6][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[6][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[6][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[6][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[6][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[7][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[8][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[9][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[10][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[10][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[10][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[10][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[10][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[11][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[11][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[11][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[12][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[12][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[12][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[12][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[13][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[14][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[15][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[15][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[15][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[15][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[16][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[16][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[16][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[16][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[16][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[17][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][7]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[18][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[19][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[19][11]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[19][10]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[19][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[19][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][14]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][4]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[20][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[21][1]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[21][0]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][15]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][15]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][14]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][14]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][13]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][13]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][12]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][11]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][9]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][8]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][7]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][5]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][4]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[22][15]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[22][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[22][9]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[22][6]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[22][5]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[22][3]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][12]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][11]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][10]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][9]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][8]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][7]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][6]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][5]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][4]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][3]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][3]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][2]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][2]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][1]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][1]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][0]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][0]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][10]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][10]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[23][1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[24][0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_rst~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_x[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[0][2]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][15]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][14]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][13]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][12]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][11]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][10]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][9]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][8]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][7]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][6]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][5]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][4]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][3]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][2]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][1]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][13]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][12]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][8]~_Duplicate_1_q\ : std_logic;
SIGNAL \ALT_INV_data_pipeline[2][7]~_Duplicate_1_q\ : std_logic;

BEGIN

ww_x <= x;
ww_clk <= clk;
ww_rst <= rst;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult21~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult21~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult21~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult21~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & vcc & gnd & gnd & vcc & vcc);

\Mult21~mac_AY_bus\ <= (\data_pipeline[21][15]~_Duplicate_1_q\ & \data_pipeline[21][15]~_Duplicate_1_q\ & \data_pipeline[21][15]~_Duplicate_1_q\ & \data_pipeline[21][15]~_Duplicate_1_q\ & \data_pipeline[21][14]~_Duplicate_1DUPLICATE_q\ & 
\data_pipeline[21][13]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[21][12]~_Duplicate_1_q\ & \data_pipeline[21][11]~_Duplicate_1_q\ & \data_pipeline[21][10]~_Duplicate_1_q\ & \data_pipeline[21][9]~_Duplicate_1_q\ & 
\data_pipeline[21][8]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[21][7]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[21][6]~_Duplicate_1_q\ & \data_pipeline[21][5]~_Duplicate_1_q\ & \data_pipeline[21][4]~_Duplicate_1_q\ & \data_pipeline[21][3]~_Duplicate_1_q\
& \data_pipeline[21][2]~_Duplicate_1_q\ & \data_pipeline[21][1]~_Duplicate_1_q\ & \data_pipeline[21][0]~_Duplicate_1DUPLICATE_q\);

\Mult21~mac_BX_bus\ <= (\Mult20~339\ & \Mult20~339\ & \Mult20~339\ & \Mult20~338\ & \Mult20~337\ & \Mult20~336\ & \Mult20~335\ & \Mult20~334\ & \Mult20~333\ & \Mult20~332\ & \Mult20~331\ & \Mult20~330\ & \Mult20~329\ & \Mult20~328\ & \Mult20~327\ & 
\Mult20~326\ & \Mult20~325\ & \Mult20~324\);

\Mult21~mac_BY_bus\ <= (\Mult20~323\ & \Mult20~322\ & \Mult20~321\ & \Mult20~320\ & \Mult20~319\ & \Mult20~318\ & \Mult20~317\ & \Mult20~316\ & \Mult20~315\ & \Mult20~314\ & \Mult20~313\ & \Mult20~312\ & \Mult20~311\ & \Mult20~310\ & \Mult20~309\ & 
\Mult20~308\ & \Mult20~307\ & \Mult20~mac_resulta\);

\Mult21~mac_resulta\ <= \Mult21~mac_RESULTA_bus\(0);
\Mult21~307\ <= \Mult21~mac_RESULTA_bus\(1);
\Mult21~308\ <= \Mult21~mac_RESULTA_bus\(2);
\Mult21~309\ <= \Mult21~mac_RESULTA_bus\(3);
\Mult21~310\ <= \Mult21~mac_RESULTA_bus\(4);
\Mult21~311\ <= \Mult21~mac_RESULTA_bus\(5);
\Mult21~312\ <= \Mult21~mac_RESULTA_bus\(6);
\Mult21~313\ <= \Mult21~mac_RESULTA_bus\(7);
\Mult21~314\ <= \Mult21~mac_RESULTA_bus\(8);
\Mult21~315\ <= \Mult21~mac_RESULTA_bus\(9);
\Mult21~316\ <= \Mult21~mac_RESULTA_bus\(10);
\Mult21~317\ <= \Mult21~mac_RESULTA_bus\(11);
\Mult21~318\ <= \Mult21~mac_RESULTA_bus\(12);
\Mult21~319\ <= \Mult21~mac_RESULTA_bus\(13);
\Mult21~320\ <= \Mult21~mac_RESULTA_bus\(14);
\Mult21~321\ <= \Mult21~mac_RESULTA_bus\(15);
\Mult21~322\ <= \Mult21~mac_RESULTA_bus\(16);
\Mult21~323\ <= \Mult21~mac_RESULTA_bus\(17);
\Mult21~324\ <= \Mult21~mac_RESULTA_bus\(18);
\Mult21~325\ <= \Mult21~mac_RESULTA_bus\(19);
\Mult21~326\ <= \Mult21~mac_RESULTA_bus\(20);
\Mult21~327\ <= \Mult21~mac_RESULTA_bus\(21);
\Mult21~328\ <= \Mult21~mac_RESULTA_bus\(22);
\Mult21~329\ <= \Mult21~mac_RESULTA_bus\(23);
\Mult21~330\ <= \Mult21~mac_RESULTA_bus\(24);
\Mult21~331\ <= \Mult21~mac_RESULTA_bus\(25);
\Mult21~332\ <= \Mult21~mac_RESULTA_bus\(26);
\Mult21~333\ <= \Mult21~mac_RESULTA_bus\(27);
\Mult21~334\ <= \Mult21~mac_RESULTA_bus\(28);
\Mult21~335\ <= \Mult21~mac_RESULTA_bus\(29);
\Mult21~336\ <= \Mult21~mac_RESULTA_bus\(30);
\Mult21~337\ <= \Mult21~mac_RESULTA_bus\(31);
\Mult21~338\ <= \Mult21~mac_RESULTA_bus\(32);
\Mult21~339\ <= \Mult21~mac_RESULTA_bus\(33);
\Mult21~8\ <= \Mult21~mac_RESULTA_bus\(34);
\Mult21~9\ <= \Mult21~mac_RESULTA_bus\(35);
\Mult21~10\ <= \Mult21~mac_RESULTA_bus\(36);
\Mult21~11\ <= \Mult21~mac_RESULTA_bus\(37);
\Mult21~12\ <= \Mult21~mac_RESULTA_bus\(38);
\Mult21~13\ <= \Mult21~mac_RESULTA_bus\(39);
\Mult21~14\ <= \Mult21~mac_RESULTA_bus\(40);
\Mult21~15\ <= \Mult21~mac_RESULTA_bus\(41);
\Mult21~16\ <= \Mult21~mac_RESULTA_bus\(42);
\Mult21~17\ <= \Mult21~mac_RESULTA_bus\(43);
\Mult21~18\ <= \Mult21~mac_RESULTA_bus\(44);
\Mult21~19\ <= \Mult21~mac_RESULTA_bus\(45);
\Mult21~20\ <= \Mult21~mac_RESULTA_bus\(46);
\Mult21~21\ <= \Mult21~mac_RESULTA_bus\(47);
\Mult21~22\ <= \Mult21~mac_RESULTA_bus\(48);
\Mult21~23\ <= \Mult21~mac_RESULTA_bus\(49);
\Mult21~24\ <= \Mult21~mac_RESULTA_bus\(50);
\Mult21~25\ <= \Mult21~mac_RESULTA_bus\(51);
\Mult21~26\ <= \Mult21~mac_RESULTA_bus\(52);
\Mult21~27\ <= \Mult21~mac_RESULTA_bus\(53);
\Mult21~28\ <= \Mult21~mac_RESULTA_bus\(54);
\Mult21~29\ <= \Mult21~mac_RESULTA_bus\(55);
\Mult21~30\ <= \Mult21~mac_RESULTA_bus\(56);
\Mult21~31\ <= \Mult21~mac_RESULTA_bus\(57);
\Mult21~32\ <= \Mult21~mac_RESULTA_bus\(58);
\Mult21~33\ <= \Mult21~mac_RESULTA_bus\(59);
\Mult21~34\ <= \Mult21~mac_RESULTA_bus\(60);
\Mult21~35\ <= \Mult21~mac_RESULTA_bus\(61);
\Mult21~36\ <= \Mult21~mac_RESULTA_bus\(62);
\Mult21~37\ <= \Mult21~mac_RESULTA_bus\(63);

\Mult20~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult20~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult20~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult20~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & gnd & vcc & vcc & vcc & vcc & gnd);

\Mult20~mac_AY_bus\ <= (\data_pipeline[20][15]~_Duplicate_1_q\ & \data_pipeline[20][15]~_Duplicate_1_q\ & \data_pipeline[20][15]~_Duplicate_1_q\ & \data_pipeline[20][15]~_Duplicate_1_q\ & \data_pipeline[20][14]~_Duplicate_1_q\ & 
\data_pipeline[20][13]~_Duplicate_1_q\ & \data_pipeline[20][12]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[20][11]~_Duplicate_1_q\ & \data_pipeline[20][10]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[20][9]~_Duplicate_1DUPLICATE_q\ & 
\data_pipeline[20][8]~_Duplicate_1_q\ & \data_pipeline[20][7]~_Duplicate_1_q\ & \data_pipeline[20][6]~_Duplicate_1_q\ & \data_pipeline[20][5]~_Duplicate_1_q\ & \data_pipeline[20][4]~_Duplicate_1_q\ & \data_pipeline[20][3]~_Duplicate_1_q\ & 
\data_pipeline[20][2]~_Duplicate_1_q\ & \data_pipeline[20][1]~_Duplicate_1_q\ & \data_pipeline[20][0]~_Duplicate_1_q\);

\Mult20~mac_BX_bus\ <= (\Mult19~339\ & \Mult19~339\ & \Mult19~339\ & \Mult19~338\ & \Mult19~337\ & \Mult19~336\ & \Mult19~335\ & \Mult19~334\ & \Mult19~333\ & \Mult19~332\ & \Mult19~331\ & \Mult19~330\ & \Mult19~329\ & \Mult19~328\ & \Mult19~327\ & 
\Mult19~326\ & \Mult19~325\ & \Mult19~324\);

\Mult20~mac_BY_bus\ <= (\Mult19~323\ & \Mult19~322\ & \Mult19~321\ & \Mult19~320\ & \Mult19~319\ & \Mult19~318\ & \Mult19~317\ & \Mult19~316\ & \Mult19~315\ & \Mult19~314\ & \Mult19~313\ & \Mult19~312\ & \Mult19~311\ & \Mult19~310\ & \Mult19~309\ & 
\Mult19~308\ & \Mult19~307\ & \Mult19~mac_resulta\);

\Mult20~mac_resulta\ <= \Mult20~mac_RESULTA_bus\(0);
\Mult20~307\ <= \Mult20~mac_RESULTA_bus\(1);
\Mult20~308\ <= \Mult20~mac_RESULTA_bus\(2);
\Mult20~309\ <= \Mult20~mac_RESULTA_bus\(3);
\Mult20~310\ <= \Mult20~mac_RESULTA_bus\(4);
\Mult20~311\ <= \Mult20~mac_RESULTA_bus\(5);
\Mult20~312\ <= \Mult20~mac_RESULTA_bus\(6);
\Mult20~313\ <= \Mult20~mac_RESULTA_bus\(7);
\Mult20~314\ <= \Mult20~mac_RESULTA_bus\(8);
\Mult20~315\ <= \Mult20~mac_RESULTA_bus\(9);
\Mult20~316\ <= \Mult20~mac_RESULTA_bus\(10);
\Mult20~317\ <= \Mult20~mac_RESULTA_bus\(11);
\Mult20~318\ <= \Mult20~mac_RESULTA_bus\(12);
\Mult20~319\ <= \Mult20~mac_RESULTA_bus\(13);
\Mult20~320\ <= \Mult20~mac_RESULTA_bus\(14);
\Mult20~321\ <= \Mult20~mac_RESULTA_bus\(15);
\Mult20~322\ <= \Mult20~mac_RESULTA_bus\(16);
\Mult20~323\ <= \Mult20~mac_RESULTA_bus\(17);
\Mult20~324\ <= \Mult20~mac_RESULTA_bus\(18);
\Mult20~325\ <= \Mult20~mac_RESULTA_bus\(19);
\Mult20~326\ <= \Mult20~mac_RESULTA_bus\(20);
\Mult20~327\ <= \Mult20~mac_RESULTA_bus\(21);
\Mult20~328\ <= \Mult20~mac_RESULTA_bus\(22);
\Mult20~329\ <= \Mult20~mac_RESULTA_bus\(23);
\Mult20~330\ <= \Mult20~mac_RESULTA_bus\(24);
\Mult20~331\ <= \Mult20~mac_RESULTA_bus\(25);
\Mult20~332\ <= \Mult20~mac_RESULTA_bus\(26);
\Mult20~333\ <= \Mult20~mac_RESULTA_bus\(27);
\Mult20~334\ <= \Mult20~mac_RESULTA_bus\(28);
\Mult20~335\ <= \Mult20~mac_RESULTA_bus\(29);
\Mult20~336\ <= \Mult20~mac_RESULTA_bus\(30);
\Mult20~337\ <= \Mult20~mac_RESULTA_bus\(31);
\Mult20~338\ <= \Mult20~mac_RESULTA_bus\(32);
\Mult20~339\ <= \Mult20~mac_RESULTA_bus\(33);
\Mult20~8\ <= \Mult20~mac_RESULTA_bus\(34);
\Mult20~9\ <= \Mult20~mac_RESULTA_bus\(35);
\Mult20~10\ <= \Mult20~mac_RESULTA_bus\(36);
\Mult20~11\ <= \Mult20~mac_RESULTA_bus\(37);
\Mult20~12\ <= \Mult20~mac_RESULTA_bus\(38);
\Mult20~13\ <= \Mult20~mac_RESULTA_bus\(39);
\Mult20~14\ <= \Mult20~mac_RESULTA_bus\(40);
\Mult20~15\ <= \Mult20~mac_RESULTA_bus\(41);
\Mult20~16\ <= \Mult20~mac_RESULTA_bus\(42);
\Mult20~17\ <= \Mult20~mac_RESULTA_bus\(43);
\Mult20~18\ <= \Mult20~mac_RESULTA_bus\(44);
\Mult20~19\ <= \Mult20~mac_RESULTA_bus\(45);
\Mult20~20\ <= \Mult20~mac_RESULTA_bus\(46);
\Mult20~21\ <= \Mult20~mac_RESULTA_bus\(47);
\Mult20~22\ <= \Mult20~mac_RESULTA_bus\(48);
\Mult20~23\ <= \Mult20~mac_RESULTA_bus\(49);
\Mult20~24\ <= \Mult20~mac_RESULTA_bus\(50);
\Mult20~25\ <= \Mult20~mac_RESULTA_bus\(51);
\Mult20~26\ <= \Mult20~mac_RESULTA_bus\(52);
\Mult20~27\ <= \Mult20~mac_RESULTA_bus\(53);
\Mult20~28\ <= \Mult20~mac_RESULTA_bus\(54);
\Mult20~29\ <= \Mult20~mac_RESULTA_bus\(55);
\Mult20~30\ <= \Mult20~mac_RESULTA_bus\(56);
\Mult20~31\ <= \Mult20~mac_RESULTA_bus\(57);
\Mult20~32\ <= \Mult20~mac_RESULTA_bus\(58);
\Mult20~33\ <= \Mult20~mac_RESULTA_bus\(59);
\Mult20~34\ <= \Mult20~mac_RESULTA_bus\(60);
\Mult20~35\ <= \Mult20~mac_RESULTA_bus\(61);
\Mult20~36\ <= \Mult20~mac_RESULTA_bus\(62);
\Mult20~37\ <= \Mult20~mac_RESULTA_bus\(63);

\Mult19~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult19~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult19~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult19~mac_AX_bus\ <= (vcc & vcc & gnd & gnd & gnd & vcc & vcc & gnd & gnd & vcc);

\Mult19~mac_AY_bus\ <= (\data_pipeline[19][15]~_Duplicate_1_q\ & \data_pipeline[19][15]~_Duplicate_1_q\ & \data_pipeline[19][15]~_Duplicate_1_q\ & \data_pipeline[19][15]~_Duplicate_1_q\ & \data_pipeline[19][14]~_Duplicate_1_q\ & 
\data_pipeline[19][13]~_Duplicate_1_q\ & \data_pipeline[19][12]~_Duplicate_1_q\ & \data_pipeline[19][11]~_Duplicate_1_q\ & \data_pipeline[19][10]~_Duplicate_1_q\ & \data_pipeline[19][9]~_Duplicate_1_q\ & \data_pipeline[19][8]~_Duplicate_1_q\ & 
\data_pipeline[19][7]~_Duplicate_1_q\ & \data_pipeline[19][6]~_Duplicate_1_q\ & \data_pipeline[19][5]~_Duplicate_1_q\ & \data_pipeline[19][4]~_Duplicate_1_q\ & \data_pipeline[19][3]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[19][2]~_Duplicate_1_q\ & 
\data_pipeline[19][1]~_Duplicate_1_q\ & \data_pipeline[19][0]~_Duplicate_1_q\);

\Mult19~mac_BX_bus\ <= (\Mult18~339\ & \Mult18~339\ & \Mult18~339\ & \Mult18~338\ & \Mult18~337\ & \Mult18~336\ & \Mult18~335\ & \Mult18~334\ & \Mult18~333\ & \Mult18~332\ & \Mult18~331\ & \Mult18~330\ & \Mult18~329\ & \Mult18~328\ & \Mult18~327\ & 
\Mult18~326\ & \Mult18~325\ & \Mult18~324\);

\Mult19~mac_BY_bus\ <= (\Mult18~323\ & \Mult18~322\ & \Mult18~321\ & \Mult18~320\ & \Mult18~319\ & \Mult18~318\ & \Mult18~317\ & \Mult18~316\ & \Mult18~315\ & \Mult18~314\ & \Mult18~313\ & \Mult18~312\ & \Mult18~311\ & \Mult18~310\ & \Mult18~309\ & 
\Mult18~308\ & \Mult18~307\ & \Mult18~mac_resulta\);

\Mult19~mac_resulta\ <= \Mult19~mac_RESULTA_bus\(0);
\Mult19~307\ <= \Mult19~mac_RESULTA_bus\(1);
\Mult19~308\ <= \Mult19~mac_RESULTA_bus\(2);
\Mult19~309\ <= \Mult19~mac_RESULTA_bus\(3);
\Mult19~310\ <= \Mult19~mac_RESULTA_bus\(4);
\Mult19~311\ <= \Mult19~mac_RESULTA_bus\(5);
\Mult19~312\ <= \Mult19~mac_RESULTA_bus\(6);
\Mult19~313\ <= \Mult19~mac_RESULTA_bus\(7);
\Mult19~314\ <= \Mult19~mac_RESULTA_bus\(8);
\Mult19~315\ <= \Mult19~mac_RESULTA_bus\(9);
\Mult19~316\ <= \Mult19~mac_RESULTA_bus\(10);
\Mult19~317\ <= \Mult19~mac_RESULTA_bus\(11);
\Mult19~318\ <= \Mult19~mac_RESULTA_bus\(12);
\Mult19~319\ <= \Mult19~mac_RESULTA_bus\(13);
\Mult19~320\ <= \Mult19~mac_RESULTA_bus\(14);
\Mult19~321\ <= \Mult19~mac_RESULTA_bus\(15);
\Mult19~322\ <= \Mult19~mac_RESULTA_bus\(16);
\Mult19~323\ <= \Mult19~mac_RESULTA_bus\(17);
\Mult19~324\ <= \Mult19~mac_RESULTA_bus\(18);
\Mult19~325\ <= \Mult19~mac_RESULTA_bus\(19);
\Mult19~326\ <= \Mult19~mac_RESULTA_bus\(20);
\Mult19~327\ <= \Mult19~mac_RESULTA_bus\(21);
\Mult19~328\ <= \Mult19~mac_RESULTA_bus\(22);
\Mult19~329\ <= \Mult19~mac_RESULTA_bus\(23);
\Mult19~330\ <= \Mult19~mac_RESULTA_bus\(24);
\Mult19~331\ <= \Mult19~mac_RESULTA_bus\(25);
\Mult19~332\ <= \Mult19~mac_RESULTA_bus\(26);
\Mult19~333\ <= \Mult19~mac_RESULTA_bus\(27);
\Mult19~334\ <= \Mult19~mac_RESULTA_bus\(28);
\Mult19~335\ <= \Mult19~mac_RESULTA_bus\(29);
\Mult19~336\ <= \Mult19~mac_RESULTA_bus\(30);
\Mult19~337\ <= \Mult19~mac_RESULTA_bus\(31);
\Mult19~338\ <= \Mult19~mac_RESULTA_bus\(32);
\Mult19~339\ <= \Mult19~mac_RESULTA_bus\(33);
\Mult19~8\ <= \Mult19~mac_RESULTA_bus\(34);
\Mult19~9\ <= \Mult19~mac_RESULTA_bus\(35);
\Mult19~10\ <= \Mult19~mac_RESULTA_bus\(36);
\Mult19~11\ <= \Mult19~mac_RESULTA_bus\(37);
\Mult19~12\ <= \Mult19~mac_RESULTA_bus\(38);
\Mult19~13\ <= \Mult19~mac_RESULTA_bus\(39);
\Mult19~14\ <= \Mult19~mac_RESULTA_bus\(40);
\Mult19~15\ <= \Mult19~mac_RESULTA_bus\(41);
\Mult19~16\ <= \Mult19~mac_RESULTA_bus\(42);
\Mult19~17\ <= \Mult19~mac_RESULTA_bus\(43);
\Mult19~18\ <= \Mult19~mac_RESULTA_bus\(44);
\Mult19~19\ <= \Mult19~mac_RESULTA_bus\(45);
\Mult19~20\ <= \Mult19~mac_RESULTA_bus\(46);
\Mult19~21\ <= \Mult19~mac_RESULTA_bus\(47);
\Mult19~22\ <= \Mult19~mac_RESULTA_bus\(48);
\Mult19~23\ <= \Mult19~mac_RESULTA_bus\(49);
\Mult19~24\ <= \Mult19~mac_RESULTA_bus\(50);
\Mult19~25\ <= \Mult19~mac_RESULTA_bus\(51);
\Mult19~26\ <= \Mult19~mac_RESULTA_bus\(52);
\Mult19~27\ <= \Mult19~mac_RESULTA_bus\(53);
\Mult19~28\ <= \Mult19~mac_RESULTA_bus\(54);
\Mult19~29\ <= \Mult19~mac_RESULTA_bus\(55);
\Mult19~30\ <= \Mult19~mac_RESULTA_bus\(56);
\Mult19~31\ <= \Mult19~mac_RESULTA_bus\(57);
\Mult19~32\ <= \Mult19~mac_RESULTA_bus\(58);
\Mult19~33\ <= \Mult19~mac_RESULTA_bus\(59);
\Mult19~34\ <= \Mult19~mac_RESULTA_bus\(60);
\Mult19~35\ <= \Mult19~mac_RESULTA_bus\(61);
\Mult19~36\ <= \Mult19~mac_RESULTA_bus\(62);
\Mult19~37\ <= \Mult19~mac_RESULTA_bus\(63);

\Mult18~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult18~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult18~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult18~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & gnd & vcc & gnd & gnd & vcc & vcc & vcc);

\Mult18~mac_AY_bus\ <= (\data_pipeline[18][15]~_Duplicate_1_q\ & \data_pipeline[18][15]~_Duplicate_1_q\ & \data_pipeline[18][15]~_Duplicate_1_q\ & \data_pipeline[18][15]~_Duplicate_1_q\ & \data_pipeline[18][14]~_Duplicate_1_q\ & 
\data_pipeline[18][13]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[18][12]~_Duplicate_1_q\ & \data_pipeline[18][11]~_Duplicate_1_q\ & \data_pipeline[18][10]~_Duplicate_1_q\ & \data_pipeline[18][9]~_Duplicate_1_q\ & \data_pipeline[18][8]~_Duplicate_1_q\ & 
\data_pipeline[18][7]~_Duplicate_1_q\ & \data_pipeline[18][6]~_Duplicate_1_q\ & \data_pipeline[18][5]~_Duplicate_1_q\ & \data_pipeline[18][4]~_Duplicate_1_q\ & \data_pipeline[18][3]~_Duplicate_1_q\ & \data_pipeline[18][2]~_Duplicate_1_q\ & 
\data_pipeline[18][1]~_Duplicate_1_q\ & \data_pipeline[18][0]~_Duplicate_1_q\);

\Mult18~mac_BX_bus\ <= (\Mult17~339\ & \Mult17~339\ & \Mult17~339\ & \Mult17~338\ & \Mult17~337\ & \Mult17~336\ & \Mult17~335\ & \Mult17~334\ & \Mult17~333\ & \Mult17~332\ & \Mult17~331\ & \Mult17~330\ & \Mult17~329\ & \Mult17~328\ & \Mult17~327\ & 
\Mult17~326\ & \Mult17~325\ & \Mult17~324\);

\Mult18~mac_BY_bus\ <= (\Mult17~323\ & \Mult17~322\ & \Mult17~321\ & \Mult17~320\ & \Mult17~319\ & \Mult17~318\ & \Mult17~317\ & \Mult17~316\ & \Mult17~315\ & \Mult17~314\ & \Mult17~313\ & \Mult17~312\ & \Mult17~311\ & \Mult17~310\ & \Mult17~309\ & 
\Mult17~308\ & \Mult17~307\ & \Mult17~mac_resulta\);

\Mult18~mac_resulta\ <= \Mult18~mac_RESULTA_bus\(0);
\Mult18~307\ <= \Mult18~mac_RESULTA_bus\(1);
\Mult18~308\ <= \Mult18~mac_RESULTA_bus\(2);
\Mult18~309\ <= \Mult18~mac_RESULTA_bus\(3);
\Mult18~310\ <= \Mult18~mac_RESULTA_bus\(4);
\Mult18~311\ <= \Mult18~mac_RESULTA_bus\(5);
\Mult18~312\ <= \Mult18~mac_RESULTA_bus\(6);
\Mult18~313\ <= \Mult18~mac_RESULTA_bus\(7);
\Mult18~314\ <= \Mult18~mac_RESULTA_bus\(8);
\Mult18~315\ <= \Mult18~mac_RESULTA_bus\(9);
\Mult18~316\ <= \Mult18~mac_RESULTA_bus\(10);
\Mult18~317\ <= \Mult18~mac_RESULTA_bus\(11);
\Mult18~318\ <= \Mult18~mac_RESULTA_bus\(12);
\Mult18~319\ <= \Mult18~mac_RESULTA_bus\(13);
\Mult18~320\ <= \Mult18~mac_RESULTA_bus\(14);
\Mult18~321\ <= \Mult18~mac_RESULTA_bus\(15);
\Mult18~322\ <= \Mult18~mac_RESULTA_bus\(16);
\Mult18~323\ <= \Mult18~mac_RESULTA_bus\(17);
\Mult18~324\ <= \Mult18~mac_RESULTA_bus\(18);
\Mult18~325\ <= \Mult18~mac_RESULTA_bus\(19);
\Mult18~326\ <= \Mult18~mac_RESULTA_bus\(20);
\Mult18~327\ <= \Mult18~mac_RESULTA_bus\(21);
\Mult18~328\ <= \Mult18~mac_RESULTA_bus\(22);
\Mult18~329\ <= \Mult18~mac_RESULTA_bus\(23);
\Mult18~330\ <= \Mult18~mac_RESULTA_bus\(24);
\Mult18~331\ <= \Mult18~mac_RESULTA_bus\(25);
\Mult18~332\ <= \Mult18~mac_RESULTA_bus\(26);
\Mult18~333\ <= \Mult18~mac_RESULTA_bus\(27);
\Mult18~334\ <= \Mult18~mac_RESULTA_bus\(28);
\Mult18~335\ <= \Mult18~mac_RESULTA_bus\(29);
\Mult18~336\ <= \Mult18~mac_RESULTA_bus\(30);
\Mult18~337\ <= \Mult18~mac_RESULTA_bus\(31);
\Mult18~338\ <= \Mult18~mac_RESULTA_bus\(32);
\Mult18~339\ <= \Mult18~mac_RESULTA_bus\(33);
\Mult18~8\ <= \Mult18~mac_RESULTA_bus\(34);
\Mult18~9\ <= \Mult18~mac_RESULTA_bus\(35);
\Mult18~10\ <= \Mult18~mac_RESULTA_bus\(36);
\Mult18~11\ <= \Mult18~mac_RESULTA_bus\(37);
\Mult18~12\ <= \Mult18~mac_RESULTA_bus\(38);
\Mult18~13\ <= \Mult18~mac_RESULTA_bus\(39);
\Mult18~14\ <= \Mult18~mac_RESULTA_bus\(40);
\Mult18~15\ <= \Mult18~mac_RESULTA_bus\(41);
\Mult18~16\ <= \Mult18~mac_RESULTA_bus\(42);
\Mult18~17\ <= \Mult18~mac_RESULTA_bus\(43);
\Mult18~18\ <= \Mult18~mac_RESULTA_bus\(44);
\Mult18~19\ <= \Mult18~mac_RESULTA_bus\(45);
\Mult18~20\ <= \Mult18~mac_RESULTA_bus\(46);
\Mult18~21\ <= \Mult18~mac_RESULTA_bus\(47);
\Mult18~22\ <= \Mult18~mac_RESULTA_bus\(48);
\Mult18~23\ <= \Mult18~mac_RESULTA_bus\(49);
\Mult18~24\ <= \Mult18~mac_RESULTA_bus\(50);
\Mult18~25\ <= \Mult18~mac_RESULTA_bus\(51);
\Mult18~26\ <= \Mult18~mac_RESULTA_bus\(52);
\Mult18~27\ <= \Mult18~mac_RESULTA_bus\(53);
\Mult18~28\ <= \Mult18~mac_RESULTA_bus\(54);
\Mult18~29\ <= \Mult18~mac_RESULTA_bus\(55);
\Mult18~30\ <= \Mult18~mac_RESULTA_bus\(56);
\Mult18~31\ <= \Mult18~mac_RESULTA_bus\(57);
\Mult18~32\ <= \Mult18~mac_RESULTA_bus\(58);
\Mult18~33\ <= \Mult18~mac_RESULTA_bus\(59);
\Mult18~34\ <= \Mult18~mac_RESULTA_bus\(60);
\Mult18~35\ <= \Mult18~mac_RESULTA_bus\(61);
\Mult18~36\ <= \Mult18~mac_RESULTA_bus\(62);
\Mult18~37\ <= \Mult18~mac_RESULTA_bus\(63);

\Mult17~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult17~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult17~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult17~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc & gnd);

\Mult17~mac_AY_bus\ <= (\data_pipeline[17][15]~_Duplicate_1_q\ & \data_pipeline[17][15]~_Duplicate_1_q\ & \data_pipeline[17][15]~_Duplicate_1_q\ & \data_pipeline[17][15]~_Duplicate_1_q\ & \data_pipeline[17][14]~_Duplicate_1_q\ & 
\data_pipeline[17][13]~_Duplicate_1_q\ & \data_pipeline[17][12]~_Duplicate_1_q\ & \data_pipeline[17][11]~_Duplicate_1_q\ & \data_pipeline[17][10]~_Duplicate_1_q\ & \data_pipeline[17][9]~_Duplicate_1_q\ & \data_pipeline[17][8]~_Duplicate_1_q\ & 
\data_pipeline[17][7]~_Duplicate_1_q\ & \data_pipeline[17][6]~_Duplicate_1_q\ & \data_pipeline[17][5]~_Duplicate_1_q\ & \data_pipeline[17][4]~_Duplicate_1_q\ & \data_pipeline[17][3]~_Duplicate_1_q\ & \data_pipeline[17][2]~_Duplicate_1_q\ & 
\data_pipeline[17][1]~_Duplicate_1_q\ & \data_pipeline[17][0]~_Duplicate_1_q\);

\Mult17~mac_BX_bus\ <= (\Mult16~339\ & \Mult16~339\ & \Mult16~339\ & \Mult16~338\ & \Mult16~337\ & \Mult16~336\ & \Mult16~335\ & \Mult16~334\ & \Mult16~333\ & \Mult16~332\ & \Mult16~331\ & \Mult16~330\ & \Mult16~329\ & \Mult16~328\ & \Mult16~327\ & 
\Mult16~326\ & \Mult16~325\ & \Mult16~324\);

\Mult17~mac_BY_bus\ <= (\Mult16~323\ & \Mult16~322\ & \Mult16~321\ & \Mult16~320\ & \Mult16~319\ & \Mult16~318\ & \Mult16~317\ & \Mult16~316\ & \Mult16~315\ & \Mult16~314\ & \Mult16~313\ & \Mult16~312\ & \Mult16~311\ & \Mult16~310\ & \Mult16~309\ & 
\Mult16~308\ & \Mult16~307\ & \Mult16~mac_resulta\);

\Mult17~mac_resulta\ <= \Mult17~mac_RESULTA_bus\(0);
\Mult17~307\ <= \Mult17~mac_RESULTA_bus\(1);
\Mult17~308\ <= \Mult17~mac_RESULTA_bus\(2);
\Mult17~309\ <= \Mult17~mac_RESULTA_bus\(3);
\Mult17~310\ <= \Mult17~mac_RESULTA_bus\(4);
\Mult17~311\ <= \Mult17~mac_RESULTA_bus\(5);
\Mult17~312\ <= \Mult17~mac_RESULTA_bus\(6);
\Mult17~313\ <= \Mult17~mac_RESULTA_bus\(7);
\Mult17~314\ <= \Mult17~mac_RESULTA_bus\(8);
\Mult17~315\ <= \Mult17~mac_RESULTA_bus\(9);
\Mult17~316\ <= \Mult17~mac_RESULTA_bus\(10);
\Mult17~317\ <= \Mult17~mac_RESULTA_bus\(11);
\Mult17~318\ <= \Mult17~mac_RESULTA_bus\(12);
\Mult17~319\ <= \Mult17~mac_RESULTA_bus\(13);
\Mult17~320\ <= \Mult17~mac_RESULTA_bus\(14);
\Mult17~321\ <= \Mult17~mac_RESULTA_bus\(15);
\Mult17~322\ <= \Mult17~mac_RESULTA_bus\(16);
\Mult17~323\ <= \Mult17~mac_RESULTA_bus\(17);
\Mult17~324\ <= \Mult17~mac_RESULTA_bus\(18);
\Mult17~325\ <= \Mult17~mac_RESULTA_bus\(19);
\Mult17~326\ <= \Mult17~mac_RESULTA_bus\(20);
\Mult17~327\ <= \Mult17~mac_RESULTA_bus\(21);
\Mult17~328\ <= \Mult17~mac_RESULTA_bus\(22);
\Mult17~329\ <= \Mult17~mac_RESULTA_bus\(23);
\Mult17~330\ <= \Mult17~mac_RESULTA_bus\(24);
\Mult17~331\ <= \Mult17~mac_RESULTA_bus\(25);
\Mult17~332\ <= \Mult17~mac_RESULTA_bus\(26);
\Mult17~333\ <= \Mult17~mac_RESULTA_bus\(27);
\Mult17~334\ <= \Mult17~mac_RESULTA_bus\(28);
\Mult17~335\ <= \Mult17~mac_RESULTA_bus\(29);
\Mult17~336\ <= \Mult17~mac_RESULTA_bus\(30);
\Mult17~337\ <= \Mult17~mac_RESULTA_bus\(31);
\Mult17~338\ <= \Mult17~mac_RESULTA_bus\(32);
\Mult17~339\ <= \Mult17~mac_RESULTA_bus\(33);
\Mult17~8\ <= \Mult17~mac_RESULTA_bus\(34);
\Mult17~9\ <= \Mult17~mac_RESULTA_bus\(35);
\Mult17~10\ <= \Mult17~mac_RESULTA_bus\(36);
\Mult17~11\ <= \Mult17~mac_RESULTA_bus\(37);
\Mult17~12\ <= \Mult17~mac_RESULTA_bus\(38);
\Mult17~13\ <= \Mult17~mac_RESULTA_bus\(39);
\Mult17~14\ <= \Mult17~mac_RESULTA_bus\(40);
\Mult17~15\ <= \Mult17~mac_RESULTA_bus\(41);
\Mult17~16\ <= \Mult17~mac_RESULTA_bus\(42);
\Mult17~17\ <= \Mult17~mac_RESULTA_bus\(43);
\Mult17~18\ <= \Mult17~mac_RESULTA_bus\(44);
\Mult17~19\ <= \Mult17~mac_RESULTA_bus\(45);
\Mult17~20\ <= \Mult17~mac_RESULTA_bus\(46);
\Mult17~21\ <= \Mult17~mac_RESULTA_bus\(47);
\Mult17~22\ <= \Mult17~mac_RESULTA_bus\(48);
\Mult17~23\ <= \Mult17~mac_RESULTA_bus\(49);
\Mult17~24\ <= \Mult17~mac_RESULTA_bus\(50);
\Mult17~25\ <= \Mult17~mac_RESULTA_bus\(51);
\Mult17~26\ <= \Mult17~mac_RESULTA_bus\(52);
\Mult17~27\ <= \Mult17~mac_RESULTA_bus\(53);
\Mult17~28\ <= \Mult17~mac_RESULTA_bus\(54);
\Mult17~29\ <= \Mult17~mac_RESULTA_bus\(55);
\Mult17~30\ <= \Mult17~mac_RESULTA_bus\(56);
\Mult17~31\ <= \Mult17~mac_RESULTA_bus\(57);
\Mult17~32\ <= \Mult17~mac_RESULTA_bus\(58);
\Mult17~33\ <= \Mult17~mac_RESULTA_bus\(59);
\Mult17~34\ <= \Mult17~mac_RESULTA_bus\(60);
\Mult17~35\ <= \Mult17~mac_RESULTA_bus\(61);
\Mult17~36\ <= \Mult17~mac_RESULTA_bus\(62);
\Mult17~37\ <= \Mult17~mac_RESULTA_bus\(63);

\Mult16~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult16~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult16~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult16~mac_AX_bus\ <= (vcc & vcc & gnd & vcc & vcc & gnd & vcc & vcc & vcc & vcc & gnd & gnd);

\Mult16~mac_AY_bus\ <= (\data_pipeline[16][15]~_Duplicate_1_q\ & \data_pipeline[16][15]~_Duplicate_1_q\ & \data_pipeline[16][15]~_Duplicate_1_q\ & \data_pipeline[16][15]~_Duplicate_1_q\ & \data_pipeline[16][14]~_Duplicate_1_q\ & 
\data_pipeline[16][13]~_Duplicate_1_q\ & \data_pipeline[16][12]~_Duplicate_1_q\ & \data_pipeline[16][11]~_Duplicate_1_q\ & \data_pipeline[16][10]~_Duplicate_1_q\ & \data_pipeline[16][9]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[16][8]~_Duplicate_1_q\ & 
\data_pipeline[16][7]~_Duplicate_1_q\ & \data_pipeline[16][6]~_Duplicate_1_q\ & \data_pipeline[16][5]~_Duplicate_1_q\ & \data_pipeline[16][4]~_Duplicate_1_q\ & \data_pipeline[16][3]~_Duplicate_1_q\ & \data_pipeline[16][2]~_Duplicate_1_q\ & 
\data_pipeline[16][1]~_Duplicate_1_q\ & \data_pipeline[16][0]~_Duplicate_1_q\);

\Mult16~mac_BX_bus\ <= (\Mult15~339\ & \Mult15~339\ & \Mult15~339\ & \Mult15~338\ & \Mult15~337\ & \Mult15~336\ & \Mult15~335\ & \Mult15~334\ & \Mult15~333\ & \Mult15~332\ & \Mult15~331\ & \Mult15~330\ & \Mult15~329\ & \Mult15~328\ & \Mult15~327\ & 
\Mult15~326\ & \Mult15~325\ & \Mult15~324\);

\Mult16~mac_BY_bus\ <= (\Mult15~323\ & \Mult15~322\ & \Mult15~321\ & \Mult15~320\ & \Mult15~319\ & \Mult15~318\ & \Mult15~317\ & \Mult15~316\ & \Mult15~315\ & \Mult15~314\ & \Mult15~313\ & \Mult15~312\ & \Mult15~311\ & \Mult15~310\ & \Mult15~309\ & 
\Mult15~308\ & \Mult15~307\ & \Mult15~mac_resulta\);

\Mult16~mac_resulta\ <= \Mult16~mac_RESULTA_bus\(0);
\Mult16~307\ <= \Mult16~mac_RESULTA_bus\(1);
\Mult16~308\ <= \Mult16~mac_RESULTA_bus\(2);
\Mult16~309\ <= \Mult16~mac_RESULTA_bus\(3);
\Mult16~310\ <= \Mult16~mac_RESULTA_bus\(4);
\Mult16~311\ <= \Mult16~mac_RESULTA_bus\(5);
\Mult16~312\ <= \Mult16~mac_RESULTA_bus\(6);
\Mult16~313\ <= \Mult16~mac_RESULTA_bus\(7);
\Mult16~314\ <= \Mult16~mac_RESULTA_bus\(8);
\Mult16~315\ <= \Mult16~mac_RESULTA_bus\(9);
\Mult16~316\ <= \Mult16~mac_RESULTA_bus\(10);
\Mult16~317\ <= \Mult16~mac_RESULTA_bus\(11);
\Mult16~318\ <= \Mult16~mac_RESULTA_bus\(12);
\Mult16~319\ <= \Mult16~mac_RESULTA_bus\(13);
\Mult16~320\ <= \Mult16~mac_RESULTA_bus\(14);
\Mult16~321\ <= \Mult16~mac_RESULTA_bus\(15);
\Mult16~322\ <= \Mult16~mac_RESULTA_bus\(16);
\Mult16~323\ <= \Mult16~mac_RESULTA_bus\(17);
\Mult16~324\ <= \Mult16~mac_RESULTA_bus\(18);
\Mult16~325\ <= \Mult16~mac_RESULTA_bus\(19);
\Mult16~326\ <= \Mult16~mac_RESULTA_bus\(20);
\Mult16~327\ <= \Mult16~mac_RESULTA_bus\(21);
\Mult16~328\ <= \Mult16~mac_RESULTA_bus\(22);
\Mult16~329\ <= \Mult16~mac_RESULTA_bus\(23);
\Mult16~330\ <= \Mult16~mac_RESULTA_bus\(24);
\Mult16~331\ <= \Mult16~mac_RESULTA_bus\(25);
\Mult16~332\ <= \Mult16~mac_RESULTA_bus\(26);
\Mult16~333\ <= \Mult16~mac_RESULTA_bus\(27);
\Mult16~334\ <= \Mult16~mac_RESULTA_bus\(28);
\Mult16~335\ <= \Mult16~mac_RESULTA_bus\(29);
\Mult16~336\ <= \Mult16~mac_RESULTA_bus\(30);
\Mult16~337\ <= \Mult16~mac_RESULTA_bus\(31);
\Mult16~338\ <= \Mult16~mac_RESULTA_bus\(32);
\Mult16~339\ <= \Mult16~mac_RESULTA_bus\(33);
\Mult16~8\ <= \Mult16~mac_RESULTA_bus\(34);
\Mult16~9\ <= \Mult16~mac_RESULTA_bus\(35);
\Mult16~10\ <= \Mult16~mac_RESULTA_bus\(36);
\Mult16~11\ <= \Mult16~mac_RESULTA_bus\(37);
\Mult16~12\ <= \Mult16~mac_RESULTA_bus\(38);
\Mult16~13\ <= \Mult16~mac_RESULTA_bus\(39);
\Mult16~14\ <= \Mult16~mac_RESULTA_bus\(40);
\Mult16~15\ <= \Mult16~mac_RESULTA_bus\(41);
\Mult16~16\ <= \Mult16~mac_RESULTA_bus\(42);
\Mult16~17\ <= \Mult16~mac_RESULTA_bus\(43);
\Mult16~18\ <= \Mult16~mac_RESULTA_bus\(44);
\Mult16~19\ <= \Mult16~mac_RESULTA_bus\(45);
\Mult16~20\ <= \Mult16~mac_RESULTA_bus\(46);
\Mult16~21\ <= \Mult16~mac_RESULTA_bus\(47);
\Mult16~22\ <= \Mult16~mac_RESULTA_bus\(48);
\Mult16~23\ <= \Mult16~mac_RESULTA_bus\(49);
\Mult16~24\ <= \Mult16~mac_RESULTA_bus\(50);
\Mult16~25\ <= \Mult16~mac_RESULTA_bus\(51);
\Mult16~26\ <= \Mult16~mac_RESULTA_bus\(52);
\Mult16~27\ <= \Mult16~mac_RESULTA_bus\(53);
\Mult16~28\ <= \Mult16~mac_RESULTA_bus\(54);
\Mult16~29\ <= \Mult16~mac_RESULTA_bus\(55);
\Mult16~30\ <= \Mult16~mac_RESULTA_bus\(56);
\Mult16~31\ <= \Mult16~mac_RESULTA_bus\(57);
\Mult16~32\ <= \Mult16~mac_RESULTA_bus\(58);
\Mult16~33\ <= \Mult16~mac_RESULTA_bus\(59);
\Mult16~34\ <= \Mult16~mac_RESULTA_bus\(60);
\Mult16~35\ <= \Mult16~mac_RESULTA_bus\(61);
\Mult16~36\ <= \Mult16~mac_RESULTA_bus\(62);
\Mult16~37\ <= \Mult16~mac_RESULTA_bus\(63);

\Mult15~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult15~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult15~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult15~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & gnd & gnd & gnd & vcc & vcc & vcc & gnd & gnd & vcc & vcc);

\Mult15~mac_AY_bus\ <= (\data_pipeline[15][15]~_Duplicate_1_q\ & \data_pipeline[15][15]~_Duplicate_1_q\ & \data_pipeline[15][15]~_Duplicate_1_q\ & \data_pipeline[15][15]~_Duplicate_1_q\ & \data_pipeline[15][14]~_Duplicate_1_q\ & 
\data_pipeline[15][13]~_Duplicate_1_q\ & \data_pipeline[15][12]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[15][11]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[15][10]~_Duplicate_1_q\ & \data_pipeline[15][9]~_Duplicate_1_q\ & 
\data_pipeline[15][8]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[15][7]~_Duplicate_1_q\ & \data_pipeline[15][6]~_Duplicate_1_q\ & \data_pipeline[15][5]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[15][4]~_Duplicate_1DUPLICATE_q\ & 
\data_pipeline[15][3]~_Duplicate_1_q\ & \data_pipeline[15][2]~_Duplicate_1_q\ & \data_pipeline[15][1]~_Duplicate_1_q\ & \data_pipeline[15][0]~_Duplicate_1_q\);

\Mult15~mac_BX_bus\ <= (\Mult14~339\ & \Mult14~339\ & \Mult14~339\ & \Mult14~338\ & \Mult14~337\ & \Mult14~336\ & \Mult14~335\ & \Mult14~334\ & \Mult14~333\ & \Mult14~332\ & \Mult14~331\ & \Mult14~330\ & \Mult14~329\ & \Mult14~328\ & \Mult14~327\ & 
\Mult14~326\ & \Mult14~325\ & \Mult14~324\);

\Mult15~mac_BY_bus\ <= (\Mult14~323\ & \Mult14~322\ & \Mult14~321\ & \Mult14~320\ & \Mult14~319\ & \Mult14~318\ & \Mult14~317\ & \Mult14~316\ & \Mult14~315\ & \Mult14~314\ & \Mult14~313\ & \Mult14~312\ & \Mult14~311\ & \Mult14~310\ & \Mult14~309\ & 
\Mult14~308\ & \Mult14~307\ & \Mult14~mac_resulta\);

\Mult15~mac_resulta\ <= \Mult15~mac_RESULTA_bus\(0);
\Mult15~307\ <= \Mult15~mac_RESULTA_bus\(1);
\Mult15~308\ <= \Mult15~mac_RESULTA_bus\(2);
\Mult15~309\ <= \Mult15~mac_RESULTA_bus\(3);
\Mult15~310\ <= \Mult15~mac_RESULTA_bus\(4);
\Mult15~311\ <= \Mult15~mac_RESULTA_bus\(5);
\Mult15~312\ <= \Mult15~mac_RESULTA_bus\(6);
\Mult15~313\ <= \Mult15~mac_RESULTA_bus\(7);
\Mult15~314\ <= \Mult15~mac_RESULTA_bus\(8);
\Mult15~315\ <= \Mult15~mac_RESULTA_bus\(9);
\Mult15~316\ <= \Mult15~mac_RESULTA_bus\(10);
\Mult15~317\ <= \Mult15~mac_RESULTA_bus\(11);
\Mult15~318\ <= \Mult15~mac_RESULTA_bus\(12);
\Mult15~319\ <= \Mult15~mac_RESULTA_bus\(13);
\Mult15~320\ <= \Mult15~mac_RESULTA_bus\(14);
\Mult15~321\ <= \Mult15~mac_RESULTA_bus\(15);
\Mult15~322\ <= \Mult15~mac_RESULTA_bus\(16);
\Mult15~323\ <= \Mult15~mac_RESULTA_bus\(17);
\Mult15~324\ <= \Mult15~mac_RESULTA_bus\(18);
\Mult15~325\ <= \Mult15~mac_RESULTA_bus\(19);
\Mult15~326\ <= \Mult15~mac_RESULTA_bus\(20);
\Mult15~327\ <= \Mult15~mac_RESULTA_bus\(21);
\Mult15~328\ <= \Mult15~mac_RESULTA_bus\(22);
\Mult15~329\ <= \Mult15~mac_RESULTA_bus\(23);
\Mult15~330\ <= \Mult15~mac_RESULTA_bus\(24);
\Mult15~331\ <= \Mult15~mac_RESULTA_bus\(25);
\Mult15~332\ <= \Mult15~mac_RESULTA_bus\(26);
\Mult15~333\ <= \Mult15~mac_RESULTA_bus\(27);
\Mult15~334\ <= \Mult15~mac_RESULTA_bus\(28);
\Mult15~335\ <= \Mult15~mac_RESULTA_bus\(29);
\Mult15~336\ <= \Mult15~mac_RESULTA_bus\(30);
\Mult15~337\ <= \Mult15~mac_RESULTA_bus\(31);
\Mult15~338\ <= \Mult15~mac_RESULTA_bus\(32);
\Mult15~339\ <= \Mult15~mac_RESULTA_bus\(33);
\Mult15~8\ <= \Mult15~mac_RESULTA_bus\(34);
\Mult15~9\ <= \Mult15~mac_RESULTA_bus\(35);
\Mult15~10\ <= \Mult15~mac_RESULTA_bus\(36);
\Mult15~11\ <= \Mult15~mac_RESULTA_bus\(37);
\Mult15~12\ <= \Mult15~mac_RESULTA_bus\(38);
\Mult15~13\ <= \Mult15~mac_RESULTA_bus\(39);
\Mult15~14\ <= \Mult15~mac_RESULTA_bus\(40);
\Mult15~15\ <= \Mult15~mac_RESULTA_bus\(41);
\Mult15~16\ <= \Mult15~mac_RESULTA_bus\(42);
\Mult15~17\ <= \Mult15~mac_RESULTA_bus\(43);
\Mult15~18\ <= \Mult15~mac_RESULTA_bus\(44);
\Mult15~19\ <= \Mult15~mac_RESULTA_bus\(45);
\Mult15~20\ <= \Mult15~mac_RESULTA_bus\(46);
\Mult15~21\ <= \Mult15~mac_RESULTA_bus\(47);
\Mult15~22\ <= \Mult15~mac_RESULTA_bus\(48);
\Mult15~23\ <= \Mult15~mac_RESULTA_bus\(49);
\Mult15~24\ <= \Mult15~mac_RESULTA_bus\(50);
\Mult15~25\ <= \Mult15~mac_RESULTA_bus\(51);
\Mult15~26\ <= \Mult15~mac_RESULTA_bus\(52);
\Mult15~27\ <= \Mult15~mac_RESULTA_bus\(53);
\Mult15~28\ <= \Mult15~mac_RESULTA_bus\(54);
\Mult15~29\ <= \Mult15~mac_RESULTA_bus\(55);
\Mult15~30\ <= \Mult15~mac_RESULTA_bus\(56);
\Mult15~31\ <= \Mult15~mac_RESULTA_bus\(57);
\Mult15~32\ <= \Mult15~mac_RESULTA_bus\(58);
\Mult15~33\ <= \Mult15~mac_RESULTA_bus\(59);
\Mult15~34\ <= \Mult15~mac_RESULTA_bus\(60);
\Mult15~35\ <= \Mult15~mac_RESULTA_bus\(61);
\Mult15~36\ <= \Mult15~mac_RESULTA_bus\(62);
\Mult15~37\ <= \Mult15~mac_RESULTA_bus\(63);

\Mult14~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult14~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult14~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult14~mac_AX_bus\ <= (vcc & vcc & gnd & vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & vcc);

\Mult14~mac_AY_bus\ <= (\data_pipeline[14][15]~_Duplicate_1_q\ & \data_pipeline[14][15]~_Duplicate_1_q\ & \data_pipeline[14][15]~_Duplicate_1_q\ & \data_pipeline[14][15]~_Duplicate_1_q\ & \data_pipeline[14][14]~_Duplicate_1_q\ & 
\data_pipeline[14][13]~_Duplicate_1_q\ & \data_pipeline[14][12]~_Duplicate_1_q\ & \data_pipeline[14][11]~_Duplicate_1_q\ & \data_pipeline[14][10]~_Duplicate_1_q\ & \data_pipeline[14][9]~_Duplicate_1_q\ & \data_pipeline[14][8]~_Duplicate_1_q\ & 
\data_pipeline[14][7]~_Duplicate_1_q\ & \data_pipeline[14][6]~_Duplicate_1_q\ & \data_pipeline[14][5]~_Duplicate_1_q\ & \data_pipeline[14][4]~_Duplicate_1_q\ & \data_pipeline[14][3]~_Duplicate_1_q\ & \data_pipeline[14][2]~_Duplicate_1_q\ & 
\data_pipeline[14][1]~_Duplicate_1_q\ & \data_pipeline[14][0]~_Duplicate_1_q\);

\Mult14~mac_BX_bus\ <= (\Mult13~339\ & \Mult13~339\ & \Mult13~339\ & \Mult13~338\ & \Mult13~337\ & \Mult13~336\ & \Mult13~335\ & \Mult13~334\ & \Mult13~333\ & \Mult13~332\ & \Mult13~331\ & \Mult13~330\ & \Mult13~329\ & \Mult13~328\ & \Mult13~327\ & 
\Mult13~326\ & \Mult13~325\ & \Mult13~324\);

\Mult14~mac_BY_bus\ <= (\Mult13~323\ & \Mult13~322\ & \Mult13~321\ & \Mult13~320\ & \Mult13~319\ & \Mult13~318\ & \Mult13~317\ & \Mult13~316\ & \Mult13~315\ & \Mult13~314\ & \Mult13~313\ & \Mult13~312\ & \Mult13~311\ & \Mult13~310\ & \Mult13~309\ & 
\Mult13~308\ & \Mult13~307\ & \Mult13~mac_resulta\);

\Mult14~mac_resulta\ <= \Mult14~mac_RESULTA_bus\(0);
\Mult14~307\ <= \Mult14~mac_RESULTA_bus\(1);
\Mult14~308\ <= \Mult14~mac_RESULTA_bus\(2);
\Mult14~309\ <= \Mult14~mac_RESULTA_bus\(3);
\Mult14~310\ <= \Mult14~mac_RESULTA_bus\(4);
\Mult14~311\ <= \Mult14~mac_RESULTA_bus\(5);
\Mult14~312\ <= \Mult14~mac_RESULTA_bus\(6);
\Mult14~313\ <= \Mult14~mac_RESULTA_bus\(7);
\Mult14~314\ <= \Mult14~mac_RESULTA_bus\(8);
\Mult14~315\ <= \Mult14~mac_RESULTA_bus\(9);
\Mult14~316\ <= \Mult14~mac_RESULTA_bus\(10);
\Mult14~317\ <= \Mult14~mac_RESULTA_bus\(11);
\Mult14~318\ <= \Mult14~mac_RESULTA_bus\(12);
\Mult14~319\ <= \Mult14~mac_RESULTA_bus\(13);
\Mult14~320\ <= \Mult14~mac_RESULTA_bus\(14);
\Mult14~321\ <= \Mult14~mac_RESULTA_bus\(15);
\Mult14~322\ <= \Mult14~mac_RESULTA_bus\(16);
\Mult14~323\ <= \Mult14~mac_RESULTA_bus\(17);
\Mult14~324\ <= \Mult14~mac_RESULTA_bus\(18);
\Mult14~325\ <= \Mult14~mac_RESULTA_bus\(19);
\Mult14~326\ <= \Mult14~mac_RESULTA_bus\(20);
\Mult14~327\ <= \Mult14~mac_RESULTA_bus\(21);
\Mult14~328\ <= \Mult14~mac_RESULTA_bus\(22);
\Mult14~329\ <= \Mult14~mac_RESULTA_bus\(23);
\Mult14~330\ <= \Mult14~mac_RESULTA_bus\(24);
\Mult14~331\ <= \Mult14~mac_RESULTA_bus\(25);
\Mult14~332\ <= \Mult14~mac_RESULTA_bus\(26);
\Mult14~333\ <= \Mult14~mac_RESULTA_bus\(27);
\Mult14~334\ <= \Mult14~mac_RESULTA_bus\(28);
\Mult14~335\ <= \Mult14~mac_RESULTA_bus\(29);
\Mult14~336\ <= \Mult14~mac_RESULTA_bus\(30);
\Mult14~337\ <= \Mult14~mac_RESULTA_bus\(31);
\Mult14~338\ <= \Mult14~mac_RESULTA_bus\(32);
\Mult14~339\ <= \Mult14~mac_RESULTA_bus\(33);
\Mult14~8\ <= \Mult14~mac_RESULTA_bus\(34);
\Mult14~9\ <= \Mult14~mac_RESULTA_bus\(35);
\Mult14~10\ <= \Mult14~mac_RESULTA_bus\(36);
\Mult14~11\ <= \Mult14~mac_RESULTA_bus\(37);
\Mult14~12\ <= \Mult14~mac_RESULTA_bus\(38);
\Mult14~13\ <= \Mult14~mac_RESULTA_bus\(39);
\Mult14~14\ <= \Mult14~mac_RESULTA_bus\(40);
\Mult14~15\ <= \Mult14~mac_RESULTA_bus\(41);
\Mult14~16\ <= \Mult14~mac_RESULTA_bus\(42);
\Mult14~17\ <= \Mult14~mac_RESULTA_bus\(43);
\Mult14~18\ <= \Mult14~mac_RESULTA_bus\(44);
\Mult14~19\ <= \Mult14~mac_RESULTA_bus\(45);
\Mult14~20\ <= \Mult14~mac_RESULTA_bus\(46);
\Mult14~21\ <= \Mult14~mac_RESULTA_bus\(47);
\Mult14~22\ <= \Mult14~mac_RESULTA_bus\(48);
\Mult14~23\ <= \Mult14~mac_RESULTA_bus\(49);
\Mult14~24\ <= \Mult14~mac_RESULTA_bus\(50);
\Mult14~25\ <= \Mult14~mac_RESULTA_bus\(51);
\Mult14~26\ <= \Mult14~mac_RESULTA_bus\(52);
\Mult14~27\ <= \Mult14~mac_RESULTA_bus\(53);
\Mult14~28\ <= \Mult14~mac_RESULTA_bus\(54);
\Mult14~29\ <= \Mult14~mac_RESULTA_bus\(55);
\Mult14~30\ <= \Mult14~mac_RESULTA_bus\(56);
\Mult14~31\ <= \Mult14~mac_RESULTA_bus\(57);
\Mult14~32\ <= \Mult14~mac_RESULTA_bus\(58);
\Mult14~33\ <= \Mult14~mac_RESULTA_bus\(59);
\Mult14~34\ <= \Mult14~mac_RESULTA_bus\(60);
\Mult14~35\ <= \Mult14~mac_RESULTA_bus\(61);
\Mult14~36\ <= \Mult14~mac_RESULTA_bus\(62);
\Mult14~37\ <= \Mult14~mac_RESULTA_bus\(63);

\Mult13~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult13~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult13~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult13~mac_AX_bus\ <= (vcc & vcc & gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc);

\Mult13~mac_AY_bus\ <= (\data_pipeline[13][15]~_Duplicate_1_q\ & \data_pipeline[13][15]~_Duplicate_1_q\ & \data_pipeline[13][15]~_Duplicate_1_q\ & \data_pipeline[13][15]~_Duplicate_1_q\ & \data_pipeline[13][14]~_Duplicate_1DUPLICATE_q\ & 
\data_pipeline[13][13]~_Duplicate_1_q\ & \data_pipeline[13][12]~_Duplicate_1_q\ & \data_pipeline[13][11]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[13][10]~_Duplicate_1_q\ & \data_pipeline[13][9]~_Duplicate_1_q\ & \data_pipeline[13][8]~_Duplicate_1_q\ & 
\data_pipeline[13][7]~_Duplicate_1_q\ & \data_pipeline[13][6]~_Duplicate_1_q\ & \data_pipeline[13][5]~_Duplicate_1_q\ & \data_pipeline[13][4]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[13][3]~_Duplicate_1_q\ & \data_pipeline[13][2]~_Duplicate_1_q\ & 
\data_pipeline[13][1]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[13][0]~_Duplicate_1_q\);

\Mult13~mac_BX_bus\ <= (\Mult12~339\ & \Mult12~339\ & \Mult12~339\ & \Mult12~338\ & \Mult12~337\ & \Mult12~336\ & \Mult12~335\ & \Mult12~334\ & \Mult12~333\ & \Mult12~332\ & \Mult12~331\ & \Mult12~330\ & \Mult12~329\ & \Mult12~328\ & \Mult12~327\ & 
\Mult12~326\ & \Mult12~325\ & \Mult12~324\);

\Mult13~mac_BY_bus\ <= (\Mult12~323\ & \Mult12~322\ & \Mult12~321\ & \Mult12~320\ & \Mult12~319\ & \Mult12~318\ & \Mult12~317\ & \Mult12~316\ & \Mult12~315\ & \Mult12~314\ & \Mult12~313\ & \Mult12~312\ & \Mult12~311\ & \Mult12~310\ & \Mult12~309\ & 
\Mult12~308\ & \Mult12~307\ & \Mult12~mac_resulta\);

\Mult13~mac_resulta\ <= \Mult13~mac_RESULTA_bus\(0);
\Mult13~307\ <= \Mult13~mac_RESULTA_bus\(1);
\Mult13~308\ <= \Mult13~mac_RESULTA_bus\(2);
\Mult13~309\ <= \Mult13~mac_RESULTA_bus\(3);
\Mult13~310\ <= \Mult13~mac_RESULTA_bus\(4);
\Mult13~311\ <= \Mult13~mac_RESULTA_bus\(5);
\Mult13~312\ <= \Mult13~mac_RESULTA_bus\(6);
\Mult13~313\ <= \Mult13~mac_RESULTA_bus\(7);
\Mult13~314\ <= \Mult13~mac_RESULTA_bus\(8);
\Mult13~315\ <= \Mult13~mac_RESULTA_bus\(9);
\Mult13~316\ <= \Mult13~mac_RESULTA_bus\(10);
\Mult13~317\ <= \Mult13~mac_RESULTA_bus\(11);
\Mult13~318\ <= \Mult13~mac_RESULTA_bus\(12);
\Mult13~319\ <= \Mult13~mac_RESULTA_bus\(13);
\Mult13~320\ <= \Mult13~mac_RESULTA_bus\(14);
\Mult13~321\ <= \Mult13~mac_RESULTA_bus\(15);
\Mult13~322\ <= \Mult13~mac_RESULTA_bus\(16);
\Mult13~323\ <= \Mult13~mac_RESULTA_bus\(17);
\Mult13~324\ <= \Mult13~mac_RESULTA_bus\(18);
\Mult13~325\ <= \Mult13~mac_RESULTA_bus\(19);
\Mult13~326\ <= \Mult13~mac_RESULTA_bus\(20);
\Mult13~327\ <= \Mult13~mac_RESULTA_bus\(21);
\Mult13~328\ <= \Mult13~mac_RESULTA_bus\(22);
\Mult13~329\ <= \Mult13~mac_RESULTA_bus\(23);
\Mult13~330\ <= \Mult13~mac_RESULTA_bus\(24);
\Mult13~331\ <= \Mult13~mac_RESULTA_bus\(25);
\Mult13~332\ <= \Mult13~mac_RESULTA_bus\(26);
\Mult13~333\ <= \Mult13~mac_RESULTA_bus\(27);
\Mult13~334\ <= \Mult13~mac_RESULTA_bus\(28);
\Mult13~335\ <= \Mult13~mac_RESULTA_bus\(29);
\Mult13~336\ <= \Mult13~mac_RESULTA_bus\(30);
\Mult13~337\ <= \Mult13~mac_RESULTA_bus\(31);
\Mult13~338\ <= \Mult13~mac_RESULTA_bus\(32);
\Mult13~339\ <= \Mult13~mac_RESULTA_bus\(33);
\Mult13~8\ <= \Mult13~mac_RESULTA_bus\(34);
\Mult13~9\ <= \Mult13~mac_RESULTA_bus\(35);
\Mult13~10\ <= \Mult13~mac_RESULTA_bus\(36);
\Mult13~11\ <= \Mult13~mac_RESULTA_bus\(37);
\Mult13~12\ <= \Mult13~mac_RESULTA_bus\(38);
\Mult13~13\ <= \Mult13~mac_RESULTA_bus\(39);
\Mult13~14\ <= \Mult13~mac_RESULTA_bus\(40);
\Mult13~15\ <= \Mult13~mac_RESULTA_bus\(41);
\Mult13~16\ <= \Mult13~mac_RESULTA_bus\(42);
\Mult13~17\ <= \Mult13~mac_RESULTA_bus\(43);
\Mult13~18\ <= \Mult13~mac_RESULTA_bus\(44);
\Mult13~19\ <= \Mult13~mac_RESULTA_bus\(45);
\Mult13~20\ <= \Mult13~mac_RESULTA_bus\(46);
\Mult13~21\ <= \Mult13~mac_RESULTA_bus\(47);
\Mult13~22\ <= \Mult13~mac_RESULTA_bus\(48);
\Mult13~23\ <= \Mult13~mac_RESULTA_bus\(49);
\Mult13~24\ <= \Mult13~mac_RESULTA_bus\(50);
\Mult13~25\ <= \Mult13~mac_RESULTA_bus\(51);
\Mult13~26\ <= \Mult13~mac_RESULTA_bus\(52);
\Mult13~27\ <= \Mult13~mac_RESULTA_bus\(53);
\Mult13~28\ <= \Mult13~mac_RESULTA_bus\(54);
\Mult13~29\ <= \Mult13~mac_RESULTA_bus\(55);
\Mult13~30\ <= \Mult13~mac_RESULTA_bus\(56);
\Mult13~31\ <= \Mult13~mac_RESULTA_bus\(57);
\Mult13~32\ <= \Mult13~mac_RESULTA_bus\(58);
\Mult13~33\ <= \Mult13~mac_RESULTA_bus\(59);
\Mult13~34\ <= \Mult13~mac_RESULTA_bus\(60);
\Mult13~35\ <= \Mult13~mac_RESULTA_bus\(61);
\Mult13~36\ <= \Mult13~mac_RESULTA_bus\(62);
\Mult13~37\ <= \Mult13~mac_RESULTA_bus\(63);

\Mult12~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult12~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult12~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult12~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & gnd & vcc & gnd & vcc & gnd & gnd & gnd & gnd & gnd & vcc & gnd & vcc & gnd);

\Mult12~mac_AY_bus\ <= (\data_pipeline[12][15]~_Duplicate_1_q\ & \data_pipeline[12][15]~_Duplicate_1_q\ & \data_pipeline[12][15]~_Duplicate_1_q\ & \data_pipeline[12][15]~_Duplicate_1_q\ & \data_pipeline[12][14]~_Duplicate_1DUPLICATE_q\ & 
\data_pipeline[12][13]~_Duplicate_1_q\ & \data_pipeline[12][12]~_Duplicate_1_q\ & \data_pipeline[12][11]~_Duplicate_1_q\ & \data_pipeline[12][10]~_Duplicate_1_q\ & \data_pipeline[12][9]~_Duplicate_1_q\ & \data_pipeline[12][8]~_Duplicate_1_q\ & 
\data_pipeline[12][7]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[12][6]~_Duplicate_1_q\ & \data_pipeline[12][5]~_Duplicate_1_q\ & \data_pipeline[12][4]~_Duplicate_1_q\ & \data_pipeline[12][3]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[12][2]~_Duplicate_1_q\
& \data_pipeline[12][1]~_Duplicate_1_q\ & \data_pipeline[12][0]~_Duplicate_1_q\);

\Mult12~mac_BX_bus\ <= (\Mult11~339\ & \Mult11~339\ & \Mult11~339\ & \Mult11~338\ & \Mult11~337\ & \Mult11~336\ & \Mult11~335\ & \Mult11~334\ & \Mult11~333\ & \Mult11~332\ & \Mult11~331\ & \Mult11~330\ & \Mult11~329\ & \Mult11~328\ & \Mult11~327\ & 
\Mult11~326\ & \Mult11~325\ & \Mult11~324\);

\Mult12~mac_BY_bus\ <= (\Mult11~323\ & \Mult11~322\ & \Mult11~321\ & \Mult11~320\ & \Mult11~319\ & \Mult11~318\ & \Mult11~317\ & \Mult11~316\ & \Mult11~315\ & \Mult11~314\ & \Mult11~313\ & \Mult11~312\ & \Mult11~311\ & \Mult11~310\ & \Mult11~309\ & 
\Mult11~308\ & \Mult11~307\ & \Mult11~mac_resulta\);

\Mult12~mac_resulta\ <= \Mult12~mac_RESULTA_bus\(0);
\Mult12~307\ <= \Mult12~mac_RESULTA_bus\(1);
\Mult12~308\ <= \Mult12~mac_RESULTA_bus\(2);
\Mult12~309\ <= \Mult12~mac_RESULTA_bus\(3);
\Mult12~310\ <= \Mult12~mac_RESULTA_bus\(4);
\Mult12~311\ <= \Mult12~mac_RESULTA_bus\(5);
\Mult12~312\ <= \Mult12~mac_RESULTA_bus\(6);
\Mult12~313\ <= \Mult12~mac_RESULTA_bus\(7);
\Mult12~314\ <= \Mult12~mac_RESULTA_bus\(8);
\Mult12~315\ <= \Mult12~mac_RESULTA_bus\(9);
\Mult12~316\ <= \Mult12~mac_RESULTA_bus\(10);
\Mult12~317\ <= \Mult12~mac_RESULTA_bus\(11);
\Mult12~318\ <= \Mult12~mac_RESULTA_bus\(12);
\Mult12~319\ <= \Mult12~mac_RESULTA_bus\(13);
\Mult12~320\ <= \Mult12~mac_RESULTA_bus\(14);
\Mult12~321\ <= \Mult12~mac_RESULTA_bus\(15);
\Mult12~322\ <= \Mult12~mac_RESULTA_bus\(16);
\Mult12~323\ <= \Mult12~mac_RESULTA_bus\(17);
\Mult12~324\ <= \Mult12~mac_RESULTA_bus\(18);
\Mult12~325\ <= \Mult12~mac_RESULTA_bus\(19);
\Mult12~326\ <= \Mult12~mac_RESULTA_bus\(20);
\Mult12~327\ <= \Mult12~mac_RESULTA_bus\(21);
\Mult12~328\ <= \Mult12~mac_RESULTA_bus\(22);
\Mult12~329\ <= \Mult12~mac_RESULTA_bus\(23);
\Mult12~330\ <= \Mult12~mac_RESULTA_bus\(24);
\Mult12~331\ <= \Mult12~mac_RESULTA_bus\(25);
\Mult12~332\ <= \Mult12~mac_RESULTA_bus\(26);
\Mult12~333\ <= \Mult12~mac_RESULTA_bus\(27);
\Mult12~334\ <= \Mult12~mac_RESULTA_bus\(28);
\Mult12~335\ <= \Mult12~mac_RESULTA_bus\(29);
\Mult12~336\ <= \Mult12~mac_RESULTA_bus\(30);
\Mult12~337\ <= \Mult12~mac_RESULTA_bus\(31);
\Mult12~338\ <= \Mult12~mac_RESULTA_bus\(32);
\Mult12~339\ <= \Mult12~mac_RESULTA_bus\(33);
\Mult12~8\ <= \Mult12~mac_RESULTA_bus\(34);
\Mult12~9\ <= \Mult12~mac_RESULTA_bus\(35);
\Mult12~10\ <= \Mult12~mac_RESULTA_bus\(36);
\Mult12~11\ <= \Mult12~mac_RESULTA_bus\(37);
\Mult12~12\ <= \Mult12~mac_RESULTA_bus\(38);
\Mult12~13\ <= \Mult12~mac_RESULTA_bus\(39);
\Mult12~14\ <= \Mult12~mac_RESULTA_bus\(40);
\Mult12~15\ <= \Mult12~mac_RESULTA_bus\(41);
\Mult12~16\ <= \Mult12~mac_RESULTA_bus\(42);
\Mult12~17\ <= \Mult12~mac_RESULTA_bus\(43);
\Mult12~18\ <= \Mult12~mac_RESULTA_bus\(44);
\Mult12~19\ <= \Mult12~mac_RESULTA_bus\(45);
\Mult12~20\ <= \Mult12~mac_RESULTA_bus\(46);
\Mult12~21\ <= \Mult12~mac_RESULTA_bus\(47);
\Mult12~22\ <= \Mult12~mac_RESULTA_bus\(48);
\Mult12~23\ <= \Mult12~mac_RESULTA_bus\(49);
\Mult12~24\ <= \Mult12~mac_RESULTA_bus\(50);
\Mult12~25\ <= \Mult12~mac_RESULTA_bus\(51);
\Mult12~26\ <= \Mult12~mac_RESULTA_bus\(52);
\Mult12~27\ <= \Mult12~mac_RESULTA_bus\(53);
\Mult12~28\ <= \Mult12~mac_RESULTA_bus\(54);
\Mult12~29\ <= \Mult12~mac_RESULTA_bus\(55);
\Mult12~30\ <= \Mult12~mac_RESULTA_bus\(56);
\Mult12~31\ <= \Mult12~mac_RESULTA_bus\(57);
\Mult12~32\ <= \Mult12~mac_RESULTA_bus\(58);
\Mult12~33\ <= \Mult12~mac_RESULTA_bus\(59);
\Mult12~34\ <= \Mult12~mac_RESULTA_bus\(60);
\Mult12~35\ <= \Mult12~mac_RESULTA_bus\(61);
\Mult12~36\ <= \Mult12~mac_RESULTA_bus\(62);
\Mult12~37\ <= \Mult12~mac_RESULTA_bus\(63);

\Mult11~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult11~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult11~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult11~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & gnd & gnd & gnd & vcc & vcc & gnd & gnd & vcc & vcc);

\Mult11~mac_AY_bus\ <= (\data_pipeline[11][15]~_Duplicate_1_q\ & \data_pipeline[11][15]~_Duplicate_1_q\ & \data_pipeline[11][15]~_Duplicate_1_q\ & \data_pipeline[11][15]~_Duplicate_1_q\ & \data_pipeline[11][14]~_Duplicate_1_q\ & 
\data_pipeline[11][13]~_Duplicate_1_q\ & \data_pipeline[11][12]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[11][11]~_Duplicate_1_q\ & \data_pipeline[11][10]~_Duplicate_1_q\ & \data_pipeline[11][9]~_Duplicate_1_q\ & \data_pipeline[11][8]~_Duplicate_1_q\ & 
\data_pipeline[11][7]~_Duplicate_1_q\ & \data_pipeline[11][6]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[11][5]~_Duplicate_1_q\ & \data_pipeline[11][4]~_Duplicate_1_q\ & \data_pipeline[11][3]~_Duplicate_1_q\ & \data_pipeline[11][2]~_Duplicate_1_q\ & 
\data_pipeline[11][1]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[11][0]~_Duplicate_1_q\);

\Mult11~mac_BX_bus\ <= (\Mult10~339\ & \Mult10~339\ & \Mult10~339\ & \Mult10~338\ & \Mult10~337\ & \Mult10~336\ & \Mult10~335\ & \Mult10~334\ & \Mult10~333\ & \Mult10~332\ & \Mult10~331\ & \Mult10~330\ & \Mult10~329\ & \Mult10~328\ & \Mult10~327\ & 
\Mult10~326\ & \Mult10~325\ & \Mult10~324\);

\Mult11~mac_BY_bus\ <= (\Mult10~323\ & \Mult10~322\ & \Mult10~321\ & \Mult10~320\ & \Mult10~319\ & \Mult10~318\ & \Mult10~317\ & \Mult10~316\ & \Mult10~315\ & \Mult10~314\ & \Mult10~313\ & \Mult10~312\ & \Mult10~311\ & \Mult10~310\ & \Mult10~309\ & 
\Mult10~308\ & \Mult10~307\ & \Mult10~mac_resulta\);

\Mult11~mac_resulta\ <= \Mult11~mac_RESULTA_bus\(0);
\Mult11~307\ <= \Mult11~mac_RESULTA_bus\(1);
\Mult11~308\ <= \Mult11~mac_RESULTA_bus\(2);
\Mult11~309\ <= \Mult11~mac_RESULTA_bus\(3);
\Mult11~310\ <= \Mult11~mac_RESULTA_bus\(4);
\Mult11~311\ <= \Mult11~mac_RESULTA_bus\(5);
\Mult11~312\ <= \Mult11~mac_RESULTA_bus\(6);
\Mult11~313\ <= \Mult11~mac_RESULTA_bus\(7);
\Mult11~314\ <= \Mult11~mac_RESULTA_bus\(8);
\Mult11~315\ <= \Mult11~mac_RESULTA_bus\(9);
\Mult11~316\ <= \Mult11~mac_RESULTA_bus\(10);
\Mult11~317\ <= \Mult11~mac_RESULTA_bus\(11);
\Mult11~318\ <= \Mult11~mac_RESULTA_bus\(12);
\Mult11~319\ <= \Mult11~mac_RESULTA_bus\(13);
\Mult11~320\ <= \Mult11~mac_RESULTA_bus\(14);
\Mult11~321\ <= \Mult11~mac_RESULTA_bus\(15);
\Mult11~322\ <= \Mult11~mac_RESULTA_bus\(16);
\Mult11~323\ <= \Mult11~mac_RESULTA_bus\(17);
\Mult11~324\ <= \Mult11~mac_RESULTA_bus\(18);
\Mult11~325\ <= \Mult11~mac_RESULTA_bus\(19);
\Mult11~326\ <= \Mult11~mac_RESULTA_bus\(20);
\Mult11~327\ <= \Mult11~mac_RESULTA_bus\(21);
\Mult11~328\ <= \Mult11~mac_RESULTA_bus\(22);
\Mult11~329\ <= \Mult11~mac_RESULTA_bus\(23);
\Mult11~330\ <= \Mult11~mac_RESULTA_bus\(24);
\Mult11~331\ <= \Mult11~mac_RESULTA_bus\(25);
\Mult11~332\ <= \Mult11~mac_RESULTA_bus\(26);
\Mult11~333\ <= \Mult11~mac_RESULTA_bus\(27);
\Mult11~334\ <= \Mult11~mac_RESULTA_bus\(28);
\Mult11~335\ <= \Mult11~mac_RESULTA_bus\(29);
\Mult11~336\ <= \Mult11~mac_RESULTA_bus\(30);
\Mult11~337\ <= \Mult11~mac_RESULTA_bus\(31);
\Mult11~338\ <= \Mult11~mac_RESULTA_bus\(32);
\Mult11~339\ <= \Mult11~mac_RESULTA_bus\(33);
\Mult11~8\ <= \Mult11~mac_RESULTA_bus\(34);
\Mult11~9\ <= \Mult11~mac_RESULTA_bus\(35);
\Mult11~10\ <= \Mult11~mac_RESULTA_bus\(36);
\Mult11~11\ <= \Mult11~mac_RESULTA_bus\(37);
\Mult11~12\ <= \Mult11~mac_RESULTA_bus\(38);
\Mult11~13\ <= \Mult11~mac_RESULTA_bus\(39);
\Mult11~14\ <= \Mult11~mac_RESULTA_bus\(40);
\Mult11~15\ <= \Mult11~mac_RESULTA_bus\(41);
\Mult11~16\ <= \Mult11~mac_RESULTA_bus\(42);
\Mult11~17\ <= \Mult11~mac_RESULTA_bus\(43);
\Mult11~18\ <= \Mult11~mac_RESULTA_bus\(44);
\Mult11~19\ <= \Mult11~mac_RESULTA_bus\(45);
\Mult11~20\ <= \Mult11~mac_RESULTA_bus\(46);
\Mult11~21\ <= \Mult11~mac_RESULTA_bus\(47);
\Mult11~22\ <= \Mult11~mac_RESULTA_bus\(48);
\Mult11~23\ <= \Mult11~mac_RESULTA_bus\(49);
\Mult11~24\ <= \Mult11~mac_RESULTA_bus\(50);
\Mult11~25\ <= \Mult11~mac_RESULTA_bus\(51);
\Mult11~26\ <= \Mult11~mac_RESULTA_bus\(52);
\Mult11~27\ <= \Mult11~mac_RESULTA_bus\(53);
\Mult11~28\ <= \Mult11~mac_RESULTA_bus\(54);
\Mult11~29\ <= \Mult11~mac_RESULTA_bus\(55);
\Mult11~30\ <= \Mult11~mac_RESULTA_bus\(56);
\Mult11~31\ <= \Mult11~mac_RESULTA_bus\(57);
\Mult11~32\ <= \Mult11~mac_RESULTA_bus\(58);
\Mult11~33\ <= \Mult11~mac_RESULTA_bus\(59);
\Mult11~34\ <= \Mult11~mac_RESULTA_bus\(60);
\Mult11~35\ <= \Mult11~mac_RESULTA_bus\(61);
\Mult11~36\ <= \Mult11~mac_RESULTA_bus\(62);
\Mult11~37\ <= \Mult11~mac_RESULTA_bus\(63);

\Mult10~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult10~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult10~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult10~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & gnd & vcc & gnd & vcc & gnd & gnd & gnd & gnd & gnd & vcc & gnd & vcc & gnd);

\Mult10~mac_AY_bus\ <= (\data_pipeline[10][15]~_Duplicate_1_q\ & \data_pipeline[10][15]~_Duplicate_1_q\ & \data_pipeline[10][15]~_Duplicate_1_q\ & \data_pipeline[10][15]~_Duplicate_1_q\ & \data_pipeline[10][14]~_Duplicate_1_q\ & 
\data_pipeline[10][13]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[10][12]~_Duplicate_1_q\ & \data_pipeline[10][11]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[10][10]~_Duplicate_1_q\ & \data_pipeline[10][9]~_Duplicate_1_q\ & 
\data_pipeline[10][8]~_Duplicate_1_q\ & \data_pipeline[10][7]~_Duplicate_1_q\ & \data_pipeline[10][6]~_Duplicate_1_q\ & \data_pipeline[10][5]~_Duplicate_1_q\ & \data_pipeline[10][4]~_Duplicate_1_q\ & \data_pipeline[10][3]~_Duplicate_1_q\ & 
\data_pipeline[10][2]~_Duplicate_1_q\ & \data_pipeline[10][1]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[10][0]~_Duplicate_1_q\);

\Mult10~mac_BX_bus\ <= (\Mult9~339\ & \Mult9~339\ & \Mult9~339\ & \Mult9~338\ & \Mult9~337\ & \Mult9~336\ & \Mult9~335\ & \Mult9~334\ & \Mult9~333\ & \Mult9~332\ & \Mult9~331\ & \Mult9~330\ & \Mult9~329\ & \Mult9~328\ & \Mult9~327\ & \Mult9~326\ & 
\Mult9~325\ & \Mult9~324\);

\Mult10~mac_BY_bus\ <= (\Mult9~323\ & \Mult9~322\ & \Mult9~321\ & \Mult9~320\ & \Mult9~319\ & \Mult9~318\ & \Mult9~317\ & \Mult9~316\ & \Mult9~315\ & \Mult9~314\ & \Mult9~313\ & \Mult9~312\ & \Mult9~311\ & \Mult9~310\ & \Mult9~309\ & \Mult9~308\ & 
\Mult9~307\ & \Mult9~mac_resulta\);

\Mult10~mac_resulta\ <= \Mult10~mac_RESULTA_bus\(0);
\Mult10~307\ <= \Mult10~mac_RESULTA_bus\(1);
\Mult10~308\ <= \Mult10~mac_RESULTA_bus\(2);
\Mult10~309\ <= \Mult10~mac_RESULTA_bus\(3);
\Mult10~310\ <= \Mult10~mac_RESULTA_bus\(4);
\Mult10~311\ <= \Mult10~mac_RESULTA_bus\(5);
\Mult10~312\ <= \Mult10~mac_RESULTA_bus\(6);
\Mult10~313\ <= \Mult10~mac_RESULTA_bus\(7);
\Mult10~314\ <= \Mult10~mac_RESULTA_bus\(8);
\Mult10~315\ <= \Mult10~mac_RESULTA_bus\(9);
\Mult10~316\ <= \Mult10~mac_RESULTA_bus\(10);
\Mult10~317\ <= \Mult10~mac_RESULTA_bus\(11);
\Mult10~318\ <= \Mult10~mac_RESULTA_bus\(12);
\Mult10~319\ <= \Mult10~mac_RESULTA_bus\(13);
\Mult10~320\ <= \Mult10~mac_RESULTA_bus\(14);
\Mult10~321\ <= \Mult10~mac_RESULTA_bus\(15);
\Mult10~322\ <= \Mult10~mac_RESULTA_bus\(16);
\Mult10~323\ <= \Mult10~mac_RESULTA_bus\(17);
\Mult10~324\ <= \Mult10~mac_RESULTA_bus\(18);
\Mult10~325\ <= \Mult10~mac_RESULTA_bus\(19);
\Mult10~326\ <= \Mult10~mac_RESULTA_bus\(20);
\Mult10~327\ <= \Mult10~mac_RESULTA_bus\(21);
\Mult10~328\ <= \Mult10~mac_RESULTA_bus\(22);
\Mult10~329\ <= \Mult10~mac_RESULTA_bus\(23);
\Mult10~330\ <= \Mult10~mac_RESULTA_bus\(24);
\Mult10~331\ <= \Mult10~mac_RESULTA_bus\(25);
\Mult10~332\ <= \Mult10~mac_RESULTA_bus\(26);
\Mult10~333\ <= \Mult10~mac_RESULTA_bus\(27);
\Mult10~334\ <= \Mult10~mac_RESULTA_bus\(28);
\Mult10~335\ <= \Mult10~mac_RESULTA_bus\(29);
\Mult10~336\ <= \Mult10~mac_RESULTA_bus\(30);
\Mult10~337\ <= \Mult10~mac_RESULTA_bus\(31);
\Mult10~338\ <= \Mult10~mac_RESULTA_bus\(32);
\Mult10~339\ <= \Mult10~mac_RESULTA_bus\(33);
\Mult10~8\ <= \Mult10~mac_RESULTA_bus\(34);
\Mult10~9\ <= \Mult10~mac_RESULTA_bus\(35);
\Mult10~10\ <= \Mult10~mac_RESULTA_bus\(36);
\Mult10~11\ <= \Mult10~mac_RESULTA_bus\(37);
\Mult10~12\ <= \Mult10~mac_RESULTA_bus\(38);
\Mult10~13\ <= \Mult10~mac_RESULTA_bus\(39);
\Mult10~14\ <= \Mult10~mac_RESULTA_bus\(40);
\Mult10~15\ <= \Mult10~mac_RESULTA_bus\(41);
\Mult10~16\ <= \Mult10~mac_RESULTA_bus\(42);
\Mult10~17\ <= \Mult10~mac_RESULTA_bus\(43);
\Mult10~18\ <= \Mult10~mac_RESULTA_bus\(44);
\Mult10~19\ <= \Mult10~mac_RESULTA_bus\(45);
\Mult10~20\ <= \Mult10~mac_RESULTA_bus\(46);
\Mult10~21\ <= \Mult10~mac_RESULTA_bus\(47);
\Mult10~22\ <= \Mult10~mac_RESULTA_bus\(48);
\Mult10~23\ <= \Mult10~mac_RESULTA_bus\(49);
\Mult10~24\ <= \Mult10~mac_RESULTA_bus\(50);
\Mult10~25\ <= \Mult10~mac_RESULTA_bus\(51);
\Mult10~26\ <= \Mult10~mac_RESULTA_bus\(52);
\Mult10~27\ <= \Mult10~mac_RESULTA_bus\(53);
\Mult10~28\ <= \Mult10~mac_RESULTA_bus\(54);
\Mult10~29\ <= \Mult10~mac_RESULTA_bus\(55);
\Mult10~30\ <= \Mult10~mac_RESULTA_bus\(56);
\Mult10~31\ <= \Mult10~mac_RESULTA_bus\(57);
\Mult10~32\ <= \Mult10~mac_RESULTA_bus\(58);
\Mult10~33\ <= \Mult10~mac_RESULTA_bus\(59);
\Mult10~34\ <= \Mult10~mac_RESULTA_bus\(60);
\Mult10~35\ <= \Mult10~mac_RESULTA_bus\(61);
\Mult10~36\ <= \Mult10~mac_RESULTA_bus\(62);
\Mult10~37\ <= \Mult10~mac_RESULTA_bus\(63);

\Mult9~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult9~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult9~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult9~mac_AX_bus\ <= (vcc & vcc & gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc);

\Mult9~mac_AY_bus\ <= (\data_pipeline[9][15]~_Duplicate_1_q\ & \data_pipeline[9][15]~_Duplicate_1_q\ & \data_pipeline[9][15]~_Duplicate_1_q\ & \data_pipeline[9][15]~_Duplicate_1_q\ & \data_pipeline[9][14]~_Duplicate_1_q\ & 
\data_pipeline[9][13]~_Duplicate_1_q\ & \data_pipeline[9][12]~_Duplicate_1_q\ & \data_pipeline[9][11]~_Duplicate_1_q\ & \data_pipeline[9][10]~_Duplicate_1_q\ & \data_pipeline[9][9]~_Duplicate_1_q\ & \data_pipeline[9][8]~_Duplicate_1_q\ & 
\data_pipeline[9][7]~_Duplicate_1_q\ & \data_pipeline[9][6]~_Duplicate_1_q\ & \data_pipeline[9][5]~_Duplicate_1_q\ & \data_pipeline[9][4]~_Duplicate_1_q\ & \data_pipeline[9][3]~_Duplicate_1_q\ & \data_pipeline[9][2]~_Duplicate_1_q\ & 
\data_pipeline[9][1]~_Duplicate_1_q\ & \data_pipeline[9][0]~_Duplicate_1DUPLICATE_q\);

\Mult9~mac_BX_bus\ <= (\Mult8~339\ & \Mult8~339\ & \Mult8~339\ & \Mult8~338\ & \Mult8~337\ & \Mult8~336\ & \Mult8~335\ & \Mult8~334\ & \Mult8~333\ & \Mult8~332\ & \Mult8~331\ & \Mult8~330\ & \Mult8~329\ & \Mult8~328\ & \Mult8~327\ & \Mult8~326\ & 
\Mult8~325\ & \Mult8~324\);

\Mult9~mac_BY_bus\ <= (\Mult8~323\ & \Mult8~322\ & \Mult8~321\ & \Mult8~320\ & \Mult8~319\ & \Mult8~318\ & \Mult8~317\ & \Mult8~316\ & \Mult8~315\ & \Mult8~314\ & \Mult8~313\ & \Mult8~312\ & \Mult8~311\ & \Mult8~310\ & \Mult8~309\ & \Mult8~308\ & 
\Mult8~307\ & \Mult8~mac_resulta\);

\Mult9~mac_resulta\ <= \Mult9~mac_RESULTA_bus\(0);
\Mult9~307\ <= \Mult9~mac_RESULTA_bus\(1);
\Mult9~308\ <= \Mult9~mac_RESULTA_bus\(2);
\Mult9~309\ <= \Mult9~mac_RESULTA_bus\(3);
\Mult9~310\ <= \Mult9~mac_RESULTA_bus\(4);
\Mult9~311\ <= \Mult9~mac_RESULTA_bus\(5);
\Mult9~312\ <= \Mult9~mac_RESULTA_bus\(6);
\Mult9~313\ <= \Mult9~mac_RESULTA_bus\(7);
\Mult9~314\ <= \Mult9~mac_RESULTA_bus\(8);
\Mult9~315\ <= \Mult9~mac_RESULTA_bus\(9);
\Mult9~316\ <= \Mult9~mac_RESULTA_bus\(10);
\Mult9~317\ <= \Mult9~mac_RESULTA_bus\(11);
\Mult9~318\ <= \Mult9~mac_RESULTA_bus\(12);
\Mult9~319\ <= \Mult9~mac_RESULTA_bus\(13);
\Mult9~320\ <= \Mult9~mac_RESULTA_bus\(14);
\Mult9~321\ <= \Mult9~mac_RESULTA_bus\(15);
\Mult9~322\ <= \Mult9~mac_RESULTA_bus\(16);
\Mult9~323\ <= \Mult9~mac_RESULTA_bus\(17);
\Mult9~324\ <= \Mult9~mac_RESULTA_bus\(18);
\Mult9~325\ <= \Mult9~mac_RESULTA_bus\(19);
\Mult9~326\ <= \Mult9~mac_RESULTA_bus\(20);
\Mult9~327\ <= \Mult9~mac_RESULTA_bus\(21);
\Mult9~328\ <= \Mult9~mac_RESULTA_bus\(22);
\Mult9~329\ <= \Mult9~mac_RESULTA_bus\(23);
\Mult9~330\ <= \Mult9~mac_RESULTA_bus\(24);
\Mult9~331\ <= \Mult9~mac_RESULTA_bus\(25);
\Mult9~332\ <= \Mult9~mac_RESULTA_bus\(26);
\Mult9~333\ <= \Mult9~mac_RESULTA_bus\(27);
\Mult9~334\ <= \Mult9~mac_RESULTA_bus\(28);
\Mult9~335\ <= \Mult9~mac_RESULTA_bus\(29);
\Mult9~336\ <= \Mult9~mac_RESULTA_bus\(30);
\Mult9~337\ <= \Mult9~mac_RESULTA_bus\(31);
\Mult9~338\ <= \Mult9~mac_RESULTA_bus\(32);
\Mult9~339\ <= \Mult9~mac_RESULTA_bus\(33);
\Mult9~8\ <= \Mult9~mac_RESULTA_bus\(34);
\Mult9~9\ <= \Mult9~mac_RESULTA_bus\(35);
\Mult9~10\ <= \Mult9~mac_RESULTA_bus\(36);
\Mult9~11\ <= \Mult9~mac_RESULTA_bus\(37);
\Mult9~12\ <= \Mult9~mac_RESULTA_bus\(38);
\Mult9~13\ <= \Mult9~mac_RESULTA_bus\(39);
\Mult9~14\ <= \Mult9~mac_RESULTA_bus\(40);
\Mult9~15\ <= \Mult9~mac_RESULTA_bus\(41);
\Mult9~16\ <= \Mult9~mac_RESULTA_bus\(42);
\Mult9~17\ <= \Mult9~mac_RESULTA_bus\(43);
\Mult9~18\ <= \Mult9~mac_RESULTA_bus\(44);
\Mult9~19\ <= \Mult9~mac_RESULTA_bus\(45);
\Mult9~20\ <= \Mult9~mac_RESULTA_bus\(46);
\Mult9~21\ <= \Mult9~mac_RESULTA_bus\(47);
\Mult9~22\ <= \Mult9~mac_RESULTA_bus\(48);
\Mult9~23\ <= \Mult9~mac_RESULTA_bus\(49);
\Mult9~24\ <= \Mult9~mac_RESULTA_bus\(50);
\Mult9~25\ <= \Mult9~mac_RESULTA_bus\(51);
\Mult9~26\ <= \Mult9~mac_RESULTA_bus\(52);
\Mult9~27\ <= \Mult9~mac_RESULTA_bus\(53);
\Mult9~28\ <= \Mult9~mac_RESULTA_bus\(54);
\Mult9~29\ <= \Mult9~mac_RESULTA_bus\(55);
\Mult9~30\ <= \Mult9~mac_RESULTA_bus\(56);
\Mult9~31\ <= \Mult9~mac_RESULTA_bus\(57);
\Mult9~32\ <= \Mult9~mac_RESULTA_bus\(58);
\Mult9~33\ <= \Mult9~mac_RESULTA_bus\(59);
\Mult9~34\ <= \Mult9~mac_RESULTA_bus\(60);
\Mult9~35\ <= \Mult9~mac_RESULTA_bus\(61);
\Mult9~36\ <= \Mult9~mac_RESULTA_bus\(62);
\Mult9~37\ <= \Mult9~mac_RESULTA_bus\(63);

\Mult8~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult8~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult8~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult8~mac_AX_bus\ <= (vcc & vcc & gnd & vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & vcc);

\Mult8~mac_AY_bus\ <= (\data_pipeline[8][15]~_Duplicate_1_q\ & \data_pipeline[8][15]~_Duplicate_1_q\ & \data_pipeline[8][15]~_Duplicate_1_q\ & \data_pipeline[8][15]~_Duplicate_1_q\ & \data_pipeline[8][14]~_Duplicate_1_q\ & 
\data_pipeline[8][13]~_Duplicate_1_q\ & \data_pipeline[8][12]~_Duplicate_1_q\ & \data_pipeline[8][11]~_Duplicate_1_q\ & \data_pipeline[8][10]~_Duplicate_1_q\ & \data_pipeline[8][9]~_Duplicate_1_q\ & \data_pipeline[8][8]~_Duplicate_1_q\ & 
\data_pipeline[8][7]~_Duplicate_1_q\ & \data_pipeline[8][6]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[8][5]~_Duplicate_1_q\ & \data_pipeline[8][4]~_Duplicate_1_q\ & \data_pipeline[8][3]~_Duplicate_1_q\ & \data_pipeline[8][2]~_Duplicate_1_q\ & 
\data_pipeline[8][1]~_Duplicate_1_q\ & \data_pipeline[8][0]~_Duplicate_1_q\);

\Mult8~mac_BX_bus\ <= (\Mult7~339\ & \Mult7~339\ & \Mult7~339\ & \Mult7~338\ & \Mult7~337\ & \Mult7~336\ & \Mult7~335\ & \Mult7~334\ & \Mult7~333\ & \Mult7~332\ & \Mult7~331\ & \Mult7~330\ & \Mult7~329\ & \Mult7~328\ & \Mult7~327\ & \Mult7~326\ & 
\Mult7~325\ & \Mult7~324\);

\Mult8~mac_BY_bus\ <= (\Mult7~323\ & \Mult7~322\ & \Mult7~321\ & \Mult7~320\ & \Mult7~319\ & \Mult7~318\ & \Mult7~317\ & \Mult7~316\ & \Mult7~315\ & \Mult7~314\ & \Mult7~313\ & \Mult7~312\ & \Mult7~311\ & \Mult7~310\ & \Mult7~309\ & \Mult7~308\ & 
\Mult7~307\ & \Mult7~mac_resulta\);

\Mult8~mac_resulta\ <= \Mult8~mac_RESULTA_bus\(0);
\Mult8~307\ <= \Mult8~mac_RESULTA_bus\(1);
\Mult8~308\ <= \Mult8~mac_RESULTA_bus\(2);
\Mult8~309\ <= \Mult8~mac_RESULTA_bus\(3);
\Mult8~310\ <= \Mult8~mac_RESULTA_bus\(4);
\Mult8~311\ <= \Mult8~mac_RESULTA_bus\(5);
\Mult8~312\ <= \Mult8~mac_RESULTA_bus\(6);
\Mult8~313\ <= \Mult8~mac_RESULTA_bus\(7);
\Mult8~314\ <= \Mult8~mac_RESULTA_bus\(8);
\Mult8~315\ <= \Mult8~mac_RESULTA_bus\(9);
\Mult8~316\ <= \Mult8~mac_RESULTA_bus\(10);
\Mult8~317\ <= \Mult8~mac_RESULTA_bus\(11);
\Mult8~318\ <= \Mult8~mac_RESULTA_bus\(12);
\Mult8~319\ <= \Mult8~mac_RESULTA_bus\(13);
\Mult8~320\ <= \Mult8~mac_RESULTA_bus\(14);
\Mult8~321\ <= \Mult8~mac_RESULTA_bus\(15);
\Mult8~322\ <= \Mult8~mac_RESULTA_bus\(16);
\Mult8~323\ <= \Mult8~mac_RESULTA_bus\(17);
\Mult8~324\ <= \Mult8~mac_RESULTA_bus\(18);
\Mult8~325\ <= \Mult8~mac_RESULTA_bus\(19);
\Mult8~326\ <= \Mult8~mac_RESULTA_bus\(20);
\Mult8~327\ <= \Mult8~mac_RESULTA_bus\(21);
\Mult8~328\ <= \Mult8~mac_RESULTA_bus\(22);
\Mult8~329\ <= \Mult8~mac_RESULTA_bus\(23);
\Mult8~330\ <= \Mult8~mac_RESULTA_bus\(24);
\Mult8~331\ <= \Mult8~mac_RESULTA_bus\(25);
\Mult8~332\ <= \Mult8~mac_RESULTA_bus\(26);
\Mult8~333\ <= \Mult8~mac_RESULTA_bus\(27);
\Mult8~334\ <= \Mult8~mac_RESULTA_bus\(28);
\Mult8~335\ <= \Mult8~mac_RESULTA_bus\(29);
\Mult8~336\ <= \Mult8~mac_RESULTA_bus\(30);
\Mult8~337\ <= \Mult8~mac_RESULTA_bus\(31);
\Mult8~338\ <= \Mult8~mac_RESULTA_bus\(32);
\Mult8~339\ <= \Mult8~mac_RESULTA_bus\(33);
\Mult8~8\ <= \Mult8~mac_RESULTA_bus\(34);
\Mult8~9\ <= \Mult8~mac_RESULTA_bus\(35);
\Mult8~10\ <= \Mult8~mac_RESULTA_bus\(36);
\Mult8~11\ <= \Mult8~mac_RESULTA_bus\(37);
\Mult8~12\ <= \Mult8~mac_RESULTA_bus\(38);
\Mult8~13\ <= \Mult8~mac_RESULTA_bus\(39);
\Mult8~14\ <= \Mult8~mac_RESULTA_bus\(40);
\Mult8~15\ <= \Mult8~mac_RESULTA_bus\(41);
\Mult8~16\ <= \Mult8~mac_RESULTA_bus\(42);
\Mult8~17\ <= \Mult8~mac_RESULTA_bus\(43);
\Mult8~18\ <= \Mult8~mac_RESULTA_bus\(44);
\Mult8~19\ <= \Mult8~mac_RESULTA_bus\(45);
\Mult8~20\ <= \Mult8~mac_RESULTA_bus\(46);
\Mult8~21\ <= \Mult8~mac_RESULTA_bus\(47);
\Mult8~22\ <= \Mult8~mac_RESULTA_bus\(48);
\Mult8~23\ <= \Mult8~mac_RESULTA_bus\(49);
\Mult8~24\ <= \Mult8~mac_RESULTA_bus\(50);
\Mult8~25\ <= \Mult8~mac_RESULTA_bus\(51);
\Mult8~26\ <= \Mult8~mac_RESULTA_bus\(52);
\Mult8~27\ <= \Mult8~mac_RESULTA_bus\(53);
\Mult8~28\ <= \Mult8~mac_RESULTA_bus\(54);
\Mult8~29\ <= \Mult8~mac_RESULTA_bus\(55);
\Mult8~30\ <= \Mult8~mac_RESULTA_bus\(56);
\Mult8~31\ <= \Mult8~mac_RESULTA_bus\(57);
\Mult8~32\ <= \Mult8~mac_RESULTA_bus\(58);
\Mult8~33\ <= \Mult8~mac_RESULTA_bus\(59);
\Mult8~34\ <= \Mult8~mac_RESULTA_bus\(60);
\Mult8~35\ <= \Mult8~mac_RESULTA_bus\(61);
\Mult8~36\ <= \Mult8~mac_RESULTA_bus\(62);
\Mult8~37\ <= \Mult8~mac_RESULTA_bus\(63);

\Mult7~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult7~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult7~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult7~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & gnd & gnd & gnd & vcc & vcc & vcc & gnd & gnd & vcc & vcc);

\Mult7~mac_AY_bus\ <= (\data_pipeline[7][15]~_Duplicate_1_q\ & \data_pipeline[7][15]~_Duplicate_1_q\ & \data_pipeline[7][15]~_Duplicate_1_q\ & \data_pipeline[7][15]~_Duplicate_1_q\ & \data_pipeline[7][14]~_Duplicate_1DUPLICATE_q\ & 
\data_pipeline[7][13]~_Duplicate_1_q\ & \data_pipeline[7][12]~_Duplicate_1_q\ & \data_pipeline[7][11]~_Duplicate_1_q\ & \data_pipeline[7][10]~_Duplicate_1_q\ & \data_pipeline[7][9]~_Duplicate_1_q\ & \data_pipeline[7][8]~_Duplicate_1_q\ & 
\data_pipeline[7][7]~_Duplicate_1_q\ & \data_pipeline[7][6]~_Duplicate_1_q\ & \data_pipeline[7][5]~_Duplicate_1_q\ & \data_pipeline[7][4]~_Duplicate_1_q\ & \data_pipeline[7][3]~_Duplicate_1_q\ & \data_pipeline[7][2]~_Duplicate_1_q\ & 
\data_pipeline[7][1]~_Duplicate_1_q\ & \data_pipeline[7][0]~_Duplicate_1_q\);

\Mult7~mac_BX_bus\ <= (\Mult6~339\ & \Mult6~339\ & \Mult6~339\ & \Mult6~338\ & \Mult6~337\ & \Mult6~336\ & \Mult6~335\ & \Mult6~334\ & \Mult6~333\ & \Mult6~332\ & \Mult6~331\ & \Mult6~330\ & \Mult6~329\ & \Mult6~328\ & \Mult6~327\ & \Mult6~326\ & 
\Mult6~325\ & \Mult6~324\);

\Mult7~mac_BY_bus\ <= (\Mult6~323\ & \Mult6~322\ & \Mult6~321\ & \Mult6~320\ & \Mult6~319\ & \Mult6~318\ & \Mult6~317\ & \Mult6~316\ & \Mult6~315\ & \Mult6~314\ & \Mult6~313\ & \Mult6~312\ & \Mult6~311\ & \Mult6~310\ & \Mult6~309\ & \Mult6~308\ & 
\Mult6~307\ & \Mult6~mac_resulta\);

\Mult7~mac_resulta\ <= \Mult7~mac_RESULTA_bus\(0);
\Mult7~307\ <= \Mult7~mac_RESULTA_bus\(1);
\Mult7~308\ <= \Mult7~mac_RESULTA_bus\(2);
\Mult7~309\ <= \Mult7~mac_RESULTA_bus\(3);
\Mult7~310\ <= \Mult7~mac_RESULTA_bus\(4);
\Mult7~311\ <= \Mult7~mac_RESULTA_bus\(5);
\Mult7~312\ <= \Mult7~mac_RESULTA_bus\(6);
\Mult7~313\ <= \Mult7~mac_RESULTA_bus\(7);
\Mult7~314\ <= \Mult7~mac_RESULTA_bus\(8);
\Mult7~315\ <= \Mult7~mac_RESULTA_bus\(9);
\Mult7~316\ <= \Mult7~mac_RESULTA_bus\(10);
\Mult7~317\ <= \Mult7~mac_RESULTA_bus\(11);
\Mult7~318\ <= \Mult7~mac_RESULTA_bus\(12);
\Mult7~319\ <= \Mult7~mac_RESULTA_bus\(13);
\Mult7~320\ <= \Mult7~mac_RESULTA_bus\(14);
\Mult7~321\ <= \Mult7~mac_RESULTA_bus\(15);
\Mult7~322\ <= \Mult7~mac_RESULTA_bus\(16);
\Mult7~323\ <= \Mult7~mac_RESULTA_bus\(17);
\Mult7~324\ <= \Mult7~mac_RESULTA_bus\(18);
\Mult7~325\ <= \Mult7~mac_RESULTA_bus\(19);
\Mult7~326\ <= \Mult7~mac_RESULTA_bus\(20);
\Mult7~327\ <= \Mult7~mac_RESULTA_bus\(21);
\Mult7~328\ <= \Mult7~mac_RESULTA_bus\(22);
\Mult7~329\ <= \Mult7~mac_RESULTA_bus\(23);
\Mult7~330\ <= \Mult7~mac_RESULTA_bus\(24);
\Mult7~331\ <= \Mult7~mac_RESULTA_bus\(25);
\Mult7~332\ <= \Mult7~mac_RESULTA_bus\(26);
\Mult7~333\ <= \Mult7~mac_RESULTA_bus\(27);
\Mult7~334\ <= \Mult7~mac_RESULTA_bus\(28);
\Mult7~335\ <= \Mult7~mac_RESULTA_bus\(29);
\Mult7~336\ <= \Mult7~mac_RESULTA_bus\(30);
\Mult7~337\ <= \Mult7~mac_RESULTA_bus\(31);
\Mult7~338\ <= \Mult7~mac_RESULTA_bus\(32);
\Mult7~339\ <= \Mult7~mac_RESULTA_bus\(33);
\Mult7~8\ <= \Mult7~mac_RESULTA_bus\(34);
\Mult7~9\ <= \Mult7~mac_RESULTA_bus\(35);
\Mult7~10\ <= \Mult7~mac_RESULTA_bus\(36);
\Mult7~11\ <= \Mult7~mac_RESULTA_bus\(37);
\Mult7~12\ <= \Mult7~mac_RESULTA_bus\(38);
\Mult7~13\ <= \Mult7~mac_RESULTA_bus\(39);
\Mult7~14\ <= \Mult7~mac_RESULTA_bus\(40);
\Mult7~15\ <= \Mult7~mac_RESULTA_bus\(41);
\Mult7~16\ <= \Mult7~mac_RESULTA_bus\(42);
\Mult7~17\ <= \Mult7~mac_RESULTA_bus\(43);
\Mult7~18\ <= \Mult7~mac_RESULTA_bus\(44);
\Mult7~19\ <= \Mult7~mac_RESULTA_bus\(45);
\Mult7~20\ <= \Mult7~mac_RESULTA_bus\(46);
\Mult7~21\ <= \Mult7~mac_RESULTA_bus\(47);
\Mult7~22\ <= \Mult7~mac_RESULTA_bus\(48);
\Mult7~23\ <= \Mult7~mac_RESULTA_bus\(49);
\Mult7~24\ <= \Mult7~mac_RESULTA_bus\(50);
\Mult7~25\ <= \Mult7~mac_RESULTA_bus\(51);
\Mult7~26\ <= \Mult7~mac_RESULTA_bus\(52);
\Mult7~27\ <= \Mult7~mac_RESULTA_bus\(53);
\Mult7~28\ <= \Mult7~mac_RESULTA_bus\(54);
\Mult7~29\ <= \Mult7~mac_RESULTA_bus\(55);
\Mult7~30\ <= \Mult7~mac_RESULTA_bus\(56);
\Mult7~31\ <= \Mult7~mac_RESULTA_bus\(57);
\Mult7~32\ <= \Mult7~mac_RESULTA_bus\(58);
\Mult7~33\ <= \Mult7~mac_RESULTA_bus\(59);
\Mult7~34\ <= \Mult7~mac_RESULTA_bus\(60);
\Mult7~35\ <= \Mult7~mac_RESULTA_bus\(61);
\Mult7~36\ <= \Mult7~mac_RESULTA_bus\(62);
\Mult7~37\ <= \Mult7~mac_RESULTA_bus\(63);

\Mult6~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult6~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult6~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult6~mac_AX_bus\ <= (vcc & vcc & gnd & vcc & vcc & gnd & vcc & vcc & vcc & vcc & gnd & gnd);

\Mult6~mac_AY_bus\ <= (\data_pipeline[6][15]~_Duplicate_1_q\ & \data_pipeline[6][15]~_Duplicate_1_q\ & \data_pipeline[6][15]~_Duplicate_1_q\ & \data_pipeline[6][15]~_Duplicate_1_q\ & \data_pipeline[6][14]~_Duplicate_1_q\ & 
\data_pipeline[6][13]~_Duplicate_1_q\ & \data_pipeline[6][12]~_Duplicate_1_q\ & \data_pipeline[6][11]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[6][10]~_Duplicate_1_q\ & \data_pipeline[6][9]~_Duplicate_1_q\ & \data_pipeline[6][8]~_Duplicate_1_q\ & 
\data_pipeline[6][7]~_Duplicate_1_q\ & \data_pipeline[6][6]~_Duplicate_1_q\ & \data_pipeline[6][5]~_Duplicate_1_q\ & \data_pipeline[6][4]~_Duplicate_1_q\ & \data_pipeline[6][3]~_Duplicate_1_q\ & \data_pipeline[6][2]~_Duplicate_1_q\ & 
\data_pipeline[6][1]~_Duplicate_1_q\ & \data_pipeline[6][0]~_Duplicate_1_q\);

\Mult6~mac_BX_bus\ <= (\Mult5~339\ & \Mult5~339\ & \Mult5~339\ & \Mult5~338\ & \Mult5~337\ & \Mult5~336\ & \Mult5~335\ & \Mult5~334\ & \Mult5~333\ & \Mult5~332\ & \Mult5~331\ & \Mult5~330\ & \Mult5~329\ & \Mult5~328\ & \Mult5~327\ & \Mult5~326\ & 
\Mult5~325\ & \Mult5~324\);

\Mult6~mac_BY_bus\ <= (\Mult5~323\ & \Mult5~322\ & \Mult5~321\ & \Mult5~320\ & \Mult5~319\ & \Mult5~318\ & \Mult5~317\ & \Mult5~316\ & \Mult5~315\ & \Mult5~314\ & \Mult5~313\ & \Mult5~312\ & \Mult5~311\ & \Mult5~310\ & \Mult5~309\ & \Mult5~308\ & 
\Mult5~307\ & \Mult5~mac_resulta\);

\Mult6~mac_resulta\ <= \Mult6~mac_RESULTA_bus\(0);
\Mult6~307\ <= \Mult6~mac_RESULTA_bus\(1);
\Mult6~308\ <= \Mult6~mac_RESULTA_bus\(2);
\Mult6~309\ <= \Mult6~mac_RESULTA_bus\(3);
\Mult6~310\ <= \Mult6~mac_RESULTA_bus\(4);
\Mult6~311\ <= \Mult6~mac_RESULTA_bus\(5);
\Mult6~312\ <= \Mult6~mac_RESULTA_bus\(6);
\Mult6~313\ <= \Mult6~mac_RESULTA_bus\(7);
\Mult6~314\ <= \Mult6~mac_RESULTA_bus\(8);
\Mult6~315\ <= \Mult6~mac_RESULTA_bus\(9);
\Mult6~316\ <= \Mult6~mac_RESULTA_bus\(10);
\Mult6~317\ <= \Mult6~mac_RESULTA_bus\(11);
\Mult6~318\ <= \Mult6~mac_RESULTA_bus\(12);
\Mult6~319\ <= \Mult6~mac_RESULTA_bus\(13);
\Mult6~320\ <= \Mult6~mac_RESULTA_bus\(14);
\Mult6~321\ <= \Mult6~mac_RESULTA_bus\(15);
\Mult6~322\ <= \Mult6~mac_RESULTA_bus\(16);
\Mult6~323\ <= \Mult6~mac_RESULTA_bus\(17);
\Mult6~324\ <= \Mult6~mac_RESULTA_bus\(18);
\Mult6~325\ <= \Mult6~mac_RESULTA_bus\(19);
\Mult6~326\ <= \Mult6~mac_RESULTA_bus\(20);
\Mult6~327\ <= \Mult6~mac_RESULTA_bus\(21);
\Mult6~328\ <= \Mult6~mac_RESULTA_bus\(22);
\Mult6~329\ <= \Mult6~mac_RESULTA_bus\(23);
\Mult6~330\ <= \Mult6~mac_RESULTA_bus\(24);
\Mult6~331\ <= \Mult6~mac_RESULTA_bus\(25);
\Mult6~332\ <= \Mult6~mac_RESULTA_bus\(26);
\Mult6~333\ <= \Mult6~mac_RESULTA_bus\(27);
\Mult6~334\ <= \Mult6~mac_RESULTA_bus\(28);
\Mult6~335\ <= \Mult6~mac_RESULTA_bus\(29);
\Mult6~336\ <= \Mult6~mac_RESULTA_bus\(30);
\Mult6~337\ <= \Mult6~mac_RESULTA_bus\(31);
\Mult6~338\ <= \Mult6~mac_RESULTA_bus\(32);
\Mult6~339\ <= \Mult6~mac_RESULTA_bus\(33);
\Mult6~8\ <= \Mult6~mac_RESULTA_bus\(34);
\Mult6~9\ <= \Mult6~mac_RESULTA_bus\(35);
\Mult6~10\ <= \Mult6~mac_RESULTA_bus\(36);
\Mult6~11\ <= \Mult6~mac_RESULTA_bus\(37);
\Mult6~12\ <= \Mult6~mac_RESULTA_bus\(38);
\Mult6~13\ <= \Mult6~mac_RESULTA_bus\(39);
\Mult6~14\ <= \Mult6~mac_RESULTA_bus\(40);
\Mult6~15\ <= \Mult6~mac_RESULTA_bus\(41);
\Mult6~16\ <= \Mult6~mac_RESULTA_bus\(42);
\Mult6~17\ <= \Mult6~mac_RESULTA_bus\(43);
\Mult6~18\ <= \Mult6~mac_RESULTA_bus\(44);
\Mult6~19\ <= \Mult6~mac_RESULTA_bus\(45);
\Mult6~20\ <= \Mult6~mac_RESULTA_bus\(46);
\Mult6~21\ <= \Mult6~mac_RESULTA_bus\(47);
\Mult6~22\ <= \Mult6~mac_RESULTA_bus\(48);
\Mult6~23\ <= \Mult6~mac_RESULTA_bus\(49);
\Mult6~24\ <= \Mult6~mac_RESULTA_bus\(50);
\Mult6~25\ <= \Mult6~mac_RESULTA_bus\(51);
\Mult6~26\ <= \Mult6~mac_RESULTA_bus\(52);
\Mult6~27\ <= \Mult6~mac_RESULTA_bus\(53);
\Mult6~28\ <= \Mult6~mac_RESULTA_bus\(54);
\Mult6~29\ <= \Mult6~mac_RESULTA_bus\(55);
\Mult6~30\ <= \Mult6~mac_RESULTA_bus\(56);
\Mult6~31\ <= \Mult6~mac_RESULTA_bus\(57);
\Mult6~32\ <= \Mult6~mac_RESULTA_bus\(58);
\Mult6~33\ <= \Mult6~mac_RESULTA_bus\(59);
\Mult6~34\ <= \Mult6~mac_RESULTA_bus\(60);
\Mult6~35\ <= \Mult6~mac_RESULTA_bus\(61);
\Mult6~36\ <= \Mult6~mac_RESULTA_bus\(62);
\Mult6~37\ <= \Mult6~mac_RESULTA_bus\(63);

\Mult5~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult5~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult5~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult5~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc & gnd);

\Mult5~mac_AY_bus\ <= (\data_pipeline[5][15]~_Duplicate_1_q\ & \data_pipeline[5][15]~_Duplicate_1_q\ & \data_pipeline[5][15]~_Duplicate_1_q\ & \data_pipeline[5][15]~_Duplicate_1_q\ & \data_pipeline[5][14]~_Duplicate_1_q\ & 
\data_pipeline[5][13]~_Duplicate_1_q\ & \data_pipeline[5][12]~_Duplicate_1_q\ & \data_pipeline[5][11]~_Duplicate_1_q\ & \data_pipeline[5][10]~_Duplicate_1_q\ & \data_pipeline[5][9]~_Duplicate_1_q\ & \data_pipeline[5][8]~_Duplicate_1_q\ & 
\data_pipeline[5][7]~_Duplicate_1_q\ & \data_pipeline[5][6]~_Duplicate_1_q\ & \data_pipeline[5][5]~_Duplicate_1_q\ & \data_pipeline[5][4]~_Duplicate_1_q\ & \data_pipeline[5][3]~_Duplicate_1_q\ & \data_pipeline[5][2]~_Duplicate_1_q\ & 
\data_pipeline[5][1]~_Duplicate_1_q\ & \data_pipeline[5][0]~_Duplicate_1_q\);

\Mult5~mac_BX_bus\ <= (\Mult4~339\ & \Mult4~339\ & \Mult4~339\ & \Mult4~338\ & \Mult4~337\ & \Mult4~336\ & \Mult4~335\ & \Mult4~334\ & \Mult4~333\ & \Mult4~332\ & \Mult4~331\ & \Mult4~330\ & \Mult4~329\ & \Mult4~328\ & \Mult4~327\ & \Mult4~326\ & 
\Mult4~325\ & \Mult4~324\);

\Mult5~mac_BY_bus\ <= (\Mult4~323\ & \Mult4~322\ & \Mult4~321\ & \Mult4~320\ & \Mult4~319\ & \Mult4~318\ & \Mult4~317\ & \Mult4~316\ & \Mult4~315\ & \Mult4~314\ & \Mult4~313\ & \Mult4~312\ & \Mult4~311\ & \Mult4~310\ & \Mult4~309\ & \Mult4~308\ & 
\Mult4~307\ & \Mult4~mac_resulta\);

\Mult5~mac_resulta\ <= \Mult5~mac_RESULTA_bus\(0);
\Mult5~307\ <= \Mult5~mac_RESULTA_bus\(1);
\Mult5~308\ <= \Mult5~mac_RESULTA_bus\(2);
\Mult5~309\ <= \Mult5~mac_RESULTA_bus\(3);
\Mult5~310\ <= \Mult5~mac_RESULTA_bus\(4);
\Mult5~311\ <= \Mult5~mac_RESULTA_bus\(5);
\Mult5~312\ <= \Mult5~mac_RESULTA_bus\(6);
\Mult5~313\ <= \Mult5~mac_RESULTA_bus\(7);
\Mult5~314\ <= \Mult5~mac_RESULTA_bus\(8);
\Mult5~315\ <= \Mult5~mac_RESULTA_bus\(9);
\Mult5~316\ <= \Mult5~mac_RESULTA_bus\(10);
\Mult5~317\ <= \Mult5~mac_RESULTA_bus\(11);
\Mult5~318\ <= \Mult5~mac_RESULTA_bus\(12);
\Mult5~319\ <= \Mult5~mac_RESULTA_bus\(13);
\Mult5~320\ <= \Mult5~mac_RESULTA_bus\(14);
\Mult5~321\ <= \Mult5~mac_RESULTA_bus\(15);
\Mult5~322\ <= \Mult5~mac_RESULTA_bus\(16);
\Mult5~323\ <= \Mult5~mac_RESULTA_bus\(17);
\Mult5~324\ <= \Mult5~mac_RESULTA_bus\(18);
\Mult5~325\ <= \Mult5~mac_RESULTA_bus\(19);
\Mult5~326\ <= \Mult5~mac_RESULTA_bus\(20);
\Mult5~327\ <= \Mult5~mac_RESULTA_bus\(21);
\Mult5~328\ <= \Mult5~mac_RESULTA_bus\(22);
\Mult5~329\ <= \Mult5~mac_RESULTA_bus\(23);
\Mult5~330\ <= \Mult5~mac_RESULTA_bus\(24);
\Mult5~331\ <= \Mult5~mac_RESULTA_bus\(25);
\Mult5~332\ <= \Mult5~mac_RESULTA_bus\(26);
\Mult5~333\ <= \Mult5~mac_RESULTA_bus\(27);
\Mult5~334\ <= \Mult5~mac_RESULTA_bus\(28);
\Mult5~335\ <= \Mult5~mac_RESULTA_bus\(29);
\Mult5~336\ <= \Mult5~mac_RESULTA_bus\(30);
\Mult5~337\ <= \Mult5~mac_RESULTA_bus\(31);
\Mult5~338\ <= \Mult5~mac_RESULTA_bus\(32);
\Mult5~339\ <= \Mult5~mac_RESULTA_bus\(33);
\Mult5~8\ <= \Mult5~mac_RESULTA_bus\(34);
\Mult5~9\ <= \Mult5~mac_RESULTA_bus\(35);
\Mult5~10\ <= \Mult5~mac_RESULTA_bus\(36);
\Mult5~11\ <= \Mult5~mac_RESULTA_bus\(37);
\Mult5~12\ <= \Mult5~mac_RESULTA_bus\(38);
\Mult5~13\ <= \Mult5~mac_RESULTA_bus\(39);
\Mult5~14\ <= \Mult5~mac_RESULTA_bus\(40);
\Mult5~15\ <= \Mult5~mac_RESULTA_bus\(41);
\Mult5~16\ <= \Mult5~mac_RESULTA_bus\(42);
\Mult5~17\ <= \Mult5~mac_RESULTA_bus\(43);
\Mult5~18\ <= \Mult5~mac_RESULTA_bus\(44);
\Mult5~19\ <= \Mult5~mac_RESULTA_bus\(45);
\Mult5~20\ <= \Mult5~mac_RESULTA_bus\(46);
\Mult5~21\ <= \Mult5~mac_RESULTA_bus\(47);
\Mult5~22\ <= \Mult5~mac_RESULTA_bus\(48);
\Mult5~23\ <= \Mult5~mac_RESULTA_bus\(49);
\Mult5~24\ <= \Mult5~mac_RESULTA_bus\(50);
\Mult5~25\ <= \Mult5~mac_RESULTA_bus\(51);
\Mult5~26\ <= \Mult5~mac_RESULTA_bus\(52);
\Mult5~27\ <= \Mult5~mac_RESULTA_bus\(53);
\Mult5~28\ <= \Mult5~mac_RESULTA_bus\(54);
\Mult5~29\ <= \Mult5~mac_RESULTA_bus\(55);
\Mult5~30\ <= \Mult5~mac_RESULTA_bus\(56);
\Mult5~31\ <= \Mult5~mac_RESULTA_bus\(57);
\Mult5~32\ <= \Mult5~mac_RESULTA_bus\(58);
\Mult5~33\ <= \Mult5~mac_RESULTA_bus\(59);
\Mult5~34\ <= \Mult5~mac_RESULTA_bus\(60);
\Mult5~35\ <= \Mult5~mac_RESULTA_bus\(61);
\Mult5~36\ <= \Mult5~mac_RESULTA_bus\(62);
\Mult5~37\ <= \Mult5~mac_RESULTA_bus\(63);

\Mult4~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult4~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult4~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult4~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & gnd & vcc & gnd & gnd & vcc & vcc & vcc);

\Mult4~mac_AY_bus\ <= (\data_pipeline[4][15]~_Duplicate_1_q\ & \data_pipeline[4][15]~_Duplicate_1_q\ & \data_pipeline[4][15]~_Duplicate_1_q\ & \data_pipeline[4][15]~_Duplicate_1_q\ & \data_pipeline[4][14]~_Duplicate_1_q\ & 
\data_pipeline[4][13]~_Duplicate_1_q\ & \data_pipeline[4][12]~_Duplicate_1_q\ & \data_pipeline[4][11]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[4][10]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[4][9]~_Duplicate_1_q\ & \data_pipeline[4][8]~_Duplicate_1_q\
& \data_pipeline[4][7]~_Duplicate_1_q\ & \data_pipeline[4][6]~_Duplicate_1_q\ & \data_pipeline[4][5]~_Duplicate_1_q\ & \data_pipeline[4][4]~_Duplicate_1_q\ & \data_pipeline[4][3]~_Duplicate_1_q\ & \data_pipeline[4][2]~_Duplicate_1_q\ & 
\data_pipeline[4][1]~_Duplicate_1_q\ & \data_pipeline[4][0]~_Duplicate_1_q\);

\Mult4~mac_BX_bus\ <= (\Mult3~339\ & \Mult3~339\ & \Mult3~339\ & \Mult3~338\ & \Mult3~337\ & \Mult3~336\ & \Mult3~335\ & \Mult3~334\ & \Mult3~333\ & \Mult3~332\ & \Mult3~331\ & \Mult3~330\ & \Mult3~329\ & \Mult3~328\ & \Mult3~327\ & \Mult3~326\ & 
\Mult3~325\ & \Mult3~324\);

\Mult4~mac_BY_bus\ <= (\Mult3~323\ & \Mult3~322\ & \Mult3~321\ & \Mult3~320\ & \Mult3~319\ & \Mult3~318\ & \Mult3~317\ & \Mult3~316\ & \Mult3~315\ & \Mult3~314\ & \Mult3~313\ & \Mult3~312\ & \Mult3~311\ & \Mult3~310\ & \Mult3~309\ & \Mult3~308\ & 
\Mult3~307\ & \Mult3~mac_resulta\);

\Mult4~mac_resulta\ <= \Mult4~mac_RESULTA_bus\(0);
\Mult4~307\ <= \Mult4~mac_RESULTA_bus\(1);
\Mult4~308\ <= \Mult4~mac_RESULTA_bus\(2);
\Mult4~309\ <= \Mult4~mac_RESULTA_bus\(3);
\Mult4~310\ <= \Mult4~mac_RESULTA_bus\(4);
\Mult4~311\ <= \Mult4~mac_RESULTA_bus\(5);
\Mult4~312\ <= \Mult4~mac_RESULTA_bus\(6);
\Mult4~313\ <= \Mult4~mac_RESULTA_bus\(7);
\Mult4~314\ <= \Mult4~mac_RESULTA_bus\(8);
\Mult4~315\ <= \Mult4~mac_RESULTA_bus\(9);
\Mult4~316\ <= \Mult4~mac_RESULTA_bus\(10);
\Mult4~317\ <= \Mult4~mac_RESULTA_bus\(11);
\Mult4~318\ <= \Mult4~mac_RESULTA_bus\(12);
\Mult4~319\ <= \Mult4~mac_RESULTA_bus\(13);
\Mult4~320\ <= \Mult4~mac_RESULTA_bus\(14);
\Mult4~321\ <= \Mult4~mac_RESULTA_bus\(15);
\Mult4~322\ <= \Mult4~mac_RESULTA_bus\(16);
\Mult4~323\ <= \Mult4~mac_RESULTA_bus\(17);
\Mult4~324\ <= \Mult4~mac_RESULTA_bus\(18);
\Mult4~325\ <= \Mult4~mac_RESULTA_bus\(19);
\Mult4~326\ <= \Mult4~mac_RESULTA_bus\(20);
\Mult4~327\ <= \Mult4~mac_RESULTA_bus\(21);
\Mult4~328\ <= \Mult4~mac_RESULTA_bus\(22);
\Mult4~329\ <= \Mult4~mac_RESULTA_bus\(23);
\Mult4~330\ <= \Mult4~mac_RESULTA_bus\(24);
\Mult4~331\ <= \Mult4~mac_RESULTA_bus\(25);
\Mult4~332\ <= \Mult4~mac_RESULTA_bus\(26);
\Mult4~333\ <= \Mult4~mac_RESULTA_bus\(27);
\Mult4~334\ <= \Mult4~mac_RESULTA_bus\(28);
\Mult4~335\ <= \Mult4~mac_RESULTA_bus\(29);
\Mult4~336\ <= \Mult4~mac_RESULTA_bus\(30);
\Mult4~337\ <= \Mult4~mac_RESULTA_bus\(31);
\Mult4~338\ <= \Mult4~mac_RESULTA_bus\(32);
\Mult4~339\ <= \Mult4~mac_RESULTA_bus\(33);
\Mult4~8\ <= \Mult4~mac_RESULTA_bus\(34);
\Mult4~9\ <= \Mult4~mac_RESULTA_bus\(35);
\Mult4~10\ <= \Mult4~mac_RESULTA_bus\(36);
\Mult4~11\ <= \Mult4~mac_RESULTA_bus\(37);
\Mult4~12\ <= \Mult4~mac_RESULTA_bus\(38);
\Mult4~13\ <= \Mult4~mac_RESULTA_bus\(39);
\Mult4~14\ <= \Mult4~mac_RESULTA_bus\(40);
\Mult4~15\ <= \Mult4~mac_RESULTA_bus\(41);
\Mult4~16\ <= \Mult4~mac_RESULTA_bus\(42);
\Mult4~17\ <= \Mult4~mac_RESULTA_bus\(43);
\Mult4~18\ <= \Mult4~mac_RESULTA_bus\(44);
\Mult4~19\ <= \Mult4~mac_RESULTA_bus\(45);
\Mult4~20\ <= \Mult4~mac_RESULTA_bus\(46);
\Mult4~21\ <= \Mult4~mac_RESULTA_bus\(47);
\Mult4~22\ <= \Mult4~mac_RESULTA_bus\(48);
\Mult4~23\ <= \Mult4~mac_RESULTA_bus\(49);
\Mult4~24\ <= \Mult4~mac_RESULTA_bus\(50);
\Mult4~25\ <= \Mult4~mac_RESULTA_bus\(51);
\Mult4~26\ <= \Mult4~mac_RESULTA_bus\(52);
\Mult4~27\ <= \Mult4~mac_RESULTA_bus\(53);
\Mult4~28\ <= \Mult4~mac_RESULTA_bus\(54);
\Mult4~29\ <= \Mult4~mac_RESULTA_bus\(55);
\Mult4~30\ <= \Mult4~mac_RESULTA_bus\(56);
\Mult4~31\ <= \Mult4~mac_RESULTA_bus\(57);
\Mult4~32\ <= \Mult4~mac_RESULTA_bus\(58);
\Mult4~33\ <= \Mult4~mac_RESULTA_bus\(59);
\Mult4~34\ <= \Mult4~mac_RESULTA_bus\(60);
\Mult4~35\ <= \Mult4~mac_RESULTA_bus\(61);
\Mult4~36\ <= \Mult4~mac_RESULTA_bus\(62);
\Mult4~37\ <= \Mult4~mac_RESULTA_bus\(63);

\Mult3~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult3~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult3~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult3~mac_AX_bus\ <= (vcc & vcc & gnd & gnd & gnd & vcc & vcc & gnd & gnd & vcc);

\Mult3~mac_AY_bus\ <= (\data_pipeline[3][15]~_Duplicate_1_q\ & \data_pipeline[3][15]~_Duplicate_1_q\ & \data_pipeline[3][15]~_Duplicate_1_q\ & \data_pipeline[3][15]~_Duplicate_1_q\ & \data_pipeline[3][14]~_Duplicate_1_q\ & 
\data_pipeline[3][13]~_Duplicate_1_q\ & \data_pipeline[3][12]~_Duplicate_1_q\ & \data_pipeline[3][11]~_Duplicate_1_q\ & \data_pipeline[3][10]~_Duplicate_1_q\ & \data_pipeline[3][9]~_Duplicate_1_q\ & \data_pipeline[3][8]~_Duplicate_1_q\ & 
\data_pipeline[3][7]~_Duplicate_1_q\ & \data_pipeline[3][6]~_Duplicate_1_q\ & \data_pipeline[3][5]~_Duplicate_1_q\ & \data_pipeline[3][4]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[3][3]~_Duplicate_1_q\ & \data_pipeline[3][2]~_Duplicate_1_q\ & 
\data_pipeline[3][1]~_Duplicate_1_q\ & \data_pipeline[3][0]~_Duplicate_1_q\);

\Mult3~mac_BX_bus\ <= (\Mult2~339\ & \Mult2~339\ & \Mult2~339\ & \Mult2~338\ & \Mult2~337\ & \Mult2~336\ & \Mult2~335\ & \Mult2~334\ & \Mult2~333\ & \Mult2~332\ & \Mult2~331\ & \Mult2~330\ & \Mult2~329\ & \Mult2~328\ & \Mult2~327\ & \Mult2~326\ & 
\Mult2~325\ & \Mult2~324\);

\Mult3~mac_BY_bus\ <= (\Mult2~323\ & \Mult2~322\ & \Mult2~321\ & \Mult2~320\ & \Mult2~319\ & \Mult2~318\ & \Mult2~317\ & \Mult2~316\ & \Mult2~315\ & \Mult2~314\ & \Mult2~313\ & \Mult2~312\ & \Mult2~311\ & \Mult2~310\ & \Mult2~309\ & \Mult2~308\ & 
\Mult2~307\ & \Mult2~mac_resulta\);

\Mult3~mac_resulta\ <= \Mult3~mac_RESULTA_bus\(0);
\Mult3~307\ <= \Mult3~mac_RESULTA_bus\(1);
\Mult3~308\ <= \Mult3~mac_RESULTA_bus\(2);
\Mult3~309\ <= \Mult3~mac_RESULTA_bus\(3);
\Mult3~310\ <= \Mult3~mac_RESULTA_bus\(4);
\Mult3~311\ <= \Mult3~mac_RESULTA_bus\(5);
\Mult3~312\ <= \Mult3~mac_RESULTA_bus\(6);
\Mult3~313\ <= \Mult3~mac_RESULTA_bus\(7);
\Mult3~314\ <= \Mult3~mac_RESULTA_bus\(8);
\Mult3~315\ <= \Mult3~mac_RESULTA_bus\(9);
\Mult3~316\ <= \Mult3~mac_RESULTA_bus\(10);
\Mult3~317\ <= \Mult3~mac_RESULTA_bus\(11);
\Mult3~318\ <= \Mult3~mac_RESULTA_bus\(12);
\Mult3~319\ <= \Mult3~mac_RESULTA_bus\(13);
\Mult3~320\ <= \Mult3~mac_RESULTA_bus\(14);
\Mult3~321\ <= \Mult3~mac_RESULTA_bus\(15);
\Mult3~322\ <= \Mult3~mac_RESULTA_bus\(16);
\Mult3~323\ <= \Mult3~mac_RESULTA_bus\(17);
\Mult3~324\ <= \Mult3~mac_RESULTA_bus\(18);
\Mult3~325\ <= \Mult3~mac_RESULTA_bus\(19);
\Mult3~326\ <= \Mult3~mac_RESULTA_bus\(20);
\Mult3~327\ <= \Mult3~mac_RESULTA_bus\(21);
\Mult3~328\ <= \Mult3~mac_RESULTA_bus\(22);
\Mult3~329\ <= \Mult3~mac_RESULTA_bus\(23);
\Mult3~330\ <= \Mult3~mac_RESULTA_bus\(24);
\Mult3~331\ <= \Mult3~mac_RESULTA_bus\(25);
\Mult3~332\ <= \Mult3~mac_RESULTA_bus\(26);
\Mult3~333\ <= \Mult3~mac_RESULTA_bus\(27);
\Mult3~334\ <= \Mult3~mac_RESULTA_bus\(28);
\Mult3~335\ <= \Mult3~mac_RESULTA_bus\(29);
\Mult3~336\ <= \Mult3~mac_RESULTA_bus\(30);
\Mult3~337\ <= \Mult3~mac_RESULTA_bus\(31);
\Mult3~338\ <= \Mult3~mac_RESULTA_bus\(32);
\Mult3~339\ <= \Mult3~mac_RESULTA_bus\(33);
\Mult3~8\ <= \Mult3~mac_RESULTA_bus\(34);
\Mult3~9\ <= \Mult3~mac_RESULTA_bus\(35);
\Mult3~10\ <= \Mult3~mac_RESULTA_bus\(36);
\Mult3~11\ <= \Mult3~mac_RESULTA_bus\(37);
\Mult3~12\ <= \Mult3~mac_RESULTA_bus\(38);
\Mult3~13\ <= \Mult3~mac_RESULTA_bus\(39);
\Mult3~14\ <= \Mult3~mac_RESULTA_bus\(40);
\Mult3~15\ <= \Mult3~mac_RESULTA_bus\(41);
\Mult3~16\ <= \Mult3~mac_RESULTA_bus\(42);
\Mult3~17\ <= \Mult3~mac_RESULTA_bus\(43);
\Mult3~18\ <= \Mult3~mac_RESULTA_bus\(44);
\Mult3~19\ <= \Mult3~mac_RESULTA_bus\(45);
\Mult3~20\ <= \Mult3~mac_RESULTA_bus\(46);
\Mult3~21\ <= \Mult3~mac_RESULTA_bus\(47);
\Mult3~22\ <= \Mult3~mac_RESULTA_bus\(48);
\Mult3~23\ <= \Mult3~mac_RESULTA_bus\(49);
\Mult3~24\ <= \Mult3~mac_RESULTA_bus\(50);
\Mult3~25\ <= \Mult3~mac_RESULTA_bus\(51);
\Mult3~26\ <= \Mult3~mac_RESULTA_bus\(52);
\Mult3~27\ <= \Mult3~mac_RESULTA_bus\(53);
\Mult3~28\ <= \Mult3~mac_RESULTA_bus\(54);
\Mult3~29\ <= \Mult3~mac_RESULTA_bus\(55);
\Mult3~30\ <= \Mult3~mac_RESULTA_bus\(56);
\Mult3~31\ <= \Mult3~mac_RESULTA_bus\(57);
\Mult3~32\ <= \Mult3~mac_RESULTA_bus\(58);
\Mult3~33\ <= \Mult3~mac_RESULTA_bus\(59);
\Mult3~34\ <= \Mult3~mac_RESULTA_bus\(60);
\Mult3~35\ <= \Mult3~mac_RESULTA_bus\(61);
\Mult3~36\ <= \Mult3~mac_RESULTA_bus\(62);
\Mult3~37\ <= \Mult3~mac_RESULTA_bus\(63);

\Mult2~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult2~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult2~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult2~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & vcc & vcc & gnd & vcc & vcc & vcc & vcc & gnd);

\Mult2~mac_AY_bus\ <= (\data_pipeline[2][15]~_Duplicate_1_q\ & \data_pipeline[2][15]~_Duplicate_1_q\ & \data_pipeline[2][15]~_Duplicate_1_q\ & \data_pipeline[2][15]~_Duplicate_1_q\ & \data_pipeline[2][14]~_Duplicate_1_q\ & 
\data_pipeline[2][13]~_Duplicate_1_q\ & \data_pipeline[2][12]~_Duplicate_1_q\ & \data_pipeline[2][11]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[2][10]~_Duplicate_1_q\ & \data_pipeline[2][9]~_Duplicate_1_q\ & \data_pipeline[2][8]~_Duplicate_1_q\ & 
\data_pipeline[2][7]~_Duplicate_1_q\ & \data_pipeline[2][6]~_Duplicate_1_q\ & \data_pipeline[2][5]~_Duplicate_1DUPLICATE_q\ & \data_pipeline[2][4]~_Duplicate_1_q\ & \data_pipeline[2][3]~_Duplicate_1_q\ & \data_pipeline[2][2]~_Duplicate_1_q\ & 
\data_pipeline[2][1]~_Duplicate_1_q\ & \data_pipeline[2][0]~_Duplicate_1_q\);

\Mult2~mac_BX_bus\ <= (\Mult1~339\ & \Mult1~339\ & \Mult1~339\ & \Mult1~338\ & \Mult1~337\ & \Mult1~336\ & \Mult1~335\ & \Mult1~334\ & \Mult1~333\ & \Mult1~332\ & \Mult1~331\ & \Mult1~330\ & \Mult1~329\ & \Mult1~328\ & \Mult1~327\ & \Mult1~326\ & 
\Mult1~325\ & \Mult1~324\);

\Mult2~mac_BY_bus\ <= (\Mult1~323\ & \Mult1~322\ & \Mult1~321\ & \Mult1~320\ & \Mult1~319\ & \Mult1~318\ & \Mult1~317\ & \Mult1~316\ & \Mult1~315\ & \Mult1~314\ & \Mult1~313\ & \Mult1~312\ & \Mult1~311\ & \Mult1~310\ & \Mult1~309\ & \Mult1~308\ & 
\Mult1~307\ & \Mult1~mac_resulta\);

\Mult2~mac_resulta\ <= \Mult2~mac_RESULTA_bus\(0);
\Mult2~307\ <= \Mult2~mac_RESULTA_bus\(1);
\Mult2~308\ <= \Mult2~mac_RESULTA_bus\(2);
\Mult2~309\ <= \Mult2~mac_RESULTA_bus\(3);
\Mult2~310\ <= \Mult2~mac_RESULTA_bus\(4);
\Mult2~311\ <= \Mult2~mac_RESULTA_bus\(5);
\Mult2~312\ <= \Mult2~mac_RESULTA_bus\(6);
\Mult2~313\ <= \Mult2~mac_RESULTA_bus\(7);
\Mult2~314\ <= \Mult2~mac_RESULTA_bus\(8);
\Mult2~315\ <= \Mult2~mac_RESULTA_bus\(9);
\Mult2~316\ <= \Mult2~mac_RESULTA_bus\(10);
\Mult2~317\ <= \Mult2~mac_RESULTA_bus\(11);
\Mult2~318\ <= \Mult2~mac_RESULTA_bus\(12);
\Mult2~319\ <= \Mult2~mac_RESULTA_bus\(13);
\Mult2~320\ <= \Mult2~mac_RESULTA_bus\(14);
\Mult2~321\ <= \Mult2~mac_RESULTA_bus\(15);
\Mult2~322\ <= \Mult2~mac_RESULTA_bus\(16);
\Mult2~323\ <= \Mult2~mac_RESULTA_bus\(17);
\Mult2~324\ <= \Mult2~mac_RESULTA_bus\(18);
\Mult2~325\ <= \Mult2~mac_RESULTA_bus\(19);
\Mult2~326\ <= \Mult2~mac_RESULTA_bus\(20);
\Mult2~327\ <= \Mult2~mac_RESULTA_bus\(21);
\Mult2~328\ <= \Mult2~mac_RESULTA_bus\(22);
\Mult2~329\ <= \Mult2~mac_RESULTA_bus\(23);
\Mult2~330\ <= \Mult2~mac_RESULTA_bus\(24);
\Mult2~331\ <= \Mult2~mac_RESULTA_bus\(25);
\Mult2~332\ <= \Mult2~mac_RESULTA_bus\(26);
\Mult2~333\ <= \Mult2~mac_RESULTA_bus\(27);
\Mult2~334\ <= \Mult2~mac_RESULTA_bus\(28);
\Mult2~335\ <= \Mult2~mac_RESULTA_bus\(29);
\Mult2~336\ <= \Mult2~mac_RESULTA_bus\(30);
\Mult2~337\ <= \Mult2~mac_RESULTA_bus\(31);
\Mult2~338\ <= \Mult2~mac_RESULTA_bus\(32);
\Mult2~339\ <= \Mult2~mac_RESULTA_bus\(33);
\Mult2~8\ <= \Mult2~mac_RESULTA_bus\(34);
\Mult2~9\ <= \Mult2~mac_RESULTA_bus\(35);
\Mult2~10\ <= \Mult2~mac_RESULTA_bus\(36);
\Mult2~11\ <= \Mult2~mac_RESULTA_bus\(37);
\Mult2~12\ <= \Mult2~mac_RESULTA_bus\(38);
\Mult2~13\ <= \Mult2~mac_RESULTA_bus\(39);
\Mult2~14\ <= \Mult2~mac_RESULTA_bus\(40);
\Mult2~15\ <= \Mult2~mac_RESULTA_bus\(41);
\Mult2~16\ <= \Mult2~mac_RESULTA_bus\(42);
\Mult2~17\ <= \Mult2~mac_RESULTA_bus\(43);
\Mult2~18\ <= \Mult2~mac_RESULTA_bus\(44);
\Mult2~19\ <= \Mult2~mac_RESULTA_bus\(45);
\Mult2~20\ <= \Mult2~mac_RESULTA_bus\(46);
\Mult2~21\ <= \Mult2~mac_RESULTA_bus\(47);
\Mult2~22\ <= \Mult2~mac_RESULTA_bus\(48);
\Mult2~23\ <= \Mult2~mac_RESULTA_bus\(49);
\Mult2~24\ <= \Mult2~mac_RESULTA_bus\(50);
\Mult2~25\ <= \Mult2~mac_RESULTA_bus\(51);
\Mult2~26\ <= \Mult2~mac_RESULTA_bus\(52);
\Mult2~27\ <= \Mult2~mac_RESULTA_bus\(53);
\Mult2~28\ <= \Mult2~mac_RESULTA_bus\(54);
\Mult2~29\ <= \Mult2~mac_RESULTA_bus\(55);
\Mult2~30\ <= \Mult2~mac_RESULTA_bus\(56);
\Mult2~31\ <= \Mult2~mac_RESULTA_bus\(57);
\Mult2~32\ <= \Mult2~mac_RESULTA_bus\(58);
\Mult2~33\ <= \Mult2~mac_RESULTA_bus\(59);
\Mult2~34\ <= \Mult2~mac_RESULTA_bus\(60);
\Mult2~35\ <= \Mult2~mac_RESULTA_bus\(61);
\Mult2~36\ <= \Mult2~mac_RESULTA_bus\(62);
\Mult2~37\ <= \Mult2~mac_RESULTA_bus\(63);

\Mult1~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult1~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult1~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult1~mac_AX_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & gnd & vcc & gnd & gnd & vcc & vcc);

\Mult1~mac_AY_bus\ <= (\data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][14]~q\ & \data_pipeline[1][13]~q\ & \data_pipeline[1][12]~q\ & \data_pipeline[1][11]~q\ & 
\data_pipeline[1][10]~q\ & \data_pipeline[1][9]~q\ & \data_pipeline[1][8]~q\ & \data_pipeline[1][7]~q\ & \data_pipeline[1][6]~q\ & \data_pipeline[1][5]~q\ & \data_pipeline[1][4]~q\ & \data_pipeline[1][3]~q\ & \data_pipeline[1][2]~q\ & 
\data_pipeline[1][1]~q\ & \data_pipeline[1][0]~q\);

\Mult1~mac_BX_bus\ <= (\Mult0~339\ & \Mult0~339\ & \Mult0~339\ & \Mult0~338\ & \Mult0~337\ & \Mult0~336\ & \Mult0~335\ & \Mult0~334\ & \Mult0~333\ & \Mult0~332\ & \Mult0~331\ & \Mult0~330\ & \Mult0~329\ & \Mult0~328\ & \Mult0~327\ & \Mult0~326\ & 
\Mult0~325\ & \Mult0~324\);

\Mult1~mac_BY_bus\ <= (\Mult0~323\ & \Mult0~322\ & \Mult0~321\ & \Mult0~320\ & \Mult0~319\ & \Mult0~318\ & \Mult0~317\ & \Mult0~316\ & \Mult0~315\ & \Mult0~314\ & \Mult0~313\ & \Mult0~312\ & \Mult0~311\ & \Mult0~310\ & \Mult0~309\ & \Mult0~308\ & 
\Mult0~307\ & \Mult0~mac_resulta\);

\Mult1~mac_resulta\ <= \Mult1~mac_RESULTA_bus\(0);
\Mult1~307\ <= \Mult1~mac_RESULTA_bus\(1);
\Mult1~308\ <= \Mult1~mac_RESULTA_bus\(2);
\Mult1~309\ <= \Mult1~mac_RESULTA_bus\(3);
\Mult1~310\ <= \Mult1~mac_RESULTA_bus\(4);
\Mult1~311\ <= \Mult1~mac_RESULTA_bus\(5);
\Mult1~312\ <= \Mult1~mac_RESULTA_bus\(6);
\Mult1~313\ <= \Mult1~mac_RESULTA_bus\(7);
\Mult1~314\ <= \Mult1~mac_RESULTA_bus\(8);
\Mult1~315\ <= \Mult1~mac_RESULTA_bus\(9);
\Mult1~316\ <= \Mult1~mac_RESULTA_bus\(10);
\Mult1~317\ <= \Mult1~mac_RESULTA_bus\(11);
\Mult1~318\ <= \Mult1~mac_RESULTA_bus\(12);
\Mult1~319\ <= \Mult1~mac_RESULTA_bus\(13);
\Mult1~320\ <= \Mult1~mac_RESULTA_bus\(14);
\Mult1~321\ <= \Mult1~mac_RESULTA_bus\(15);
\Mult1~322\ <= \Mult1~mac_RESULTA_bus\(16);
\Mult1~323\ <= \Mult1~mac_RESULTA_bus\(17);
\Mult1~324\ <= \Mult1~mac_RESULTA_bus\(18);
\Mult1~325\ <= \Mult1~mac_RESULTA_bus\(19);
\Mult1~326\ <= \Mult1~mac_RESULTA_bus\(20);
\Mult1~327\ <= \Mult1~mac_RESULTA_bus\(21);
\Mult1~328\ <= \Mult1~mac_RESULTA_bus\(22);
\Mult1~329\ <= \Mult1~mac_RESULTA_bus\(23);
\Mult1~330\ <= \Mult1~mac_RESULTA_bus\(24);
\Mult1~331\ <= \Mult1~mac_RESULTA_bus\(25);
\Mult1~332\ <= \Mult1~mac_RESULTA_bus\(26);
\Mult1~333\ <= \Mult1~mac_RESULTA_bus\(27);
\Mult1~334\ <= \Mult1~mac_RESULTA_bus\(28);
\Mult1~335\ <= \Mult1~mac_RESULTA_bus\(29);
\Mult1~336\ <= \Mult1~mac_RESULTA_bus\(30);
\Mult1~337\ <= \Mult1~mac_RESULTA_bus\(31);
\Mult1~338\ <= \Mult1~mac_RESULTA_bus\(32);
\Mult1~339\ <= \Mult1~mac_RESULTA_bus\(33);
\Mult1~8\ <= \Mult1~mac_RESULTA_bus\(34);
\Mult1~9\ <= \Mult1~mac_RESULTA_bus\(35);
\Mult1~10\ <= \Mult1~mac_RESULTA_bus\(36);
\Mult1~11\ <= \Mult1~mac_RESULTA_bus\(37);
\Mult1~12\ <= \Mult1~mac_RESULTA_bus\(38);
\Mult1~13\ <= \Mult1~mac_RESULTA_bus\(39);
\Mult1~14\ <= \Mult1~mac_RESULTA_bus\(40);
\Mult1~15\ <= \Mult1~mac_RESULTA_bus\(41);
\Mult1~16\ <= \Mult1~mac_RESULTA_bus\(42);
\Mult1~17\ <= \Mult1~mac_RESULTA_bus\(43);
\Mult1~18\ <= \Mult1~mac_RESULTA_bus\(44);
\Mult1~19\ <= \Mult1~mac_RESULTA_bus\(45);
\Mult1~20\ <= \Mult1~mac_RESULTA_bus\(46);
\Mult1~21\ <= \Mult1~mac_RESULTA_bus\(47);
\Mult1~22\ <= \Mult1~mac_RESULTA_bus\(48);
\Mult1~23\ <= \Mult1~mac_RESULTA_bus\(49);
\Mult1~24\ <= \Mult1~mac_RESULTA_bus\(50);
\Mult1~25\ <= \Mult1~mac_RESULTA_bus\(51);
\Mult1~26\ <= \Mult1~mac_RESULTA_bus\(52);
\Mult1~27\ <= \Mult1~mac_RESULTA_bus\(53);
\Mult1~28\ <= \Mult1~mac_RESULTA_bus\(54);
\Mult1~29\ <= \Mult1~mac_RESULTA_bus\(55);
\Mult1~30\ <= \Mult1~mac_RESULTA_bus\(56);
\Mult1~31\ <= \Mult1~mac_RESULTA_bus\(57);
\Mult1~32\ <= \Mult1~mac_RESULTA_bus\(58);
\Mult1~33\ <= \Mult1~mac_RESULTA_bus\(59);
\Mult1~34\ <= \Mult1~mac_RESULTA_bus\(60);
\Mult1~35\ <= \Mult1~mac_RESULTA_bus\(61);
\Mult1~36\ <= \Mult1~mac_RESULTA_bus\(62);
\Mult1~37\ <= \Mult1~mac_RESULTA_bus\(63);

\Mult0~mac_ACLR_bus\ <= (gnd & \rst~inputCLKENA0_outclk\);

\Mult0~mac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\Mult0~mac_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~mac_AX_bus\ <= (vcc & gnd & gnd & vcc & vcc & vcc & gnd & gnd & vcc & gnd);

\Mult0~mac_AY_bus\ <= (\x[15]~input_o\ & \x[15]~input_o\ & \x[15]~input_o\ & \x[15]~input_o\ & \x[14]~input_o\ & \x[13]~input_o\ & \x[12]~input_o\ & \x[11]~input_o\ & \x[10]~input_o\ & \x[9]~input_o\ & \x[8]~input_o\ & \x[7]~input_o\ & \x[6]~input_o\ & 
\x[5]~input_o\ & \x[4]~input_o\ & \x[3]~input_o\ & \x[2]~input_o\ & \x[1]~input_o\ & \x[0]~input_o\);

\Mult0~mac_BX_bus\ <= (\data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & 
\data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \data_pipeline[1][15]~q\ & \Add24~61_sumout\ & \Add24~57_sumout\);

\Mult0~mac_BY_bus\ <= (\Add24~53_sumout\ & \Add24~49_sumout\ & \Add24~45_sumout\ & \Add24~41_sumout\ & \Add24~37_sumout\ & \Add24~33_sumout\ & \Add24~29_sumout\ & \Add24~25_sumout\ & \Add24~21_sumout\ & \Add24~17_sumout\ & \Add24~13_sumout\ & 
\Add24~9_sumout\ & \Add24~5_sumout\ & \Add24~1_sumout\ & \data_pipeline[1][3]~q\ & \data_pipeline[1][2]~q\ & \data_pipeline[1][1]~q\ & \data_pipeline[1][0]~q\);

\Mult0~mac_resulta\ <= \Mult0~mac_RESULTA_bus\(0);
\Mult0~307\ <= \Mult0~mac_RESULTA_bus\(1);
\Mult0~308\ <= \Mult0~mac_RESULTA_bus\(2);
\Mult0~309\ <= \Mult0~mac_RESULTA_bus\(3);
\Mult0~310\ <= \Mult0~mac_RESULTA_bus\(4);
\Mult0~311\ <= \Mult0~mac_RESULTA_bus\(5);
\Mult0~312\ <= \Mult0~mac_RESULTA_bus\(6);
\Mult0~313\ <= \Mult0~mac_RESULTA_bus\(7);
\Mult0~314\ <= \Mult0~mac_RESULTA_bus\(8);
\Mult0~315\ <= \Mult0~mac_RESULTA_bus\(9);
\Mult0~316\ <= \Mult0~mac_RESULTA_bus\(10);
\Mult0~317\ <= \Mult0~mac_RESULTA_bus\(11);
\Mult0~318\ <= \Mult0~mac_RESULTA_bus\(12);
\Mult0~319\ <= \Mult0~mac_RESULTA_bus\(13);
\Mult0~320\ <= \Mult0~mac_RESULTA_bus\(14);
\Mult0~321\ <= \Mult0~mac_RESULTA_bus\(15);
\Mult0~322\ <= \Mult0~mac_RESULTA_bus\(16);
\Mult0~323\ <= \Mult0~mac_RESULTA_bus\(17);
\Mult0~324\ <= \Mult0~mac_RESULTA_bus\(18);
\Mult0~325\ <= \Mult0~mac_RESULTA_bus\(19);
\Mult0~326\ <= \Mult0~mac_RESULTA_bus\(20);
\Mult0~327\ <= \Mult0~mac_RESULTA_bus\(21);
\Mult0~328\ <= \Mult0~mac_RESULTA_bus\(22);
\Mult0~329\ <= \Mult0~mac_RESULTA_bus\(23);
\Mult0~330\ <= \Mult0~mac_RESULTA_bus\(24);
\Mult0~331\ <= \Mult0~mac_RESULTA_bus\(25);
\Mult0~332\ <= \Mult0~mac_RESULTA_bus\(26);
\Mult0~333\ <= \Mult0~mac_RESULTA_bus\(27);
\Mult0~334\ <= \Mult0~mac_RESULTA_bus\(28);
\Mult0~335\ <= \Mult0~mac_RESULTA_bus\(29);
\Mult0~336\ <= \Mult0~mac_RESULTA_bus\(30);
\Mult0~337\ <= \Mult0~mac_RESULTA_bus\(31);
\Mult0~338\ <= \Mult0~mac_RESULTA_bus\(32);
\Mult0~339\ <= \Mult0~mac_RESULTA_bus\(33);
\Mult0~8\ <= \Mult0~mac_RESULTA_bus\(34);
\Mult0~9\ <= \Mult0~mac_RESULTA_bus\(35);
\Mult0~10\ <= \Mult0~mac_RESULTA_bus\(36);
\Mult0~11\ <= \Mult0~mac_RESULTA_bus\(37);
\Mult0~12\ <= \Mult0~mac_RESULTA_bus\(38);
\Mult0~13\ <= \Mult0~mac_RESULTA_bus\(39);
\Mult0~14\ <= \Mult0~mac_RESULTA_bus\(40);
\Mult0~15\ <= \Mult0~mac_RESULTA_bus\(41);
\Mult0~16\ <= \Mult0~mac_RESULTA_bus\(42);
\Mult0~17\ <= \Mult0~mac_RESULTA_bus\(43);
\Mult0~18\ <= \Mult0~mac_RESULTA_bus\(44);
\Mult0~19\ <= \Mult0~mac_RESULTA_bus\(45);
\Mult0~20\ <= \Mult0~mac_RESULTA_bus\(46);
\Mult0~21\ <= \Mult0~mac_RESULTA_bus\(47);
\Mult0~22\ <= \Mult0~mac_RESULTA_bus\(48);
\Mult0~23\ <= \Mult0~mac_RESULTA_bus\(49);
\Mult0~24\ <= \Mult0~mac_RESULTA_bus\(50);
\Mult0~25\ <= \Mult0~mac_RESULTA_bus\(51);
\Mult0~26\ <= \Mult0~mac_RESULTA_bus\(52);
\Mult0~27\ <= \Mult0~mac_RESULTA_bus\(53);
\Mult0~28\ <= \Mult0~mac_RESULTA_bus\(54);
\Mult0~29\ <= \Mult0~mac_RESULTA_bus\(55);
\Mult0~30\ <= \Mult0~mac_RESULTA_bus\(56);
\Mult0~31\ <= \Mult0~mac_RESULTA_bus\(57);
\Mult0~32\ <= \Mult0~mac_RESULTA_bus\(58);
\Mult0~33\ <= \Mult0~mac_RESULTA_bus\(59);
\Mult0~34\ <= \Mult0~mac_RESULTA_bus\(60);
\Mult0~35\ <= \Mult0~mac_RESULTA_bus\(61);
\Mult0~36\ <= \Mult0~mac_RESULTA_bus\(62);
\Mult0~37\ <= \Mult0~mac_RESULTA_bus\(63);
\ALT_INV_Add25~49_sumout\ <= NOT \Add25~49_sumout\;
\ALT_INV_Add25~45_sumout\ <= NOT \Add25~45_sumout\;
\ALT_INV_Add25~41_sumout\ <= NOT \Add25~41_sumout\;
\ALT_INV_Add25~37_sumout\ <= NOT \Add25~37_sumout\;
\ALT_INV_Add25~33_sumout\ <= NOT \Add25~33_sumout\;
\ALT_INV_Add25~29_sumout\ <= NOT \Add25~29_sumout\;
\ALT_INV_Add25~25_sumout\ <= NOT \Add25~25_sumout\;
\ALT_INV_Add25~21_sumout\ <= NOT \Add25~21_sumout\;
\ALT_INV_Add25~17_sumout\ <= NOT \Add25~17_sumout\;
\ALT_INV_Add25~13_sumout\ <= NOT \Add25~13_sumout\;
\ALT_INV_Add25~9_sumout\ <= NOT \Add25~9_sumout\;
\ALT_INV_Add25~5_sumout\ <= NOT \Add25~5_sumout\;
\ALT_INV_Add25~1_sumout\ <= NOT \Add25~1_sumout\;
\ALT_INV_Mult21~322\ <= NOT \Mult21~322\;
\ALT_INV_Mult21~321\ <= NOT \Mult21~321\;
\ALT_INV_Mult21~320\ <= NOT \Mult21~320\;
\ALT_INV_Mult21~319\ <= NOT \Mult21~319\;
\ALT_INV_Mult21~318\ <= NOT \Mult21~318\;
\ALT_INV_Mult21~317\ <= NOT \Mult21~317\;
\ALT_INV_Mult21~316\ <= NOT \Mult21~316\;
\ALT_INV_Mult21~315\ <= NOT \Mult21~315\;
\ALT_INV_Mult21~314\ <= NOT \Mult21~314\;
\ALT_INV_Mult21~313\ <= NOT \Mult21~313\;
\ALT_INV_Mult21~312\ <= NOT \Mult21~312\;
\ALT_INV_Mult21~311\ <= NOT \Mult21~311\;
\ALT_INV_Mult21~310\ <= NOT \Mult21~310\;
\ALT_INV_Mult21~309\ <= NOT \Mult21~309\;
\ALT_INV_Mult21~308\ <= NOT \Mult21~308\;
\ALT_INV_Mult21~307\ <= NOT \Mult21~307\;
\ALT_INV_Mult21~mac_resulta\ <= NOT \Mult21~mac_resulta\;
\ALT_INV_data_pipeline[2][4]~_Duplicate_1_q\ <= NOT \data_pipeline[2][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[2][3]~_Duplicate_1_q\ <= NOT \data_pipeline[2][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[2][1]~_Duplicate_1_q\ <= NOT \data_pipeline[2][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][14]~_Duplicate_1_q\ <= NOT \data_pipeline[3][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][11]~_Duplicate_1_q\ <= NOT \data_pipeline[3][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][10]~_Duplicate_1_q\ <= NOT \data_pipeline[3][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][8]~_Duplicate_1_q\ <= NOT \data_pipeline[3][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][6]~_Duplicate_1_q\ <= NOT \data_pipeline[3][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][4]~_Duplicate_1_q\ <= NOT \data_pipeline[3][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][3]~_Duplicate_1_q\ <= NOT \data_pipeline[3][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[3][1]~_Duplicate_1_q\ <= NOT \data_pipeline[3][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][15]~_Duplicate_1_q\ <= NOT \data_pipeline[4][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][14]~_Duplicate_1_q\ <= NOT \data_pipeline[4][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][12]~_Duplicate_1_q\ <= NOT \data_pipeline[4][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][11]~_Duplicate_1_q\ <= NOT \data_pipeline[4][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][5]~_Duplicate_1_q\ <= NOT \data_pipeline[4][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][4]~_Duplicate_1_q\ <= NOT \data_pipeline[4][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][2]~_Duplicate_1_q\ <= NOT \data_pipeline[4][2]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][1]~_Duplicate_1_q\ <= NOT \data_pipeline[4][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[4][0]~_Duplicate_1_q\ <= NOT \data_pipeline[4][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][14]~_Duplicate_1_q\ <= NOT \data_pipeline[5][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][10]~_Duplicate_1_q\ <= NOT \data_pipeline[5][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][8]~_Duplicate_1_q\ <= NOT \data_pipeline[5][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][7]~_Duplicate_1_q\ <= NOT \data_pipeline[5][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][5]~_Duplicate_1_q\ <= NOT \data_pipeline[5][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][3]~_Duplicate_1_q\ <= NOT \data_pipeline[5][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[5][0]~_Duplicate_1_q\ <= NOT \data_pipeline[5][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[6][14]~_Duplicate_1_q\ <= NOT \data_pipeline[6][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[6][8]~_Duplicate_1_q\ <= NOT \data_pipeline[6][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[6][6]~_Duplicate_1_q\ <= NOT \data_pipeline[6][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[6][3]~_Duplicate_1_q\ <= NOT \data_pipeline[6][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[6][1]~_Duplicate_1_q\ <= NOT \data_pipeline[6][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][15]~_Duplicate_1_q\ <= NOT \data_pipeline[7][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][13]~_Duplicate_1_q\ <= NOT \data_pipeline[7][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][12]~_Duplicate_1_q\ <= NOT \data_pipeline[7][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][11]~_Duplicate_1_q\ <= NOT \data_pipeline[7][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][10]~_Duplicate_1_q\ <= NOT \data_pipeline[7][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][9]~_Duplicate_1_q\ <= NOT \data_pipeline[7][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][7]~_Duplicate_1_q\ <= NOT \data_pipeline[7][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][5]~_Duplicate_1_q\ <= NOT \data_pipeline[7][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[7][2]~_Duplicate_1_q\ <= NOT \data_pipeline[7][2]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][15]~_Duplicate_1_q\ <= NOT \data_pipeline[8][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][14]~_Duplicate_1_q\ <= NOT \data_pipeline[8][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][12]~_Duplicate_1_q\ <= NOT \data_pipeline[8][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][8]~_Duplicate_1_q\ <= NOT \data_pipeline[8][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][5]~_Duplicate_1_q\ <= NOT \data_pipeline[8][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][4]~_Duplicate_1_q\ <= NOT \data_pipeline[8][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[8][0]~_Duplicate_1_q\ <= NOT \data_pipeline[8][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][15]~_Duplicate_1_q\ <= NOT \data_pipeline[9][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][13]~_Duplicate_1_q\ <= NOT \data_pipeline[9][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][10]~_Duplicate_1_q\ <= NOT \data_pipeline[9][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][9]~_Duplicate_1_q\ <= NOT \data_pipeline[9][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][8]~_Duplicate_1_q\ <= NOT \data_pipeline[9][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][6]~_Duplicate_1_q\ <= NOT \data_pipeline[9][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][5]~_Duplicate_1_q\ <= NOT \data_pipeline[9][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][4]~_Duplicate_1_q\ <= NOT \data_pipeline[9][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][3]~_Duplicate_1_q\ <= NOT \data_pipeline[9][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[9][1]~_Duplicate_1_q\ <= NOT \data_pipeline[9][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[10][14]~_Duplicate_1_q\ <= NOT \data_pipeline[10][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[10][10]~_Duplicate_1_q\ <= NOT \data_pipeline[10][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[10][9]~_Duplicate_1_q\ <= NOT \data_pipeline[10][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[10][8]~_Duplicate_1_q\ <= NOT \data_pipeline[10][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[10][5]~_Duplicate_1_q\ <= NOT \data_pipeline[10][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[11][15]~_Duplicate_1_q\ <= NOT \data_pipeline[11][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[11][14]~_Duplicate_1_q\ <= NOT \data_pipeline[11][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[11][11]~_Duplicate_1_q\ <= NOT \data_pipeline[11][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[12][11]~_Duplicate_1_q\ <= NOT \data_pipeline[12][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[12][6]~_Duplicate_1_q\ <= NOT \data_pipeline[12][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[12][4]~_Duplicate_1_q\ <= NOT \data_pipeline[12][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[12][1]~_Duplicate_1_q\ <= NOT \data_pipeline[12][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][15]~_Duplicate_1_q\ <= NOT \data_pipeline[13][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][12]~_Duplicate_1_q\ <= NOT \data_pipeline[13][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][11]~_Duplicate_1_q\ <= NOT \data_pipeline[13][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][10]~_Duplicate_1_q\ <= NOT \data_pipeline[13][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][9]~_Duplicate_1_q\ <= NOT \data_pipeline[13][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][7]~_Duplicate_1_q\ <= NOT \data_pipeline[13][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][5]~_Duplicate_1_q\ <= NOT \data_pipeline[13][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][3]~_Duplicate_1_q\ <= NOT \data_pipeline[13][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[13][0]~_Duplicate_1_q\ <= NOT \data_pipeline[13][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][15]~_Duplicate_1_q\ <= NOT \data_pipeline[14][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][14]~_Duplicate_1_q\ <= NOT \data_pipeline[14][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][13]~_Duplicate_1_q\ <= NOT \data_pipeline[14][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][11]~_Duplicate_1_q\ <= NOT \data_pipeline[14][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][10]~_Duplicate_1_q\ <= NOT \data_pipeline[14][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][9]~_Duplicate_1_q\ <= NOT \data_pipeline[14][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][7]~_Duplicate_1_q\ <= NOT \data_pipeline[14][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][5]~_Duplicate_1_q\ <= NOT \data_pipeline[14][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][4]~_Duplicate_1_q\ <= NOT \data_pipeline[14][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][3]~_Duplicate_1_q\ <= NOT \data_pipeline[14][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[14][0]~_Duplicate_1_q\ <= NOT \data_pipeline[14][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[15][12]~_Duplicate_1_q\ <= NOT \data_pipeline[15][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[15][7]~_Duplicate_1_q\ <= NOT \data_pipeline[15][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[15][5]~_Duplicate_1_q\ <= NOT \data_pipeline[15][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[15][4]~_Duplicate_1_q\ <= NOT \data_pipeline[15][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[16][14]~_Duplicate_1_q\ <= NOT \data_pipeline[16][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[16][11]~_Duplicate_1_q\ <= NOT \data_pipeline[16][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[16][10]~_Duplicate_1_q\ <= NOT \data_pipeline[16][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[16][8]~_Duplicate_1_q\ <= NOT \data_pipeline[16][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[16][7]~_Duplicate_1_q\ <= NOT \data_pipeline[16][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][15]~_Duplicate_1_q\ <= NOT \data_pipeline[17][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][14]~_Duplicate_1_q\ <= NOT \data_pipeline[17][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][13]~_Duplicate_1_q\ <= NOT \data_pipeline[17][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][12]~_Duplicate_1_q\ <= NOT \data_pipeline[17][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][11]~_Duplicate_1_q\ <= NOT \data_pipeline[17][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][9]~_Duplicate_1_q\ <= NOT \data_pipeline[17][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][5]~_Duplicate_1_q\ <= NOT \data_pipeline[17][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][4]~_Duplicate_1_q\ <= NOT \data_pipeline[17][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][3]~_Duplicate_1_q\ <= NOT \data_pipeline[17][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[17][1]~_Duplicate_1_q\ <= NOT \data_pipeline[17][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][14]~_Duplicate_1_q\ <= NOT \data_pipeline[18][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][12]~_Duplicate_1_q\ <= NOT \data_pipeline[18][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][11]~_Duplicate_1_q\ <= NOT \data_pipeline[18][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][8]~_Duplicate_1_q\ <= NOT \data_pipeline[18][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][7]~_Duplicate_1_q\ <= NOT \data_pipeline[18][7]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][6]~_Duplicate_1_q\ <= NOT \data_pipeline[18][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][3]~_Duplicate_1_q\ <= NOT \data_pipeline[18][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[18][1]~_Duplicate_1_q\ <= NOT \data_pipeline[18][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[19][14]~_Duplicate_1_q\ <= NOT \data_pipeline[19][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[19][11]~_Duplicate_1_q\ <= NOT \data_pipeline[19][11]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[19][10]~_Duplicate_1_q\ <= NOT \data_pipeline[19][10]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[19][3]~_Duplicate_1_q\ <= NOT \data_pipeline[19][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[19][0]~_Duplicate_1_q\ <= NOT \data_pipeline[19][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][14]~_Duplicate_1_q\ <= NOT \data_pipeline[20][14]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][13]~_Duplicate_1_q\ <= NOT \data_pipeline[20][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][8]~_Duplicate_1_q\ <= NOT \data_pipeline[20][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][6]~_Duplicate_1_q\ <= NOT \data_pipeline[20][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][5]~_Duplicate_1_q\ <= NOT \data_pipeline[20][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][4]~_Duplicate_1_q\ <= NOT \data_pipeline[20][4]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][3]~_Duplicate_1_q\ <= NOT \data_pipeline[20][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[20][0]~_Duplicate_1_q\ <= NOT \data_pipeline[20][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[21][1]~_Duplicate_1_q\ <= NOT \data_pipeline[21][1]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[21][0]~_Duplicate_1_q\ <= NOT \data_pipeline[21][0]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[23][15]~q\ <= NOT \data_pipeline[23][15]~q\;
\ALT_INV_data_pipeline[24][15]~q\ <= NOT \data_pipeline[24][15]~q\;
\ALT_INV_data_pipeline[23][14]~q\ <= NOT \data_pipeline[23][14]~q\;
\ALT_INV_data_pipeline[24][14]~q\ <= NOT \data_pipeline[24][14]~q\;
\ALT_INV_data_pipeline[23][13]~q\ <= NOT \data_pipeline[23][13]~q\;
\ALT_INV_data_pipeline[24][13]~q\ <= NOT \data_pipeline[24][13]~q\;
\ALT_INV_data_pipeline[23][12]~q\ <= NOT \data_pipeline[23][12]~q\;
\ALT_INV_data_pipeline[23][11]~q\ <= NOT \data_pipeline[23][11]~q\;
\ALT_INV_data_pipeline[23][9]~q\ <= NOT \data_pipeline[23][9]~q\;
\ALT_INV_data_pipeline[23][8]~q\ <= NOT \data_pipeline[23][8]~q\;
\ALT_INV_data_pipeline[23][7]~q\ <= NOT \data_pipeline[23][7]~q\;
\ALT_INV_data_pipeline[23][5]~q\ <= NOT \data_pipeline[23][5]~q\;
\ALT_INV_data_pipeline[23][4]~q\ <= NOT \data_pipeline[23][4]~q\;
\ALT_INV_data_pipeline[22][15]~_Duplicate_1_q\ <= NOT \data_pipeline[22][15]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[22][13]~_Duplicate_1_q\ <= NOT \data_pipeline[22][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[22][9]~_Duplicate_1_q\ <= NOT \data_pipeline[22][9]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[22][6]~_Duplicate_1_q\ <= NOT \data_pipeline[22][6]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[22][5]~_Duplicate_1_q\ <= NOT \data_pipeline[22][5]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[22][3]~_Duplicate_1_q\ <= NOT \data_pipeline[22][3]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[24][12]~q\ <= NOT \data_pipeline[24][12]~q\;
\ALT_INV_data_pipeline[24][11]~q\ <= NOT \data_pipeline[24][11]~q\;
\ALT_INV_data_pipeline[24][10]~q\ <= NOT \data_pipeline[24][10]~q\;
\ALT_INV_data_pipeline[24][9]~q\ <= NOT \data_pipeline[24][9]~q\;
\ALT_INV_data_pipeline[24][8]~q\ <= NOT \data_pipeline[24][8]~q\;
\ALT_INV_data_pipeline[24][7]~q\ <= NOT \data_pipeline[24][7]~q\;
\ALT_INV_data_pipeline[24][6]~q\ <= NOT \data_pipeline[24][6]~q\;
\ALT_INV_data_pipeline[24][5]~q\ <= NOT \data_pipeline[24][5]~q\;
\ALT_INV_data_pipeline[24][4]~q\ <= NOT \data_pipeline[24][4]~q\;
\ALT_INV_data_pipeline[24][3]~q\ <= NOT \data_pipeline[24][3]~q\;
\ALT_INV_data_pipeline[23][3]~q\ <= NOT \data_pipeline[23][3]~q\;
\ALT_INV_data_pipeline[24][2]~q\ <= NOT \data_pipeline[24][2]~q\;
\ALT_INV_data_pipeline[23][2]~q\ <= NOT \data_pipeline[23][2]~q\;
\ALT_INV_data_pipeline[24][1]~q\ <= NOT \data_pipeline[24][1]~q\;
\ALT_INV_data_pipeline[23][1]~q\ <= NOT \data_pipeline[23][1]~q\;
\ALT_INV_data_pipeline[24][0]~q\ <= NOT \data_pipeline[24][0]~q\;
\ALT_INV_data_pipeline[23][0]~q\ <= NOT \data_pipeline[23][0]~q\;
\ALT_INV_data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\ <= NOT \data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\;
\ALT_INV_data_pipeline[23][10]~DUPLICATE_q\ <= NOT \data_pipeline[23][10]~DUPLICATE_q\;
\ALT_INV_data_pipeline[23][6]~DUPLICATE_q\ <= NOT \data_pipeline[23][6]~DUPLICATE_q\;
\ALT_INV_data_pipeline[24][10]~DUPLICATE_q\ <= NOT \data_pipeline[24][10]~DUPLICATE_q\;
\ALT_INV_data_pipeline[23][3]~DUPLICATE_q\ <= NOT \data_pipeline[23][3]~DUPLICATE_q\;
\ALT_INV_data_pipeline[23][1]~DUPLICATE_q\ <= NOT \data_pipeline[23][1]~DUPLICATE_q\;
\ALT_INV_data_pipeline[24][0]~DUPLICATE_q\ <= NOT \data_pipeline[24][0]~DUPLICATE_q\;
\ALT_INV_rst~inputCLKENA0_outclk\ <= NOT \rst~inputCLKENA0_outclk\;
\ALT_INV_x[15]~input_o\ <= NOT \x[15]~input_o\;
\ALT_INV_x[13]~input_o\ <= NOT \x[13]~input_o\;
\ALT_INV_x[11]~input_o\ <= NOT \x[11]~input_o\;
\ALT_INV_x[10]~input_o\ <= NOT \x[10]~input_o\;
\ALT_INV_x[9]~input_o\ <= NOT \x[9]~input_o\;
\ALT_INV_x[6]~input_o\ <= NOT \x[6]~input_o\;
\ALT_INV_x[5]~input_o\ <= NOT \x[5]~input_o\;
\ALT_INV_x[4]~input_o\ <= NOT \x[4]~input_o\;
\ALT_INV_x[3]~input_o\ <= NOT \x[3]~input_o\;
\ALT_INV_x[2]~input_o\ <= NOT \x[2]~input_o\;
\ALT_INV_x[0]~input_o\ <= NOT \x[0]~input_o\;
\ALT_INV_data_pipeline[0][2]~_Duplicate_1_q\ <= NOT \data_pipeline[0][2]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[1][15]~q\ <= NOT \data_pipeline[1][15]~q\;
\ALT_INV_data_pipeline[1][14]~q\ <= NOT \data_pipeline[1][14]~q\;
\ALT_INV_data_pipeline[1][13]~q\ <= NOT \data_pipeline[1][13]~q\;
\ALT_INV_data_pipeline[1][12]~q\ <= NOT \data_pipeline[1][12]~q\;
\ALT_INV_data_pipeline[1][11]~q\ <= NOT \data_pipeline[1][11]~q\;
\ALT_INV_data_pipeline[1][10]~q\ <= NOT \data_pipeline[1][10]~q\;
\ALT_INV_data_pipeline[1][9]~q\ <= NOT \data_pipeline[1][9]~q\;
\ALT_INV_data_pipeline[1][8]~q\ <= NOT \data_pipeline[1][8]~q\;
\ALT_INV_data_pipeline[1][7]~q\ <= NOT \data_pipeline[1][7]~q\;
\ALT_INV_data_pipeline[1][6]~q\ <= NOT \data_pipeline[1][6]~q\;
\ALT_INV_data_pipeline[1][5]~q\ <= NOT \data_pipeline[1][5]~q\;
\ALT_INV_data_pipeline[1][4]~q\ <= NOT \data_pipeline[1][4]~q\;
\ALT_INV_data_pipeline[1][3]~q\ <= NOT \data_pipeline[1][3]~q\;
\ALT_INV_data_pipeline[1][2]~q\ <= NOT \data_pipeline[1][2]~q\;
\ALT_INV_data_pipeline[1][1]~q\ <= NOT \data_pipeline[1][1]~q\;
\ALT_INV_data_pipeline[1][0]~q\ <= NOT \data_pipeline[1][0]~q\;
\ALT_INV_data_pipeline[2][13]~_Duplicate_1_q\ <= NOT \data_pipeline[2][13]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[2][12]~_Duplicate_1_q\ <= NOT \data_pipeline[2][12]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[2][8]~_Duplicate_1_q\ <= NOT \data_pipeline[2][8]~_Duplicate_1_q\;
\ALT_INV_data_pipeline[2][7]~_Duplicate_1_q\ <= NOT \data_pipeline[2][7]~_Duplicate_1_q\;

-- Location: IOOBUF_X52_Y0_N36
\y[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(0),
	devoe => ww_devoe,
	o => ww_y(0));

-- Location: IOOBUF_X54_Y0_N36
\y[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(1),
	devoe => ww_devoe,
	o => ww_y(1));

-- Location: IOOBUF_X52_Y0_N2
\y[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(2),
	devoe => ww_devoe,
	o => ww_y(2));

-- Location: IOOBUF_X54_Y0_N53
\y[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(3),
	devoe => ww_devoe,
	o => ww_y(3));

-- Location: IOOBUF_X52_Y0_N19
\y[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(4),
	devoe => ww_devoe,
	o => ww_y(4));

-- Location: IOOBUF_X52_Y0_N53
\y[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(5),
	devoe => ww_devoe,
	o => ww_y(5));

-- Location: IOOBUF_X50_Y0_N93
\y[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(6),
	devoe => ww_devoe,
	o => ww_y(6));

-- Location: IOOBUF_X58_Y0_N59
\y[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(7),
	devoe => ww_devoe,
	o => ww_y(7));

-- Location: IOOBUF_X58_Y0_N76
\y[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(8),
	devoe => ww_devoe,
	o => ww_y(8));

-- Location: IOOBUF_X50_Y0_N59
\y[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(9),
	devoe => ww_devoe,
	o => ww_y(9));

-- Location: IOOBUF_X54_Y0_N19
\y[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(10),
	devoe => ww_devoe,
	o => ww_y(10));

-- Location: IOOBUF_X50_Y0_N42
\y[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(11),
	devoe => ww_devoe,
	o => ww_y(11));

-- Location: IOOBUF_X56_Y0_N19
\y[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(12),
	devoe => ww_devoe,
	o => ww_y(12));

-- Location: IOOBUF_X56_Y0_N53
\y[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(13),
	devoe => ww_devoe,
	o => ww_y(13));

-- Location: IOOBUF_X56_Y0_N36
\y[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(14),
	devoe => ww_devoe,
	o => ww_y(14));

-- Location: IOOBUF_X54_Y0_N2
\y[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(15),
	devoe => ww_devoe,
	o => ww_y(15));

-- Location: IOOBUF_X50_Y0_N76
\y[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_long(16),
	devoe => ww_devoe,
	o => ww_y(16));

-- Location: IOIBUF_X89_Y25_N21
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G10
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X22_Y0_N18
\x[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: MLABCELL_X21_Y2_N27
\data_pipeline[0][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][0]~_Duplicate_1feeder_combout\ = ( \x[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[0]~input_o\,
	combout => \data_pipeline[0][0]~_Duplicate_1feeder_combout\);

-- Location: IOIBUF_X89_Y23_N4
\rst~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G8
\rst~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \rst~input_o\,
	outclk => \rst~inputCLKENA0_outclk\);

-- Location: FF_X21_Y2_N28
\data_pipeline[0][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][0]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N56
\data_pipeline[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][0]~q\);

-- Location: FF_X19_Y4_N14
\data_pipeline[2][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][0]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][0]~_Duplicate_1_q\);

-- Location: FF_X21_Y8_N40
\data_pipeline[3][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][0]~_Duplicate_1_q\);

-- Location: FF_X21_Y8_N37
\data_pipeline[4][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][0]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y12_N30
\data_pipeline[5][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][0]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][0]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][0]~_Duplicate_1_q\,
	combout => \data_pipeline[5][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y12_N32
\data_pipeline[5][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][0]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y12_N33
\data_pipeline[6][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][0]~_Duplicate_1feeder_combout\ = \data_pipeline[5][0]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[5][0]~_Duplicate_1_q\,
	combout => \data_pipeline[6][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y12_N35
\data_pipeline[6][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][0]~_Duplicate_1_q\);

-- Location: FF_X23_Y15_N37
\data_pipeline[7][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][0]~_Duplicate_1_q\);

-- Location: FF_X30_Y13_N25
\data_pipeline[8][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][0]~_Duplicate_1_q\);

-- Location: MLABCELL_X25_Y10_N45
\data_pipeline[9][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][0]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][0]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][0]~_Duplicate_1_q\,
	combout => \data_pipeline[9][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X25_Y10_N47
\data_pipeline[9][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][0]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N43
\data_pipeline[10][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][0]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N58
\data_pipeline[11][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][0]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N49
\data_pipeline[12][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][0]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N52
\data_pipeline[13][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][0]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y12_N27
\data_pipeline[14][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][0]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][0]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][0]~_Duplicate_1_q\,
	combout => \data_pipeline[14][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y12_N28
\data_pipeline[14][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][0]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y12_N36
\data_pipeline[15][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][0]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][0]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][0]~_Duplicate_1_q\,
	combout => \data_pipeline[15][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y12_N38
\data_pipeline[15][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][0]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N41
\data_pipeline[16][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][0]~_Duplicate_1_q\);

-- Location: FF_X52_Y10_N22
\data_pipeline[17][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][0]~_Duplicate_1_q\);

-- Location: FF_X51_Y6_N31
\data_pipeline[18][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[17][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][0]~_Duplicate_1_q\);

-- Location: FF_X51_Y6_N52
\data_pipeline[19][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][0]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y6_N48
\data_pipeline[20][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[20][0]~_Duplicate_1feeder_combout\ = ( \data_pipeline[19][0]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[19][0]~_Duplicate_1_q\,
	combout => \data_pipeline[20][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y6_N49
\data_pipeline[20][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[20][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][0]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y2_N9
\data_pipeline[21][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][0]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][0]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][0]~_Duplicate_1_q\,
	combout => \data_pipeline[21][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y2_N11
\data_pipeline[21][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][0]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y2_N6
\data_pipeline[22][0]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[22][0]~_Duplicate_1feeder_combout\ = \data_pipeline[21][0]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[21][0]~_Duplicate_1_q\,
	combout => \data_pipeline[22][0]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y2_N8
\data_pipeline[22][0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[22][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][0]~_Duplicate_1_q\);

-- Location: FF_X53_Y2_N14
\data_pipeline[23][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][0]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][0]~q\);

-- Location: FF_X52_Y2_N40
\data_pipeline[24][0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][0]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][0]~DUPLICATE_q\);

-- Location: FF_X53_Y2_N10
\data_pipeline[21][0]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][0]~_Duplicate_1DUPLICATE_q\);

-- Location: IOIBUF_X18_Y0_N75
\x[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: FF_X19_Y2_N44
\data_pipeline[0][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \x[1]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][1]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N47
\data_pipeline[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][1]~q\);

-- Location: LABCELL_X19_Y6_N12
\data_pipeline[2][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][1]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][1]~q\,
	combout => \data_pipeline[2][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y6_N14
\data_pipeline[2][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][1]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y8_N18
\data_pipeline[3][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][1]~_Duplicate_1_q\,
	combout => \data_pipeline[3][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y8_N19
\data_pipeline[3][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][1]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y8_N21
\data_pipeline[4][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[3][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[3][1]~_Duplicate_1_q\,
	combout => \data_pipeline[4][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y8_N22
\data_pipeline[4][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][1]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N39
\data_pipeline[5][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][1]~_Duplicate_1_q\,
	combout => \data_pipeline[5][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N40
\data_pipeline[5][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][1]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N38
\data_pipeline[6][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][1]~_Duplicate_1_q\);

-- Location: LABCELL_X22_Y13_N30
\data_pipeline[7][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[7][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[6][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[6][1]~_Duplicate_1_q\,
	combout => \data_pipeline[7][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X22_Y13_N31
\data_pipeline[7][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[7][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][1]~_Duplicate_1_q\);

-- Location: FF_X22_Y13_N43
\data_pipeline[8][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][1]~_Duplicate_1_q\);

-- Location: FF_X22_Y13_N40
\data_pipeline[9][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][1]~_Duplicate_1_q\);

-- Location: MLABCELL_X25_Y10_N33
\data_pipeline[10][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][1]~_Duplicate_1_q\,
	combout => \data_pipeline[10][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X25_Y10_N35
\data_pipeline[10][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][1]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N5
\data_pipeline[11][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][1]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N31
\data_pipeline[12][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][1]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y8_N6
\data_pipeline[13][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[13][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[12][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[12][1]~_Duplicate_1_q\,
	combout => \data_pipeline[13][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y8_N8
\data_pipeline[13][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][1]~_Duplicate_1_q\);

-- Location: FF_X33_Y8_N13
\data_pipeline[14][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][1]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N47
\data_pipeline[15][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][1]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N43
\data_pipeline[16][1]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][1]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X53_Y12_N1
\data_pipeline[17][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][1]~_Duplicate_1DUPLICATE_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][1]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y8_N30
\data_pipeline[18][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][1]~_Duplicate_1_q\,
	combout => \data_pipeline[18][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y8_N31
\data_pipeline[18][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][1]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y6_N54
\data_pipeline[19][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][1]~_Duplicate_1_q\,
	combout => \data_pipeline[19][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y6_N56
\data_pipeline[19][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][1]~_Duplicate_1_q\);

-- Location: FF_X53_Y6_N59
\data_pipeline[20][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][1]~_Duplicate_1_q\);

-- Location: FF_X50_Y2_N25
\data_pipeline[21][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][1]~_Duplicate_1_q\);

-- Location: IOIBUF_X20_Y0_N18
\x[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: MLABCELL_X21_Y2_N30
\data_pipeline[0][2]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][2]~_Duplicate_1feeder_combout\ = ( \x[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[2]~input_o\,
	combout => \data_pipeline[0][2]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N31
\data_pipeline[0][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][2]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][2]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y2_N51
\data_pipeline[1][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[1][2]~feeder_combout\ = ( \data_pipeline[0][2]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[0][2]~_Duplicate_1_q\,
	combout => \data_pipeline[1][2]~feeder_combout\);

-- Location: FF_X19_Y2_N53
\data_pipeline[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[1][2]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][2]~q\);

-- Location: LABCELL_X19_Y4_N30
\data_pipeline[2][2]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][2]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][2]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][2]~q\,
	combout => \data_pipeline[2][2]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y4_N32
\data_pipeline[2][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][2]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][2]~_Duplicate_1_q\);

-- Location: FF_X21_Y8_N49
\data_pipeline[3][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][2]~_Duplicate_1_q\);

-- Location: FF_X21_Y8_N52
\data_pipeline[4][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][2]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N24
\data_pipeline[5][2]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][2]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][2]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][2]~_Duplicate_1_q\,
	combout => \data_pipeline[5][2]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N25
\data_pipeline[5][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][2]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][2]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N16
\data_pipeline[6][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][2]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N13
\data_pipeline[7][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][2]~_Duplicate_1_q\);

-- Location: MLABCELL_X28_Y13_N45
\data_pipeline[8][2]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][2]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][2]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][2]~_Duplicate_1_q\,
	combout => \data_pipeline[8][2]~_Duplicate_1feeder_combout\);

-- Location: FF_X28_Y13_N46
\data_pipeline[8][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][2]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][2]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N46
\data_pipeline[9][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][2]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N44
\data_pipeline[10][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][2]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N58
\data_pipeline[11][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][2]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N13
\data_pipeline[12][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][2]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N16
\data_pipeline[13][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][2]~_Duplicate_1_q\);

-- Location: FF_X51_Y12_N49
\data_pipeline[14][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][2]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N17
\data_pipeline[15][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][2]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N13
\data_pipeline[16][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][2]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N8
\data_pipeline[17][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][2]~_Duplicate_1_q\);

-- Location: FF_X52_Y8_N49
\data_pipeline[18][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[17][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][2]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N31
\data_pipeline[19][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][2]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N35
\data_pipeline[20][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][2]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N50
\data_pipeline[21][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][2]~_Duplicate_1_q\);

-- Location: IOIBUF_X22_Y0_N52
\x[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: MLABCELL_X21_Y2_N12
\data_pipeline[0][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][3]~_Duplicate_1feeder_combout\ = ( \x[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[3]~input_o\,
	combout => \data_pipeline[0][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N13
\data_pipeline[0][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][3]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N59
\data_pipeline[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][3]~q\);

-- Location: FF_X21_Y6_N25
\data_pipeline[2][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][3]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][3]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y8_N57
\data_pipeline[3][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][3]~_Duplicate_1_q\,
	combout => \data_pipeline[3][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y8_N58
\data_pipeline[3][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][3]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y10_N54
\data_pipeline[4][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[3][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[3][3]~_Duplicate_1_q\,
	combout => \data_pipeline[4][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y10_N56
\data_pipeline[4][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][3]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N32
\data_pipeline[5][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][3]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y12_N27
\data_pipeline[6][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[5][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[5][3]~_Duplicate_1_q\,
	combout => \data_pipeline[6][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y12_N28
\data_pipeline[6][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][3]~_Duplicate_1_q\);

-- Location: LABCELL_X29_Y12_N39
\data_pipeline[7][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[7][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[6][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[6][3]~_Duplicate_1_q\,
	combout => \data_pipeline[7][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X29_Y12_N40
\data_pipeline[7][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[7][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][3]~_Duplicate_1_q\);

-- Location: FF_X29_Y12_N31
\data_pipeline[8][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][3]~_Duplicate_1_q\);

-- Location: FF_X29_Y12_N13
\data_pipeline[9][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][3]~_Duplicate_1_q\);

-- Location: LABCELL_X30_Y10_N9
\data_pipeline[10][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][3]~_Duplicate_1_q\,
	combout => \data_pipeline[10][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X30_Y10_N10
\data_pipeline[10][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][3]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N52
\data_pipeline[11][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][3]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N8
\data_pipeline[12][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][3]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N31
\data_pipeline[13][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][3]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y12_N6
\data_pipeline[14][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][3]~_Duplicate_1_q\,
	combout => \data_pipeline[14][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y12_N7
\data_pipeline[14][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][3]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y12_N48
\data_pipeline[15][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][3]~_Duplicate_1_q\,
	combout => \data_pipeline[15][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y12_N49
\data_pipeline[15][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][3]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N34
\data_pipeline[16][3]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\);

-- Location: LABCELL_X53_Y12_N51
\data_pipeline[17][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[17][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[16][3]~_Duplicate_1DUPLICATE_q\,
	combout => \data_pipeline[17][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y12_N52
\data_pipeline[17][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[17][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][3]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y8_N33
\data_pipeline[18][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][3]~_Duplicate_1_q\,
	combout => \data_pipeline[18][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y8_N34
\data_pipeline[18][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][3]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y6_N33
\data_pipeline[19][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][3]~_Duplicate_1_q\,
	combout => \data_pipeline[19][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y6_N35
\data_pipeline[19][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][3]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y6_N30
\data_pipeline[20][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[20][3]~_Duplicate_1feeder_combout\ = \data_pipeline[19][3]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[19][3]~_Duplicate_1_q\,
	combout => \data_pipeline[20][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y6_N31
\data_pipeline[20][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[20][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][3]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y6_N51
\data_pipeline[21][3]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][3]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][3]~_Duplicate_1_q\,
	combout => \data_pipeline[21][3]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y6_N52
\data_pipeline[21][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][3]~_Duplicate_1_q\);

-- Location: IOIBUF_X20_Y0_N1
\x[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: MLABCELL_X21_Y2_N15
\data_pipeline[0][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][4]~_Duplicate_1feeder_combout\ = ( \x[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[4]~input_o\,
	combout => \data_pipeline[0][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N16
\data_pipeline[0][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][4]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N50
\data_pipeline[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][4]~q\);

-- Location: LABCELL_X19_Y6_N57
\data_pipeline[2][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][4]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][4]~q\,
	combout => \data_pipeline[2][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y6_N58
\data_pipeline[2][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][4]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y8_N33
\data_pipeline[3][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][4]~_Duplicate_1_q\,
	combout => \data_pipeline[3][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y8_N35
\data_pipeline[3][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][4]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y8_N30
\data_pipeline[4][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][4]~_Duplicate_1feeder_combout\ = \data_pipeline[3][4]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[3][4]~_Duplicate_1_q\,
	combout => \data_pipeline[4][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y8_N31
\data_pipeline[4][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][4]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y12_N12
\data_pipeline[5][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][4]~_Duplicate_1_q\,
	combout => \data_pipeline[5][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y12_N14
\data_pipeline[5][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][4]~_Duplicate_1_q\);

-- Location: FF_X19_Y12_N11
\data_pipeline[6][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][4]~_Duplicate_1_q\);

-- Location: FF_X25_Y13_N10
\data_pipeline[7][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][4]~_Duplicate_1_q\);

-- Location: FF_X25_Y13_N52
\data_pipeline[8][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][4]~_Duplicate_1_q\);

-- Location: LABCELL_X30_Y12_N15
\data_pipeline[9][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][4]~_Duplicate_1_q\,
	combout => \data_pipeline[9][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X30_Y12_N16
\data_pipeline[9][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][4]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N42
\data_pipeline[10][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][4]~_Duplicate_1_q\,
	combout => \data_pipeline[10][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N43
\data_pipeline[10][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][4]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N52
\data_pipeline[11][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][4]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N31
\data_pipeline[12][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][4]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N33
\data_pipeline[13][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[13][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[12][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[12][4]~_Duplicate_1_q\,
	combout => \data_pipeline[13][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N35
\data_pipeline[13][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][4]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N49
\data_pipeline[14][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][4]~_Duplicate_1_q\);

-- Location: MLABCELL_X47_Y12_N12
\data_pipeline[15][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][4]~_Duplicate_1_q\,
	combout => \data_pipeline[15][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X47_Y12_N14
\data_pipeline[15][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][4]~_Duplicate_1_q\);

-- Location: MLABCELL_X47_Y12_N15
\data_pipeline[16][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[16][4]~_Duplicate_1feeder_combout\ = \data_pipeline[15][4]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[15][4]~_Duplicate_1_q\,
	combout => \data_pipeline[16][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X47_Y12_N16
\data_pipeline[16][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[16][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][4]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N4
\data_pipeline[17][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][4]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y10_N12
\data_pipeline[18][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][4]~_Duplicate_1_q\,
	combout => \data_pipeline[18][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y10_N13
\data_pipeline[18][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][4]~_Duplicate_1_q\);

-- Location: FF_X53_Y6_N16
\data_pipeline[19][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][4]~_Duplicate_1_q\);

-- Location: FF_X53_Y6_N14
\data_pipeline[20][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][4]~_Duplicate_1_q\);

-- Location: LABCELL_X50_Y2_N21
\data_pipeline[21][4]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][4]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][4]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][4]~_Duplicate_1_q\,
	combout => \data_pipeline[21][4]~_Duplicate_1feeder_combout\);

-- Location: FF_X50_Y2_N22
\data_pipeline[21][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][4]~_Duplicate_1_q\);

-- Location: IOIBUF_X18_Y0_N41
\x[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: MLABCELL_X21_Y2_N57
\data_pipeline[0][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][5]~_Duplicate_1feeder_combout\ = ( \x[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[5]~input_o\,
	combout => \data_pipeline[0][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N58
\data_pipeline[0][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][5]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N5
\data_pipeline[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][5]~q\);

-- Location: FF_X21_Y8_N5
\data_pipeline[2][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][5]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][5]~_Duplicate_1_q\);

-- Location: FF_X21_Y8_N14
\data_pipeline[3][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][5]~_Duplicate_1_q\);

-- Location: FF_X21_Y8_N16
\data_pipeline[4][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][5]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y12_N39
\data_pipeline[5][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][5]~_Duplicate_1_q\,
	combout => \data_pipeline[5][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y12_N41
\data_pipeline[5][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][5]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y12_N36
\data_pipeline[6][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][5]~_Duplicate_1feeder_combout\ = \data_pipeline[5][5]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[5][5]~_Duplicate_1_q\,
	combout => \data_pipeline[6][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y12_N37
\data_pipeline[6][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][5]~_Duplicate_1_q\);

-- Location: FF_X19_Y12_N50
\data_pipeline[7][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][5]~_Duplicate_1_q\);

-- Location: LABCELL_X22_Y13_N12
\data_pipeline[8][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][5]~_Duplicate_1_q\,
	combout => \data_pipeline[8][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X22_Y13_N13
\data_pipeline[8][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][5]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N12
\data_pipeline[9][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][5]~_Duplicate_1_q\,
	combout => \data_pipeline[9][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N13
\data_pipeline[9][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][5]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N24
\data_pipeline[10][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][5]~_Duplicate_1_q\,
	combout => \data_pipeline[10][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N25
\data_pipeline[10][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][5]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y10_N51
\data_pipeline[11][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[11][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[10][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[10][5]~_Duplicate_1_q\,
	combout => \data_pipeline[11][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y10_N52
\data_pipeline[11][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[11][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][5]~_Duplicate_1_q\);

-- Location: FF_X31_Y10_N55
\data_pipeline[12][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][5]~_Duplicate_1_q\);

-- Location: FF_X31_Y10_N37
\data_pipeline[13][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][5]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N54
\data_pipeline[14][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][5]~_Duplicate_1_q\,
	combout => \data_pipeline[14][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N55
\data_pipeline[14][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][5]~_Duplicate_1_q\);

-- Location: MLABCELL_X47_Y12_N9
\data_pipeline[15][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][5]~_Duplicate_1_q\,
	combout => \data_pipeline[15][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X47_Y12_N11
\data_pipeline[15][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][5]~_Duplicate_1_q\);

-- Location: MLABCELL_X47_Y12_N6
\data_pipeline[16][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[16][5]~_Duplicate_1feeder_combout\ = \data_pipeline[15][5]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[15][5]~_Duplicate_1_q\,
	combout => \data_pipeline[16][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X47_Y12_N7
\data_pipeline[16][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[16][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][5]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N43
\data_pipeline[17][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][5]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y6_N51
\data_pipeline[18][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][5]~_Duplicate_1_q\,
	combout => \data_pipeline[18][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y6_N52
\data_pipeline[18][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][5]~_Duplicate_1_q\);

-- Location: FF_X53_Y6_N10
\data_pipeline[19][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][5]~_Duplicate_1_q\);

-- Location: FF_X53_Y6_N8
\data_pipeline[20][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][5]~_Duplicate_1_q\);

-- Location: LABCELL_X51_Y2_N51
\data_pipeline[21][5]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][5]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][5]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][5]~_Duplicate_1_q\,
	combout => \data_pipeline[21][5]~_Duplicate_1feeder_combout\);

-- Location: FF_X51_Y2_N52
\data_pipeline[21][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][5]~_Duplicate_1_q\);

-- Location: IOIBUF_X24_Y0_N35
\x[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: MLABCELL_X21_Y2_N33
\data_pipeline[0][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][6]~_Duplicate_1feeder_combout\ = ( \x[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[6]~input_o\,
	combout => \data_pipeline[0][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N34
\data_pipeline[0][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][6]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N8
\data_pipeline[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][6]~q\);

-- Location: FF_X19_Y6_N50
\data_pipeline[2][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][6]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][6]~_Duplicate_1_q\);

-- Location: FF_X19_Y6_N53
\data_pipeline[3][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][6]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y10_N15
\data_pipeline[4][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][6]~_Duplicate_1feeder_combout\ = ( \data_pipeline[3][6]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[3][6]~_Duplicate_1_q\,
	combout => \data_pipeline[4][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y10_N16
\data_pipeline[4][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][6]~_Duplicate_1_q\);

-- Location: FF_X19_Y12_N59
\data_pipeline[5][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][6]~_Duplicate_1_q\);

-- Location: FF_X19_Y12_N55
\data_pipeline[6][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][6]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y14_N39
\data_pipeline[7][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[7][6]~_Duplicate_1feeder_combout\ = ( \data_pipeline[6][6]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[6][6]~_Duplicate_1_q\,
	combout => \data_pipeline[7][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y14_N40
\data_pipeline[7][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[7][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][6]~_Duplicate_1_q\);

-- Location: FF_X21_Y14_N5
\data_pipeline[8][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][6]~_Duplicate_1_q\);

-- Location: FF_X21_Y14_N28
\data_pipeline[9][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][6]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y10_N48
\data_pipeline[10][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][6]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][6]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][6]~_Duplicate_1_q\,
	combout => \data_pipeline[10][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y10_N49
\data_pipeline[10][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][6]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N5
\data_pipeline[11][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][6]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N25
\data_pipeline[12][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][6]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y10_N27
\data_pipeline[13][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[13][6]~_Duplicate_1feeder_combout\ = ( \data_pipeline[12][6]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[12][6]~_Duplicate_1_q\,
	combout => \data_pipeline[13][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y10_N28
\data_pipeline[13][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][6]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N13
\data_pipeline[14][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][6]~_Duplicate_1_q\);

-- Location: FF_X48_Y10_N43
\data_pipeline[15][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][6]~_Duplicate_1_q\);

-- Location: FF_X48_Y10_N13
\data_pipeline[16][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][6]~_Duplicate_1_q\);

-- Location: FF_X48_Y10_N25
\data_pipeline[17][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][6]~_Duplicate_1_q\);

-- Location: FF_X53_Y10_N49
\data_pipeline[18][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[17][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][6]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N57
\data_pipeline[19][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][6]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][6]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][6]~_Duplicate_1_q\,
	combout => \data_pipeline[19][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y6_N58
\data_pipeline[19][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][6]~_Duplicate_1_q\);

-- Location: FF_X55_Y6_N49
\data_pipeline[20][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][6]~_Duplicate_1_q\);

-- Location: LABCELL_X50_Y2_N15
\data_pipeline[21][6]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][6]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][6]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][6]~_Duplicate_1_q\,
	combout => \data_pipeline[21][6]~_Duplicate_1feeder_combout\);

-- Location: FF_X50_Y2_N16
\data_pipeline[21][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][6]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][6]~_Duplicate_1_q\);

-- Location: IOIBUF_X22_Y0_N1
\x[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: FF_X21_Y2_N1
\data_pipeline[0][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \x[7]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][7]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N11
\data_pipeline[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][7]~q\);

-- Location: FF_X19_Y6_N26
\data_pipeline[2][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][7]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][7]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y8_N33
\data_pipeline[3][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][7]~_Duplicate_1_q\,
	combout => \data_pipeline[3][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y8_N35
\data_pipeline[3][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][7]~_Duplicate_1_q\);

-- Location: FF_X19_Y8_N16
\data_pipeline[4][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][7]~_Duplicate_1_q\);

-- Location: FF_X19_Y8_N41
\data_pipeline[5][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][7]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y15_N45
\data_pipeline[6][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[5][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[5][7]~_Duplicate_1_q\,
	combout => \data_pipeline[6][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y15_N46
\data_pipeline[6][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][7]~_Duplicate_1_q\);

-- Location: FF_X19_Y15_N52
\data_pipeline[7][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][7]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y15_N12
\data_pipeline[8][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][7]~_Duplicate_1_q\,
	combout => \data_pipeline[8][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y15_N13
\data_pipeline[8][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][7]~_Duplicate_1_q\);

-- Location: FF_X33_Y14_N58
\data_pipeline[9][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][7]~_Duplicate_1_q\);

-- Location: FF_X33_Y14_N25
\data_pipeline[10][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][7]~_Duplicate_1_q\);

-- Location: FF_X29_Y10_N1
\data_pipeline[11][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][7]~_Duplicate_1_q\);

-- Location: FF_X29_Y10_N5
\data_pipeline[12][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][7]~_Duplicate_1_q\);

-- Location: FF_X29_Y10_N49
\data_pipeline[13][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][7]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y12_N36
\data_pipeline[14][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][7]~_Duplicate_1_q\,
	combout => \data_pipeline[14][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y12_N37
\data_pipeline[14][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][7]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N30
\data_pipeline[15][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][7]~_Duplicate_1_q\,
	combout => \data_pipeline[15][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N31
\data_pipeline[15][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][7]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N33
\data_pipeline[16][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[16][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[15][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[15][7]~_Duplicate_1_q\,
	combout => \data_pipeline[16][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N34
\data_pipeline[16][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[16][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][7]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y10_N15
\data_pipeline[17][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[17][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[16][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[16][7]~_Duplicate_1_q\,
	combout => \data_pipeline[17][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y10_N17
\data_pipeline[17][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[17][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][7]~_Duplicate_1_q\);

-- Location: FF_X53_Y10_N56
\data_pipeline[18][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[17][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][7]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y6_N30
\data_pipeline[19][7]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][7]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][7]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][7]~_Duplicate_1_q\,
	combout => \data_pipeline[19][7]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y6_N32
\data_pipeline[19][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][7]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][7]~_Duplicate_1_q\);

-- Location: FF_X53_Y6_N29
\data_pipeline[20][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][7]~_Duplicate_1_q\);

-- Location: FF_X51_Y2_N4
\data_pipeline[21][7]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][7]~_Duplicate_1DUPLICATE_q\);

-- Location: IOIBUF_X16_Y0_N52
\x[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(8),
	o => \x[8]~input_o\);

-- Location: FF_X19_Y2_N38
\data_pipeline[0][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \x[8]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][8]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N2
\data_pipeline[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][8]~q\);

-- Location: FF_X21_Y6_N7
\data_pipeline[2][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][8]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][8]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y8_N27
\data_pipeline[3][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][8]~_Duplicate_1_q\,
	combout => \data_pipeline[3][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y8_N28
\data_pipeline[3][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][8]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y8_N54
\data_pipeline[4][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][8]~_Duplicate_1feeder_combout\ = \data_pipeline[3][8]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[3][8]~_Duplicate_1_q\,
	combout => \data_pipeline[4][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y8_N55
\data_pipeline[4][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][8]~_Duplicate_1_q\);

-- Location: FF_X19_Y8_N58
\data_pipeline[5][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][8]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N54
\data_pipeline[6][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[5][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[5][8]~_Duplicate_1_q\,
	combout => \data_pipeline[6][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N55
\data_pipeline[6][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][8]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y18_N15
\data_pipeline[7][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[7][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[6][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[6][8]~_Duplicate_1_q\,
	combout => \data_pipeline[7][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y18_N16
\data_pipeline[7][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[7][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][8]~_Duplicate_1_q\);

-- Location: FF_X23_Y17_N16
\data_pipeline[8][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][8]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y18_N48
\data_pipeline[9][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][8]~_Duplicate_1_q\,
	combout => \data_pipeline[9][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y18_N50
\data_pipeline[9][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][8]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y8_N12
\data_pipeline[10][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][8]~_Duplicate_1_q\,
	combout => \data_pipeline[10][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y8_N14
\data_pipeline[10][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][8]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y8_N21
\data_pipeline[11][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[11][8]~_Duplicate_1feeder_combout\ = \data_pipeline[10][8]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[10][8]~_Duplicate_1_q\,
	combout => \data_pipeline[11][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y8_N22
\data_pipeline[11][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[11][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][8]~_Duplicate_1_q\);

-- Location: FF_X31_Y8_N20
\data_pipeline[12][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][8]~_Duplicate_1_q\);

-- Location: FF_X31_Y8_N38
\data_pipeline[13][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][8]~_Duplicate_1_q\);

-- Location: FF_X31_Y8_N40
\data_pipeline[14][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][8]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N17
\data_pipeline[15][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][8]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N13
\data_pipeline[16][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][8]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N48
\data_pipeline[17][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[17][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[16][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[16][8]~_Duplicate_1_q\,
	combout => \data_pipeline[17][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N49
\data_pipeline[17][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[17][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][8]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N52
\data_pipeline[18][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[17][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][8]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y4_N39
\data_pipeline[19][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][8]~_Duplicate_1_q\,
	combout => \data_pipeline[19][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y4_N40
\data_pipeline[19][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][8]~_Duplicate_1_q\);

-- Location: FF_X55_Y4_N25
\data_pipeline[20][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][8]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y4_N3
\data_pipeline[21][8]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][8]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][8]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][8]~_Duplicate_1_q\,
	combout => \data_pipeline[21][8]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y4_N4
\data_pipeline[21][8]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][8]~_Duplicate_1DUPLICATE_q\);

-- Location: IOIBUF_X22_Y0_N35
\x[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(9),
	o => \x[9]~input_o\);

-- Location: MLABCELL_X21_Y2_N6
\data_pipeline[0][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][9]~_Duplicate_1feeder_combout\ = ( \x[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[9]~input_o\,
	combout => \data_pipeline[0][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N7
\data_pipeline[0][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][9]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N17
\data_pipeline[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][9]~q\);

-- Location: LABCELL_X23_Y12_N57
\data_pipeline[2][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][9]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][9]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][9]~q\,
	combout => \data_pipeline[2][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X23_Y12_N59
\data_pipeline[2][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][9]~_Duplicate_1_q\);

-- Location: FF_X23_Y12_N55
\data_pipeline[3][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][9]~_Duplicate_1_q\);

-- Location: FF_X23_Y12_N49
\data_pipeline[4][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][9]~_Duplicate_1_q\);

-- Location: FF_X23_Y12_N38
\data_pipeline[5][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][9]~_Duplicate_1_q\);

-- Location: FF_X23_Y12_N40
\data_pipeline[6][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][9]~_Duplicate_1_q\);

-- Location: FF_X28_Y13_N19
\data_pipeline[7][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][9]~_Duplicate_1_q\);

-- Location: MLABCELL_X28_Y13_N39
\data_pipeline[8][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][9]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][9]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][9]~_Duplicate_1_q\,
	combout => \data_pipeline[8][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X28_Y13_N40
\data_pipeline[8][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][9]~_Duplicate_1_q\);

-- Location: FF_X28_Y13_N13
\data_pipeline[9][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][9]~_Duplicate_1_q\);

-- Location: LABCELL_X29_Y10_N57
\data_pipeline[10][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][9]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][9]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][9]~_Duplicate_1_q\,
	combout => \data_pipeline[10][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X29_Y10_N58
\data_pipeline[10][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][9]~_Duplicate_1_q\);

-- Location: LABCELL_X29_Y10_N54
\data_pipeline[11][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[11][9]~_Duplicate_1feeder_combout\ = \data_pipeline[10][9]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[10][9]~_Duplicate_1_q\,
	combout => \data_pipeline[11][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X29_Y10_N55
\data_pipeline[11][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[11][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][9]~_Duplicate_1_q\);

-- Location: FF_X29_Y10_N46
\data_pipeline[12][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][9]~_Duplicate_1_q\);

-- Location: FF_X29_Y10_N43
\data_pipeline[13][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][9]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y12_N48
\data_pipeline[14][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][9]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][9]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][9]~_Duplicate_1_q\,
	combout => \data_pipeline[14][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y12_N49
\data_pipeline[14][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][9]~_Duplicate_1_q\);

-- Location: MLABCELL_X47_Y12_N51
\data_pipeline[15][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][9]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][9]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][9]~_Duplicate_1_q\,
	combout => \data_pipeline[15][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X47_Y12_N52
\data_pipeline[15][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][9]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N50
\data_pipeline[16][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][9]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N28
\data_pipeline[17][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][9]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y8_N15
\data_pipeline[18][9]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][9]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][9]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][9]~_Duplicate_1_q\,
	combout => \data_pipeline[18][9]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y8_N16
\data_pipeline[18][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][9]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][9]~_Duplicate_1_q\);

-- Location: FF_X53_Y8_N49
\data_pipeline[19][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][9]~_Duplicate_1_q\);

-- Location: FF_X53_Y1_N38
\data_pipeline[20][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][9]~_Duplicate_1_q\);

-- Location: FF_X53_Y1_N53
\data_pipeline[21][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][9]~_Duplicate_1_q\);

-- Location: IOIBUF_X26_Y0_N75
\x[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(10),
	o => \x[10]~input_o\);

-- Location: MLABCELL_X21_Y2_N51
\data_pipeline[0][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][10]~_Duplicate_1feeder_combout\ = ( \x[10]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[10]~input_o\,
	combout => \data_pipeline[0][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N52
\data_pipeline[0][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][10]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N32
\data_pipeline[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][10]~q\);

-- Location: LABCELL_X19_Y6_N42
\data_pipeline[2][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][10]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][10]~q\,
	combout => \data_pipeline[2][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y6_N43
\data_pipeline[2][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][10]~_Duplicate_1_q\);

-- Location: FF_X19_Y6_N47
\data_pipeline[3][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][10]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N48
\data_pipeline[4][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[3][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[3][10]~_Duplicate_1_q\,
	combout => \data_pipeline[4][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N50
\data_pipeline[4][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][10]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N22
\data_pipeline[5][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][10]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N51
\data_pipeline[6][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[5][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[5][10]~_Duplicate_1_q\,
	combout => \data_pipeline[6][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N52
\data_pipeline[6][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][10]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N19
\data_pipeline[7][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][10]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y14_N30
\data_pipeline[8][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][10]~_Duplicate_1_q\,
	combout => \data_pipeline[8][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y14_N31
\data_pipeline[8][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][10]~_Duplicate_1_q\);

-- Location: FF_X21_Y14_N46
\data_pipeline[9][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][10]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y14_N39
\data_pipeline[10][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][10]~_Duplicate_1_q\,
	combout => \data_pipeline[10][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y14_N41
\data_pipeline[10][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][10]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y8_N42
\data_pipeline[11][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[11][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[10][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[10][10]~_Duplicate_1_q\,
	combout => \data_pipeline[11][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y8_N43
\data_pipeline[11][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[11][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][10]~_Duplicate_1_q\);

-- Location: FF_X31_Y8_N52
\data_pipeline[12][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][10]~_Duplicate_1_q\);

-- Location: FF_X31_Y8_N47
\data_pipeline[13][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][10]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y12_N42
\data_pipeline[14][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][10]~_Duplicate_1_q\,
	combout => \data_pipeline[14][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y12_N43
\data_pipeline[14][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][10]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y12_N27
\data_pipeline[15][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][10]~_Duplicate_1_q\,
	combout => \data_pipeline[15][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y12_N29
\data_pipeline[15][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][10]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N25
\data_pipeline[16][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][10]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y12_N57
\data_pipeline[17][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[17][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[16][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[16][10]~_Duplicate_1_q\,
	combout => \data_pipeline[17][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y12_N58
\data_pipeline[17][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[17][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][10]~_Duplicate_1_q\);

-- Location: FF_X50_Y8_N28
\data_pipeline[18][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[17][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][10]~_Duplicate_1_q\);

-- Location: FF_X50_Y8_N52
\data_pipeline[19][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][10]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y1_N45
\data_pipeline[20][10]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[20][10]~_Duplicate_1feeder_combout\ = ( \data_pipeline[19][10]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[19][10]~_Duplicate_1_q\,
	combout => \data_pipeline[20][10]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y1_N47
\data_pipeline[20][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[20][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][10]~_Duplicate_1_q\);

-- Location: FF_X53_Y1_N44
\data_pipeline[21][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][10]~_Duplicate_1_q\);

-- Location: IOIBUF_X20_Y0_N35
\x[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(11),
	o => \x[11]~input_o\);

-- Location: MLABCELL_X21_Y2_N18
\data_pipeline[0][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][11]~_Duplicate_1feeder_combout\ = ( \x[11]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[11]~input_o\,
	combout => \data_pipeline[0][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N19
\data_pipeline[0][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][11]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N23
\data_pipeline[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][11]~q\);

-- Location: FF_X21_Y6_N5
\data_pipeline[2][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][11]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][11]~_Duplicate_1_q\);

-- Location: FF_X21_Y6_N13
\data_pipeline[3][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][11]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N33
\data_pipeline[4][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[3][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[3][11]~_Duplicate_1_q\,
	combout => \data_pipeline[4][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N35
\data_pipeline[4][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][11]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N30
\data_pipeline[5][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][11]~_Duplicate_1feeder_combout\ = \data_pipeline[4][11]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[4][11]~_Duplicate_1_q\,
	combout => \data_pipeline[5][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N31
\data_pipeline[5][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][11]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N5
\data_pipeline[6][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][11]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N1
\data_pipeline[7][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][11]~_Duplicate_1_q\);

-- Location: MLABCELL_X25_Y15_N36
\data_pipeline[8][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][11]~_Duplicate_1_q\,
	combout => \data_pipeline[8][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X25_Y15_N37
\data_pipeline[8][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][11]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N16
\data_pipeline[9][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][11]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N14
\data_pipeline[10][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][11]~_Duplicate_1_q\);

-- Location: FF_X25_Y10_N28
\data_pipeline[11][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][11]~_Duplicate_1_q\);

-- Location: MLABCELL_X25_Y10_N24
\data_pipeline[12][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[12][11]~_Duplicate_1feeder_combout\ = \data_pipeline[11][11]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[11][11]~_Duplicate_1_q\,
	combout => \data_pipeline[12][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X25_Y10_N25
\data_pipeline[12][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[12][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][11]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y8_N33
\data_pipeline[13][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[13][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[12][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[12][11]~_Duplicate_1_q\,
	combout => \data_pipeline[13][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y8_N35
\data_pipeline[13][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][11]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y8_N30
\data_pipeline[14][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][11]~_Duplicate_1feeder_combout\ = \data_pipeline[13][11]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[13][11]~_Duplicate_1_q\,
	combout => \data_pipeline[14][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y8_N31
\data_pipeline[14][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][11]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N21
\data_pipeline[15][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][11]~_Duplicate_1_q\,
	combout => \data_pipeline[15][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N23
\data_pipeline[15][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][11]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N19
\data_pipeline[16][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][11]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N54
\data_pipeline[17][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[17][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[16][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[16][11]~_Duplicate_1_q\,
	combout => \data_pipeline[17][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N55
\data_pipeline[17][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[17][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][11]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y8_N51
\data_pipeline[18][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][11]~_Duplicate_1_q\,
	combout => \data_pipeline[18][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y8_N52
\data_pipeline[18][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][11]~_Duplicate_1_q\);

-- Location: LABCELL_X50_Y8_N57
\data_pipeline[19][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][11]~_Duplicate_1_q\,
	combout => \data_pipeline[19][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X50_Y8_N58
\data_pipeline[19][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][11]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y4_N12
\data_pipeline[20][11]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[20][11]~_Duplicate_1feeder_combout\ = ( \data_pipeline[19][11]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[19][11]~_Duplicate_1_q\,
	combout => \data_pipeline[20][11]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y4_N13
\data_pipeline[20][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[20][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][11]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N11
\data_pipeline[21][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][11]~_Duplicate_1_q\);

-- Location: IOIBUF_X20_Y0_N52
\x[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(12),
	o => \x[12]~input_o\);

-- Location: FF_X19_Y2_N14
\data_pipeline[0][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \x[12]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][12]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N20
\data_pipeline[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][12]~q\);

-- Location: LABCELL_X19_Y6_N30
\data_pipeline[2][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][12]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][12]~q\,
	combout => \data_pipeline[2][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y6_N31
\data_pipeline[2][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][12]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y10_N21
\data_pipeline[3][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][12]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][12]~_Duplicate_1_q\,
	combout => \data_pipeline[3][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y10_N22
\data_pipeline[3][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][12]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N26
\data_pipeline[4][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][12]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y10_N27
\data_pipeline[5][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][12]~_Duplicate_1feeder_combout\ = \data_pipeline[4][12]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[4][12]~_Duplicate_1_q\,
	combout => \data_pipeline[5][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y10_N28
\data_pipeline[5][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][12]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N14
\data_pipeline[6][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][12]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N17
\data_pipeline[7][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][12]~_Duplicate_1_q\);

-- Location: LABCELL_X30_Y10_N18
\data_pipeline[8][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][12]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][12]~_Duplicate_1_q\,
	combout => \data_pipeline[8][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X30_Y10_N19
\data_pipeline[8][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][12]~_Duplicate_1_q\);

-- Location: LABCELL_X30_Y10_N39
\data_pipeline[9][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][12]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][12]~_Duplicate_1_q\,
	combout => \data_pipeline[9][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X30_Y10_N40
\data_pipeline[9][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][12]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N38
\data_pipeline[10][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][12]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N5
\data_pipeline[11][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][12]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N1
\data_pipeline[12][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][12]~_Duplicate_1_q\);

-- Location: FF_X30_Y10_N28
\data_pipeline[13][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][12]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y12_N3
\data_pipeline[14][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][12]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][12]~_Duplicate_1_q\,
	combout => \data_pipeline[14][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y12_N4
\data_pipeline[14][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][12]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N41
\data_pipeline[15][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][12]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N36
\data_pipeline[16][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[16][12]~_Duplicate_1feeder_combout\ = \data_pipeline[15][12]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[15][12]~_Duplicate_1_q\,
	combout => \data_pipeline[16][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N37
\data_pipeline[16][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[16][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][12]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N25
\data_pipeline[17][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][12]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y8_N57
\data_pipeline[18][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][12]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][12]~_Duplicate_1_q\,
	combout => \data_pipeline[18][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y8_N58
\data_pipeline[18][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][12]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N12
\data_pipeline[19][12]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][12]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][12]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][12]~_Duplicate_1_q\,
	combout => \data_pipeline[19][12]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y6_N13
\data_pipeline[19][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][12]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][12]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N44
\data_pipeline[20][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][12]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N26
\data_pipeline[21][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][12]~_Duplicate_1_q\);

-- Location: IOIBUF_X24_Y0_N52
\x[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(13),
	o => \x[13]~input_o\);

-- Location: MLABCELL_X21_Y2_N36
\data_pipeline[0][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][13]~_Duplicate_1feeder_combout\ = ( \x[13]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[13]~input_o\,
	combout => \data_pipeline[0][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N37
\data_pipeline[0][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][13]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N29
\data_pipeline[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][13]~q\);

-- Location: FF_X21_Y6_N31
\data_pipeline[2][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][13]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][13]~_Duplicate_1_q\);

-- Location: LABCELL_X19_Y10_N3
\data_pipeline[3][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[3][13]~_Duplicate_1feeder_combout\ = ( \data_pipeline[2][13]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[2][13]~_Duplicate_1_q\,
	combout => \data_pipeline[3][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y10_N5
\data_pipeline[3][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][13]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N1
\data_pipeline[4][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][13]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N38
\data_pipeline[5][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[4][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][13]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N41
\data_pipeline[6][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][13]~_Duplicate_1_q\);

-- Location: FF_X19_Y10_N43
\data_pipeline[7][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][13]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N6
\data_pipeline[8][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][13]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][13]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][13]~_Duplicate_1_q\,
	combout => \data_pipeline[8][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N7
\data_pipeline[8][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][13]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N22
\data_pipeline[9][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[8][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][13]~_Duplicate_1_q\);

-- Location: LABCELL_X27_Y10_N18
\data_pipeline[10][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][13]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][13]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][13]~_Duplicate_1_q\,
	combout => \data_pipeline[10][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X27_Y10_N20
\data_pipeline[10][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][13]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N4
\data_pipeline[11][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][13]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N1
\data_pipeline[12][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][13]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N40
\data_pipeline[13][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][13]~_Duplicate_1_q\);

-- Location: FF_X27_Y10_N37
\data_pipeline[14][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][13]~_Duplicate_1_q\);

-- Location: LABCELL_X48_Y10_N39
\data_pipeline[15][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][13]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][13]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][13]~_Duplicate_1_q\,
	combout => \data_pipeline[15][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X48_Y10_N40
\data_pipeline[15][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][13]~_Duplicate_1_q\);

-- Location: FF_X48_Y10_N55
\data_pipeline[16][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][13]~_Duplicate_1_q\);

-- Location: FF_X48_Y10_N58
\data_pipeline[17][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][13]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N45
\data_pipeline[18][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][13]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][13]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][13]~_Duplicate_1_q\,
	combout => \data_pipeline[18][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y6_N47
\data_pipeline[18][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][13]~_Duplicate_1_q\);

-- Location: FF_X55_Y6_N43
\data_pipeline[19][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][13]~_Duplicate_1_q\);

-- Location: FF_X55_Y6_N19
\data_pipeline[20][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][13]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N21
\data_pipeline[21][13]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][13]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][13]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][13]~_Duplicate_1_q\,
	combout => \data_pipeline[21][13]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y6_N22
\data_pipeline[21][13]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][13]~_Duplicate_1DUPLICATE_q\);

-- Location: IOIBUF_X18_Y0_N58
\x[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(14),
	o => \x[14]~input_o\);

-- Location: FF_X19_Y2_N26
\data_pipeline[0][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \x[14]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][14]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N41
\data_pipeline[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][14]~q\);

-- Location: LABCELL_X19_Y6_N36
\data_pipeline[2][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][14]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][14]~q\,
	combout => \data_pipeline[2][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X19_Y6_N38
\data_pipeline[2][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][14]~_Duplicate_1_q\);

-- Location: FF_X21_Y9_N50
\data_pipeline[3][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][14]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y10_N18
\data_pipeline[4][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[4][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[3][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[3][14]~_Duplicate_1_q\,
	combout => \data_pipeline[4][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y10_N19
\data_pipeline[4][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][14]~_Duplicate_1_q\);

-- Location: LABCELL_X23_Y12_N21
\data_pipeline[5][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][14]~_Duplicate_1_q\,
	combout => \data_pipeline[5][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X23_Y12_N22
\data_pipeline[5][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][14]~_Duplicate_1_q\);

-- Location: LABCELL_X23_Y12_N30
\data_pipeline[6][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[6][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[5][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[5][14]~_Duplicate_1_q\,
	combout => \data_pipeline[6][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X23_Y12_N31
\data_pipeline[6][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[6][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][14]~_Duplicate_1_q\);

-- Location: LABCELL_X23_Y12_N33
\data_pipeline[7][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[7][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[6][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[6][14]~_Duplicate_1_q\,
	combout => \data_pipeline[7][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X23_Y12_N35
\data_pipeline[7][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[7][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][14]~_Duplicate_1_q\);

-- Location: FF_X23_Y12_N13
\data_pipeline[8][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][14]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y10_N45
\data_pipeline[9][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][14]~_Duplicate_1_q\,
	combout => \data_pipeline[9][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y10_N46
\data_pipeline[9][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][14]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N44
\data_pipeline[10][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][14]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y10_N21
\data_pipeline[11][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[11][14]~_Duplicate_1feeder_combout\ = \data_pipeline[10][14]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[10][14]~_Duplicate_1_q\,
	combout => \data_pipeline[11][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y10_N22
\data_pipeline[11][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[11][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][14]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y10_N18
\data_pipeline[12][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[12][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[11][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[11][14]~_Duplicate_1_q\,
	combout => \data_pipeline[12][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y10_N20
\data_pipeline[12][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[12][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][14]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N35
\data_pipeline[13][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][14]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N31
\data_pipeline[14][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[13][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][14]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y12_N45
\data_pipeline[15][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][14]~_Duplicate_1_q\,
	combout => \data_pipeline[15][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y12_N46
\data_pipeline[15][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][14]~_Duplicate_1_q\);

-- Location: FF_X55_Y12_N43
\data_pipeline[16][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][14]~_Duplicate_1_q\);

-- Location: LABCELL_X51_Y10_N27
\data_pipeline[17][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[17][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[16][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[16][14]~_Duplicate_1_q\,
	combout => \data_pipeline[17][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X51_Y10_N28
\data_pipeline[17][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[17][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][14]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N30
\data_pipeline[18][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][14]~_Duplicate_1_q\,
	combout => \data_pipeline[18][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y6_N31
\data_pipeline[18][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][14]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N39
\data_pipeline[19][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[19][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[18][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[18][14]~_Duplicate_1_q\,
	combout => \data_pipeline[19][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y6_N41
\data_pipeline[19][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][14]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y4_N15
\data_pipeline[20][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[20][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[19][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[19][14]~_Duplicate_1_q\,
	combout => \data_pipeline[20][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y4_N16
\data_pipeline[20][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[20][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][14]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y4_N12
\data_pipeline[21][14]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[21][14]~_Duplicate_1feeder_combout\ = ( \data_pipeline[20][14]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[20][14]~_Duplicate_1_q\,
	combout => \data_pipeline[21][14]~_Duplicate_1feeder_combout\);

-- Location: FF_X55_Y4_N13
\data_pipeline[21][14]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][14]~_Duplicate_1DUPLICATE_q\);

-- Location: IOIBUF_X18_Y0_N92
\x[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(15),
	o => \x[15]~input_o\);

-- Location: MLABCELL_X21_Y2_N42
\data_pipeline[0][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[0][15]~_Duplicate_1feeder_combout\ = ( \x[15]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_x[15]~input_o\,
	combout => \data_pipeline[0][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y2_N43
\data_pipeline[0][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[0][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[0][15]~_Duplicate_1_q\);

-- Location: FF_X19_Y2_N35
\data_pipeline[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[0][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[1][15]~q\);

-- Location: MLABCELL_X21_Y6_N36
\data_pipeline[2][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[2][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[1][15]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[1][15]~q\,
	combout => \data_pipeline[2][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y6_N37
\data_pipeline[2][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[2][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][15]~_Duplicate_1_q\);

-- Location: FF_X21_Y6_N43
\data_pipeline[3][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[2][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][15]~_Duplicate_1_q\);

-- Location: FF_X21_Y10_N52
\data_pipeline[4][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[3][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][15]~_Duplicate_1_q\);

-- Location: MLABCELL_X21_Y12_N57
\data_pipeline[5][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[5][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[4][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[4][15]~_Duplicate_1_q\,
	combout => \data_pipeline[5][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X21_Y12_N58
\data_pipeline[5][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[5][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[5][15]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N46
\data_pipeline[6][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][15]~_Duplicate_1_q\);

-- Location: FF_X21_Y12_N7
\data_pipeline[7][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[6][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][15]~_Duplicate_1_q\);

-- Location: MLABCELL_X25_Y15_N33
\data_pipeline[8][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[8][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[7][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[7][15]~_Duplicate_1_q\,
	combout => \data_pipeline[8][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X25_Y15_N34
\data_pipeline[8][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[8][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][15]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y14_N48
\data_pipeline[9][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[9][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[8][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[8][15]~_Duplicate_1_q\,
	combout => \data_pipeline[9][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y14_N49
\data_pipeline[9][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][15]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y10_N39
\data_pipeline[10][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[10][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[9][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[9][15]~_Duplicate_1_q\,
	combout => \data_pipeline[10][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y10_N40
\data_pipeline[10][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][15]~_Duplicate_1_q\);

-- Location: FF_X33_Y10_N56
\data_pipeline[11][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][15]~_Duplicate_1_q\);

-- Location: LABCELL_X31_Y8_N57
\data_pipeline[12][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[12][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[11][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[11][15]~_Duplicate_1_q\,
	combout => \data_pipeline[12][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X31_Y8_N58
\data_pipeline[12][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[12][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][15]~_Duplicate_1_q\);

-- Location: FF_X31_Y8_N26
\data_pipeline[13][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][15]~_Duplicate_1_q\);

-- Location: LABCELL_X33_Y8_N0
\data_pipeline[14][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[14][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[13][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[13][15]~_Duplicate_1_q\,
	combout => \data_pipeline[14][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X33_Y8_N1
\data_pipeline[14][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[14][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[14][15]~_Duplicate_1_q\);

-- Location: MLABCELL_X47_Y12_N36
\data_pipeline[15][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[15][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[14][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[14][15]~_Duplicate_1_q\,
	combout => \data_pipeline[15][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X47_Y12_N37
\data_pipeline[15][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][15]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N31
\data_pipeline[16][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][15]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N58
\data_pipeline[17][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[16][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[17][15]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y8_N27
\data_pipeline[18][15]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[18][15]~_Duplicate_1feeder_combout\ = ( \data_pipeline[17][15]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[17][15]~_Duplicate_1_q\,
	combout => \data_pipeline[18][15]~_Duplicate_1feeder_combout\);

-- Location: FF_X53_Y8_N29
\data_pipeline[18][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][15]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][15]~_Duplicate_1_q\);

-- Location: FF_X52_Y8_N4
\data_pipeline[19][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[18][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][15]~_Duplicate_1_q\);

-- Location: FF_X55_Y4_N10
\data_pipeline[20][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][15]~_Duplicate_1_q\);

-- Location: FF_X55_Y4_N43
\data_pipeline[21][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][15]~_Duplicate_1_q\);

-- Location: FF_X53_Y1_N37
\data_pipeline[20][9]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][9]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X53_Y1_N46
\data_pipeline[20][10]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[20][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][10]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X53_Y4_N43
\data_pipeline[20][12]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[19][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[20][12]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X52_Y6_N34
\data_pipeline[19][3]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[19][3]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[19][3]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X55_Y6_N46
\data_pipeline[18][13]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[18][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[18][13]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X53_Y12_N44
\data_pipeline[16][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][1]~_Duplicate_1_q\);

-- Location: FF_X53_Y12_N35
\data_pipeline[16][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][3]~_Duplicate_1_q\);

-- Location: FF_X47_Y12_N49
\data_pipeline[16][9]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[15][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[16][9]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X47_Y12_N13
\data_pipeline[15][4]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][4]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X47_Y12_N10
\data_pipeline[15][5]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][5]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][5]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X55_Y12_N16
\data_pipeline[15][8]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][8]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X55_Y12_N22
\data_pipeline[15][11]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[15][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][11]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X55_Y12_N40
\data_pipeline[15][12]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[14][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[15][12]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X33_Y8_N7
\data_pipeline[13][1]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][1]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X27_Y10_N34
\data_pipeline[13][4]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][4]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X33_Y8_N34
\data_pipeline[13][11]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[13][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][11]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X33_Y10_N34
\data_pipeline[13][14]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[12][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[13][14]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X30_Y10_N7
\data_pipeline[12][3]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][3]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X29_Y10_N4
\data_pipeline[12][7]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[11][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][7]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X33_Y10_N19
\data_pipeline[12][14]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[12][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[12][14]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X25_Y10_N4
\data_pipeline[11][1]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][1]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X33_Y10_N4
\data_pipeline[11][6]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][6]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X30_Y10_N4
\data_pipeline[11][12]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[10][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[11][12]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X25_Y10_N34
\data_pipeline[10][1]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][1]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X25_Y10_N13
\data_pipeline[10][11]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[9][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][11]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X27_Y10_N19
\data_pipeline[10][13]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[10][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[10][13]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X25_Y10_N46
\data_pipeline[9][0]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[9][0]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[9][0]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y14_N4
\data_pipeline[8][6]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[7][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[8][6]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X23_Y12_N34
\data_pipeline[7][14]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[7][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[7][14]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y12_N4
\data_pipeline[6][11]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[5][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[6][11]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y12_N49
\data_pipeline[4][10]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][10]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][10]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y12_N34
\data_pipeline[4][11]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[4][11]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[4][11]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y8_N34
\data_pipeline[3][4]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[3][4]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[3][4]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y8_N4
\data_pipeline[2][5]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][5]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][5]~_Duplicate_1DUPLICATE_q\);

-- Location: FF_X21_Y6_N4
\data_pipeline[2][11]~_Duplicate_1DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[1][11]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[2][11]~_Duplicate_1DUPLICATE_q\);

-- Location: LABCELL_X19_Y2_N0
\Add24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~1_sumout\ = SUM(( \data_pipeline[1][0]~q\ ) + ( \data_pipeline[1][4]~q\ ) + ( !VCC ))
-- \Add24~2\ = CARRY(( \data_pipeline[1][0]~q\ ) + ( \data_pipeline[1][4]~q\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][4]~q\,
	datad => \ALT_INV_data_pipeline[1][0]~q\,
	cin => GND,
	sumout => \Add24~1_sumout\,
	cout => \Add24~2\);

-- Location: LABCELL_X19_Y2_N3
\Add24~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~5_sumout\ = SUM(( \data_pipeline[1][5]~q\ ) + ( \data_pipeline[1][1]~q\ ) + ( \Add24~2\ ))
-- \Add24~6\ = CARRY(( \data_pipeline[1][5]~q\ ) + ( \data_pipeline[1][1]~q\ ) + ( \Add24~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][1]~q\,
	datad => \ALT_INV_data_pipeline[1][5]~q\,
	cin => \Add24~2\,
	sumout => \Add24~5_sumout\,
	cout => \Add24~6\);

-- Location: LABCELL_X19_Y2_N6
\Add24~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~9_sumout\ = SUM(( \data_pipeline[1][2]~q\ ) + ( \data_pipeline[1][6]~q\ ) + ( \Add24~6\ ))
-- \Add24~10\ = CARRY(( \data_pipeline[1][2]~q\ ) + ( \data_pipeline[1][6]~q\ ) + ( \Add24~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[1][6]~q\,
	datac => \ALT_INV_data_pipeline[1][2]~q\,
	cin => \Add24~6\,
	sumout => \Add24~9_sumout\,
	cout => \Add24~10\);

-- Location: LABCELL_X19_Y2_N9
\Add24~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~13_sumout\ = SUM(( \data_pipeline[1][3]~q\ ) + ( \data_pipeline[1][7]~q\ ) + ( \Add24~10\ ))
-- \Add24~14\ = CARRY(( \data_pipeline[1][3]~q\ ) + ( \data_pipeline[1][7]~q\ ) + ( \Add24~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][7]~q\,
	datad => \ALT_INV_data_pipeline[1][3]~q\,
	cin => \Add24~10\,
	sumout => \Add24~13_sumout\,
	cout => \Add24~14\);

-- Location: LABCELL_X19_Y2_N12
\Add24~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~17_sumout\ = SUM(( \data_pipeline[1][8]~q\ ) + ( \data_pipeline[1][4]~q\ ) + ( \Add24~14\ ))
-- \Add24~18\ = CARRY(( \data_pipeline[1][8]~q\ ) + ( \data_pipeline[1][4]~q\ ) + ( \Add24~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][4]~q\,
	datad => \ALT_INV_data_pipeline[1][8]~q\,
	cin => \Add24~14\,
	sumout => \Add24~17_sumout\,
	cout => \Add24~18\);

-- Location: LABCELL_X19_Y2_N15
\Add24~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~21_sumout\ = SUM(( \data_pipeline[1][5]~q\ ) + ( \data_pipeline[1][9]~q\ ) + ( \Add24~18\ ))
-- \Add24~22\ = CARRY(( \data_pipeline[1][5]~q\ ) + ( \data_pipeline[1][9]~q\ ) + ( \Add24~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][9]~q\,
	datad => \ALT_INV_data_pipeline[1][5]~q\,
	cin => \Add24~18\,
	sumout => \Add24~21_sumout\,
	cout => \Add24~22\);

-- Location: LABCELL_X19_Y2_N18
\Add24~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~25_sumout\ = SUM(( \data_pipeline[1][10]~q\ ) + ( \data_pipeline[1][6]~q\ ) + ( \Add24~22\ ))
-- \Add24~26\ = CARRY(( \data_pipeline[1][10]~q\ ) + ( \data_pipeline[1][6]~q\ ) + ( \Add24~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[1][6]~q\,
	datad => \ALT_INV_data_pipeline[1][10]~q\,
	cin => \Add24~22\,
	sumout => \Add24~25_sumout\,
	cout => \Add24~26\);

-- Location: LABCELL_X19_Y2_N21
\Add24~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~29_sumout\ = SUM(( \data_pipeline[1][11]~q\ ) + ( \data_pipeline[1][7]~q\ ) + ( \Add24~26\ ))
-- \Add24~30\ = CARRY(( \data_pipeline[1][11]~q\ ) + ( \data_pipeline[1][7]~q\ ) + ( \Add24~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][7]~q\,
	datad => \ALT_INV_data_pipeline[1][11]~q\,
	cin => \Add24~26\,
	sumout => \Add24~29_sumout\,
	cout => \Add24~30\);

-- Location: LABCELL_X19_Y2_N24
\Add24~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~33_sumout\ = SUM(( \data_pipeline[1][8]~q\ ) + ( \data_pipeline[1][12]~q\ ) + ( \Add24~30\ ))
-- \Add24~34\ = CARRY(( \data_pipeline[1][8]~q\ ) + ( \data_pipeline[1][12]~q\ ) + ( \Add24~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][12]~q\,
	datad => \ALT_INV_data_pipeline[1][8]~q\,
	cin => \Add24~30\,
	sumout => \Add24~33_sumout\,
	cout => \Add24~34\);

-- Location: LABCELL_X19_Y2_N27
\Add24~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~37_sumout\ = SUM(( \data_pipeline[1][13]~q\ ) + ( \data_pipeline[1][9]~q\ ) + ( \Add24~34\ ))
-- \Add24~38\ = CARRY(( \data_pipeline[1][13]~q\ ) + ( \data_pipeline[1][9]~q\ ) + ( \Add24~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[1][9]~q\,
	datad => \ALT_INV_data_pipeline[1][13]~q\,
	cin => \Add24~34\,
	sumout => \Add24~37_sumout\,
	cout => \Add24~38\);

-- Location: LABCELL_X19_Y2_N30
\Add24~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~41_sumout\ = SUM(( \data_pipeline[1][10]~q\ ) + ( \data_pipeline[1][14]~q\ ) + ( \Add24~38\ ))
-- \Add24~42\ = CARRY(( \data_pipeline[1][10]~q\ ) + ( \data_pipeline[1][14]~q\ ) + ( \Add24~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[1][10]~q\,
	datac => \ALT_INV_data_pipeline[1][14]~q\,
	cin => \Add24~38\,
	sumout => \Add24~41_sumout\,
	cout => \Add24~42\);

-- Location: LABCELL_X19_Y2_N33
\Add24~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~45_sumout\ = SUM(( \data_pipeline[1][11]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~42\ ))
-- \Add24~46\ = CARRY(( \data_pipeline[1][11]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[1][15]~q\,
	datad => \ALT_INV_data_pipeline[1][11]~q\,
	cin => \Add24~42\,
	sumout => \Add24~45_sumout\,
	cout => \Add24~46\);

-- Location: LABCELL_X19_Y2_N36
\Add24~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~49_sumout\ = SUM(( \data_pipeline[1][12]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~46\ ))
-- \Add24~50\ = CARRY(( \data_pipeline[1][12]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[1][15]~q\,
	datac => \ALT_INV_data_pipeline[1][12]~q\,
	cin => \Add24~46\,
	sumout => \Add24~49_sumout\,
	cout => \Add24~50\);

-- Location: LABCELL_X19_Y2_N39
\Add24~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~53_sumout\ = SUM(( \data_pipeline[1][13]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~50\ ))
-- \Add24~54\ = CARRY(( \data_pipeline[1][13]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[1][15]~q\,
	datad => \ALT_INV_data_pipeline[1][13]~q\,
	cin => \Add24~50\,
	sumout => \Add24~53_sumout\,
	cout => \Add24~54\);

-- Location: LABCELL_X19_Y2_N42
\Add24~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~57_sumout\ = SUM(( \data_pipeline[1][14]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~54\ ))
-- \Add24~58\ = CARRY(( \data_pipeline[1][14]~q\ ) + ( \data_pipeline[1][15]~q\ ) + ( \Add24~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[1][14]~q\,
	datac => \ALT_INV_data_pipeline[1][15]~q\,
	cin => \Add24~54\,
	sumout => \Add24~57_sumout\,
	cout => \Add24~58\);

-- Location: LABCELL_X19_Y2_N45
\Add24~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add24~61_sumout\ = SUM(( GND ) + ( GND ) + ( \Add24~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add24~58\,
	sumout => \Add24~61_sumout\);

-- Location: DSP_X20_Y2_N0
\Mult0~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 10,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult0~mac_ACLR_bus\,
	clk => \Mult0~mac_CLK_bus\,
	ena => \Mult0~mac_ENA_bus\,
	ax => \Mult0~mac_AX_bus\,
	ay => \Mult0~mac_AY_bus\,
	bx => \Mult0~mac_BX_bus\,
	by => \Mult0~mac_BY_bus\,
	resulta => \Mult0~mac_RESULTA_bus\);

-- Location: DSP_X20_Y4_N0
\Mult1~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult1~mac_ACLR_bus\,
	clk => \Mult1~mac_CLK_bus\,
	ena => \Mult1~mac_ENA_bus\,
	ax => \Mult1~mac_AX_bus\,
	ay => \Mult1~mac_AY_bus\,
	bx => \Mult1~mac_BX_bus\,
	by => \Mult1~mac_BY_bus\,
	resulta => \Mult1~mac_RESULTA_bus\);

-- Location: DSP_X20_Y6_N0
\Mult2~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult2~mac_ACLR_bus\,
	clk => \Mult2~mac_CLK_bus\,
	ena => \Mult2~mac_ENA_bus\,
	ax => \Mult2~mac_AX_bus\,
	ay => \Mult2~mac_AY_bus\,
	bx => \Mult2~mac_BX_bus\,
	by => \Mult2~mac_BY_bus\,
	resulta => \Mult2~mac_RESULTA_bus\);

-- Location: DSP_X20_Y8_N0
\Mult3~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 10,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult3~mac_ACLR_bus\,
	clk => \Mult3~mac_CLK_bus\,
	ena => \Mult3~mac_ENA_bus\,
	ax => \Mult3~mac_AX_bus\,
	ay => \Mult3~mac_AY_bus\,
	bx => \Mult3~mac_BX_bus\,
	by => \Mult3~mac_BY_bus\,
	resulta => \Mult3~mac_RESULTA_bus\);

-- Location: DSP_X20_Y10_N0
\Mult4~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult4~mac_ACLR_bus\,
	clk => \Mult4~mac_CLK_bus\,
	ena => \Mult4~mac_ENA_bus\,
	ax => \Mult4~mac_AX_bus\,
	ay => \Mult4~mac_AY_bus\,
	bx => \Mult4~mac_BX_bus\,
	by => \Mult4~mac_BY_bus\,
	resulta => \Mult4~mac_RESULTA_bus\);

-- Location: DSP_X20_Y12_N0
\Mult5~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult5~mac_ACLR_bus\,
	clk => \Mult5~mac_CLK_bus\,
	ena => \Mult5~mac_ENA_bus\,
	ax => \Mult5~mac_AX_bus\,
	ay => \Mult5~mac_AY_bus\,
	bx => \Mult5~mac_BX_bus\,
	by => \Mult5~mac_BY_bus\,
	resulta => \Mult5~mac_RESULTA_bus\);

-- Location: DSP_X20_Y16_N0
\Mult6~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 12,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult6~mac_ACLR_bus\,
	clk => \Mult6~mac_CLK_bus\,
	ena => \Mult6~mac_ENA_bus\,
	ax => \Mult6~mac_AX_bus\,
	ay => \Mult6~mac_AY_bus\,
	bx => \Mult6~mac_BX_bus\,
	by => \Mult6~mac_BY_bus\,
	resulta => \Mult6~mac_RESULTA_bus\);

-- Location: DSP_X32_Y16_N0
\Mult7~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult7~mac_ACLR_bus\,
	clk => \Mult7~mac_CLK_bus\,
	ena => \Mult7~mac_ENA_bus\,
	ax => \Mult7~mac_AX_bus\,
	ay => \Mult7~mac_AY_bus\,
	bx => \Mult7~mac_BX_bus\,
	by => \Mult7~mac_BY_bus\,
	resulta => \Mult7~mac_RESULTA_bus\);

-- Location: DSP_X32_Y18_N0
\Mult8~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 12,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult8~mac_ACLR_bus\,
	clk => \Mult8~mac_CLK_bus\,
	ena => \Mult8~mac_ENA_bus\,
	ax => \Mult8~mac_AX_bus\,
	ay => \Mult8~mac_AY_bus\,
	bx => \Mult8~mac_BX_bus\,
	by => \Mult8~mac_BY_bus\,
	resulta => \Mult8~mac_RESULTA_bus\);

-- Location: DSP_X32_Y14_N0
\Mult9~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 10,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult9~mac_ACLR_bus\,
	clk => \Mult9~mac_CLK_bus\,
	ena => \Mult9~mac_ENA_bus\,
	ax => \Mult9~mac_AX_bus\,
	ay => \Mult9~mac_AY_bus\,
	bx => \Mult9~mac_BX_bus\,
	by => \Mult9~mac_BY_bus\,
	resulta => \Mult9~mac_RESULTA_bus\);

-- Location: DSP_X32_Y10_N0
\Mult10~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult10~mac_ACLR_bus\,
	clk => \Mult10~mac_CLK_bus\,
	ena => \Mult10~mac_ENA_bus\,
	ax => \Mult10~mac_AX_bus\,
	ay => \Mult10~mac_AY_bus\,
	bx => \Mult10~mac_BX_bus\,
	by => \Mult10~mac_BY_bus\,
	resulta => \Mult10~mac_RESULTA_bus\);

-- Location: DSP_X32_Y6_N0
\Mult11~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 13,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult11~mac_ACLR_bus\,
	clk => \Mult11~mac_CLK_bus\,
	ena => \Mult11~mac_ENA_bus\,
	ax => \Mult11~mac_AX_bus\,
	ay => \Mult11~mac_AY_bus\,
	bx => \Mult11~mac_BX_bus\,
	by => \Mult11~mac_BY_bus\,
	resulta => \Mult11~mac_RESULTA_bus\);

-- Location: DSP_X32_Y4_N0
\Mult12~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult12~mac_ACLR_bus\,
	clk => \Mult12~mac_CLK_bus\,
	ena => \Mult12~mac_ENA_bus\,
	ax => \Mult12~mac_AX_bus\,
	ay => \Mult12~mac_AY_bus\,
	bx => \Mult12~mac_BX_bus\,
	by => \Mult12~mac_BY_bus\,
	resulta => \Mult12~mac_RESULTA_bus\);

-- Location: DSP_X32_Y8_N0
\Mult13~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 10,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult13~mac_ACLR_bus\,
	clk => \Mult13~mac_CLK_bus\,
	ena => \Mult13~mac_ENA_bus\,
	ax => \Mult13~mac_AX_bus\,
	ay => \Mult13~mac_AY_bus\,
	bx => \Mult13~mac_BX_bus\,
	by => \Mult13~mac_BY_bus\,
	resulta => \Mult13~mac_RESULTA_bus\);

-- Location: DSP_X32_Y12_N0
\Mult14~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 12,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult14~mac_ACLR_bus\,
	clk => \Mult14~mac_CLK_bus\,
	ena => \Mult14~mac_ENA_bus\,
	ax => \Mult14~mac_AX_bus\,
	ay => \Mult14~mac_AY_bus\,
	bx => \Mult14~mac_BX_bus\,
	by => \Mult14~mac_BY_bus\,
	resulta => \Mult14~mac_RESULTA_bus\);

-- Location: DSP_X54_Y12_N0
\Mult15~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult15~mac_ACLR_bus\,
	clk => \Mult15~mac_CLK_bus\,
	ena => \Mult15~mac_ENA_bus\,
	ax => \Mult15~mac_AX_bus\,
	ay => \Mult15~mac_AY_bus\,
	bx => \Mult15~mac_BX_bus\,
	by => \Mult15~mac_BY_bus\,
	resulta => \Mult15~mac_RESULTA_bus\);

-- Location: DSP_X54_Y14_N0
\Mult16~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 12,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult16~mac_ACLR_bus\,
	clk => \Mult16~mac_CLK_bus\,
	ena => \Mult16~mac_ENA_bus\,
	ax => \Mult16~mac_AX_bus\,
	ay => \Mult16~mac_AY_bus\,
	bx => \Mult16~mac_BX_bus\,
	by => \Mult16~mac_BY_bus\,
	resulta => \Mult16~mac_RESULTA_bus\);

-- Location: DSP_X54_Y10_N0
\Mult17~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult17~mac_ACLR_bus\,
	clk => \Mult17~mac_CLK_bus\,
	ena => \Mult17~mac_ENA_bus\,
	ax => \Mult17~mac_AX_bus\,
	ay => \Mult17~mac_AY_bus\,
	bx => \Mult17~mac_BX_bus\,
	by => \Mult17~mac_BY_bus\,
	resulta => \Mult17~mac_RESULTA_bus\);

-- Location: DSP_X54_Y8_N0
\Mult18~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult18~mac_ACLR_bus\,
	clk => \Mult18~mac_CLK_bus\,
	ena => \Mult18~mac_ENA_bus\,
	ax => \Mult18~mac_AX_bus\,
	ay => \Mult18~mac_AY_bus\,
	bx => \Mult18~mac_BX_bus\,
	by => \Mult18~mac_BY_bus\,
	resulta => \Mult18~mac_RESULTA_bus\);

-- Location: DSP_X54_Y6_N0
\Mult19~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 10,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult19~mac_ACLR_bus\,
	clk => \Mult19~mac_CLK_bus\,
	ena => \Mult19~mac_ENA_bus\,
	ax => \Mult19~mac_AX_bus\,
	ay => \Mult19~mac_AY_bus\,
	bx => \Mult19~mac_BX_bus\,
	by => \Mult19~mac_BY_bus\,
	resulta => \Mult19~mac_RESULTA_bus\);

-- Location: DSP_X54_Y4_N0
\Mult20~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult20~mac_ACLR_bus\,
	clk => \Mult20~mac_CLK_bus\,
	ena => \Mult20~mac_ENA_bus\,
	ax => \Mult20~mac_AX_bus\,
	ay => \Mult20~mac_AY_bus\,
	bx => \Mult20~mac_BX_bus\,
	by => \Mult20~mac_BY_bus\,
	resulta => \Mult20~mac_RESULTA_bus\);

-- Location: DSP_X54_Y2_N0
\Mult21~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult21~mac_ACLR_bus\,
	clk => \Mult21~mac_CLK_bus\,
	ena => \Mult21~mac_ENA_bus\,
	ax => \Mult21~mac_AX_bus\,
	ay => \Mult21~mac_AY_bus\,
	bx => \Mult21~mac_BX_bus\,
	by => \Mult21~mac_BY_bus\,
	resulta => \Mult21~mac_RESULTA_bus\);

-- Location: LABCELL_X53_Y2_N30
\Add26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~1_sumout\ = SUM(( !\data_pipeline[23][0]~q\ $ (!\data_pipeline[24][0]~DUPLICATE_q\ $ (\Mult21~mac_resulta\)) ) + ( !VCC ) + ( !VCC ))
-- \Add26~2\ = CARRY(( !\data_pipeline[23][0]~q\ $ (!\data_pipeline[24][0]~DUPLICATE_q\ $ (\Mult21~mac_resulta\)) ) + ( !VCC ) + ( !VCC ))
-- \Add26~3\ = SHARE((!\data_pipeline[23][0]~q\ & (\data_pipeline[24][0]~DUPLICATE_q\ & \Mult21~mac_resulta\)) # (\data_pipeline[23][0]~q\ & ((\Mult21~mac_resulta\) # (\data_pipeline[24][0]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[23][0]~q\,
	datac => \ALT_INV_data_pipeline[24][0]~DUPLICATE_q\,
	datad => \ALT_INV_Mult21~mac_resulta\,
	cin => GND,
	sharein => GND,
	sumout => \Add26~1_sumout\,
	cout => \Add26~2\,
	shareout => \Add26~3\);

-- Location: FF_X53_Y2_N31
\y_long[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~1_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(0));

-- Location: MLABCELL_X52_Y2_N54
\data_pipeline[22][1]~_Duplicate_1feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[22][1]~_Duplicate_1feeder_combout\ = ( \data_pipeline[21][1]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[21][1]~_Duplicate_1_q\,
	combout => \data_pipeline[22][1]~_Duplicate_1feeder_combout\);

-- Location: FF_X52_Y2_N56
\data_pipeline[22][1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[22][1]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][1]~_Duplicate_1_q\);

-- Location: FF_X52_Y2_N43
\data_pipeline[23][1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][1]~DUPLICATE_q\);

-- Location: FF_X53_Y2_N23
\data_pipeline[24][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][1]~DUPLICATE_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][1]~q\);

-- Location: LABCELL_X53_Y2_N33
\Add26~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~5_sumout\ = SUM(( !\data_pipeline[24][1]~q\ $ (!\data_pipeline[23][1]~DUPLICATE_q\ $ (\Mult21~307\)) ) + ( \Add26~3\ ) + ( \Add26~2\ ))
-- \Add26~6\ = CARRY(( !\data_pipeline[24][1]~q\ $ (!\data_pipeline[23][1]~DUPLICATE_q\ $ (\Mult21~307\)) ) + ( \Add26~3\ ) + ( \Add26~2\ ))
-- \Add26~7\ = SHARE((!\data_pipeline[24][1]~q\ & (\data_pipeline[23][1]~DUPLICATE_q\ & \Mult21~307\)) # (\data_pipeline[24][1]~q\ & ((\Mult21~307\) # (\data_pipeline[23][1]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[24][1]~q\,
	datac => \ALT_INV_data_pipeline[23][1]~DUPLICATE_q\,
	datad => \ALT_INV_Mult21~307\,
	cin => \Add26~2\,
	sharein => \Add26~3\,
	sumout => \Add26~5_sumout\,
	cout => \Add26~6\,
	shareout => \Add26~7\);

-- Location: FF_X53_Y2_N34
\y_long[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~5_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(1));

-- Location: FF_X53_Y4_N52
\data_pipeline[22][2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][2]~_Duplicate_1_q\);

-- Location: FF_X52_Y2_N46
\data_pipeline[23][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][2]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][2]~q\);

-- Location: LABCELL_X53_Y2_N24
\data_pipeline[24][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[24][2]~feeder_combout\ = ( \data_pipeline[23][2]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[23][2]~q\,
	combout => \data_pipeline[24][2]~feeder_combout\);

-- Location: FF_X53_Y2_N26
\data_pipeline[24][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[24][2]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][2]~q\);

-- Location: LABCELL_X53_Y2_N36
\Add26~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~9_sumout\ = SUM(( !\data_pipeline[24][2]~q\ $ (!\data_pipeline[23][2]~q\ $ (\Mult21~308\)) ) + ( \Add26~7\ ) + ( \Add26~6\ ))
-- \Add26~10\ = CARRY(( !\data_pipeline[24][2]~q\ $ (!\data_pipeline[23][2]~q\ $ (\Mult21~308\)) ) + ( \Add26~7\ ) + ( \Add26~6\ ))
-- \Add26~11\ = SHARE((!\data_pipeline[24][2]~q\ & (\data_pipeline[23][2]~q\ & \Mult21~308\)) # (\data_pipeline[24][2]~q\ & ((\Mult21~308\) # (\data_pipeline[23][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[24][2]~q\,
	datac => \ALT_INV_data_pipeline[23][2]~q\,
	datad => \ALT_INV_Mult21~308\,
	cin => \Add26~6\,
	sharein => \Add26~7\,
	sumout => \Add26~9_sumout\,
	cout => \Add26~10\,
	shareout => \Add26~11\);

-- Location: FF_X53_Y2_N37
\y_long[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~9_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(2));

-- Location: FF_X52_Y6_N49
\data_pipeline[22][3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][3]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][3]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y2_N48
\data_pipeline[23][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[23][3]~feeder_combout\ = ( \data_pipeline[22][3]~_Duplicate_1_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_pipeline[22][3]~_Duplicate_1_q\,
	combout => \data_pipeline[23][3]~feeder_combout\);

-- Location: FF_X52_Y2_N49
\data_pipeline[23][3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][3]~DUPLICATE_q\);

-- Location: FF_X53_Y2_N29
\data_pipeline[24][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][3]~DUPLICATE_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][3]~q\);

-- Location: LABCELL_X53_Y2_N39
\Add26~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~13_sumout\ = SUM(( !\data_pipeline[23][3]~DUPLICATE_q\ $ (!\data_pipeline[24][3]~q\ $ (\Mult21~309\)) ) + ( \Add26~11\ ) + ( \Add26~10\ ))
-- \Add26~14\ = CARRY(( !\data_pipeline[23][3]~DUPLICATE_q\ $ (!\data_pipeline[24][3]~q\ $ (\Mult21~309\)) ) + ( \Add26~11\ ) + ( \Add26~10\ ))
-- \Add26~15\ = SHARE((!\data_pipeline[23][3]~DUPLICATE_q\ & (\data_pipeline[24][3]~q\ & \Mult21~309\)) # (\data_pipeline[23][3]~DUPLICATE_q\ & ((\Mult21~309\) # (\data_pipeline[24][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[23][3]~DUPLICATE_q\,
	datac => \ALT_INV_data_pipeline[24][3]~q\,
	datad => \ALT_INV_Mult21~309\,
	cin => \Add26~10\,
	sharein => \Add26~11\,
	sumout => \Add26~13_sumout\,
	cout => \Add26~14\,
	shareout => \Add26~15\);

-- Location: FF_X53_Y2_N40
\y_long[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~13_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(3));

-- Location: FF_X52_Y2_N41
\data_pipeline[24][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][0]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][0]~q\);

-- Location: FF_X51_Y2_N17
\data_pipeline[22][4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][4]~_Duplicate_1_q\);

-- Location: FF_X51_Y2_N19
\data_pipeline[23][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][4]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][4]~q\);

-- Location: FF_X52_Y2_N8
\data_pipeline[24][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][4]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][4]~q\);

-- Location: MLABCELL_X52_Y2_N0
\Add25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~1_sumout\ = SUM(( !\data_pipeline[23][0]~q\ $ (!\data_pipeline[24][4]~q\ $ (\data_pipeline[23][4]~q\)) ) + ( !VCC ) + ( !VCC ))
-- \Add25~2\ = CARRY(( !\data_pipeline[23][0]~q\ $ (!\data_pipeline[24][4]~q\ $ (\data_pipeline[23][4]~q\)) ) + ( !VCC ) + ( !VCC ))
-- \Add25~3\ = SHARE((!\data_pipeline[23][0]~q\ & (\data_pipeline[24][4]~q\ & \data_pipeline[23][4]~q\)) # (\data_pipeline[23][0]~q\ & ((\data_pipeline[23][4]~q\) # (\data_pipeline[24][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[23][0]~q\,
	datac => \ALT_INV_data_pipeline[24][4]~q\,
	datad => \ALT_INV_data_pipeline[23][4]~q\,
	cin => GND,
	sharein => GND,
	sumout => \Add25~1_sumout\,
	cout => \Add25~2\,
	shareout => \Add25~3\);

-- Location: LABCELL_X53_Y2_N42
\Add26~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~17_sumout\ = SUM(( !\data_pipeline[24][0]~q\ $ (!\Mult21~310\ $ (\Add25~1_sumout\)) ) + ( \Add26~15\ ) + ( \Add26~14\ ))
-- \Add26~18\ = CARRY(( !\data_pipeline[24][0]~q\ $ (!\Mult21~310\ $ (\Add25~1_sumout\)) ) + ( \Add26~15\ ) + ( \Add26~14\ ))
-- \Add26~19\ = SHARE((!\data_pipeline[24][0]~q\ & (\Mult21~310\ & \Add25~1_sumout\)) # (\data_pipeline[24][0]~q\ & ((\Add25~1_sumout\) # (\Mult21~310\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[24][0]~q\,
	datac => \ALT_INV_Mult21~310\,
	datad => \ALT_INV_Add25~1_sumout\,
	cin => \Add26~14\,
	sharein => \Add26~15\,
	sumout => \Add26~17_sumout\,
	cout => \Add26~18\,
	shareout => \Add26~19\);

-- Location: FF_X53_Y2_N44
\y_long[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~17_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(4));

-- Location: FF_X51_Y2_N35
\data_pipeline[22][5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][5]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][5]~_Duplicate_1_q\);

-- Location: LABCELL_X51_Y2_N48
\data_pipeline[23][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[23][5]~feeder_combout\ = \data_pipeline[22][5]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_data_pipeline[22][5]~_Duplicate_1_q\,
	combout => \data_pipeline[23][5]~feeder_combout\);

-- Location: FF_X51_Y2_N49
\data_pipeline[23][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][5]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][5]~q\);

-- Location: FF_X52_Y2_N44
\data_pipeline[23][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][1]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][1]~q\);

-- Location: FF_X52_Y2_N2
\data_pipeline[24][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][5]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][5]~q\);

-- Location: MLABCELL_X52_Y2_N3
\Add25~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~5_sumout\ = SUM(( !\data_pipeline[23][5]~q\ $ (!\data_pipeline[23][1]~q\ $ (\data_pipeline[24][5]~q\)) ) + ( \Add25~3\ ) + ( \Add25~2\ ))
-- \Add25~6\ = CARRY(( !\data_pipeline[23][5]~q\ $ (!\data_pipeline[23][1]~q\ $ (\data_pipeline[24][5]~q\)) ) + ( \Add25~3\ ) + ( \Add25~2\ ))
-- \Add25~7\ = SHARE((!\data_pipeline[23][5]~q\ & (\data_pipeline[23][1]~q\ & \data_pipeline[24][5]~q\)) # (\data_pipeline[23][5]~q\ & ((\data_pipeline[24][5]~q\) # (\data_pipeline[23][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[23][5]~q\,
	datac => \ALT_INV_data_pipeline[23][1]~q\,
	datad => \ALT_INV_data_pipeline[24][5]~q\,
	cin => \Add25~2\,
	sharein => \Add25~3\,
	sumout => \Add25~5_sumout\,
	cout => \Add25~6\,
	shareout => \Add25~7\);

-- Location: LABCELL_X53_Y2_N45
\Add26~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~21_sumout\ = SUM(( !\data_pipeline[24][1]~q\ $ (!\Mult21~311\ $ (\Add25~5_sumout\)) ) + ( \Add26~19\ ) + ( \Add26~18\ ))
-- \Add26~22\ = CARRY(( !\data_pipeline[24][1]~q\ $ (!\Mult21~311\ $ (\Add25~5_sumout\)) ) + ( \Add26~19\ ) + ( \Add26~18\ ))
-- \Add26~23\ = SHARE((!\data_pipeline[24][1]~q\ & (\Mult21~311\ & \Add25~5_sumout\)) # (\data_pipeline[24][1]~q\ & ((\Add25~5_sumout\) # (\Mult21~311\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[24][1]~q\,
	datac => \ALT_INV_Mult21~311\,
	datad => \ALT_INV_Add25~5_sumout\,
	cin => \Add26~18\,
	sharein => \Add26~19\,
	sumout => \Add26~21_sumout\,
	cout => \Add26~22\,
	shareout => \Add26~23\);

-- Location: FF_X53_Y2_N46
\y_long[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~21_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(5));

-- Location: FF_X52_Y2_N53
\data_pipeline[22][6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][6]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][6]~_Duplicate_1_q\);

-- Location: MLABCELL_X52_Y2_N57
\data_pipeline[23][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[23][6]~feeder_combout\ = \data_pipeline[22][6]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[22][6]~_Duplicate_1_q\,
	combout => \data_pipeline[23][6]~feeder_combout\);

-- Location: FF_X52_Y2_N58
\data_pipeline[23][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][6]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][6]~q\);

-- Location: FF_X52_Y2_N14
\data_pipeline[24][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][6]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][6]~q\);

-- Location: FF_X52_Y2_N59
\data_pipeline[23][6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][6]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][6]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y2_N6
\Add25~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~9_sumout\ = SUM(( !\data_pipeline[24][6]~q\ $ (!\data_pipeline[23][2]~q\ $ (\data_pipeline[23][6]~DUPLICATE_q\)) ) + ( \Add25~7\ ) + ( \Add25~6\ ))
-- \Add25~10\ = CARRY(( !\data_pipeline[24][6]~q\ $ (!\data_pipeline[23][2]~q\ $ (\data_pipeline[23][6]~DUPLICATE_q\)) ) + ( \Add25~7\ ) + ( \Add25~6\ ))
-- \Add25~11\ = SHARE((!\data_pipeline[24][6]~q\ & (\data_pipeline[23][2]~q\ & \data_pipeline[23][6]~DUPLICATE_q\)) # (\data_pipeline[24][6]~q\ & ((\data_pipeline[23][6]~DUPLICATE_q\) # (\data_pipeline[23][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[24][6]~q\,
	datac => \ALT_INV_data_pipeline[23][2]~q\,
	datad => \ALT_INV_data_pipeline[23][6]~DUPLICATE_q\,
	cin => \Add25~6\,
	sharein => \Add25~7\,
	sumout => \Add25~9_sumout\,
	cout => \Add25~10\,
	shareout => \Add25~11\);

-- Location: LABCELL_X53_Y2_N48
\Add26~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~25_sumout\ = SUM(( !\Add25~9_sumout\ $ (!\data_pipeline[24][2]~q\ $ (\Mult21~312\)) ) + ( \Add26~23\ ) + ( \Add26~22\ ))
-- \Add26~26\ = CARRY(( !\Add25~9_sumout\ $ (!\data_pipeline[24][2]~q\ $ (\Mult21~312\)) ) + ( \Add26~23\ ) + ( \Add26~22\ ))
-- \Add26~27\ = SHARE((!\Add25~9_sumout\ & (\data_pipeline[24][2]~q\ & \Mult21~312\)) # (\Add25~9_sumout\ & ((\Mult21~312\) # (\data_pipeline[24][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add25~9_sumout\,
	datac => \ALT_INV_data_pipeline[24][2]~q\,
	datad => \ALT_INV_Mult21~312\,
	cin => \Add26~22\,
	sharein => \Add26~23\,
	sumout => \Add26~25_sumout\,
	cout => \Add26~26\,
	shareout => \Add26~27\);

-- Location: FF_X53_Y2_N49
\y_long[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~25_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(6));

-- Location: FF_X52_Y2_N50
\data_pipeline[23][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][3]~q\);

-- Location: FF_X51_Y2_N5
\data_pipeline[21][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[20][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][7]~_Duplicate_1_q\);

-- Location: FF_X51_Y2_N41
\data_pipeline[22][7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][7]~_Duplicate_1_q\);

-- Location: FF_X51_Y2_N58
\data_pipeline[23][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][7]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][7]~q\);

-- Location: FF_X52_Y2_N17
\data_pipeline[24][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][7]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][7]~q\);

-- Location: MLABCELL_X52_Y2_N9
\Add25~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~13_sumout\ = SUM(( !\data_pipeline[23][3]~q\ $ (!\data_pipeline[24][7]~q\ $ (\data_pipeline[23][7]~q\)) ) + ( \Add25~11\ ) + ( \Add25~10\ ))
-- \Add25~14\ = CARRY(( !\data_pipeline[23][3]~q\ $ (!\data_pipeline[24][7]~q\ $ (\data_pipeline[23][7]~q\)) ) + ( \Add25~11\ ) + ( \Add25~10\ ))
-- \Add25~15\ = SHARE((!\data_pipeline[23][3]~q\ & (\data_pipeline[24][7]~q\ & \data_pipeline[23][7]~q\)) # (\data_pipeline[23][3]~q\ & ((\data_pipeline[23][7]~q\) # (\data_pipeline[24][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[23][3]~q\,
	datac => \ALT_INV_data_pipeline[24][7]~q\,
	datad => \ALT_INV_data_pipeline[23][7]~q\,
	cin => \Add25~10\,
	sharein => \Add25~11\,
	sumout => \Add25~13_sumout\,
	cout => \Add25~14\,
	shareout => \Add25~15\);

-- Location: LABCELL_X53_Y2_N51
\Add26~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~29_sumout\ = SUM(( !\Add25~13_sumout\ $ (!\Mult21~313\ $ (\data_pipeline[24][3]~q\)) ) + ( \Add26~27\ ) + ( \Add26~26\ ))
-- \Add26~30\ = CARRY(( !\Add25~13_sumout\ $ (!\Mult21~313\ $ (\data_pipeline[24][3]~q\)) ) + ( \Add26~27\ ) + ( \Add26~26\ ))
-- \Add26~31\ = SHARE((!\Add25~13_sumout\ & (\Mult21~313\ & \data_pipeline[24][3]~q\)) # (\Add25~13_sumout\ & ((\data_pipeline[24][3]~q\) # (\Mult21~313\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add25~13_sumout\,
	datac => \ALT_INV_Mult21~313\,
	datad => \ALT_INV_data_pipeline[24][3]~q\,
	cin => \Add26~26\,
	sharein => \Add26~27\,
	sumout => \Add26~29_sumout\,
	cout => \Add26~30\,
	shareout => \Add26~31\);

-- Location: FF_X53_Y2_N52
\y_long[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~29_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(7));

-- Location: FF_X55_Y4_N5
\data_pipeline[21][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][8]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][8]~_Duplicate_1_q\);

-- Location: FF_X55_Y4_N1
\data_pipeline[22][8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][8]~_Duplicate_1_q\);

-- Location: FF_X52_Y2_N26
\data_pipeline[23][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][8]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][8]~q\);

-- Location: FF_X52_Y2_N20
\data_pipeline[24][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][8]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][8]~q\);

-- Location: MLABCELL_X52_Y2_N12
\Add25~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~17_sumout\ = SUM(( !\data_pipeline[23][8]~q\ $ (!\data_pipeline[24][8]~q\ $ (\data_pipeline[23][4]~q\)) ) + ( \Add25~15\ ) + ( \Add25~14\ ))
-- \Add25~18\ = CARRY(( !\data_pipeline[23][8]~q\ $ (!\data_pipeline[24][8]~q\ $ (\data_pipeline[23][4]~q\)) ) + ( \Add25~15\ ) + ( \Add25~14\ ))
-- \Add25~19\ = SHARE((!\data_pipeline[23][8]~q\ & (\data_pipeline[24][8]~q\ & \data_pipeline[23][4]~q\)) # (\data_pipeline[23][8]~q\ & ((\data_pipeline[23][4]~q\) # (\data_pipeline[24][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[23][8]~q\,
	datac => \ALT_INV_data_pipeline[24][8]~q\,
	datad => \ALT_INV_data_pipeline[23][4]~q\,
	cin => \Add25~14\,
	sharein => \Add25~15\,
	sumout => \Add25~17_sumout\,
	cout => \Add25~18\,
	shareout => \Add25~19\);

-- Location: LABCELL_X53_Y2_N54
\Add26~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~33_sumout\ = SUM(( !\data_pipeline[24][4]~q\ $ (!\Add25~17_sumout\ $ (\Mult21~314\)) ) + ( \Add26~31\ ) + ( \Add26~30\ ))
-- \Add26~34\ = CARRY(( !\data_pipeline[24][4]~q\ $ (!\Add25~17_sumout\ $ (\Mult21~314\)) ) + ( \Add26~31\ ) + ( \Add26~30\ ))
-- \Add26~35\ = SHARE((!\data_pipeline[24][4]~q\ & (\Add25~17_sumout\ & \Mult21~314\)) # (\data_pipeline[24][4]~q\ & ((\Mult21~314\) # (\Add25~17_sumout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[24][4]~q\,
	datac => \ALT_INV_Add25~17_sumout\,
	datad => \ALT_INV_Mult21~314\,
	cin => \Add26~30\,
	sharein => \Add26~31\,
	sumout => \Add26~33_sumout\,
	cout => \Add26~34\,
	shareout => \Add26~35\);

-- Location: FF_X53_Y2_N55
\y_long[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~33_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(8));

-- Location: FF_X53_Y1_N50
\data_pipeline[22][9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][9]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][9]~_Duplicate_1_q\);

-- Location: LABCELL_X53_Y1_N39
\data_pipeline[23][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[23][9]~feeder_combout\ = \data_pipeline[22][9]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[22][9]~_Duplicate_1_q\,
	combout => \data_pipeline[23][9]~feeder_combout\);

-- Location: FF_X53_Y1_N41
\data_pipeline[23][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][9]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][9]~q\);

-- Location: FF_X53_Y1_N25
\data_pipeline[24][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][9]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][9]~q\);

-- Location: MLABCELL_X52_Y2_N15
\Add25~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~21_sumout\ = SUM(( !\data_pipeline[23][9]~q\ $ (!\data_pipeline[24][9]~q\ $ (\data_pipeline[23][5]~q\)) ) + ( \Add25~19\ ) + ( \Add25~18\ ))
-- \Add25~22\ = CARRY(( !\data_pipeline[23][9]~q\ $ (!\data_pipeline[24][9]~q\ $ (\data_pipeline[23][5]~q\)) ) + ( \Add25~19\ ) + ( \Add25~18\ ))
-- \Add25~23\ = SHARE((!\data_pipeline[23][9]~q\ & (\data_pipeline[24][9]~q\ & \data_pipeline[23][5]~q\)) # (\data_pipeline[23][9]~q\ & ((\data_pipeline[23][5]~q\) # (\data_pipeline[24][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[23][9]~q\,
	datac => \ALT_INV_data_pipeline[24][9]~q\,
	datad => \ALT_INV_data_pipeline[23][5]~q\,
	cin => \Add25~18\,
	sharein => \Add25~19\,
	sumout => \Add25~21_sumout\,
	cout => \Add25~22\,
	shareout => \Add25~23\);

-- Location: LABCELL_X53_Y2_N57
\Add26~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~37_sumout\ = SUM(( !\data_pipeline[24][5]~q\ $ (!\Add25~21_sumout\ $ (\Mult21~315\)) ) + ( \Add26~35\ ) + ( \Add26~34\ ))
-- \Add26~38\ = CARRY(( !\data_pipeline[24][5]~q\ $ (!\Add25~21_sumout\ $ (\Mult21~315\)) ) + ( \Add26~35\ ) + ( \Add26~34\ ))
-- \Add26~39\ = SHARE((!\data_pipeline[24][5]~q\ & (\Add25~21_sumout\ & \Mult21~315\)) # (\data_pipeline[24][5]~q\ & ((\Mult21~315\) # (\Add25~21_sumout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[24][5]~q\,
	datac => \ALT_INV_Add25~21_sumout\,
	datad => \ALT_INV_Mult21~315\,
	cin => \Add26~34\,
	sharein => \Add26~35\,
	sumout => \Add26~37_sumout\,
	cout => \Add26~38\,
	shareout => \Add26~39\);

-- Location: FF_X53_Y2_N59
\y_long[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~37_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(9));

-- Location: FF_X53_Y1_N35
\data_pipeline[22][10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][10]~_Duplicate_1_q\);

-- Location: FF_X53_Y1_N32
\data_pipeline[23][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][10]~q\);

-- Location: FF_X53_Y1_N55
\data_pipeline[24][10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][10]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][10]~DUPLICATE_q\);

-- Location: FF_X53_Y1_N31
\data_pipeline[23][10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][10]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][10]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y2_N18
\Add25~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~25_sumout\ = SUM(( !\data_pipeline[24][10]~DUPLICATE_q\ $ (!\data_pipeline[23][10]~DUPLICATE_q\ $ (\data_pipeline[23][6]~DUPLICATE_q\)) ) + ( \Add25~23\ ) + ( \Add25~22\ ))
-- \Add25~26\ = CARRY(( !\data_pipeline[24][10]~DUPLICATE_q\ $ (!\data_pipeline[23][10]~DUPLICATE_q\ $ (\data_pipeline[23][6]~DUPLICATE_q\)) ) + ( \Add25~23\ ) + ( \Add25~22\ ))
-- \Add25~27\ = SHARE((!\data_pipeline[24][10]~DUPLICATE_q\ & (\data_pipeline[23][10]~DUPLICATE_q\ & \data_pipeline[23][6]~DUPLICATE_q\)) # (\data_pipeline[24][10]~DUPLICATE_q\ & ((\data_pipeline[23][6]~DUPLICATE_q\) # 
-- (\data_pipeline[23][10]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[24][10]~DUPLICATE_q\,
	datac => \ALT_INV_data_pipeline[23][10]~DUPLICATE_q\,
	datad => \ALT_INV_data_pipeline[23][6]~DUPLICATE_q\,
	cin => \Add25~22\,
	sharein => \Add25~23\,
	sumout => \Add25~25_sumout\,
	cout => \Add25~26\,
	shareout => \Add25~27\);

-- Location: LABCELL_X53_Y1_N0
\Add26~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~41_sumout\ = SUM(( !\data_pipeline[24][6]~q\ $ (!\Mult21~316\ $ (\Add25~25_sumout\)) ) + ( \Add26~39\ ) + ( \Add26~38\ ))
-- \Add26~42\ = CARRY(( !\data_pipeline[24][6]~q\ $ (!\Mult21~316\ $ (\Add25~25_sumout\)) ) + ( \Add26~39\ ) + ( \Add26~38\ ))
-- \Add26~43\ = SHARE((!\data_pipeline[24][6]~q\ & (\Mult21~316\ & \Add25~25_sumout\)) # (\data_pipeline[24][6]~q\ & ((\Add25~25_sumout\) # (\Mult21~316\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[24][6]~q\,
	datac => \ALT_INV_Mult21~316\,
	datad => \ALT_INV_Add25~25_sumout\,
	cin => \Add26~38\,
	sharein => \Add26~39\,
	sumout => \Add26~41_sumout\,
	cout => \Add26~42\,
	shareout => \Add26~43\);

-- Location: FF_X53_Y1_N1
\y_long[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~41_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(10));

-- Location: FF_X52_Y2_N37
\data_pipeline[22][11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][11]~_Duplicate_1_q\);

-- Location: FF_X52_Y2_N35
\data_pipeline[23][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][11]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][11]~q\);

-- Location: FF_X52_Y2_N11
\data_pipeline[24][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][11]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][11]~q\);

-- Location: MLABCELL_X52_Y2_N21
\Add25~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~29_sumout\ = SUM(( !\data_pipeline[23][11]~q\ $ (!\data_pipeline[24][11]~q\ $ (\data_pipeline[23][7]~q\)) ) + ( \Add25~27\ ) + ( \Add25~26\ ))
-- \Add25~30\ = CARRY(( !\data_pipeline[23][11]~q\ $ (!\data_pipeline[24][11]~q\ $ (\data_pipeline[23][7]~q\)) ) + ( \Add25~27\ ) + ( \Add25~26\ ))
-- \Add25~31\ = SHARE((!\data_pipeline[23][11]~q\ & (\data_pipeline[24][11]~q\ & \data_pipeline[23][7]~q\)) # (\data_pipeline[23][11]~q\ & ((\data_pipeline[23][7]~q\) # (\data_pipeline[24][11]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[23][11]~q\,
	datac => \ALT_INV_data_pipeline[24][11]~q\,
	datad => \ALT_INV_data_pipeline[23][7]~q\,
	cin => \Add25~26\,
	sharein => \Add25~27\,
	sumout => \Add25~29_sumout\,
	cout => \Add25~30\,
	shareout => \Add25~31\);

-- Location: LABCELL_X53_Y1_N3
\Add26~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~45_sumout\ = SUM(( !\Mult21~317\ $ (!\Add25~29_sumout\ $ (\data_pipeline[24][7]~q\)) ) + ( \Add26~43\ ) + ( \Add26~42\ ))
-- \Add26~46\ = CARRY(( !\Mult21~317\ $ (!\Add25~29_sumout\ $ (\data_pipeline[24][7]~q\)) ) + ( \Add26~43\ ) + ( \Add26~42\ ))
-- \Add26~47\ = SHARE((!\Mult21~317\ & (\Add25~29_sumout\ & \data_pipeline[24][7]~q\)) # (\Mult21~317\ & ((\data_pipeline[24][7]~q\) # (\Add25~29_sumout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult21~317\,
	datac => \ALT_INV_Add25~29_sumout\,
	datad => \ALT_INV_data_pipeline[24][7]~q\,
	cin => \Add26~42\,
	sharein => \Add26~43\,
	sumout => \Add26~45_sumout\,
	cout => \Add26~46\,
	shareout => \Add26~47\);

-- Location: FF_X53_Y1_N4
\y_long[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~45_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(11));

-- Location: FF_X53_Y4_N47
\data_pipeline[22][12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][12]~_Duplicate_1_q\);

-- Location: FF_X53_Y4_N5
\data_pipeline[23][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][12]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][12]~q\);

-- Location: FF_X52_Y2_N5
\data_pipeline[24][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][12]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][12]~q\);

-- Location: MLABCELL_X52_Y2_N24
\Add25~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~33_sumout\ = SUM(( !\data_pipeline[24][12]~q\ $ (!\data_pipeline[23][8]~q\ $ (\data_pipeline[23][12]~q\)) ) + ( \Add25~31\ ) + ( \Add25~30\ ))
-- \Add25~34\ = CARRY(( !\data_pipeline[24][12]~q\ $ (!\data_pipeline[23][8]~q\ $ (\data_pipeline[23][12]~q\)) ) + ( \Add25~31\ ) + ( \Add25~30\ ))
-- \Add25~35\ = SHARE((!\data_pipeline[24][12]~q\ & (\data_pipeline[23][8]~q\ & \data_pipeline[23][12]~q\)) # (\data_pipeline[24][12]~q\ & ((\data_pipeline[23][12]~q\) # (\data_pipeline[23][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[24][12]~q\,
	datac => \ALT_INV_data_pipeline[23][8]~q\,
	datad => \ALT_INV_data_pipeline[23][12]~q\,
	cin => \Add25~30\,
	sharein => \Add25~31\,
	sumout => \Add25~33_sumout\,
	cout => \Add25~34\,
	shareout => \Add25~35\);

-- Location: LABCELL_X53_Y1_N6
\Add26~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~49_sumout\ = SUM(( !\Add25~33_sumout\ $ (!\data_pipeline[24][8]~q\ $ (\Mult21~318\)) ) + ( \Add26~47\ ) + ( \Add26~46\ ))
-- \Add26~50\ = CARRY(( !\Add25~33_sumout\ $ (!\data_pipeline[24][8]~q\ $ (\Mult21~318\)) ) + ( \Add26~47\ ) + ( \Add26~46\ ))
-- \Add26~51\ = SHARE((!\Add25~33_sumout\ & (\data_pipeline[24][8]~q\ & \Mult21~318\)) # (\Add25~33_sumout\ & ((\Mult21~318\) # (\data_pipeline[24][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add25~33_sumout\,
	datac => \ALT_INV_data_pipeline[24][8]~q\,
	datad => \ALT_INV_Mult21~318\,
	cin => \Add26~46\,
	sharein => \Add26~47\,
	sumout => \Add26~49_sumout\,
	cout => \Add26~50\,
	shareout => \Add26~51\);

-- Location: FF_X53_Y1_N7
\y_long[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~49_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(12));

-- Location: FF_X55_Y6_N23
\data_pipeline[21][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][13]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][13]~_Duplicate_1_q\);

-- Location: FF_X55_Y6_N26
\data_pipeline[22][13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][13]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][13]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y6_N27
\data_pipeline[23][13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[23][13]~feeder_combout\ = \data_pipeline[22][13]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[22][13]~_Duplicate_1_q\,
	combout => \data_pipeline[23][13]~feeder_combout\);

-- Location: FF_X55_Y6_N28
\data_pipeline[23][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][13]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][13]~q\);

-- Location: FF_X52_Y2_N29
\data_pipeline[24][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][13]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][13]~q\);

-- Location: MLABCELL_X52_Y2_N27
\Add25~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~37_sumout\ = SUM(( !\data_pipeline[23][9]~q\ $ (!\data_pipeline[23][13]~q\ $ (\data_pipeline[24][13]~q\)) ) + ( \Add25~35\ ) + ( \Add25~34\ ))
-- \Add25~38\ = CARRY(( !\data_pipeline[23][9]~q\ $ (!\data_pipeline[23][13]~q\ $ (\data_pipeline[24][13]~q\)) ) + ( \Add25~35\ ) + ( \Add25~34\ ))
-- \Add25~39\ = SHARE((!\data_pipeline[23][9]~q\ & (\data_pipeline[23][13]~q\ & \data_pipeline[24][13]~q\)) # (\data_pipeline[23][9]~q\ & ((\data_pipeline[24][13]~q\) # (\data_pipeline[23][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[23][9]~q\,
	datac => \ALT_INV_data_pipeline[23][13]~q\,
	datad => \ALT_INV_data_pipeline[24][13]~q\,
	cin => \Add25~34\,
	sharein => \Add25~35\,
	sumout => \Add25~37_sumout\,
	cout => \Add25~38\,
	shareout => \Add25~39\);

-- Location: LABCELL_X53_Y1_N9
\Add26~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~53_sumout\ = SUM(( !\Add25~37_sumout\ $ (!\data_pipeline[24][9]~q\ $ (\Mult21~319\)) ) + ( \Add26~51\ ) + ( \Add26~50\ ))
-- \Add26~54\ = CARRY(( !\Add25~37_sumout\ $ (!\data_pipeline[24][9]~q\ $ (\Mult21~319\)) ) + ( \Add26~51\ ) + ( \Add26~50\ ))
-- \Add26~55\ = SHARE((!\Add25~37_sumout\ & (\data_pipeline[24][9]~q\ & \Mult21~319\)) # (\Add25~37_sumout\ & ((\Mult21~319\) # (\data_pipeline[24][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add25~37_sumout\,
	datac => \ALT_INV_data_pipeline[24][9]~q\,
	datad => \ALT_INV_Mult21~319\,
	cin => \Add26~50\,
	sharein => \Add26~51\,
	sumout => \Add26~53_sumout\,
	cout => \Add26~54\,
	shareout => \Add26~55\);

-- Location: FF_X53_Y1_N10
\y_long[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~53_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(13));

-- Location: FF_X55_Y4_N14
\data_pipeline[21][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[21][14]~_Duplicate_1feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[21][14]~_Duplicate_1_q\);

-- Location: FF_X55_Y4_N35
\data_pipeline[22][14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][14]~_Duplicate_1_q\);

-- Location: FF_X55_Y4_N31
\data_pipeline[23][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[22][14]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][14]~q\);

-- Location: FF_X52_Y2_N32
\data_pipeline[24][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][14]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][14]~q\);

-- Location: MLABCELL_X52_Y2_N30
\Add25~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~41_sumout\ = SUM(( !\data_pipeline[24][14]~q\ $ (!\data_pipeline[23][10]~DUPLICATE_q\ $ (\data_pipeline[23][14]~q\)) ) + ( \Add25~39\ ) + ( \Add25~38\ ))
-- \Add25~42\ = CARRY(( !\data_pipeline[24][14]~q\ $ (!\data_pipeline[23][10]~DUPLICATE_q\ $ (\data_pipeline[23][14]~q\)) ) + ( \Add25~39\ ) + ( \Add25~38\ ))
-- \Add25~43\ = SHARE((!\data_pipeline[24][14]~q\ & (\data_pipeline[23][10]~DUPLICATE_q\ & \data_pipeline[23][14]~q\)) # (\data_pipeline[24][14]~q\ & ((\data_pipeline[23][14]~q\) # (\data_pipeline[23][10]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[24][14]~q\,
	datac => \ALT_INV_data_pipeline[23][10]~DUPLICATE_q\,
	datad => \ALT_INV_data_pipeline[23][14]~q\,
	cin => \Add25~38\,
	sharein => \Add25~39\,
	sumout => \Add25~41_sumout\,
	cout => \Add25~42\,
	shareout => \Add25~43\);

-- Location: FF_X53_Y1_N56
\data_pipeline[24][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][10]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][10]~q\);

-- Location: LABCELL_X53_Y1_N12
\Add26~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~57_sumout\ = SUM(( !\Add25~41_sumout\ $ (!\data_pipeline[24][10]~q\ $ (\Mult21~320\)) ) + ( \Add26~55\ ) + ( \Add26~54\ ))
-- \Add26~58\ = CARRY(( !\Add25~41_sumout\ $ (!\data_pipeline[24][10]~q\ $ (\Mult21~320\)) ) + ( \Add26~55\ ) + ( \Add26~54\ ))
-- \Add26~59\ = SHARE((!\Add25~41_sumout\ & (\data_pipeline[24][10]~q\ & \Mult21~320\)) # (\Add25~41_sumout\ & ((\Mult21~320\) # (\data_pipeline[24][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add25~41_sumout\,
	datac => \ALT_INV_data_pipeline[24][10]~q\,
	datad => \ALT_INV_Mult21~320\,
	cin => \Add26~54\,
	sharein => \Add26~55\,
	sumout => \Add26~57_sumout\,
	cout => \Add26~58\,
	shareout => \Add26~59\);

-- Location: FF_X53_Y1_N13
\y_long[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~57_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(14));

-- Location: FF_X55_Y4_N50
\data_pipeline[22][15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[21][15]~_Duplicate_1_q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[22][15]~_Duplicate_1_q\);

-- Location: LABCELL_X55_Y4_N51
\data_pipeline[23][15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_pipeline[23][15]~feeder_combout\ = \data_pipeline[22][15]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[22][15]~_Duplicate_1_q\,
	combout => \data_pipeline[23][15]~feeder_combout\);

-- Location: FF_X55_Y4_N52
\data_pipeline[23][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \data_pipeline[23][15]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[23][15]~q\);

-- Location: FF_X55_Y4_N22
\data_pipeline[24][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_pipeline[23][15]~q\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_pipeline[24][15]~q\);

-- Location: MLABCELL_X52_Y2_N33
\Add25~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~45_sumout\ = SUM(( !\data_pipeline[23][11]~q\ $ (!\data_pipeline[23][15]~q\ $ (\data_pipeline[24][15]~q\)) ) + ( \Add25~43\ ) + ( \Add25~42\ ))
-- \Add25~46\ = CARRY(( !\data_pipeline[23][11]~q\ $ (!\data_pipeline[23][15]~q\ $ (\data_pipeline[24][15]~q\)) ) + ( \Add25~43\ ) + ( \Add25~42\ ))
-- \Add25~47\ = SHARE((!\data_pipeline[23][11]~q\ & (\data_pipeline[23][15]~q\ & \data_pipeline[24][15]~q\)) # (\data_pipeline[23][11]~q\ & ((\data_pipeline[24][15]~q\) # (\data_pipeline[23][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_pipeline[23][11]~q\,
	datac => \ALT_INV_data_pipeline[23][15]~q\,
	datad => \ALT_INV_data_pipeline[24][15]~q\,
	cin => \Add25~42\,
	sharein => \Add25~43\,
	sumout => \Add25~45_sumout\,
	cout => \Add25~46\,
	shareout => \Add25~47\);

-- Location: LABCELL_X53_Y1_N15
\Add26~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~61_sumout\ = SUM(( !\Add25~45_sumout\ $ (!\data_pipeline[24][11]~q\ $ (\Mult21~321\)) ) + ( \Add26~59\ ) + ( \Add26~58\ ))
-- \Add26~62\ = CARRY(( !\Add25~45_sumout\ $ (!\data_pipeline[24][11]~q\ $ (\Mult21~321\)) ) + ( \Add26~59\ ) + ( \Add26~58\ ))
-- \Add26~63\ = SHARE((!\Add25~45_sumout\ & (\data_pipeline[24][11]~q\ & \Mult21~321\)) # (\Add25~45_sumout\ & ((\Mult21~321\) # (\data_pipeline[24][11]~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add25~45_sumout\,
	datac => \ALT_INV_data_pipeline[24][11]~q\,
	datad => \ALT_INV_Mult21~321\,
	cin => \Add26~58\,
	sharein => \Add26~59\,
	sumout => \Add26~61_sumout\,
	cout => \Add26~62\,
	shareout => \Add26~63\);

-- Location: FF_X53_Y1_N16
\y_long[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~61_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(15));

-- Location: MLABCELL_X52_Y2_N36
\Add25~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add25~49_sumout\ = SUM(( !\data_pipeline[23][15]~q\ $ (!\data_pipeline[24][15]~q\ $ (\data_pipeline[23][12]~q\)) ) + ( \Add25~47\ ) + ( \Add25~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_pipeline[23][15]~q\,
	datac => \ALT_INV_data_pipeline[24][15]~q\,
	datad => \ALT_INV_data_pipeline[23][12]~q\,
	cin => \Add25~46\,
	sharein => \Add25~47\,
	sumout => \Add25~49_sumout\);

-- Location: LABCELL_X53_Y1_N18
\Add26~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add26~65_sumout\ = SUM(( !\Add25~49_sumout\ $ (!\data_pipeline[24][12]~q\ $ (\Mult21~322\)) ) + ( \Add26~63\ ) + ( \Add26~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add25~49_sumout\,
	datac => \ALT_INV_data_pipeline[24][12]~q\,
	datad => \ALT_INV_Mult21~322\,
	cin => \Add26~62\,
	sharein => \Add26~63\,
	sumout => \Add26~65_sumout\);

-- Location: FF_X53_Y1_N19
\y_long[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add26~65_sumout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_long(16));

-- Location: LABCELL_X50_Y40_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;



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

-- DATE "04/24/2020 12:29:22"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
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

ENTITY 	g44_complex_square IS
    PORT (
	i_clk : IN std_logic;
	i_rstb : IN std_logic;
	i_x : IN std_logic_vector(31 DOWNTO 0);
	i_y : IN std_logic_vector(31 DOWNTO 0);
	o_xx : OUT std_logic_vector(64 DOWNTO 0);
	o_yy : OUT std_logic_vector(64 DOWNTO 0)
	);
END g44_complex_square;

-- Design Ports Information
-- i_y[0]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[2]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[3]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[4]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[5]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[6]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[7]	=>  Location: PIN_AD9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[8]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[9]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[10]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[11]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[12]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[13]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[14]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[15]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[16]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[17]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[18]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[19]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[20]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[21]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[22]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[23]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[24]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[25]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[26]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[27]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[28]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[29]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[30]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[31]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[1]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[2]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[3]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[4]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[5]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[6]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[8]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[9]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[10]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[11]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[12]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[13]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[14]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[15]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[16]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[17]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[18]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[19]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[20]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[21]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[22]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[23]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[24]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[25]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[26]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[27]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[28]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[29]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[30]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[31]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[32]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[33]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[34]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[35]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[36]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[37]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[38]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[39]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[40]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[41]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[42]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[43]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[44]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[45]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[46]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[47]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[48]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[49]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[50]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[51]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[52]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[53]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[54]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[55]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[56]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[57]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[58]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[59]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[60]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[61]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[62]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[63]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[64]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[0]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[1]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[2]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[3]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[4]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[5]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[7]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[8]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[9]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[10]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[11]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[12]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[13]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[14]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[15]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[16]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[17]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[18]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[19]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[20]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[21]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[22]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[23]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[24]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[25]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[26]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[27]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[28]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[29]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[30]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[31]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[32]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[33]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[34]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[35]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[36]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[37]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[38]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[39]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[40]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[41]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[42]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[43]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[44]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[45]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[46]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[47]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[48]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[49]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[50]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[51]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[52]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[53]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[54]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[55]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[56]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[57]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[58]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[59]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[60]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[61]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[62]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[63]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[64]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rstb	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[0]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[1]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[2]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[3]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[5]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[6]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[7]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[8]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[9]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[10]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[11]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[12]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[13]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[14]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[15]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[16]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[17]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[18]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[19]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[20]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[21]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[22]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[23]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[24]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[25]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[26]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[27]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[28]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[29]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[30]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[31]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF g44_complex_square IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_clk : std_logic;
SIGNAL ww_i_rstb : std_logic;
SIGNAL ww_i_x : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_i_y : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_o_xx : std_logic_vector(64 DOWNTO 0);
SIGNAL ww_o_yy : std_logic_vector(64 DOWNTO 0);
SIGNAL \Mult2~192_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult2~192_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~192_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~192_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~192_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~192_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult2~533_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult2~533_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~533_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~533_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~533_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~533_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~533_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~533_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult2~874_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult2~874_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~874_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult2~874_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2~874_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult2~874_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult1~192_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult1~192_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~192_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~192_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~192_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~192_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~192_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~192_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~192_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~192_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~192_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~192_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult1~533_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult1~533_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~533_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~533_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~533_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~533_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~533_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~533_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~533_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~533_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~533_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~533_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~533_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~533_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~533_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~533_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult1~874_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult1~874_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~874_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~874_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~874_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult1~874_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~874_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~874_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~874_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~874_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~874_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult0~874_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult2~228\ : std_logic;
SIGNAL \Mult2~229\ : std_logic;
SIGNAL \Mult2~230\ : std_logic;
SIGNAL \Mult2~231\ : std_logic;
SIGNAL \Mult2~232\ : std_logic;
SIGNAL \Mult2~233\ : std_logic;
SIGNAL \Mult2~234\ : std_logic;
SIGNAL \Mult2~235\ : std_logic;
SIGNAL \Mult2~236\ : std_logic;
SIGNAL \Mult2~237\ : std_logic;
SIGNAL \Mult2~238\ : std_logic;
SIGNAL \Mult2~239\ : std_logic;
SIGNAL \Mult2~240\ : std_logic;
SIGNAL \Mult2~241\ : std_logic;
SIGNAL \Mult2~242\ : std_logic;
SIGNAL \Mult2~243\ : std_logic;
SIGNAL \Mult2~244\ : std_logic;
SIGNAL \Mult2~245\ : std_logic;
SIGNAL \Mult2~246\ : std_logic;
SIGNAL \Mult2~247\ : std_logic;
SIGNAL \Mult2~248\ : std_logic;
SIGNAL \Mult2~249\ : std_logic;
SIGNAL \Mult2~250\ : std_logic;
SIGNAL \Mult2~251\ : std_logic;
SIGNAL \Mult2~252\ : std_logic;
SIGNAL \Mult2~253\ : std_logic;
SIGNAL \Mult2~254\ : std_logic;
SIGNAL \Mult2~255\ : std_logic;
SIGNAL \Mult2~566\ : std_logic;
SIGNAL \Mult2~567\ : std_logic;
SIGNAL \Mult2~568\ : std_logic;
SIGNAL \Mult2~569\ : std_logic;
SIGNAL \Mult2~570\ : std_logic;
SIGNAL \Mult2~571\ : std_logic;
SIGNAL \Mult2~572\ : std_logic;
SIGNAL \Mult2~573\ : std_logic;
SIGNAL \Mult2~574\ : std_logic;
SIGNAL \Mult2~575\ : std_logic;
SIGNAL \Mult2~576\ : std_logic;
SIGNAL \Mult2~577\ : std_logic;
SIGNAL \Mult2~578\ : std_logic;
SIGNAL \Mult2~579\ : std_logic;
SIGNAL \Mult2~580\ : std_logic;
SIGNAL \Mult2~581\ : std_logic;
SIGNAL \Mult2~582\ : std_logic;
SIGNAL \Mult2~583\ : std_logic;
SIGNAL \Mult2~584\ : std_logic;
SIGNAL \Mult2~585\ : std_logic;
SIGNAL \Mult2~586\ : std_logic;
SIGNAL \Mult2~587\ : std_logic;
SIGNAL \Mult2~588\ : std_logic;
SIGNAL \Mult2~589\ : std_logic;
SIGNAL \Mult2~590\ : std_logic;
SIGNAL \Mult2~591\ : std_logic;
SIGNAL \Mult2~592\ : std_logic;
SIGNAL \Mult2~593\ : std_logic;
SIGNAL \Mult2~594\ : std_logic;
SIGNAL \Mult2~595\ : std_logic;
SIGNAL \Mult2~596\ : std_logic;
SIGNAL \Mult2~902\ : std_logic;
SIGNAL \Mult2~903\ : std_logic;
SIGNAL \Mult2~904\ : std_logic;
SIGNAL \Mult2~905\ : std_logic;
SIGNAL \Mult2~906\ : std_logic;
SIGNAL \Mult2~907\ : std_logic;
SIGNAL \Mult2~908\ : std_logic;
SIGNAL \Mult2~909\ : std_logic;
SIGNAL \Mult2~910\ : std_logic;
SIGNAL \Mult2~911\ : std_logic;
SIGNAL \Mult2~912\ : std_logic;
SIGNAL \Mult2~913\ : std_logic;
SIGNAL \Mult2~914\ : std_logic;
SIGNAL \Mult2~915\ : std_logic;
SIGNAL \Mult2~916\ : std_logic;
SIGNAL \Mult2~917\ : std_logic;
SIGNAL \Mult2~918\ : std_logic;
SIGNAL \Mult2~919\ : std_logic;
SIGNAL \Mult2~920\ : std_logic;
SIGNAL \Mult2~921\ : std_logic;
SIGNAL \Mult2~922\ : std_logic;
SIGNAL \Mult2~923\ : std_logic;
SIGNAL \Mult2~924\ : std_logic;
SIGNAL \Mult2~925\ : std_logic;
SIGNAL \Mult2~926\ : std_logic;
SIGNAL \Mult2~927\ : std_logic;
SIGNAL \Mult2~928\ : std_logic;
SIGNAL \Mult2~929\ : std_logic;
SIGNAL \Mult2~930\ : std_logic;
SIGNAL \Mult2~931\ : std_logic;
SIGNAL \Mult2~932\ : std_logic;
SIGNAL \Mult2~933\ : std_logic;
SIGNAL \Mult2~934\ : std_logic;
SIGNAL \Mult2~935\ : std_logic;
SIGNAL \Mult2~936\ : std_logic;
SIGNAL \Mult2~937\ : std_logic;
SIGNAL \Mult1~228\ : std_logic;
SIGNAL \Mult1~229\ : std_logic;
SIGNAL \Mult1~230\ : std_logic;
SIGNAL \Mult1~231\ : std_logic;
SIGNAL \Mult1~232\ : std_logic;
SIGNAL \Mult1~233\ : std_logic;
SIGNAL \Mult1~234\ : std_logic;
SIGNAL \Mult1~235\ : std_logic;
SIGNAL \Mult1~236\ : std_logic;
SIGNAL \Mult1~237\ : std_logic;
SIGNAL \Mult1~238\ : std_logic;
SIGNAL \Mult1~239\ : std_logic;
SIGNAL \Mult1~240\ : std_logic;
SIGNAL \Mult1~241\ : std_logic;
SIGNAL \Mult1~242\ : std_logic;
SIGNAL \Mult1~243\ : std_logic;
SIGNAL \Mult1~244\ : std_logic;
SIGNAL \Mult1~245\ : std_logic;
SIGNAL \Mult1~246\ : std_logic;
SIGNAL \Mult1~247\ : std_logic;
SIGNAL \Mult1~248\ : std_logic;
SIGNAL \Mult1~249\ : std_logic;
SIGNAL \Mult1~250\ : std_logic;
SIGNAL \Mult1~251\ : std_logic;
SIGNAL \Mult1~252\ : std_logic;
SIGNAL \Mult1~253\ : std_logic;
SIGNAL \Mult1~254\ : std_logic;
SIGNAL \Mult1~255\ : std_logic;
SIGNAL \Mult0~228\ : std_logic;
SIGNAL \Mult0~229\ : std_logic;
SIGNAL \Mult0~230\ : std_logic;
SIGNAL \Mult0~231\ : std_logic;
SIGNAL \Mult0~232\ : std_logic;
SIGNAL \Mult0~233\ : std_logic;
SIGNAL \Mult0~234\ : std_logic;
SIGNAL \Mult0~235\ : std_logic;
SIGNAL \Mult0~236\ : std_logic;
SIGNAL \Mult0~237\ : std_logic;
SIGNAL \Mult0~238\ : std_logic;
SIGNAL \Mult0~239\ : std_logic;
SIGNAL \Mult0~240\ : std_logic;
SIGNAL \Mult0~241\ : std_logic;
SIGNAL \Mult0~242\ : std_logic;
SIGNAL \Mult0~243\ : std_logic;
SIGNAL \Mult0~244\ : std_logic;
SIGNAL \Mult0~245\ : std_logic;
SIGNAL \Mult0~246\ : std_logic;
SIGNAL \Mult0~247\ : std_logic;
SIGNAL \Mult0~248\ : std_logic;
SIGNAL \Mult0~249\ : std_logic;
SIGNAL \Mult0~250\ : std_logic;
SIGNAL \Mult0~251\ : std_logic;
SIGNAL \Mult0~252\ : std_logic;
SIGNAL \Mult0~253\ : std_logic;
SIGNAL \Mult0~254\ : std_logic;
SIGNAL \Mult0~255\ : std_logic;
SIGNAL \Mult1~566\ : std_logic;
SIGNAL \Mult1~567\ : std_logic;
SIGNAL \Mult1~568\ : std_logic;
SIGNAL \Mult1~569\ : std_logic;
SIGNAL \Mult1~570\ : std_logic;
SIGNAL \Mult1~571\ : std_logic;
SIGNAL \Mult1~572\ : std_logic;
SIGNAL \Mult1~573\ : std_logic;
SIGNAL \Mult1~574\ : std_logic;
SIGNAL \Mult1~575\ : std_logic;
SIGNAL \Mult1~576\ : std_logic;
SIGNAL \Mult1~577\ : std_logic;
SIGNAL \Mult1~578\ : std_logic;
SIGNAL \Mult1~579\ : std_logic;
SIGNAL \Mult1~580\ : std_logic;
SIGNAL \Mult1~581\ : std_logic;
SIGNAL \Mult1~582\ : std_logic;
SIGNAL \Mult1~583\ : std_logic;
SIGNAL \Mult1~584\ : std_logic;
SIGNAL \Mult1~585\ : std_logic;
SIGNAL \Mult1~586\ : std_logic;
SIGNAL \Mult1~587\ : std_logic;
SIGNAL \Mult1~588\ : std_logic;
SIGNAL \Mult1~589\ : std_logic;
SIGNAL \Mult1~590\ : std_logic;
SIGNAL \Mult1~591\ : std_logic;
SIGNAL \Mult1~592\ : std_logic;
SIGNAL \Mult1~593\ : std_logic;
SIGNAL \Mult1~594\ : std_logic;
SIGNAL \Mult1~595\ : std_logic;
SIGNAL \Mult1~596\ : std_logic;
SIGNAL \Mult0~566\ : std_logic;
SIGNAL \Mult0~567\ : std_logic;
SIGNAL \Mult0~568\ : std_logic;
SIGNAL \Mult0~569\ : std_logic;
SIGNAL \Mult0~570\ : std_logic;
SIGNAL \Mult0~571\ : std_logic;
SIGNAL \Mult0~572\ : std_logic;
SIGNAL \Mult0~573\ : std_logic;
SIGNAL \Mult0~574\ : std_logic;
SIGNAL \Mult0~575\ : std_logic;
SIGNAL \Mult0~576\ : std_logic;
SIGNAL \Mult0~577\ : std_logic;
SIGNAL \Mult0~578\ : std_logic;
SIGNAL \Mult0~579\ : std_logic;
SIGNAL \Mult0~580\ : std_logic;
SIGNAL \Mult0~581\ : std_logic;
SIGNAL \Mult0~582\ : std_logic;
SIGNAL \Mult0~583\ : std_logic;
SIGNAL \Mult0~584\ : std_logic;
SIGNAL \Mult0~585\ : std_logic;
SIGNAL \Mult0~586\ : std_logic;
SIGNAL \Mult0~587\ : std_logic;
SIGNAL \Mult0~588\ : std_logic;
SIGNAL \Mult0~589\ : std_logic;
SIGNAL \Mult0~590\ : std_logic;
SIGNAL \Mult0~591\ : std_logic;
SIGNAL \Mult0~592\ : std_logic;
SIGNAL \Mult0~593\ : std_logic;
SIGNAL \Mult0~594\ : std_logic;
SIGNAL \Mult0~595\ : std_logic;
SIGNAL \Mult0~596\ : std_logic;
SIGNAL \Mult1~902\ : std_logic;
SIGNAL \Mult1~903\ : std_logic;
SIGNAL \Mult1~904\ : std_logic;
SIGNAL \Mult1~905\ : std_logic;
SIGNAL \Mult1~906\ : std_logic;
SIGNAL \Mult1~907\ : std_logic;
SIGNAL \Mult1~908\ : std_logic;
SIGNAL \Mult1~909\ : std_logic;
SIGNAL \Mult1~910\ : std_logic;
SIGNAL \Mult1~911\ : std_logic;
SIGNAL \Mult1~912\ : std_logic;
SIGNAL \Mult1~913\ : std_logic;
SIGNAL \Mult1~914\ : std_logic;
SIGNAL \Mult1~915\ : std_logic;
SIGNAL \Mult1~916\ : std_logic;
SIGNAL \Mult1~917\ : std_logic;
SIGNAL \Mult1~918\ : std_logic;
SIGNAL \Mult1~919\ : std_logic;
SIGNAL \Mult1~920\ : std_logic;
SIGNAL \Mult1~921\ : std_logic;
SIGNAL \Mult1~922\ : std_logic;
SIGNAL \Mult1~923\ : std_logic;
SIGNAL \Mult1~924\ : std_logic;
SIGNAL \Mult1~925\ : std_logic;
SIGNAL \Mult1~926\ : std_logic;
SIGNAL \Mult1~927\ : std_logic;
SIGNAL \Mult1~928\ : std_logic;
SIGNAL \Mult1~929\ : std_logic;
SIGNAL \Mult1~930\ : std_logic;
SIGNAL \Mult1~931\ : std_logic;
SIGNAL \Mult1~932\ : std_logic;
SIGNAL \Mult1~933\ : std_logic;
SIGNAL \Mult1~934\ : std_logic;
SIGNAL \Mult1~935\ : std_logic;
SIGNAL \Mult1~936\ : std_logic;
SIGNAL \Mult1~937\ : std_logic;
SIGNAL \Mult0~902\ : std_logic;
SIGNAL \Mult0~903\ : std_logic;
SIGNAL \Mult0~904\ : std_logic;
SIGNAL \Mult0~905\ : std_logic;
SIGNAL \Mult0~906\ : std_logic;
SIGNAL \Mult0~907\ : std_logic;
SIGNAL \Mult0~908\ : std_logic;
SIGNAL \Mult0~909\ : std_logic;
SIGNAL \Mult0~910\ : std_logic;
SIGNAL \Mult0~911\ : std_logic;
SIGNAL \Mult0~912\ : std_logic;
SIGNAL \Mult0~913\ : std_logic;
SIGNAL \Mult0~914\ : std_logic;
SIGNAL \Mult0~915\ : std_logic;
SIGNAL \Mult0~916\ : std_logic;
SIGNAL \Mult0~917\ : std_logic;
SIGNAL \Mult0~918\ : std_logic;
SIGNAL \Mult0~919\ : std_logic;
SIGNAL \Mult0~920\ : std_logic;
SIGNAL \Mult0~921\ : std_logic;
SIGNAL \Mult0~922\ : std_logic;
SIGNAL \Mult0~923\ : std_logic;
SIGNAL \Mult0~924\ : std_logic;
SIGNAL \Mult0~925\ : std_logic;
SIGNAL \Mult0~926\ : std_logic;
SIGNAL \Mult0~927\ : std_logic;
SIGNAL \Mult0~928\ : std_logic;
SIGNAL \Mult0~929\ : std_logic;
SIGNAL \Mult0~930\ : std_logic;
SIGNAL \Mult0~931\ : std_logic;
SIGNAL \Mult0~932\ : std_logic;
SIGNAL \Mult0~933\ : std_logic;
SIGNAL \Mult0~934\ : std_logic;
SIGNAL \Mult0~935\ : std_logic;
SIGNAL \Mult0~936\ : std_logic;
SIGNAL \Mult0~937\ : std_logic;
SIGNAL \i_y[0]~input_o\ : std_logic;
SIGNAL \i_y[1]~input_o\ : std_logic;
SIGNAL \i_y[2]~input_o\ : std_logic;
SIGNAL \i_y[3]~input_o\ : std_logic;
SIGNAL \i_y[4]~input_o\ : std_logic;
SIGNAL \i_y[5]~input_o\ : std_logic;
SIGNAL \i_y[6]~input_o\ : std_logic;
SIGNAL \i_y[7]~input_o\ : std_logic;
SIGNAL \i_y[8]~input_o\ : std_logic;
SIGNAL \i_y[9]~input_o\ : std_logic;
SIGNAL \i_y[10]~input_o\ : std_logic;
SIGNAL \i_y[11]~input_o\ : std_logic;
SIGNAL \i_y[12]~input_o\ : std_logic;
SIGNAL \i_y[13]~input_o\ : std_logic;
SIGNAL \i_y[14]~input_o\ : std_logic;
SIGNAL \i_y[15]~input_o\ : std_logic;
SIGNAL \i_y[16]~input_o\ : std_logic;
SIGNAL \i_y[17]~input_o\ : std_logic;
SIGNAL \i_y[18]~input_o\ : std_logic;
SIGNAL \i_y[19]~input_o\ : std_logic;
SIGNAL \i_y[20]~input_o\ : std_logic;
SIGNAL \i_y[21]~input_o\ : std_logic;
SIGNAL \i_y[22]~input_o\ : std_logic;
SIGNAL \i_y[23]~input_o\ : std_logic;
SIGNAL \i_y[24]~input_o\ : std_logic;
SIGNAL \i_y[25]~input_o\ : std_logic;
SIGNAL \i_y[26]~input_o\ : std_logic;
SIGNAL \i_y[27]~input_o\ : std_logic;
SIGNAL \i_y[28]~input_o\ : std_logic;
SIGNAL \i_y[29]~input_o\ : std_logic;
SIGNAL \i_y[30]~input_o\ : std_logic;
SIGNAL \i_y[31]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \i_rstb~input_o\ : std_logic;
SIGNAL \i_rstb~inputCLKENA0_outclk\ : std_logic;
SIGNAL \i_x[0]~input_o\ : std_logic;
SIGNAL \i_x[1]~input_o\ : std_logic;
SIGNAL \i_x[2]~input_o\ : std_logic;
SIGNAL \i_x[3]~input_o\ : std_logic;
SIGNAL \i_x[4]~input_o\ : std_logic;
SIGNAL \i_x[5]~input_o\ : std_logic;
SIGNAL \i_x[6]~input_o\ : std_logic;
SIGNAL \i_x[7]~input_o\ : std_logic;
SIGNAL \i_x[8]~input_o\ : std_logic;
SIGNAL \i_x[9]~input_o\ : std_logic;
SIGNAL \i_x[10]~input_o\ : std_logic;
SIGNAL \i_x[11]~input_o\ : std_logic;
SIGNAL \i_x[12]~input_o\ : std_logic;
SIGNAL \i_x[13]~input_o\ : std_logic;
SIGNAL \i_x[14]~input_o\ : std_logic;
SIGNAL \i_x[15]~input_o\ : std_logic;
SIGNAL \i_x[16]~input_o\ : std_logic;
SIGNAL \i_x[17]~input_o\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \o_xx[0]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \o_xx[1]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \o_xx[2]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \o_xx[3]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \o_xx[4]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \o_xx[5]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \o_xx[6]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \o_xx[7]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \o_xx[8]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \o_xx[9]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \o_xx[10]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \o_xx[11]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \o_xx[12]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \o_xx[13]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \o_xx[14]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \o_xx[15]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \o_xx[16]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \o_xx[17]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \i_x[18]~input_o\ : std_logic;
SIGNAL \i_x[19]~input_o\ : std_logic;
SIGNAL \i_x[20]~input_o\ : std_logic;
SIGNAL \i_x[21]~input_o\ : std_logic;
SIGNAL \i_x[22]~input_o\ : std_logic;
SIGNAL \i_x[23]~input_o\ : std_logic;
SIGNAL \i_x[24]~input_o\ : std_logic;
SIGNAL \i_x[25]~input_o\ : std_logic;
SIGNAL \i_x[26]~input_o\ : std_logic;
SIGNAL \i_x[27]~input_o\ : std_logic;
SIGNAL \i_x[28]~input_o\ : std_logic;
SIGNAL \i_x[29]~input_o\ : std_logic;
SIGNAL \i_x[30]~input_o\ : std_logic;
SIGNAL \i_x[31]~input_o\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \Mult1~1_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \Mult0~1_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~71\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \o_xx[18]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \Mult1~2\ : std_logic;
SIGNAL \Mult1~5_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \Mult0~2\ : std_logic;
SIGNAL \Mult0~5_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \o_xx[19]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \Mult1~6\ : std_logic;
SIGNAL \Mult1~9_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \Mult0~6\ : std_logic;
SIGNAL \Mult0~9_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \o_xx[20]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \Mult1~10\ : std_logic;
SIGNAL \Mult1~13_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \Mult0~10\ : std_logic;
SIGNAL \Mult0~13_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~83\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \o_xx[21]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \Mult1~14\ : std_logic;
SIGNAL \Mult1~17_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \Mult0~14\ : std_logic;
SIGNAL \Mult0~17_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \o_xx[22]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \Mult0~18\ : std_logic;
SIGNAL \Mult0~21_sumout\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \Mult1~18\ : std_logic;
SIGNAL \Mult1~21_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \o_xx[23]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \Mult0~22\ : std_logic;
SIGNAL \Mult0~25_sumout\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \Mult1~22\ : std_logic;
SIGNAL \Mult1~25_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~95\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \o_xx[24]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \Mult1~26\ : std_logic;
SIGNAL \Mult1~29_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \Mult0~26\ : std_logic;
SIGNAL \Mult0~29_sumout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~99\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \o_xx[25]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \Mult1~30\ : std_logic;
SIGNAL \Mult1~33_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \Mult0~30\ : std_logic;
SIGNAL \Mult0~33_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~103\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \o_xx[26]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \Mult0~34\ : std_logic;
SIGNAL \Mult0~37_sumout\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \Mult1~34\ : std_logic;
SIGNAL \Mult1~37_sumout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \o_xx[27]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \Mult0~38\ : std_logic;
SIGNAL \Mult0~41_sumout\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \Mult1~38\ : std_logic;
SIGNAL \Mult1~41_sumout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~111\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \o_xx[28]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \Mult1~42\ : std_logic;
SIGNAL \Mult1~45_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \Mult0~42\ : std_logic;
SIGNAL \Mult0~45_sumout\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~115\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \o_xx[29]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \Mult1~46\ : std_logic;
SIGNAL \Mult1~49_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \Mult0~46\ : std_logic;
SIGNAL \Mult0~49_sumout\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~119\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \o_xx[30]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \Mult1~50\ : std_logic;
SIGNAL \Mult1~53_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \Mult0~50\ : std_logic;
SIGNAL \Mult0~53_sumout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~123\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \o_xx[31]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \Mult1~54\ : std_logic;
SIGNAL \Mult1~57_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \Mult0~54\ : std_logic;
SIGNAL \Mult0~57_sumout\ : std_logic;
SIGNAL \Add0~126\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~129_sumout\ : std_logic;
SIGNAL \o_xx[32]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \Mult0~58\ : std_logic;
SIGNAL \Mult0~61_sumout\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \Mult1~58\ : std_logic;
SIGNAL \Mult1~61_sumout\ : std_logic;
SIGNAL \Add0~130\ : std_logic;
SIGNAL \Add0~131\ : std_logic;
SIGNAL \Add0~133_sumout\ : std_logic;
SIGNAL \o_xx[33]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \Mult0~62\ : std_logic;
SIGNAL \Mult0~65_sumout\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \Mult1~62\ : std_logic;
SIGNAL \Mult1~65_sumout\ : std_logic;
SIGNAL \Add0~134\ : std_logic;
SIGNAL \Add0~135\ : std_logic;
SIGNAL \Add0~137_sumout\ : std_logic;
SIGNAL \o_xx[34]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \Mult0~66\ : std_logic;
SIGNAL \Mult0~69_sumout\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \Mult1~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \Mult1~66\ : std_logic;
SIGNAL \Mult1~69_sumout\ : std_logic;
SIGNAL \Add0~138\ : std_logic;
SIGNAL \Add0~139\ : std_logic;
SIGNAL \Add0~141_sumout\ : std_logic;
SIGNAL \o_xx[35]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \Mult1~70\ : std_logic;
SIGNAL \Mult1~73_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \Mult0~70\ : std_logic;
SIGNAL \Mult0~73_sumout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~143\ : std_logic;
SIGNAL \Add0~145_sumout\ : std_logic;
SIGNAL \o_xx[36]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \Mult0~74\ : std_logic;
SIGNAL \Mult0~77_sumout\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \Mult1~74\ : std_logic;
SIGNAL \Mult1~77_sumout\ : std_logic;
SIGNAL \Add0~146\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~149_sumout\ : std_logic;
SIGNAL \o_xx[37]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \Mult1~78\ : std_logic;
SIGNAL \Mult1~81_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \Mult0~78\ : std_logic;
SIGNAL \Mult0~81_sumout\ : std_logic;
SIGNAL \Add0~150\ : std_logic;
SIGNAL \Add0~151\ : std_logic;
SIGNAL \Add0~153_sumout\ : std_logic;
SIGNAL \o_xx[38]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \Mult1~82\ : std_logic;
SIGNAL \Mult1~85_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \Mult0~82\ : std_logic;
SIGNAL \Mult0~85_sumout\ : std_logic;
SIGNAL \Add0~154\ : std_logic;
SIGNAL \Add0~155\ : std_logic;
SIGNAL \Add0~157_sumout\ : std_logic;
SIGNAL \o_xx[39]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \Mult1~86\ : std_logic;
SIGNAL \Mult1~89_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \Mult0~86\ : std_logic;
SIGNAL \Mult0~89_sumout\ : std_logic;
SIGNAL \Add0~158\ : std_logic;
SIGNAL \Add0~159\ : std_logic;
SIGNAL \Add0~161_sumout\ : std_logic;
SIGNAL \o_xx[40]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \Mult1~90\ : std_logic;
SIGNAL \Mult1~93_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \Mult0~90\ : std_logic;
SIGNAL \Mult0~93_sumout\ : std_logic;
SIGNAL \Add0~162\ : std_logic;
SIGNAL \Add0~163\ : std_logic;
SIGNAL \Add0~165_sumout\ : std_logic;
SIGNAL \o_xx[41]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \Mult1~94\ : std_logic;
SIGNAL \Mult1~97_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \Mult0~94\ : std_logic;
SIGNAL \Mult0~97_sumout\ : std_logic;
SIGNAL \Add0~166\ : std_logic;
SIGNAL \Add0~167\ : std_logic;
SIGNAL \Add0~169_sumout\ : std_logic;
SIGNAL \o_xx[42]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \Mult1~98\ : std_logic;
SIGNAL \Mult1~101_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \Mult0~98\ : std_logic;
SIGNAL \Mult0~101_sumout\ : std_logic;
SIGNAL \Add0~170\ : std_logic;
SIGNAL \Add0~171\ : std_logic;
SIGNAL \Add0~173_sumout\ : std_logic;
SIGNAL \o_xx[43]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \Mult1~102\ : std_logic;
SIGNAL \Mult1~105_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \Mult0~102\ : std_logic;
SIGNAL \Mult0~105_sumout\ : std_logic;
SIGNAL \Add0~174\ : std_logic;
SIGNAL \Add0~175\ : std_logic;
SIGNAL \Add0~177_sumout\ : std_logic;
SIGNAL \o_xx[44]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \Mult1~106\ : std_logic;
SIGNAL \Mult1~109_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \Mult0~106\ : std_logic;
SIGNAL \Mult0~109_sumout\ : std_logic;
SIGNAL \Add0~178\ : std_logic;
SIGNAL \Add0~179\ : std_logic;
SIGNAL \Add0~181_sumout\ : std_logic;
SIGNAL \o_xx[45]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \Mult1~110\ : std_logic;
SIGNAL \Mult1~113_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \Mult0~110\ : std_logic;
SIGNAL \Mult0~113_sumout\ : std_logic;
SIGNAL \Add0~182\ : std_logic;
SIGNAL \Add0~183\ : std_logic;
SIGNAL \Add0~185_sumout\ : std_logic;
SIGNAL \o_xx[46]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \Mult1~114\ : std_logic;
SIGNAL \Mult1~117_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \Mult0~114\ : std_logic;
SIGNAL \Mult0~117_sumout\ : std_logic;
SIGNAL \Add0~186\ : std_logic;
SIGNAL \Add0~187\ : std_logic;
SIGNAL \Add0~189_sumout\ : std_logic;
SIGNAL \o_xx[47]~reg0_q\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \Mult1~118\ : std_logic;
SIGNAL \Mult1~121_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \Mult0~118\ : std_logic;
SIGNAL \Mult0~121_sumout\ : std_logic;
SIGNAL \Add0~190\ : std_logic;
SIGNAL \Add0~191\ : std_logic;
SIGNAL \Add0~193_sumout\ : std_logic;
SIGNAL \o_xx[48]~reg0_q\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \Mult0~122\ : std_logic;
SIGNAL \Mult0~125_sumout\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \Mult1~122\ : std_logic;
SIGNAL \Mult1~125_sumout\ : std_logic;
SIGNAL \Add0~194\ : std_logic;
SIGNAL \Add0~195\ : std_logic;
SIGNAL \Add0~197_sumout\ : std_logic;
SIGNAL \o_xx[49]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \Mult0~126\ : std_logic;
SIGNAL \Mult0~129_sumout\ : std_logic;
SIGNAL \Mult1~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \Mult1~126\ : std_logic;
SIGNAL \Mult1~129_sumout\ : std_logic;
SIGNAL \Add0~198\ : std_logic;
SIGNAL \Add0~199\ : std_logic;
SIGNAL \Add0~201_sumout\ : std_logic;
SIGNAL \o_xx[50]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \Mult1~130\ : std_logic;
SIGNAL \Mult1~133_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \Mult0~130\ : std_logic;
SIGNAL \Mult0~133_sumout\ : std_logic;
SIGNAL \Add0~202\ : std_logic;
SIGNAL \Add0~203\ : std_logic;
SIGNAL \Add0~205_sumout\ : std_logic;
SIGNAL \o_xx[51]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \Mult1~134\ : std_logic;
SIGNAL \Mult1~137_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \Mult0~134\ : std_logic;
SIGNAL \Mult0~137_sumout\ : std_logic;
SIGNAL \Add0~206\ : std_logic;
SIGNAL \Add0~207\ : std_logic;
SIGNAL \Add0~209_sumout\ : std_logic;
SIGNAL \o_xx[52]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \Mult1~138\ : std_logic;
SIGNAL \Mult1~141_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \Mult0~138\ : std_logic;
SIGNAL \Mult0~141_sumout\ : std_logic;
SIGNAL \Add0~210\ : std_logic;
SIGNAL \Add0~211\ : std_logic;
SIGNAL \Add0~213_sumout\ : std_logic;
SIGNAL \o_xx[53]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \Mult1~142\ : std_logic;
SIGNAL \Mult1~145_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \Mult0~142\ : std_logic;
SIGNAL \Mult0~145_sumout\ : std_logic;
SIGNAL \Add0~214\ : std_logic;
SIGNAL \Add0~215\ : std_logic;
SIGNAL \Add0~217_sumout\ : std_logic;
SIGNAL \o_xx[54]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \Mult1~146\ : std_logic;
SIGNAL \Mult1~149_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \Mult0~146\ : std_logic;
SIGNAL \Mult0~149_sumout\ : std_logic;
SIGNAL \Add0~218\ : std_logic;
SIGNAL \Add0~219\ : std_logic;
SIGNAL \Add0~221_sumout\ : std_logic;
SIGNAL \o_xx[55]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \Mult1~150\ : std_logic;
SIGNAL \Mult1~153_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \Mult0~150\ : std_logic;
SIGNAL \Mult0~153_sumout\ : std_logic;
SIGNAL \Add0~222\ : std_logic;
SIGNAL \Add0~223\ : std_logic;
SIGNAL \Add0~225_sumout\ : std_logic;
SIGNAL \o_xx[56]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \Mult1~154\ : std_logic;
SIGNAL \Mult1~157_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \Mult0~154\ : std_logic;
SIGNAL \Mult0~157_sumout\ : std_logic;
SIGNAL \Add0~226\ : std_logic;
SIGNAL \Add0~227\ : std_logic;
SIGNAL \Add0~229_sumout\ : std_logic;
SIGNAL \o_xx[57]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \Mult1~158\ : std_logic;
SIGNAL \Mult1~161_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \Mult0~158\ : std_logic;
SIGNAL \Mult0~161_sumout\ : std_logic;
SIGNAL \Add0~230\ : std_logic;
SIGNAL \Add0~231\ : std_logic;
SIGNAL \Add0~233_sumout\ : std_logic;
SIGNAL \o_xx[58]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \Mult1~162\ : std_logic;
SIGNAL \Mult1~165_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \Mult0~162\ : std_logic;
SIGNAL \Mult0~165_sumout\ : std_logic;
SIGNAL \Add0~234\ : std_logic;
SIGNAL \Add0~235\ : std_logic;
SIGNAL \Add0~237_sumout\ : std_logic;
SIGNAL \o_xx[59]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \Mult1~166\ : std_logic;
SIGNAL \Mult1~169_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \Mult0~166\ : std_logic;
SIGNAL \Mult0~169_sumout\ : std_logic;
SIGNAL \Add0~238\ : std_logic;
SIGNAL \Add0~239\ : std_logic;
SIGNAL \Add0~241_sumout\ : std_logic;
SIGNAL \o_xx[60]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \Mult1~170\ : std_logic;
SIGNAL \Mult1~173_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \Mult0~170\ : std_logic;
SIGNAL \Mult0~173_sumout\ : std_logic;
SIGNAL \Add0~242\ : std_logic;
SIGNAL \Add0~243\ : std_logic;
SIGNAL \Add0~245_sumout\ : std_logic;
SIGNAL \o_xx[61]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \Mult1~174\ : std_logic;
SIGNAL \Mult1~177_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \Mult0~174\ : std_logic;
SIGNAL \Mult0~177_sumout\ : std_logic;
SIGNAL \Add0~246\ : std_logic;
SIGNAL \Add0~247\ : std_logic;
SIGNAL \Add0~249_sumout\ : std_logic;
SIGNAL \o_xx[62]~reg0_q\ : std_logic;
SIGNAL \Mult1~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \Mult1~178\ : std_logic;
SIGNAL \Mult1~181_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \Mult0~178\ : std_logic;
SIGNAL \Mult0~181_sumout\ : std_logic;
SIGNAL \Add0~250\ : std_logic;
SIGNAL \Add0~251\ : std_logic;
SIGNAL \Add0~253_sumout\ : std_logic;
SIGNAL \o_xx[63]~reg0_q\ : std_logic;
SIGNAL \Add0~254\ : std_logic;
SIGNAL \Add0~255\ : std_logic;
SIGNAL \Add0~257_sumout\ : std_logic;
SIGNAL \o_xx[64]~reg0_q\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \Mult2~1_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \Mult2~2\ : std_logic;
SIGNAL \Mult2~5_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \Mult2~6\ : std_logic;
SIGNAL \Mult2~9_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \Mult2~10\ : std_logic;
SIGNAL \Mult2~13_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \Mult2~14\ : std_logic;
SIGNAL \Mult2~17_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \Mult2~18\ : std_logic;
SIGNAL \Mult2~21_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \Mult2~22\ : std_logic;
SIGNAL \Mult2~25_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \Mult2~26\ : std_logic;
SIGNAL \Mult2~29_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \Mult2~30\ : std_logic;
SIGNAL \Mult2~33_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \Mult2~34\ : std_logic;
SIGNAL \Mult2~37_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \Mult2~38\ : std_logic;
SIGNAL \Mult2~41_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \Mult2~42\ : std_logic;
SIGNAL \Mult2~45_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \Mult2~46\ : std_logic;
SIGNAL \Mult2~49_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \Mult2~50\ : std_logic;
SIGNAL \Mult2~53_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \Mult2~54\ : std_logic;
SIGNAL \Mult2~57_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \Mult2~58\ : std_logic;
SIGNAL \Mult2~61_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \Mult2~62\ : std_logic;
SIGNAL \Mult2~65_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \Mult2~66\ : std_logic;
SIGNAL \Mult2~69_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \Mult2~70\ : std_logic;
SIGNAL \Mult2~73_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \Mult2~74\ : std_logic;
SIGNAL \Mult2~77_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \Mult2~78\ : std_logic;
SIGNAL \Mult2~81_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \Mult2~82\ : std_logic;
SIGNAL \Mult2~85_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \Mult2~86\ : std_logic;
SIGNAL \Mult2~89_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \Mult2~90\ : std_logic;
SIGNAL \Mult2~93_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \Mult2~94\ : std_logic;
SIGNAL \Mult2~97_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \Mult2~98\ : std_logic;
SIGNAL \Mult2~101_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \Mult2~102\ : std_logic;
SIGNAL \Mult2~105_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \Mult2~106\ : std_logic;
SIGNAL \Mult2~109_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \Mult2~110\ : std_logic;
SIGNAL \Mult2~113_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \Mult2~114\ : std_logic;
SIGNAL \Mult2~117_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \Mult2~118\ : std_logic;
SIGNAL \Mult2~121_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \Mult2~122\ : std_logic;
SIGNAL \Mult2~125_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \Mult2~126\ : std_logic;
SIGNAL \Mult2~129_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \Mult2~130\ : std_logic;
SIGNAL \Mult2~133_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \Mult2~134\ : std_logic;
SIGNAL \Mult2~137_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \Mult2~138\ : std_logic;
SIGNAL \Mult2~141_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \Mult2~142\ : std_logic;
SIGNAL \Mult2~145_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \Mult2~146\ : std_logic;
SIGNAL \Mult2~149_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \Mult2~150\ : std_logic;
SIGNAL \Mult2~153_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \Mult2~154\ : std_logic;
SIGNAL \Mult2~157_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \Mult2~158\ : std_logic;
SIGNAL \Mult2~161_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \Mult2~162\ : std_logic;
SIGNAL \Mult2~165_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \Mult2~166\ : std_logic;
SIGNAL \Mult2~169_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \Mult2~170\ : std_logic;
SIGNAL \Mult2~173_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \Mult2~174\ : std_logic;
SIGNAL \Mult2~177_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \Mult2~178\ : std_logic;
SIGNAL \Mult2~181_sumout\ : std_logic;
SIGNAL \ALT_INV_i_rstb~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult1~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult1~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \ALT_INV_Mult2~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \ALT_INV_Mult0~181_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~181_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~177_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~177_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~173_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~173_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~169_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~169_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~165_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~165_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~161_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~161_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~157_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~157_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~153_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~153_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~149_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~149_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~145_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~145_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~141_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~141_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~137_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~137_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~133_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~133_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~129_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~129_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~125_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~125_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~121_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~121_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~113_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~113_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \ALT_INV_Mult2~mult_ll_pl[0][18]\ : std_logic;

BEGIN

ww_i_clk <= i_clk;
ww_i_rstb <= i_rstb;
ww_i_x <= i_x;
ww_i_y <= i_y;
o_xx <= ww_o_xx;
o_yy <= ww_o_yy;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult2~192_ACLR_bus\ <= (NOT \i_rstb~inputCLKENA0_outclk\ & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult2~192_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult2~192_ENA_bus\ <= (vcc & vcc & vcc);

\Mult2~192_AX_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult2~192_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult2~mult_ll_pl[0][0]\ <= \Mult2~192_RESULTA_bus\(0);
\Mult2~mult_ll_pl[0][1]\ <= \Mult2~192_RESULTA_bus\(1);
\Mult2~mult_ll_pl[0][2]\ <= \Mult2~192_RESULTA_bus\(2);
\Mult2~mult_ll_pl[0][3]\ <= \Mult2~192_RESULTA_bus\(3);
\Mult2~mult_ll_pl[0][4]\ <= \Mult2~192_RESULTA_bus\(4);
\Mult2~mult_ll_pl[0][5]\ <= \Mult2~192_RESULTA_bus\(5);
\Mult2~mult_ll_pl[0][6]\ <= \Mult2~192_RESULTA_bus\(6);
\Mult2~mult_ll_pl[0][7]\ <= \Mult2~192_RESULTA_bus\(7);
\Mult2~mult_ll_pl[0][8]\ <= \Mult2~192_RESULTA_bus\(8);
\Mult2~mult_ll_pl[0][9]\ <= \Mult2~192_RESULTA_bus\(9);
\Mult2~mult_ll_pl[0][10]\ <= \Mult2~192_RESULTA_bus\(10);
\Mult2~mult_ll_pl[0][11]\ <= \Mult2~192_RESULTA_bus\(11);
\Mult2~mult_ll_pl[0][12]\ <= \Mult2~192_RESULTA_bus\(12);
\Mult2~mult_ll_pl[0][13]\ <= \Mult2~192_RESULTA_bus\(13);
\Mult2~mult_ll_pl[0][14]\ <= \Mult2~192_RESULTA_bus\(14);
\Mult2~mult_ll_pl[0][15]\ <= \Mult2~192_RESULTA_bus\(15);
\Mult2~mult_ll_pl[0][16]\ <= \Mult2~192_RESULTA_bus\(16);
\Mult2~mult_ll_pl[0][17]\ <= \Mult2~192_RESULTA_bus\(17);
\Mult2~mult_ll_pl[0][18]\ <= \Mult2~192_RESULTA_bus\(18);
\Mult2~mult_ll_pl[0][19]\ <= \Mult2~192_RESULTA_bus\(19);
\Mult2~mult_ll_pl[0][20]\ <= \Mult2~192_RESULTA_bus\(20);
\Mult2~mult_ll_pl[0][21]\ <= \Mult2~192_RESULTA_bus\(21);
\Mult2~mult_ll_pl[0][22]\ <= \Mult2~192_RESULTA_bus\(22);
\Mult2~mult_ll_pl[0][23]\ <= \Mult2~192_RESULTA_bus\(23);
\Mult2~mult_ll_pl[0][24]\ <= \Mult2~192_RESULTA_bus\(24);
\Mult2~mult_ll_pl[0][25]\ <= \Mult2~192_RESULTA_bus\(25);
\Mult2~mult_ll_pl[0][26]\ <= \Mult2~192_RESULTA_bus\(26);
\Mult2~mult_ll_pl[0][27]\ <= \Mult2~192_RESULTA_bus\(27);
\Mult2~mult_ll_pl[0][28]\ <= \Mult2~192_RESULTA_bus\(28);
\Mult2~mult_ll_pl[0][29]\ <= \Mult2~192_RESULTA_bus\(29);
\Mult2~mult_ll_pl[0][30]\ <= \Mult2~192_RESULTA_bus\(30);
\Mult2~mult_ll_pl[0][31]\ <= \Mult2~192_RESULTA_bus\(31);
\Mult2~mult_ll_pl[0][32]\ <= \Mult2~192_RESULTA_bus\(32);
\Mult2~mult_ll_pl[0][33]\ <= \Mult2~192_RESULTA_bus\(33);
\Mult2~mult_ll_pl[0][34]\ <= \Mult2~192_RESULTA_bus\(34);
\Mult2~mult_ll_pl[0][35]\ <= \Mult2~192_RESULTA_bus\(35);
\Mult2~228\ <= \Mult2~192_RESULTA_bus\(36);
\Mult2~229\ <= \Mult2~192_RESULTA_bus\(37);
\Mult2~230\ <= \Mult2~192_RESULTA_bus\(38);
\Mult2~231\ <= \Mult2~192_RESULTA_bus\(39);
\Mult2~232\ <= \Mult2~192_RESULTA_bus\(40);
\Mult2~233\ <= \Mult2~192_RESULTA_bus\(41);
\Mult2~234\ <= \Mult2~192_RESULTA_bus\(42);
\Mult2~235\ <= \Mult2~192_RESULTA_bus\(43);
\Mult2~236\ <= \Mult2~192_RESULTA_bus\(44);
\Mult2~237\ <= \Mult2~192_RESULTA_bus\(45);
\Mult2~238\ <= \Mult2~192_RESULTA_bus\(46);
\Mult2~239\ <= \Mult2~192_RESULTA_bus\(47);
\Mult2~240\ <= \Mult2~192_RESULTA_bus\(48);
\Mult2~241\ <= \Mult2~192_RESULTA_bus\(49);
\Mult2~242\ <= \Mult2~192_RESULTA_bus\(50);
\Mult2~243\ <= \Mult2~192_RESULTA_bus\(51);
\Mult2~244\ <= \Mult2~192_RESULTA_bus\(52);
\Mult2~245\ <= \Mult2~192_RESULTA_bus\(53);
\Mult2~246\ <= \Mult2~192_RESULTA_bus\(54);
\Mult2~247\ <= \Mult2~192_RESULTA_bus\(55);
\Mult2~248\ <= \Mult2~192_RESULTA_bus\(56);
\Mult2~249\ <= \Mult2~192_RESULTA_bus\(57);
\Mult2~250\ <= \Mult2~192_RESULTA_bus\(58);
\Mult2~251\ <= \Mult2~192_RESULTA_bus\(59);
\Mult2~252\ <= \Mult2~192_RESULTA_bus\(60);
\Mult2~253\ <= \Mult2~192_RESULTA_bus\(61);
\Mult2~254\ <= \Mult2~192_RESULTA_bus\(62);
\Mult2~255\ <= \Mult2~192_RESULTA_bus\(63);

\Mult2~533_ACLR_bus\ <= (NOT \i_rstb~inputCLKENA0_outclk\ & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult2~533_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult2~533_ENA_bus\ <= (vcc & vcc & vcc);

\Mult2~533_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult2~533_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult2~533_BX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult2~533_BY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult2~add_lh_hlmac_pl[0][0]\ <= \Mult2~533_RESULTA_bus\(0);
\Mult2~add_lh_hlmac_pl[0][1]\ <= \Mult2~533_RESULTA_bus\(1);
\Mult2~add_lh_hlmac_pl[0][2]\ <= \Mult2~533_RESULTA_bus\(2);
\Mult2~add_lh_hlmac_pl[0][3]\ <= \Mult2~533_RESULTA_bus\(3);
\Mult2~add_lh_hlmac_pl[0][4]\ <= \Mult2~533_RESULTA_bus\(4);
\Mult2~add_lh_hlmac_pl[0][5]\ <= \Mult2~533_RESULTA_bus\(5);
\Mult2~add_lh_hlmac_pl[0][6]\ <= \Mult2~533_RESULTA_bus\(6);
\Mult2~add_lh_hlmac_pl[0][7]\ <= \Mult2~533_RESULTA_bus\(7);
\Mult2~add_lh_hlmac_pl[0][8]\ <= \Mult2~533_RESULTA_bus\(8);
\Mult2~add_lh_hlmac_pl[0][9]\ <= \Mult2~533_RESULTA_bus\(9);
\Mult2~add_lh_hlmac_pl[0][10]\ <= \Mult2~533_RESULTA_bus\(10);
\Mult2~add_lh_hlmac_pl[0][11]\ <= \Mult2~533_RESULTA_bus\(11);
\Mult2~add_lh_hlmac_pl[0][12]\ <= \Mult2~533_RESULTA_bus\(12);
\Mult2~add_lh_hlmac_pl[0][13]\ <= \Mult2~533_RESULTA_bus\(13);
\Mult2~add_lh_hlmac_pl[0][14]\ <= \Mult2~533_RESULTA_bus\(14);
\Mult2~add_lh_hlmac_pl[0][15]\ <= \Mult2~533_RESULTA_bus\(15);
\Mult2~add_lh_hlmac_pl[0][16]\ <= \Mult2~533_RESULTA_bus\(16);
\Mult2~add_lh_hlmac_pl[0][17]\ <= \Mult2~533_RESULTA_bus\(17);
\Mult2~add_lh_hlmac_pl[0][18]\ <= \Mult2~533_RESULTA_bus\(18);
\Mult2~add_lh_hlmac_pl[0][19]\ <= \Mult2~533_RESULTA_bus\(19);
\Mult2~add_lh_hlmac_pl[0][20]\ <= \Mult2~533_RESULTA_bus\(20);
\Mult2~add_lh_hlmac_pl[0][21]\ <= \Mult2~533_RESULTA_bus\(21);
\Mult2~add_lh_hlmac_pl[0][22]\ <= \Mult2~533_RESULTA_bus\(22);
\Mult2~add_lh_hlmac_pl[0][23]\ <= \Mult2~533_RESULTA_bus\(23);
\Mult2~add_lh_hlmac_pl[0][24]\ <= \Mult2~533_RESULTA_bus\(24);
\Mult2~add_lh_hlmac_pl[0][25]\ <= \Mult2~533_RESULTA_bus\(25);
\Mult2~add_lh_hlmac_pl[0][26]\ <= \Mult2~533_RESULTA_bus\(26);
\Mult2~add_lh_hlmac_pl[0][27]\ <= \Mult2~533_RESULTA_bus\(27);
\Mult2~add_lh_hlmac_pl[0][28]\ <= \Mult2~533_RESULTA_bus\(28);
\Mult2~add_lh_hlmac_pl[0][29]\ <= \Mult2~533_RESULTA_bus\(29);
\Mult2~add_lh_hlmac_pl[0][30]\ <= \Mult2~533_RESULTA_bus\(30);
\Mult2~add_lh_hlmac_pl[0][31]\ <= \Mult2~533_RESULTA_bus\(31);
\Mult2~add_lh_hlmac_pl[0][32]\ <= \Mult2~533_RESULTA_bus\(32);
\Mult2~566\ <= \Mult2~533_RESULTA_bus\(33);
\Mult2~567\ <= \Mult2~533_RESULTA_bus\(34);
\Mult2~568\ <= \Mult2~533_RESULTA_bus\(35);
\Mult2~569\ <= \Mult2~533_RESULTA_bus\(36);
\Mult2~570\ <= \Mult2~533_RESULTA_bus\(37);
\Mult2~571\ <= \Mult2~533_RESULTA_bus\(38);
\Mult2~572\ <= \Mult2~533_RESULTA_bus\(39);
\Mult2~573\ <= \Mult2~533_RESULTA_bus\(40);
\Mult2~574\ <= \Mult2~533_RESULTA_bus\(41);
\Mult2~575\ <= \Mult2~533_RESULTA_bus\(42);
\Mult2~576\ <= \Mult2~533_RESULTA_bus\(43);
\Mult2~577\ <= \Mult2~533_RESULTA_bus\(44);
\Mult2~578\ <= \Mult2~533_RESULTA_bus\(45);
\Mult2~579\ <= \Mult2~533_RESULTA_bus\(46);
\Mult2~580\ <= \Mult2~533_RESULTA_bus\(47);
\Mult2~581\ <= \Mult2~533_RESULTA_bus\(48);
\Mult2~582\ <= \Mult2~533_RESULTA_bus\(49);
\Mult2~583\ <= \Mult2~533_RESULTA_bus\(50);
\Mult2~584\ <= \Mult2~533_RESULTA_bus\(51);
\Mult2~585\ <= \Mult2~533_RESULTA_bus\(52);
\Mult2~586\ <= \Mult2~533_RESULTA_bus\(53);
\Mult2~587\ <= \Mult2~533_RESULTA_bus\(54);
\Mult2~588\ <= \Mult2~533_RESULTA_bus\(55);
\Mult2~589\ <= \Mult2~533_RESULTA_bus\(56);
\Mult2~590\ <= \Mult2~533_RESULTA_bus\(57);
\Mult2~591\ <= \Mult2~533_RESULTA_bus\(58);
\Mult2~592\ <= \Mult2~533_RESULTA_bus\(59);
\Mult2~593\ <= \Mult2~533_RESULTA_bus\(60);
\Mult2~594\ <= \Mult2~533_RESULTA_bus\(61);
\Mult2~595\ <= \Mult2~533_RESULTA_bus\(62);
\Mult2~596\ <= \Mult2~533_RESULTA_bus\(63);

\Mult2~874_ACLR_bus\ <= (NOT \i_rstb~inputCLKENA0_outclk\ & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult2~874_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult2~874_ENA_bus\ <= (vcc & vcc & vcc);

\Mult2~874_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult2~874_AY_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult2~mult_hh_pl[0][0]\ <= \Mult2~874_RESULTA_bus\(0);
\Mult2~mult_hh_pl[0][1]\ <= \Mult2~874_RESULTA_bus\(1);
\Mult2~mult_hh_pl[0][2]\ <= \Mult2~874_RESULTA_bus\(2);
\Mult2~mult_hh_pl[0][3]\ <= \Mult2~874_RESULTA_bus\(3);
\Mult2~mult_hh_pl[0][4]\ <= \Mult2~874_RESULTA_bus\(4);
\Mult2~mult_hh_pl[0][5]\ <= \Mult2~874_RESULTA_bus\(5);
\Mult2~mult_hh_pl[0][6]\ <= \Mult2~874_RESULTA_bus\(6);
\Mult2~mult_hh_pl[0][7]\ <= \Mult2~874_RESULTA_bus\(7);
\Mult2~mult_hh_pl[0][8]\ <= \Mult2~874_RESULTA_bus\(8);
\Mult2~mult_hh_pl[0][9]\ <= \Mult2~874_RESULTA_bus\(9);
\Mult2~mult_hh_pl[0][10]\ <= \Mult2~874_RESULTA_bus\(10);
\Mult2~mult_hh_pl[0][11]\ <= \Mult2~874_RESULTA_bus\(11);
\Mult2~mult_hh_pl[0][12]\ <= \Mult2~874_RESULTA_bus\(12);
\Mult2~mult_hh_pl[0][13]\ <= \Mult2~874_RESULTA_bus\(13);
\Mult2~mult_hh_pl[0][14]\ <= \Mult2~874_RESULTA_bus\(14);
\Mult2~mult_hh_pl[0][15]\ <= \Mult2~874_RESULTA_bus\(15);
\Mult2~mult_hh_pl[0][16]\ <= \Mult2~874_RESULTA_bus\(16);
\Mult2~mult_hh_pl[0][17]\ <= \Mult2~874_RESULTA_bus\(17);
\Mult2~mult_hh_pl[0][18]\ <= \Mult2~874_RESULTA_bus\(18);
\Mult2~mult_hh_pl[0][19]\ <= \Mult2~874_RESULTA_bus\(19);
\Mult2~mult_hh_pl[0][20]\ <= \Mult2~874_RESULTA_bus\(20);
\Mult2~mult_hh_pl[0][21]\ <= \Mult2~874_RESULTA_bus\(21);
\Mult2~mult_hh_pl[0][22]\ <= \Mult2~874_RESULTA_bus\(22);
\Mult2~mult_hh_pl[0][23]\ <= \Mult2~874_RESULTA_bus\(23);
\Mult2~mult_hh_pl[0][24]\ <= \Mult2~874_RESULTA_bus\(24);
\Mult2~mult_hh_pl[0][25]\ <= \Mult2~874_RESULTA_bus\(25);
\Mult2~mult_hh_pl[0][26]\ <= \Mult2~874_RESULTA_bus\(26);
\Mult2~mult_hh_pl[0][27]\ <= \Mult2~874_RESULTA_bus\(27);
\Mult2~902\ <= \Mult2~874_RESULTA_bus\(28);
\Mult2~903\ <= \Mult2~874_RESULTA_bus\(29);
\Mult2~904\ <= \Mult2~874_RESULTA_bus\(30);
\Mult2~905\ <= \Mult2~874_RESULTA_bus\(31);
\Mult2~906\ <= \Mult2~874_RESULTA_bus\(32);
\Mult2~907\ <= \Mult2~874_RESULTA_bus\(33);
\Mult2~908\ <= \Mult2~874_RESULTA_bus\(34);
\Mult2~909\ <= \Mult2~874_RESULTA_bus\(35);
\Mult2~910\ <= \Mult2~874_RESULTA_bus\(36);
\Mult2~911\ <= \Mult2~874_RESULTA_bus\(37);
\Mult2~912\ <= \Mult2~874_RESULTA_bus\(38);
\Mult2~913\ <= \Mult2~874_RESULTA_bus\(39);
\Mult2~914\ <= \Mult2~874_RESULTA_bus\(40);
\Mult2~915\ <= \Mult2~874_RESULTA_bus\(41);
\Mult2~916\ <= \Mult2~874_RESULTA_bus\(42);
\Mult2~917\ <= \Mult2~874_RESULTA_bus\(43);
\Mult2~918\ <= \Mult2~874_RESULTA_bus\(44);
\Mult2~919\ <= \Mult2~874_RESULTA_bus\(45);
\Mult2~920\ <= \Mult2~874_RESULTA_bus\(46);
\Mult2~921\ <= \Mult2~874_RESULTA_bus\(47);
\Mult2~922\ <= \Mult2~874_RESULTA_bus\(48);
\Mult2~923\ <= \Mult2~874_RESULTA_bus\(49);
\Mult2~924\ <= \Mult2~874_RESULTA_bus\(50);
\Mult2~925\ <= \Mult2~874_RESULTA_bus\(51);
\Mult2~926\ <= \Mult2~874_RESULTA_bus\(52);
\Mult2~927\ <= \Mult2~874_RESULTA_bus\(53);
\Mult2~928\ <= \Mult2~874_RESULTA_bus\(54);
\Mult2~929\ <= \Mult2~874_RESULTA_bus\(55);
\Mult2~930\ <= \Mult2~874_RESULTA_bus\(56);
\Mult2~931\ <= \Mult2~874_RESULTA_bus\(57);
\Mult2~932\ <= \Mult2~874_RESULTA_bus\(58);
\Mult2~933\ <= \Mult2~874_RESULTA_bus\(59);
\Mult2~934\ <= \Mult2~874_RESULTA_bus\(60);
\Mult2~935\ <= \Mult2~874_RESULTA_bus\(61);
\Mult2~936\ <= \Mult2~874_RESULTA_bus\(62);
\Mult2~937\ <= \Mult2~874_RESULTA_bus\(63);

\Mult1~192_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult1~192_CLK_bus\ <= (gnd & \i_clk~inputCLKENA0_outclk\ & \i_clk~inputCLKENA0_outclk\);

\Mult1~192_ENA_bus\ <= (vcc & vcc & \i_rstb~input_o\);

\Mult1~192_AX_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~192_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~mult_ll_pl[0][0]\ <= \Mult1~192_RESULTA_bus\(0);
\Mult1~mult_ll_pl[0][1]\ <= \Mult1~192_RESULTA_bus\(1);
\Mult1~mult_ll_pl[0][2]\ <= \Mult1~192_RESULTA_bus\(2);
\Mult1~mult_ll_pl[0][3]\ <= \Mult1~192_RESULTA_bus\(3);
\Mult1~mult_ll_pl[0][4]\ <= \Mult1~192_RESULTA_bus\(4);
\Mult1~mult_ll_pl[0][5]\ <= \Mult1~192_RESULTA_bus\(5);
\Mult1~mult_ll_pl[0][6]\ <= \Mult1~192_RESULTA_bus\(6);
\Mult1~mult_ll_pl[0][7]\ <= \Mult1~192_RESULTA_bus\(7);
\Mult1~mult_ll_pl[0][8]\ <= \Mult1~192_RESULTA_bus\(8);
\Mult1~mult_ll_pl[0][9]\ <= \Mult1~192_RESULTA_bus\(9);
\Mult1~mult_ll_pl[0][10]\ <= \Mult1~192_RESULTA_bus\(10);
\Mult1~mult_ll_pl[0][11]\ <= \Mult1~192_RESULTA_bus\(11);
\Mult1~mult_ll_pl[0][12]\ <= \Mult1~192_RESULTA_bus\(12);
\Mult1~mult_ll_pl[0][13]\ <= \Mult1~192_RESULTA_bus\(13);
\Mult1~mult_ll_pl[0][14]\ <= \Mult1~192_RESULTA_bus\(14);
\Mult1~mult_ll_pl[0][15]\ <= \Mult1~192_RESULTA_bus\(15);
\Mult1~mult_ll_pl[0][16]\ <= \Mult1~192_RESULTA_bus\(16);
\Mult1~mult_ll_pl[0][17]\ <= \Mult1~192_RESULTA_bus\(17);
\Mult1~mult_ll_pl[0][18]\ <= \Mult1~192_RESULTA_bus\(18);
\Mult1~mult_ll_pl[0][19]\ <= \Mult1~192_RESULTA_bus\(19);
\Mult1~mult_ll_pl[0][20]\ <= \Mult1~192_RESULTA_bus\(20);
\Mult1~mult_ll_pl[0][21]\ <= \Mult1~192_RESULTA_bus\(21);
\Mult1~mult_ll_pl[0][22]\ <= \Mult1~192_RESULTA_bus\(22);
\Mult1~mult_ll_pl[0][23]\ <= \Mult1~192_RESULTA_bus\(23);
\Mult1~mult_ll_pl[0][24]\ <= \Mult1~192_RESULTA_bus\(24);
\Mult1~mult_ll_pl[0][25]\ <= \Mult1~192_RESULTA_bus\(25);
\Mult1~mult_ll_pl[0][26]\ <= \Mult1~192_RESULTA_bus\(26);
\Mult1~mult_ll_pl[0][27]\ <= \Mult1~192_RESULTA_bus\(27);
\Mult1~mult_ll_pl[0][28]\ <= \Mult1~192_RESULTA_bus\(28);
\Mult1~mult_ll_pl[0][29]\ <= \Mult1~192_RESULTA_bus\(29);
\Mult1~mult_ll_pl[0][30]\ <= \Mult1~192_RESULTA_bus\(30);
\Mult1~mult_ll_pl[0][31]\ <= \Mult1~192_RESULTA_bus\(31);
\Mult1~mult_ll_pl[0][32]\ <= \Mult1~192_RESULTA_bus\(32);
\Mult1~mult_ll_pl[0][33]\ <= \Mult1~192_RESULTA_bus\(33);
\Mult1~mult_ll_pl[0][34]\ <= \Mult1~192_RESULTA_bus\(34);
\Mult1~mult_ll_pl[0][35]\ <= \Mult1~192_RESULTA_bus\(35);
\Mult1~228\ <= \Mult1~192_RESULTA_bus\(36);
\Mult1~229\ <= \Mult1~192_RESULTA_bus\(37);
\Mult1~230\ <= \Mult1~192_RESULTA_bus\(38);
\Mult1~231\ <= \Mult1~192_RESULTA_bus\(39);
\Mult1~232\ <= \Mult1~192_RESULTA_bus\(40);
\Mult1~233\ <= \Mult1~192_RESULTA_bus\(41);
\Mult1~234\ <= \Mult1~192_RESULTA_bus\(42);
\Mult1~235\ <= \Mult1~192_RESULTA_bus\(43);
\Mult1~236\ <= \Mult1~192_RESULTA_bus\(44);
\Mult1~237\ <= \Mult1~192_RESULTA_bus\(45);
\Mult1~238\ <= \Mult1~192_RESULTA_bus\(46);
\Mult1~239\ <= \Mult1~192_RESULTA_bus\(47);
\Mult1~240\ <= \Mult1~192_RESULTA_bus\(48);
\Mult1~241\ <= \Mult1~192_RESULTA_bus\(49);
\Mult1~242\ <= \Mult1~192_RESULTA_bus\(50);
\Mult1~243\ <= \Mult1~192_RESULTA_bus\(51);
\Mult1~244\ <= \Mult1~192_RESULTA_bus\(52);
\Mult1~245\ <= \Mult1~192_RESULTA_bus\(53);
\Mult1~246\ <= \Mult1~192_RESULTA_bus\(54);
\Mult1~247\ <= \Mult1~192_RESULTA_bus\(55);
\Mult1~248\ <= \Mult1~192_RESULTA_bus\(56);
\Mult1~249\ <= \Mult1~192_RESULTA_bus\(57);
\Mult1~250\ <= \Mult1~192_RESULTA_bus\(58);
\Mult1~251\ <= \Mult1~192_RESULTA_bus\(59);
\Mult1~252\ <= \Mult1~192_RESULTA_bus\(60);
\Mult1~253\ <= \Mult1~192_RESULTA_bus\(61);
\Mult1~254\ <= \Mult1~192_RESULTA_bus\(62);
\Mult1~255\ <= \Mult1~192_RESULTA_bus\(63);

\Mult0~192_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult0~192_CLK_bus\ <= (gnd & \i_clk~inputCLKENA0_outclk\ & \i_clk~inputCLKENA0_outclk\);

\Mult0~192_ENA_bus\ <= (vcc & vcc & \i_rstb~input_o\);

\Mult0~192_AX_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~192_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~mult_ll_pl[0][0]\ <= \Mult0~192_RESULTA_bus\(0);
\Mult0~mult_ll_pl[0][1]\ <= \Mult0~192_RESULTA_bus\(1);
\Mult0~mult_ll_pl[0][2]\ <= \Mult0~192_RESULTA_bus\(2);
\Mult0~mult_ll_pl[0][3]\ <= \Mult0~192_RESULTA_bus\(3);
\Mult0~mult_ll_pl[0][4]\ <= \Mult0~192_RESULTA_bus\(4);
\Mult0~mult_ll_pl[0][5]\ <= \Mult0~192_RESULTA_bus\(5);
\Mult0~mult_ll_pl[0][6]\ <= \Mult0~192_RESULTA_bus\(6);
\Mult0~mult_ll_pl[0][7]\ <= \Mult0~192_RESULTA_bus\(7);
\Mult0~mult_ll_pl[0][8]\ <= \Mult0~192_RESULTA_bus\(8);
\Mult0~mult_ll_pl[0][9]\ <= \Mult0~192_RESULTA_bus\(9);
\Mult0~mult_ll_pl[0][10]\ <= \Mult0~192_RESULTA_bus\(10);
\Mult0~mult_ll_pl[0][11]\ <= \Mult0~192_RESULTA_bus\(11);
\Mult0~mult_ll_pl[0][12]\ <= \Mult0~192_RESULTA_bus\(12);
\Mult0~mult_ll_pl[0][13]\ <= \Mult0~192_RESULTA_bus\(13);
\Mult0~mult_ll_pl[0][14]\ <= \Mult0~192_RESULTA_bus\(14);
\Mult0~mult_ll_pl[0][15]\ <= \Mult0~192_RESULTA_bus\(15);
\Mult0~mult_ll_pl[0][16]\ <= \Mult0~192_RESULTA_bus\(16);
\Mult0~mult_ll_pl[0][17]\ <= \Mult0~192_RESULTA_bus\(17);
\Mult0~mult_ll_pl[0][18]\ <= \Mult0~192_RESULTA_bus\(18);
\Mult0~mult_ll_pl[0][19]\ <= \Mult0~192_RESULTA_bus\(19);
\Mult0~mult_ll_pl[0][20]\ <= \Mult0~192_RESULTA_bus\(20);
\Mult0~mult_ll_pl[0][21]\ <= \Mult0~192_RESULTA_bus\(21);
\Mult0~mult_ll_pl[0][22]\ <= \Mult0~192_RESULTA_bus\(22);
\Mult0~mult_ll_pl[0][23]\ <= \Mult0~192_RESULTA_bus\(23);
\Mult0~mult_ll_pl[0][24]\ <= \Mult0~192_RESULTA_bus\(24);
\Mult0~mult_ll_pl[0][25]\ <= \Mult0~192_RESULTA_bus\(25);
\Mult0~mult_ll_pl[0][26]\ <= \Mult0~192_RESULTA_bus\(26);
\Mult0~mult_ll_pl[0][27]\ <= \Mult0~192_RESULTA_bus\(27);
\Mult0~mult_ll_pl[0][28]\ <= \Mult0~192_RESULTA_bus\(28);
\Mult0~mult_ll_pl[0][29]\ <= \Mult0~192_RESULTA_bus\(29);
\Mult0~mult_ll_pl[0][30]\ <= \Mult0~192_RESULTA_bus\(30);
\Mult0~mult_ll_pl[0][31]\ <= \Mult0~192_RESULTA_bus\(31);
\Mult0~mult_ll_pl[0][32]\ <= \Mult0~192_RESULTA_bus\(32);
\Mult0~mult_ll_pl[0][33]\ <= \Mult0~192_RESULTA_bus\(33);
\Mult0~mult_ll_pl[0][34]\ <= \Mult0~192_RESULTA_bus\(34);
\Mult0~mult_ll_pl[0][35]\ <= \Mult0~192_RESULTA_bus\(35);
\Mult0~228\ <= \Mult0~192_RESULTA_bus\(36);
\Mult0~229\ <= \Mult0~192_RESULTA_bus\(37);
\Mult0~230\ <= \Mult0~192_RESULTA_bus\(38);
\Mult0~231\ <= \Mult0~192_RESULTA_bus\(39);
\Mult0~232\ <= \Mult0~192_RESULTA_bus\(40);
\Mult0~233\ <= \Mult0~192_RESULTA_bus\(41);
\Mult0~234\ <= \Mult0~192_RESULTA_bus\(42);
\Mult0~235\ <= \Mult0~192_RESULTA_bus\(43);
\Mult0~236\ <= \Mult0~192_RESULTA_bus\(44);
\Mult0~237\ <= \Mult0~192_RESULTA_bus\(45);
\Mult0~238\ <= \Mult0~192_RESULTA_bus\(46);
\Mult0~239\ <= \Mult0~192_RESULTA_bus\(47);
\Mult0~240\ <= \Mult0~192_RESULTA_bus\(48);
\Mult0~241\ <= \Mult0~192_RESULTA_bus\(49);
\Mult0~242\ <= \Mult0~192_RESULTA_bus\(50);
\Mult0~243\ <= \Mult0~192_RESULTA_bus\(51);
\Mult0~244\ <= \Mult0~192_RESULTA_bus\(52);
\Mult0~245\ <= \Mult0~192_RESULTA_bus\(53);
\Mult0~246\ <= \Mult0~192_RESULTA_bus\(54);
\Mult0~247\ <= \Mult0~192_RESULTA_bus\(55);
\Mult0~248\ <= \Mult0~192_RESULTA_bus\(56);
\Mult0~249\ <= \Mult0~192_RESULTA_bus\(57);
\Mult0~250\ <= \Mult0~192_RESULTA_bus\(58);
\Mult0~251\ <= \Mult0~192_RESULTA_bus\(59);
\Mult0~252\ <= \Mult0~192_RESULTA_bus\(60);
\Mult0~253\ <= \Mult0~192_RESULTA_bus\(61);
\Mult0~254\ <= \Mult0~192_RESULTA_bus\(62);
\Mult0~255\ <= \Mult0~192_RESULTA_bus\(63);

\Mult1~533_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult1~533_CLK_bus\ <= (gnd & \i_clk~inputCLKENA0_outclk\ & \i_clk~inputCLKENA0_outclk\);

\Mult1~533_ENA_bus\ <= (vcc & vcc & \i_rstb~input_o\);

\Mult1~533_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~533_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~533_BX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~533_BY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~add_lh_hlmac_pl[0][0]\ <= \Mult1~533_RESULTA_bus\(0);
\Mult1~add_lh_hlmac_pl[0][1]\ <= \Mult1~533_RESULTA_bus\(1);
\Mult1~add_lh_hlmac_pl[0][2]\ <= \Mult1~533_RESULTA_bus\(2);
\Mult1~add_lh_hlmac_pl[0][3]\ <= \Mult1~533_RESULTA_bus\(3);
\Mult1~add_lh_hlmac_pl[0][4]\ <= \Mult1~533_RESULTA_bus\(4);
\Mult1~add_lh_hlmac_pl[0][5]\ <= \Mult1~533_RESULTA_bus\(5);
\Mult1~add_lh_hlmac_pl[0][6]\ <= \Mult1~533_RESULTA_bus\(6);
\Mult1~add_lh_hlmac_pl[0][7]\ <= \Mult1~533_RESULTA_bus\(7);
\Mult1~add_lh_hlmac_pl[0][8]\ <= \Mult1~533_RESULTA_bus\(8);
\Mult1~add_lh_hlmac_pl[0][9]\ <= \Mult1~533_RESULTA_bus\(9);
\Mult1~add_lh_hlmac_pl[0][10]\ <= \Mult1~533_RESULTA_bus\(10);
\Mult1~add_lh_hlmac_pl[0][11]\ <= \Mult1~533_RESULTA_bus\(11);
\Mult1~add_lh_hlmac_pl[0][12]\ <= \Mult1~533_RESULTA_bus\(12);
\Mult1~add_lh_hlmac_pl[0][13]\ <= \Mult1~533_RESULTA_bus\(13);
\Mult1~add_lh_hlmac_pl[0][14]\ <= \Mult1~533_RESULTA_bus\(14);
\Mult1~add_lh_hlmac_pl[0][15]\ <= \Mult1~533_RESULTA_bus\(15);
\Mult1~add_lh_hlmac_pl[0][16]\ <= \Mult1~533_RESULTA_bus\(16);
\Mult1~add_lh_hlmac_pl[0][17]\ <= \Mult1~533_RESULTA_bus\(17);
\Mult1~add_lh_hlmac_pl[0][18]\ <= \Mult1~533_RESULTA_bus\(18);
\Mult1~add_lh_hlmac_pl[0][19]\ <= \Mult1~533_RESULTA_bus\(19);
\Mult1~add_lh_hlmac_pl[0][20]\ <= \Mult1~533_RESULTA_bus\(20);
\Mult1~add_lh_hlmac_pl[0][21]\ <= \Mult1~533_RESULTA_bus\(21);
\Mult1~add_lh_hlmac_pl[0][22]\ <= \Mult1~533_RESULTA_bus\(22);
\Mult1~add_lh_hlmac_pl[0][23]\ <= \Mult1~533_RESULTA_bus\(23);
\Mult1~add_lh_hlmac_pl[0][24]\ <= \Mult1~533_RESULTA_bus\(24);
\Mult1~add_lh_hlmac_pl[0][25]\ <= \Mult1~533_RESULTA_bus\(25);
\Mult1~add_lh_hlmac_pl[0][26]\ <= \Mult1~533_RESULTA_bus\(26);
\Mult1~add_lh_hlmac_pl[0][27]\ <= \Mult1~533_RESULTA_bus\(27);
\Mult1~add_lh_hlmac_pl[0][28]\ <= \Mult1~533_RESULTA_bus\(28);
\Mult1~add_lh_hlmac_pl[0][29]\ <= \Mult1~533_RESULTA_bus\(29);
\Mult1~add_lh_hlmac_pl[0][30]\ <= \Mult1~533_RESULTA_bus\(30);
\Mult1~add_lh_hlmac_pl[0][31]\ <= \Mult1~533_RESULTA_bus\(31);
\Mult1~add_lh_hlmac_pl[0][32]\ <= \Mult1~533_RESULTA_bus\(32);
\Mult1~566\ <= \Mult1~533_RESULTA_bus\(33);
\Mult1~567\ <= \Mult1~533_RESULTA_bus\(34);
\Mult1~568\ <= \Mult1~533_RESULTA_bus\(35);
\Mult1~569\ <= \Mult1~533_RESULTA_bus\(36);
\Mult1~570\ <= \Mult1~533_RESULTA_bus\(37);
\Mult1~571\ <= \Mult1~533_RESULTA_bus\(38);
\Mult1~572\ <= \Mult1~533_RESULTA_bus\(39);
\Mult1~573\ <= \Mult1~533_RESULTA_bus\(40);
\Mult1~574\ <= \Mult1~533_RESULTA_bus\(41);
\Mult1~575\ <= \Mult1~533_RESULTA_bus\(42);
\Mult1~576\ <= \Mult1~533_RESULTA_bus\(43);
\Mult1~577\ <= \Mult1~533_RESULTA_bus\(44);
\Mult1~578\ <= \Mult1~533_RESULTA_bus\(45);
\Mult1~579\ <= \Mult1~533_RESULTA_bus\(46);
\Mult1~580\ <= \Mult1~533_RESULTA_bus\(47);
\Mult1~581\ <= \Mult1~533_RESULTA_bus\(48);
\Mult1~582\ <= \Mult1~533_RESULTA_bus\(49);
\Mult1~583\ <= \Mult1~533_RESULTA_bus\(50);
\Mult1~584\ <= \Mult1~533_RESULTA_bus\(51);
\Mult1~585\ <= \Mult1~533_RESULTA_bus\(52);
\Mult1~586\ <= \Mult1~533_RESULTA_bus\(53);
\Mult1~587\ <= \Mult1~533_RESULTA_bus\(54);
\Mult1~588\ <= \Mult1~533_RESULTA_bus\(55);
\Mult1~589\ <= \Mult1~533_RESULTA_bus\(56);
\Mult1~590\ <= \Mult1~533_RESULTA_bus\(57);
\Mult1~591\ <= \Mult1~533_RESULTA_bus\(58);
\Mult1~592\ <= \Mult1~533_RESULTA_bus\(59);
\Mult1~593\ <= \Mult1~533_RESULTA_bus\(60);
\Mult1~594\ <= \Mult1~533_RESULTA_bus\(61);
\Mult1~595\ <= \Mult1~533_RESULTA_bus\(62);
\Mult1~596\ <= \Mult1~533_RESULTA_bus\(63);

\Mult0~533_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult0~533_CLK_bus\ <= (gnd & \i_clk~inputCLKENA0_outclk\ & \i_clk~inputCLKENA0_outclk\);

\Mult0~533_ENA_bus\ <= (vcc & vcc & \i_rstb~input_o\);

\Mult0~533_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~533_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~533_BX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~533_BY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~add_lh_hlmac_pl[0][0]\ <= \Mult0~533_RESULTA_bus\(0);
\Mult0~add_lh_hlmac_pl[0][1]\ <= \Mult0~533_RESULTA_bus\(1);
\Mult0~add_lh_hlmac_pl[0][2]\ <= \Mult0~533_RESULTA_bus\(2);
\Mult0~add_lh_hlmac_pl[0][3]\ <= \Mult0~533_RESULTA_bus\(3);
\Mult0~add_lh_hlmac_pl[0][4]\ <= \Mult0~533_RESULTA_bus\(4);
\Mult0~add_lh_hlmac_pl[0][5]\ <= \Mult0~533_RESULTA_bus\(5);
\Mult0~add_lh_hlmac_pl[0][6]\ <= \Mult0~533_RESULTA_bus\(6);
\Mult0~add_lh_hlmac_pl[0][7]\ <= \Mult0~533_RESULTA_bus\(7);
\Mult0~add_lh_hlmac_pl[0][8]\ <= \Mult0~533_RESULTA_bus\(8);
\Mult0~add_lh_hlmac_pl[0][9]\ <= \Mult0~533_RESULTA_bus\(9);
\Mult0~add_lh_hlmac_pl[0][10]\ <= \Mult0~533_RESULTA_bus\(10);
\Mult0~add_lh_hlmac_pl[0][11]\ <= \Mult0~533_RESULTA_bus\(11);
\Mult0~add_lh_hlmac_pl[0][12]\ <= \Mult0~533_RESULTA_bus\(12);
\Mult0~add_lh_hlmac_pl[0][13]\ <= \Mult0~533_RESULTA_bus\(13);
\Mult0~add_lh_hlmac_pl[0][14]\ <= \Mult0~533_RESULTA_bus\(14);
\Mult0~add_lh_hlmac_pl[0][15]\ <= \Mult0~533_RESULTA_bus\(15);
\Mult0~add_lh_hlmac_pl[0][16]\ <= \Mult0~533_RESULTA_bus\(16);
\Mult0~add_lh_hlmac_pl[0][17]\ <= \Mult0~533_RESULTA_bus\(17);
\Mult0~add_lh_hlmac_pl[0][18]\ <= \Mult0~533_RESULTA_bus\(18);
\Mult0~add_lh_hlmac_pl[0][19]\ <= \Mult0~533_RESULTA_bus\(19);
\Mult0~add_lh_hlmac_pl[0][20]\ <= \Mult0~533_RESULTA_bus\(20);
\Mult0~add_lh_hlmac_pl[0][21]\ <= \Mult0~533_RESULTA_bus\(21);
\Mult0~add_lh_hlmac_pl[0][22]\ <= \Mult0~533_RESULTA_bus\(22);
\Mult0~add_lh_hlmac_pl[0][23]\ <= \Mult0~533_RESULTA_bus\(23);
\Mult0~add_lh_hlmac_pl[0][24]\ <= \Mult0~533_RESULTA_bus\(24);
\Mult0~add_lh_hlmac_pl[0][25]\ <= \Mult0~533_RESULTA_bus\(25);
\Mult0~add_lh_hlmac_pl[0][26]\ <= \Mult0~533_RESULTA_bus\(26);
\Mult0~add_lh_hlmac_pl[0][27]\ <= \Mult0~533_RESULTA_bus\(27);
\Mult0~add_lh_hlmac_pl[0][28]\ <= \Mult0~533_RESULTA_bus\(28);
\Mult0~add_lh_hlmac_pl[0][29]\ <= \Mult0~533_RESULTA_bus\(29);
\Mult0~add_lh_hlmac_pl[0][30]\ <= \Mult0~533_RESULTA_bus\(30);
\Mult0~add_lh_hlmac_pl[0][31]\ <= \Mult0~533_RESULTA_bus\(31);
\Mult0~add_lh_hlmac_pl[0][32]\ <= \Mult0~533_RESULTA_bus\(32);
\Mult0~566\ <= \Mult0~533_RESULTA_bus\(33);
\Mult0~567\ <= \Mult0~533_RESULTA_bus\(34);
\Mult0~568\ <= \Mult0~533_RESULTA_bus\(35);
\Mult0~569\ <= \Mult0~533_RESULTA_bus\(36);
\Mult0~570\ <= \Mult0~533_RESULTA_bus\(37);
\Mult0~571\ <= \Mult0~533_RESULTA_bus\(38);
\Mult0~572\ <= \Mult0~533_RESULTA_bus\(39);
\Mult0~573\ <= \Mult0~533_RESULTA_bus\(40);
\Mult0~574\ <= \Mult0~533_RESULTA_bus\(41);
\Mult0~575\ <= \Mult0~533_RESULTA_bus\(42);
\Mult0~576\ <= \Mult0~533_RESULTA_bus\(43);
\Mult0~577\ <= \Mult0~533_RESULTA_bus\(44);
\Mult0~578\ <= \Mult0~533_RESULTA_bus\(45);
\Mult0~579\ <= \Mult0~533_RESULTA_bus\(46);
\Mult0~580\ <= \Mult0~533_RESULTA_bus\(47);
\Mult0~581\ <= \Mult0~533_RESULTA_bus\(48);
\Mult0~582\ <= \Mult0~533_RESULTA_bus\(49);
\Mult0~583\ <= \Mult0~533_RESULTA_bus\(50);
\Mult0~584\ <= \Mult0~533_RESULTA_bus\(51);
\Mult0~585\ <= \Mult0~533_RESULTA_bus\(52);
\Mult0~586\ <= \Mult0~533_RESULTA_bus\(53);
\Mult0~587\ <= \Mult0~533_RESULTA_bus\(54);
\Mult0~588\ <= \Mult0~533_RESULTA_bus\(55);
\Mult0~589\ <= \Mult0~533_RESULTA_bus\(56);
\Mult0~590\ <= \Mult0~533_RESULTA_bus\(57);
\Mult0~591\ <= \Mult0~533_RESULTA_bus\(58);
\Mult0~592\ <= \Mult0~533_RESULTA_bus\(59);
\Mult0~593\ <= \Mult0~533_RESULTA_bus\(60);
\Mult0~594\ <= \Mult0~533_RESULTA_bus\(61);
\Mult0~595\ <= \Mult0~533_RESULTA_bus\(62);
\Mult0~596\ <= \Mult0~533_RESULTA_bus\(63);

\Mult1~874_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult1~874_CLK_bus\ <= (gnd & \i_clk~inputCLKENA0_outclk\ & \i_clk~inputCLKENA0_outclk\);

\Mult1~874_ENA_bus\ <= (vcc & vcc & \i_rstb~input_o\);

\Mult1~874_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~874_AY_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~mult_hh_pl[0][0]\ <= \Mult1~874_RESULTA_bus\(0);
\Mult1~mult_hh_pl[0][1]\ <= \Mult1~874_RESULTA_bus\(1);
\Mult1~mult_hh_pl[0][2]\ <= \Mult1~874_RESULTA_bus\(2);
\Mult1~mult_hh_pl[0][3]\ <= \Mult1~874_RESULTA_bus\(3);
\Mult1~mult_hh_pl[0][4]\ <= \Mult1~874_RESULTA_bus\(4);
\Mult1~mult_hh_pl[0][5]\ <= \Mult1~874_RESULTA_bus\(5);
\Mult1~mult_hh_pl[0][6]\ <= \Mult1~874_RESULTA_bus\(6);
\Mult1~mult_hh_pl[0][7]\ <= \Mult1~874_RESULTA_bus\(7);
\Mult1~mult_hh_pl[0][8]\ <= \Mult1~874_RESULTA_bus\(8);
\Mult1~mult_hh_pl[0][9]\ <= \Mult1~874_RESULTA_bus\(9);
\Mult1~mult_hh_pl[0][10]\ <= \Mult1~874_RESULTA_bus\(10);
\Mult1~mult_hh_pl[0][11]\ <= \Mult1~874_RESULTA_bus\(11);
\Mult1~mult_hh_pl[0][12]\ <= \Mult1~874_RESULTA_bus\(12);
\Mult1~mult_hh_pl[0][13]\ <= \Mult1~874_RESULTA_bus\(13);
\Mult1~mult_hh_pl[0][14]\ <= \Mult1~874_RESULTA_bus\(14);
\Mult1~mult_hh_pl[0][15]\ <= \Mult1~874_RESULTA_bus\(15);
\Mult1~mult_hh_pl[0][16]\ <= \Mult1~874_RESULTA_bus\(16);
\Mult1~mult_hh_pl[0][17]\ <= \Mult1~874_RESULTA_bus\(17);
\Mult1~mult_hh_pl[0][18]\ <= \Mult1~874_RESULTA_bus\(18);
\Mult1~mult_hh_pl[0][19]\ <= \Mult1~874_RESULTA_bus\(19);
\Mult1~mult_hh_pl[0][20]\ <= \Mult1~874_RESULTA_bus\(20);
\Mult1~mult_hh_pl[0][21]\ <= \Mult1~874_RESULTA_bus\(21);
\Mult1~mult_hh_pl[0][22]\ <= \Mult1~874_RESULTA_bus\(22);
\Mult1~mult_hh_pl[0][23]\ <= \Mult1~874_RESULTA_bus\(23);
\Mult1~mult_hh_pl[0][24]\ <= \Mult1~874_RESULTA_bus\(24);
\Mult1~mult_hh_pl[0][25]\ <= \Mult1~874_RESULTA_bus\(25);
\Mult1~mult_hh_pl[0][26]\ <= \Mult1~874_RESULTA_bus\(26);
\Mult1~mult_hh_pl[0][27]\ <= \Mult1~874_RESULTA_bus\(27);
\Mult1~902\ <= \Mult1~874_RESULTA_bus\(28);
\Mult1~903\ <= \Mult1~874_RESULTA_bus\(29);
\Mult1~904\ <= \Mult1~874_RESULTA_bus\(30);
\Mult1~905\ <= \Mult1~874_RESULTA_bus\(31);
\Mult1~906\ <= \Mult1~874_RESULTA_bus\(32);
\Mult1~907\ <= \Mult1~874_RESULTA_bus\(33);
\Mult1~908\ <= \Mult1~874_RESULTA_bus\(34);
\Mult1~909\ <= \Mult1~874_RESULTA_bus\(35);
\Mult1~910\ <= \Mult1~874_RESULTA_bus\(36);
\Mult1~911\ <= \Mult1~874_RESULTA_bus\(37);
\Mult1~912\ <= \Mult1~874_RESULTA_bus\(38);
\Mult1~913\ <= \Mult1~874_RESULTA_bus\(39);
\Mult1~914\ <= \Mult1~874_RESULTA_bus\(40);
\Mult1~915\ <= \Mult1~874_RESULTA_bus\(41);
\Mult1~916\ <= \Mult1~874_RESULTA_bus\(42);
\Mult1~917\ <= \Mult1~874_RESULTA_bus\(43);
\Mult1~918\ <= \Mult1~874_RESULTA_bus\(44);
\Mult1~919\ <= \Mult1~874_RESULTA_bus\(45);
\Mult1~920\ <= \Mult1~874_RESULTA_bus\(46);
\Mult1~921\ <= \Mult1~874_RESULTA_bus\(47);
\Mult1~922\ <= \Mult1~874_RESULTA_bus\(48);
\Mult1~923\ <= \Mult1~874_RESULTA_bus\(49);
\Mult1~924\ <= \Mult1~874_RESULTA_bus\(50);
\Mult1~925\ <= \Mult1~874_RESULTA_bus\(51);
\Mult1~926\ <= \Mult1~874_RESULTA_bus\(52);
\Mult1~927\ <= \Mult1~874_RESULTA_bus\(53);
\Mult1~928\ <= \Mult1~874_RESULTA_bus\(54);
\Mult1~929\ <= \Mult1~874_RESULTA_bus\(55);
\Mult1~930\ <= \Mult1~874_RESULTA_bus\(56);
\Mult1~931\ <= \Mult1~874_RESULTA_bus\(57);
\Mult1~932\ <= \Mult1~874_RESULTA_bus\(58);
\Mult1~933\ <= \Mult1~874_RESULTA_bus\(59);
\Mult1~934\ <= \Mult1~874_RESULTA_bus\(60);
\Mult1~935\ <= \Mult1~874_RESULTA_bus\(61);
\Mult1~936\ <= \Mult1~874_RESULTA_bus\(62);
\Mult1~937\ <= \Mult1~874_RESULTA_bus\(63);

\Mult0~874_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult0~874_CLK_bus\ <= (gnd & \i_clk~inputCLKENA0_outclk\ & \i_clk~inputCLKENA0_outclk\);

\Mult0~874_ENA_bus\ <= (vcc & vcc & \i_rstb~input_o\);

\Mult0~874_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~874_AY_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~mult_hh_pl[0][0]\ <= \Mult0~874_RESULTA_bus\(0);
\Mult0~mult_hh_pl[0][1]\ <= \Mult0~874_RESULTA_bus\(1);
\Mult0~mult_hh_pl[0][2]\ <= \Mult0~874_RESULTA_bus\(2);
\Mult0~mult_hh_pl[0][3]\ <= \Mult0~874_RESULTA_bus\(3);
\Mult0~mult_hh_pl[0][4]\ <= \Mult0~874_RESULTA_bus\(4);
\Mult0~mult_hh_pl[0][5]\ <= \Mult0~874_RESULTA_bus\(5);
\Mult0~mult_hh_pl[0][6]\ <= \Mult0~874_RESULTA_bus\(6);
\Mult0~mult_hh_pl[0][7]\ <= \Mult0~874_RESULTA_bus\(7);
\Mult0~mult_hh_pl[0][8]\ <= \Mult0~874_RESULTA_bus\(8);
\Mult0~mult_hh_pl[0][9]\ <= \Mult0~874_RESULTA_bus\(9);
\Mult0~mult_hh_pl[0][10]\ <= \Mult0~874_RESULTA_bus\(10);
\Mult0~mult_hh_pl[0][11]\ <= \Mult0~874_RESULTA_bus\(11);
\Mult0~mult_hh_pl[0][12]\ <= \Mult0~874_RESULTA_bus\(12);
\Mult0~mult_hh_pl[0][13]\ <= \Mult0~874_RESULTA_bus\(13);
\Mult0~mult_hh_pl[0][14]\ <= \Mult0~874_RESULTA_bus\(14);
\Mult0~mult_hh_pl[0][15]\ <= \Mult0~874_RESULTA_bus\(15);
\Mult0~mult_hh_pl[0][16]\ <= \Mult0~874_RESULTA_bus\(16);
\Mult0~mult_hh_pl[0][17]\ <= \Mult0~874_RESULTA_bus\(17);
\Mult0~mult_hh_pl[0][18]\ <= \Mult0~874_RESULTA_bus\(18);
\Mult0~mult_hh_pl[0][19]\ <= \Mult0~874_RESULTA_bus\(19);
\Mult0~mult_hh_pl[0][20]\ <= \Mult0~874_RESULTA_bus\(20);
\Mult0~mult_hh_pl[0][21]\ <= \Mult0~874_RESULTA_bus\(21);
\Mult0~mult_hh_pl[0][22]\ <= \Mult0~874_RESULTA_bus\(22);
\Mult0~mult_hh_pl[0][23]\ <= \Mult0~874_RESULTA_bus\(23);
\Mult0~mult_hh_pl[0][24]\ <= \Mult0~874_RESULTA_bus\(24);
\Mult0~mult_hh_pl[0][25]\ <= \Mult0~874_RESULTA_bus\(25);
\Mult0~mult_hh_pl[0][26]\ <= \Mult0~874_RESULTA_bus\(26);
\Mult0~mult_hh_pl[0][27]\ <= \Mult0~874_RESULTA_bus\(27);
\Mult0~902\ <= \Mult0~874_RESULTA_bus\(28);
\Mult0~903\ <= \Mult0~874_RESULTA_bus\(29);
\Mult0~904\ <= \Mult0~874_RESULTA_bus\(30);
\Mult0~905\ <= \Mult0~874_RESULTA_bus\(31);
\Mult0~906\ <= \Mult0~874_RESULTA_bus\(32);
\Mult0~907\ <= \Mult0~874_RESULTA_bus\(33);
\Mult0~908\ <= \Mult0~874_RESULTA_bus\(34);
\Mult0~909\ <= \Mult0~874_RESULTA_bus\(35);
\Mult0~910\ <= \Mult0~874_RESULTA_bus\(36);
\Mult0~911\ <= \Mult0~874_RESULTA_bus\(37);
\Mult0~912\ <= \Mult0~874_RESULTA_bus\(38);
\Mult0~913\ <= \Mult0~874_RESULTA_bus\(39);
\Mult0~914\ <= \Mult0~874_RESULTA_bus\(40);
\Mult0~915\ <= \Mult0~874_RESULTA_bus\(41);
\Mult0~916\ <= \Mult0~874_RESULTA_bus\(42);
\Mult0~917\ <= \Mult0~874_RESULTA_bus\(43);
\Mult0~918\ <= \Mult0~874_RESULTA_bus\(44);
\Mult0~919\ <= \Mult0~874_RESULTA_bus\(45);
\Mult0~920\ <= \Mult0~874_RESULTA_bus\(46);
\Mult0~921\ <= \Mult0~874_RESULTA_bus\(47);
\Mult0~922\ <= \Mult0~874_RESULTA_bus\(48);
\Mult0~923\ <= \Mult0~874_RESULTA_bus\(49);
\Mult0~924\ <= \Mult0~874_RESULTA_bus\(50);
\Mult0~925\ <= \Mult0~874_RESULTA_bus\(51);
\Mult0~926\ <= \Mult0~874_RESULTA_bus\(52);
\Mult0~927\ <= \Mult0~874_RESULTA_bus\(53);
\Mult0~928\ <= \Mult0~874_RESULTA_bus\(54);
\Mult0~929\ <= \Mult0~874_RESULTA_bus\(55);
\Mult0~930\ <= \Mult0~874_RESULTA_bus\(56);
\Mult0~931\ <= \Mult0~874_RESULTA_bus\(57);
\Mult0~932\ <= \Mult0~874_RESULTA_bus\(58);
\Mult0~933\ <= \Mult0~874_RESULTA_bus\(59);
\Mult0~934\ <= \Mult0~874_RESULTA_bus\(60);
\Mult0~935\ <= \Mult0~874_RESULTA_bus\(61);
\Mult0~936\ <= \Mult0~874_RESULTA_bus\(62);
\Mult0~937\ <= \Mult0~874_RESULTA_bus\(63);
\ALT_INV_i_rstb~inputCLKENA0_outclk\ <= NOT \i_rstb~inputCLKENA0_outclk\;
\ALT_INV_Mult0~mult_hh_pl[0][27]\ <= NOT \Mult0~mult_hh_pl[0][27]\;
\ALT_INV_Mult0~mult_hh_pl[0][26]\ <= NOT \Mult0~mult_hh_pl[0][26]\;
\ALT_INV_Mult0~mult_hh_pl[0][25]\ <= NOT \Mult0~mult_hh_pl[0][25]\;
\ALT_INV_Mult0~mult_hh_pl[0][24]\ <= NOT \Mult0~mult_hh_pl[0][24]\;
\ALT_INV_Mult0~mult_hh_pl[0][23]\ <= NOT \Mult0~mult_hh_pl[0][23]\;
\ALT_INV_Mult0~mult_hh_pl[0][22]\ <= NOT \Mult0~mult_hh_pl[0][22]\;
\ALT_INV_Mult0~mult_hh_pl[0][21]\ <= NOT \Mult0~mult_hh_pl[0][21]\;
\ALT_INV_Mult0~mult_hh_pl[0][20]\ <= NOT \Mult0~mult_hh_pl[0][20]\;
\ALT_INV_Mult0~mult_hh_pl[0][19]\ <= NOT \Mult0~mult_hh_pl[0][19]\;
\ALT_INV_Mult0~mult_hh_pl[0][18]\ <= NOT \Mult0~mult_hh_pl[0][18]\;
\ALT_INV_Mult0~mult_hh_pl[0][17]\ <= NOT \Mult0~mult_hh_pl[0][17]\;
\ALT_INV_Mult0~mult_hh_pl[0][16]\ <= NOT \Mult0~mult_hh_pl[0][16]\;
\ALT_INV_Mult0~mult_hh_pl[0][15]\ <= NOT \Mult0~mult_hh_pl[0][15]\;
\ALT_INV_Mult0~mult_hh_pl[0][14]\ <= NOT \Mult0~mult_hh_pl[0][14]\;
\ALT_INV_Mult0~mult_hh_pl[0][13]\ <= NOT \Mult0~mult_hh_pl[0][13]\;
\ALT_INV_Mult0~mult_hh_pl[0][12]\ <= NOT \Mult0~mult_hh_pl[0][12]\;
\ALT_INV_Mult0~mult_hh_pl[0][11]\ <= NOT \Mult0~mult_hh_pl[0][11]\;
\ALT_INV_Mult0~mult_hh_pl[0][10]\ <= NOT \Mult0~mult_hh_pl[0][10]\;
\ALT_INV_Mult0~mult_hh_pl[0][9]\ <= NOT \Mult0~mult_hh_pl[0][9]\;
\ALT_INV_Mult0~mult_hh_pl[0][8]\ <= NOT \Mult0~mult_hh_pl[0][8]\;
\ALT_INV_Mult0~mult_hh_pl[0][7]\ <= NOT \Mult0~mult_hh_pl[0][7]\;
\ALT_INV_Mult0~mult_hh_pl[0][6]\ <= NOT \Mult0~mult_hh_pl[0][6]\;
\ALT_INV_Mult0~mult_hh_pl[0][5]\ <= NOT \Mult0~mult_hh_pl[0][5]\;
\ALT_INV_Mult0~mult_hh_pl[0][4]\ <= NOT \Mult0~mult_hh_pl[0][4]\;
\ALT_INV_Mult0~mult_hh_pl[0][3]\ <= NOT \Mult0~mult_hh_pl[0][3]\;
\ALT_INV_Mult0~mult_hh_pl[0][2]\ <= NOT \Mult0~mult_hh_pl[0][2]\;
\ALT_INV_Mult0~mult_hh_pl[0][1]\ <= NOT \Mult0~mult_hh_pl[0][1]\;
\ALT_INV_Mult0~mult_hh_pl[0][0]\ <= NOT \Mult0~mult_hh_pl[0][0]\;
\ALT_INV_Mult1~mult_hh_pl[0][27]\ <= NOT \Mult1~mult_hh_pl[0][27]\;
\ALT_INV_Mult1~mult_hh_pl[0][26]\ <= NOT \Mult1~mult_hh_pl[0][26]\;
\ALT_INV_Mult1~mult_hh_pl[0][25]\ <= NOT \Mult1~mult_hh_pl[0][25]\;
\ALT_INV_Mult1~mult_hh_pl[0][24]\ <= NOT \Mult1~mult_hh_pl[0][24]\;
\ALT_INV_Mult1~mult_hh_pl[0][23]\ <= NOT \Mult1~mult_hh_pl[0][23]\;
\ALT_INV_Mult1~mult_hh_pl[0][22]\ <= NOT \Mult1~mult_hh_pl[0][22]\;
\ALT_INV_Mult1~mult_hh_pl[0][21]\ <= NOT \Mult1~mult_hh_pl[0][21]\;
\ALT_INV_Mult1~mult_hh_pl[0][20]\ <= NOT \Mult1~mult_hh_pl[0][20]\;
\ALT_INV_Mult1~mult_hh_pl[0][19]\ <= NOT \Mult1~mult_hh_pl[0][19]\;
\ALT_INV_Mult1~mult_hh_pl[0][18]\ <= NOT \Mult1~mult_hh_pl[0][18]\;
\ALT_INV_Mult1~mult_hh_pl[0][17]\ <= NOT \Mult1~mult_hh_pl[0][17]\;
\ALT_INV_Mult1~mult_hh_pl[0][16]\ <= NOT \Mult1~mult_hh_pl[0][16]\;
\ALT_INV_Mult1~mult_hh_pl[0][15]\ <= NOT \Mult1~mult_hh_pl[0][15]\;
\ALT_INV_Mult1~mult_hh_pl[0][14]\ <= NOT \Mult1~mult_hh_pl[0][14]\;
\ALT_INV_Mult1~mult_hh_pl[0][13]\ <= NOT \Mult1~mult_hh_pl[0][13]\;
\ALT_INV_Mult1~mult_hh_pl[0][12]\ <= NOT \Mult1~mult_hh_pl[0][12]\;
\ALT_INV_Mult1~mult_hh_pl[0][11]\ <= NOT \Mult1~mult_hh_pl[0][11]\;
\ALT_INV_Mult1~mult_hh_pl[0][10]\ <= NOT \Mult1~mult_hh_pl[0][10]\;
\ALT_INV_Mult1~mult_hh_pl[0][9]\ <= NOT \Mult1~mult_hh_pl[0][9]\;
\ALT_INV_Mult1~mult_hh_pl[0][8]\ <= NOT \Mult1~mult_hh_pl[0][8]\;
\ALT_INV_Mult1~mult_hh_pl[0][7]\ <= NOT \Mult1~mult_hh_pl[0][7]\;
\ALT_INV_Mult1~mult_hh_pl[0][6]\ <= NOT \Mult1~mult_hh_pl[0][6]\;
\ALT_INV_Mult1~mult_hh_pl[0][5]\ <= NOT \Mult1~mult_hh_pl[0][5]\;
\ALT_INV_Mult1~mult_hh_pl[0][4]\ <= NOT \Mult1~mult_hh_pl[0][4]\;
\ALT_INV_Mult1~mult_hh_pl[0][3]\ <= NOT \Mult1~mult_hh_pl[0][3]\;
\ALT_INV_Mult1~mult_hh_pl[0][2]\ <= NOT \Mult1~mult_hh_pl[0][2]\;
\ALT_INV_Mult1~mult_hh_pl[0][1]\ <= NOT \Mult1~mult_hh_pl[0][1]\;
\ALT_INV_Mult1~mult_hh_pl[0][0]\ <= NOT \Mult1~mult_hh_pl[0][0]\;
\ALT_INV_Mult0~mult_ll_pl[0][35]\ <= NOT \Mult0~mult_ll_pl[0][35]\;
\ALT_INV_Mult0~mult_ll_pl[0][34]\ <= NOT \Mult0~mult_ll_pl[0][34]\;
\ALT_INV_Mult0~mult_ll_pl[0][33]\ <= NOT \Mult0~mult_ll_pl[0][33]\;
\ALT_INV_Mult0~mult_ll_pl[0][32]\ <= NOT \Mult0~mult_ll_pl[0][32]\;
\ALT_INV_Mult0~mult_ll_pl[0][31]\ <= NOT \Mult0~mult_ll_pl[0][31]\;
\ALT_INV_Mult0~mult_ll_pl[0][30]\ <= NOT \Mult0~mult_ll_pl[0][30]\;
\ALT_INV_Mult0~mult_ll_pl[0][29]\ <= NOT \Mult0~mult_ll_pl[0][29]\;
\ALT_INV_Mult0~mult_ll_pl[0][28]\ <= NOT \Mult0~mult_ll_pl[0][28]\;
\ALT_INV_Mult0~mult_ll_pl[0][27]\ <= NOT \Mult0~mult_ll_pl[0][27]\;
\ALT_INV_Mult0~mult_ll_pl[0][26]\ <= NOT \Mult0~mult_ll_pl[0][26]\;
\ALT_INV_Mult0~mult_ll_pl[0][25]\ <= NOT \Mult0~mult_ll_pl[0][25]\;
\ALT_INV_Mult0~mult_ll_pl[0][24]\ <= NOT \Mult0~mult_ll_pl[0][24]\;
\ALT_INV_Mult0~mult_ll_pl[0][23]\ <= NOT \Mult0~mult_ll_pl[0][23]\;
\ALT_INV_Mult0~mult_ll_pl[0][22]\ <= NOT \Mult0~mult_ll_pl[0][22]\;
\ALT_INV_Mult0~mult_ll_pl[0][21]\ <= NOT \Mult0~mult_ll_pl[0][21]\;
\ALT_INV_Mult0~mult_ll_pl[0][20]\ <= NOT \Mult0~mult_ll_pl[0][20]\;
\ALT_INV_Mult0~mult_ll_pl[0][19]\ <= NOT \Mult0~mult_ll_pl[0][19]\;
\ALT_INV_Mult0~mult_ll_pl[0][18]\ <= NOT \Mult0~mult_ll_pl[0][18]\;
\ALT_INV_Mult0~mult_ll_pl[0][17]\ <= NOT \Mult0~mult_ll_pl[0][17]\;
\ALT_INV_Mult0~mult_ll_pl[0][16]\ <= NOT \Mult0~mult_ll_pl[0][16]\;
\ALT_INV_Mult0~mult_ll_pl[0][15]\ <= NOT \Mult0~mult_ll_pl[0][15]\;
\ALT_INV_Mult0~mult_ll_pl[0][14]\ <= NOT \Mult0~mult_ll_pl[0][14]\;
\ALT_INV_Mult0~mult_ll_pl[0][13]\ <= NOT \Mult0~mult_ll_pl[0][13]\;
\ALT_INV_Mult0~mult_ll_pl[0][12]\ <= NOT \Mult0~mult_ll_pl[0][12]\;
\ALT_INV_Mult0~mult_ll_pl[0][11]\ <= NOT \Mult0~mult_ll_pl[0][11]\;
\ALT_INV_Mult0~mult_ll_pl[0][10]\ <= NOT \Mult0~mult_ll_pl[0][10]\;
\ALT_INV_Mult0~mult_ll_pl[0][9]\ <= NOT \Mult0~mult_ll_pl[0][9]\;
\ALT_INV_Mult0~mult_ll_pl[0][8]\ <= NOT \Mult0~mult_ll_pl[0][8]\;
\ALT_INV_Mult0~mult_ll_pl[0][7]\ <= NOT \Mult0~mult_ll_pl[0][7]\;
\ALT_INV_Mult0~mult_ll_pl[0][6]\ <= NOT \Mult0~mult_ll_pl[0][6]\;
\ALT_INV_Mult0~mult_ll_pl[0][5]\ <= NOT \Mult0~mult_ll_pl[0][5]\;
\ALT_INV_Mult0~mult_ll_pl[0][4]\ <= NOT \Mult0~mult_ll_pl[0][4]\;
\ALT_INV_Mult0~mult_ll_pl[0][3]\ <= NOT \Mult0~mult_ll_pl[0][3]\;
\ALT_INV_Mult0~mult_ll_pl[0][2]\ <= NOT \Mult0~mult_ll_pl[0][2]\;
\ALT_INV_Mult0~mult_ll_pl[0][1]\ <= NOT \Mult0~mult_ll_pl[0][1]\;
\ALT_INV_Mult0~mult_ll_pl[0][0]\ <= NOT \Mult0~mult_ll_pl[0][0]\;
\ALT_INV_Mult1~mult_ll_pl[0][35]\ <= NOT \Mult1~mult_ll_pl[0][35]\;
\ALT_INV_Mult1~mult_ll_pl[0][34]\ <= NOT \Mult1~mult_ll_pl[0][34]\;
\ALT_INV_Mult1~mult_ll_pl[0][33]\ <= NOT \Mult1~mult_ll_pl[0][33]\;
\ALT_INV_Mult1~mult_ll_pl[0][32]\ <= NOT \Mult1~mult_ll_pl[0][32]\;
\ALT_INV_Mult1~mult_ll_pl[0][31]\ <= NOT \Mult1~mult_ll_pl[0][31]\;
\ALT_INV_Mult1~mult_ll_pl[0][30]\ <= NOT \Mult1~mult_ll_pl[0][30]\;
\ALT_INV_Mult1~mult_ll_pl[0][29]\ <= NOT \Mult1~mult_ll_pl[0][29]\;
\ALT_INV_Mult1~mult_ll_pl[0][28]\ <= NOT \Mult1~mult_ll_pl[0][28]\;
\ALT_INV_Mult1~mult_ll_pl[0][27]\ <= NOT \Mult1~mult_ll_pl[0][27]\;
\ALT_INV_Mult1~mult_ll_pl[0][26]\ <= NOT \Mult1~mult_ll_pl[0][26]\;
\ALT_INV_Mult1~mult_ll_pl[0][25]\ <= NOT \Mult1~mult_ll_pl[0][25]\;
\ALT_INV_Mult1~mult_ll_pl[0][24]\ <= NOT \Mult1~mult_ll_pl[0][24]\;
\ALT_INV_Mult1~mult_ll_pl[0][23]\ <= NOT \Mult1~mult_ll_pl[0][23]\;
\ALT_INV_Mult1~mult_ll_pl[0][22]\ <= NOT \Mult1~mult_ll_pl[0][22]\;
\ALT_INV_Mult1~mult_ll_pl[0][21]\ <= NOT \Mult1~mult_ll_pl[0][21]\;
\ALT_INV_Mult1~mult_ll_pl[0][20]\ <= NOT \Mult1~mult_ll_pl[0][20]\;
\ALT_INV_Mult1~mult_ll_pl[0][19]\ <= NOT \Mult1~mult_ll_pl[0][19]\;
\ALT_INV_Mult1~mult_ll_pl[0][18]\ <= NOT \Mult1~mult_ll_pl[0][18]\;
\ALT_INV_Mult1~mult_ll_pl[0][17]\ <= NOT \Mult1~mult_ll_pl[0][17]\;
\ALT_INV_Mult1~mult_ll_pl[0][16]\ <= NOT \Mult1~mult_ll_pl[0][16]\;
\ALT_INV_Mult1~mult_ll_pl[0][15]\ <= NOT \Mult1~mult_ll_pl[0][15]\;
\ALT_INV_Mult1~mult_ll_pl[0][14]\ <= NOT \Mult1~mult_ll_pl[0][14]\;
\ALT_INV_Mult1~mult_ll_pl[0][13]\ <= NOT \Mult1~mult_ll_pl[0][13]\;
\ALT_INV_Mult1~mult_ll_pl[0][12]\ <= NOT \Mult1~mult_ll_pl[0][12]\;
\ALT_INV_Mult1~mult_ll_pl[0][11]\ <= NOT \Mult1~mult_ll_pl[0][11]\;
\ALT_INV_Mult1~mult_ll_pl[0][10]\ <= NOT \Mult1~mult_ll_pl[0][10]\;
\ALT_INV_Mult1~mult_ll_pl[0][9]\ <= NOT \Mult1~mult_ll_pl[0][9]\;
\ALT_INV_Mult1~mult_ll_pl[0][8]\ <= NOT \Mult1~mult_ll_pl[0][8]\;
\ALT_INV_Mult1~mult_ll_pl[0][7]\ <= NOT \Mult1~mult_ll_pl[0][7]\;
\ALT_INV_Mult1~mult_ll_pl[0][6]\ <= NOT \Mult1~mult_ll_pl[0][6]\;
\ALT_INV_Mult1~mult_ll_pl[0][5]\ <= NOT \Mult1~mult_ll_pl[0][5]\;
\ALT_INV_Mult1~mult_ll_pl[0][4]\ <= NOT \Mult1~mult_ll_pl[0][4]\;
\ALT_INV_Mult1~mult_ll_pl[0][3]\ <= NOT \Mult1~mult_ll_pl[0][3]\;
\ALT_INV_Mult1~mult_ll_pl[0][2]\ <= NOT \Mult1~mult_ll_pl[0][2]\;
\ALT_INV_Mult1~mult_ll_pl[0][1]\ <= NOT \Mult1~mult_ll_pl[0][1]\;
\ALT_INV_Mult1~mult_ll_pl[0][0]\ <= NOT \Mult1~mult_ll_pl[0][0]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\ <= NOT \Mult0~add_lh_hlmac_pl[0][32]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\ <= NOT \Mult0~add_lh_hlmac_pl[0][31]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\ <= NOT \Mult0~add_lh_hlmac_pl[0][30]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\ <= NOT \Mult0~add_lh_hlmac_pl[0][29]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\ <= NOT \Mult0~add_lh_hlmac_pl[0][28]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\ <= NOT \Mult0~add_lh_hlmac_pl[0][27]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\ <= NOT \Mult0~add_lh_hlmac_pl[0][26]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\ <= NOT \Mult0~add_lh_hlmac_pl[0][25]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\ <= NOT \Mult0~add_lh_hlmac_pl[0][24]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\ <= NOT \Mult0~add_lh_hlmac_pl[0][23]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\ <= NOT \Mult0~add_lh_hlmac_pl[0][22]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\ <= NOT \Mult0~add_lh_hlmac_pl[0][21]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\ <= NOT \Mult0~add_lh_hlmac_pl[0][20]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\ <= NOT \Mult0~add_lh_hlmac_pl[0][19]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\ <= NOT \Mult0~add_lh_hlmac_pl[0][18]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\ <= NOT \Mult0~add_lh_hlmac_pl[0][17]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\ <= NOT \Mult0~add_lh_hlmac_pl[0][16]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\ <= NOT \Mult0~add_lh_hlmac_pl[0][15]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\ <= NOT \Mult0~add_lh_hlmac_pl[0][14]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\ <= NOT \Mult0~add_lh_hlmac_pl[0][13]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\ <= NOT \Mult0~add_lh_hlmac_pl[0][12]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\ <= NOT \Mult0~add_lh_hlmac_pl[0][11]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\ <= NOT \Mult0~add_lh_hlmac_pl[0][10]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\ <= NOT \Mult0~add_lh_hlmac_pl[0][9]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\ <= NOT \Mult0~add_lh_hlmac_pl[0][8]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\ <= NOT \Mult0~add_lh_hlmac_pl[0][7]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\ <= NOT \Mult0~add_lh_hlmac_pl[0][6]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\ <= NOT \Mult0~add_lh_hlmac_pl[0][5]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\ <= NOT \Mult0~add_lh_hlmac_pl[0][4]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\ <= NOT \Mult0~add_lh_hlmac_pl[0][3]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\ <= NOT \Mult0~add_lh_hlmac_pl[0][2]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\ <= NOT \Mult0~add_lh_hlmac_pl[0][1]\;
\ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\ <= NOT \Mult0~add_lh_hlmac_pl[0][0]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\ <= NOT \Mult1~add_lh_hlmac_pl[0][32]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][31]\ <= NOT \Mult1~add_lh_hlmac_pl[0][31]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][30]\ <= NOT \Mult1~add_lh_hlmac_pl[0][30]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][29]\ <= NOT \Mult1~add_lh_hlmac_pl[0][29]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][28]\ <= NOT \Mult1~add_lh_hlmac_pl[0][28]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][27]\ <= NOT \Mult1~add_lh_hlmac_pl[0][27]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][26]\ <= NOT \Mult1~add_lh_hlmac_pl[0][26]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][25]\ <= NOT \Mult1~add_lh_hlmac_pl[0][25]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][24]\ <= NOT \Mult1~add_lh_hlmac_pl[0][24]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][23]\ <= NOT \Mult1~add_lh_hlmac_pl[0][23]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][22]\ <= NOT \Mult1~add_lh_hlmac_pl[0][22]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][21]\ <= NOT \Mult1~add_lh_hlmac_pl[0][21]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][20]\ <= NOT \Mult1~add_lh_hlmac_pl[0][20]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][19]\ <= NOT \Mult1~add_lh_hlmac_pl[0][19]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][18]\ <= NOT \Mult1~add_lh_hlmac_pl[0][18]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][17]\ <= NOT \Mult1~add_lh_hlmac_pl[0][17]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][16]\ <= NOT \Mult1~add_lh_hlmac_pl[0][16]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][15]\ <= NOT \Mult1~add_lh_hlmac_pl[0][15]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][14]\ <= NOT \Mult1~add_lh_hlmac_pl[0][14]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][13]\ <= NOT \Mult1~add_lh_hlmac_pl[0][13]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][12]\ <= NOT \Mult1~add_lh_hlmac_pl[0][12]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][11]\ <= NOT \Mult1~add_lh_hlmac_pl[0][11]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][10]\ <= NOT \Mult1~add_lh_hlmac_pl[0][10]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][9]\ <= NOT \Mult1~add_lh_hlmac_pl[0][9]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][8]\ <= NOT \Mult1~add_lh_hlmac_pl[0][8]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][7]\ <= NOT \Mult1~add_lh_hlmac_pl[0][7]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][6]\ <= NOT \Mult1~add_lh_hlmac_pl[0][6]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][5]\ <= NOT \Mult1~add_lh_hlmac_pl[0][5]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][4]\ <= NOT \Mult1~add_lh_hlmac_pl[0][4]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][3]\ <= NOT \Mult1~add_lh_hlmac_pl[0][3]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][2]\ <= NOT \Mult1~add_lh_hlmac_pl[0][2]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][1]\ <= NOT \Mult1~add_lh_hlmac_pl[0][1]\;
\ALT_INV_Mult1~add_lh_hlmac_pl[0][0]\ <= NOT \Mult1~add_lh_hlmac_pl[0][0]\;
\ALT_INV_Mult2~mult_hh_pl[0][27]\ <= NOT \Mult2~mult_hh_pl[0][27]\;
\ALT_INV_Mult2~mult_hh_pl[0][26]\ <= NOT \Mult2~mult_hh_pl[0][26]\;
\ALT_INV_Mult2~mult_hh_pl[0][25]\ <= NOT \Mult2~mult_hh_pl[0][25]\;
\ALT_INV_Mult2~mult_hh_pl[0][24]\ <= NOT \Mult2~mult_hh_pl[0][24]\;
\ALT_INV_Mult2~mult_hh_pl[0][23]\ <= NOT \Mult2~mult_hh_pl[0][23]\;
\ALT_INV_Mult2~mult_hh_pl[0][22]\ <= NOT \Mult2~mult_hh_pl[0][22]\;
\ALT_INV_Mult2~mult_hh_pl[0][21]\ <= NOT \Mult2~mult_hh_pl[0][21]\;
\ALT_INV_Mult2~mult_hh_pl[0][20]\ <= NOT \Mult2~mult_hh_pl[0][20]\;
\ALT_INV_Mult2~mult_hh_pl[0][19]\ <= NOT \Mult2~mult_hh_pl[0][19]\;
\ALT_INV_Mult2~mult_hh_pl[0][18]\ <= NOT \Mult2~mult_hh_pl[0][18]\;
\ALT_INV_Mult2~mult_hh_pl[0][17]\ <= NOT \Mult2~mult_hh_pl[0][17]\;
\ALT_INV_Mult2~mult_hh_pl[0][16]\ <= NOT \Mult2~mult_hh_pl[0][16]\;
\ALT_INV_Mult2~mult_hh_pl[0][15]\ <= NOT \Mult2~mult_hh_pl[0][15]\;
\ALT_INV_Mult2~mult_hh_pl[0][14]\ <= NOT \Mult2~mult_hh_pl[0][14]\;
\ALT_INV_Mult2~mult_hh_pl[0][13]\ <= NOT \Mult2~mult_hh_pl[0][13]\;
\ALT_INV_Mult2~mult_hh_pl[0][12]\ <= NOT \Mult2~mult_hh_pl[0][12]\;
\ALT_INV_Mult2~mult_hh_pl[0][11]\ <= NOT \Mult2~mult_hh_pl[0][11]\;
\ALT_INV_Mult2~mult_hh_pl[0][10]\ <= NOT \Mult2~mult_hh_pl[0][10]\;
\ALT_INV_Mult2~mult_hh_pl[0][9]\ <= NOT \Mult2~mult_hh_pl[0][9]\;
\ALT_INV_Mult2~mult_hh_pl[0][8]\ <= NOT \Mult2~mult_hh_pl[0][8]\;
\ALT_INV_Mult2~mult_hh_pl[0][7]\ <= NOT \Mult2~mult_hh_pl[0][7]\;
\ALT_INV_Mult2~mult_hh_pl[0][6]\ <= NOT \Mult2~mult_hh_pl[0][6]\;
\ALT_INV_Mult2~mult_hh_pl[0][5]\ <= NOT \Mult2~mult_hh_pl[0][5]\;
\ALT_INV_Mult2~mult_hh_pl[0][4]\ <= NOT \Mult2~mult_hh_pl[0][4]\;
\ALT_INV_Mult2~mult_hh_pl[0][3]\ <= NOT \Mult2~mult_hh_pl[0][3]\;
\ALT_INV_Mult2~mult_hh_pl[0][2]\ <= NOT \Mult2~mult_hh_pl[0][2]\;
\ALT_INV_Mult2~mult_hh_pl[0][1]\ <= NOT \Mult2~mult_hh_pl[0][1]\;
\ALT_INV_Mult2~mult_hh_pl[0][0]\ <= NOT \Mult2~mult_hh_pl[0][0]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\ <= NOT \Mult2~add_lh_hlmac_pl[0][32]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][31]\ <= NOT \Mult2~add_lh_hlmac_pl[0][31]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][30]\ <= NOT \Mult2~add_lh_hlmac_pl[0][30]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][29]\ <= NOT \Mult2~add_lh_hlmac_pl[0][29]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][28]\ <= NOT \Mult2~add_lh_hlmac_pl[0][28]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][27]\ <= NOT \Mult2~add_lh_hlmac_pl[0][27]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][26]\ <= NOT \Mult2~add_lh_hlmac_pl[0][26]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][25]\ <= NOT \Mult2~add_lh_hlmac_pl[0][25]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][24]\ <= NOT \Mult2~add_lh_hlmac_pl[0][24]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][23]\ <= NOT \Mult2~add_lh_hlmac_pl[0][23]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][22]\ <= NOT \Mult2~add_lh_hlmac_pl[0][22]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][21]\ <= NOT \Mult2~add_lh_hlmac_pl[0][21]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][20]\ <= NOT \Mult2~add_lh_hlmac_pl[0][20]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][19]\ <= NOT \Mult2~add_lh_hlmac_pl[0][19]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][18]\ <= NOT \Mult2~add_lh_hlmac_pl[0][18]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][17]\ <= NOT \Mult2~add_lh_hlmac_pl[0][17]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][16]\ <= NOT \Mult2~add_lh_hlmac_pl[0][16]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][15]\ <= NOT \Mult2~add_lh_hlmac_pl[0][15]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][14]\ <= NOT \Mult2~add_lh_hlmac_pl[0][14]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][13]\ <= NOT \Mult2~add_lh_hlmac_pl[0][13]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][12]\ <= NOT \Mult2~add_lh_hlmac_pl[0][12]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][11]\ <= NOT \Mult2~add_lh_hlmac_pl[0][11]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][10]\ <= NOT \Mult2~add_lh_hlmac_pl[0][10]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][9]\ <= NOT \Mult2~add_lh_hlmac_pl[0][9]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][8]\ <= NOT \Mult2~add_lh_hlmac_pl[0][8]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][7]\ <= NOT \Mult2~add_lh_hlmac_pl[0][7]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][6]\ <= NOT \Mult2~add_lh_hlmac_pl[0][6]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][5]\ <= NOT \Mult2~add_lh_hlmac_pl[0][5]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][4]\ <= NOT \Mult2~add_lh_hlmac_pl[0][4]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][3]\ <= NOT \Mult2~add_lh_hlmac_pl[0][3]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][2]\ <= NOT \Mult2~add_lh_hlmac_pl[0][2]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][1]\ <= NOT \Mult2~add_lh_hlmac_pl[0][1]\;
\ALT_INV_Mult2~add_lh_hlmac_pl[0][0]\ <= NOT \Mult2~add_lh_hlmac_pl[0][0]\;
\ALT_INV_Mult0~181_sumout\ <= NOT \Mult0~181_sumout\;
\ALT_INV_Mult1~181_sumout\ <= NOT \Mult1~181_sumout\;
\ALT_INV_Mult0~177_sumout\ <= NOT \Mult0~177_sumout\;
\ALT_INV_Mult1~177_sumout\ <= NOT \Mult1~177_sumout\;
\ALT_INV_Mult0~173_sumout\ <= NOT \Mult0~173_sumout\;
\ALT_INV_Mult1~173_sumout\ <= NOT \Mult1~173_sumout\;
\ALT_INV_Mult0~169_sumout\ <= NOT \Mult0~169_sumout\;
\ALT_INV_Mult1~169_sumout\ <= NOT \Mult1~169_sumout\;
\ALT_INV_Mult0~165_sumout\ <= NOT \Mult0~165_sumout\;
\ALT_INV_Mult1~165_sumout\ <= NOT \Mult1~165_sumout\;
\ALT_INV_Mult0~161_sumout\ <= NOT \Mult0~161_sumout\;
\ALT_INV_Mult1~161_sumout\ <= NOT \Mult1~161_sumout\;
\ALT_INV_Mult0~157_sumout\ <= NOT \Mult0~157_sumout\;
\ALT_INV_Mult1~157_sumout\ <= NOT \Mult1~157_sumout\;
\ALT_INV_Mult0~153_sumout\ <= NOT \Mult0~153_sumout\;
\ALT_INV_Mult1~153_sumout\ <= NOT \Mult1~153_sumout\;
\ALT_INV_Mult0~149_sumout\ <= NOT \Mult0~149_sumout\;
\ALT_INV_Mult1~149_sumout\ <= NOT \Mult1~149_sumout\;
\ALT_INV_Mult0~145_sumout\ <= NOT \Mult0~145_sumout\;
\ALT_INV_Mult1~145_sumout\ <= NOT \Mult1~145_sumout\;
\ALT_INV_Mult0~141_sumout\ <= NOT \Mult0~141_sumout\;
\ALT_INV_Mult1~141_sumout\ <= NOT \Mult1~141_sumout\;
\ALT_INV_Mult0~137_sumout\ <= NOT \Mult0~137_sumout\;
\ALT_INV_Mult1~137_sumout\ <= NOT \Mult1~137_sumout\;
\ALT_INV_Mult0~133_sumout\ <= NOT \Mult0~133_sumout\;
\ALT_INV_Mult1~133_sumout\ <= NOT \Mult1~133_sumout\;
\ALT_INV_Mult0~129_sumout\ <= NOT \Mult0~129_sumout\;
\ALT_INV_Mult1~129_sumout\ <= NOT \Mult1~129_sumout\;
\ALT_INV_Mult0~125_sumout\ <= NOT \Mult0~125_sumout\;
\ALT_INV_Mult1~125_sumout\ <= NOT \Mult1~125_sumout\;
\ALT_INV_Mult0~121_sumout\ <= NOT \Mult0~121_sumout\;
\ALT_INV_Mult1~121_sumout\ <= NOT \Mult1~121_sumout\;
\ALT_INV_Mult0~117_sumout\ <= NOT \Mult0~117_sumout\;
\ALT_INV_Mult1~117_sumout\ <= NOT \Mult1~117_sumout\;
\ALT_INV_Mult0~113_sumout\ <= NOT \Mult0~113_sumout\;
\ALT_INV_Mult1~113_sumout\ <= NOT \Mult1~113_sumout\;
\ALT_INV_Mult0~109_sumout\ <= NOT \Mult0~109_sumout\;
\ALT_INV_Mult1~109_sumout\ <= NOT \Mult1~109_sumout\;
\ALT_INV_Mult0~105_sumout\ <= NOT \Mult0~105_sumout\;
\ALT_INV_Mult1~105_sumout\ <= NOT \Mult1~105_sumout\;
\ALT_INV_Mult0~101_sumout\ <= NOT \Mult0~101_sumout\;
\ALT_INV_Mult1~101_sumout\ <= NOT \Mult1~101_sumout\;
\ALT_INV_Mult0~97_sumout\ <= NOT \Mult0~97_sumout\;
\ALT_INV_Mult1~97_sumout\ <= NOT \Mult1~97_sumout\;
\ALT_INV_Mult0~93_sumout\ <= NOT \Mult0~93_sumout\;
\ALT_INV_Mult1~93_sumout\ <= NOT \Mult1~93_sumout\;
\ALT_INV_Mult0~89_sumout\ <= NOT \Mult0~89_sumout\;
\ALT_INV_Mult1~89_sumout\ <= NOT \Mult1~89_sumout\;
\ALT_INV_Mult0~85_sumout\ <= NOT \Mult0~85_sumout\;
\ALT_INV_Mult1~85_sumout\ <= NOT \Mult1~85_sumout\;
\ALT_INV_Mult0~81_sumout\ <= NOT \Mult0~81_sumout\;
\ALT_INV_Mult1~81_sumout\ <= NOT \Mult1~81_sumout\;
\ALT_INV_Mult0~77_sumout\ <= NOT \Mult0~77_sumout\;
\ALT_INV_Mult1~77_sumout\ <= NOT \Mult1~77_sumout\;
\ALT_INV_Mult0~73_sumout\ <= NOT \Mult0~73_sumout\;
\ALT_INV_Mult1~73_sumout\ <= NOT \Mult1~73_sumout\;
\ALT_INV_Mult0~69_sumout\ <= NOT \Mult0~69_sumout\;
\ALT_INV_Mult1~69_sumout\ <= NOT \Mult1~69_sumout\;
\ALT_INV_Mult0~65_sumout\ <= NOT \Mult0~65_sumout\;
\ALT_INV_Mult1~65_sumout\ <= NOT \Mult1~65_sumout\;
\ALT_INV_Mult0~61_sumout\ <= NOT \Mult0~61_sumout\;
\ALT_INV_Mult1~61_sumout\ <= NOT \Mult1~61_sumout\;
\ALT_INV_Mult0~57_sumout\ <= NOT \Mult0~57_sumout\;
\ALT_INV_Mult1~57_sumout\ <= NOT \Mult1~57_sumout\;
\ALT_INV_Mult0~53_sumout\ <= NOT \Mult0~53_sumout\;
\ALT_INV_Mult1~53_sumout\ <= NOT \Mult1~53_sumout\;
\ALT_INV_Mult0~49_sumout\ <= NOT \Mult0~49_sumout\;
\ALT_INV_Mult1~49_sumout\ <= NOT \Mult1~49_sumout\;
\ALT_INV_Mult0~45_sumout\ <= NOT \Mult0~45_sumout\;
\ALT_INV_Mult1~45_sumout\ <= NOT \Mult1~45_sumout\;
\ALT_INV_Mult0~41_sumout\ <= NOT \Mult0~41_sumout\;
\ALT_INV_Mult1~41_sumout\ <= NOT \Mult1~41_sumout\;
\ALT_INV_Mult0~37_sumout\ <= NOT \Mult0~37_sumout\;
\ALT_INV_Mult1~37_sumout\ <= NOT \Mult1~37_sumout\;
\ALT_INV_Mult0~33_sumout\ <= NOT \Mult0~33_sumout\;
\ALT_INV_Mult1~33_sumout\ <= NOT \Mult1~33_sumout\;
\ALT_INV_Mult0~29_sumout\ <= NOT \Mult0~29_sumout\;
\ALT_INV_Mult1~29_sumout\ <= NOT \Mult1~29_sumout\;
\ALT_INV_Mult0~25_sumout\ <= NOT \Mult0~25_sumout\;
\ALT_INV_Mult1~25_sumout\ <= NOT \Mult1~25_sumout\;
\ALT_INV_Mult0~21_sumout\ <= NOT \Mult0~21_sumout\;
\ALT_INV_Mult1~21_sumout\ <= NOT \Mult1~21_sumout\;
\ALT_INV_Mult0~17_sumout\ <= NOT \Mult0~17_sumout\;
\ALT_INV_Mult1~17_sumout\ <= NOT \Mult1~17_sumout\;
\ALT_INV_Mult0~13_sumout\ <= NOT \Mult0~13_sumout\;
\ALT_INV_Mult1~13_sumout\ <= NOT \Mult1~13_sumout\;
\ALT_INV_Mult0~9_sumout\ <= NOT \Mult0~9_sumout\;
\ALT_INV_Mult1~9_sumout\ <= NOT \Mult1~9_sumout\;
\ALT_INV_Mult0~5_sumout\ <= NOT \Mult0~5_sumout\;
\ALT_INV_Mult1~5_sumout\ <= NOT \Mult1~5_sumout\;
\ALT_INV_Mult0~1_sumout\ <= NOT \Mult0~1_sumout\;
\ALT_INV_Mult1~1_sumout\ <= NOT \Mult1~1_sumout\;
\ALT_INV_Mult2~mult_ll_pl[0][35]\ <= NOT \Mult2~mult_ll_pl[0][35]\;
\ALT_INV_Mult2~mult_ll_pl[0][34]\ <= NOT \Mult2~mult_ll_pl[0][34]\;
\ALT_INV_Mult2~mult_ll_pl[0][33]\ <= NOT \Mult2~mult_ll_pl[0][33]\;
\ALT_INV_Mult2~mult_ll_pl[0][32]\ <= NOT \Mult2~mult_ll_pl[0][32]\;
\ALT_INV_Mult2~mult_ll_pl[0][31]\ <= NOT \Mult2~mult_ll_pl[0][31]\;
\ALT_INV_Mult2~mult_ll_pl[0][30]\ <= NOT \Mult2~mult_ll_pl[0][30]\;
\ALT_INV_Mult2~mult_ll_pl[0][29]\ <= NOT \Mult2~mult_ll_pl[0][29]\;
\ALT_INV_Mult2~mult_ll_pl[0][28]\ <= NOT \Mult2~mult_ll_pl[0][28]\;
\ALT_INV_Mult2~mult_ll_pl[0][27]\ <= NOT \Mult2~mult_ll_pl[0][27]\;
\ALT_INV_Mult2~mult_ll_pl[0][26]\ <= NOT \Mult2~mult_ll_pl[0][26]\;
\ALT_INV_Mult2~mult_ll_pl[0][25]\ <= NOT \Mult2~mult_ll_pl[0][25]\;
\ALT_INV_Mult2~mult_ll_pl[0][24]\ <= NOT \Mult2~mult_ll_pl[0][24]\;
\ALT_INV_Mult2~mult_ll_pl[0][23]\ <= NOT \Mult2~mult_ll_pl[0][23]\;
\ALT_INV_Mult2~mult_ll_pl[0][22]\ <= NOT \Mult2~mult_ll_pl[0][22]\;
\ALT_INV_Mult2~mult_ll_pl[0][21]\ <= NOT \Mult2~mult_ll_pl[0][21]\;
\ALT_INV_Mult2~mult_ll_pl[0][20]\ <= NOT \Mult2~mult_ll_pl[0][20]\;
\ALT_INV_Mult2~mult_ll_pl[0][19]\ <= NOT \Mult2~mult_ll_pl[0][19]\;
\ALT_INV_Mult2~mult_ll_pl[0][18]\ <= NOT \Mult2~mult_ll_pl[0][18]\;

-- Location: IOOBUF_X36_Y81_N36
\o_xx[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(0));

-- Location: IOOBUF_X89_Y16_N39
\o_xx[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(1));

-- Location: IOOBUF_X38_Y0_N2
\o_xx[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(2));

-- Location: IOOBUF_X89_Y16_N5
\o_xx[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(3));

-- Location: IOOBUF_X89_Y16_N22
\o_xx[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(4));

-- Location: IOOBUF_X89_Y16_N56
\o_xx[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(5));

-- Location: IOOBUF_X89_Y15_N56
\o_xx[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(6));

-- Location: IOOBUF_X40_Y81_N53
\o_xx[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(7));

-- Location: IOOBUF_X36_Y81_N2
\o_xx[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[8]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(8));

-- Location: IOOBUF_X89_Y21_N56
\o_xx[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[9]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(9));

-- Location: IOOBUF_X34_Y0_N76
\o_xx[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[10]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(10));

-- Location: IOOBUF_X89_Y13_N22
\o_xx[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[11]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(11));

-- Location: IOOBUF_X34_Y81_N76
\o_xx[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[12]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(12));

-- Location: IOOBUF_X89_Y15_N22
\o_xx[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[13]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(13));

-- Location: IOOBUF_X89_Y13_N5
\o_xx[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[14]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(14));

-- Location: IOOBUF_X38_Y81_N53
\o_xx[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[15]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(15));

-- Location: IOOBUF_X36_Y81_N53
\o_xx[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[16]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(16));

-- Location: IOOBUF_X40_Y81_N36
\o_xx[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[17]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(17));

-- Location: IOOBUF_X89_Y25_N56
\o_xx[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[18]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(18));

-- Location: IOOBUF_X38_Y81_N36
\o_xx[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[19]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(19));

-- Location: IOOBUF_X89_Y23_N22
\o_xx[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[20]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(20));

-- Location: IOOBUF_X34_Y0_N59
\o_xx[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[21]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(21));

-- Location: IOOBUF_X89_Y13_N39
\o_xx[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[22]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(22));

-- Location: IOOBUF_X38_Y0_N53
\o_xx[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[23]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(23));

-- Location: IOOBUF_X89_Y13_N56
\o_xx[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[24]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(24));

-- Location: IOOBUF_X38_Y81_N19
\o_xx[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[25]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(25));

-- Location: IOOBUF_X89_Y25_N39
\o_xx[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[26]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(26));

-- Location: IOOBUF_X24_Y0_N53
\o_xx[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[27]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(27));

-- Location: IOOBUF_X24_Y0_N19
\o_xx[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[28]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(28));

-- Location: IOOBUF_X40_Y81_N2
\o_xx[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[29]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(29));

-- Location: IOOBUF_X38_Y0_N19
\o_xx[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[30]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(30));

-- Location: IOOBUF_X54_Y0_N36
\o_xx[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[31]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(31));

-- Location: IOOBUF_X89_Y8_N56
\o_xx[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[32]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(32));

-- Location: IOOBUF_X52_Y0_N2
\o_xx[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[33]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(33));

-- Location: IOOBUF_X34_Y0_N93
\o_xx[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[34]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(34));

-- Location: IOOBUF_X89_Y23_N56
\o_xx[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[35]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(35));

-- Location: IOOBUF_X40_Y0_N2
\o_xx[36]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[36]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(36));

-- Location: IOOBUF_X52_Y0_N19
\o_xx[37]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[37]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(37));

-- Location: IOOBUF_X28_Y81_N36
\o_xx[38]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[38]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(38));

-- Location: IOOBUF_X50_Y0_N76
\o_xx[39]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[39]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(39));

-- Location: IOOBUF_X40_Y0_N19
\o_xx[40]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[40]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(40));

-- Location: IOOBUF_X60_Y0_N36
\o_xx[41]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[41]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(41));

-- Location: IOOBUF_X54_Y0_N19
\o_xx[42]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[42]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(42));

-- Location: IOOBUF_X60_Y0_N19
\o_xx[43]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[43]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(43));

-- Location: IOOBUF_X56_Y0_N53
\o_xx[44]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[44]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(44));

-- Location: IOOBUF_X20_Y0_N19
\o_xx[45]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[45]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(45));

-- Location: IOOBUF_X28_Y0_N2
\o_xx[46]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[46]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(46));

-- Location: IOOBUF_X36_Y0_N2
\o_xx[47]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[47]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(47));

-- Location: IOOBUF_X56_Y0_N19
\o_xx[48]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[48]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(48));

-- Location: IOOBUF_X64_Y0_N19
\o_xx[49]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[49]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(49));

-- Location: IOOBUF_X89_Y11_N45
\o_xx[50]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[50]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(50));

-- Location: IOOBUF_X89_Y11_N96
\o_xx[51]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[51]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(51));

-- Location: IOOBUF_X40_Y0_N53
\o_xx[52]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[52]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(52));

-- Location: IOOBUF_X36_Y0_N19
\o_xx[53]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[53]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(53));

-- Location: IOOBUF_X12_Y0_N53
\o_xx[54]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[54]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(54));

-- Location: IOOBUF_X36_Y0_N36
\o_xx[55]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[55]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(55));

-- Location: IOOBUF_X56_Y0_N36
\o_xx[56]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[56]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(56));

-- Location: IOOBUF_X30_Y81_N19
\o_xx[57]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[57]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(57));

-- Location: IOOBUF_X89_Y23_N39
\o_xx[58]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[58]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(58));

-- Location: IOOBUF_X89_Y9_N39
\o_xx[59]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[59]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(59));

-- Location: IOOBUF_X40_Y81_N19
\o_xx[60]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[60]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(60));

-- Location: IOOBUF_X89_Y9_N22
\o_xx[61]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[61]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(61));

-- Location: IOOBUF_X34_Y0_N42
\o_xx[62]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[62]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(62));

-- Location: IOOBUF_X89_Y11_N79
\o_xx[63]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[63]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(63));

-- Location: IOOBUF_X89_Y11_N62
\o_xx[64]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o_xx[64]~reg0_q\,
	devoe => ww_devoe,
	o => ww_o_xx(64));

-- Location: IOOBUF_X30_Y0_N2
\o_yy[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o_yy(0));

-- Location: IOOBUF_X80_Y0_N2
\o_yy[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][0]\,
	devoe => ww_devoe,
	o => ww_o_yy(1));

-- Location: IOOBUF_X89_Y4_N79
\o_yy[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][1]\,
	devoe => ww_devoe,
	o => ww_o_yy(2));

-- Location: IOOBUF_X89_Y4_N96
\o_yy[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][2]\,
	devoe => ww_devoe,
	o => ww_o_yy(3));

-- Location: IOOBUF_X88_Y0_N20
\o_yy[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][3]\,
	devoe => ww_devoe,
	o => ww_o_yy(4));

-- Location: IOOBUF_X64_Y0_N53
\o_yy[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][4]\,
	devoe => ww_devoe,
	o => ww_o_yy(5));

-- Location: IOOBUF_X84_Y0_N2
\o_yy[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][5]\,
	devoe => ww_devoe,
	o => ww_o_yy(6));

-- Location: IOOBUF_X88_Y0_N54
\o_yy[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][6]\,
	devoe => ww_devoe,
	o => ww_o_yy(7));

-- Location: IOOBUF_X84_Y0_N19
\o_yy[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][7]\,
	devoe => ww_devoe,
	o => ww_o_yy(8));

-- Location: IOOBUF_X86_Y0_N19
\o_yy[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][8]\,
	devoe => ww_devoe,
	o => ww_o_yy(9));

-- Location: IOOBUF_X50_Y0_N42
\o_yy[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][9]\,
	devoe => ww_devoe,
	o => ww_o_yy(10));

-- Location: IOOBUF_X58_Y0_N76
\o_yy[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][10]\,
	devoe => ww_devoe,
	o => ww_o_yy(11));

-- Location: IOOBUF_X84_Y0_N53
\o_yy[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][11]\,
	devoe => ww_devoe,
	o => ww_o_yy(12));

-- Location: IOOBUF_X88_Y0_N3
\o_yy[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][12]\,
	devoe => ww_devoe,
	o => ww_o_yy(13));

-- Location: IOOBUF_X88_Y0_N37
\o_yy[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][13]\,
	devoe => ww_devoe,
	o => ww_o_yy(14));

-- Location: IOOBUF_X58_Y0_N93
\o_yy[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][14]\,
	devoe => ww_devoe,
	o => ww_o_yy(15));

-- Location: IOOBUF_X84_Y0_N36
\o_yy[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][15]\,
	devoe => ww_devoe,
	o => ww_o_yy(16));

-- Location: IOOBUF_X86_Y0_N53
\o_yy[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][16]\,
	devoe => ww_devoe,
	o => ww_o_yy(17));

-- Location: IOOBUF_X86_Y0_N2
\o_yy[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~mult_ll_pl[0][17]\,
	devoe => ww_devoe,
	o => ww_o_yy(18));

-- Location: IOOBUF_X50_Y0_N59
\o_yy[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~1_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(19));

-- Location: IOOBUF_X22_Y81_N36
\o_yy[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~5_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(20));

-- Location: IOOBUF_X40_Y0_N36
\o_yy[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~9_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(21));

-- Location: IOOBUF_X62_Y0_N53
\o_yy[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~13_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(22));

-- Location: IOOBUF_X72_Y0_N2
\o_yy[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~17_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(23));

-- Location: IOOBUF_X32_Y0_N2
\o_yy[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~21_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(24));

-- Location: IOOBUF_X56_Y0_N2
\o_yy[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~25_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(25));

-- Location: IOOBUF_X52_Y0_N53
\o_yy[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~29_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(26));

-- Location: IOOBUF_X66_Y0_N76
\o_yy[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~33_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(27));

-- Location: IOOBUF_X64_Y0_N36
\o_yy[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~37_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(28));

-- Location: IOOBUF_X58_Y0_N42
\o_yy[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~41_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(29));

-- Location: IOOBUF_X72_Y0_N19
\o_yy[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~45_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(30));

-- Location: IOOBUF_X74_Y0_N42
\o_yy[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~49_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(31));

-- Location: IOOBUF_X60_Y0_N53
\o_yy[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~53_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(32));

-- Location: IOOBUF_X80_Y0_N36
\o_yy[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~57_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(33));

-- Location: IOOBUF_X50_Y0_N93
\o_yy[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~61_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(34));

-- Location: IOOBUF_X34_Y81_N93
\o_yy[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~65_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(35));

-- Location: IOOBUF_X54_Y0_N53
\o_yy[36]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~69_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(36));

-- Location: IOOBUF_X60_Y0_N2
\o_yy[37]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~73_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(37));

-- Location: IOOBUF_X62_Y0_N36
\o_yy[38]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~77_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(38));

-- Location: IOOBUF_X70_Y0_N53
\o_yy[39]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~81_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(39));

-- Location: IOOBUF_X66_Y0_N42
\o_yy[40]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~85_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(40));

-- Location: IOOBUF_X64_Y0_N2
\o_yy[41]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~89_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(41));

-- Location: IOOBUF_X66_Y0_N93
\o_yy[42]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~93_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(42));

-- Location: IOOBUF_X52_Y0_N36
\o_yy[43]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~97_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(43));

-- Location: IOOBUF_X32_Y0_N53
\o_yy[44]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~101_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(44));

-- Location: IOOBUF_X76_Y0_N19
\o_yy[45]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~105_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(45));

-- Location: IOOBUF_X62_Y0_N19
\o_yy[46]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~109_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(46));

-- Location: IOOBUF_X76_Y0_N2
\o_yy[47]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~113_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(47));

-- Location: IOOBUF_X58_Y0_N59
\o_yy[48]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~117_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(48));

-- Location: IOOBUF_X80_Y0_N53
\o_yy[49]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~121_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(49));

-- Location: IOOBUF_X82_Y0_N93
\o_yy[50]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~125_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(50));

-- Location: IOOBUF_X78_Y0_N36
\o_yy[51]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~129_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(51));

-- Location: IOOBUF_X70_Y0_N2
\o_yy[52]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~133_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(52));

-- Location: IOOBUF_X66_Y0_N59
\o_yy[53]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~137_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(53));

-- Location: IOOBUF_X82_Y0_N42
\o_yy[54]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~141_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(54));

-- Location: IOOBUF_X54_Y0_N2
\o_yy[55]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~145_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(55));

-- Location: IOOBUF_X80_Y0_N19
\o_yy[56]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~149_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(56));

-- Location: IOOBUF_X82_Y0_N59
\o_yy[57]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~153_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(57));

-- Location: IOOBUF_X82_Y0_N76
\o_yy[58]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~157_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(58));

-- Location: IOOBUF_X70_Y0_N19
\o_yy[59]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~161_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(59));

-- Location: IOOBUF_X68_Y0_N19
\o_yy[60]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~165_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(60));

-- Location: IOOBUF_X62_Y0_N2
\o_yy[61]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~169_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(61));

-- Location: IOOBUF_X76_Y0_N36
\o_yy[62]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~173_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(62));

-- Location: IOOBUF_X78_Y0_N53
\o_yy[63]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~177_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(63));

-- Location: IOOBUF_X74_Y0_N59
\o_yy[64]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult2~181_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(64));

-- Location: IOIBUF_X89_Y25_N21
\i_clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_clk,
	o => \i_clk~input_o\);

-- Location: CLKCTRL_G10
\i_clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \i_clk~input_o\,
	outclk => \i_clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y23_N4
\i_rstb~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_rstb,
	o => \i_rstb~input_o\);

-- Location: CLKCTRL_G8
\i_rstb~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \i_rstb~input_o\,
	outclk => \i_rstb~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y8_N4
\i_x[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(0),
	o => \i_x[0]~input_o\);

-- Location: IOIBUF_X89_Y6_N21
\i_x[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(1),
	o => \i_x[1]~input_o\);

-- Location: IOIBUF_X86_Y0_N35
\i_x[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(2),
	o => \i_x[2]~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\i_x[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(3),
	o => \i_x[3]~input_o\);

-- Location: IOIBUF_X89_Y20_N44
\i_x[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(4),
	o => \i_x[4]~input_o\);

-- Location: IOIBUF_X89_Y6_N4
\i_x[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(5),
	o => \i_x[5]~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\i_x[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(6),
	o => \i_x[6]~input_o\);

-- Location: IOIBUF_X89_Y21_N38
\i_x[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(7),
	o => \i_x[7]~input_o\);

-- Location: IOIBUF_X89_Y6_N38
\i_x[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(8),
	o => \i_x[8]~input_o\);

-- Location: IOIBUF_X89_Y20_N78
\i_x[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(9),
	o => \i_x[9]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\i_x[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(10),
	o => \i_x[10]~input_o\);

-- Location: IOIBUF_X89_Y21_N21
\i_x[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(11),
	o => \i_x[11]~input_o\);

-- Location: IOIBUF_X89_Y9_N4
\i_x[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(12),
	o => \i_x[12]~input_o\);

-- Location: IOIBUF_X89_Y15_N38
\i_x[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(13),
	o => \i_x[13]~input_o\);

-- Location: IOIBUF_X89_Y4_N61
\i_x[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(14),
	o => \i_x[14]~input_o\);

-- Location: IOIBUF_X89_Y20_N61
\i_x[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(15),
	o => \i_x[15]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\i_x[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(16),
	o => \i_x[16]~input_o\);

-- Location: IOIBUF_X89_Y21_N4
\i_x[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(17),
	o => \i_x[17]~input_o\);

-- Location: DSP_X86_Y16_N0
\Mult0~192\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "1",
	ax_width => 18,
	ay_scan_in_clock => "1",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
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
	operation_mode => "m18x18_full",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult0~192_ACLR_bus\,
	clk => \Mult0~192_CLK_bus\,
	ena => \Mult0~192_ENA_bus\,
	ax => \Mult0~192_AX_bus\,
	ay => \Mult0~192_AY_bus\,
	resulta => \Mult0~192_RESULTA_bus\);

-- Location: DSP_X86_Y12_N0
\Mult1~192\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "1",
	ax_width => 18,
	ay_scan_in_clock => "1",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
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
	operation_mode => "m18x18_full",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult1~192_ACLR_bus\,
	clk => \Mult1~192_CLK_bus\,
	ena => \Mult1~192_ENA_bus\,
	ax => \Mult1~192_AX_bus\,
	ay => \Mult1~192_AY_bus\,
	resulta => \Mult1~192_RESULTA_bus\);

-- Location: MLABCELL_X84_Y14_N30
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][0]\ $ (!\Mult1~mult_ll_pl[0][0]\) ) + ( !VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( !\Mult0~mult_ll_pl[0][0]\ $ (!\Mult1~mult_ll_pl[0][0]\) ) + ( !VCC ) + ( !VCC ))
-- \Add0~3\ = SHARE((!\Mult1~mult_ll_pl[0][0]\) # (\Mult0~mult_ll_pl[0][0]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][0]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][0]\,
	cin => GND,
	sharein => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\,
	shareout => \Add0~3\);

-- Location: FF_X84_Y14_N32
\o_xx[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[0]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N33
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][1]\ $ (\Mult0~mult_ll_pl[0][1]\) ) + ( \Add0~3\ ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( !\Mult1~mult_ll_pl[0][1]\ $ (\Mult0~mult_ll_pl[0][1]\) ) + ( \Add0~3\ ) + ( \Add0~2\ ))
-- \Add0~7\ = SHARE((!\Mult1~mult_ll_pl[0][1]\ & \Mult0~mult_ll_pl[0][1]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][1]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][1]\,
	cin => \Add0~2\,
	sharein => \Add0~3\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\,
	shareout => \Add0~7\);

-- Location: FF_X84_Y14_N35
\o_xx[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[1]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N36
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][2]\ $ (\Mult1~mult_ll_pl[0][2]\) ) + ( \Add0~7\ ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( !\Mult0~mult_ll_pl[0][2]\ $ (\Mult1~mult_ll_pl[0][2]\) ) + ( \Add0~7\ ) + ( \Add0~6\ ))
-- \Add0~11\ = SHARE((\Mult0~mult_ll_pl[0][2]\ & !\Mult1~mult_ll_pl[0][2]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][2]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][2]\,
	cin => \Add0~6\,
	sharein => \Add0~7\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\,
	shareout => \Add0~11\);

-- Location: FF_X84_Y14_N38
\o_xx[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[2]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N39
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][3]\ $ (\Mult0~mult_ll_pl[0][3]\) ) + ( \Add0~11\ ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( !\Mult1~mult_ll_pl[0][3]\ $ (\Mult0~mult_ll_pl[0][3]\) ) + ( \Add0~11\ ) + ( \Add0~10\ ))
-- \Add0~15\ = SHARE((!\Mult1~mult_ll_pl[0][3]\ & \Mult0~mult_ll_pl[0][3]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][3]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][3]\,
	cin => \Add0~10\,
	sharein => \Add0~11\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\,
	shareout => \Add0~15\);

-- Location: FF_X84_Y14_N40
\o_xx[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[3]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N42
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][4]\ $ (\Mult0~mult_ll_pl[0][4]\) ) + ( \Add0~15\ ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( !\Mult1~mult_ll_pl[0][4]\ $ (\Mult0~mult_ll_pl[0][4]\) ) + ( \Add0~15\ ) + ( \Add0~14\ ))
-- \Add0~19\ = SHARE((!\Mult1~mult_ll_pl[0][4]\ & \Mult0~mult_ll_pl[0][4]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][4]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][4]\,
	cin => \Add0~14\,
	sharein => \Add0~15\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\,
	shareout => \Add0~19\);

-- Location: FF_X84_Y14_N43
\o_xx[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[4]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N45
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][5]\ $ (\Mult1~mult_ll_pl[0][5]\) ) + ( \Add0~19\ ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( !\Mult0~mult_ll_pl[0][5]\ $ (\Mult1~mult_ll_pl[0][5]\) ) + ( \Add0~19\ ) + ( \Add0~18\ ))
-- \Add0~23\ = SHARE((\Mult0~mult_ll_pl[0][5]\ & !\Mult1~mult_ll_pl[0][5]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][5]\,
	datac => \ALT_INV_Mult1~mult_ll_pl[0][5]\,
	cin => \Add0~18\,
	sharein => \Add0~19\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\,
	shareout => \Add0~23\);

-- Location: FF_X84_Y14_N47
\o_xx[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[5]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N48
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][6]\ $ (\Mult0~mult_ll_pl[0][6]\) ) + ( \Add0~23\ ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( !\Mult1~mult_ll_pl[0][6]\ $ (\Mult0~mult_ll_pl[0][6]\) ) + ( \Add0~23\ ) + ( \Add0~22\ ))
-- \Add0~27\ = SHARE((!\Mult1~mult_ll_pl[0][6]\ & \Mult0~mult_ll_pl[0][6]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][6]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][6]\,
	cin => \Add0~22\,
	sharein => \Add0~23\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\,
	shareout => \Add0~27\);

-- Location: FF_X84_Y14_N49
\o_xx[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[6]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N51
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][7]\ $ (\Mult1~mult_ll_pl[0][7]\) ) + ( \Add0~27\ ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( !\Mult0~mult_ll_pl[0][7]\ $ (\Mult1~mult_ll_pl[0][7]\) ) + ( \Add0~27\ ) + ( \Add0~26\ ))
-- \Add0~31\ = SHARE((\Mult0~mult_ll_pl[0][7]\ & !\Mult1~mult_ll_pl[0][7]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][7]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][7]\,
	cin => \Add0~26\,
	sharein => \Add0~27\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\,
	shareout => \Add0~31\);

-- Location: FF_X84_Y14_N52
\o_xx[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[7]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N54
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][8]\ $ (\Mult0~mult_ll_pl[0][8]\) ) + ( \Add0~31\ ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( !\Mult1~mult_ll_pl[0][8]\ $ (\Mult0~mult_ll_pl[0][8]\) ) + ( \Add0~31\ ) + ( \Add0~30\ ))
-- \Add0~35\ = SHARE((!\Mult1~mult_ll_pl[0][8]\ & \Mult0~mult_ll_pl[0][8]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][8]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][8]\,
	cin => \Add0~30\,
	sharein => \Add0~31\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\,
	shareout => \Add0~35\);

-- Location: FF_X84_Y14_N56
\o_xx[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~33_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[8]~reg0_q\);

-- Location: MLABCELL_X84_Y14_N57
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][9]\ $ (\Mult0~mult_ll_pl[0][9]\) ) + ( \Add0~35\ ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( !\Mult1~mult_ll_pl[0][9]\ $ (\Mult0~mult_ll_pl[0][9]\) ) + ( \Add0~35\ ) + ( \Add0~34\ ))
-- \Add0~39\ = SHARE((!\Mult1~mult_ll_pl[0][9]\ & \Mult0~mult_ll_pl[0][9]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][9]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][9]\,
	cin => \Add0~34\,
	sharein => \Add0~35\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\,
	shareout => \Add0~39\);

-- Location: FF_X84_Y14_N59
\o_xx[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[9]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N0
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][10]\ $ (\Mult0~mult_ll_pl[0][10]\) ) + ( \Add0~39\ ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( !\Mult1~mult_ll_pl[0][10]\ $ (\Mult0~mult_ll_pl[0][10]\) ) + ( \Add0~39\ ) + ( \Add0~38\ ))
-- \Add0~43\ = SHARE((!\Mult1~mult_ll_pl[0][10]\ & \Mult0~mult_ll_pl[0][10]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_ll_pl[0][10]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][10]\,
	cin => \Add0~38\,
	sharein => \Add0~39\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\,
	shareout => \Add0~43\);

-- Location: FF_X84_Y13_N1
\o_xx[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~41_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[10]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N3
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][11]\ $ (\Mult0~mult_ll_pl[0][11]\) ) + ( \Add0~43\ ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( !\Mult1~mult_ll_pl[0][11]\ $ (\Mult0~mult_ll_pl[0][11]\) ) + ( \Add0~43\ ) + ( \Add0~42\ ))
-- \Add0~47\ = SHARE((!\Mult1~mult_ll_pl[0][11]\ & \Mult0~mult_ll_pl[0][11]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][11]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][11]\,
	cin => \Add0~42\,
	sharein => \Add0~43\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\,
	shareout => \Add0~47\);

-- Location: FF_X84_Y13_N5
\o_xx[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~45_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[11]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N6
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][12]\ $ (\Mult1~mult_ll_pl[0][12]\) ) + ( \Add0~47\ ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( !\Mult0~mult_ll_pl[0][12]\ $ (\Mult1~mult_ll_pl[0][12]\) ) + ( \Add0~47\ ) + ( \Add0~46\ ))
-- \Add0~51\ = SHARE((\Mult0~mult_ll_pl[0][12]\ & !\Mult1~mult_ll_pl[0][12]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][12]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][12]\,
	cin => \Add0~46\,
	sharein => \Add0~47\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\,
	shareout => \Add0~51\);

-- Location: FF_X84_Y13_N7
\o_xx[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[12]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N9
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][13]\ $ (\Mult0~mult_ll_pl[0][13]\) ) + ( \Add0~51\ ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( !\Mult1~mult_ll_pl[0][13]\ $ (\Mult0~mult_ll_pl[0][13]\) ) + ( \Add0~51\ ) + ( \Add0~50\ ))
-- \Add0~55\ = SHARE((!\Mult1~mult_ll_pl[0][13]\ & \Mult0~mult_ll_pl[0][13]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_ll_pl[0][13]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][13]\,
	cin => \Add0~50\,
	sharein => \Add0~51\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\,
	shareout => \Add0~55\);

-- Location: FF_X84_Y13_N10
\o_xx[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[13]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N12
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][14]\ $ (\Mult1~mult_ll_pl[0][14]\) ) + ( \Add0~55\ ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( !\Mult0~mult_ll_pl[0][14]\ $ (\Mult1~mult_ll_pl[0][14]\) ) + ( \Add0~55\ ) + ( \Add0~54\ ))
-- \Add0~59\ = SHARE((\Mult0~mult_ll_pl[0][14]\ & !\Mult1~mult_ll_pl[0][14]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][14]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][14]\,
	cin => \Add0~54\,
	sharein => \Add0~55\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\,
	shareout => \Add0~59\);

-- Location: FF_X84_Y13_N13
\o_xx[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[14]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N15
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][15]\ $ (\Mult1~mult_ll_pl[0][15]\) ) + ( \Add0~59\ ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( !\Mult0~mult_ll_pl[0][15]\ $ (\Mult1~mult_ll_pl[0][15]\) ) + ( \Add0~59\ ) + ( \Add0~58\ ))
-- \Add0~63\ = SHARE((\Mult0~mult_ll_pl[0][15]\ & !\Mult1~mult_ll_pl[0][15]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][15]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][15]\,
	cin => \Add0~58\,
	sharein => \Add0~59\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\,
	shareout => \Add0~63\);

-- Location: FF_X84_Y13_N17
\o_xx[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[15]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N18
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( !\Mult1~mult_ll_pl[0][16]\ $ (\Mult0~mult_ll_pl[0][16]\) ) + ( \Add0~63\ ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( !\Mult1~mult_ll_pl[0][16]\ $ (\Mult0~mult_ll_pl[0][16]\) ) + ( \Add0~63\ ) + ( \Add0~62\ ))
-- \Add0~67\ = SHARE((!\Mult1~mult_ll_pl[0][16]\ & \Mult0~mult_ll_pl[0][16]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_ll_pl[0][16]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][16]\,
	cin => \Add0~62\,
	sharein => \Add0~63\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\,
	shareout => \Add0~67\);

-- Location: FF_X84_Y13_N20
\o_xx[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[16]~reg0_q\);

-- Location: MLABCELL_X84_Y13_N21
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( !\Mult0~mult_ll_pl[0][17]\ $ (\Mult1~mult_ll_pl[0][17]\) ) + ( \Add0~67\ ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( !\Mult0~mult_ll_pl[0][17]\ $ (\Mult1~mult_ll_pl[0][17]\) ) + ( \Add0~67\ ) + ( \Add0~66\ ))
-- \Add0~71\ = SHARE((\Mult0~mult_ll_pl[0][17]\ & !\Mult1~mult_ll_pl[0][17]\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][17]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][17]\,
	cin => \Add0~66\,
	sharein => \Add0~67\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\,
	shareout => \Add0~71\);

-- Location: FF_X84_Y13_N23
\o_xx[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[17]~reg0_q\);

-- Location: IOIBUF_X89_Y6_N55
\i_x[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(18),
	o => \i_x[18]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\i_x[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(19),
	o => \i_x[19]~input_o\);

-- Location: IOIBUF_X74_Y0_N75
\i_x[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(20),
	o => \i_x[20]~input_o\);

-- Location: IOIBUF_X78_Y0_N1
\i_x[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(21),
	o => \i_x[21]~input_o\);

-- Location: IOIBUF_X89_Y8_N21
\i_x[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(22),
	o => \i_x[22]~input_o\);

-- Location: IOIBUF_X89_Y15_N4
\i_x[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(23),
	o => \i_x[23]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\i_x[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(24),
	o => \i_x[24]~input_o\);

-- Location: IOIBUF_X78_Y0_N18
\i_x[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(25),
	o => \i_x[25]~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\i_x[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(26),
	o => \i_x[26]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\i_x[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(27),
	o => \i_x[27]~input_o\);

-- Location: IOIBUF_X76_Y0_N52
\i_x[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(28),
	o => \i_x[28]~input_o\);

-- Location: IOIBUF_X74_Y0_N92
\i_x[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(29),
	o => \i_x[29]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\i_x[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(30),
	o => \i_x[30]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\i_x[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(31),
	o => \i_x[31]~input_o\);

-- Location: DSP_X86_Y10_N0
\Mult1~533\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "1",
	ax_width => 18,
	ay_scan_in_clock => "1",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "1",
	bx_width => 18,
	by_clock => "1",
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
	operation_mode => "m18x18_sumof2",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "false",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult1~533_ACLR_bus\,
	clk => \Mult1~533_CLK_bus\,
	ena => \Mult1~533_ENA_bus\,
	ax => \Mult1~533_AX_bus\,
	ay => \Mult1~533_AY_bus\,
	bx => \Mult1~533_BX_bus\,
	by => \Mult1~533_BY_bus\,
	resulta => \Mult1~533_RESULTA_bus\);

-- Location: LABCELL_X85_Y13_N30
\Mult1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~1_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][0]\ ) + ( \Mult1~mult_ll_pl[0][18]\ ) + ( !VCC ))
-- \Mult1~2\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][0]\ ) + ( \Mult1~mult_ll_pl[0][18]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~mult_ll_pl[0][18]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][0]\,
	cin => GND,
	sumout => \Mult1~1_sumout\,
	cout => \Mult1~2\);

-- Location: DSP_X86_Y18_N0
\Mult0~533\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "1",
	ax_width => 18,
	ay_scan_in_clock => "1",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "1",
	bx_width => 18,
	by_clock => "1",
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
	operation_mode => "m18x18_sumof2",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "false",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult0~533_ACLR_bus\,
	clk => \Mult0~533_CLK_bus\,
	ena => \Mult0~533_ENA_bus\,
	ax => \Mult0~533_AX_bus\,
	ay => \Mult0~533_AY_bus\,
	bx => \Mult0~533_BX_bus\,
	by => \Mult0~533_BY_bus\,
	resulta => \Mult0~533_RESULTA_bus\);

-- Location: LABCELL_X85_Y16_N30
\Mult0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~1_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))
-- \Mult0~2\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][18]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\,
	cin => GND,
	sumout => \Mult0~1_sumout\,
	cout => \Mult0~2\);

-- Location: MLABCELL_X84_Y13_N24
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( !\Mult1~1_sumout\ $ (\Mult0~1_sumout\) ) + ( \Add0~71\ ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( !\Mult1~1_sumout\ $ (\Mult0~1_sumout\) ) + ( \Add0~71\ ) + ( \Add0~70\ ))
-- \Add0~75\ = SHARE((!\Mult1~1_sumout\ & \Mult0~1_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~1_sumout\,
	datad => \ALT_INV_Mult0~1_sumout\,
	cin => \Add0~70\,
	sharein => \Add0~71\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\,
	shareout => \Add0~75\);

-- Location: FF_X84_Y13_N25
\o_xx[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[18]~reg0_q\);

-- Location: LABCELL_X85_Y13_N33
\Mult1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~5_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][1]\ ) + ( \Mult1~mult_ll_pl[0][19]\ ) + ( \Mult1~2\ ))
-- \Mult1~6\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][1]\ ) + ( \Mult1~mult_ll_pl[0][19]\ ) + ( \Mult1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][19]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][1]\,
	cin => \Mult1~2\,
	sumout => \Mult1~5_sumout\,
	cout => \Mult1~6\);

-- Location: LABCELL_X85_Y16_N33
\Mult0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~5_sumout\ = SUM(( \Mult0~mult_ll_pl[0][19]\ ) + ( \Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \Mult0~2\ ))
-- \Mult0~6\ = CARRY(( \Mult0~mult_ll_pl[0][19]\ ) + ( \Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \Mult0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][19]\,
	cin => \Mult0~2\,
	sumout => \Mult0~5_sumout\,
	cout => \Mult0~6\);

-- Location: MLABCELL_X84_Y13_N27
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( !\Mult1~5_sumout\ $ (\Mult0~5_sumout\) ) + ( \Add0~75\ ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( !\Mult1~5_sumout\ $ (\Mult0~5_sumout\) ) + ( \Add0~75\ ) + ( \Add0~74\ ))
-- \Add0~79\ = SHARE((!\Mult1~5_sumout\ & \Mult0~5_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~5_sumout\,
	datad => \ALT_INV_Mult0~5_sumout\,
	cin => \Add0~74\,
	sharein => \Add0~75\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\,
	shareout => \Add0~79\);

-- Location: FF_X84_Y13_N29
\o_xx[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~77_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[19]~reg0_q\);

-- Location: LABCELL_X85_Y13_N36
\Mult1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~9_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][2]\ ) + ( \Mult1~mult_ll_pl[0][20]\ ) + ( \Mult1~6\ ))
-- \Mult1~10\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][2]\ ) + ( \Mult1~mult_ll_pl[0][20]\ ) + ( \Mult1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][20]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][2]\,
	cin => \Mult1~6\,
	sumout => \Mult1~9_sumout\,
	cout => \Mult1~10\);

-- Location: LABCELL_X85_Y16_N36
\Mult0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~9_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \Mult0~mult_ll_pl[0][20]\ ) + ( \Mult0~6\ ))
-- \Mult0~10\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \Mult0~mult_ll_pl[0][20]\ ) + ( \Mult0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][20]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\,
	cin => \Mult0~6\,
	sumout => \Mult0~9_sumout\,
	cout => \Mult0~10\);

-- Location: MLABCELL_X84_Y13_N30
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( !\Mult1~9_sumout\ $ (\Mult0~9_sumout\) ) + ( \Add0~79\ ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( !\Mult1~9_sumout\ $ (\Mult0~9_sumout\) ) + ( \Add0~79\ ) + ( \Add0~78\ ))
-- \Add0~83\ = SHARE((!\Mult1~9_sumout\ & \Mult0~9_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~9_sumout\,
	datad => \ALT_INV_Mult0~9_sumout\,
	cin => \Add0~78\,
	sharein => \Add0~79\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\,
	shareout => \Add0~83\);

-- Location: FF_X84_Y13_N31
\o_xx[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[20]~reg0_q\);

-- Location: LABCELL_X85_Y13_N39
\Mult1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~13_sumout\ = SUM(( \Mult1~mult_ll_pl[0][21]\ ) + ( \Mult1~add_lh_hlmac_pl[0][3]\ ) + ( \Mult1~10\ ))
-- \Mult1~14\ = CARRY(( \Mult1~mult_ll_pl[0][21]\ ) + ( \Mult1~add_lh_hlmac_pl[0][3]\ ) + ( \Mult1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][3]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][21]\,
	cin => \Mult1~10\,
	sumout => \Mult1~13_sumout\,
	cout => \Mult1~14\);

-- Location: LABCELL_X85_Y16_N39
\Mult0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~13_sumout\ = SUM(( \Mult0~mult_ll_pl[0][21]\ ) + ( \Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \Mult0~10\ ))
-- \Mult0~14\ = CARRY(( \Mult0~mult_ll_pl[0][21]\ ) + ( \Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \Mult0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][21]\,
	cin => \Mult0~10\,
	sumout => \Mult0~13_sumout\,
	cout => \Mult0~14\);

-- Location: MLABCELL_X84_Y13_N33
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( !\Mult1~13_sumout\ $ (\Mult0~13_sumout\) ) + ( \Add0~83\ ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( !\Mult1~13_sumout\ $ (\Mult0~13_sumout\) ) + ( \Add0~83\ ) + ( \Add0~82\ ))
-- \Add0~87\ = SHARE((!\Mult1~13_sumout\ & \Mult0~13_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~13_sumout\,
	datad => \ALT_INV_Mult0~13_sumout\,
	cin => \Add0~82\,
	sharein => \Add0~83\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\,
	shareout => \Add0~87\);

-- Location: FF_X84_Y13_N34
\o_xx[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~85_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[21]~reg0_q\);

-- Location: LABCELL_X85_Y13_N42
\Mult1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~17_sumout\ = SUM(( \Mult1~mult_ll_pl[0][22]\ ) + ( \Mult1~add_lh_hlmac_pl[0][4]\ ) + ( \Mult1~14\ ))
-- \Mult1~18\ = CARRY(( \Mult1~mult_ll_pl[0][22]\ ) + ( \Mult1~add_lh_hlmac_pl[0][4]\ ) + ( \Mult1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][4]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][22]\,
	cin => \Mult1~14\,
	sumout => \Mult1~17_sumout\,
	cout => \Mult1~18\);

-- Location: LABCELL_X85_Y16_N42
\Mult0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~17_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \Mult0~mult_ll_pl[0][22]\ ) + ( \Mult0~14\ ))
-- \Mult0~18\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \Mult0~mult_ll_pl[0][22]\ ) + ( \Mult0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][22]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\,
	cin => \Mult0~14\,
	sumout => \Mult0~17_sumout\,
	cout => \Mult0~18\);

-- Location: MLABCELL_X84_Y13_N36
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( !\Mult1~17_sumout\ $ (\Mult0~17_sumout\) ) + ( \Add0~87\ ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( !\Mult1~17_sumout\ $ (\Mult0~17_sumout\) ) + ( \Add0~87\ ) + ( \Add0~86\ ))
-- \Add0~91\ = SHARE((!\Mult1~17_sumout\ & \Mult0~17_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~17_sumout\,
	datad => \ALT_INV_Mult0~17_sumout\,
	cin => \Add0~86\,
	sharein => \Add0~87\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\,
	shareout => \Add0~91\);

-- Location: FF_X84_Y13_N37
\o_xx[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~89_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[22]~reg0_q\);

-- Location: LABCELL_X85_Y16_N45
\Mult0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~21_sumout\ = SUM(( \Mult0~mult_ll_pl[0][23]\ ) + ( \Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \Mult0~18\ ))
-- \Mult0~22\ = CARRY(( \Mult0~mult_ll_pl[0][23]\ ) + ( \Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \Mult0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][23]\,
	cin => \Mult0~18\,
	sumout => \Mult0~21_sumout\,
	cout => \Mult0~22\);

-- Location: LABCELL_X85_Y13_N45
\Mult1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~21_sumout\ = SUM(( \Mult1~mult_ll_pl[0][23]\ ) + ( \Mult1~add_lh_hlmac_pl[0][5]\ ) + ( \Mult1~18\ ))
-- \Mult1~22\ = CARRY(( \Mult1~mult_ll_pl[0][23]\ ) + ( \Mult1~add_lh_hlmac_pl[0][5]\ ) + ( \Mult1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][5]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][23]\,
	cin => \Mult1~18\,
	sumout => \Mult1~21_sumout\,
	cout => \Mult1~22\);

-- Location: MLABCELL_X84_Y13_N39
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( !\Mult0~21_sumout\ $ (\Mult1~21_sumout\) ) + ( \Add0~91\ ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( !\Mult0~21_sumout\ $ (\Mult1~21_sumout\) ) + ( \Add0~91\ ) + ( \Add0~90\ ))
-- \Add0~95\ = SHARE((\Mult0~21_sumout\ & !\Mult1~21_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~21_sumout\,
	datad => \ALT_INV_Mult1~21_sumout\,
	cin => \Add0~90\,
	sharein => \Add0~91\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\,
	shareout => \Add0~95\);

-- Location: FF_X84_Y13_N40
\o_xx[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~93_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[23]~reg0_q\);

-- Location: LABCELL_X85_Y16_N48
\Mult0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~25_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \Mult0~mult_ll_pl[0][24]\ ) + ( \Mult0~22\ ))
-- \Mult0~26\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \Mult0~mult_ll_pl[0][24]\ ) + ( \Mult0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][24]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\,
	cin => \Mult0~22\,
	sumout => \Mult0~25_sumout\,
	cout => \Mult0~26\);

-- Location: LABCELL_X85_Y13_N48
\Mult1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~25_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][6]\ ) + ( \Mult1~mult_ll_pl[0][24]\ ) + ( \Mult1~22\ ))
-- \Mult1~26\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][6]\ ) + ( \Mult1~mult_ll_pl[0][24]\ ) + ( \Mult1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][24]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][6]\,
	cin => \Mult1~22\,
	sumout => \Mult1~25_sumout\,
	cout => \Mult1~26\);

-- Location: MLABCELL_X84_Y13_N42
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( !\Mult0~25_sumout\ $ (\Mult1~25_sumout\) ) + ( \Add0~95\ ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( !\Mult0~25_sumout\ $ (\Mult1~25_sumout\) ) + ( \Add0~95\ ) + ( \Add0~94\ ))
-- \Add0~99\ = SHARE((\Mult0~25_sumout\ & !\Mult1~25_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~25_sumout\,
	datad => \ALT_INV_Mult1~25_sumout\,
	cin => \Add0~94\,
	sharein => \Add0~95\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\,
	shareout => \Add0~99\);

-- Location: FF_X84_Y13_N43
\o_xx[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~97_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[24]~reg0_q\);

-- Location: LABCELL_X85_Y13_N51
\Mult1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~29_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][7]\ ) + ( \Mult1~mult_ll_pl[0][25]\ ) + ( \Mult1~26\ ))
-- \Mult1~30\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][7]\ ) + ( \Mult1~mult_ll_pl[0][25]\ ) + ( \Mult1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~mult_ll_pl[0][25]\,
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][7]\,
	cin => \Mult1~26\,
	sumout => \Mult1~29_sumout\,
	cout => \Mult1~30\);

-- Location: LABCELL_X85_Y16_N51
\Mult0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~29_sumout\ = SUM(( \Mult0~mult_ll_pl[0][25]\ ) + ( \Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \Mult0~26\ ))
-- \Mult0~30\ = CARRY(( \Mult0~mult_ll_pl[0][25]\ ) + ( \Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \Mult0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][25]\,
	cin => \Mult0~26\,
	sumout => \Mult0~29_sumout\,
	cout => \Mult0~30\);

-- Location: MLABCELL_X84_Y13_N45
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( !\Mult1~29_sumout\ $ (\Mult0~29_sumout\) ) + ( \Add0~99\ ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( !\Mult1~29_sumout\ $ (\Mult0~29_sumout\) ) + ( \Add0~99\ ) + ( \Add0~98\ ))
-- \Add0~103\ = SHARE((!\Mult1~29_sumout\ & \Mult0~29_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~29_sumout\,
	datac => \ALT_INV_Mult0~29_sumout\,
	cin => \Add0~98\,
	sharein => \Add0~99\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\,
	shareout => \Add0~103\);

-- Location: FF_X84_Y13_N46
\o_xx[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~101_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[25]~reg0_q\);

-- Location: LABCELL_X85_Y13_N54
\Mult1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~33_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][8]\ ) + ( \Mult1~mult_ll_pl[0][26]\ ) + ( \Mult1~30\ ))
-- \Mult1~34\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][8]\ ) + ( \Mult1~mult_ll_pl[0][26]\ ) + ( \Mult1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][26]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][8]\,
	cin => \Mult1~30\,
	sumout => \Mult1~33_sumout\,
	cout => \Mult1~34\);

-- Location: LABCELL_X85_Y16_N54
\Mult0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~33_sumout\ = SUM(( \Mult0~mult_ll_pl[0][26]\ ) + ( \Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \Mult0~30\ ))
-- \Mult0~34\ = CARRY(( \Mult0~mult_ll_pl[0][26]\ ) + ( \Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \Mult0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][26]\,
	cin => \Mult0~30\,
	sumout => \Mult0~33_sumout\,
	cout => \Mult0~34\);

-- Location: MLABCELL_X84_Y13_N48
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( !\Mult1~33_sumout\ $ (\Mult0~33_sumout\) ) + ( \Add0~103\ ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( !\Mult1~33_sumout\ $ (\Mult0~33_sumout\) ) + ( \Add0~103\ ) + ( \Add0~102\ ))
-- \Add0~107\ = SHARE((!\Mult1~33_sumout\ & \Mult0~33_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~33_sumout\,
	datac => \ALT_INV_Mult0~33_sumout\,
	cin => \Add0~102\,
	sharein => \Add0~103\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\,
	shareout => \Add0~107\);

-- Location: FF_X84_Y13_N49
\o_xx[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~105_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[26]~reg0_q\);

-- Location: LABCELL_X85_Y16_N57
\Mult0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~37_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \Mult0~mult_ll_pl[0][27]\ ) + ( \Mult0~34\ ))
-- \Mult0~38\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \Mult0~mult_ll_pl[0][27]\ ) + ( \Mult0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\,
	dataf => \ALT_INV_Mult0~mult_ll_pl[0][27]\,
	cin => \Mult0~34\,
	sumout => \Mult0~37_sumout\,
	cout => \Mult0~38\);

-- Location: LABCELL_X85_Y13_N57
\Mult1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~37_sumout\ = SUM(( \Mult1~mult_ll_pl[0][27]\ ) + ( \Mult1~add_lh_hlmac_pl[0][9]\ ) + ( \Mult1~34\ ))
-- \Mult1~38\ = CARRY(( \Mult1~mult_ll_pl[0][27]\ ) + ( \Mult1~add_lh_hlmac_pl[0][9]\ ) + ( \Mult1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][9]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][27]\,
	cin => \Mult1~34\,
	sumout => \Mult1~37_sumout\,
	cout => \Mult1~38\);

-- Location: MLABCELL_X84_Y13_N51
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( !\Mult0~37_sumout\ $ (\Mult1~37_sumout\) ) + ( \Add0~107\ ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( !\Mult0~37_sumout\ $ (\Mult1~37_sumout\) ) + ( \Add0~107\ ) + ( \Add0~106\ ))
-- \Add0~111\ = SHARE((\Mult0~37_sumout\ & !\Mult1~37_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~37_sumout\,
	datad => \ALT_INV_Mult1~37_sumout\,
	cin => \Add0~106\,
	sharein => \Add0~107\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\,
	shareout => \Add0~111\);

-- Location: FF_X84_Y13_N52
\o_xx[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~109_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[27]~reg0_q\);

-- Location: LABCELL_X85_Y15_N0
\Mult0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~41_sumout\ = SUM(( \Mult0~mult_ll_pl[0][28]\ ) + ( \Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \Mult0~38\ ))
-- \Mult0~42\ = CARRY(( \Mult0~mult_ll_pl[0][28]\ ) + ( \Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \Mult0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][28]\,
	cin => \Mult0~38\,
	sumout => \Mult0~41_sumout\,
	cout => \Mult0~42\);

-- Location: LABCELL_X85_Y12_N0
\Mult1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~41_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][10]\ ) + ( \Mult1~mult_ll_pl[0][28]\ ) + ( \Mult1~38\ ))
-- \Mult1~42\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][10]\ ) + ( \Mult1~mult_ll_pl[0][28]\ ) + ( \Mult1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_ll_pl[0][28]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][10]\,
	cin => \Mult1~38\,
	sumout => \Mult1~41_sumout\,
	cout => \Mult1~42\);

-- Location: MLABCELL_X84_Y13_N54
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( !\Mult0~41_sumout\ $ (\Mult1~41_sumout\) ) + ( \Add0~111\ ) + ( \Add0~110\ ))
-- \Add0~114\ = CARRY(( !\Mult0~41_sumout\ $ (\Mult1~41_sumout\) ) + ( \Add0~111\ ) + ( \Add0~110\ ))
-- \Add0~115\ = SHARE((\Mult0~41_sumout\ & !\Mult1~41_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~41_sumout\,
	datad => \ALT_INV_Mult1~41_sumout\,
	cin => \Add0~110\,
	sharein => \Add0~111\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\,
	shareout => \Add0~115\);

-- Location: FF_X84_Y13_N55
\o_xx[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~113_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[28]~reg0_q\);

-- Location: LABCELL_X85_Y12_N3
\Mult1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~45_sumout\ = SUM(( \Mult1~mult_ll_pl[0][29]\ ) + ( \Mult1~add_lh_hlmac_pl[0][11]\ ) + ( \Mult1~42\ ))
-- \Mult1~46\ = CARRY(( \Mult1~mult_ll_pl[0][29]\ ) + ( \Mult1~add_lh_hlmac_pl[0][11]\ ) + ( \Mult1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][11]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][29]\,
	cin => \Mult1~42\,
	sumout => \Mult1~45_sumout\,
	cout => \Mult1~46\);

-- Location: LABCELL_X85_Y15_N3
\Mult0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~45_sumout\ = SUM(( \Mult0~mult_ll_pl[0][29]\ ) + ( \Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \Mult0~42\ ))
-- \Mult0~46\ = CARRY(( \Mult0~mult_ll_pl[0][29]\ ) + ( \Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \Mult0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][29]\,
	cin => \Mult0~42\,
	sumout => \Mult0~45_sumout\,
	cout => \Mult0~46\);

-- Location: MLABCELL_X84_Y13_N57
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( !\Mult1~45_sumout\ $ (\Mult0~45_sumout\) ) + ( \Add0~115\ ) + ( \Add0~114\ ))
-- \Add0~118\ = CARRY(( !\Mult1~45_sumout\ $ (\Mult0~45_sumout\) ) + ( \Add0~115\ ) + ( \Add0~114\ ))
-- \Add0~119\ = SHARE((!\Mult1~45_sumout\ & \Mult0~45_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~45_sumout\,
	datad => \ALT_INV_Mult0~45_sumout\,
	cin => \Add0~114\,
	sharein => \Add0~115\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\,
	shareout => \Add0~119\);

-- Location: FF_X84_Y13_N59
\o_xx[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~117_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[29]~reg0_q\);

-- Location: LABCELL_X85_Y12_N6
\Mult1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~49_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][12]\ ) + ( \Mult1~mult_ll_pl[0][30]\ ) + ( \Mult1~46\ ))
-- \Mult1~50\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][12]\ ) + ( \Mult1~mult_ll_pl[0][30]\ ) + ( \Mult1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_ll_pl[0][30]\,
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][12]\,
	cin => \Mult1~46\,
	sumout => \Mult1~49_sumout\,
	cout => \Mult1~50\);

-- Location: LABCELL_X85_Y15_N6
\Mult0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~49_sumout\ = SUM(( \Mult0~mult_ll_pl[0][30]\ ) + ( \Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \Mult0~46\ ))
-- \Mult0~50\ = CARRY(( \Mult0~mult_ll_pl[0][30]\ ) + ( \Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \Mult0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][30]\,
	cin => \Mult0~46\,
	sumout => \Mult0~49_sumout\,
	cout => \Mult0~50\);

-- Location: MLABCELL_X84_Y12_N0
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( !\Mult1~49_sumout\ $ (\Mult0~49_sumout\) ) + ( \Add0~119\ ) + ( \Add0~118\ ))
-- \Add0~122\ = CARRY(( !\Mult1~49_sumout\ $ (\Mult0~49_sumout\) ) + ( \Add0~119\ ) + ( \Add0~118\ ))
-- \Add0~123\ = SHARE((!\Mult1~49_sumout\ & \Mult0~49_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~49_sumout\,
	datad => \ALT_INV_Mult0~49_sumout\,
	cin => \Add0~118\,
	sharein => \Add0~119\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\,
	shareout => \Add0~123\);

-- Location: FF_X84_Y12_N2
\o_xx[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~121_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[30]~reg0_q\);

-- Location: LABCELL_X85_Y12_N9
\Mult1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~53_sumout\ = SUM(( \Mult1~mult_ll_pl[0][31]\ ) + ( \Mult1~add_lh_hlmac_pl[0][13]\ ) + ( \Mult1~50\ ))
-- \Mult1~54\ = CARRY(( \Mult1~mult_ll_pl[0][31]\ ) + ( \Mult1~add_lh_hlmac_pl[0][13]\ ) + ( \Mult1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][13]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][31]\,
	cin => \Mult1~50\,
	sumout => \Mult1~53_sumout\,
	cout => \Mult1~54\);

-- Location: LABCELL_X85_Y15_N9
\Mult0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~53_sumout\ = SUM(( \Mult0~mult_ll_pl[0][31]\ ) + ( \Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \Mult0~50\ ))
-- \Mult0~54\ = CARRY(( \Mult0~mult_ll_pl[0][31]\ ) + ( \Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \Mult0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][31]\,
	cin => \Mult0~50\,
	sumout => \Mult0~53_sumout\,
	cout => \Mult0~54\);

-- Location: MLABCELL_X84_Y12_N3
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( !\Mult1~53_sumout\ $ (\Mult0~53_sumout\) ) + ( \Add0~123\ ) + ( \Add0~122\ ))
-- \Add0~126\ = CARRY(( !\Mult1~53_sumout\ $ (\Mult0~53_sumout\) ) + ( \Add0~123\ ) + ( \Add0~122\ ))
-- \Add0~127\ = SHARE((!\Mult1~53_sumout\ & \Mult0~53_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~53_sumout\,
	datad => \ALT_INV_Mult0~53_sumout\,
	cin => \Add0~122\,
	sharein => \Add0~123\,
	sumout => \Add0~125_sumout\,
	cout => \Add0~126\,
	shareout => \Add0~127\);

-- Location: FF_X84_Y12_N4
\o_xx[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~125_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[31]~reg0_q\);

-- Location: LABCELL_X85_Y12_N12
\Mult1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~57_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][14]\ ) + ( \Mult1~mult_ll_pl[0][32]\ ) + ( \Mult1~54\ ))
-- \Mult1~58\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][14]\ ) + ( \Mult1~mult_ll_pl[0][32]\ ) + ( \Mult1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_ll_pl[0][32]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][14]\,
	cin => \Mult1~54\,
	sumout => \Mult1~57_sumout\,
	cout => \Mult1~58\);

-- Location: LABCELL_X85_Y15_N12
\Mult0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~57_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \Mult0~mult_ll_pl[0][32]\ ) + ( \Mult0~54\ ))
-- \Mult0~58\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \Mult0~mult_ll_pl[0][32]\ ) + ( \Mult0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][32]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\,
	cin => \Mult0~54\,
	sumout => \Mult0~57_sumout\,
	cout => \Mult0~58\);

-- Location: MLABCELL_X84_Y12_N6
\Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~129_sumout\ = SUM(( !\Mult1~57_sumout\ $ (\Mult0~57_sumout\) ) + ( \Add0~127\ ) + ( \Add0~126\ ))
-- \Add0~130\ = CARRY(( !\Mult1~57_sumout\ $ (\Mult0~57_sumout\) ) + ( \Add0~127\ ) + ( \Add0~126\ ))
-- \Add0~131\ = SHARE((!\Mult1~57_sumout\ & \Mult0~57_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~57_sumout\,
	datad => \ALT_INV_Mult0~57_sumout\,
	cin => \Add0~126\,
	sharein => \Add0~127\,
	sumout => \Add0~129_sumout\,
	cout => \Add0~130\,
	shareout => \Add0~131\);

-- Location: FF_X84_Y12_N8
\o_xx[32]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~129_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[32]~reg0_q\);

-- Location: LABCELL_X85_Y15_N15
\Mult0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~61_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \Mult0~mult_ll_pl[0][33]\ ) + ( \Mult0~58\ ))
-- \Mult0~62\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \Mult0~mult_ll_pl[0][33]\ ) + ( \Mult0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][33]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\,
	cin => \Mult0~58\,
	sumout => \Mult0~61_sumout\,
	cout => \Mult0~62\);

-- Location: LABCELL_X85_Y12_N15
\Mult1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~61_sumout\ = SUM(( \Mult1~mult_ll_pl[0][33]\ ) + ( \Mult1~add_lh_hlmac_pl[0][15]\ ) + ( \Mult1~58\ ))
-- \Mult1~62\ = CARRY(( \Mult1~mult_ll_pl[0][33]\ ) + ( \Mult1~add_lh_hlmac_pl[0][15]\ ) + ( \Mult1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][15]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][33]\,
	cin => \Mult1~58\,
	sumout => \Mult1~61_sumout\,
	cout => \Mult1~62\);

-- Location: MLABCELL_X84_Y12_N9
\Add0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~133_sumout\ = SUM(( !\Mult0~61_sumout\ $ (\Mult1~61_sumout\) ) + ( \Add0~131\ ) + ( \Add0~130\ ))
-- \Add0~134\ = CARRY(( !\Mult0~61_sumout\ $ (\Mult1~61_sumout\) ) + ( \Add0~131\ ) + ( \Add0~130\ ))
-- \Add0~135\ = SHARE((\Mult0~61_sumout\ & !\Mult1~61_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~61_sumout\,
	datad => \ALT_INV_Mult1~61_sumout\,
	cin => \Add0~130\,
	sharein => \Add0~131\,
	sumout => \Add0~133_sumout\,
	cout => \Add0~134\,
	shareout => \Add0~135\);

-- Location: FF_X84_Y12_N11
\o_xx[33]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~133_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[33]~reg0_q\);

-- Location: LABCELL_X85_Y15_N18
\Mult0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~65_sumout\ = SUM(( \Mult0~mult_ll_pl[0][34]\ ) + ( \Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \Mult0~62\ ))
-- \Mult0~66\ = CARRY(( \Mult0~mult_ll_pl[0][34]\ ) + ( \Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \Mult0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][34]\,
	cin => \Mult0~62\,
	sumout => \Mult0~65_sumout\,
	cout => \Mult0~66\);

-- Location: LABCELL_X85_Y12_N18
\Mult1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~65_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][16]\ ) + ( \Mult1~mult_ll_pl[0][34]\ ) + ( \Mult1~62\ ))
-- \Mult1~66\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][16]\ ) + ( \Mult1~mult_ll_pl[0][34]\ ) + ( \Mult1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_ll_pl[0][34]\,
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][16]\,
	cin => \Mult1~62\,
	sumout => \Mult1~65_sumout\,
	cout => \Mult1~66\);

-- Location: MLABCELL_X84_Y12_N12
\Add0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~137_sumout\ = SUM(( !\Mult0~65_sumout\ $ (\Mult1~65_sumout\) ) + ( \Add0~135\ ) + ( \Add0~134\ ))
-- \Add0~138\ = CARRY(( !\Mult0~65_sumout\ $ (\Mult1~65_sumout\) ) + ( \Add0~135\ ) + ( \Add0~134\ ))
-- \Add0~139\ = SHARE((\Mult0~65_sumout\ & !\Mult1~65_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~65_sumout\,
	datad => \ALT_INV_Mult1~65_sumout\,
	cin => \Add0~134\,
	sharein => \Add0~135\,
	sumout => \Add0~137_sumout\,
	cout => \Add0~138\,
	shareout => \Add0~139\);

-- Location: FF_X84_Y12_N13
\o_xx[34]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~137_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[34]~reg0_q\);

-- Location: LABCELL_X85_Y15_N21
\Mult0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~69_sumout\ = SUM(( \Mult0~mult_ll_pl[0][35]\ ) + ( \Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \Mult0~66\ ))
-- \Mult0~70\ = CARRY(( \Mult0~mult_ll_pl[0][35]\ ) + ( \Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \Mult0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][35]\,
	cin => \Mult0~66\,
	sumout => \Mult0~69_sumout\,
	cout => \Mult0~70\);

-- Location: LABCELL_X85_Y12_N21
\Mult1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~69_sumout\ = SUM(( \Mult1~mult_ll_pl[0][35]\ ) + ( \Mult1~add_lh_hlmac_pl[0][17]\ ) + ( \Mult1~66\ ))
-- \Mult1~70\ = CARRY(( \Mult1~mult_ll_pl[0][35]\ ) + ( \Mult1~add_lh_hlmac_pl[0][17]\ ) + ( \Mult1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][17]\,
	datad => \ALT_INV_Mult1~mult_ll_pl[0][35]\,
	cin => \Mult1~66\,
	sumout => \Mult1~69_sumout\,
	cout => \Mult1~70\);

-- Location: MLABCELL_X84_Y12_N15
\Add0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~141_sumout\ = SUM(( !\Mult0~69_sumout\ $ (\Mult1~69_sumout\) ) + ( \Add0~139\ ) + ( \Add0~138\ ))
-- \Add0~142\ = CARRY(( !\Mult0~69_sumout\ $ (\Mult1~69_sumout\) ) + ( \Add0~139\ ) + ( \Add0~138\ ))
-- \Add0~143\ = SHARE((\Mult0~69_sumout\ & !\Mult1~69_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~69_sumout\,
	datad => \ALT_INV_Mult1~69_sumout\,
	cin => \Add0~138\,
	sharein => \Add0~139\,
	sumout => \Add0~141_sumout\,
	cout => \Add0~142\,
	shareout => \Add0~143\);

-- Location: FF_X84_Y12_N17
\o_xx[35]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~141_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[35]~reg0_q\);

-- Location: DSP_X86_Y8_N0
\Mult1~874\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "1",
	ax_width => 18,
	ay_scan_in_clock => "1",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
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
	operation_mode => "m18x18_full",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult1~874_ACLR_bus\,
	clk => \Mult1~874_CLK_bus\,
	ena => \Mult1~874_ENA_bus\,
	ax => \Mult1~874_AX_bus\,
	ay => \Mult1~874_AY_bus\,
	resulta => \Mult1~874_RESULTA_bus\);

-- Location: LABCELL_X85_Y12_N24
\Mult1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~73_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][18]\ ) + ( \Mult1~mult_hh_pl[0][0]\ ) + ( \Mult1~70\ ))
-- \Mult1~74\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][18]\ ) + ( \Mult1~mult_hh_pl[0][0]\ ) + ( \Mult1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~mult_hh_pl[0][0]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][18]\,
	cin => \Mult1~70\,
	sumout => \Mult1~73_sumout\,
	cout => \Mult1~74\);

-- Location: DSP_X86_Y14_N0
\Mult0~874\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "1",
	ax_width => 18,
	ay_scan_in_clock => "1",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
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
	operation_mode => "m18x18_full",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult0~874_ACLR_bus\,
	clk => \Mult0~874_CLK_bus\,
	ena => \Mult0~874_ENA_bus\,
	ax => \Mult0~874_AX_bus\,
	ay => \Mult0~874_AY_bus\,
	resulta => \Mult0~874_RESULTA_bus\);

-- Location: LABCELL_X85_Y15_N24
\Mult0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~73_sumout\ = SUM(( \Mult0~mult_hh_pl[0][0]\ ) + ( \Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \Mult0~70\ ))
-- \Mult0~74\ = CARRY(( \Mult0~mult_hh_pl[0][0]\ ) + ( \Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \Mult0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][0]\,
	cin => \Mult0~70\,
	sumout => \Mult0~73_sumout\,
	cout => \Mult0~74\);

-- Location: MLABCELL_X84_Y12_N18
\Add0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~145_sumout\ = SUM(( !\Mult1~73_sumout\ $ (\Mult0~73_sumout\) ) + ( \Add0~143\ ) + ( \Add0~142\ ))
-- \Add0~146\ = CARRY(( !\Mult1~73_sumout\ $ (\Mult0~73_sumout\) ) + ( \Add0~143\ ) + ( \Add0~142\ ))
-- \Add0~147\ = SHARE((!\Mult1~73_sumout\ & \Mult0~73_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~73_sumout\,
	datad => \ALT_INV_Mult0~73_sumout\,
	cin => \Add0~142\,
	sharein => \Add0~143\,
	sumout => \Add0~145_sumout\,
	cout => \Add0~146\,
	shareout => \Add0~147\);

-- Location: FF_X84_Y12_N20
\o_xx[36]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~145_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[36]~reg0_q\);

-- Location: LABCELL_X85_Y15_N27
\Mult0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~77_sumout\ = SUM(( \Mult0~mult_hh_pl[0][1]\ ) + ( \Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \Mult0~74\ ))
-- \Mult0~78\ = CARRY(( \Mult0~mult_hh_pl[0][1]\ ) + ( \Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \Mult0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][1]\,
	cin => \Mult0~74\,
	sumout => \Mult0~77_sumout\,
	cout => \Mult0~78\);

-- Location: LABCELL_X85_Y12_N27
\Mult1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~77_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][19]\ ) + ( \Mult1~mult_hh_pl[0][1]\ ) + ( \Mult1~74\ ))
-- \Mult1~78\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][19]\ ) + ( \Mult1~mult_hh_pl[0][1]\ ) + ( \Mult1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_hh_pl[0][1]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][19]\,
	cin => \Mult1~74\,
	sumout => \Mult1~77_sumout\,
	cout => \Mult1~78\);

-- Location: MLABCELL_X84_Y12_N21
\Add0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~149_sumout\ = SUM(( !\Mult0~77_sumout\ $ (\Mult1~77_sumout\) ) + ( \Add0~147\ ) + ( \Add0~146\ ))
-- \Add0~150\ = CARRY(( !\Mult0~77_sumout\ $ (\Mult1~77_sumout\) ) + ( \Add0~147\ ) + ( \Add0~146\ ))
-- \Add0~151\ = SHARE((\Mult0~77_sumout\ & !\Mult1~77_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~77_sumout\,
	datad => \ALT_INV_Mult1~77_sumout\,
	cin => \Add0~146\,
	sharein => \Add0~147\,
	sumout => \Add0~149_sumout\,
	cout => \Add0~150\,
	shareout => \Add0~151\);

-- Location: FF_X84_Y12_N22
\o_xx[37]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~149_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[37]~reg0_q\);

-- Location: LABCELL_X85_Y12_N30
\Mult1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~81_sumout\ = SUM(( \Mult1~mult_hh_pl[0][2]\ ) + ( \Mult1~add_lh_hlmac_pl[0][20]\ ) + ( \Mult1~78\ ))
-- \Mult1~82\ = CARRY(( \Mult1~mult_hh_pl[0][2]\ ) + ( \Mult1~add_lh_hlmac_pl[0][20]\ ) + ( \Mult1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][20]\,
	datad => \ALT_INV_Mult1~mult_hh_pl[0][2]\,
	cin => \Mult1~78\,
	sumout => \Mult1~81_sumout\,
	cout => \Mult1~82\);

-- Location: LABCELL_X85_Y15_N30
\Mult0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~81_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \Mult0~mult_hh_pl[0][2]\ ) + ( \Mult0~78\ ))
-- \Mult0~82\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \Mult0~mult_hh_pl[0][2]\ ) + ( \Mult0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][2]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\,
	cin => \Mult0~78\,
	sumout => \Mult0~81_sumout\,
	cout => \Mult0~82\);

-- Location: MLABCELL_X84_Y12_N24
\Add0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~153_sumout\ = SUM(( !\Mult1~81_sumout\ $ (\Mult0~81_sumout\) ) + ( \Add0~151\ ) + ( \Add0~150\ ))
-- \Add0~154\ = CARRY(( !\Mult1~81_sumout\ $ (\Mult0~81_sumout\) ) + ( \Add0~151\ ) + ( \Add0~150\ ))
-- \Add0~155\ = SHARE((!\Mult1~81_sumout\ & \Mult0~81_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~81_sumout\,
	datac => \ALT_INV_Mult0~81_sumout\,
	cin => \Add0~150\,
	sharein => \Add0~151\,
	sumout => \Add0~153_sumout\,
	cout => \Add0~154\,
	shareout => \Add0~155\);

-- Location: FF_X84_Y12_N26
\o_xx[38]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~153_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[38]~reg0_q\);

-- Location: LABCELL_X85_Y12_N33
\Mult1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~85_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][21]\ ) + ( \Mult1~mult_hh_pl[0][3]\ ) + ( \Mult1~82\ ))
-- \Mult1~86\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][21]\ ) + ( \Mult1~mult_hh_pl[0][3]\ ) + ( \Mult1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_hh_pl[0][3]\,
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][21]\,
	cin => \Mult1~82\,
	sumout => \Mult1~85_sumout\,
	cout => \Mult1~86\);

-- Location: LABCELL_X85_Y15_N33
\Mult0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~85_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \Mult0~mult_hh_pl[0][3]\ ) + ( \Mult0~82\ ))
-- \Mult0~86\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \Mult0~mult_hh_pl[0][3]\ ) + ( \Mult0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][3]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\,
	cin => \Mult0~82\,
	sumout => \Mult0~85_sumout\,
	cout => \Mult0~86\);

-- Location: MLABCELL_X84_Y12_N27
\Add0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~157_sumout\ = SUM(( !\Mult1~85_sumout\ $ (\Mult0~85_sumout\) ) + ( \Add0~155\ ) + ( \Add0~154\ ))
-- \Add0~158\ = CARRY(( !\Mult1~85_sumout\ $ (\Mult0~85_sumout\) ) + ( \Add0~155\ ) + ( \Add0~154\ ))
-- \Add0~159\ = SHARE((!\Mult1~85_sumout\ & \Mult0~85_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~85_sumout\,
	datad => \ALT_INV_Mult0~85_sumout\,
	cin => \Add0~154\,
	sharein => \Add0~155\,
	sumout => \Add0~157_sumout\,
	cout => \Add0~158\,
	shareout => \Add0~159\);

-- Location: FF_X84_Y12_N28
\o_xx[39]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~157_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[39]~reg0_q\);

-- Location: LABCELL_X85_Y12_N36
\Mult1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~89_sumout\ = SUM(( \Mult1~mult_hh_pl[0][4]\ ) + ( \Mult1~add_lh_hlmac_pl[0][22]\ ) + ( \Mult1~86\ ))
-- \Mult1~90\ = CARRY(( \Mult1~mult_hh_pl[0][4]\ ) + ( \Mult1~add_lh_hlmac_pl[0][22]\ ) + ( \Mult1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][22]\,
	datad => \ALT_INV_Mult1~mult_hh_pl[0][4]\,
	cin => \Mult1~86\,
	sumout => \Mult1~89_sumout\,
	cout => \Mult1~90\);

-- Location: LABCELL_X85_Y15_N36
\Mult0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~89_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \Mult0~mult_hh_pl[0][4]\ ) + ( \Mult0~86\ ))
-- \Mult0~90\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \Mult0~mult_hh_pl[0][4]\ ) + ( \Mult0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\,
	dataf => \ALT_INV_Mult0~mult_hh_pl[0][4]\,
	cin => \Mult0~86\,
	sumout => \Mult0~89_sumout\,
	cout => \Mult0~90\);

-- Location: MLABCELL_X84_Y12_N30
\Add0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~161_sumout\ = SUM(( !\Mult1~89_sumout\ $ (\Mult0~89_sumout\) ) + ( \Add0~159\ ) + ( \Add0~158\ ))
-- \Add0~162\ = CARRY(( !\Mult1~89_sumout\ $ (\Mult0~89_sumout\) ) + ( \Add0~159\ ) + ( \Add0~158\ ))
-- \Add0~163\ = SHARE((!\Mult1~89_sumout\ & \Mult0~89_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~89_sumout\,
	datad => \ALT_INV_Mult0~89_sumout\,
	cin => \Add0~158\,
	sharein => \Add0~159\,
	sumout => \Add0~161_sumout\,
	cout => \Add0~162\,
	shareout => \Add0~163\);

-- Location: FF_X84_Y12_N32
\o_xx[40]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~161_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[40]~reg0_q\);

-- Location: LABCELL_X85_Y12_N39
\Mult1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~93_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][23]\ ) + ( \Mult1~mult_hh_pl[0][5]\ ) + ( \Mult1~90\ ))
-- \Mult1~94\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][23]\ ) + ( \Mult1~mult_hh_pl[0][5]\ ) + ( \Mult1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~mult_hh_pl[0][5]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][23]\,
	cin => \Mult1~90\,
	sumout => \Mult1~93_sumout\,
	cout => \Mult1~94\);

-- Location: LABCELL_X85_Y15_N39
\Mult0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~93_sumout\ = SUM(( \Mult0~mult_hh_pl[0][5]\ ) + ( \Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \Mult0~90\ ))
-- \Mult0~94\ = CARRY(( \Mult0~mult_hh_pl[0][5]\ ) + ( \Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \Mult0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][5]\,
	cin => \Mult0~90\,
	sumout => \Mult0~93_sumout\,
	cout => \Mult0~94\);

-- Location: MLABCELL_X84_Y12_N33
\Add0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~165_sumout\ = SUM(( !\Mult1~93_sumout\ $ (\Mult0~93_sumout\) ) + ( \Add0~163\ ) + ( \Add0~162\ ))
-- \Add0~166\ = CARRY(( !\Mult1~93_sumout\ $ (\Mult0~93_sumout\) ) + ( \Add0~163\ ) + ( \Add0~162\ ))
-- \Add0~167\ = SHARE((!\Mult1~93_sumout\ & \Mult0~93_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~93_sumout\,
	datac => \ALT_INV_Mult0~93_sumout\,
	cin => \Add0~162\,
	sharein => \Add0~163\,
	sumout => \Add0~165_sumout\,
	cout => \Add0~166\,
	shareout => \Add0~167\);

-- Location: FF_X84_Y12_N35
\o_xx[41]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~165_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[41]~reg0_q\);

-- Location: LABCELL_X85_Y12_N42
\Mult1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~97_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][24]\ ) + ( \Mult1~mult_hh_pl[0][6]\ ) + ( \Mult1~94\ ))
-- \Mult1~98\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][24]\ ) + ( \Mult1~mult_hh_pl[0][6]\ ) + ( \Mult1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_hh_pl[0][6]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][24]\,
	cin => \Mult1~94\,
	sumout => \Mult1~97_sumout\,
	cout => \Mult1~98\);

-- Location: LABCELL_X85_Y15_N42
\Mult0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~97_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \Mult0~mult_hh_pl[0][6]\ ) + ( \Mult0~94\ ))
-- \Mult0~98\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \Mult0~mult_hh_pl[0][6]\ ) + ( \Mult0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][6]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\,
	cin => \Mult0~94\,
	sumout => \Mult0~97_sumout\,
	cout => \Mult0~98\);

-- Location: MLABCELL_X84_Y12_N36
\Add0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~169_sumout\ = SUM(( !\Mult1~97_sumout\ $ (\Mult0~97_sumout\) ) + ( \Add0~167\ ) + ( \Add0~166\ ))
-- \Add0~170\ = CARRY(( !\Mult1~97_sumout\ $ (\Mult0~97_sumout\) ) + ( \Add0~167\ ) + ( \Add0~166\ ))
-- \Add0~171\ = SHARE((!\Mult1~97_sumout\ & \Mult0~97_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~97_sumout\,
	datad => \ALT_INV_Mult0~97_sumout\,
	cin => \Add0~166\,
	sharein => \Add0~167\,
	sumout => \Add0~169_sumout\,
	cout => \Add0~170\,
	shareout => \Add0~171\);

-- Location: FF_X84_Y12_N37
\o_xx[42]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~169_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[42]~reg0_q\);

-- Location: LABCELL_X85_Y12_N45
\Mult1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~101_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][25]\ ) + ( \Mult1~mult_hh_pl[0][7]\ ) + ( \Mult1~98\ ))
-- \Mult1~102\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][25]\ ) + ( \Mult1~mult_hh_pl[0][7]\ ) + ( \Mult1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_hh_pl[0][7]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][25]\,
	cin => \Mult1~98\,
	sumout => \Mult1~101_sumout\,
	cout => \Mult1~102\);

-- Location: LABCELL_X85_Y15_N45
\Mult0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~101_sumout\ = SUM(( \Mult0~mult_hh_pl[0][7]\ ) + ( \Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \Mult0~98\ ))
-- \Mult0~102\ = CARRY(( \Mult0~mult_hh_pl[0][7]\ ) + ( \Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \Mult0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][7]\,
	cin => \Mult0~98\,
	sumout => \Mult0~101_sumout\,
	cout => \Mult0~102\);

-- Location: MLABCELL_X84_Y12_N39
\Add0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~173_sumout\ = SUM(( !\Mult1~101_sumout\ $ (\Mult0~101_sumout\) ) + ( \Add0~171\ ) + ( \Add0~170\ ))
-- \Add0~174\ = CARRY(( !\Mult1~101_sumout\ $ (\Mult0~101_sumout\) ) + ( \Add0~171\ ) + ( \Add0~170\ ))
-- \Add0~175\ = SHARE((!\Mult1~101_sumout\ & \Mult0~101_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~101_sumout\,
	datad => \ALT_INV_Mult0~101_sumout\,
	cin => \Add0~170\,
	sharein => \Add0~171\,
	sumout => \Add0~173_sumout\,
	cout => \Add0~174\,
	shareout => \Add0~175\);

-- Location: FF_X84_Y12_N40
\o_xx[43]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~173_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[43]~reg0_q\);

-- Location: LABCELL_X85_Y12_N48
\Mult1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~105_sumout\ = SUM(( \Mult1~mult_hh_pl[0][8]\ ) + ( \Mult1~add_lh_hlmac_pl[0][26]\ ) + ( \Mult1~102\ ))
-- \Mult1~106\ = CARRY(( \Mult1~mult_hh_pl[0][8]\ ) + ( \Mult1~add_lh_hlmac_pl[0][26]\ ) + ( \Mult1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][26]\,
	datad => \ALT_INV_Mult1~mult_hh_pl[0][8]\,
	cin => \Mult1~102\,
	sumout => \Mult1~105_sumout\,
	cout => \Mult1~106\);

-- Location: LABCELL_X85_Y15_N48
\Mult0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~105_sumout\ = SUM(( \Mult0~mult_hh_pl[0][8]\ ) + ( \Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \Mult0~102\ ))
-- \Mult0~106\ = CARRY(( \Mult0~mult_hh_pl[0][8]\ ) + ( \Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \Mult0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][8]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\,
	cin => \Mult0~102\,
	sumout => \Mult0~105_sumout\,
	cout => \Mult0~106\);

-- Location: MLABCELL_X84_Y12_N42
\Add0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~177_sumout\ = SUM(( !\Mult1~105_sumout\ $ (\Mult0~105_sumout\) ) + ( \Add0~175\ ) + ( \Add0~174\ ))
-- \Add0~178\ = CARRY(( !\Mult1~105_sumout\ $ (\Mult0~105_sumout\) ) + ( \Add0~175\ ) + ( \Add0~174\ ))
-- \Add0~179\ = SHARE((!\Mult1~105_sumout\ & \Mult0~105_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~105_sumout\,
	datac => \ALT_INV_Mult0~105_sumout\,
	cin => \Add0~174\,
	sharein => \Add0~175\,
	sumout => \Add0~177_sumout\,
	cout => \Add0~178\,
	shareout => \Add0~179\);

-- Location: FF_X84_Y12_N44
\o_xx[44]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~177_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[44]~reg0_q\);

-- Location: LABCELL_X85_Y12_N51
\Mult1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~109_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][27]\ ) + ( \Mult1~mult_hh_pl[0][9]\ ) + ( \Mult1~106\ ))
-- \Mult1~110\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][27]\ ) + ( \Mult1~mult_hh_pl[0][9]\ ) + ( \Mult1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_hh_pl[0][9]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][27]\,
	cin => \Mult1~106\,
	sumout => \Mult1~109_sumout\,
	cout => \Mult1~110\);

-- Location: LABCELL_X85_Y15_N51
\Mult0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~109_sumout\ = SUM(( \Mult0~mult_hh_pl[0][9]\ ) + ( \Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \Mult0~106\ ))
-- \Mult0~110\ = CARRY(( \Mult0~mult_hh_pl[0][9]\ ) + ( \Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \Mult0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][9]\,
	cin => \Mult0~106\,
	sumout => \Mult0~109_sumout\,
	cout => \Mult0~110\);

-- Location: MLABCELL_X84_Y12_N45
\Add0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~181_sumout\ = SUM(( !\Mult1~109_sumout\ $ (\Mult0~109_sumout\) ) + ( \Add0~179\ ) + ( \Add0~178\ ))
-- \Add0~182\ = CARRY(( !\Mult1~109_sumout\ $ (\Mult0~109_sumout\) ) + ( \Add0~179\ ) + ( \Add0~178\ ))
-- \Add0~183\ = SHARE((!\Mult1~109_sumout\ & \Mult0~109_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~109_sumout\,
	datac => \ALT_INV_Mult0~109_sumout\,
	cin => \Add0~178\,
	sharein => \Add0~179\,
	sumout => \Add0~181_sumout\,
	cout => \Add0~182\,
	shareout => \Add0~183\);

-- Location: FF_X84_Y12_N46
\o_xx[45]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~181_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[45]~reg0_q\);

-- Location: LABCELL_X85_Y12_N54
\Mult1~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~113_sumout\ = SUM(( \Mult1~mult_hh_pl[0][10]\ ) + ( \Mult1~add_lh_hlmac_pl[0][28]\ ) + ( \Mult1~110\ ))
-- \Mult1~114\ = CARRY(( \Mult1~mult_hh_pl[0][10]\ ) + ( \Mult1~add_lh_hlmac_pl[0][28]\ ) + ( \Mult1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][28]\,
	datad => \ALT_INV_Mult1~mult_hh_pl[0][10]\,
	cin => \Mult1~110\,
	sumout => \Mult1~113_sumout\,
	cout => \Mult1~114\);

-- Location: LABCELL_X85_Y15_N54
\Mult0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~113_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \Mult0~mult_hh_pl[0][10]\ ) + ( \Mult0~110\ ))
-- \Mult0~114\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \Mult0~mult_hh_pl[0][10]\ ) + ( \Mult0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][10]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\,
	cin => \Mult0~110\,
	sumout => \Mult0~113_sumout\,
	cout => \Mult0~114\);

-- Location: MLABCELL_X84_Y12_N48
\Add0~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~185_sumout\ = SUM(( !\Mult1~113_sumout\ $ (\Mult0~113_sumout\) ) + ( \Add0~183\ ) + ( \Add0~182\ ))
-- \Add0~186\ = CARRY(( !\Mult1~113_sumout\ $ (\Mult0~113_sumout\) ) + ( \Add0~183\ ) + ( \Add0~182\ ))
-- \Add0~187\ = SHARE((!\Mult1~113_sumout\ & \Mult0~113_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~113_sumout\,
	datac => \ALT_INV_Mult0~113_sumout\,
	cin => \Add0~182\,
	sharein => \Add0~183\,
	sumout => \Add0~185_sumout\,
	cout => \Add0~186\,
	shareout => \Add0~187\);

-- Location: FF_X84_Y12_N50
\o_xx[46]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~185_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[46]~reg0_q\);

-- Location: LABCELL_X85_Y12_N57
\Mult1~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~117_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][29]\ ) + ( \Mult1~mult_hh_pl[0][11]\ ) + ( \Mult1~114\ ))
-- \Mult1~118\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][29]\ ) + ( \Mult1~mult_hh_pl[0][11]\ ) + ( \Mult1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~add_lh_hlmac_pl[0][29]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][11]\,
	cin => \Mult1~114\,
	sumout => \Mult1~117_sumout\,
	cout => \Mult1~118\);

-- Location: LABCELL_X85_Y15_N57
\Mult0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~117_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \Mult0~mult_hh_pl[0][11]\ ) + ( \Mult0~114\ ))
-- \Mult0~118\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \Mult0~mult_hh_pl[0][11]\ ) + ( \Mult0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][11]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\,
	cin => \Mult0~114\,
	sumout => \Mult0~117_sumout\,
	cout => \Mult0~118\);

-- Location: MLABCELL_X84_Y12_N51
\Add0~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~189_sumout\ = SUM(( !\Mult1~117_sumout\ $ (\Mult0~117_sumout\) ) + ( \Add0~187\ ) + ( \Add0~186\ ))
-- \Add0~190\ = CARRY(( !\Mult1~117_sumout\ $ (\Mult0~117_sumout\) ) + ( \Add0~187\ ) + ( \Add0~186\ ))
-- \Add0~191\ = SHARE((!\Mult1~117_sumout\ & \Mult0~117_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~117_sumout\,
	datad => \ALT_INV_Mult0~117_sumout\,
	cin => \Add0~186\,
	sharein => \Add0~187\,
	sumout => \Add0~189_sumout\,
	cout => \Add0~190\,
	shareout => \Add0~191\);

-- Location: FF_X84_Y12_N52
\o_xx[47]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~189_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[47]~reg0_q\);

-- Location: LABCELL_X85_Y11_N0
\Mult1~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~121_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][30]\ ) + ( \Mult1~mult_hh_pl[0][12]\ ) + ( \Mult1~118\ ))
-- \Mult1~122\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][30]\ ) + ( \Mult1~mult_hh_pl[0][12]\ ) + ( \Mult1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][30]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][12]\,
	cin => \Mult1~118\,
	sumout => \Mult1~121_sumout\,
	cout => \Mult1~122\);

-- Location: LABCELL_X85_Y14_N0
\Mult0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~121_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \Mult0~mult_hh_pl[0][12]\ ) + ( \Mult0~118\ ))
-- \Mult0~122\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \Mult0~mult_hh_pl[0][12]\ ) + ( \Mult0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][12]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\,
	cin => \Mult0~118\,
	sumout => \Mult0~121_sumout\,
	cout => \Mult0~122\);

-- Location: MLABCELL_X84_Y12_N54
\Add0~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~193_sumout\ = SUM(( !\Mult1~121_sumout\ $ (\Mult0~121_sumout\) ) + ( \Add0~191\ ) + ( \Add0~190\ ))
-- \Add0~194\ = CARRY(( !\Mult1~121_sumout\ $ (\Mult0~121_sumout\) ) + ( \Add0~191\ ) + ( \Add0~190\ ))
-- \Add0~195\ = SHARE((!\Mult1~121_sumout\ & \Mult0~121_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~121_sumout\,
	datad => \ALT_INV_Mult0~121_sumout\,
	cin => \Add0~190\,
	sharein => \Add0~191\,
	sumout => \Add0~193_sumout\,
	cout => \Add0~194\,
	shareout => \Add0~195\);

-- Location: FF_X84_Y12_N56
\o_xx[48]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~193_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[48]~reg0_q\);

-- Location: LABCELL_X85_Y14_N3
\Mult0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~125_sumout\ = SUM(( \Mult0~mult_hh_pl[0][13]\ ) + ( \Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \Mult0~122\ ))
-- \Mult0~126\ = CARRY(( \Mult0~mult_hh_pl[0][13]\ ) + ( \Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \Mult0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][13]\,
	cin => \Mult0~122\,
	sumout => \Mult0~125_sumout\,
	cout => \Mult0~126\);

-- Location: LABCELL_X85_Y11_N3
\Mult1~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~125_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][31]\ ) + ( \Mult1~mult_hh_pl[0][13]\ ) + ( \Mult1~122\ ))
-- \Mult1~126\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][31]\ ) + ( \Mult1~mult_hh_pl[0][13]\ ) + ( \Mult1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~mult_hh_pl[0][13]\,
	datad => \ALT_INV_Mult1~add_lh_hlmac_pl[0][31]\,
	cin => \Mult1~122\,
	sumout => \Mult1~125_sumout\,
	cout => \Mult1~126\);

-- Location: MLABCELL_X84_Y12_N57
\Add0~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~197_sumout\ = SUM(( !\Mult0~125_sumout\ $ (\Mult1~125_sumout\) ) + ( \Add0~195\ ) + ( \Add0~194\ ))
-- \Add0~198\ = CARRY(( !\Mult0~125_sumout\ $ (\Mult1~125_sumout\) ) + ( \Add0~195\ ) + ( \Add0~194\ ))
-- \Add0~199\ = SHARE((\Mult0~125_sumout\ & !\Mult1~125_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~125_sumout\,
	datad => \ALT_INV_Mult1~125_sumout\,
	cin => \Add0~194\,
	sharein => \Add0~195\,
	sumout => \Add0~197_sumout\,
	cout => \Add0~198\,
	shareout => \Add0~199\);

-- Location: FF_X84_Y12_N58
\o_xx[49]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~197_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[49]~reg0_q\);

-- Location: LABCELL_X85_Y14_N6
\Mult0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~129_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][14]\ ) + ( \Mult0~126\ ))
-- \Mult0~130\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][14]\ ) + ( \Mult0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][14]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~126\,
	sumout => \Mult0~129_sumout\,
	cout => \Mult0~130\);

-- Location: LABCELL_X85_Y11_N6
\Mult1~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~129_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][14]\ ) + ( \Mult1~126\ ))
-- \Mult1~130\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][14]\ ) + ( \Mult1~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][14]\,
	cin => \Mult1~126\,
	sumout => \Mult1~129_sumout\,
	cout => \Mult1~130\);

-- Location: MLABCELL_X84_Y11_N0
\Add0~201\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~201_sumout\ = SUM(( !\Mult0~129_sumout\ $ (\Mult1~129_sumout\) ) + ( \Add0~199\ ) + ( \Add0~198\ ))
-- \Add0~202\ = CARRY(( !\Mult0~129_sumout\ $ (\Mult1~129_sumout\) ) + ( \Add0~199\ ) + ( \Add0~198\ ))
-- \Add0~203\ = SHARE((\Mult0~129_sumout\ & !\Mult1~129_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~129_sumout\,
	datad => \ALT_INV_Mult1~129_sumout\,
	cin => \Add0~198\,
	sharein => \Add0~199\,
	sumout => \Add0~201_sumout\,
	cout => \Add0~202\,
	shareout => \Add0~203\);

-- Location: FF_X84_Y11_N1
\o_xx[50]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~201_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[50]~reg0_q\);

-- Location: LABCELL_X85_Y11_N9
\Mult1~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~133_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][15]\ ) + ( \Mult1~130\ ))
-- \Mult1~134\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][15]\ ) + ( \Mult1~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][15]\,
	cin => \Mult1~130\,
	sumout => \Mult1~133_sumout\,
	cout => \Mult1~134\);

-- Location: LABCELL_X85_Y14_N9
\Mult0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~133_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][15]\ ) + ( \Mult0~130\ ))
-- \Mult0~134\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][15]\ ) + ( \Mult0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][15]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~130\,
	sumout => \Mult0~133_sumout\,
	cout => \Mult0~134\);

-- Location: MLABCELL_X84_Y11_N3
\Add0~205\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~205_sumout\ = SUM(( !\Mult1~133_sumout\ $ (\Mult0~133_sumout\) ) + ( \Add0~203\ ) + ( \Add0~202\ ))
-- \Add0~206\ = CARRY(( !\Mult1~133_sumout\ $ (\Mult0~133_sumout\) ) + ( \Add0~203\ ) + ( \Add0~202\ ))
-- \Add0~207\ = SHARE((!\Mult1~133_sumout\ & \Mult0~133_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~133_sumout\,
	datad => \ALT_INV_Mult0~133_sumout\,
	cin => \Add0~202\,
	sharein => \Add0~203\,
	sumout => \Add0~205_sumout\,
	cout => \Add0~206\,
	shareout => \Add0~207\);

-- Location: FF_X84_Y11_N4
\o_xx[51]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~205_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[51]~reg0_q\);

-- Location: LABCELL_X85_Y11_N12
\Mult1~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~137_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][16]\ ) + ( \Mult1~134\ ))
-- \Mult1~138\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][16]\ ) + ( \Mult1~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][16]\,
	cin => \Mult1~134\,
	sumout => \Mult1~137_sumout\,
	cout => \Mult1~138\);

-- Location: LABCELL_X85_Y14_N12
\Mult0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~137_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][16]\ ) + ( \Mult0~134\ ))
-- \Mult0~138\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][16]\ ) + ( \Mult0~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][16]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~134\,
	sumout => \Mult0~137_sumout\,
	cout => \Mult0~138\);

-- Location: MLABCELL_X84_Y11_N6
\Add0~209\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~209_sumout\ = SUM(( !\Mult1~137_sumout\ $ (\Mult0~137_sumout\) ) + ( \Add0~207\ ) + ( \Add0~206\ ))
-- \Add0~210\ = CARRY(( !\Mult1~137_sumout\ $ (\Mult0~137_sumout\) ) + ( \Add0~207\ ) + ( \Add0~206\ ))
-- \Add0~211\ = SHARE((!\Mult1~137_sumout\ & \Mult0~137_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~137_sumout\,
	datad => \ALT_INV_Mult0~137_sumout\,
	cin => \Add0~206\,
	sharein => \Add0~207\,
	sumout => \Add0~209_sumout\,
	cout => \Add0~210\,
	shareout => \Add0~211\);

-- Location: FF_X84_Y11_N8
\o_xx[52]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~209_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[52]~reg0_q\);

-- Location: LABCELL_X85_Y11_N15
\Mult1~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~141_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][17]\ ) + ( \Mult1~138\ ))
-- \Mult1~142\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][17]\ ) + ( \Mult1~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][17]\,
	cin => \Mult1~138\,
	sumout => \Mult1~141_sumout\,
	cout => \Mult1~142\);

-- Location: LABCELL_X85_Y14_N15
\Mult0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~141_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][17]\ ) + ( \Mult0~138\ ))
-- \Mult0~142\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][17]\ ) + ( \Mult0~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][17]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~138\,
	sumout => \Mult0~141_sumout\,
	cout => \Mult0~142\);

-- Location: MLABCELL_X84_Y11_N9
\Add0~213\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~213_sumout\ = SUM(( !\Mult1~141_sumout\ $ (\Mult0~141_sumout\) ) + ( \Add0~211\ ) + ( \Add0~210\ ))
-- \Add0~214\ = CARRY(( !\Mult1~141_sumout\ $ (\Mult0~141_sumout\) ) + ( \Add0~211\ ) + ( \Add0~210\ ))
-- \Add0~215\ = SHARE((!\Mult1~141_sumout\ & \Mult0~141_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~141_sumout\,
	datad => \ALT_INV_Mult0~141_sumout\,
	cin => \Add0~210\,
	sharein => \Add0~211\,
	sumout => \Add0~213_sumout\,
	cout => \Add0~214\,
	shareout => \Add0~215\);

-- Location: FF_X84_Y11_N10
\o_xx[53]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~213_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[53]~reg0_q\);

-- Location: LABCELL_X85_Y11_N18
\Mult1~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~145_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][18]\ ) + ( \Mult1~142\ ))
-- \Mult1~146\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][18]\ ) + ( \Mult1~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][18]\,
	cin => \Mult1~142\,
	sumout => \Mult1~145_sumout\,
	cout => \Mult1~146\);

-- Location: LABCELL_X85_Y14_N18
\Mult0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~145_sumout\ = SUM(( \Mult0~mult_hh_pl[0][18]\ ) + ( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~142\ ))
-- \Mult0~146\ = CARRY(( \Mult0~mult_hh_pl[0][18]\ ) + ( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][18]\,
	cin => \Mult0~142\,
	sumout => \Mult0~145_sumout\,
	cout => \Mult0~146\);

-- Location: MLABCELL_X84_Y11_N12
\Add0~217\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~217_sumout\ = SUM(( !\Mult1~145_sumout\ $ (\Mult0~145_sumout\) ) + ( \Add0~215\ ) + ( \Add0~214\ ))
-- \Add0~218\ = CARRY(( !\Mult1~145_sumout\ $ (\Mult0~145_sumout\) ) + ( \Add0~215\ ) + ( \Add0~214\ ))
-- \Add0~219\ = SHARE((!\Mult1~145_sumout\ & \Mult0~145_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~145_sumout\,
	datac => \ALT_INV_Mult0~145_sumout\,
	cin => \Add0~214\,
	sharein => \Add0~215\,
	sumout => \Add0~217_sumout\,
	cout => \Add0~218\,
	shareout => \Add0~219\);

-- Location: FF_X84_Y11_N13
\o_xx[54]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~217_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[54]~reg0_q\);

-- Location: LABCELL_X85_Y11_N21
\Mult1~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~149_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][19]\ ) + ( \Mult1~146\ ))
-- \Mult1~150\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][19]\ ) + ( \Mult1~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][19]\,
	cin => \Mult1~146\,
	sumout => \Mult1~149_sumout\,
	cout => \Mult1~150\);

-- Location: LABCELL_X85_Y14_N21
\Mult0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~149_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][19]\ ) + ( \Mult0~146\ ))
-- \Mult0~150\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][19]\ ) + ( \Mult0~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][19]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~146\,
	sumout => \Mult0~149_sumout\,
	cout => \Mult0~150\);

-- Location: MLABCELL_X84_Y11_N15
\Add0~221\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~221_sumout\ = SUM(( !\Mult1~149_sumout\ $ (\Mult0~149_sumout\) ) + ( \Add0~219\ ) + ( \Add0~218\ ))
-- \Add0~222\ = CARRY(( !\Mult1~149_sumout\ $ (\Mult0~149_sumout\) ) + ( \Add0~219\ ) + ( \Add0~218\ ))
-- \Add0~223\ = SHARE((!\Mult1~149_sumout\ & \Mult0~149_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~149_sumout\,
	datad => \ALT_INV_Mult0~149_sumout\,
	cin => \Add0~218\,
	sharein => \Add0~219\,
	sumout => \Add0~221_sumout\,
	cout => \Add0~222\,
	shareout => \Add0~223\);

-- Location: FF_X84_Y11_N17
\o_xx[55]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~221_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[55]~reg0_q\);

-- Location: LABCELL_X85_Y11_N24
\Mult1~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~153_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][20]\ ) + ( \Mult1~150\ ))
-- \Mult1~154\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][20]\ ) + ( \Mult1~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][20]\,
	cin => \Mult1~150\,
	sumout => \Mult1~153_sumout\,
	cout => \Mult1~154\);

-- Location: LABCELL_X85_Y14_N24
\Mult0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~153_sumout\ = SUM(( \Mult0~mult_hh_pl[0][20]\ ) + ( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~150\ ))
-- \Mult0~154\ = CARRY(( \Mult0~mult_hh_pl[0][20]\ ) + ( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \ALT_INV_Mult0~mult_hh_pl[0][20]\,
	cin => \Mult0~150\,
	sumout => \Mult0~153_sumout\,
	cout => \Mult0~154\);

-- Location: MLABCELL_X84_Y11_N18
\Add0~225\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~225_sumout\ = SUM(( !\Mult1~153_sumout\ $ (\Mult0~153_sumout\) ) + ( \Add0~223\ ) + ( \Add0~222\ ))
-- \Add0~226\ = CARRY(( !\Mult1~153_sumout\ $ (\Mult0~153_sumout\) ) + ( \Add0~223\ ) + ( \Add0~222\ ))
-- \Add0~227\ = SHARE((!\Mult1~153_sumout\ & \Mult0~153_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~153_sumout\,
	datac => \ALT_INV_Mult0~153_sumout\,
	cin => \Add0~222\,
	sharein => \Add0~223\,
	sumout => \Add0~225_sumout\,
	cout => \Add0~226\,
	shareout => \Add0~227\);

-- Location: FF_X84_Y11_N20
\o_xx[56]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~225_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[56]~reg0_q\);

-- Location: LABCELL_X85_Y11_N27
\Mult1~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~157_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][21]\ ) + ( \Mult1~154\ ))
-- \Mult1~158\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][21]\ ) + ( \Mult1~154\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][21]\,
	cin => \Mult1~154\,
	sumout => \Mult1~157_sumout\,
	cout => \Mult1~158\);

-- Location: LABCELL_X85_Y14_N27
\Mult0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~157_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][21]\ ) + ( \Mult0~154\ ))
-- \Mult0~158\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][21]\ ) + ( \Mult0~154\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][21]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~154\,
	sumout => \Mult0~157_sumout\,
	cout => \Mult0~158\);

-- Location: MLABCELL_X84_Y11_N21
\Add0~229\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~229_sumout\ = SUM(( !\Mult1~157_sumout\ $ (\Mult0~157_sumout\) ) + ( \Add0~227\ ) + ( \Add0~226\ ))
-- \Add0~230\ = CARRY(( !\Mult1~157_sumout\ $ (\Mult0~157_sumout\) ) + ( \Add0~227\ ) + ( \Add0~226\ ))
-- \Add0~231\ = SHARE((!\Mult1~157_sumout\ & \Mult0~157_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~157_sumout\,
	datad => \ALT_INV_Mult0~157_sumout\,
	cin => \Add0~226\,
	sharein => \Add0~227\,
	sumout => \Add0~229_sumout\,
	cout => \Add0~230\,
	shareout => \Add0~231\);

-- Location: FF_X84_Y11_N22
\o_xx[57]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~229_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[57]~reg0_q\);

-- Location: LABCELL_X85_Y11_N30
\Mult1~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~161_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][22]\ ) + ( \Mult1~158\ ))
-- \Mult1~162\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][22]\ ) + ( \Mult1~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][22]\,
	cin => \Mult1~158\,
	sumout => \Mult1~161_sumout\,
	cout => \Mult1~162\);

-- Location: LABCELL_X85_Y14_N30
\Mult0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~161_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][22]\ ) + ( \Mult0~158\ ))
-- \Mult0~162\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][22]\ ) + ( \Mult0~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][22]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~158\,
	sumout => \Mult0~161_sumout\,
	cout => \Mult0~162\);

-- Location: MLABCELL_X84_Y11_N24
\Add0~233\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~233_sumout\ = SUM(( !\Mult1~161_sumout\ $ (\Mult0~161_sumout\) ) + ( \Add0~231\ ) + ( \Add0~230\ ))
-- \Add0~234\ = CARRY(( !\Mult1~161_sumout\ $ (\Mult0~161_sumout\) ) + ( \Add0~231\ ) + ( \Add0~230\ ))
-- \Add0~235\ = SHARE((!\Mult1~161_sumout\ & \Mult0~161_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~161_sumout\,
	datad => \ALT_INV_Mult0~161_sumout\,
	cin => \Add0~230\,
	sharein => \Add0~231\,
	sumout => \Add0~233_sumout\,
	cout => \Add0~234\,
	shareout => \Add0~235\);

-- Location: FF_X84_Y11_N25
\o_xx[58]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~233_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[58]~reg0_q\);

-- Location: LABCELL_X85_Y11_N33
\Mult1~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~165_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][23]\ ) + ( \Mult1~162\ ))
-- \Mult1~166\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][23]\ ) + ( \Mult1~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][23]\,
	cin => \Mult1~162\,
	sumout => \Mult1~165_sumout\,
	cout => \Mult1~166\);

-- Location: LABCELL_X85_Y14_N33
\Mult0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~165_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][23]\ ) + ( \Mult0~162\ ))
-- \Mult0~166\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][23]\ ) + ( \Mult0~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][23]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~162\,
	sumout => \Mult0~165_sumout\,
	cout => \Mult0~166\);

-- Location: MLABCELL_X84_Y11_N27
\Add0~237\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~237_sumout\ = SUM(( !\Mult1~165_sumout\ $ (\Mult0~165_sumout\) ) + ( \Add0~235\ ) + ( \Add0~234\ ))
-- \Add0~238\ = CARRY(( !\Mult1~165_sumout\ $ (\Mult0~165_sumout\) ) + ( \Add0~235\ ) + ( \Add0~234\ ))
-- \Add0~239\ = SHARE((!\Mult1~165_sumout\ & \Mult0~165_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~165_sumout\,
	datac => \ALT_INV_Mult0~165_sumout\,
	cin => \Add0~234\,
	sharein => \Add0~235\,
	sumout => \Add0~237_sumout\,
	cout => \Add0~238\,
	shareout => \Add0~239\);

-- Location: FF_X84_Y11_N28
\o_xx[59]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~237_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[59]~reg0_q\);

-- Location: LABCELL_X85_Y11_N36
\Mult1~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~169_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][24]\ ) + ( \Mult1~166\ ))
-- \Mult1~170\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][24]\ ) + ( \Mult1~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][24]\,
	cin => \Mult1~166\,
	sumout => \Mult1~169_sumout\,
	cout => \Mult1~170\);

-- Location: LABCELL_X85_Y14_N36
\Mult0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~169_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][24]\ ) + ( \Mult0~166\ ))
-- \Mult0~170\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][24]\ ) + ( \Mult0~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][24]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~166\,
	sumout => \Mult0~169_sumout\,
	cout => \Mult0~170\);

-- Location: MLABCELL_X84_Y11_N30
\Add0~241\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~241_sumout\ = SUM(( !\Mult1~169_sumout\ $ (\Mult0~169_sumout\) ) + ( \Add0~239\ ) + ( \Add0~238\ ))
-- \Add0~242\ = CARRY(( !\Mult1~169_sumout\ $ (\Mult0~169_sumout\) ) + ( \Add0~239\ ) + ( \Add0~238\ ))
-- \Add0~243\ = SHARE((!\Mult1~169_sumout\ & \Mult0~169_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~169_sumout\,
	datad => \ALT_INV_Mult0~169_sumout\,
	cin => \Add0~238\,
	sharein => \Add0~239\,
	sumout => \Add0~241_sumout\,
	cout => \Add0~242\,
	shareout => \Add0~243\);

-- Location: FF_X84_Y11_N32
\o_xx[60]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~241_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[60]~reg0_q\);

-- Location: LABCELL_X85_Y11_N39
\Mult1~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~173_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][25]\ ) + ( \Mult1~170\ ))
-- \Mult1~174\ = CARRY(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][25]\ ) + ( \Mult1~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult1~mult_hh_pl[0][25]\,
	cin => \Mult1~170\,
	sumout => \Mult1~173_sumout\,
	cout => \Mult1~174\);

-- Location: LABCELL_X85_Y14_N39
\Mult0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~173_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][25]\ ) + ( \Mult0~170\ ))
-- \Mult0~174\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][25]\ ) + ( \Mult0~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][25]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~170\,
	sumout => \Mult0~173_sumout\,
	cout => \Mult0~174\);

-- Location: MLABCELL_X84_Y11_N33
\Add0~245\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~245_sumout\ = SUM(( !\Mult1~173_sumout\ $ (\Mult0~173_sumout\) ) + ( \Add0~243\ ) + ( \Add0~242\ ))
-- \Add0~246\ = CARRY(( !\Mult1~173_sumout\ $ (\Mult0~173_sumout\) ) + ( \Add0~243\ ) + ( \Add0~242\ ))
-- \Add0~247\ = SHARE((!\Mult1~173_sumout\ & \Mult0~173_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~173_sumout\,
	datac => \ALT_INV_Mult0~173_sumout\,
	cin => \Add0~242\,
	sharein => \Add0~243\,
	sumout => \Add0~245_sumout\,
	cout => \Add0~246\,
	shareout => \Add0~247\);

-- Location: FF_X84_Y11_N34
\o_xx[61]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~245_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[61]~reg0_q\);

-- Location: LABCELL_X85_Y11_N42
\Mult1~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~177_sumout\ = SUM(( \Mult1~mult_hh_pl[0][26]\ ) + ( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~174\ ))
-- \Mult1~178\ = CARRY(( \Mult1~mult_hh_pl[0][26]\ ) + ( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~174\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~mult_hh_pl[0][26]\,
	dataf => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	cin => \Mult1~174\,
	sumout => \Mult1~177_sumout\,
	cout => \Mult1~178\);

-- Location: LABCELL_X85_Y14_N42
\Mult0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~177_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][26]\ ) + ( \Mult0~174\ ))
-- \Mult0~178\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][26]\ ) + ( \Mult0~174\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][26]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~174\,
	sumout => \Mult0~177_sumout\,
	cout => \Mult0~178\);

-- Location: MLABCELL_X84_Y11_N36
\Add0~249\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~249_sumout\ = SUM(( !\Mult1~177_sumout\ $ (\Mult0~177_sumout\) ) + ( \Add0~247\ ) + ( \Add0~246\ ))
-- \Add0~250\ = CARRY(( !\Mult1~177_sumout\ $ (\Mult0~177_sumout\) ) + ( \Add0~247\ ) + ( \Add0~246\ ))
-- \Add0~251\ = SHARE((!\Mult1~177_sumout\ & \Mult0~177_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~177_sumout\,
	datad => \ALT_INV_Mult0~177_sumout\,
	cin => \Add0~246\,
	sharein => \Add0~247\,
	sumout => \Add0~249_sumout\,
	cout => \Add0~250\,
	shareout => \Add0~251\);

-- Location: FF_X84_Y11_N38
\o_xx[62]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~249_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[62]~reg0_q\);

-- Location: LABCELL_X85_Y11_N45
\Mult1~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~181_sumout\ = SUM(( \Mult1~add_lh_hlmac_pl[0][32]\ ) + ( \Mult1~mult_hh_pl[0][27]\ ) + ( \Mult1~178\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~add_lh_hlmac_pl[0][32]\,
	dataf => \ALT_INV_Mult1~mult_hh_pl[0][27]\,
	cin => \Mult1~178\,
	sumout => \Mult1~181_sumout\);

-- Location: LABCELL_X85_Y14_N45
\Mult0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~181_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][27]\ ) + ( \Mult0~178\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	dataf => \ALT_INV_Mult0~mult_hh_pl[0][27]\,
	cin => \Mult0~178\,
	sumout => \Mult0~181_sumout\);

-- Location: MLABCELL_X84_Y11_N39
\Add0~253\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~253_sumout\ = SUM(( !\Mult1~181_sumout\ $ (\Mult0~181_sumout\) ) + ( \Add0~251\ ) + ( \Add0~250\ ))
-- \Add0~254\ = CARRY(( !\Mult1~181_sumout\ $ (\Mult0~181_sumout\) ) + ( \Add0~251\ ) + ( \Add0~250\ ))
-- \Add0~255\ = SHARE((!\Mult1~181_sumout\ & \Mult0~181_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~181_sumout\,
	datad => \ALT_INV_Mult0~181_sumout\,
	cin => \Add0~250\,
	sharein => \Add0~251\,
	sumout => \Add0~253_sumout\,
	cout => \Add0~254\,
	shareout => \Add0~255\);

-- Location: FF_X84_Y11_N40
\o_xx[63]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~253_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[63]~reg0_q\);

-- Location: MLABCELL_X84_Y11_N42
\Add0~257\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~257_sumout\ = SUM(( !\Mult1~181_sumout\ ) + ( \Add0~255\ ) + ( \Add0~254\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~181_sumout\,
	cin => \Add0~254\,
	sharein => \Add0~255\,
	sumout => \Add0~257_sumout\);

-- Location: FF_X84_Y11_N43
\o_xx[64]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \Add0~257_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[64]~reg0_q\);

-- Location: DSP_X86_Y4_N0
\Mult2~192\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "0",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
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
	operation_mode => "m18x18_full",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult2~192_ACLR_bus\,
	clk => \Mult2~192_CLK_bus\,
	ena => \Mult2~192_ENA_bus\,
	ax => \Mult2~192_AX_bus\,
	ay => \Mult2~192_AY_bus\,
	resulta => \Mult2~192_RESULTA_bus\);

-- Location: DSP_X86_Y6_N0
\Mult2~533\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "0",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "0",
	bx_width => 18,
	by_clock => "0",
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
	operation_mode => "m18x18_sumof2",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "false",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult2~533_ACLR_bus\,
	clk => \Mult2~533_CLK_bus\,
	ena => \Mult2~533_ENA_bus\,
	ax => \Mult2~533_AX_bus\,
	ay => \Mult2~533_AY_bus\,
	bx => \Mult2~533_BX_bus\,
	by => \Mult2~533_BY_bus\,
	resulta => \Mult2~533_RESULTA_bus\);

-- Location: LABCELL_X81_Y4_N30
\Mult2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~1_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][0]\ ) + ( \Mult2~mult_ll_pl[0][18]\ ) + ( !VCC ))
-- \Mult2~2\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][0]\ ) + ( \Mult2~mult_ll_pl[0][18]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][0]\,
	dataf => \ALT_INV_Mult2~mult_ll_pl[0][18]\,
	cin => GND,
	sumout => \Mult2~1_sumout\,
	cout => \Mult2~2\);

-- Location: LABCELL_X81_Y4_N33
\Mult2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~5_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][1]\ ) + ( \Mult2~mult_ll_pl[0][19]\ ) + ( \Mult2~2\ ))
-- \Mult2~6\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][1]\ ) + ( \Mult2~mult_ll_pl[0][19]\ ) + ( \Mult2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][19]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][1]\,
	cin => \Mult2~2\,
	sumout => \Mult2~5_sumout\,
	cout => \Mult2~6\);

-- Location: LABCELL_X81_Y4_N36
\Mult2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~9_sumout\ = SUM(( \Mult2~mult_ll_pl[0][20]\ ) + ( \Mult2~add_lh_hlmac_pl[0][2]\ ) + ( \Mult2~6\ ))
-- \Mult2~10\ = CARRY(( \Mult2~mult_ll_pl[0][20]\ ) + ( \Mult2~add_lh_hlmac_pl[0][2]\ ) + ( \Mult2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~mult_ll_pl[0][20]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][2]\,
	cin => \Mult2~6\,
	sumout => \Mult2~9_sumout\,
	cout => \Mult2~10\);

-- Location: LABCELL_X81_Y4_N39
\Mult2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~13_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][3]\ ) + ( \Mult2~mult_ll_pl[0][21]\ ) + ( \Mult2~10\ ))
-- \Mult2~14\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][3]\ ) + ( \Mult2~mult_ll_pl[0][21]\ ) + ( \Mult2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][3]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][21]\,
	cin => \Mult2~10\,
	sumout => \Mult2~13_sumout\,
	cout => \Mult2~14\);

-- Location: LABCELL_X81_Y4_N42
\Mult2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~17_sumout\ = SUM(( \Mult2~mult_ll_pl[0][22]\ ) + ( \Mult2~add_lh_hlmac_pl[0][4]\ ) + ( \Mult2~14\ ))
-- \Mult2~18\ = CARRY(( \Mult2~mult_ll_pl[0][22]\ ) + ( \Mult2~add_lh_hlmac_pl[0][4]\ ) + ( \Mult2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][22]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][4]\,
	cin => \Mult2~14\,
	sumout => \Mult2~17_sumout\,
	cout => \Mult2~18\);

-- Location: LABCELL_X81_Y4_N45
\Mult2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~21_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][5]\ ) + ( \Mult2~mult_ll_pl[0][23]\ ) + ( \Mult2~18\ ))
-- \Mult2~22\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][5]\ ) + ( \Mult2~mult_ll_pl[0][23]\ ) + ( \Mult2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][23]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][5]\,
	cin => \Mult2~18\,
	sumout => \Mult2~21_sumout\,
	cout => \Mult2~22\);

-- Location: LABCELL_X81_Y4_N48
\Mult2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~25_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][6]\ ) + ( \Mult2~mult_ll_pl[0][24]\ ) + ( \Mult2~22\ ))
-- \Mult2~26\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][6]\ ) + ( \Mult2~mult_ll_pl[0][24]\ ) + ( \Mult2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][24]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][6]\,
	cin => \Mult2~22\,
	sumout => \Mult2~25_sumout\,
	cout => \Mult2~26\);

-- Location: LABCELL_X81_Y4_N51
\Mult2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~29_sumout\ = SUM(( \Mult2~mult_ll_pl[0][25]\ ) + ( \Mult2~add_lh_hlmac_pl[0][7]\ ) + ( \Mult2~26\ ))
-- \Mult2~30\ = CARRY(( \Mult2~mult_ll_pl[0][25]\ ) + ( \Mult2~add_lh_hlmac_pl[0][7]\ ) + ( \Mult2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][25]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][7]\,
	cin => \Mult2~26\,
	sumout => \Mult2~29_sumout\,
	cout => \Mult2~30\);

-- Location: LABCELL_X81_Y4_N54
\Mult2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~33_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][8]\ ) + ( \Mult2~mult_ll_pl[0][26]\ ) + ( \Mult2~30\ ))
-- \Mult2~34\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][8]\ ) + ( \Mult2~mult_ll_pl[0][26]\ ) + ( \Mult2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][26]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][8]\,
	cin => \Mult2~30\,
	sumout => \Mult2~33_sumout\,
	cout => \Mult2~34\);

-- Location: LABCELL_X81_Y4_N57
\Mult2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~37_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][9]\ ) + ( \Mult2~mult_ll_pl[0][27]\ ) + ( \Mult2~34\ ))
-- \Mult2~38\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][9]\ ) + ( \Mult2~mult_ll_pl[0][27]\ ) + ( \Mult2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][9]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][27]\,
	cin => \Mult2~34\,
	sumout => \Mult2~37_sumout\,
	cout => \Mult2~38\);

-- Location: LABCELL_X81_Y3_N0
\Mult2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~41_sumout\ = SUM(( \Mult2~mult_ll_pl[0][28]\ ) + ( \Mult2~add_lh_hlmac_pl[0][10]\ ) + ( \Mult2~38\ ))
-- \Mult2~42\ = CARRY(( \Mult2~mult_ll_pl[0][28]\ ) + ( \Mult2~add_lh_hlmac_pl[0][10]\ ) + ( \Mult2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][28]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][10]\,
	cin => \Mult2~38\,
	sumout => \Mult2~41_sumout\,
	cout => \Mult2~42\);

-- Location: LABCELL_X81_Y3_N3
\Mult2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~45_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][11]\ ) + ( \Mult2~mult_ll_pl[0][29]\ ) + ( \Mult2~42\ ))
-- \Mult2~46\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][11]\ ) + ( \Mult2~mult_ll_pl[0][29]\ ) + ( \Mult2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][29]\,
	datad => \ALT_INV_Mult2~add_lh_hlmac_pl[0][11]\,
	cin => \Mult2~42\,
	sumout => \Mult2~45_sumout\,
	cout => \Mult2~46\);

-- Location: LABCELL_X81_Y3_N6
\Mult2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~49_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][12]\ ) + ( \Mult2~mult_ll_pl[0][30]\ ) + ( \Mult2~46\ ))
-- \Mult2~50\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][12]\ ) + ( \Mult2~mult_ll_pl[0][30]\ ) + ( \Mult2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][30]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][12]\,
	cin => \Mult2~46\,
	sumout => \Mult2~49_sumout\,
	cout => \Mult2~50\);

-- Location: LABCELL_X81_Y3_N9
\Mult2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~53_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][13]\ ) + ( \Mult2~mult_ll_pl[0][31]\ ) + ( \Mult2~50\ ))
-- \Mult2~54\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][13]\ ) + ( \Mult2~mult_ll_pl[0][31]\ ) + ( \Mult2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][13]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][31]\,
	cin => \Mult2~50\,
	sumout => \Mult2~53_sumout\,
	cout => \Mult2~54\);

-- Location: LABCELL_X81_Y3_N12
\Mult2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~57_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][14]\ ) + ( \Mult2~mult_ll_pl[0][32]\ ) + ( \Mult2~54\ ))
-- \Mult2~58\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][14]\ ) + ( \Mult2~mult_ll_pl[0][32]\ ) + ( \Mult2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][14]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][32]\,
	cin => \Mult2~54\,
	sumout => \Mult2~57_sumout\,
	cout => \Mult2~58\);

-- Location: LABCELL_X81_Y3_N15
\Mult2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~61_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][15]\ ) + ( \Mult2~mult_ll_pl[0][33]\ ) + ( \Mult2~58\ ))
-- \Mult2~62\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][15]\ ) + ( \Mult2~mult_ll_pl[0][33]\ ) + ( \Mult2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][15]\,
	dataf => \ALT_INV_Mult2~mult_ll_pl[0][33]\,
	cin => \Mult2~58\,
	sumout => \Mult2~61_sumout\,
	cout => \Mult2~62\);

-- Location: LABCELL_X81_Y3_N18
\Mult2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~65_sumout\ = SUM(( \Mult2~mult_ll_pl[0][34]\ ) + ( \Mult2~add_lh_hlmac_pl[0][16]\ ) + ( \Mult2~62\ ))
-- \Mult2~66\ = CARRY(( \Mult2~mult_ll_pl[0][34]\ ) + ( \Mult2~add_lh_hlmac_pl[0][16]\ ) + ( \Mult2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][16]\,
	datad => \ALT_INV_Mult2~mult_ll_pl[0][34]\,
	cin => \Mult2~62\,
	sumout => \Mult2~65_sumout\,
	cout => \Mult2~66\);

-- Location: LABCELL_X81_Y3_N21
\Mult2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~69_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][17]\ ) + ( \Mult2~mult_ll_pl[0][35]\ ) + ( \Mult2~66\ ))
-- \Mult2~70\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][17]\ ) + ( \Mult2~mult_ll_pl[0][35]\ ) + ( \Mult2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][35]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][17]\,
	cin => \Mult2~66\,
	sumout => \Mult2~69_sumout\,
	cout => \Mult2~70\);

-- Location: DSP_X86_Y2_N0
\Mult2~874\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "0",
	ax_width => 18,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
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
	operation_mode => "m18x18_full",
	output_clock => "0",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \Mult2~874_ACLR_bus\,
	clk => \Mult2~874_CLK_bus\,
	ena => \Mult2~874_ENA_bus\,
	ax => \Mult2~874_AX_bus\,
	ay => \Mult2~874_AY_bus\,
	resulta => \Mult2~874_RESULTA_bus\);

-- Location: LABCELL_X81_Y3_N24
\Mult2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~73_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][18]\ ) + ( \Mult2~mult_hh_pl[0][0]\ ) + ( \Mult2~70\ ))
-- \Mult2~74\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][18]\ ) + ( \Mult2~mult_hh_pl[0][0]\ ) + ( \Mult2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][18]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][0]\,
	cin => \Mult2~70\,
	sumout => \Mult2~73_sumout\,
	cout => \Mult2~74\);

-- Location: LABCELL_X81_Y3_N27
\Mult2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~77_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][19]\ ) + ( \Mult2~mult_hh_pl[0][1]\ ) + ( \Mult2~74\ ))
-- \Mult2~78\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][19]\ ) + ( \Mult2~mult_hh_pl[0][1]\ ) + ( \Mult2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][1]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][19]\,
	cin => \Mult2~74\,
	sumout => \Mult2~77_sumout\,
	cout => \Mult2~78\);

-- Location: LABCELL_X81_Y3_N30
\Mult2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~81_sumout\ = SUM(( \Mult2~mult_hh_pl[0][2]\ ) + ( \Mult2~add_lh_hlmac_pl[0][20]\ ) + ( \Mult2~78\ ))
-- \Mult2~82\ = CARRY(( \Mult2~mult_hh_pl[0][2]\ ) + ( \Mult2~add_lh_hlmac_pl[0][20]\ ) + ( \Mult2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~mult_hh_pl[0][2]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][20]\,
	cin => \Mult2~78\,
	sumout => \Mult2~81_sumout\,
	cout => \Mult2~82\);

-- Location: LABCELL_X81_Y3_N33
\Mult2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~85_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][21]\ ) + ( \Mult2~mult_hh_pl[0][3]\ ) + ( \Mult2~82\ ))
-- \Mult2~86\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][21]\ ) + ( \Mult2~mult_hh_pl[0][3]\ ) + ( \Mult2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][21]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][3]\,
	cin => \Mult2~82\,
	sumout => \Mult2~85_sumout\,
	cout => \Mult2~86\);

-- Location: LABCELL_X81_Y3_N36
\Mult2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~89_sumout\ = SUM(( \Mult2~mult_hh_pl[0][4]\ ) + ( \Mult2~add_lh_hlmac_pl[0][22]\ ) + ( \Mult2~86\ ))
-- \Mult2~90\ = CARRY(( \Mult2~mult_hh_pl[0][4]\ ) + ( \Mult2~add_lh_hlmac_pl[0][22]\ ) + ( \Mult2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][4]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][22]\,
	cin => \Mult2~86\,
	sumout => \Mult2~89_sumout\,
	cout => \Mult2~90\);

-- Location: LABCELL_X81_Y3_N39
\Mult2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~93_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][23]\ ) + ( \Mult2~mult_hh_pl[0][5]\ ) + ( \Mult2~90\ ))
-- \Mult2~94\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][23]\ ) + ( \Mult2~mult_hh_pl[0][5]\ ) + ( \Mult2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][23]\,
	dataf => \ALT_INV_Mult2~mult_hh_pl[0][5]\,
	cin => \Mult2~90\,
	sumout => \Mult2~93_sumout\,
	cout => \Mult2~94\);

-- Location: LABCELL_X81_Y3_N42
\Mult2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~97_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][24]\ ) + ( \Mult2~mult_hh_pl[0][6]\ ) + ( \Mult2~94\ ))
-- \Mult2~98\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][24]\ ) + ( \Mult2~mult_hh_pl[0][6]\ ) + ( \Mult2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][24]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][6]\,
	cin => \Mult2~94\,
	sumout => \Mult2~97_sumout\,
	cout => \Mult2~98\);

-- Location: LABCELL_X81_Y3_N45
\Mult2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~101_sumout\ = SUM(( \Mult2~mult_hh_pl[0][7]\ ) + ( \Mult2~add_lh_hlmac_pl[0][25]\ ) + ( \Mult2~98\ ))
-- \Mult2~102\ = CARRY(( \Mult2~mult_hh_pl[0][7]\ ) + ( \Mult2~add_lh_hlmac_pl[0][25]\ ) + ( \Mult2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][25]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][7]\,
	cin => \Mult2~98\,
	sumout => \Mult2~101_sumout\,
	cout => \Mult2~102\);

-- Location: LABCELL_X81_Y3_N48
\Mult2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~105_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][26]\ ) + ( \Mult2~mult_hh_pl[0][8]\ ) + ( \Mult2~102\ ))
-- \Mult2~106\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][26]\ ) + ( \Mult2~mult_hh_pl[0][8]\ ) + ( \Mult2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][8]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][26]\,
	cin => \Mult2~102\,
	sumout => \Mult2~105_sumout\,
	cout => \Mult2~106\);

-- Location: LABCELL_X81_Y3_N51
\Mult2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~109_sumout\ = SUM(( \Mult2~mult_hh_pl[0][9]\ ) + ( \Mult2~add_lh_hlmac_pl[0][27]\ ) + ( \Mult2~106\ ))
-- \Mult2~110\ = CARRY(( \Mult2~mult_hh_pl[0][9]\ ) + ( \Mult2~add_lh_hlmac_pl[0][27]\ ) + ( \Mult2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_hh_pl[0][9]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][27]\,
	cin => \Mult2~106\,
	sumout => \Mult2~109_sumout\,
	cout => \Mult2~110\);

-- Location: LABCELL_X81_Y3_N54
\Mult2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~113_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][28]\ ) + ( \Mult2~mult_hh_pl[0][10]\ ) + ( \Mult2~110\ ))
-- \Mult2~114\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][28]\ ) + ( \Mult2~mult_hh_pl[0][10]\ ) + ( \Mult2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][28]\,
	dataf => \ALT_INV_Mult2~mult_hh_pl[0][10]\,
	cin => \Mult2~110\,
	sumout => \Mult2~113_sumout\,
	cout => \Mult2~114\);

-- Location: LABCELL_X81_Y3_N57
\Mult2~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~117_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][29]\ ) + ( \Mult2~mult_hh_pl[0][11]\ ) + ( \Mult2~114\ ))
-- \Mult2~118\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][29]\ ) + ( \Mult2~mult_hh_pl[0][11]\ ) + ( \Mult2~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_hh_pl[0][11]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][29]\,
	cin => \Mult2~114\,
	sumout => \Mult2~117_sumout\,
	cout => \Mult2~118\);

-- Location: LABCELL_X81_Y2_N0
\Mult2~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~121_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][30]\ ) + ( \Mult2~mult_hh_pl[0][12]\ ) + ( \Mult2~118\ ))
-- \Mult2~122\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][30]\ ) + ( \Mult2~mult_hh_pl[0][12]\ ) + ( \Mult2~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][12]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][30]\,
	cin => \Mult2~118\,
	sumout => \Mult2~121_sumout\,
	cout => \Mult2~122\);

-- Location: LABCELL_X81_Y2_N3
\Mult2~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~125_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][31]\ ) + ( \Mult2~mult_hh_pl[0][13]\ ) + ( \Mult2~122\ ))
-- \Mult2~126\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][31]\ ) + ( \Mult2~mult_hh_pl[0][13]\ ) + ( \Mult2~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][31]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][13]\,
	cin => \Mult2~122\,
	sumout => \Mult2~125_sumout\,
	cout => \Mult2~126\);

-- Location: LABCELL_X81_Y2_N6
\Mult2~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~129_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][14]\ ) + ( \Mult2~126\ ))
-- \Mult2~130\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][14]\ ) + ( \Mult2~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datab => \ALT_INV_Mult2~mult_hh_pl[0][14]\,
	cin => \Mult2~126\,
	sumout => \Mult2~129_sumout\,
	cout => \Mult2~130\);

-- Location: LABCELL_X81_Y2_N9
\Mult2~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~133_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][15]\ ) + ( \Mult2~130\ ))
-- \Mult2~134\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][15]\ ) + ( \Mult2~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][15]\,
	cin => \Mult2~130\,
	sumout => \Mult2~133_sumout\,
	cout => \Mult2~134\);

-- Location: LABCELL_X81_Y2_N12
\Mult2~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~137_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][16]\ ) + ( \Mult2~134\ ))
-- \Mult2~138\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][16]\ ) + ( \Mult2~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	dataf => \ALT_INV_Mult2~mult_hh_pl[0][16]\,
	cin => \Mult2~134\,
	sumout => \Mult2~137_sumout\,
	cout => \Mult2~138\);

-- Location: LABCELL_X81_Y2_N15
\Mult2~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~141_sumout\ = SUM(( \Mult2~mult_hh_pl[0][17]\ ) + ( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~138\ ))
-- \Mult2~142\ = CARRY(( \Mult2~mult_hh_pl[0][17]\ ) + ( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][17]\,
	cin => \Mult2~138\,
	sumout => \Mult2~141_sumout\,
	cout => \Mult2~142\);

-- Location: LABCELL_X81_Y2_N18
\Mult2~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~145_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][18]\ ) + ( \Mult2~142\ ))
-- \Mult2~146\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][18]\ ) + ( \Mult2~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][18]\,
	cin => \Mult2~142\,
	sumout => \Mult2~145_sumout\,
	cout => \Mult2~146\);

-- Location: LABCELL_X81_Y2_N21
\Mult2~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~149_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][19]\ ) + ( \Mult2~146\ ))
-- \Mult2~150\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][19]\ ) + ( \Mult2~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][19]\,
	cin => \Mult2~146\,
	sumout => \Mult2~149_sumout\,
	cout => \Mult2~150\);

-- Location: LABCELL_X81_Y2_N24
\Mult2~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~153_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][20]\ ) + ( \Mult2~150\ ))
-- \Mult2~154\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][20]\ ) + ( \Mult2~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][20]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	cin => \Mult2~150\,
	sumout => \Mult2~153_sumout\,
	cout => \Mult2~154\);

-- Location: LABCELL_X81_Y2_N27
\Mult2~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~157_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][21]\ ) + ( \Mult2~154\ ))
-- \Mult2~158\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][21]\ ) + ( \Mult2~154\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][21]\,
	cin => \Mult2~154\,
	sumout => \Mult2~157_sumout\,
	cout => \Mult2~158\);

-- Location: LABCELL_X81_Y2_N30
\Mult2~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~161_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][22]\ ) + ( \Mult2~158\ ))
-- \Mult2~162\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][22]\ ) + ( \Mult2~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][22]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	cin => \Mult2~158\,
	sumout => \Mult2~161_sumout\,
	cout => \Mult2~162\);

-- Location: LABCELL_X81_Y2_N33
\Mult2~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~165_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][23]\ ) + ( \Mult2~162\ ))
-- \Mult2~166\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][23]\ ) + ( \Mult2~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][23]\,
	cin => \Mult2~162\,
	sumout => \Mult2~165_sumout\,
	cout => \Mult2~166\);

-- Location: LABCELL_X81_Y2_N36
\Mult2~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~169_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][24]\ ) + ( \Mult2~166\ ))
-- \Mult2~170\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][24]\ ) + ( \Mult2~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][24]\,
	cin => \Mult2~166\,
	sumout => \Mult2~169_sumout\,
	cout => \Mult2~170\);

-- Location: LABCELL_X81_Y2_N39
\Mult2~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~173_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][25]\ ) + ( \Mult2~170\ ))
-- \Mult2~174\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][25]\ ) + ( \Mult2~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	dataf => \ALT_INV_Mult2~mult_hh_pl[0][25]\,
	cin => \Mult2~170\,
	sumout => \Mult2~173_sumout\,
	cout => \Mult2~174\);

-- Location: LABCELL_X81_Y2_N42
\Mult2~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~177_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][26]\ ) + ( \Mult2~174\ ))
-- \Mult2~178\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][26]\ ) + ( \Mult2~174\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][26]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	cin => \Mult2~174\,
	sumout => \Mult2~177_sumout\,
	cout => \Mult2~178\);

-- Location: LABCELL_X81_Y2_N45
\Mult2~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~181_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][27]\ ) + ( \Mult2~178\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][27]\,
	cin => \Mult2~178\,
	sumout => \Mult2~181_sumout\);

-- Location: IOIBUF_X24_Y81_N35
\i_y[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(0),
	o => \i_y[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\i_y[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(1),
	o => \i_y[1]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\i_y[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(2),
	o => \i_y[2]~input_o\);

-- Location: IOIBUF_X28_Y81_N52
\i_y[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(3),
	o => \i_y[3]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\i_y[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(4),
	o => \i_y[4]~input_o\);

-- Location: IOIBUF_X26_Y81_N41
\i_y[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(5),
	o => \i_y[5]~input_o\);

-- Location: IOIBUF_X10_Y81_N75
\i_y[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(6),
	o => \i_y[6]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\i_y[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(7),
	o => \i_y[7]~input_o\);

-- Location: IOIBUF_X16_Y81_N1
\i_y[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(8),
	o => \i_y[8]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\i_y[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(9),
	o => \i_y[9]~input_o\);

-- Location: IOIBUF_X32_Y81_N52
\i_y[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(10),
	o => \i_y[10]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\i_y[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(11),
	o => \i_y[11]~input_o\);

-- Location: IOIBUF_X20_Y81_N1
\i_y[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(12),
	o => \i_y[12]~input_o\);

-- Location: IOIBUF_X26_Y81_N75
\i_y[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(13),
	o => \i_y[13]~input_o\);

-- Location: IOIBUF_X18_Y81_N41
\i_y[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(14),
	o => \i_y[14]~input_o\);

-- Location: IOIBUF_X32_Y81_N35
\i_y[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(15),
	o => \i_y[15]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\i_y[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(16),
	o => \i_y[16]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\i_y[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(17),
	o => \i_y[17]~input_o\);

-- Location: IOIBUF_X10_Y81_N92
\i_y[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(18),
	o => \i_y[18]~input_o\);

-- Location: IOIBUF_X22_Y81_N52
\i_y[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(19),
	o => \i_y[19]~input_o\);

-- Location: IOIBUF_X24_Y81_N18
\i_y[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(20),
	o => \i_y[20]~input_o\);

-- Location: IOIBUF_X18_Y81_N75
\i_y[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(21),
	o => \i_y[21]~input_o\);

-- Location: IOIBUF_X14_Y81_N35
\i_y[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(22),
	o => \i_y[22]~input_o\);

-- Location: IOIBUF_X30_Y81_N52
\i_y[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(23),
	o => \i_y[23]~input_o\);

-- Location: IOIBUF_X18_Y81_N92
\i_y[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(24),
	o => \i_y[24]~input_o\);

-- Location: IOIBUF_X20_Y0_N35
\i_y[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(25),
	o => \i_y[25]~input_o\);

-- Location: IOIBUF_X12_Y0_N35
\i_y[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(26),
	o => \i_y[26]~input_o\);

-- Location: IOIBUF_X4_Y81_N1
\i_y[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(27),
	o => \i_y[27]~input_o\);

-- Location: IOIBUF_X36_Y81_N18
\i_y[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(28),
	o => \i_y[28]~input_o\);

-- Location: IOIBUF_X89_Y25_N4
\i_y[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(29),
	o => \i_y[29]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\i_y[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(30),
	o => \i_y[30]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\i_y[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(31),
	o => \i_y[31]~input_o\);

-- Location: LABCELL_X18_Y56_N3
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



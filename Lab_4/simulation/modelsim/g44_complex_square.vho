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

-- DATE "04/24/2020 13:33:28"

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
-- o_xx[0]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[1]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[4]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[5]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[6]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[7]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[8]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[9]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[10]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[11]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[12]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[13]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[14]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[15]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[16]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[17]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[18]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[19]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[20]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[21]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[22]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[23]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[24]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[25]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[26]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[27]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[28]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[29]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[30]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[31]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[32]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[33]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[34]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[35]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[36]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[37]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[38]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[39]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[40]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[41]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[42]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[43]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[44]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[45]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[46]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[47]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[48]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[49]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[50]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[51]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[52]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[53]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[54]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[55]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[56]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[57]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[58]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[59]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[60]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[61]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[62]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[63]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[64]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[0]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[1]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[4]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[5]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[6]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[7]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[8]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[9]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[10]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[11]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[12]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[13]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[14]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[15]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[16]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[17]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[18]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[19]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[20]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[21]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[22]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[23]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[24]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[25]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[26]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[27]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[28]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[29]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[30]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[31]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[32]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[33]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[34]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[35]	=>  Location: PIN_AJ7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[36]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[37]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[38]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[39]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[40]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[41]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[42]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[43]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[44]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[45]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[46]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[47]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[48]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[49]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[50]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[51]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[52]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[53]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[54]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[55]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[56]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[57]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[58]	=>  Location: PIN_AJ4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[59]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[60]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[61]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[62]	=>  Location: PIN_AJ5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[63]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[64]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rstb	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[0]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[1]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[4]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[6]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[7]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[8]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[9]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[10]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[11]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[12]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[13]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[14]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[15]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[16]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[17]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[0]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[1]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[2]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[3]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[4]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[5]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[6]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[7]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[8]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[9]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[10]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[11]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[12]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[13]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[14]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[15]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[16]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[17]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[18]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[19]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[20]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[21]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[22]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[23]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[24]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[25]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[26]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[27]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[28]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[29]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[30]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[31]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[18]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[19]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[20]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[21]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[22]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[23]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[24]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[25]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[26]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[27]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[28]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[29]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[30]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[31]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \Mult0~184_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~184_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~184_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~184_AX_bus\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \Mult0~184_AY_bus\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \Mult0~184_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~525_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~525_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~525_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~525_AX_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \Mult0~525_AY_bus\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \Mult0~525_BX_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \Mult0~525_BY_bus\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \Mult0~525_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~866_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~866_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~866_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~866_AX_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \Mult0~866_AY_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \Mult0~866_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~192_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~192_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~192_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~192_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~192_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~192_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~192_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~192_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~192_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~192_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~192_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~192_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~533_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~533_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~874_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~874_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~874_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~874_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~874_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \mult1|auto_generated|Mult0~874_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~874_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~874_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~874_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~874_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~874_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \mult2|auto_generated|Mult0~874_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~220\ : std_logic;
SIGNAL \Mult0~221\ : std_logic;
SIGNAL \Mult0~222\ : std_logic;
SIGNAL \Mult0~223\ : std_logic;
SIGNAL \Mult0~224\ : std_logic;
SIGNAL \Mult0~225\ : std_logic;
SIGNAL \Mult0~226\ : std_logic;
SIGNAL \Mult0~227\ : std_logic;
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
SIGNAL \Mult0~558\ : std_logic;
SIGNAL \Mult0~559\ : std_logic;
SIGNAL \Mult0~560\ : std_logic;
SIGNAL \Mult0~561\ : std_logic;
SIGNAL \Mult0~562\ : std_logic;
SIGNAL \Mult0~563\ : std_logic;
SIGNAL \Mult0~564\ : std_logic;
SIGNAL \Mult0~565\ : std_logic;
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
SIGNAL \Mult0~892\ : std_logic;
SIGNAL \Mult0~893\ : std_logic;
SIGNAL \Mult0~894\ : std_logic;
SIGNAL \Mult0~895\ : std_logic;
SIGNAL \Mult0~896\ : std_logic;
SIGNAL \Mult0~897\ : std_logic;
SIGNAL \Mult0~898\ : std_logic;
SIGNAL \Mult0~899\ : std_logic;
SIGNAL \Mult0~900\ : std_logic;
SIGNAL \Mult0~901\ : std_logic;
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
SIGNAL \mult2|auto_generated|Mult0~228\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~229\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~230\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~231\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~232\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~233\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~234\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~235\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~236\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~237\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~238\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~239\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~240\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~241\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~242\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~243\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~244\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~245\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~246\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~247\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~248\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~249\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~250\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~251\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~252\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~253\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~254\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~255\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~228\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~229\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~230\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~231\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~232\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~233\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~234\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~235\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~236\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~237\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~238\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~239\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~240\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~241\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~242\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~243\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~244\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~245\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~246\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~247\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~248\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~249\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~250\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~251\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~252\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~253\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~254\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~255\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~566\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~567\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~568\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~569\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~570\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~571\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~572\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~573\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~574\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~575\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~576\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~577\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~578\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~579\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~580\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~581\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~582\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~583\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~584\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~585\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~586\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~587\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~588\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~589\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~590\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~591\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~592\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~593\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~594\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~595\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~596\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~566\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~567\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~568\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~569\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~570\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~571\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~572\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~573\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~574\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~575\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~576\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~577\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~578\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~579\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~580\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~581\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~582\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~583\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~584\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~585\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~586\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~587\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~588\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~589\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~590\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~591\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~592\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~593\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~594\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~595\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~596\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~902\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~903\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~904\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~905\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~906\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~907\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~908\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~909\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~910\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~911\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~912\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~913\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~914\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~915\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~916\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~917\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~918\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~919\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~920\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~921\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~922\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~923\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~924\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~925\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~926\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~927\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~928\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~929\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~930\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~931\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~932\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~933\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~934\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~935\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~936\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~937\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~902\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~903\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~904\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~905\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~906\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~907\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~908\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~909\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~910\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~911\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~912\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~913\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~914\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~915\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~916\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~917\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~918\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~919\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~920\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~921\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~922\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~923\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~924\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~925\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~926\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~927\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~928\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~929\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~930\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~931\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~932\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~933\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~934\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~935\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~936\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~937\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputCLKENA0_outclk\ : std_logic;
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
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \yy[0]~feeder_combout\ : std_logic;
SIGNAL \i_rstb~input_o\ : std_logic;
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
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \xx[0]~feeder_combout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \o_xx[0]~reg0feeder_combout\ : std_logic;
SIGNAL \i_rstb~inputCLKENA0_outclk\ : std_logic;
SIGNAL \o_xx[0]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \yy[1]~feeder_combout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \xx[1]~feeder_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \o_xx[1]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \xx[2]~feeder_combout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \o_xx[2]~reg0feeder_combout\ : std_logic;
SIGNAL \o_xx[2]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \xx[3]~feeder_combout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \yy[3]~feeder_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \o_xx[3]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \yy[4]~feeder_combout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \o_xx[4]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \xx[5]~feeder_combout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \yy[5]~feeder_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \o_xx[5]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \xx[6]~feeder_combout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \yy[6]~feeder_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \o_xx[6]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \yy[7]~feeder_combout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \o_xx[7]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \yy[8]~feeder_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \o_xx[8]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \yy[9]~feeder_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \o_xx[9]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \yy[10]~feeder_combout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \o_xx[10]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \o_xx[11]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \xx[12]~feeder_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \o_xx[12]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \xx[13]~feeder_combout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \yy[13]~feeder_combout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \o_xx[13]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \yy[14]~feeder_combout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \xx[14]~feeder_combout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \o_xx[14]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \yy[15]~feeder_combout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \o_xx[15]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \xx[16]~feeder_combout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \yy[16]~feeder_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \o_xx[16]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \yy[17]~feeder_combout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \o_xx[17]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][18]\ : std_logic;
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
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~1_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][18]\ : std_logic;
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
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~1_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~71\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \o_xx[18]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~2\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~5_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~2\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~5_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \o_xx[19]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~6\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~9_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~6\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~9_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \o_xx[20]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~10\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~13_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~10\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~13_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~83\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \o_xx[21]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~14\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~17_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~14\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~17_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \o_xx[22]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~18\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~21_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~18\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~21_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \o_xx[23]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~22\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~25_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~22\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~25_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~95\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \o_xx[24]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~26\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~29_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~26\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~29_sumout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~99\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \o_xx[25]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~30\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~33_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~30\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~33_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~103\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \o_xx[26]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~34\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~37_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~34\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~37_sumout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \o_xx[27]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~38\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~41_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~38\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~41_sumout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~111\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \o_xx[28]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~42\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~45_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~42\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~45_sumout\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~115\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \o_xx[29]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~46\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~49_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~46\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~49_sumout\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~119\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \o_xx[30]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~50\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~53_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~50\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~53_sumout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~123\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \o_xx[31]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~54\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~57_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~54\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~57_sumout\ : std_logic;
SIGNAL \Add0~126\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~129_sumout\ : std_logic;
SIGNAL \o_xx[32]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~58\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~61_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~58\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~61_sumout\ : std_logic;
SIGNAL \Add0~130\ : std_logic;
SIGNAL \Add0~131\ : std_logic;
SIGNAL \Add0~133_sumout\ : std_logic;
SIGNAL \o_xx[33]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~62\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~65_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~62\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~65_sumout\ : std_logic;
SIGNAL \Add0~134\ : std_logic;
SIGNAL \Add0~135\ : std_logic;
SIGNAL \Add0~137_sumout\ : std_logic;
SIGNAL \o_xx[34]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~66\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~69_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~66\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~69_sumout\ : std_logic;
SIGNAL \Add0~138\ : std_logic;
SIGNAL \Add0~139\ : std_logic;
SIGNAL \Add0~141_sumout\ : std_logic;
SIGNAL \o_xx[35]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~70\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~73_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~70\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~73_sumout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~143\ : std_logic;
SIGNAL \Add0~145_sumout\ : std_logic;
SIGNAL \o_xx[36]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~74\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~77_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~74\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~77_sumout\ : std_logic;
SIGNAL \Add0~146\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~149_sumout\ : std_logic;
SIGNAL \o_xx[37]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~78\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~81_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~78\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~81_sumout\ : std_logic;
SIGNAL \Add0~150\ : std_logic;
SIGNAL \Add0~151\ : std_logic;
SIGNAL \Add0~153_sumout\ : std_logic;
SIGNAL \o_xx[38]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~82\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~85_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~82\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~85_sumout\ : std_logic;
SIGNAL \Add0~154\ : std_logic;
SIGNAL \Add0~155\ : std_logic;
SIGNAL \Add0~157_sumout\ : std_logic;
SIGNAL \o_xx[39]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~86\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~89_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~86\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~89_sumout\ : std_logic;
SIGNAL \Add0~158\ : std_logic;
SIGNAL \Add0~159\ : std_logic;
SIGNAL \Add0~161_sumout\ : std_logic;
SIGNAL \o_xx[40]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~90\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~93_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~90\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~93_sumout\ : std_logic;
SIGNAL \Add0~162\ : std_logic;
SIGNAL \Add0~163\ : std_logic;
SIGNAL \Add0~165_sumout\ : std_logic;
SIGNAL \o_xx[41]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~94\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~97_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~94\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~97_sumout\ : std_logic;
SIGNAL \Add0~166\ : std_logic;
SIGNAL \Add0~167\ : std_logic;
SIGNAL \Add0~169_sumout\ : std_logic;
SIGNAL \o_xx[42]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~98\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~101_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~98\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~101_sumout\ : std_logic;
SIGNAL \Add0~170\ : std_logic;
SIGNAL \Add0~171\ : std_logic;
SIGNAL \Add0~173_sumout\ : std_logic;
SIGNAL \o_xx[43]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~102\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~105_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~102\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~105_sumout\ : std_logic;
SIGNAL \Add0~174\ : std_logic;
SIGNAL \Add0~175\ : std_logic;
SIGNAL \Add0~177_sumout\ : std_logic;
SIGNAL \o_xx[44]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~106\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~109_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~106\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~109_sumout\ : std_logic;
SIGNAL \Add0~178\ : std_logic;
SIGNAL \Add0~179\ : std_logic;
SIGNAL \Add0~181_sumout\ : std_logic;
SIGNAL \o_xx[45]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~110\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~113_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~110\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~113_sumout\ : std_logic;
SIGNAL \Add0~182\ : std_logic;
SIGNAL \Add0~183\ : std_logic;
SIGNAL \Add0~185_sumout\ : std_logic;
SIGNAL \o_xx[46]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~114\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~117_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~114\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~117_sumout\ : std_logic;
SIGNAL \Add0~186\ : std_logic;
SIGNAL \Add0~187\ : std_logic;
SIGNAL \Add0~189_sumout\ : std_logic;
SIGNAL \o_xx[47]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~118\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~121_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~118\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~121_sumout\ : std_logic;
SIGNAL \Add0~190\ : std_logic;
SIGNAL \Add0~191\ : std_logic;
SIGNAL \Add0~193_sumout\ : std_logic;
SIGNAL \o_xx[48]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~122\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~125_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~122\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~125_sumout\ : std_logic;
SIGNAL \Add0~194\ : std_logic;
SIGNAL \Add0~195\ : std_logic;
SIGNAL \Add0~197_sumout\ : std_logic;
SIGNAL \o_xx[49]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~126\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~129_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~126\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~129_sumout\ : std_logic;
SIGNAL \Add0~198\ : std_logic;
SIGNAL \Add0~199\ : std_logic;
SIGNAL \Add0~201_sumout\ : std_logic;
SIGNAL \o_xx[50]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~130\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~133_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~130\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~133_sumout\ : std_logic;
SIGNAL \Add0~202\ : std_logic;
SIGNAL \Add0~203\ : std_logic;
SIGNAL \Add0~205_sumout\ : std_logic;
SIGNAL \o_xx[51]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~134\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~137_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~134\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~137_sumout\ : std_logic;
SIGNAL \Add0~206\ : std_logic;
SIGNAL \Add0~207\ : std_logic;
SIGNAL \Add0~209_sumout\ : std_logic;
SIGNAL \o_xx[52]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~138\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~141_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~138\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~141_sumout\ : std_logic;
SIGNAL \Add0~210\ : std_logic;
SIGNAL \Add0~211\ : std_logic;
SIGNAL \Add0~213_sumout\ : std_logic;
SIGNAL \o_xx[53]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~142\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~145_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~142\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~145_sumout\ : std_logic;
SIGNAL \Add0~214\ : std_logic;
SIGNAL \Add0~215\ : std_logic;
SIGNAL \Add0~217_sumout\ : std_logic;
SIGNAL \o_xx[54]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~146\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~149_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~146\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~149_sumout\ : std_logic;
SIGNAL \Add0~218\ : std_logic;
SIGNAL \Add0~219\ : std_logic;
SIGNAL \Add0~221_sumout\ : std_logic;
SIGNAL \o_xx[55]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~150\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~153_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~150\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~153_sumout\ : std_logic;
SIGNAL \Add0~222\ : std_logic;
SIGNAL \Add0~223\ : std_logic;
SIGNAL \Add0~225_sumout\ : std_logic;
SIGNAL \o_xx[56]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~154\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~157_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~154\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~157_sumout\ : std_logic;
SIGNAL \Add0~226\ : std_logic;
SIGNAL \Add0~227\ : std_logic;
SIGNAL \Add0~229_sumout\ : std_logic;
SIGNAL \o_xx[57]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~158\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~161_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~158\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~161_sumout\ : std_logic;
SIGNAL \Add0~230\ : std_logic;
SIGNAL \Add0~231\ : std_logic;
SIGNAL \Add0~233_sumout\ : std_logic;
SIGNAL \o_xx[58]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~162\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~165_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~162\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~165_sumout\ : std_logic;
SIGNAL \Add0~234\ : std_logic;
SIGNAL \Add0~235\ : std_logic;
SIGNAL \Add0~237_sumout\ : std_logic;
SIGNAL \o_xx[59]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~166\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~169_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~166\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~169_sumout\ : std_logic;
SIGNAL \Add0~238\ : std_logic;
SIGNAL \Add0~239\ : std_logic;
SIGNAL \Add0~241_sumout\ : std_logic;
SIGNAL \o_xx[60]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~170\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~173_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~170\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~173_sumout\ : std_logic;
SIGNAL \Add0~242\ : std_logic;
SIGNAL \Add0~243\ : std_logic;
SIGNAL \Add0~245_sumout\ : std_logic;
SIGNAL \o_xx[61]~reg0_q\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~174\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~177_sumout\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~174\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~177_sumout\ : std_logic;
SIGNAL \Add0~246\ : std_logic;
SIGNAL \Add0~247\ : std_logic;
SIGNAL \Add0~249_sumout\ : std_logic;
SIGNAL \o_xx[62]~reg0_q\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~178\ : std_logic;
SIGNAL \mult1|auto_generated|Mult0~181_sumout\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~178\ : std_logic;
SIGNAL \mult2|auto_generated|Mult0~181_sumout\ : std_logic;
SIGNAL \Add0~250\ : std_logic;
SIGNAL \Add0~251\ : std_logic;
SIGNAL \Add0~253_sumout\ : std_logic;
SIGNAL \o_xx[63]~reg0_q\ : std_logic;
SIGNAL \Add0~254\ : std_logic;
SIGNAL \Add0~255\ : std_logic;
SIGNAL \Add0~257_sumout\ : std_logic;
SIGNAL \o_xx[64]~reg0_q\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][11]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \Mult0~1_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \Mult0~2\ : std_logic;
SIGNAL \Mult0~5_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \Mult0~6\ : std_logic;
SIGNAL \Mult0~9_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \Mult0~10\ : std_logic;
SIGNAL \Mult0~13_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \Mult0~14\ : std_logic;
SIGNAL \Mult0~17_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \Mult0~18\ : std_logic;
SIGNAL \Mult0~21_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \Mult0~22\ : std_logic;
SIGNAL \Mult0~25_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \Mult0~26\ : std_logic;
SIGNAL \Mult0~29_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \Mult0~30\ : std_logic;
SIGNAL \Mult0~33_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \Mult0~34\ : std_logic;
SIGNAL \Mult0~37_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \Mult0~38\ : std_logic;
SIGNAL \Mult0~41_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \Mult0~42\ : std_logic;
SIGNAL \Mult0~45_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \Mult0~46\ : std_logic;
SIGNAL \Mult0~49_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \Mult0~50\ : std_logic;
SIGNAL \Mult0~53_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \Mult0~54\ : std_logic;
SIGNAL \Mult0~57_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \Mult0~58\ : std_logic;
SIGNAL \Mult0~61_sumout\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \Mult0~62\ : std_logic;
SIGNAL \Mult0~65_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \Mult0~66\ : std_logic;
SIGNAL \Mult0~69_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \Mult0~70\ : std_logic;
SIGNAL \Mult0~73_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \Mult0~74\ : std_logic;
SIGNAL \Mult0~77_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \Mult0~78\ : std_logic;
SIGNAL \Mult0~81_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \Mult0~82\ : std_logic;
SIGNAL \Mult0~85_sumout\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \Mult0~86\ : std_logic;
SIGNAL \Mult0~89_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \Mult0~90\ : std_logic;
SIGNAL \Mult0~93_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \Mult0~94\ : std_logic;
SIGNAL \Mult0~97_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \Mult0~98\ : std_logic;
SIGNAL \Mult0~101_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \Mult0~102\ : std_logic;
SIGNAL \Mult0~105_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \Mult0~106\ : std_logic;
SIGNAL \Mult0~109_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \Mult0~110\ : std_logic;
SIGNAL \Mult0~113_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \Mult0~114\ : std_logic;
SIGNAL \Mult0~117_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \Mult0~118\ : std_logic;
SIGNAL \Mult0~121_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \Mult0~122\ : std_logic;
SIGNAL \Mult0~125_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \Mult0~126\ : std_logic;
SIGNAL \Mult0~129_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \Mult0~130\ : std_logic;
SIGNAL \Mult0~133_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \Mult0~134\ : std_logic;
SIGNAL \Mult0~137_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \Mult0~138\ : std_logic;
SIGNAL \Mult0~141_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \Mult0~142\ : std_logic;
SIGNAL \Mult0~145_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \Mult0~146\ : std_logic;
SIGNAL \Mult0~149_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \Mult0~150\ : std_logic;
SIGNAL \Mult0~153_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \Mult0~154\ : std_logic;
SIGNAL \Mult0~157_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \Mult0~158\ : std_logic;
SIGNAL \Mult0~161_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \Mult0~162\ : std_logic;
SIGNAL \Mult0~165_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \Mult0~166\ : std_logic;
SIGNAL \Mult0~169_sumout\ : std_logic;
SIGNAL \Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \Mult0~170\ : std_logic;
SIGNAL \Mult0~173_sumout\ : std_logic;
SIGNAL yy : std_logic_vector(63 DOWNTO 0);
SIGNAL xx : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][12]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][2]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][0]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][31]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][30]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][29]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][17]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][16]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][15]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][14]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][13]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][10]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][9]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][8]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][7]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][6]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][5]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][4]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][3]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][1]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][0]\ : std_logic;
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
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_i_rstb~inputCLKENA0_outclk\ : std_logic;
SIGNAL ALT_INV_yy : std_logic_vector(63 DOWNTO 0);
SIGNAL ALT_INV_xx : std_logic_vector(63 DOWNTO 0);
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][27]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][26]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][25]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][24]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][23]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][22]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][21]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][20]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][19]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][18]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][17]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][16]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][15]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][14]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][12]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][11]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][10]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][9]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][8]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][7]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][6]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][5]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][4]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\ : std_logic;

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

\Mult0~184_ACLR_bus\ <= (NOT \i_rstb~inputCLKENA0_outclk\ & gnd);

\Mult0~184_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult0~184_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~184_AX_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~184_AY_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~mult_ll_pl[0][0]\ <= \Mult0~184_RESULTA_bus\(0);
\Mult0~mult_ll_pl[0][1]\ <= \Mult0~184_RESULTA_bus\(1);
\Mult0~mult_ll_pl[0][2]\ <= \Mult0~184_RESULTA_bus\(2);
\Mult0~mult_ll_pl[0][3]\ <= \Mult0~184_RESULTA_bus\(3);
\Mult0~mult_ll_pl[0][4]\ <= \Mult0~184_RESULTA_bus\(4);
\Mult0~mult_ll_pl[0][5]\ <= \Mult0~184_RESULTA_bus\(5);
\Mult0~mult_ll_pl[0][6]\ <= \Mult0~184_RESULTA_bus\(6);
\Mult0~mult_ll_pl[0][7]\ <= \Mult0~184_RESULTA_bus\(7);
\Mult0~mult_ll_pl[0][8]\ <= \Mult0~184_RESULTA_bus\(8);
\Mult0~mult_ll_pl[0][9]\ <= \Mult0~184_RESULTA_bus\(9);
\Mult0~mult_ll_pl[0][10]\ <= \Mult0~184_RESULTA_bus\(10);
\Mult0~mult_ll_pl[0][11]\ <= \Mult0~184_RESULTA_bus\(11);
\Mult0~mult_ll_pl[0][12]\ <= \Mult0~184_RESULTA_bus\(12);
\Mult0~mult_ll_pl[0][13]\ <= \Mult0~184_RESULTA_bus\(13);
\Mult0~mult_ll_pl[0][14]\ <= \Mult0~184_RESULTA_bus\(14);
\Mult0~mult_ll_pl[0][15]\ <= \Mult0~184_RESULTA_bus\(15);
\Mult0~mult_ll_pl[0][16]\ <= \Mult0~184_RESULTA_bus\(16);
\Mult0~mult_ll_pl[0][17]\ <= \Mult0~184_RESULTA_bus\(17);
\Mult0~mult_ll_pl[0][18]\ <= \Mult0~184_RESULTA_bus\(18);
\Mult0~mult_ll_pl[0][19]\ <= \Mult0~184_RESULTA_bus\(19);
\Mult0~mult_ll_pl[0][20]\ <= \Mult0~184_RESULTA_bus\(20);
\Mult0~mult_ll_pl[0][21]\ <= \Mult0~184_RESULTA_bus\(21);
\Mult0~mult_ll_pl[0][22]\ <= \Mult0~184_RESULTA_bus\(22);
\Mult0~mult_ll_pl[0][23]\ <= \Mult0~184_RESULTA_bus\(23);
\Mult0~mult_ll_pl[0][24]\ <= \Mult0~184_RESULTA_bus\(24);
\Mult0~mult_ll_pl[0][25]\ <= \Mult0~184_RESULTA_bus\(25);
\Mult0~mult_ll_pl[0][26]\ <= \Mult0~184_RESULTA_bus\(26);
\Mult0~mult_ll_pl[0][27]\ <= \Mult0~184_RESULTA_bus\(27);
\Mult0~mult_ll_pl[0][28]\ <= \Mult0~184_RESULTA_bus\(28);
\Mult0~mult_ll_pl[0][29]\ <= \Mult0~184_RESULTA_bus\(29);
\Mult0~mult_ll_pl[0][30]\ <= \Mult0~184_RESULTA_bus\(30);
\Mult0~mult_ll_pl[0][31]\ <= \Mult0~184_RESULTA_bus\(31);
\Mult0~mult_ll_pl[0][32]\ <= \Mult0~184_RESULTA_bus\(32);
\Mult0~mult_ll_pl[0][33]\ <= \Mult0~184_RESULTA_bus\(33);
\Mult0~mult_ll_pl[0][34]\ <= \Mult0~184_RESULTA_bus\(34);
\Mult0~mult_ll_pl[0][35]\ <= \Mult0~184_RESULTA_bus\(35);
\Mult0~220\ <= \Mult0~184_RESULTA_bus\(36);
\Mult0~221\ <= \Mult0~184_RESULTA_bus\(37);
\Mult0~222\ <= \Mult0~184_RESULTA_bus\(38);
\Mult0~223\ <= \Mult0~184_RESULTA_bus\(39);
\Mult0~224\ <= \Mult0~184_RESULTA_bus\(40);
\Mult0~225\ <= \Mult0~184_RESULTA_bus\(41);
\Mult0~226\ <= \Mult0~184_RESULTA_bus\(42);
\Mult0~227\ <= \Mult0~184_RESULTA_bus\(43);
\Mult0~228\ <= \Mult0~184_RESULTA_bus\(44);
\Mult0~229\ <= \Mult0~184_RESULTA_bus\(45);
\Mult0~230\ <= \Mult0~184_RESULTA_bus\(46);
\Mult0~231\ <= \Mult0~184_RESULTA_bus\(47);
\Mult0~232\ <= \Mult0~184_RESULTA_bus\(48);
\Mult0~233\ <= \Mult0~184_RESULTA_bus\(49);
\Mult0~234\ <= \Mult0~184_RESULTA_bus\(50);
\Mult0~235\ <= \Mult0~184_RESULTA_bus\(51);
\Mult0~236\ <= \Mult0~184_RESULTA_bus\(52);
\Mult0~237\ <= \Mult0~184_RESULTA_bus\(53);
\Mult0~238\ <= \Mult0~184_RESULTA_bus\(54);
\Mult0~239\ <= \Mult0~184_RESULTA_bus\(55);
\Mult0~240\ <= \Mult0~184_RESULTA_bus\(56);
\Mult0~241\ <= \Mult0~184_RESULTA_bus\(57);
\Mult0~242\ <= \Mult0~184_RESULTA_bus\(58);
\Mult0~243\ <= \Mult0~184_RESULTA_bus\(59);
\Mult0~244\ <= \Mult0~184_RESULTA_bus\(60);
\Mult0~245\ <= \Mult0~184_RESULTA_bus\(61);
\Mult0~246\ <= \Mult0~184_RESULTA_bus\(62);
\Mult0~247\ <= \Mult0~184_RESULTA_bus\(63);

\Mult0~525_ACLR_bus\ <= (NOT \i_rstb~inputCLKENA0_outclk\ & gnd);

\Mult0~525_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult0~525_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~525_AX_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~525_AY_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~525_BX_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~525_BY_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~add_lh_hlmac_pl[0][0]\ <= \Mult0~525_RESULTA_bus\(0);
\Mult0~add_lh_hlmac_pl[0][1]\ <= \Mult0~525_RESULTA_bus\(1);
\Mult0~add_lh_hlmac_pl[0][2]\ <= \Mult0~525_RESULTA_bus\(2);
\Mult0~add_lh_hlmac_pl[0][3]\ <= \Mult0~525_RESULTA_bus\(3);
\Mult0~add_lh_hlmac_pl[0][4]\ <= \Mult0~525_RESULTA_bus\(4);
\Mult0~add_lh_hlmac_pl[0][5]\ <= \Mult0~525_RESULTA_bus\(5);
\Mult0~add_lh_hlmac_pl[0][6]\ <= \Mult0~525_RESULTA_bus\(6);
\Mult0~add_lh_hlmac_pl[0][7]\ <= \Mult0~525_RESULTA_bus\(7);
\Mult0~add_lh_hlmac_pl[0][8]\ <= \Mult0~525_RESULTA_bus\(8);
\Mult0~add_lh_hlmac_pl[0][9]\ <= \Mult0~525_RESULTA_bus\(9);
\Mult0~add_lh_hlmac_pl[0][10]\ <= \Mult0~525_RESULTA_bus\(10);
\Mult0~add_lh_hlmac_pl[0][11]\ <= \Mult0~525_RESULTA_bus\(11);
\Mult0~add_lh_hlmac_pl[0][12]\ <= \Mult0~525_RESULTA_bus\(12);
\Mult0~add_lh_hlmac_pl[0][13]\ <= \Mult0~525_RESULTA_bus\(13);
\Mult0~add_lh_hlmac_pl[0][14]\ <= \Mult0~525_RESULTA_bus\(14);
\Mult0~add_lh_hlmac_pl[0][15]\ <= \Mult0~525_RESULTA_bus\(15);
\Mult0~add_lh_hlmac_pl[0][16]\ <= \Mult0~525_RESULTA_bus\(16);
\Mult0~add_lh_hlmac_pl[0][17]\ <= \Mult0~525_RESULTA_bus\(17);
\Mult0~add_lh_hlmac_pl[0][18]\ <= \Mult0~525_RESULTA_bus\(18);
\Mult0~add_lh_hlmac_pl[0][19]\ <= \Mult0~525_RESULTA_bus\(19);
\Mult0~add_lh_hlmac_pl[0][20]\ <= \Mult0~525_RESULTA_bus\(20);
\Mult0~add_lh_hlmac_pl[0][21]\ <= \Mult0~525_RESULTA_bus\(21);
\Mult0~add_lh_hlmac_pl[0][22]\ <= \Mult0~525_RESULTA_bus\(22);
\Mult0~add_lh_hlmac_pl[0][23]\ <= \Mult0~525_RESULTA_bus\(23);
\Mult0~add_lh_hlmac_pl[0][24]\ <= \Mult0~525_RESULTA_bus\(24);
\Mult0~add_lh_hlmac_pl[0][25]\ <= \Mult0~525_RESULTA_bus\(25);
\Mult0~add_lh_hlmac_pl[0][26]\ <= \Mult0~525_RESULTA_bus\(26);
\Mult0~add_lh_hlmac_pl[0][27]\ <= \Mult0~525_RESULTA_bus\(27);
\Mult0~add_lh_hlmac_pl[0][28]\ <= \Mult0~525_RESULTA_bus\(28);
\Mult0~add_lh_hlmac_pl[0][29]\ <= \Mult0~525_RESULTA_bus\(29);
\Mult0~add_lh_hlmac_pl[0][30]\ <= \Mult0~525_RESULTA_bus\(30);
\Mult0~add_lh_hlmac_pl[0][31]\ <= \Mult0~525_RESULTA_bus\(31);
\Mult0~add_lh_hlmac_pl[0][32]\ <= \Mult0~525_RESULTA_bus\(32);
\Mult0~558\ <= \Mult0~525_RESULTA_bus\(33);
\Mult0~559\ <= \Mult0~525_RESULTA_bus\(34);
\Mult0~560\ <= \Mult0~525_RESULTA_bus\(35);
\Mult0~561\ <= \Mult0~525_RESULTA_bus\(36);
\Mult0~562\ <= \Mult0~525_RESULTA_bus\(37);
\Mult0~563\ <= \Mult0~525_RESULTA_bus\(38);
\Mult0~564\ <= \Mult0~525_RESULTA_bus\(39);
\Mult0~565\ <= \Mult0~525_RESULTA_bus\(40);
\Mult0~566\ <= \Mult0~525_RESULTA_bus\(41);
\Mult0~567\ <= \Mult0~525_RESULTA_bus\(42);
\Mult0~568\ <= \Mult0~525_RESULTA_bus\(43);
\Mult0~569\ <= \Mult0~525_RESULTA_bus\(44);
\Mult0~570\ <= \Mult0~525_RESULTA_bus\(45);
\Mult0~571\ <= \Mult0~525_RESULTA_bus\(46);
\Mult0~572\ <= \Mult0~525_RESULTA_bus\(47);
\Mult0~573\ <= \Mult0~525_RESULTA_bus\(48);
\Mult0~574\ <= \Mult0~525_RESULTA_bus\(49);
\Mult0~575\ <= \Mult0~525_RESULTA_bus\(50);
\Mult0~576\ <= \Mult0~525_RESULTA_bus\(51);
\Mult0~577\ <= \Mult0~525_RESULTA_bus\(52);
\Mult0~578\ <= \Mult0~525_RESULTA_bus\(53);
\Mult0~579\ <= \Mult0~525_RESULTA_bus\(54);
\Mult0~580\ <= \Mult0~525_RESULTA_bus\(55);
\Mult0~581\ <= \Mult0~525_RESULTA_bus\(56);
\Mult0~582\ <= \Mult0~525_RESULTA_bus\(57);
\Mult0~583\ <= \Mult0~525_RESULTA_bus\(58);
\Mult0~584\ <= \Mult0~525_RESULTA_bus\(59);
\Mult0~585\ <= \Mult0~525_RESULTA_bus\(60);
\Mult0~586\ <= \Mult0~525_RESULTA_bus\(61);
\Mult0~587\ <= \Mult0~525_RESULTA_bus\(62);
\Mult0~588\ <= \Mult0~525_RESULTA_bus\(63);

\Mult0~866_ACLR_bus\ <= (NOT \i_rstb~inputCLKENA0_outclk\ & gnd);

\Mult0~866_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult0~866_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~866_AX_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~866_AY_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0~mult_hh_pl[0][0]\ <= \Mult0~866_RESULTA_bus\(0);
\Mult0~mult_hh_pl[0][1]\ <= \Mult0~866_RESULTA_bus\(1);
\Mult0~mult_hh_pl[0][2]\ <= \Mult0~866_RESULTA_bus\(2);
\Mult0~mult_hh_pl[0][3]\ <= \Mult0~866_RESULTA_bus\(3);
\Mult0~mult_hh_pl[0][4]\ <= \Mult0~866_RESULTA_bus\(4);
\Mult0~mult_hh_pl[0][5]\ <= \Mult0~866_RESULTA_bus\(5);
\Mult0~mult_hh_pl[0][6]\ <= \Mult0~866_RESULTA_bus\(6);
\Mult0~mult_hh_pl[0][7]\ <= \Mult0~866_RESULTA_bus\(7);
\Mult0~mult_hh_pl[0][8]\ <= \Mult0~866_RESULTA_bus\(8);
\Mult0~mult_hh_pl[0][9]\ <= \Mult0~866_RESULTA_bus\(9);
\Mult0~mult_hh_pl[0][10]\ <= \Mult0~866_RESULTA_bus\(10);
\Mult0~mult_hh_pl[0][11]\ <= \Mult0~866_RESULTA_bus\(11);
\Mult0~mult_hh_pl[0][12]\ <= \Mult0~866_RESULTA_bus\(12);
\Mult0~mult_hh_pl[0][13]\ <= \Mult0~866_RESULTA_bus\(13);
\Mult0~mult_hh_pl[0][14]\ <= \Mult0~866_RESULTA_bus\(14);
\Mult0~mult_hh_pl[0][15]\ <= \Mult0~866_RESULTA_bus\(15);
\Mult0~mult_hh_pl[0][16]\ <= \Mult0~866_RESULTA_bus\(16);
\Mult0~mult_hh_pl[0][17]\ <= \Mult0~866_RESULTA_bus\(17);
\Mult0~mult_hh_pl[0][18]\ <= \Mult0~866_RESULTA_bus\(18);
\Mult0~mult_hh_pl[0][19]\ <= \Mult0~866_RESULTA_bus\(19);
\Mult0~mult_hh_pl[0][20]\ <= \Mult0~866_RESULTA_bus\(20);
\Mult0~mult_hh_pl[0][21]\ <= \Mult0~866_RESULTA_bus\(21);
\Mult0~mult_hh_pl[0][22]\ <= \Mult0~866_RESULTA_bus\(22);
\Mult0~mult_hh_pl[0][23]\ <= \Mult0~866_RESULTA_bus\(23);
\Mult0~mult_hh_pl[0][24]\ <= \Mult0~866_RESULTA_bus\(24);
\Mult0~mult_hh_pl[0][25]\ <= \Mult0~866_RESULTA_bus\(25);
\Mult0~892\ <= \Mult0~866_RESULTA_bus\(26);
\Mult0~893\ <= \Mult0~866_RESULTA_bus\(27);
\Mult0~894\ <= \Mult0~866_RESULTA_bus\(28);
\Mult0~895\ <= \Mult0~866_RESULTA_bus\(29);
\Mult0~896\ <= \Mult0~866_RESULTA_bus\(30);
\Mult0~897\ <= \Mult0~866_RESULTA_bus\(31);
\Mult0~898\ <= \Mult0~866_RESULTA_bus\(32);
\Mult0~899\ <= \Mult0~866_RESULTA_bus\(33);
\Mult0~900\ <= \Mult0~866_RESULTA_bus\(34);
\Mult0~901\ <= \Mult0~866_RESULTA_bus\(35);
\Mult0~902\ <= \Mult0~866_RESULTA_bus\(36);
\Mult0~903\ <= \Mult0~866_RESULTA_bus\(37);
\Mult0~904\ <= \Mult0~866_RESULTA_bus\(38);
\Mult0~905\ <= \Mult0~866_RESULTA_bus\(39);
\Mult0~906\ <= \Mult0~866_RESULTA_bus\(40);
\Mult0~907\ <= \Mult0~866_RESULTA_bus\(41);
\Mult0~908\ <= \Mult0~866_RESULTA_bus\(42);
\Mult0~909\ <= \Mult0~866_RESULTA_bus\(43);
\Mult0~910\ <= \Mult0~866_RESULTA_bus\(44);
\Mult0~911\ <= \Mult0~866_RESULTA_bus\(45);
\Mult0~912\ <= \Mult0~866_RESULTA_bus\(46);
\Mult0~913\ <= \Mult0~866_RESULTA_bus\(47);
\Mult0~914\ <= \Mult0~866_RESULTA_bus\(48);
\Mult0~915\ <= \Mult0~866_RESULTA_bus\(49);
\Mult0~916\ <= \Mult0~866_RESULTA_bus\(50);
\Mult0~917\ <= \Mult0~866_RESULTA_bus\(51);
\Mult0~918\ <= \Mult0~866_RESULTA_bus\(52);
\Mult0~919\ <= \Mult0~866_RESULTA_bus\(53);
\Mult0~920\ <= \Mult0~866_RESULTA_bus\(54);
\Mult0~921\ <= \Mult0~866_RESULTA_bus\(55);
\Mult0~922\ <= \Mult0~866_RESULTA_bus\(56);
\Mult0~923\ <= \Mult0~866_RESULTA_bus\(57);
\Mult0~924\ <= \Mult0~866_RESULTA_bus\(58);
\Mult0~925\ <= \Mult0~866_RESULTA_bus\(59);
\Mult0~926\ <= \Mult0~866_RESULTA_bus\(60);
\Mult0~927\ <= \Mult0~866_RESULTA_bus\(61);
\Mult0~928\ <= \Mult0~866_RESULTA_bus\(62);
\Mult0~929\ <= \Mult0~866_RESULTA_bus\(63);

\mult2|auto_generated|Mult0~192_ACLR_bus\ <= (gnd & gnd);

\mult2|auto_generated|Mult0~192_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\mult2|auto_generated|Mult0~192_ENA_bus\ <= (vcc & vcc & vcc);

\mult2|auto_generated|Mult0~192_AX_bus\ <= (\i_y[17]~input_o\ & \i_y[16]~input_o\ & \i_y[15]~input_o\ & \i_y[14]~input_o\ & \i_y[13]~input_o\ & \i_y[12]~input_o\ & \i_y[11]~input_o\ & \i_y[10]~input_o\ & \i_y[9]~input_o\ & \i_y[8]~input_o\ & 
\i_y[7]~input_o\ & \i_y[6]~input_o\ & \i_y[5]~input_o\ & \i_y[4]~input_o\ & \i_y[3]~input_o\ & \i_y[2]~input_o\ & \i_y[1]~input_o\ & \i_y[0]~input_o\);

\mult2|auto_generated|Mult0~192_AY_bus\ <= (\i_y[17]~input_o\ & \i_y[16]~input_o\ & \i_y[15]~input_o\ & \i_y[14]~input_o\ & \i_y[13]~input_o\ & \i_y[12]~input_o\ & \i_y[11]~input_o\ & \i_y[10]~input_o\ & \i_y[9]~input_o\ & \i_y[8]~input_o\ & 
\i_y[7]~input_o\ & \i_y[6]~input_o\ & \i_y[5]~input_o\ & \i_y[4]~input_o\ & \i_y[3]~input_o\ & \i_y[2]~input_o\ & \i_y[1]~input_o\ & \i_y[0]~input_o\);

\mult2|auto_generated|Mult0~mult_ll_pl[0][0]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(0);
\mult2|auto_generated|Mult0~mult_ll_pl[0][1]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(1);
\mult2|auto_generated|Mult0~mult_ll_pl[0][2]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(2);
\mult2|auto_generated|Mult0~mult_ll_pl[0][3]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(3);
\mult2|auto_generated|Mult0~mult_ll_pl[0][4]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(4);
\mult2|auto_generated|Mult0~mult_ll_pl[0][5]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(5);
\mult2|auto_generated|Mult0~mult_ll_pl[0][6]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(6);
\mult2|auto_generated|Mult0~mult_ll_pl[0][7]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(7);
\mult2|auto_generated|Mult0~mult_ll_pl[0][8]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(8);
\mult2|auto_generated|Mult0~mult_ll_pl[0][9]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(9);
\mult2|auto_generated|Mult0~mult_ll_pl[0][10]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(10);
\mult2|auto_generated|Mult0~mult_ll_pl[0][11]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(11);
\mult2|auto_generated|Mult0~mult_ll_pl[0][12]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(12);
\mult2|auto_generated|Mult0~mult_ll_pl[0][13]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(13);
\mult2|auto_generated|Mult0~mult_ll_pl[0][14]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(14);
\mult2|auto_generated|Mult0~mult_ll_pl[0][15]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(15);
\mult2|auto_generated|Mult0~mult_ll_pl[0][16]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(16);
\mult2|auto_generated|Mult0~mult_ll_pl[0][17]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(17);
\mult2|auto_generated|Mult0~mult_ll_pl[0][18]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(18);
\mult2|auto_generated|Mult0~mult_ll_pl[0][19]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(19);
\mult2|auto_generated|Mult0~mult_ll_pl[0][20]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(20);
\mult2|auto_generated|Mult0~mult_ll_pl[0][21]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(21);
\mult2|auto_generated|Mult0~mult_ll_pl[0][22]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(22);
\mult2|auto_generated|Mult0~mult_ll_pl[0][23]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(23);
\mult2|auto_generated|Mult0~mult_ll_pl[0][24]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(24);
\mult2|auto_generated|Mult0~mult_ll_pl[0][25]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(25);
\mult2|auto_generated|Mult0~mult_ll_pl[0][26]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(26);
\mult2|auto_generated|Mult0~mult_ll_pl[0][27]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(27);
\mult2|auto_generated|Mult0~mult_ll_pl[0][28]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(28);
\mult2|auto_generated|Mult0~mult_ll_pl[0][29]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(29);
\mult2|auto_generated|Mult0~mult_ll_pl[0][30]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(30);
\mult2|auto_generated|Mult0~mult_ll_pl[0][31]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(31);
\mult2|auto_generated|Mult0~mult_ll_pl[0][32]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(32);
\mult2|auto_generated|Mult0~mult_ll_pl[0][33]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(33);
\mult2|auto_generated|Mult0~mult_ll_pl[0][34]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(34);
\mult2|auto_generated|Mult0~mult_ll_pl[0][35]\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(35);
\mult2|auto_generated|Mult0~228\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(36);
\mult2|auto_generated|Mult0~229\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(37);
\mult2|auto_generated|Mult0~230\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(38);
\mult2|auto_generated|Mult0~231\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(39);
\mult2|auto_generated|Mult0~232\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(40);
\mult2|auto_generated|Mult0~233\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(41);
\mult2|auto_generated|Mult0~234\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(42);
\mult2|auto_generated|Mult0~235\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(43);
\mult2|auto_generated|Mult0~236\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(44);
\mult2|auto_generated|Mult0~237\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(45);
\mult2|auto_generated|Mult0~238\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(46);
\mult2|auto_generated|Mult0~239\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(47);
\mult2|auto_generated|Mult0~240\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(48);
\mult2|auto_generated|Mult0~241\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(49);
\mult2|auto_generated|Mult0~242\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(50);
\mult2|auto_generated|Mult0~243\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(51);
\mult2|auto_generated|Mult0~244\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(52);
\mult2|auto_generated|Mult0~245\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(53);
\mult2|auto_generated|Mult0~246\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(54);
\mult2|auto_generated|Mult0~247\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(55);
\mult2|auto_generated|Mult0~248\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(56);
\mult2|auto_generated|Mult0~249\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(57);
\mult2|auto_generated|Mult0~250\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(58);
\mult2|auto_generated|Mult0~251\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(59);
\mult2|auto_generated|Mult0~252\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(60);
\mult2|auto_generated|Mult0~253\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(61);
\mult2|auto_generated|Mult0~254\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(62);
\mult2|auto_generated|Mult0~255\ <= \mult2|auto_generated|Mult0~192_RESULTA_bus\(63);

\mult1|auto_generated|Mult0~192_ACLR_bus\ <= (gnd & gnd);

\mult1|auto_generated|Mult0~192_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\mult1|auto_generated|Mult0~192_ENA_bus\ <= (vcc & vcc & vcc);

\mult1|auto_generated|Mult0~192_AX_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & 
\i_x[7]~input_o\ & \i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\mult1|auto_generated|Mult0~192_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & 
\i_x[7]~input_o\ & \i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\mult1|auto_generated|Mult0~mult_ll_pl[0][0]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(0);
\mult1|auto_generated|Mult0~mult_ll_pl[0][1]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(1);
\mult1|auto_generated|Mult0~mult_ll_pl[0][2]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(2);
\mult1|auto_generated|Mult0~mult_ll_pl[0][3]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(3);
\mult1|auto_generated|Mult0~mult_ll_pl[0][4]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(4);
\mult1|auto_generated|Mult0~mult_ll_pl[0][5]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(5);
\mult1|auto_generated|Mult0~mult_ll_pl[0][6]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(6);
\mult1|auto_generated|Mult0~mult_ll_pl[0][7]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(7);
\mult1|auto_generated|Mult0~mult_ll_pl[0][8]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(8);
\mult1|auto_generated|Mult0~mult_ll_pl[0][9]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(9);
\mult1|auto_generated|Mult0~mult_ll_pl[0][10]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(10);
\mult1|auto_generated|Mult0~mult_ll_pl[0][11]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(11);
\mult1|auto_generated|Mult0~mult_ll_pl[0][12]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(12);
\mult1|auto_generated|Mult0~mult_ll_pl[0][13]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(13);
\mult1|auto_generated|Mult0~mult_ll_pl[0][14]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(14);
\mult1|auto_generated|Mult0~mult_ll_pl[0][15]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(15);
\mult1|auto_generated|Mult0~mult_ll_pl[0][16]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(16);
\mult1|auto_generated|Mult0~mult_ll_pl[0][17]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(17);
\mult1|auto_generated|Mult0~mult_ll_pl[0][18]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(18);
\mult1|auto_generated|Mult0~mult_ll_pl[0][19]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(19);
\mult1|auto_generated|Mult0~mult_ll_pl[0][20]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(20);
\mult1|auto_generated|Mult0~mult_ll_pl[0][21]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(21);
\mult1|auto_generated|Mult0~mult_ll_pl[0][22]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(22);
\mult1|auto_generated|Mult0~mult_ll_pl[0][23]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(23);
\mult1|auto_generated|Mult0~mult_ll_pl[0][24]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(24);
\mult1|auto_generated|Mult0~mult_ll_pl[0][25]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(25);
\mult1|auto_generated|Mult0~mult_ll_pl[0][26]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(26);
\mult1|auto_generated|Mult0~mult_ll_pl[0][27]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(27);
\mult1|auto_generated|Mult0~mult_ll_pl[0][28]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(28);
\mult1|auto_generated|Mult0~mult_ll_pl[0][29]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(29);
\mult1|auto_generated|Mult0~mult_ll_pl[0][30]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(30);
\mult1|auto_generated|Mult0~mult_ll_pl[0][31]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(31);
\mult1|auto_generated|Mult0~mult_ll_pl[0][32]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(32);
\mult1|auto_generated|Mult0~mult_ll_pl[0][33]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(33);
\mult1|auto_generated|Mult0~mult_ll_pl[0][34]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(34);
\mult1|auto_generated|Mult0~mult_ll_pl[0][35]\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(35);
\mult1|auto_generated|Mult0~228\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(36);
\mult1|auto_generated|Mult0~229\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(37);
\mult1|auto_generated|Mult0~230\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(38);
\mult1|auto_generated|Mult0~231\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(39);
\mult1|auto_generated|Mult0~232\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(40);
\mult1|auto_generated|Mult0~233\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(41);
\mult1|auto_generated|Mult0~234\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(42);
\mult1|auto_generated|Mult0~235\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(43);
\mult1|auto_generated|Mult0~236\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(44);
\mult1|auto_generated|Mult0~237\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(45);
\mult1|auto_generated|Mult0~238\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(46);
\mult1|auto_generated|Mult0~239\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(47);
\mult1|auto_generated|Mult0~240\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(48);
\mult1|auto_generated|Mult0~241\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(49);
\mult1|auto_generated|Mult0~242\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(50);
\mult1|auto_generated|Mult0~243\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(51);
\mult1|auto_generated|Mult0~244\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(52);
\mult1|auto_generated|Mult0~245\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(53);
\mult1|auto_generated|Mult0~246\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(54);
\mult1|auto_generated|Mult0~247\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(55);
\mult1|auto_generated|Mult0~248\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(56);
\mult1|auto_generated|Mult0~249\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(57);
\mult1|auto_generated|Mult0~250\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(58);
\mult1|auto_generated|Mult0~251\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(59);
\mult1|auto_generated|Mult0~252\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(60);
\mult1|auto_generated|Mult0~253\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(61);
\mult1|auto_generated|Mult0~254\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(62);
\mult1|auto_generated|Mult0~255\ <= \mult1|auto_generated|Mult0~192_RESULTA_bus\(63);

\mult1|auto_generated|Mult0~533_ACLR_bus\ <= (gnd & gnd);

\mult1|auto_generated|Mult0~533_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\mult1|auto_generated|Mult0~533_ENA_bus\ <= (vcc & vcc & vcc);

\mult1|auto_generated|Mult0~533_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\mult1|auto_generated|Mult0~533_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & 
\i_x[7]~input_o\ & \i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\mult1|auto_generated|Mult0~533_BX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\mult1|auto_generated|Mult0~533_BY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & 
\i_x[7]~input_o\ & \i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(0);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(1);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(2);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(3);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(4);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(5);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(6);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(7);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(8);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(9);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(10);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(11);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(12);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(13);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(14);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(15);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(16);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(17);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(18);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(19);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(20);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(21);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(22);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(23);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(24);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(25);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(26);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(27);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(28);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(29);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(30);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(31);
\mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(32);
\mult1|auto_generated|Mult0~566\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(33);
\mult1|auto_generated|Mult0~567\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(34);
\mult1|auto_generated|Mult0~568\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(35);
\mult1|auto_generated|Mult0~569\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(36);
\mult1|auto_generated|Mult0~570\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(37);
\mult1|auto_generated|Mult0~571\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(38);
\mult1|auto_generated|Mult0~572\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(39);
\mult1|auto_generated|Mult0~573\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(40);
\mult1|auto_generated|Mult0~574\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(41);
\mult1|auto_generated|Mult0~575\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(42);
\mult1|auto_generated|Mult0~576\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(43);
\mult1|auto_generated|Mult0~577\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(44);
\mult1|auto_generated|Mult0~578\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(45);
\mult1|auto_generated|Mult0~579\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(46);
\mult1|auto_generated|Mult0~580\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(47);
\mult1|auto_generated|Mult0~581\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(48);
\mult1|auto_generated|Mult0~582\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(49);
\mult1|auto_generated|Mult0~583\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(50);
\mult1|auto_generated|Mult0~584\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(51);
\mult1|auto_generated|Mult0~585\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(52);
\mult1|auto_generated|Mult0~586\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(53);
\mult1|auto_generated|Mult0~587\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(54);
\mult1|auto_generated|Mult0~588\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(55);
\mult1|auto_generated|Mult0~589\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(56);
\mult1|auto_generated|Mult0~590\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(57);
\mult1|auto_generated|Mult0~591\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(58);
\mult1|auto_generated|Mult0~592\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(59);
\mult1|auto_generated|Mult0~593\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(60);
\mult1|auto_generated|Mult0~594\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(61);
\mult1|auto_generated|Mult0~595\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(62);
\mult1|auto_generated|Mult0~596\ <= \mult1|auto_generated|Mult0~533_RESULTA_bus\(63);

\mult2|auto_generated|Mult0~533_ACLR_bus\ <= (gnd & gnd);

\mult2|auto_generated|Mult0~533_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\mult2|auto_generated|Mult0~533_ENA_bus\ <= (vcc & vcc & vcc);

\mult2|auto_generated|Mult0~533_AX_bus\ <= (\i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[30]~input_o\ & \i_y[29]~input_o\ & \i_y[28]~input_o\ & \i_y[27]~input_o\ & \i_y[26]~input_o\ & 
\i_y[25]~input_o\ & \i_y[24]~input_o\ & \i_y[23]~input_o\ & \i_y[22]~input_o\ & \i_y[21]~input_o\ & \i_y[20]~input_o\ & \i_y[19]~input_o\ & \i_y[18]~input_o\);

\mult2|auto_generated|Mult0~533_AY_bus\ <= (\i_y[17]~input_o\ & \i_y[16]~input_o\ & \i_y[15]~input_o\ & \i_y[14]~input_o\ & \i_y[13]~input_o\ & \i_y[12]~input_o\ & \i_y[11]~input_o\ & \i_y[10]~input_o\ & \i_y[9]~input_o\ & \i_y[8]~input_o\ & 
\i_y[7]~input_o\ & \i_y[6]~input_o\ & \i_y[5]~input_o\ & \i_y[4]~input_o\ & \i_y[3]~input_o\ & \i_y[2]~input_o\ & \i_y[1]~input_o\ & \i_y[0]~input_o\);

\mult2|auto_generated|Mult0~533_BX_bus\ <= (\i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[30]~input_o\ & \i_y[29]~input_o\ & \i_y[28]~input_o\ & \i_y[27]~input_o\ & \i_y[26]~input_o\ & 
\i_y[25]~input_o\ & \i_y[24]~input_o\ & \i_y[23]~input_o\ & \i_y[22]~input_o\ & \i_y[21]~input_o\ & \i_y[20]~input_o\ & \i_y[19]~input_o\ & \i_y[18]~input_o\);

\mult2|auto_generated|Mult0~533_BY_bus\ <= (\i_y[17]~input_o\ & \i_y[16]~input_o\ & \i_y[15]~input_o\ & \i_y[14]~input_o\ & \i_y[13]~input_o\ & \i_y[12]~input_o\ & \i_y[11]~input_o\ & \i_y[10]~input_o\ & \i_y[9]~input_o\ & \i_y[8]~input_o\ & 
\i_y[7]~input_o\ & \i_y[6]~input_o\ & \i_y[5]~input_o\ & \i_y[4]~input_o\ & \i_y[3]~input_o\ & \i_y[2]~input_o\ & \i_y[1]~input_o\ & \i_y[0]~input_o\);

\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(0);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(1);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(2);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(3);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(4);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(5);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(6);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(7);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(8);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(9);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(10);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(11);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(12);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(13);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(14);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(15);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(16);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(17);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(18);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(19);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(20);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(21);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(22);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(23);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(24);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(25);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(26);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(27);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(28);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(29);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(30);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(31);
\mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(32);
\mult2|auto_generated|Mult0~566\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(33);
\mult2|auto_generated|Mult0~567\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(34);
\mult2|auto_generated|Mult0~568\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(35);
\mult2|auto_generated|Mult0~569\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(36);
\mult2|auto_generated|Mult0~570\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(37);
\mult2|auto_generated|Mult0~571\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(38);
\mult2|auto_generated|Mult0~572\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(39);
\mult2|auto_generated|Mult0~573\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(40);
\mult2|auto_generated|Mult0~574\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(41);
\mult2|auto_generated|Mult0~575\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(42);
\mult2|auto_generated|Mult0~576\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(43);
\mult2|auto_generated|Mult0~577\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(44);
\mult2|auto_generated|Mult0~578\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(45);
\mult2|auto_generated|Mult0~579\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(46);
\mult2|auto_generated|Mult0~580\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(47);
\mult2|auto_generated|Mult0~581\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(48);
\mult2|auto_generated|Mult0~582\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(49);
\mult2|auto_generated|Mult0~583\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(50);
\mult2|auto_generated|Mult0~584\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(51);
\mult2|auto_generated|Mult0~585\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(52);
\mult2|auto_generated|Mult0~586\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(53);
\mult2|auto_generated|Mult0~587\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(54);
\mult2|auto_generated|Mult0~588\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(55);
\mult2|auto_generated|Mult0~589\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(56);
\mult2|auto_generated|Mult0~590\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(57);
\mult2|auto_generated|Mult0~591\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(58);
\mult2|auto_generated|Mult0~592\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(59);
\mult2|auto_generated|Mult0~593\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(60);
\mult2|auto_generated|Mult0~594\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(61);
\mult2|auto_generated|Mult0~595\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(62);
\mult2|auto_generated|Mult0~596\ <= \mult2|auto_generated|Mult0~533_RESULTA_bus\(63);

\mult1|auto_generated|Mult0~874_ACLR_bus\ <= (gnd & gnd);

\mult1|auto_generated|Mult0~874_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\mult1|auto_generated|Mult0~874_ENA_bus\ <= (vcc & vcc & vcc);

\mult1|auto_generated|Mult0~874_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\mult1|auto_generated|Mult0~874_AY_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & 
\i_x[26]~input_o\ & \i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\mult1|auto_generated|Mult0~mult_hh_pl[0][0]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(0);
\mult1|auto_generated|Mult0~mult_hh_pl[0][1]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(1);
\mult1|auto_generated|Mult0~mult_hh_pl[0][2]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(2);
\mult1|auto_generated|Mult0~mult_hh_pl[0][3]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(3);
\mult1|auto_generated|Mult0~mult_hh_pl[0][4]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(4);
\mult1|auto_generated|Mult0~mult_hh_pl[0][5]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(5);
\mult1|auto_generated|Mult0~mult_hh_pl[0][6]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(6);
\mult1|auto_generated|Mult0~mult_hh_pl[0][7]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(7);
\mult1|auto_generated|Mult0~mult_hh_pl[0][8]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(8);
\mult1|auto_generated|Mult0~mult_hh_pl[0][9]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(9);
\mult1|auto_generated|Mult0~mult_hh_pl[0][10]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(10);
\mult1|auto_generated|Mult0~mult_hh_pl[0][11]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(11);
\mult1|auto_generated|Mult0~mult_hh_pl[0][12]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(12);
\mult1|auto_generated|Mult0~mult_hh_pl[0][13]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(13);
\mult1|auto_generated|Mult0~mult_hh_pl[0][14]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(14);
\mult1|auto_generated|Mult0~mult_hh_pl[0][15]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(15);
\mult1|auto_generated|Mult0~mult_hh_pl[0][16]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(16);
\mult1|auto_generated|Mult0~mult_hh_pl[0][17]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(17);
\mult1|auto_generated|Mult0~mult_hh_pl[0][18]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(18);
\mult1|auto_generated|Mult0~mult_hh_pl[0][19]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(19);
\mult1|auto_generated|Mult0~mult_hh_pl[0][20]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(20);
\mult1|auto_generated|Mult0~mult_hh_pl[0][21]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(21);
\mult1|auto_generated|Mult0~mult_hh_pl[0][22]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(22);
\mult1|auto_generated|Mult0~mult_hh_pl[0][23]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(23);
\mult1|auto_generated|Mult0~mult_hh_pl[0][24]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(24);
\mult1|auto_generated|Mult0~mult_hh_pl[0][25]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(25);
\mult1|auto_generated|Mult0~mult_hh_pl[0][26]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(26);
\mult1|auto_generated|Mult0~mult_hh_pl[0][27]\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(27);
\mult1|auto_generated|Mult0~902\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(28);
\mult1|auto_generated|Mult0~903\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(29);
\mult1|auto_generated|Mult0~904\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(30);
\mult1|auto_generated|Mult0~905\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(31);
\mult1|auto_generated|Mult0~906\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(32);
\mult1|auto_generated|Mult0~907\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(33);
\mult1|auto_generated|Mult0~908\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(34);
\mult1|auto_generated|Mult0~909\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(35);
\mult1|auto_generated|Mult0~910\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(36);
\mult1|auto_generated|Mult0~911\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(37);
\mult1|auto_generated|Mult0~912\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(38);
\mult1|auto_generated|Mult0~913\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(39);
\mult1|auto_generated|Mult0~914\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(40);
\mult1|auto_generated|Mult0~915\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(41);
\mult1|auto_generated|Mult0~916\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(42);
\mult1|auto_generated|Mult0~917\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(43);
\mult1|auto_generated|Mult0~918\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(44);
\mult1|auto_generated|Mult0~919\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(45);
\mult1|auto_generated|Mult0~920\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(46);
\mult1|auto_generated|Mult0~921\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(47);
\mult1|auto_generated|Mult0~922\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(48);
\mult1|auto_generated|Mult0~923\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(49);
\mult1|auto_generated|Mult0~924\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(50);
\mult1|auto_generated|Mult0~925\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(51);
\mult1|auto_generated|Mult0~926\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(52);
\mult1|auto_generated|Mult0~927\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(53);
\mult1|auto_generated|Mult0~928\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(54);
\mult1|auto_generated|Mult0~929\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(55);
\mult1|auto_generated|Mult0~930\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(56);
\mult1|auto_generated|Mult0~931\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(57);
\mult1|auto_generated|Mult0~932\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(58);
\mult1|auto_generated|Mult0~933\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(59);
\mult1|auto_generated|Mult0~934\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(60);
\mult1|auto_generated|Mult0~935\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(61);
\mult1|auto_generated|Mult0~936\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(62);
\mult1|auto_generated|Mult0~937\ <= \mult1|auto_generated|Mult0~874_RESULTA_bus\(63);

\mult2|auto_generated|Mult0~874_ACLR_bus\ <= (gnd & gnd);

\mult2|auto_generated|Mult0~874_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\mult2|auto_generated|Mult0~874_ENA_bus\ <= (vcc & vcc & vcc);

\mult2|auto_generated|Mult0~874_AX_bus\ <= (\i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[30]~input_o\ & \i_y[29]~input_o\ & \i_y[28]~input_o\ & \i_y[27]~input_o\ & \i_y[26]~input_o\ & 
\i_y[25]~input_o\ & \i_y[24]~input_o\ & \i_y[23]~input_o\ & \i_y[22]~input_o\ & \i_y[21]~input_o\ & \i_y[20]~input_o\ & \i_y[19]~input_o\ & \i_y[18]~input_o\);

\mult2|auto_generated|Mult0~874_AY_bus\ <= (\i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[31]~input_o\ & \i_y[30]~input_o\ & \i_y[29]~input_o\ & \i_y[28]~input_o\ & \i_y[27]~input_o\ & 
\i_y[26]~input_o\ & \i_y[25]~input_o\ & \i_y[24]~input_o\ & \i_y[23]~input_o\ & \i_y[22]~input_o\ & \i_y[21]~input_o\ & \i_y[20]~input_o\ & \i_y[19]~input_o\ & \i_y[18]~input_o\);

\mult2|auto_generated|Mult0~mult_hh_pl[0][0]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(0);
\mult2|auto_generated|Mult0~mult_hh_pl[0][1]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(1);
\mult2|auto_generated|Mult0~mult_hh_pl[0][2]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(2);
\mult2|auto_generated|Mult0~mult_hh_pl[0][3]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(3);
\mult2|auto_generated|Mult0~mult_hh_pl[0][4]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(4);
\mult2|auto_generated|Mult0~mult_hh_pl[0][5]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(5);
\mult2|auto_generated|Mult0~mult_hh_pl[0][6]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(6);
\mult2|auto_generated|Mult0~mult_hh_pl[0][7]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(7);
\mult2|auto_generated|Mult0~mult_hh_pl[0][8]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(8);
\mult2|auto_generated|Mult0~mult_hh_pl[0][9]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(9);
\mult2|auto_generated|Mult0~mult_hh_pl[0][10]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(10);
\mult2|auto_generated|Mult0~mult_hh_pl[0][11]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(11);
\mult2|auto_generated|Mult0~mult_hh_pl[0][12]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(12);
\mult2|auto_generated|Mult0~mult_hh_pl[0][13]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(13);
\mult2|auto_generated|Mult0~mult_hh_pl[0][14]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(14);
\mult2|auto_generated|Mult0~mult_hh_pl[0][15]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(15);
\mult2|auto_generated|Mult0~mult_hh_pl[0][16]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(16);
\mult2|auto_generated|Mult0~mult_hh_pl[0][17]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(17);
\mult2|auto_generated|Mult0~mult_hh_pl[0][18]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(18);
\mult2|auto_generated|Mult0~mult_hh_pl[0][19]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(19);
\mult2|auto_generated|Mult0~mult_hh_pl[0][20]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(20);
\mult2|auto_generated|Mult0~mult_hh_pl[0][21]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(21);
\mult2|auto_generated|Mult0~mult_hh_pl[0][22]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(22);
\mult2|auto_generated|Mult0~mult_hh_pl[0][23]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(23);
\mult2|auto_generated|Mult0~mult_hh_pl[0][24]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(24);
\mult2|auto_generated|Mult0~mult_hh_pl[0][25]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(25);
\mult2|auto_generated|Mult0~mult_hh_pl[0][26]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(26);
\mult2|auto_generated|Mult0~mult_hh_pl[0][27]\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(27);
\mult2|auto_generated|Mult0~902\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(28);
\mult2|auto_generated|Mult0~903\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(29);
\mult2|auto_generated|Mult0~904\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(30);
\mult2|auto_generated|Mult0~905\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(31);
\mult2|auto_generated|Mult0~906\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(32);
\mult2|auto_generated|Mult0~907\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(33);
\mult2|auto_generated|Mult0~908\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(34);
\mult2|auto_generated|Mult0~909\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(35);
\mult2|auto_generated|Mult0~910\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(36);
\mult2|auto_generated|Mult0~911\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(37);
\mult2|auto_generated|Mult0~912\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(38);
\mult2|auto_generated|Mult0~913\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(39);
\mult2|auto_generated|Mult0~914\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(40);
\mult2|auto_generated|Mult0~915\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(41);
\mult2|auto_generated|Mult0~916\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(42);
\mult2|auto_generated|Mult0~917\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(43);
\mult2|auto_generated|Mult0~918\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(44);
\mult2|auto_generated|Mult0~919\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(45);
\mult2|auto_generated|Mult0~920\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(46);
\mult2|auto_generated|Mult0~921\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(47);
\mult2|auto_generated|Mult0~922\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(48);
\mult2|auto_generated|Mult0~923\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(49);
\mult2|auto_generated|Mult0~924\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(50);
\mult2|auto_generated|Mult0~925\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(51);
\mult2|auto_generated|Mult0~926\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(52);
\mult2|auto_generated|Mult0~927\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(53);
\mult2|auto_generated|Mult0~928\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(54);
\mult2|auto_generated|Mult0~929\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(55);
\mult2|auto_generated|Mult0~930\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(56);
\mult2|auto_generated|Mult0~931\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(57);
\mult2|auto_generated|Mult0~932\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(58);
\mult2|auto_generated|Mult0~933\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(59);
\mult2|auto_generated|Mult0~934\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(60);
\mult2|auto_generated|Mult0~935\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(61);
\mult2|auto_generated|Mult0~936\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(62);
\mult2|auto_generated|Mult0~937\ <= \mult2|auto_generated|Mult0~874_RESULTA_bus\(63);
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\;
\mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\ <= NOT \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][35]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][35]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][34]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][34]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][33]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][33]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][32]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][32]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][31]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][31]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][30]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][30]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][29]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][29]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][28]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][28]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][27]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][27]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][26]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][26]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][25]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][25]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][24]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][24]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][23]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][23]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][22]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][22]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][21]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][21]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][20]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][20]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][19]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][19]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][18]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][18]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][16]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][16]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][14]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][14]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][13]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][13]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][12]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][12]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][6]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][6]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][5]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][5]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][3]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][3]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][2]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][2]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][1]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][1]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][0]\ <= NOT \mult1|auto_generated|Mult0~mult_ll_pl[0][0]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][35]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][35]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][34]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][34]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][33]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][33]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][32]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][32]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][31]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][31]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][30]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][30]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][29]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][29]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][28]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][28]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][27]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][27]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][26]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][26]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][25]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][25]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][24]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][24]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][23]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][23]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][22]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][22]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][21]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][21]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][20]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][20]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][19]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][19]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][18]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][18]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][17]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][17]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][16]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][16]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][15]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][15]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][14]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][14]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][13]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][13]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][10]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][10]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][9]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][9]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][8]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][8]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][7]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][7]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][6]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][6]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][5]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][5]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][4]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][4]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][3]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][3]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][1]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][1]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][0]\ <= NOT \mult2|auto_generated|Mult0~mult_ll_pl[0][0]\;
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
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
\ALT_INV_i_rstb~inputCLKENA0_outclk\ <= NOT \i_rstb~inputCLKENA0_outclk\;
ALT_INV_yy(63) <= NOT yy(63);
ALT_INV_xx(63) <= NOT xx(63);
ALT_INV_yy(62) <= NOT yy(62);
ALT_INV_xx(62) <= NOT xx(62);
ALT_INV_yy(61) <= NOT yy(61);
ALT_INV_xx(61) <= NOT xx(61);
ALT_INV_yy(60) <= NOT yy(60);
ALT_INV_xx(60) <= NOT xx(60);
ALT_INV_yy(59) <= NOT yy(59);
ALT_INV_xx(59) <= NOT xx(59);
ALT_INV_yy(58) <= NOT yy(58);
ALT_INV_xx(58) <= NOT xx(58);
ALT_INV_yy(57) <= NOT yy(57);
ALT_INV_xx(57) <= NOT xx(57);
ALT_INV_yy(56) <= NOT yy(56);
ALT_INV_xx(56) <= NOT xx(56);
ALT_INV_yy(55) <= NOT yy(55);
ALT_INV_xx(55) <= NOT xx(55);
ALT_INV_yy(54) <= NOT yy(54);
ALT_INV_xx(54) <= NOT xx(54);
ALT_INV_yy(53) <= NOT yy(53);
ALT_INV_xx(53) <= NOT xx(53);
ALT_INV_yy(52) <= NOT yy(52);
ALT_INV_xx(52) <= NOT xx(52);
ALT_INV_yy(51) <= NOT yy(51);
ALT_INV_xx(51) <= NOT xx(51);
ALT_INV_yy(50) <= NOT yy(50);
ALT_INV_xx(50) <= NOT xx(50);
ALT_INV_yy(49) <= NOT yy(49);
ALT_INV_xx(49) <= NOT xx(49);
ALT_INV_yy(48) <= NOT yy(48);
ALT_INV_xx(48) <= NOT xx(48);
ALT_INV_yy(47) <= NOT yy(47);
ALT_INV_xx(47) <= NOT xx(47);
ALT_INV_yy(46) <= NOT yy(46);
ALT_INV_xx(46) <= NOT xx(46);
ALT_INV_yy(45) <= NOT yy(45);
ALT_INV_xx(45) <= NOT xx(45);
ALT_INV_yy(44) <= NOT yy(44);
ALT_INV_xx(44) <= NOT xx(44);
ALT_INV_yy(43) <= NOT yy(43);
ALT_INV_xx(43) <= NOT xx(43);
ALT_INV_yy(42) <= NOT yy(42);
ALT_INV_xx(42) <= NOT xx(42);
ALT_INV_yy(41) <= NOT yy(41);
ALT_INV_xx(41) <= NOT xx(41);
ALT_INV_yy(40) <= NOT yy(40);
ALT_INV_xx(40) <= NOT xx(40);
ALT_INV_yy(39) <= NOT yy(39);
ALT_INV_xx(39) <= NOT xx(39);
ALT_INV_yy(38) <= NOT yy(38);
ALT_INV_xx(38) <= NOT xx(38);
ALT_INV_yy(37) <= NOT yy(37);
ALT_INV_xx(37) <= NOT xx(37);
ALT_INV_yy(36) <= NOT yy(36);
ALT_INV_xx(36) <= NOT xx(36);
ALT_INV_yy(35) <= NOT yy(35);
ALT_INV_xx(35) <= NOT xx(35);
ALT_INV_yy(34) <= NOT yy(34);
ALT_INV_xx(34) <= NOT xx(34);
ALT_INV_yy(33) <= NOT yy(33);
ALT_INV_xx(33) <= NOT xx(33);
ALT_INV_yy(32) <= NOT yy(32);
ALT_INV_xx(32) <= NOT xx(32);
ALT_INV_yy(31) <= NOT yy(31);
ALT_INV_xx(31) <= NOT xx(31);
ALT_INV_yy(30) <= NOT yy(30);
ALT_INV_xx(30) <= NOT xx(30);
ALT_INV_yy(29) <= NOT yy(29);
ALT_INV_xx(29) <= NOT xx(29);
ALT_INV_yy(28) <= NOT yy(28);
ALT_INV_xx(28) <= NOT xx(28);
ALT_INV_yy(27) <= NOT yy(27);
ALT_INV_xx(27) <= NOT xx(27);
ALT_INV_yy(26) <= NOT yy(26);
ALT_INV_xx(26) <= NOT xx(26);
ALT_INV_yy(25) <= NOT yy(25);
ALT_INV_xx(25) <= NOT xx(25);
ALT_INV_yy(24) <= NOT yy(24);
ALT_INV_xx(24) <= NOT xx(24);
ALT_INV_yy(23) <= NOT yy(23);
ALT_INV_xx(23) <= NOT xx(23);
ALT_INV_yy(22) <= NOT yy(22);
ALT_INV_xx(22) <= NOT xx(22);
ALT_INV_yy(21) <= NOT yy(21);
ALT_INV_xx(21) <= NOT xx(21);
ALT_INV_yy(20) <= NOT yy(20);
ALT_INV_xx(20) <= NOT xx(20);
ALT_INV_yy(19) <= NOT yy(19);
ALT_INV_xx(19) <= NOT xx(19);
ALT_INV_yy(18) <= NOT yy(18);
ALT_INV_xx(18) <= NOT xx(18);
ALT_INV_yy(17) <= NOT yy(17);
ALT_INV_xx(17) <= NOT xx(17);
ALT_INV_yy(16) <= NOT yy(16);
ALT_INV_xx(16) <= NOT xx(16);
ALT_INV_yy(15) <= NOT yy(15);
ALT_INV_xx(15) <= NOT xx(15);
ALT_INV_yy(14) <= NOT yy(14);
ALT_INV_xx(14) <= NOT xx(14);
ALT_INV_yy(13) <= NOT yy(13);
ALT_INV_xx(13) <= NOT xx(13);
ALT_INV_yy(12) <= NOT yy(12);
ALT_INV_xx(12) <= NOT xx(12);
ALT_INV_yy(11) <= NOT yy(11);
ALT_INV_xx(11) <= NOT xx(11);
ALT_INV_yy(10) <= NOT yy(10);
ALT_INV_xx(10) <= NOT xx(10);
ALT_INV_yy(9) <= NOT yy(9);
ALT_INV_xx(9) <= NOT xx(9);
ALT_INV_yy(8) <= NOT yy(8);
ALT_INV_xx(8) <= NOT xx(8);
ALT_INV_yy(7) <= NOT yy(7);
ALT_INV_xx(7) <= NOT xx(7);
ALT_INV_yy(6) <= NOT yy(6);
ALT_INV_xx(6) <= NOT xx(6);
ALT_INV_yy(5) <= NOT yy(5);
ALT_INV_xx(5) <= NOT xx(5);
ALT_INV_yy(4) <= NOT yy(4);
ALT_INV_xx(4) <= NOT xx(4);
ALT_INV_yy(3) <= NOT yy(3);
ALT_INV_xx(3) <= NOT xx(3);
ALT_INV_yy(2) <= NOT yy(2);
ALT_INV_xx(2) <= NOT xx(2);
ALT_INV_yy(1) <= NOT yy(1);
ALT_INV_xx(1) <= NOT xx(1);
ALT_INV_xx(0) <= NOT xx(0);
ALT_INV_yy(0) <= NOT yy(0);
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][27]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][27]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][26]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][26]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][25]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][25]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][24]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][24]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][23]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][23]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][22]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][22]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][21]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][21]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][20]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][20]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][19]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][19]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][18]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][18]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][17]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][17]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][16]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][16]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][15]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][15]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][14]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][14]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][13]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][13]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][12]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][12]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][11]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][11]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][10]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][10]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][9]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][9]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][8]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][8]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][7]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][7]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][6]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][6]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][5]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][5]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][4]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][4]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][3]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][3]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][2]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][2]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][1]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][1]\;
\mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][0]\ <= NOT \mult2|auto_generated|Mult0~mult_hh_pl[0][0]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][27]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][27]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][26]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][26]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][25]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][25]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][24]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][24]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][23]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][23]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][22]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][22]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][21]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][21]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][20]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][20]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][19]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][19]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][18]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][18]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][17]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][17]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][16]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][16]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][15]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][15]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][14]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][14]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][13]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][13]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][12]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][12]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][11]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][11]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][10]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][10]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][9]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][9]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][8]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][8]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][7]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][7]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][6]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][6]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][5]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][5]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][4]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][4]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][3]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][3]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][2]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][2]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][1]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][1]\;
\mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][0]\ <= NOT \mult1|auto_generated|Mult0~mult_hh_pl[0][0]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\;
\mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\ <= NOT \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\;

-- Location: IOOBUF_X76_Y0_N36
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

-- Location: IOOBUF_X74_Y0_N42
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

-- Location: IOOBUF_X72_Y0_N19
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

-- Location: IOOBUF_X89_Y4_N62
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

-- Location: IOOBUF_X58_Y0_N42
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

-- Location: IOOBUF_X70_Y0_N2
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

-- Location: IOOBUF_X64_Y0_N36
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

-- Location: IOOBUF_X22_Y81_N2
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

-- Location: IOOBUF_X40_Y81_N36
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

-- Location: IOOBUF_X38_Y81_N53
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

-- Location: IOOBUF_X89_Y8_N5
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

-- Location: IOOBUF_X54_Y0_N36
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

-- Location: IOOBUF_X36_Y81_N19
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

-- Location: IOOBUF_X89_Y9_N5
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

-- Location: IOOBUF_X38_Y81_N2
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

-- Location: IOOBUF_X68_Y0_N19
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

-- Location: IOOBUF_X38_Y81_N19
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

-- Location: IOOBUF_X64_Y0_N53
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

-- Location: IOOBUF_X89_Y20_N62
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

-- Location: IOOBUF_X56_Y0_N36
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

-- Location: IOOBUF_X72_Y0_N2
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

-- Location: IOOBUF_X89_Y21_N56
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

-- Location: IOOBUF_X66_Y0_N59
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

-- Location: IOOBUF_X60_Y0_N19
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

-- Location: IOOBUF_X66_Y0_N93
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

-- Location: IOOBUF_X89_Y21_N5
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

-- Location: IOOBUF_X89_Y9_N22
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

-- Location: IOOBUF_X50_Y0_N76
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

-- Location: IOOBUF_X28_Y81_N36
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

-- Location: IOOBUF_X66_Y0_N42
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

-- Location: IOOBUF_X89_Y6_N39
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

-- Location: IOOBUF_X70_Y0_N19
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

-- Location: IOOBUF_X60_Y0_N2
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

-- Location: IOOBUF_X36_Y81_N36
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

-- Location: IOOBUF_X56_Y0_N53
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

-- Location: IOOBUF_X60_Y0_N36
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

-- Location: IOOBUF_X89_Y8_N56
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

-- Location: IOOBUF_X38_Y81_N36
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

-- Location: IOOBUF_X34_Y81_N76
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

-- Location: IOOBUF_X76_Y0_N19
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

-- Location: IOOBUF_X32_Y81_N36
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

-- Location: IOOBUF_X40_Y81_N53
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

-- Location: IOOBUF_X88_Y0_N37
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

-- Location: IOOBUF_X30_Y81_N36
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

-- Location: IOOBUF_X72_Y0_N53
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

-- Location: IOOBUF_X89_Y6_N56
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

-- Location: IOOBUF_X34_Y81_N59
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

-- Location: IOOBUF_X89_Y6_N22
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

-- Location: IOOBUF_X89_Y6_N5
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

-- Location: IOOBUF_X32_Y81_N19
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

-- Location: IOOBUF_X40_Y81_N19
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

-- Location: IOOBUF_X66_Y0_N76
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

-- Location: IOOBUF_X89_Y4_N79
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

-- Location: IOOBUF_X88_Y0_N54
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

-- Location: IOOBUF_X82_Y0_N76
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

-- Location: IOOBUF_X86_Y0_N19
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

-- Location: IOOBUF_X30_Y81_N53
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

-- Location: IOOBUF_X88_Y0_N3
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

-- Location: IOOBUF_X64_Y0_N19
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

-- Location: IOOBUF_X82_Y0_N42
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

-- Location: IOOBUF_X34_Y81_N42
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

-- Location: IOOBUF_X32_Y81_N2
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

-- Location: IOOBUF_X88_Y0_N20
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

-- Location: IOOBUF_X78_Y0_N36
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

-- Location: IOOBUF_X36_Y81_N53
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

-- Location: IOOBUF_X4_Y0_N36
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

-- Location: IOOBUF_X54_Y0_N2
\o_yy[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][0]\,
	devoe => ww_devoe,
	o => ww_o_yy(1));

-- Location: IOOBUF_X40_Y0_N2
\o_yy[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][1]\,
	devoe => ww_devoe,
	o => ww_o_yy(2));

-- Location: IOOBUF_X36_Y0_N19
\o_yy[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][2]\,
	devoe => ww_devoe,
	o => ww_o_yy(3));

-- Location: IOOBUF_X32_Y0_N19
\o_yy[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][3]\,
	devoe => ww_devoe,
	o => ww_o_yy(4));

-- Location: IOOBUF_X32_Y0_N36
\o_yy[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][4]\,
	devoe => ww_devoe,
	o => ww_o_yy(5));

-- Location: IOOBUF_X40_Y0_N36
\o_yy[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][5]\,
	devoe => ww_devoe,
	o => ww_o_yy(6));

-- Location: IOOBUF_X40_Y0_N53
\o_yy[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][6]\,
	devoe => ww_devoe,
	o => ww_o_yy(7));

-- Location: IOOBUF_X50_Y0_N59
\o_yy[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][7]\,
	devoe => ww_devoe,
	o => ww_o_yy(8));

-- Location: IOOBUF_X38_Y0_N53
\o_yy[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][8]\,
	devoe => ww_devoe,
	o => ww_o_yy(9));

-- Location: IOOBUF_X34_Y0_N59
\o_yy[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][9]\,
	devoe => ww_devoe,
	o => ww_o_yy(10));

-- Location: IOOBUF_X40_Y0_N19
\o_yy[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][10]\,
	devoe => ww_devoe,
	o => ww_o_yy(11));

-- Location: IOOBUF_X52_Y0_N36
\o_yy[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][11]\,
	devoe => ww_devoe,
	o => ww_o_yy(12));

-- Location: IOOBUF_X38_Y0_N36
\o_yy[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][12]\,
	devoe => ww_devoe,
	o => ww_o_yy(13));

-- Location: IOOBUF_X36_Y0_N2
\o_yy[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][13]\,
	devoe => ww_devoe,
	o => ww_o_yy(14));

-- Location: IOOBUF_X38_Y0_N2
\o_yy[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][14]\,
	devoe => ww_devoe,
	o => ww_o_yy(15));

-- Location: IOOBUF_X36_Y0_N36
\o_yy[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][15]\,
	devoe => ww_devoe,
	o => ww_o_yy(16));

-- Location: IOOBUF_X36_Y0_N53
\o_yy[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][16]\,
	devoe => ww_devoe,
	o => ww_o_yy(17));

-- Location: IOOBUF_X38_Y0_N19
\o_yy[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~mult_ll_pl[0][17]\,
	devoe => ww_devoe,
	o => ww_o_yy(18));

-- Location: IOOBUF_X12_Y0_N53
\o_yy[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~1_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(19));

-- Location: IOOBUF_X18_Y0_N59
\o_yy[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~5_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(20));

-- Location: IOOBUF_X10_Y0_N93
\o_yy[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~9_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(21));

-- Location: IOOBUF_X16_Y0_N2
\o_yy[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~13_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(22));

-- Location: IOOBUF_X18_Y0_N76
\o_yy[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~17_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(23));

-- Location: IOOBUF_X18_Y0_N93
\o_yy[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~21_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(24));

-- Location: IOOBUF_X16_Y0_N19
\o_yy[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~25_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(25));

-- Location: IOOBUF_X14_Y0_N2
\o_yy[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~29_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(26));

-- Location: IOOBUF_X26_Y81_N93
\o_yy[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~33_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(27));

-- Location: IOOBUF_X12_Y0_N36
\o_yy[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~37_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(28));

-- Location: IOOBUF_X20_Y0_N2
\o_yy[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~41_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(29));

-- Location: IOOBUF_X22_Y0_N53
\o_yy[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~45_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(30));

-- Location: IOOBUF_X32_Y0_N53
\o_yy[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~49_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(31));

-- Location: IOOBUF_X34_Y0_N42
\o_yy[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~53_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(32));

-- Location: IOOBUF_X16_Y0_N53
\o_yy[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~57_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(33));

-- Location: IOOBUF_X34_Y0_N76
\o_yy[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~61_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(34));

-- Location: IOOBUF_X26_Y0_N93
\o_yy[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~65_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(35));

-- Location: IOOBUF_X28_Y0_N53
\o_yy[36]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~69_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(36));

-- Location: IOOBUF_X28_Y0_N19
\o_yy[37]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~73_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(37));

-- Location: IOOBUF_X10_Y0_N42
\o_yy[38]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~77_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(38));

-- Location: IOOBUF_X22_Y0_N2
\o_yy[39]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~81_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(39));

-- Location: IOOBUF_X20_Y0_N36
\o_yy[40]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~85_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(40));

-- Location: IOOBUF_X20_Y0_N53
\o_yy[41]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~89_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(41));

-- Location: IOOBUF_X28_Y0_N2
\o_yy[42]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~93_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(42));

-- Location: IOOBUF_X16_Y0_N36
\o_yy[43]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~97_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(43));

-- Location: IOOBUF_X20_Y0_N19
\o_yy[44]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~101_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(44));

-- Location: IOOBUF_X34_Y0_N93
\o_yy[45]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~105_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(45));

-- Location: IOOBUF_X32_Y0_N2
\o_yy[46]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~109_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(46));

-- Location: IOOBUF_X14_Y0_N36
\o_yy[47]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~113_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(47));

-- Location: IOOBUF_X18_Y0_N42
\o_yy[48]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~117_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(48));

-- Location: IOOBUF_X30_Y0_N19
\o_yy[49]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~121_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(49));

-- Location: IOOBUF_X30_Y0_N53
\o_yy[50]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~125_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(50));

-- Location: IOOBUF_X28_Y0_N36
\o_yy[51]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~129_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(51));

-- Location: IOOBUF_X26_Y0_N76
\o_yy[52]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~133_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(52));

-- Location: IOOBUF_X26_Y0_N42
\o_yy[53]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~137_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(53));

-- Location: IOOBUF_X24_Y0_N19
\o_yy[54]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~141_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(54));

-- Location: IOOBUF_X22_Y0_N19
\o_yy[55]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~145_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(55));

-- Location: IOOBUF_X26_Y0_N59
\o_yy[56]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~149_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(56));

-- Location: IOOBUF_X30_Y0_N2
\o_yy[57]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~153_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(57));

-- Location: IOOBUF_X22_Y0_N36
\o_yy[58]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~157_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(58));

-- Location: IOOBUF_X24_Y0_N2
\o_yy[59]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~161_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(59));

-- Location: IOOBUF_X24_Y0_N53
\o_yy[60]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~165_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(60));

-- Location: IOOBUF_X30_Y0_N36
\o_yy[61]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~169_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(61));

-- Location: IOOBUF_X24_Y0_N36
\o_yy[62]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0~173_sumout\,
	devoe => ww_devoe,
	o => ww_o_yy(62));

-- Location: IOOBUF_X6_Y0_N53
\o_yy[63]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o_yy(63));

-- Location: IOOBUF_X8_Y0_N2
\o_yy[64]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
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

-- Location: IOIBUF_X89_Y13_N21
\i_y[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(0),
	o => \i_y[0]~input_o\);

-- Location: IOIBUF_X89_Y16_N4
\i_y[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(1),
	o => \i_y[1]~input_o\);

-- Location: IOIBUF_X89_Y16_N38
\i_y[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(2),
	o => \i_y[2]~input_o\);

-- Location: IOIBUF_X89_Y16_N55
\i_y[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(3),
	o => \i_y[3]~input_o\);

-- Location: IOIBUF_X89_Y11_N78
\i_y[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(4),
	o => \i_y[4]~input_o\);

-- Location: IOIBUF_X89_Y11_N61
\i_y[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(5),
	o => \i_y[5]~input_o\);

-- Location: IOIBUF_X89_Y15_N55
\i_y[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(6),
	o => \i_y[6]~input_o\);

-- Location: IOIBUF_X89_Y15_N4
\i_y[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(7),
	o => \i_y[7]~input_o\);

-- Location: IOIBUF_X89_Y11_N44
\i_y[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(8),
	o => \i_y[8]~input_o\);

-- Location: IOIBUF_X89_Y16_N21
\i_y[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(9),
	o => \i_y[9]~input_o\);

-- Location: IOIBUF_X89_Y15_N21
\i_y[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(10),
	o => \i_y[10]~input_o\);

-- Location: IOIBUF_X89_Y21_N21
\i_y[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(11),
	o => \i_y[11]~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\i_y[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(12),
	o => \i_y[12]~input_o\);

-- Location: IOIBUF_X89_Y13_N38
\i_y[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(13),
	o => \i_y[13]~input_o\);

-- Location: IOIBUF_X89_Y15_N38
\i_y[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(14),
	o => \i_y[14]~input_o\);

-- Location: IOIBUF_X89_Y13_N4
\i_y[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(15),
	o => \i_y[15]~input_o\);

-- Location: IOIBUF_X89_Y13_N55
\i_y[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(16),
	o => \i_y[16]~input_o\);

-- Location: IOIBUF_X89_Y23_N55
\i_y[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(17),
	o => \i_y[17]~input_o\);

-- Location: DSP_X86_Y10_N0
\mult2|auto_generated|Mult0~192\ : cyclonev_mac
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
	aclr => \mult2|auto_generated|Mult0~192_ACLR_bus\,
	clk => \mult2|auto_generated|Mult0~192_CLK_bus\,
	ena => \mult2|auto_generated|Mult0~192_ENA_bus\,
	ax => \mult2|auto_generated|Mult0~192_AX_bus\,
	ay => \mult2|auto_generated|Mult0~192_AY_bus\,
	resulta => \mult2|auto_generated|Mult0~192_RESULTA_bus\);

-- Location: MLABCELL_X87_Y8_N54
\yy[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[0]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][0]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][0]\,
	combout => \yy[0]~feeder_combout\);

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

-- Location: FF_X87_Y8_N55
\yy[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[0]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(0));

-- Location: IOIBUF_X62_Y0_N35
\i_x[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(0),
	o => \i_x[0]~input_o\);

-- Location: IOIBUF_X89_Y4_N95
\i_x[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(1),
	o => \i_x[1]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\i_x[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(2),
	o => \i_x[2]~input_o\);

-- Location: IOIBUF_X82_Y0_N92
\i_x[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(3),
	o => \i_x[3]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\i_x[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(4),
	o => \i_x[4]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\i_x[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(5),
	o => \i_x[5]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\i_x[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(6),
	o => \i_x[6]~input_o\);

-- Location: IOIBUF_X74_Y0_N92
\i_x[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(7),
	o => \i_x[7]~input_o\);

-- Location: IOIBUF_X80_Y0_N35
\i_x[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(8),
	o => \i_x[8]~input_o\);

-- Location: IOIBUF_X78_Y0_N1
\i_x[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(9),
	o => \i_x[9]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\i_x[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(10),
	o => \i_x[10]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\i_x[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(11),
	o => \i_x[11]~input_o\);

-- Location: IOIBUF_X62_Y0_N18
\i_x[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(12),
	o => \i_x[12]~input_o\);

-- Location: IOIBUF_X78_Y0_N18
\i_x[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(13),
	o => \i_x[13]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\i_x[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(14),
	o => \i_x[14]~input_o\);

-- Location: IOIBUF_X80_Y0_N52
\i_x[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(15),
	o => \i_x[15]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\i_x[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(16),
	o => \i_x[16]~input_o\);

-- Location: IOIBUF_X74_Y0_N58
\i_x[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(17),
	o => \i_x[17]~input_o\);

-- Location: DSP_X86_Y6_N0
\mult1|auto_generated|Mult0~192\ : cyclonev_mac
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
	aclr => \mult1|auto_generated|Mult0~192_ACLR_bus\,
	clk => \mult1|auto_generated|Mult0~192_CLK_bus\,
	ena => \mult1|auto_generated|Mult0~192_ENA_bus\,
	ax => \mult1|auto_generated|Mult0~192_AX_bus\,
	ay => \mult1|auto_generated|Mult0~192_AY_bus\,
	resulta => \mult1|auto_generated|Mult0~192_RESULTA_bus\);

-- Location: LABCELL_X88_Y8_N0
\xx[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[0]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][0]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][0]\,
	combout => \xx[0]~feeder_combout\);

-- Location: FF_X88_Y8_N2
\xx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[0]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(0));

-- Location: LABCELL_X88_Y8_N30
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( !yy(0) $ (!xx(0)) ) + ( !VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( !yy(0) $ (!xx(0)) ) + ( !VCC ) + ( !VCC ))
-- \Add0~3\ = SHARE((!yy(0)) # (xx(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(0),
	datad => ALT_INV_xx(0),
	cin => GND,
	sharein => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\,
	shareout => \Add0~3\);

-- Location: MLABCELL_X82_Y4_N12
\o_xx[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \o_xx[0]~reg0feeder_combout\ = ( \Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~1_sumout\,
	combout => \o_xx[0]~reg0feeder_combout\);

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

-- Location: FF_X82_Y4_N13
\o_xx[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \o_xx[0]~reg0feeder_combout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[0]~reg0_q\);

-- Location: LABCELL_X88_Y8_N6
\yy[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[1]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][1]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][1]\,
	combout => \yy[1]~feeder_combout\);

-- Location: FF_X88_Y8_N8
\yy[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[1]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(1));

-- Location: LABCELL_X88_Y8_N3
\xx[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[1]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][1]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][1]\,
	combout => \xx[1]~feeder_combout\);

-- Location: FF_X88_Y8_N5
\xx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[1]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(1));

-- Location: LABCELL_X88_Y8_N33
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( !yy(1) $ (xx(1)) ) + ( \Add0~3\ ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( !yy(1) $ (xx(1)) ) + ( \Add0~3\ ) + ( \Add0~2\ ))
-- \Add0~7\ = SHARE((!yy(1) & xx(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(1),
	datad => ALT_INV_xx(1),
	cin => \Add0~2\,
	sharein => \Add0~3\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\,
	shareout => \Add0~7\);

-- Location: FF_X80_Y1_N5
\o_xx[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \Add0~5_sumout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[1]~reg0_q\);

-- Location: LABCELL_X88_Y8_N18
\xx[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[2]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][2]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][2]\,
	combout => \xx[2]~feeder_combout\);

-- Location: FF_X88_Y8_N20
\xx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[2]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(2));

-- Location: FF_X88_Y8_N29
\yy[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult2|auto_generated|Mult0~mult_ll_pl[0][2]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(2));

-- Location: LABCELL_X88_Y8_N36
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( !xx(2) $ (yy(2)) ) + ( \Add0~7\ ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( !xx(2) $ (yy(2)) ) + ( \Add0~7\ ) + ( \Add0~6\ ))
-- \Add0~11\ = SHARE((xx(2) & !yy(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(2),
	datad => ALT_INV_yy(2),
	cin => \Add0~6\,
	sharein => \Add0~7\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\,
	shareout => \Add0~11\);

-- Location: LABCELL_X81_Y8_N27
\o_xx[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \o_xx[2]~reg0feeder_combout\ = ( \Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~9_sumout\,
	combout => \o_xx[2]~reg0feeder_combout\);

-- Location: FF_X81_Y8_N29
\o_xx[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \o_xx[2]~reg0feeder_combout\,
	clrn => \i_rstb~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_xx[2]~reg0_q\);

-- Location: LABCELL_X88_Y8_N15
\xx[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[3]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][3]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][3]\,
	combout => \xx[3]~feeder_combout\);

-- Location: FF_X88_Y8_N17
\xx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[3]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(3));

-- Location: LABCELL_X88_Y9_N3
\yy[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[3]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][3]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][3]\,
	combout => \yy[3]~feeder_combout\);

-- Location: FF_X88_Y9_N4
\yy[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[3]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(3));

-- Location: LABCELL_X88_Y8_N39
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( !xx(3) $ (yy(3)) ) + ( \Add0~11\ ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( !xx(3) $ (yy(3)) ) + ( \Add0~11\ ) + ( \Add0~10\ ))
-- \Add0~15\ = SHARE((xx(3) & !yy(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(3),
	datad => ALT_INV_yy(3),
	cin => \Add0~10\,
	sharein => \Add0~11\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\,
	shareout => \Add0~15\);

-- Location: FF_X88_Y8_N40
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

-- Location: MLABCELL_X87_Y8_N51
\yy[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[4]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][4]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][4]\,
	combout => \yy[4]~feeder_combout\);

-- Location: FF_X87_Y8_N52
\yy[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[4]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(4));

-- Location: FF_X88_Y8_N26
\xx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][4]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(4));

-- Location: LABCELL_X88_Y8_N42
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( !yy(4) $ (xx(4)) ) + ( \Add0~15\ ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( !yy(4) $ (xx(4)) ) + ( \Add0~15\ ) + ( \Add0~14\ ))
-- \Add0~19\ = SHARE((!yy(4) & xx(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_yy(4),
	datac => ALT_INV_xx(4),
	cin => \Add0~14\,
	sharein => \Add0~15\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\,
	shareout => \Add0~19\);

-- Location: FF_X88_Y8_N43
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

-- Location: LABCELL_X88_Y8_N9
\xx[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[5]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][5]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][5]\,
	combout => \xx[5]~feeder_combout\);

-- Location: FF_X88_Y8_N11
\xx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[5]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(5));

-- Location: MLABCELL_X87_Y8_N48
\yy[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[5]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][5]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][5]\,
	combout => \yy[5]~feeder_combout\);

-- Location: FF_X87_Y8_N49
\yy[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[5]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(5));

-- Location: LABCELL_X88_Y8_N45
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( !xx(5) $ (yy(5)) ) + ( \Add0~19\ ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( !xx(5) $ (yy(5)) ) + ( \Add0~19\ ) + ( \Add0~18\ ))
-- \Add0~23\ = SHARE((xx(5) & !yy(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(5),
	datad => ALT_INV_yy(5),
	cin => \Add0~18\,
	sharein => \Add0~19\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\,
	shareout => \Add0~23\);

-- Location: FF_X88_Y8_N46
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

-- Location: LABCELL_X88_Y8_N21
\xx[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[6]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][6]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][6]\,
	combout => \xx[6]~feeder_combout\);

-- Location: FF_X88_Y8_N23
\xx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[6]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(6));

-- Location: MLABCELL_X87_Y8_N57
\yy[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[6]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][6]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][6]\,
	combout => \yy[6]~feeder_combout\);

-- Location: FF_X87_Y8_N58
\yy[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[6]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(6));

-- Location: LABCELL_X88_Y8_N48
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( !xx(6) $ (yy(6)) ) + ( \Add0~23\ ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( !xx(6) $ (yy(6)) ) + ( \Add0~23\ ) + ( \Add0~22\ ))
-- \Add0~27\ = SHARE((xx(6) & !yy(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(6),
	datad => ALT_INV_yy(6),
	cin => \Add0~22\,
	sharein => \Add0~23\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\,
	shareout => \Add0~27\);

-- Location: FF_X88_Y8_N49
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

-- Location: FF_X88_Y8_N14
\xx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][7]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(7));

-- Location: LABCELL_X88_Y9_N21
\yy[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[7]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][7]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][7]\,
	combout => \yy[7]~feeder_combout\);

-- Location: FF_X88_Y9_N23
\yy[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[7]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(7));

-- Location: LABCELL_X88_Y8_N51
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( !xx(7) $ (yy(7)) ) + ( \Add0~27\ ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( !xx(7) $ (yy(7)) ) + ( \Add0~27\ ) + ( \Add0~26\ ))
-- \Add0~31\ = SHARE((xx(7) & !yy(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(7),
	datad => ALT_INV_yy(7),
	cin => \Add0~26\,
	sharein => \Add0~27\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\,
	shareout => \Add0~31\);

-- Location: FF_X88_Y8_N53
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

-- Location: FF_X88_Y8_N35
\xx[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][8]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(8));

-- Location: LABCELL_X88_Y9_N48
\yy[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[8]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][8]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][8]\,
	combout => \yy[8]~feeder_combout\);

-- Location: FF_X88_Y9_N50
\yy[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[8]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(8));

-- Location: LABCELL_X88_Y8_N54
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( !xx(8) $ (yy(8)) ) + ( \Add0~31\ ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( !xx(8) $ (yy(8)) ) + ( \Add0~31\ ) + ( \Add0~30\ ))
-- \Add0~35\ = SHARE((xx(8) & !yy(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(8),
	datac => ALT_INV_yy(8),
	cin => \Add0~30\,
	sharein => \Add0~31\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\,
	shareout => \Add0~35\);

-- Location: FF_X88_Y8_N55
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

-- Location: FF_X88_Y8_N32
\xx[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][9]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(9));

-- Location: LABCELL_X88_Y9_N33
\yy[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[9]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][9]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][9]\,
	combout => \yy[9]~feeder_combout\);

-- Location: FF_X88_Y9_N35
\yy[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[9]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(9));

-- Location: LABCELL_X88_Y8_N57
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( !xx(9) $ (yy(9)) ) + ( \Add0~35\ ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( !xx(9) $ (yy(9)) ) + ( \Add0~35\ ) + ( \Add0~34\ ))
-- \Add0~39\ = SHARE((xx(9) & !yy(9)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(9),
	datad => ALT_INV_yy(9),
	cin => \Add0~34\,
	sharein => \Add0~35\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\,
	shareout => \Add0~39\);

-- Location: FF_X88_Y8_N58
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

-- Location: FF_X87_Y7_N25
\xx[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][10]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(10));

-- Location: MLABCELL_X87_Y7_N21
\yy[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[10]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][10]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][10]\,
	combout => \yy[10]~feeder_combout\);

-- Location: FF_X87_Y7_N22
\yy[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[10]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(10));

-- Location: LABCELL_X88_Y7_N0
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( !xx(10) $ (yy(10)) ) + ( \Add0~39\ ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( !xx(10) $ (yy(10)) ) + ( \Add0~39\ ) + ( \Add0~38\ ))
-- \Add0~43\ = SHARE((xx(10) & !yy(10)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(10),
	datad => ALT_INV_yy(10),
	cin => \Add0~38\,
	sharein => \Add0~39\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\,
	shareout => \Add0~43\);

-- Location: FF_X88_Y7_N1
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

-- Location: FF_X87_Y7_N52
\xx[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][11]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(11));

-- Location: FF_X87_Y7_N7
\yy[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult2|auto_generated|Mult0~mult_ll_pl[0][11]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(11));

-- Location: LABCELL_X88_Y7_N3
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( !xx(11) $ (yy(11)) ) + ( \Add0~43\ ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( !xx(11) $ (yy(11)) ) + ( \Add0~43\ ) + ( \Add0~42\ ))
-- \Add0~47\ = SHARE((xx(11) & !yy(11)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(11),
	datad => ALT_INV_yy(11),
	cin => \Add0~42\,
	sharein => \Add0~43\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\,
	shareout => \Add0~47\);

-- Location: FF_X88_Y7_N4
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

-- Location: FF_X88_Y9_N46
\yy[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult2|auto_generated|Mult0~mult_ll_pl[0][12]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(12));

-- Location: MLABCELL_X87_Y7_N39
\xx[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[12]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][12]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][12]\,
	combout => \xx[12]~feeder_combout\);

-- Location: FF_X87_Y7_N41
\xx[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[12]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(12));

-- Location: LABCELL_X88_Y7_N6
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( !yy(12) $ (xx(12)) ) + ( \Add0~47\ ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( !yy(12) $ (xx(12)) ) + ( \Add0~47\ ) + ( \Add0~46\ ))
-- \Add0~51\ = SHARE((!yy(12) & xx(12)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(12),
	datad => ALT_INV_xx(12),
	cin => \Add0~46\,
	sharein => \Add0~47\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\,
	shareout => \Add0~51\);

-- Location: FF_X88_Y7_N7
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

-- Location: MLABCELL_X87_Y7_N45
\xx[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[13]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][13]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][13]\,
	combout => \xx[13]~feeder_combout\);

-- Location: FF_X87_Y7_N46
\xx[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[13]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(13));

-- Location: MLABCELL_X87_Y7_N3
\yy[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[13]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][13]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][13]\,
	combout => \yy[13]~feeder_combout\);

-- Location: FF_X87_Y7_N4
\yy[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[13]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(13));

-- Location: LABCELL_X88_Y7_N9
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( !xx(13) $ (yy(13)) ) + ( \Add0~51\ ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( !xx(13) $ (yy(13)) ) + ( \Add0~51\ ) + ( \Add0~50\ ))
-- \Add0~55\ = SHARE((xx(13) & !yy(13)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(13),
	datac => ALT_INV_yy(13),
	cin => \Add0~50\,
	sharein => \Add0~51\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\,
	shareout => \Add0~55\);

-- Location: FF_X88_Y7_N10
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

-- Location: MLABCELL_X87_Y7_N27
\yy[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[14]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][14]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][14]\,
	combout => \yy[14]~feeder_combout\);

-- Location: FF_X87_Y7_N28
\yy[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[14]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(14));

-- Location: MLABCELL_X87_Y7_N33
\xx[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[14]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][14]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][14]\,
	combout => \xx[14]~feeder_combout\);

-- Location: FF_X87_Y7_N34
\xx[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[14]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(14));

-- Location: LABCELL_X88_Y7_N12
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( !yy(14) $ (xx(14)) ) + ( \Add0~55\ ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( !yy(14) $ (xx(14)) ) + ( \Add0~55\ ) + ( \Add0~54\ ))
-- \Add0~59\ = SHARE((!yy(14) & xx(14)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(14),
	datad => ALT_INV_xx(14),
	cin => \Add0~54\,
	sharein => \Add0~55\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\,
	shareout => \Add0~59\);

-- Location: FF_X88_Y7_N13
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

-- Location: MLABCELL_X87_Y7_N0
\yy[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[15]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][15]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][15]\,
	combout => \yy[15]~feeder_combout\);

-- Location: FF_X87_Y7_N1
\yy[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[15]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(15));

-- Location: FF_X87_Y7_N16
\xx[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][15]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(15));

-- Location: LABCELL_X88_Y7_N15
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( !yy(15) $ (xx(15)) ) + ( \Add0~59\ ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( !yy(15) $ (xx(15)) ) + ( \Add0~59\ ) + ( \Add0~58\ ))
-- \Add0~63\ = SHARE((!yy(15) & xx(15)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(15),
	datac => ALT_INV_xx(15),
	cin => \Add0~58\,
	sharein => \Add0~59\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\,
	shareout => \Add0~63\);

-- Location: FF_X88_Y7_N17
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

-- Location: MLABCELL_X87_Y7_N54
\xx[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \xx[16]~feeder_combout\ = ( \mult1|auto_generated|Mult0~mult_ll_pl[0][16]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][16]\,
	combout => \xx[16]~feeder_combout\);

-- Location: FF_X87_Y7_N55
\xx[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \xx[16]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(16));

-- Location: MLABCELL_X87_Y7_N12
\yy[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[16]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][16]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][16]\,
	combout => \yy[16]~feeder_combout\);

-- Location: FF_X87_Y7_N13
\yy[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[16]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(16));

-- Location: LABCELL_X88_Y7_N18
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( !xx(16) $ (yy(16)) ) + ( \Add0~63\ ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( !xx(16) $ (yy(16)) ) + ( \Add0~63\ ) + ( \Add0~62\ ))
-- \Add0~67\ = SHARE((xx(16) & !yy(16)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(16),
	datad => ALT_INV_yy(16),
	cin => \Add0~62\,
	sharein => \Add0~63\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\,
	shareout => \Add0~67\);

-- Location: FF_X88_Y7_N19
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

-- Location: MLABCELL_X87_Y7_N42
\yy[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \yy[17]~feeder_combout\ = ( \mult2|auto_generated|Mult0~mult_ll_pl[0][17]\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][17]\,
	combout => \yy[17]~feeder_combout\);

-- Location: FF_X87_Y7_N43
\yy[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \yy[17]~feeder_combout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(17));

-- Location: FF_X87_Y7_N49
\xx[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	asdata => \mult1|auto_generated|Mult0~mult_ll_pl[0][17]\,
	sload => VCC,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(17));

-- Location: LABCELL_X88_Y7_N21
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( !yy(17) $ (xx(17)) ) + ( \Add0~67\ ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( !yy(17) $ (xx(17)) ) + ( \Add0~67\ ) + ( \Add0~66\ ))
-- \Add0~71\ = SHARE((!yy(17) & xx(17)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(17),
	datad => ALT_INV_xx(17),
	cin => \Add0~66\,
	sharein => \Add0~67\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\,
	shareout => \Add0~71\);

-- Location: FF_X88_Y7_N22
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

-- Location: IOIBUF_X80_Y0_N18
\i_x[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(18),
	o => \i_x[18]~input_o\);

-- Location: IOIBUF_X86_Y0_N1
\i_x[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(19),
	o => \i_x[19]~input_o\);

-- Location: IOIBUF_X86_Y0_N35
\i_x[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(20),
	o => \i_x[20]~input_o\);

-- Location: IOIBUF_X76_Y0_N1
\i_x[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(21),
	o => \i_x[21]~input_o\);

-- Location: IOIBUF_X86_Y0_N52
\i_x[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(22),
	o => \i_x[22]~input_o\);

-- Location: IOIBUF_X84_Y0_N18
\i_x[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(23),
	o => \i_x[23]~input_o\);

-- Location: IOIBUF_X84_Y0_N1
\i_x[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(24),
	o => \i_x[24]~input_o\);

-- Location: IOIBUF_X84_Y0_N35
\i_x[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(25),
	o => \i_x[25]~input_o\);

-- Location: IOIBUF_X78_Y0_N52
\i_x[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(26),
	o => \i_x[26]~input_o\);

-- Location: IOIBUF_X76_Y0_N52
\i_x[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(27),
	o => \i_x[27]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\i_x[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(28),
	o => \i_x[28]~input_o\);

-- Location: IOIBUF_X84_Y0_N52
\i_x[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(29),
	o => \i_x[29]~input_o\);

-- Location: IOIBUF_X82_Y0_N58
\i_x[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(30),
	o => \i_x[30]~input_o\);

-- Location: IOIBUF_X80_Y0_N1
\i_x[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(31),
	o => \i_x[31]~input_o\);

-- Location: DSP_X86_Y4_N0
\mult1|auto_generated|Mult0~533\ : cyclonev_mac
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
	aclr => \mult1|auto_generated|Mult0~533_ACLR_bus\,
	clk => \mult1|auto_generated|Mult0~533_CLK_bus\,
	ena => \mult1|auto_generated|Mult0~533_ENA_bus\,
	ax => \mult1|auto_generated|Mult0~533_AX_bus\,
	ay => \mult1|auto_generated|Mult0~533_AY_bus\,
	bx => \mult1|auto_generated|Mult0~533_BX_bus\,
	by => \mult1|auto_generated|Mult0~533_BY_bus\,
	resulta => \mult1|auto_generated|Mult0~533_RESULTA_bus\);

-- Location: MLABCELL_X87_Y6_N30
\mult1|auto_generated|Mult0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~1_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))
-- \mult1|auto_generated|Mult0~2\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][18]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\,
	cin => GND,
	sumout => \mult1|auto_generated|Mult0~1_sumout\,
	cout => \mult1|auto_generated|Mult0~2\);

-- Location: FF_X87_Y6_N31
\xx[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~1_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(18));

-- Location: IOIBUF_X74_Y0_N75
\i_y[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(18),
	o => \i_y[18]~input_o\);

-- Location: IOIBUF_X89_Y20_N78
\i_y[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(19),
	o => \i_y[19]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\i_y[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(20),
	o => \i_y[20]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\i_y[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(21),
	o => \i_y[21]~input_o\);

-- Location: IOIBUF_X40_Y81_N1
\i_y[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(22),
	o => \i_y[22]~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\i_y[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(23),
	o => \i_y[23]~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\i_y[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(24),
	o => \i_y[24]~input_o\);

-- Location: IOIBUF_X89_Y21_N38
\i_y[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(25),
	o => \i_y[25]~input_o\);

-- Location: IOIBUF_X89_Y20_N44
\i_y[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(26),
	o => \i_y[26]~input_o\);

-- Location: IOIBUF_X89_Y11_N95
\i_y[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(27),
	o => \i_y[27]~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\i_y[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(28),
	o => \i_y[28]~input_o\);

-- Location: IOIBUF_X58_Y0_N58
\i_y[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(29),
	o => \i_y[29]~input_o\);

-- Location: IOIBUF_X89_Y8_N21
\i_y[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(30),
	o => \i_y[30]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\i_y[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(31),
	o => \i_y[31]~input_o\);

-- Location: DSP_X86_Y12_N0
\mult2|auto_generated|Mult0~533\ : cyclonev_mac
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
	aclr => \mult2|auto_generated|Mult0~533_ACLR_bus\,
	clk => \mult2|auto_generated|Mult0~533_CLK_bus\,
	ena => \mult2|auto_generated|Mult0~533_ENA_bus\,
	ax => \mult2|auto_generated|Mult0~533_AX_bus\,
	ay => \mult2|auto_generated|Mult0~533_AY_bus\,
	bx => \mult2|auto_generated|Mult0~533_BX_bus\,
	by => \mult2|auto_generated|Mult0~533_BY_bus\,
	resulta => \mult2|auto_generated|Mult0~533_RESULTA_bus\);

-- Location: MLABCELL_X87_Y10_N30
\mult2|auto_generated|Mult0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~1_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))
-- \mult2|auto_generated|Mult0~2\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][18]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\,
	cin => GND,
	sumout => \mult2|auto_generated|Mult0~1_sumout\,
	cout => \mult2|auto_generated|Mult0~2\);

-- Location: FF_X87_Y10_N32
\yy[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~1_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(18));

-- Location: LABCELL_X88_Y7_N24
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( !xx(18) $ (yy(18)) ) + ( \Add0~71\ ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( !xx(18) $ (yy(18)) ) + ( \Add0~71\ ) + ( \Add0~70\ ))
-- \Add0~75\ = SHARE((xx(18) & !yy(18)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(18),
	datad => ALT_INV_yy(18),
	cin => \Add0~70\,
	sharein => \Add0~71\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\,
	shareout => \Add0~75\);

-- Location: FF_X88_Y7_N26
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

-- Location: MLABCELL_X87_Y10_N33
\mult2|auto_generated|Mult0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~5_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][19]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \mult2|auto_generated|Mult0~2\ ))
-- \mult2|auto_generated|Mult0~6\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][19]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \mult2|auto_generated|Mult0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][19]\,
	cin => \mult2|auto_generated|Mult0~2\,
	sumout => \mult2|auto_generated|Mult0~5_sumout\,
	cout => \mult2|auto_generated|Mult0~6\);

-- Location: FF_X87_Y10_N34
\yy[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~5_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(19));

-- Location: MLABCELL_X87_Y6_N33
\mult1|auto_generated|Mult0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~5_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][19]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \mult1|auto_generated|Mult0~2\ ))
-- \mult1|auto_generated|Mult0~6\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][19]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \mult1|auto_generated|Mult0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][19]\,
	cin => \mult1|auto_generated|Mult0~2\,
	sumout => \mult1|auto_generated|Mult0~5_sumout\,
	cout => \mult1|auto_generated|Mult0~6\);

-- Location: FF_X87_Y6_N35
\xx[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~5_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(19));

-- Location: LABCELL_X88_Y7_N27
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( !yy(19) $ (xx(19)) ) + ( \Add0~75\ ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( !yy(19) $ (xx(19)) ) + ( \Add0~75\ ) + ( \Add0~74\ ))
-- \Add0~79\ = SHARE((!yy(19) & xx(19)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(19),
	datad => ALT_INV_xx(19),
	cin => \Add0~74\,
	sharein => \Add0~75\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\,
	shareout => \Add0~79\);

-- Location: FF_X88_Y7_N28
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

-- Location: MLABCELL_X87_Y6_N36
\mult1|auto_generated|Mult0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~9_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][20]\ ) + ( \mult1|auto_generated|Mult0~6\ ))
-- \mult1|auto_generated|Mult0~10\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][20]\ ) + ( \mult1|auto_generated|Mult0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][20]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\,
	cin => \mult1|auto_generated|Mult0~6\,
	sumout => \mult1|auto_generated|Mult0~9_sumout\,
	cout => \mult1|auto_generated|Mult0~10\);

-- Location: FF_X87_Y6_N37
\xx[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~9_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(20));

-- Location: MLABCELL_X87_Y10_N36
\mult2|auto_generated|Mult0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~9_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][20]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \mult2|auto_generated|Mult0~6\ ))
-- \mult2|auto_generated|Mult0~10\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][20]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \mult2|auto_generated|Mult0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][20]\,
	cin => \mult2|auto_generated|Mult0~6\,
	sumout => \mult2|auto_generated|Mult0~9_sumout\,
	cout => \mult2|auto_generated|Mult0~10\);

-- Location: FF_X87_Y10_N37
\yy[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~9_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(20));

-- Location: LABCELL_X88_Y7_N30
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( !xx(20) $ (yy(20)) ) + ( \Add0~79\ ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( !xx(20) $ (yy(20)) ) + ( \Add0~79\ ) + ( \Add0~78\ ))
-- \Add0~83\ = SHARE((xx(20) & !yy(20)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(20),
	datad => ALT_INV_yy(20),
	cin => \Add0~78\,
	sharein => \Add0~79\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\,
	shareout => \Add0~83\);

-- Location: FF_X88_Y7_N31
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

-- Location: MLABCELL_X87_Y6_N39
\mult1|auto_generated|Mult0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~13_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][21]\ ) + ( \mult1|auto_generated|Mult0~10\ ))
-- \mult1|auto_generated|Mult0~14\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][21]\ ) + ( \mult1|auto_generated|Mult0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][21]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\,
	cin => \mult1|auto_generated|Mult0~10\,
	sumout => \mult1|auto_generated|Mult0~13_sumout\,
	cout => \mult1|auto_generated|Mult0~14\);

-- Location: FF_X87_Y6_N40
\xx[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~13_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(21));

-- Location: MLABCELL_X87_Y10_N39
\mult2|auto_generated|Mult0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~13_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][21]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \mult2|auto_generated|Mult0~10\ ))
-- \mult2|auto_generated|Mult0~14\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][21]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \mult2|auto_generated|Mult0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][21]\,
	cin => \mult2|auto_generated|Mult0~10\,
	sumout => \mult2|auto_generated|Mult0~13_sumout\,
	cout => \mult2|auto_generated|Mult0~14\);

-- Location: FF_X87_Y10_N40
\yy[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~13_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(21));

-- Location: LABCELL_X88_Y7_N33
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( !xx(21) $ (yy(21)) ) + ( \Add0~83\ ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( !xx(21) $ (yy(21)) ) + ( \Add0~83\ ) + ( \Add0~82\ ))
-- \Add0~87\ = SHARE((xx(21) & !yy(21)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(21),
	datad => ALT_INV_yy(21),
	cin => \Add0~82\,
	sharein => \Add0~83\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\,
	shareout => \Add0~87\);

-- Location: FF_X88_Y7_N34
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

-- Location: MLABCELL_X87_Y6_N42
\mult1|auto_generated|Mult0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~17_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][22]\ ) + ( \mult1|auto_generated|Mult0~14\ ))
-- \mult1|auto_generated|Mult0~18\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][22]\ ) + ( \mult1|auto_generated|Mult0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\,
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][22]\,
	cin => \mult1|auto_generated|Mult0~14\,
	sumout => \mult1|auto_generated|Mult0~17_sumout\,
	cout => \mult1|auto_generated|Mult0~18\);

-- Location: FF_X87_Y6_N43
\xx[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~17_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(22));

-- Location: MLABCELL_X87_Y10_N42
\mult2|auto_generated|Mult0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~17_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][22]\ ) + ( \mult2|auto_generated|Mult0~14\ ))
-- \mult2|auto_generated|Mult0~18\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][22]\ ) + ( \mult2|auto_generated|Mult0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][22]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\,
	cin => \mult2|auto_generated|Mult0~14\,
	sumout => \mult2|auto_generated|Mult0~17_sumout\,
	cout => \mult2|auto_generated|Mult0~18\);

-- Location: FF_X87_Y10_N43
\yy[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~17_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(22));

-- Location: LABCELL_X88_Y7_N36
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( !xx(22) $ (yy(22)) ) + ( \Add0~87\ ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( !xx(22) $ (yy(22)) ) + ( \Add0~87\ ) + ( \Add0~86\ ))
-- \Add0~91\ = SHARE((xx(22) & !yy(22)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(22),
	datad => ALT_INV_yy(22),
	cin => \Add0~86\,
	sharein => \Add0~87\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\,
	shareout => \Add0~91\);

-- Location: FF_X88_Y7_N37
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

-- Location: MLABCELL_X87_Y10_N45
\mult2|auto_generated|Mult0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~21_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][23]\ ) + ( \mult2|auto_generated|Mult0~18\ ))
-- \mult2|auto_generated|Mult0~22\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][23]\ ) + ( \mult2|auto_generated|Mult0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][23]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\,
	cin => \mult2|auto_generated|Mult0~18\,
	sumout => \mult2|auto_generated|Mult0~21_sumout\,
	cout => \mult2|auto_generated|Mult0~22\);

-- Location: FF_X87_Y10_N47
\yy[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~21_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(23));

-- Location: MLABCELL_X87_Y6_N45
\mult1|auto_generated|Mult0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~21_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][23]\ ) + ( \mult1|auto_generated|Mult0~18\ ))
-- \mult1|auto_generated|Mult0~22\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][23]\ ) + ( \mult1|auto_generated|Mult0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][23]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\,
	cin => \mult1|auto_generated|Mult0~18\,
	sumout => \mult1|auto_generated|Mult0~21_sumout\,
	cout => \mult1|auto_generated|Mult0~22\);

-- Location: FF_X87_Y6_N47
\xx[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~21_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(23));

-- Location: LABCELL_X88_Y7_N39
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( !yy(23) $ (xx(23)) ) + ( \Add0~91\ ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( !yy(23) $ (xx(23)) ) + ( \Add0~91\ ) + ( \Add0~90\ ))
-- \Add0~95\ = SHARE((!yy(23) & xx(23)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(23),
	datad => ALT_INV_xx(23),
	cin => \Add0~90\,
	sharein => \Add0~91\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\,
	shareout => \Add0~95\);

-- Location: FF_X88_Y7_N40
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

-- Location: MLABCELL_X87_Y6_N48
\mult1|auto_generated|Mult0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~25_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][24]\ ) + ( \mult1|auto_generated|Mult0~22\ ))
-- \mult1|auto_generated|Mult0~26\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][24]\ ) + ( \mult1|auto_generated|Mult0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][24]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\,
	cin => \mult1|auto_generated|Mult0~22\,
	sumout => \mult1|auto_generated|Mult0~25_sumout\,
	cout => \mult1|auto_generated|Mult0~26\);

-- Location: FF_X87_Y6_N49
\xx[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~25_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(24));

-- Location: MLABCELL_X87_Y10_N48
\mult2|auto_generated|Mult0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~25_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][24]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \mult2|auto_generated|Mult0~22\ ))
-- \mult2|auto_generated|Mult0~26\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][24]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \mult2|auto_generated|Mult0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][24]\,
	cin => \mult2|auto_generated|Mult0~22\,
	sumout => \mult2|auto_generated|Mult0~25_sumout\,
	cout => \mult2|auto_generated|Mult0~26\);

-- Location: FF_X87_Y10_N49
\yy[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~25_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(24));

-- Location: LABCELL_X88_Y7_N42
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( !xx(24) $ (yy(24)) ) + ( \Add0~95\ ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( !xx(24) $ (yy(24)) ) + ( \Add0~95\ ) + ( \Add0~94\ ))
-- \Add0~99\ = SHARE((xx(24) & !yy(24)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(24),
	datac => ALT_INV_yy(24),
	cin => \Add0~94\,
	sharein => \Add0~95\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\,
	shareout => \Add0~99\);

-- Location: FF_X88_Y7_N43
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

-- Location: MLABCELL_X87_Y10_N51
\mult2|auto_generated|Mult0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~29_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][25]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \mult2|auto_generated|Mult0~26\ ))
-- \mult2|auto_generated|Mult0~30\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][25]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \mult2|auto_generated|Mult0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][25]\,
	cin => \mult2|auto_generated|Mult0~26\,
	sumout => \mult2|auto_generated|Mult0~29_sumout\,
	cout => \mult2|auto_generated|Mult0~30\);

-- Location: FF_X87_Y10_N53
\yy[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~29_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(25));

-- Location: MLABCELL_X87_Y6_N51
\mult1|auto_generated|Mult0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~29_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][25]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \mult1|auto_generated|Mult0~26\ ))
-- \mult1|auto_generated|Mult0~30\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][25]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \mult1|auto_generated|Mult0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][25]\,
	cin => \mult1|auto_generated|Mult0~26\,
	sumout => \mult1|auto_generated|Mult0~29_sumout\,
	cout => \mult1|auto_generated|Mult0~30\);

-- Location: FF_X87_Y6_N52
\xx[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~29_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(25));

-- Location: LABCELL_X88_Y7_N45
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( !yy(25) $ (xx(25)) ) + ( \Add0~99\ ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( !yy(25) $ (xx(25)) ) + ( \Add0~99\ ) + ( \Add0~98\ ))
-- \Add0~103\ = SHARE((!yy(25) & xx(25)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(25),
	datad => ALT_INV_xx(25),
	cin => \Add0~98\,
	sharein => \Add0~99\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\,
	shareout => \Add0~103\);

-- Location: FF_X88_Y7_N46
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

-- Location: MLABCELL_X87_Y6_N54
\mult1|auto_generated|Mult0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~33_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][26]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \mult1|auto_generated|Mult0~30\ ))
-- \mult1|auto_generated|Mult0~34\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][26]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \mult1|auto_generated|Mult0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][26]\,
	cin => \mult1|auto_generated|Mult0~30\,
	sumout => \mult1|auto_generated|Mult0~33_sumout\,
	cout => \mult1|auto_generated|Mult0~34\);

-- Location: FF_X87_Y6_N56
\xx[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~33_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(26));

-- Location: MLABCELL_X87_Y10_N54
\mult2|auto_generated|Mult0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~33_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][26]\ ) + ( \mult2|auto_generated|Mult0~30\ ))
-- \mult2|auto_generated|Mult0~34\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][26]\ ) + ( \mult2|auto_generated|Mult0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][26]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\,
	cin => \mult2|auto_generated|Mult0~30\,
	sumout => \mult2|auto_generated|Mult0~33_sumout\,
	cout => \mult2|auto_generated|Mult0~34\);

-- Location: FF_X87_Y10_N56
\yy[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~33_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(26));

-- Location: LABCELL_X88_Y7_N48
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( !xx(26) $ (yy(26)) ) + ( \Add0~103\ ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( !xx(26) $ (yy(26)) ) + ( \Add0~103\ ) + ( \Add0~102\ ))
-- \Add0~107\ = SHARE((xx(26) & !yy(26)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(26),
	datac => ALT_INV_yy(26),
	cin => \Add0~102\,
	sharein => \Add0~103\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\,
	shareout => \Add0~107\);

-- Location: FF_X88_Y7_N49
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

-- Location: MLABCELL_X87_Y6_N57
\mult1|auto_generated|Mult0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~37_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][27]\ ) + ( \mult1|auto_generated|Mult0~34\ ))
-- \mult1|auto_generated|Mult0~38\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][27]\ ) + ( \mult1|auto_generated|Mult0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][27]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\,
	cin => \mult1|auto_generated|Mult0~34\,
	sumout => \mult1|auto_generated|Mult0~37_sumout\,
	cout => \mult1|auto_generated|Mult0~38\);

-- Location: FF_X87_Y6_N58
\xx[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~37_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(27));

-- Location: MLABCELL_X87_Y10_N57
\mult2|auto_generated|Mult0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~37_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][27]\ ) + ( \mult2|auto_generated|Mult0~34\ ))
-- \mult2|auto_generated|Mult0~38\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][27]\ ) + ( \mult2|auto_generated|Mult0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][27]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\,
	cin => \mult2|auto_generated|Mult0~34\,
	sumout => \mult2|auto_generated|Mult0~37_sumout\,
	cout => \mult2|auto_generated|Mult0~38\);

-- Location: FF_X87_Y10_N58
\yy[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~37_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(27));

-- Location: LABCELL_X88_Y7_N51
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( !xx(27) $ (yy(27)) ) + ( \Add0~107\ ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( !xx(27) $ (yy(27)) ) + ( \Add0~107\ ) + ( \Add0~106\ ))
-- \Add0~111\ = SHARE((xx(27) & !yy(27)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(27),
	datad => ALT_INV_yy(27),
	cin => \Add0~106\,
	sharein => \Add0~107\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\,
	shareout => \Add0~111\);

-- Location: FF_X88_Y7_N52
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

-- Location: MLABCELL_X87_Y9_N0
\mult2|auto_generated|Mult0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~41_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][28]\ ) + ( \mult2|auto_generated|Mult0~38\ ))
-- \mult2|auto_generated|Mult0~42\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][28]\ ) + ( \mult2|auto_generated|Mult0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][28]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\,
	cin => \mult2|auto_generated|Mult0~38\,
	sumout => \mult2|auto_generated|Mult0~41_sumout\,
	cout => \mult2|auto_generated|Mult0~42\);

-- Location: FF_X87_Y9_N2
\yy[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~41_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(28));

-- Location: MLABCELL_X87_Y5_N0
\mult1|auto_generated|Mult0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~41_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][28]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \mult1|auto_generated|Mult0~38\ ))
-- \mult1|auto_generated|Mult0~42\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][28]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \mult1|auto_generated|Mult0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][28]\,
	cin => \mult1|auto_generated|Mult0~38\,
	sumout => \mult1|auto_generated|Mult0~41_sumout\,
	cout => \mult1|auto_generated|Mult0~42\);

-- Location: FF_X87_Y5_N2
\xx[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~41_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(28));

-- Location: LABCELL_X88_Y7_N54
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( !yy(28) $ (xx(28)) ) + ( \Add0~111\ ) + ( \Add0~110\ ))
-- \Add0~114\ = CARRY(( !yy(28) $ (xx(28)) ) + ( \Add0~111\ ) + ( \Add0~110\ ))
-- \Add0~115\ = SHARE((!yy(28) & xx(28)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(28),
	datac => ALT_INV_xx(28),
	cin => \Add0~110\,
	sharein => \Add0~111\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\,
	shareout => \Add0~115\);

-- Location: FF_X88_Y7_N55
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

-- Location: MLABCELL_X87_Y5_N3
\mult1|auto_generated|Mult0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~45_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][29]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \mult1|auto_generated|Mult0~42\ ))
-- \mult1|auto_generated|Mult0~46\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][29]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \mult1|auto_generated|Mult0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][29]\,
	cin => \mult1|auto_generated|Mult0~42\,
	sumout => \mult1|auto_generated|Mult0~45_sumout\,
	cout => \mult1|auto_generated|Mult0~46\);

-- Location: FF_X87_Y5_N5
\xx[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~45_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(29));

-- Location: MLABCELL_X87_Y9_N3
\mult2|auto_generated|Mult0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~45_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][29]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \mult2|auto_generated|Mult0~42\ ))
-- \mult2|auto_generated|Mult0~46\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][29]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \mult2|auto_generated|Mult0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][29]\,
	cin => \mult2|auto_generated|Mult0~42\,
	sumout => \mult2|auto_generated|Mult0~45_sumout\,
	cout => \mult2|auto_generated|Mult0~46\);

-- Location: FF_X87_Y9_N4
\yy[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~45_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(29));

-- Location: LABCELL_X88_Y7_N57
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( !xx(29) $ (yy(29)) ) + ( \Add0~115\ ) + ( \Add0~114\ ))
-- \Add0~118\ = CARRY(( !xx(29) $ (yy(29)) ) + ( \Add0~115\ ) + ( \Add0~114\ ))
-- \Add0~119\ = SHARE((xx(29) & !yy(29)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(29),
	datac => ALT_INV_yy(29),
	cin => \Add0~114\,
	sharein => \Add0~115\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\,
	shareout => \Add0~119\);

-- Location: FF_X88_Y7_N58
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

-- Location: MLABCELL_X87_Y9_N6
\mult2|auto_generated|Mult0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~49_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][30]\ ) + ( \mult2|auto_generated|Mult0~46\ ))
-- \mult2|auto_generated|Mult0~50\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][30]\ ) + ( \mult2|auto_generated|Mult0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][30]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\,
	cin => \mult2|auto_generated|Mult0~46\,
	sumout => \mult2|auto_generated|Mult0~49_sumout\,
	cout => \mult2|auto_generated|Mult0~50\);

-- Location: FF_X87_Y9_N8
\yy[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~49_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(30));

-- Location: MLABCELL_X87_Y5_N6
\mult1|auto_generated|Mult0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~49_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][30]\ ) + ( \mult1|auto_generated|Mult0~46\ ))
-- \mult1|auto_generated|Mult0~50\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][30]\ ) + ( \mult1|auto_generated|Mult0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][30]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\,
	cin => \mult1|auto_generated|Mult0~46\,
	sumout => \mult1|auto_generated|Mult0~49_sumout\,
	cout => \mult1|auto_generated|Mult0~50\);

-- Location: FF_X87_Y5_N7
\xx[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~49_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(30));

-- Location: LABCELL_X88_Y6_N0
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( !yy(30) $ (xx(30)) ) + ( \Add0~119\ ) + ( \Add0~118\ ))
-- \Add0~122\ = CARRY(( !yy(30) $ (xx(30)) ) + ( \Add0~119\ ) + ( \Add0~118\ ))
-- \Add0~123\ = SHARE((!yy(30) & xx(30)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(30),
	datad => ALT_INV_xx(30),
	cin => \Add0~118\,
	sharein => \Add0~119\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\,
	shareout => \Add0~123\);

-- Location: FF_X88_Y6_N1
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

-- Location: MLABCELL_X87_Y5_N9
\mult1|auto_generated|Mult0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~53_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][31]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \mult1|auto_generated|Mult0~50\ ))
-- \mult1|auto_generated|Mult0~54\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][31]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \mult1|auto_generated|Mult0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][31]\,
	cin => \mult1|auto_generated|Mult0~50\,
	sumout => \mult1|auto_generated|Mult0~53_sumout\,
	cout => \mult1|auto_generated|Mult0~54\);

-- Location: FF_X87_Y5_N11
\xx[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~53_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(31));

-- Location: MLABCELL_X87_Y9_N9
\mult2|auto_generated|Mult0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~53_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][31]\ ) + ( \mult2|auto_generated|Mult0~50\ ))
-- \mult2|auto_generated|Mult0~54\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][31]\ ) + ( \mult2|auto_generated|Mult0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][31]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\,
	cin => \mult2|auto_generated|Mult0~50\,
	sumout => \mult2|auto_generated|Mult0~53_sumout\,
	cout => \mult2|auto_generated|Mult0~54\);

-- Location: FF_X87_Y9_N10
\yy[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~53_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(31));

-- Location: LABCELL_X88_Y6_N3
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( !xx(31) $ (yy(31)) ) + ( \Add0~123\ ) + ( \Add0~122\ ))
-- \Add0~126\ = CARRY(( !xx(31) $ (yy(31)) ) + ( \Add0~123\ ) + ( \Add0~122\ ))
-- \Add0~127\ = SHARE((xx(31) & !yy(31)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(31),
	datad => ALT_INV_yy(31),
	cin => \Add0~122\,
	sharein => \Add0~123\,
	sumout => \Add0~125_sumout\,
	cout => \Add0~126\,
	shareout => \Add0~127\);

-- Location: FF_X88_Y6_N4
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

-- Location: MLABCELL_X87_Y5_N12
\mult1|auto_generated|Mult0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~57_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \mult1|auto_generated|Mult0~54\ ))
-- \mult1|auto_generated|Mult0~58\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \mult1|auto_generated|Mult0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~54\,
	sumout => \mult1|auto_generated|Mult0~57_sumout\,
	cout => \mult1|auto_generated|Mult0~58\);

-- Location: FF_X87_Y5_N13
\xx[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~57_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(32));

-- Location: MLABCELL_X87_Y9_N12
\mult2|auto_generated|Mult0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~57_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \mult2|auto_generated|Mult0~54\ ))
-- \mult2|auto_generated|Mult0~58\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \mult2|auto_generated|Mult0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][32]\,
	cin => \mult2|auto_generated|Mult0~54\,
	sumout => \mult2|auto_generated|Mult0~57_sumout\,
	cout => \mult2|auto_generated|Mult0~58\);

-- Location: FF_X87_Y9_N14
\yy[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~57_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(32));

-- Location: LABCELL_X88_Y6_N6
\Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~129_sumout\ = SUM(( !xx(32) $ (yy(32)) ) + ( \Add0~127\ ) + ( \Add0~126\ ))
-- \Add0~130\ = CARRY(( !xx(32) $ (yy(32)) ) + ( \Add0~127\ ) + ( \Add0~126\ ))
-- \Add0~131\ = SHARE((xx(32) & !yy(32)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(32),
	datac => ALT_INV_yy(32),
	cin => \Add0~126\,
	sharein => \Add0~127\,
	sumout => \Add0~129_sumout\,
	cout => \Add0~130\,
	shareout => \Add0~131\);

-- Location: FF_X88_Y6_N7
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

-- Location: MLABCELL_X87_Y5_N15
\mult1|auto_generated|Mult0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~61_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][33]\ ) + ( \mult1|auto_generated|Mult0~58\ ))
-- \mult1|auto_generated|Mult0~62\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][33]\ ) + ( \mult1|auto_generated|Mult0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][33]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\,
	cin => \mult1|auto_generated|Mult0~58\,
	sumout => \mult1|auto_generated|Mult0~61_sumout\,
	cout => \mult1|auto_generated|Mult0~62\);

-- Location: FF_X87_Y5_N17
\xx[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~61_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(33));

-- Location: MLABCELL_X87_Y9_N15
\mult2|auto_generated|Mult0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~61_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][33]\ ) + ( \mult2|auto_generated|Mult0~58\ ))
-- \mult2|auto_generated|Mult0~62\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][33]\ ) + ( \mult2|auto_generated|Mult0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][33]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\,
	cin => \mult2|auto_generated|Mult0~58\,
	sumout => \mult2|auto_generated|Mult0~61_sumout\,
	cout => \mult2|auto_generated|Mult0~62\);

-- Location: FF_X87_Y9_N17
\yy[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~61_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(33));

-- Location: LABCELL_X88_Y6_N9
\Add0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~133_sumout\ = SUM(( !xx(33) $ (yy(33)) ) + ( \Add0~131\ ) + ( \Add0~130\ ))
-- \Add0~134\ = CARRY(( !xx(33) $ (yy(33)) ) + ( \Add0~131\ ) + ( \Add0~130\ ))
-- \Add0~135\ = SHARE((xx(33) & !yy(33)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(33),
	datad => ALT_INV_yy(33),
	cin => \Add0~130\,
	sharein => \Add0~131\,
	sumout => \Add0~133_sumout\,
	cout => \Add0~134\,
	shareout => \Add0~135\);

-- Location: FF_X88_Y6_N10
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

-- Location: MLABCELL_X87_Y9_N18
\mult2|auto_generated|Mult0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~65_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_ll_pl[0][34]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \mult2|auto_generated|Mult0~62\ ))
-- \mult2|auto_generated|Mult0~66\ = CARRY(( \mult2|auto_generated|Mult0~mult_ll_pl[0][34]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \mult2|auto_generated|Mult0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][34]\,
	cin => \mult2|auto_generated|Mult0~62\,
	sumout => \mult2|auto_generated|Mult0~65_sumout\,
	cout => \mult2|auto_generated|Mult0~66\);

-- Location: FF_X87_Y9_N20
\yy[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~65_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(34));

-- Location: MLABCELL_X87_Y5_N18
\mult1|auto_generated|Mult0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~65_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_ll_pl[0][34]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \mult1|auto_generated|Mult0~62\ ))
-- \mult1|auto_generated|Mult0~66\ = CARRY(( \mult1|auto_generated|Mult0~mult_ll_pl[0][34]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \mult1|auto_generated|Mult0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][34]\,
	cin => \mult1|auto_generated|Mult0~62\,
	sumout => \mult1|auto_generated|Mult0~65_sumout\,
	cout => \mult1|auto_generated|Mult0~66\);

-- Location: FF_X87_Y5_N19
\xx[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~65_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(34));

-- Location: LABCELL_X88_Y6_N12
\Add0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~137_sumout\ = SUM(( !yy(34) $ (xx(34)) ) + ( \Add0~135\ ) + ( \Add0~134\ ))
-- \Add0~138\ = CARRY(( !yy(34) $ (xx(34)) ) + ( \Add0~135\ ) + ( \Add0~134\ ))
-- \Add0~139\ = SHARE((!yy(34) & xx(34)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(34),
	datac => ALT_INV_xx(34),
	cin => \Add0~134\,
	sharein => \Add0~135\,
	sumout => \Add0~137_sumout\,
	cout => \Add0~138\,
	shareout => \Add0~139\);

-- Location: FF_X88_Y6_N13
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

-- Location: MLABCELL_X87_Y5_N21
\mult1|auto_generated|Mult0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~69_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][35]\ ) + ( \mult1|auto_generated|Mult0~66\ ))
-- \mult1|auto_generated|Mult0~70\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \mult1|auto_generated|Mult0~mult_ll_pl[0][35]\ ) + ( \mult1|auto_generated|Mult0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][35]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\,
	cin => \mult1|auto_generated|Mult0~66\,
	sumout => \mult1|auto_generated|Mult0~69_sumout\,
	cout => \mult1|auto_generated|Mult0~70\);

-- Location: FF_X87_Y5_N22
\xx[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~69_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(35));

-- Location: MLABCELL_X87_Y9_N21
\mult2|auto_generated|Mult0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~69_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][35]\ ) + ( \mult2|auto_generated|Mult0~66\ ))
-- \mult2|auto_generated|Mult0~70\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \mult2|auto_generated|Mult0~mult_ll_pl[0][35]\ ) + ( \mult2|auto_generated|Mult0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_ll_pl[0][35]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\,
	cin => \mult2|auto_generated|Mult0~66\,
	sumout => \mult2|auto_generated|Mult0~69_sumout\,
	cout => \mult2|auto_generated|Mult0~70\);

-- Location: FF_X87_Y9_N22
\yy[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~69_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(35));

-- Location: LABCELL_X88_Y6_N15
\Add0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~141_sumout\ = SUM(( !xx(35) $ (yy(35)) ) + ( \Add0~139\ ) + ( \Add0~138\ ))
-- \Add0~142\ = CARRY(( !xx(35) $ (yy(35)) ) + ( \Add0~139\ ) + ( \Add0~138\ ))
-- \Add0~143\ = SHARE((xx(35) & !yy(35)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(35),
	datad => ALT_INV_yy(35),
	cin => \Add0~138\,
	sharein => \Add0~139\,
	sumout => \Add0~141_sumout\,
	cout => \Add0~142\,
	shareout => \Add0~143\);

-- Location: FF_X88_Y6_N17
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

-- Location: DSP_X86_Y2_N0
\mult1|auto_generated|Mult0~874\ : cyclonev_mac
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
	aclr => \mult1|auto_generated|Mult0~874_ACLR_bus\,
	clk => \mult1|auto_generated|Mult0~874_CLK_bus\,
	ena => \mult1|auto_generated|Mult0~874_ENA_bus\,
	ax => \mult1|auto_generated|Mult0~874_AX_bus\,
	ay => \mult1|auto_generated|Mult0~874_AY_bus\,
	resulta => \mult1|auto_generated|Mult0~874_RESULTA_bus\);

-- Location: MLABCELL_X87_Y5_N24
\mult1|auto_generated|Mult0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~73_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_hh_pl[0][0]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \mult1|auto_generated|Mult0~70\ ))
-- \mult1|auto_generated|Mult0~74\ = CARRY(( \mult1|auto_generated|Mult0~mult_hh_pl[0][0]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \mult1|auto_generated|Mult0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][0]\,
	cin => \mult1|auto_generated|Mult0~70\,
	sumout => \mult1|auto_generated|Mult0~73_sumout\,
	cout => \mult1|auto_generated|Mult0~74\);

-- Location: FF_X87_Y5_N26
\xx[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~73_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(36));

-- Location: DSP_X86_Y8_N0
\mult2|auto_generated|Mult0~874\ : cyclonev_mac
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
	aclr => \mult2|auto_generated|Mult0~874_ACLR_bus\,
	clk => \mult2|auto_generated|Mult0~874_CLK_bus\,
	ena => \mult2|auto_generated|Mult0~874_ENA_bus\,
	ax => \mult2|auto_generated|Mult0~874_AX_bus\,
	ay => \mult2|auto_generated|Mult0~874_AY_bus\,
	resulta => \mult2|auto_generated|Mult0~874_RESULTA_bus\);

-- Location: MLABCELL_X87_Y9_N24
\mult2|auto_generated|Mult0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~73_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][0]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \mult2|auto_generated|Mult0~70\ ))
-- \mult2|auto_generated|Mult0~74\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][0]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \mult2|auto_generated|Mult0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][0]\,
	cin => \mult2|auto_generated|Mult0~70\,
	sumout => \mult2|auto_generated|Mult0~73_sumout\,
	cout => \mult2|auto_generated|Mult0~74\);

-- Location: FF_X87_Y9_N26
\yy[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~73_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(36));

-- Location: LABCELL_X88_Y6_N18
\Add0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~145_sumout\ = SUM(( !xx(36) $ (yy(36)) ) + ( \Add0~143\ ) + ( \Add0~142\ ))
-- \Add0~146\ = CARRY(( !xx(36) $ (yy(36)) ) + ( \Add0~143\ ) + ( \Add0~142\ ))
-- \Add0~147\ = SHARE((xx(36) & !yy(36)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(36),
	datad => ALT_INV_yy(36),
	cin => \Add0~142\,
	sharein => \Add0~143\,
	sumout => \Add0~145_sumout\,
	cout => \Add0~146\,
	shareout => \Add0~147\);

-- Location: FF_X88_Y6_N19
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

-- Location: MLABCELL_X87_Y5_N27
\mult1|auto_generated|Mult0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~77_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][1]\ ) + ( \mult1|auto_generated|Mult0~74\ ))
-- \mult1|auto_generated|Mult0~78\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][1]\ ) + ( \mult1|auto_generated|Mult0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][1]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\,
	cin => \mult1|auto_generated|Mult0~74\,
	sumout => \mult1|auto_generated|Mult0~77_sumout\,
	cout => \mult1|auto_generated|Mult0~78\);

-- Location: FF_X87_Y5_N29
\xx[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~77_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(37));

-- Location: MLABCELL_X87_Y9_N27
\mult2|auto_generated|Mult0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~77_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][1]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \mult2|auto_generated|Mult0~74\ ))
-- \mult2|auto_generated|Mult0~78\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][1]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \mult2|auto_generated|Mult0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][1]\,
	cin => \mult2|auto_generated|Mult0~74\,
	sumout => \mult2|auto_generated|Mult0~77_sumout\,
	cout => \mult2|auto_generated|Mult0~78\);

-- Location: FF_X87_Y9_N28
\yy[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~77_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(37));

-- Location: LABCELL_X88_Y6_N21
\Add0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~149_sumout\ = SUM(( !xx(37) $ (yy(37)) ) + ( \Add0~147\ ) + ( \Add0~146\ ))
-- \Add0~150\ = CARRY(( !xx(37) $ (yy(37)) ) + ( \Add0~147\ ) + ( \Add0~146\ ))
-- \Add0~151\ = SHARE((xx(37) & !yy(37)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(37),
	datac => ALT_INV_yy(37),
	cin => \Add0~146\,
	sharein => \Add0~147\,
	sumout => \Add0~149_sumout\,
	cout => \Add0~150\,
	shareout => \Add0~151\);

-- Location: FF_X88_Y6_N22
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

-- Location: MLABCELL_X87_Y5_N30
\mult1|auto_generated|Mult0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~81_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_hh_pl[0][2]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \mult1|auto_generated|Mult0~78\ ))
-- \mult1|auto_generated|Mult0~82\ = CARRY(( \mult1|auto_generated|Mult0~mult_hh_pl[0][2]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \mult1|auto_generated|Mult0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][2]\,
	cin => \mult1|auto_generated|Mult0~78\,
	sumout => \mult1|auto_generated|Mult0~81_sumout\,
	cout => \mult1|auto_generated|Mult0~82\);

-- Location: FF_X87_Y5_N31
\xx[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~81_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(38));

-- Location: MLABCELL_X87_Y9_N30
\mult2|auto_generated|Mult0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~81_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][2]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \mult2|auto_generated|Mult0~78\ ))
-- \mult2|auto_generated|Mult0~82\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][2]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \mult2|auto_generated|Mult0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][2]\,
	cin => \mult2|auto_generated|Mult0~78\,
	sumout => \mult2|auto_generated|Mult0~81_sumout\,
	cout => \mult2|auto_generated|Mult0~82\);

-- Location: FF_X87_Y9_N32
\yy[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~81_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(38));

-- Location: LABCELL_X88_Y6_N24
\Add0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~153_sumout\ = SUM(( !xx(38) $ (yy(38)) ) + ( \Add0~151\ ) + ( \Add0~150\ ))
-- \Add0~154\ = CARRY(( !xx(38) $ (yy(38)) ) + ( \Add0~151\ ) + ( \Add0~150\ ))
-- \Add0~155\ = SHARE((xx(38) & !yy(38)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(38),
	datac => ALT_INV_yy(38),
	cin => \Add0~150\,
	sharein => \Add0~151\,
	sumout => \Add0~153_sumout\,
	cout => \Add0~154\,
	shareout => \Add0~155\);

-- Location: FF_X88_Y6_N26
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

-- Location: MLABCELL_X87_Y5_N33
\mult1|auto_generated|Mult0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~85_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][3]\ ) + ( \mult1|auto_generated|Mult0~82\ ))
-- \mult1|auto_generated|Mult0~86\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][3]\ ) + ( \mult1|auto_generated|Mult0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][3]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\,
	cin => \mult1|auto_generated|Mult0~82\,
	sumout => \mult1|auto_generated|Mult0~85_sumout\,
	cout => \mult1|auto_generated|Mult0~86\);

-- Location: FF_X87_Y5_N35
\xx[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~85_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(39));

-- Location: MLABCELL_X87_Y9_N33
\mult2|auto_generated|Mult0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~85_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][3]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \mult2|auto_generated|Mult0~82\ ))
-- \mult2|auto_generated|Mult0~86\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][3]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \mult2|auto_generated|Mult0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][3]\,
	cin => \mult2|auto_generated|Mult0~82\,
	sumout => \mult2|auto_generated|Mult0~85_sumout\,
	cout => \mult2|auto_generated|Mult0~86\);

-- Location: FF_X87_Y9_N35
\yy[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~85_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(39));

-- Location: LABCELL_X88_Y6_N27
\Add0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~157_sumout\ = SUM(( !xx(39) $ (yy(39)) ) + ( \Add0~155\ ) + ( \Add0~154\ ))
-- \Add0~158\ = CARRY(( !xx(39) $ (yy(39)) ) + ( \Add0~155\ ) + ( \Add0~154\ ))
-- \Add0~159\ = SHARE((xx(39) & !yy(39)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(39),
	datac => ALT_INV_yy(39),
	cin => \Add0~154\,
	sharein => \Add0~155\,
	sumout => \Add0~157_sumout\,
	cout => \Add0~158\,
	shareout => \Add0~159\);

-- Location: FF_X88_Y6_N28
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

-- Location: MLABCELL_X87_Y5_N36
\mult1|auto_generated|Mult0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~89_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][4]\ ) + ( \mult1|auto_generated|Mult0~86\ ))
-- \mult1|auto_generated|Mult0~90\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][4]\ ) + ( \mult1|auto_generated|Mult0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][4]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\,
	cin => \mult1|auto_generated|Mult0~86\,
	sumout => \mult1|auto_generated|Mult0~89_sumout\,
	cout => \mult1|auto_generated|Mult0~90\);

-- Location: FF_X87_Y5_N37
\xx[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~89_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(40));

-- Location: MLABCELL_X87_Y9_N36
\mult2|auto_generated|Mult0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~89_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][4]\ ) + ( \mult2|auto_generated|Mult0~86\ ))
-- \mult2|auto_generated|Mult0~90\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][4]\ ) + ( \mult2|auto_generated|Mult0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][4]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\,
	cin => \mult2|auto_generated|Mult0~86\,
	sumout => \mult2|auto_generated|Mult0~89_sumout\,
	cout => \mult2|auto_generated|Mult0~90\);

-- Location: FF_X87_Y9_N37
\yy[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~89_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(40));

-- Location: LABCELL_X88_Y6_N30
\Add0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~161_sumout\ = SUM(( !xx(40) $ (yy(40)) ) + ( \Add0~159\ ) + ( \Add0~158\ ))
-- \Add0~162\ = CARRY(( !xx(40) $ (yy(40)) ) + ( \Add0~159\ ) + ( \Add0~158\ ))
-- \Add0~163\ = SHARE((xx(40) & !yy(40)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(40),
	datad => ALT_INV_yy(40),
	cin => \Add0~158\,
	sharein => \Add0~159\,
	sumout => \Add0~161_sumout\,
	cout => \Add0~162\,
	shareout => \Add0~163\);

-- Location: FF_X88_Y6_N32
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

-- Location: MLABCELL_X87_Y5_N39
\mult1|auto_generated|Mult0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~93_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][5]\ ) + ( \mult1|auto_generated|Mult0~90\ ))
-- \mult1|auto_generated|Mult0~94\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][5]\ ) + ( \mult1|auto_generated|Mult0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][5]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\,
	cin => \mult1|auto_generated|Mult0~90\,
	sumout => \mult1|auto_generated|Mult0~93_sumout\,
	cout => \mult1|auto_generated|Mult0~94\);

-- Location: FF_X87_Y5_N40
\xx[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~93_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(41));

-- Location: MLABCELL_X87_Y9_N39
\mult2|auto_generated|Mult0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~93_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][5]\ ) + ( \mult2|auto_generated|Mult0~90\ ))
-- \mult2|auto_generated|Mult0~94\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][5]\ ) + ( \mult2|auto_generated|Mult0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][5]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\,
	cin => \mult2|auto_generated|Mult0~90\,
	sumout => \mult2|auto_generated|Mult0~93_sumout\,
	cout => \mult2|auto_generated|Mult0~94\);

-- Location: FF_X87_Y9_N40
\yy[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~93_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(41));

-- Location: LABCELL_X88_Y6_N33
\Add0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~165_sumout\ = SUM(( !xx(41) $ (yy(41)) ) + ( \Add0~163\ ) + ( \Add0~162\ ))
-- \Add0~166\ = CARRY(( !xx(41) $ (yy(41)) ) + ( \Add0~163\ ) + ( \Add0~162\ ))
-- \Add0~167\ = SHARE((xx(41) & !yy(41)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(41),
	datad => ALT_INV_yy(41),
	cin => \Add0~162\,
	sharein => \Add0~163\,
	sumout => \Add0~165_sumout\,
	cout => \Add0~166\,
	shareout => \Add0~167\);

-- Location: FF_X88_Y6_N34
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

-- Location: MLABCELL_X87_Y9_N42
\mult2|auto_generated|Mult0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~97_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][6]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \mult2|auto_generated|Mult0~94\ ))
-- \mult2|auto_generated|Mult0~98\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][6]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \mult2|auto_generated|Mult0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][6]\,
	cin => \mult2|auto_generated|Mult0~94\,
	sumout => \mult2|auto_generated|Mult0~97_sumout\,
	cout => \mult2|auto_generated|Mult0~98\);

-- Location: FF_X87_Y9_N43
\yy[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~97_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(42));

-- Location: MLABCELL_X87_Y5_N42
\mult1|auto_generated|Mult0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~97_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][6]\ ) + ( \mult1|auto_generated|Mult0~94\ ))
-- \mult1|auto_generated|Mult0~98\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][6]\ ) + ( \mult1|auto_generated|Mult0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][6]\,
	cin => \mult1|auto_generated|Mult0~94\,
	sumout => \mult1|auto_generated|Mult0~97_sumout\,
	cout => \mult1|auto_generated|Mult0~98\);

-- Location: FF_X87_Y5_N44
\xx[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~97_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(42));

-- Location: LABCELL_X88_Y6_N36
\Add0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~169_sumout\ = SUM(( !yy(42) $ (xx(42)) ) + ( \Add0~167\ ) + ( \Add0~166\ ))
-- \Add0~170\ = CARRY(( !yy(42) $ (xx(42)) ) + ( \Add0~167\ ) + ( \Add0~166\ ))
-- \Add0~171\ = SHARE((!yy(42) & xx(42)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(42),
	datad => ALT_INV_xx(42),
	cin => \Add0~166\,
	sharein => \Add0~167\,
	sumout => \Add0~169_sumout\,
	cout => \Add0~170\,
	shareout => \Add0~171\);

-- Location: FF_X88_Y6_N38
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

-- Location: MLABCELL_X87_Y5_N45
\mult1|auto_generated|Mult0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~101_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_hh_pl[0][7]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \mult1|auto_generated|Mult0~98\ ))
-- \mult1|auto_generated|Mult0~102\ = CARRY(( \mult1|auto_generated|Mult0~mult_hh_pl[0][7]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \mult1|auto_generated|Mult0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][7]\,
	cin => \mult1|auto_generated|Mult0~98\,
	sumout => \mult1|auto_generated|Mult0~101_sumout\,
	cout => \mult1|auto_generated|Mult0~102\);

-- Location: FF_X87_Y5_N47
\xx[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~101_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(43));

-- Location: MLABCELL_X87_Y9_N45
\mult2|auto_generated|Mult0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~101_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][7]\ ) + ( \mult2|auto_generated|Mult0~98\ ))
-- \mult2|auto_generated|Mult0~102\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][7]\ ) + ( \mult2|auto_generated|Mult0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][7]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\,
	cin => \mult2|auto_generated|Mult0~98\,
	sumout => \mult2|auto_generated|Mult0~101_sumout\,
	cout => \mult2|auto_generated|Mult0~102\);

-- Location: FF_X87_Y9_N47
\yy[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~101_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(43));

-- Location: LABCELL_X88_Y6_N39
\Add0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~173_sumout\ = SUM(( !xx(43) $ (yy(43)) ) + ( \Add0~171\ ) + ( \Add0~170\ ))
-- \Add0~174\ = CARRY(( !xx(43) $ (yy(43)) ) + ( \Add0~171\ ) + ( \Add0~170\ ))
-- \Add0~175\ = SHARE((xx(43) & !yy(43)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(43),
	datac => ALT_INV_yy(43),
	cin => \Add0~170\,
	sharein => \Add0~171\,
	sumout => \Add0~173_sumout\,
	cout => \Add0~174\,
	shareout => \Add0~175\);

-- Location: FF_X88_Y6_N40
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

-- Location: MLABCELL_X87_Y9_N48
\mult2|auto_generated|Mult0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~105_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][8]\ ) + ( \mult2|auto_generated|Mult0~102\ ))
-- \mult2|auto_generated|Mult0~106\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][8]\ ) + ( \mult2|auto_generated|Mult0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][8]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\,
	cin => \mult2|auto_generated|Mult0~102\,
	sumout => \mult2|auto_generated|Mult0~105_sumout\,
	cout => \mult2|auto_generated|Mult0~106\);

-- Location: FF_X87_Y9_N49
\yy[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~105_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(44));

-- Location: MLABCELL_X87_Y5_N48
\mult1|auto_generated|Mult0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~105_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_hh_pl[0][8]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \mult1|auto_generated|Mult0~102\ ))
-- \mult1|auto_generated|Mult0~106\ = CARRY(( \mult1|auto_generated|Mult0~mult_hh_pl[0][8]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \mult1|auto_generated|Mult0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][8]\,
	cin => \mult1|auto_generated|Mult0~102\,
	sumout => \mult1|auto_generated|Mult0~105_sumout\,
	cout => \mult1|auto_generated|Mult0~106\);

-- Location: FF_X87_Y5_N49
\xx[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~105_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(44));

-- Location: LABCELL_X88_Y6_N42
\Add0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~177_sumout\ = SUM(( !yy(44) $ (xx(44)) ) + ( \Add0~175\ ) + ( \Add0~174\ ))
-- \Add0~178\ = CARRY(( !yy(44) $ (xx(44)) ) + ( \Add0~175\ ) + ( \Add0~174\ ))
-- \Add0~179\ = SHARE((!yy(44) & xx(44)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(44),
	datad => ALT_INV_xx(44),
	cin => \Add0~174\,
	sharein => \Add0~175\,
	sumout => \Add0~177_sumout\,
	cout => \Add0~178\,
	shareout => \Add0~179\);

-- Location: FF_X88_Y6_N43
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

-- Location: MLABCELL_X87_Y5_N51
\mult1|auto_generated|Mult0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~109_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][9]\ ) + ( \mult1|auto_generated|Mult0~106\ ))
-- \mult1|auto_generated|Mult0~110\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][9]\ ) + ( \mult1|auto_generated|Mult0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][9]\,
	cin => \mult1|auto_generated|Mult0~106\,
	sumout => \mult1|auto_generated|Mult0~109_sumout\,
	cout => \mult1|auto_generated|Mult0~110\);

-- Location: FF_X87_Y5_N53
\xx[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~109_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(45));

-- Location: MLABCELL_X87_Y9_N51
\mult2|auto_generated|Mult0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~109_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][9]\ ) + ( \mult2|auto_generated|Mult0~106\ ))
-- \mult2|auto_generated|Mult0~110\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][9]\ ) + ( \mult2|auto_generated|Mult0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][9]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\,
	cin => \mult2|auto_generated|Mult0~106\,
	sumout => \mult2|auto_generated|Mult0~109_sumout\,
	cout => \mult2|auto_generated|Mult0~110\);

-- Location: FF_X87_Y9_N52
\yy[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~109_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(45));

-- Location: LABCELL_X88_Y6_N45
\Add0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~181_sumout\ = SUM(( !xx(45) $ (yy(45)) ) + ( \Add0~179\ ) + ( \Add0~178\ ))
-- \Add0~182\ = CARRY(( !xx(45) $ (yy(45)) ) + ( \Add0~179\ ) + ( \Add0~178\ ))
-- \Add0~183\ = SHARE((xx(45) & !yy(45)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(45),
	datad => ALT_INV_yy(45),
	cin => \Add0~178\,
	sharein => \Add0~179\,
	sumout => \Add0~181_sumout\,
	cout => \Add0~182\,
	shareout => \Add0~183\);

-- Location: FF_X88_Y6_N47
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

-- Location: MLABCELL_X87_Y5_N54
\mult1|auto_generated|Mult0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~113_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][10]\ ) + ( \mult1|auto_generated|Mult0~110\ ))
-- \mult1|auto_generated|Mult0~114\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][10]\ ) + ( \mult1|auto_generated|Mult0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][10]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\,
	cin => \mult1|auto_generated|Mult0~110\,
	sumout => \mult1|auto_generated|Mult0~113_sumout\,
	cout => \mult1|auto_generated|Mult0~114\);

-- Location: FF_X87_Y5_N55
\xx[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~113_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(46));

-- Location: MLABCELL_X87_Y9_N54
\mult2|auto_generated|Mult0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~113_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][10]\ ) + ( \mult2|auto_generated|Mult0~110\ ))
-- \mult2|auto_generated|Mult0~114\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][10]\ ) + ( \mult2|auto_generated|Mult0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][10]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\,
	cin => \mult2|auto_generated|Mult0~110\,
	sumout => \mult2|auto_generated|Mult0~113_sumout\,
	cout => \mult2|auto_generated|Mult0~114\);

-- Location: FF_X87_Y9_N56
\yy[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~113_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(46));

-- Location: LABCELL_X88_Y6_N48
\Add0~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~185_sumout\ = SUM(( !xx(46) $ (yy(46)) ) + ( \Add0~183\ ) + ( \Add0~182\ ))
-- \Add0~186\ = CARRY(( !xx(46) $ (yy(46)) ) + ( \Add0~183\ ) + ( \Add0~182\ ))
-- \Add0~187\ = SHARE((xx(46) & !yy(46)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(46),
	datad => ALT_INV_yy(46),
	cin => \Add0~182\,
	sharein => \Add0~183\,
	sumout => \Add0~185_sumout\,
	cout => \Add0~186\,
	shareout => \Add0~187\);

-- Location: FF_X88_Y6_N50
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

-- Location: MLABCELL_X87_Y9_N57
\mult2|auto_generated|Mult0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~117_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][11]\ ) + ( \mult2|auto_generated|Mult0~114\ ))
-- \mult2|auto_generated|Mult0~118\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][11]\ ) + ( \mult2|auto_generated|Mult0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][11]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\,
	cin => \mult2|auto_generated|Mult0~114\,
	sumout => \mult2|auto_generated|Mult0~117_sumout\,
	cout => \mult2|auto_generated|Mult0~118\);

-- Location: FF_X87_Y9_N58
\yy[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~117_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(47));

-- Location: MLABCELL_X87_Y5_N57
\mult1|auto_generated|Mult0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~117_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][11]\ ) + ( \mult1|auto_generated|Mult0~114\ ))
-- \mult1|auto_generated|Mult0~118\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][11]\ ) + ( \mult1|auto_generated|Mult0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][11]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\,
	cin => \mult1|auto_generated|Mult0~114\,
	sumout => \mult1|auto_generated|Mult0~117_sumout\,
	cout => \mult1|auto_generated|Mult0~118\);

-- Location: FF_X87_Y5_N58
\xx[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~117_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(47));

-- Location: LABCELL_X88_Y6_N51
\Add0~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~189_sumout\ = SUM(( !yy(47) $ (xx(47)) ) + ( \Add0~187\ ) + ( \Add0~186\ ))
-- \Add0~190\ = CARRY(( !yy(47) $ (xx(47)) ) + ( \Add0~187\ ) + ( \Add0~186\ ))
-- \Add0~191\ = SHARE((!yy(47) & xx(47)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(47),
	datad => ALT_INV_xx(47),
	cin => \Add0~186\,
	sharein => \Add0~187\,
	sumout => \Add0~189_sumout\,
	cout => \Add0~190\,
	shareout => \Add0~191\);

-- Location: FF_X88_Y6_N52
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

-- Location: MLABCELL_X87_Y8_N0
\mult2|auto_generated|Mult0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~121_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][12]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \mult2|auto_generated|Mult0~118\ ))
-- \mult2|auto_generated|Mult0~122\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][12]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \mult2|auto_generated|Mult0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][12]\,
	cin => \mult2|auto_generated|Mult0~118\,
	sumout => \mult2|auto_generated|Mult0~121_sumout\,
	cout => \mult2|auto_generated|Mult0~122\);

-- Location: FF_X87_Y8_N1
\yy[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~121_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(48));

-- Location: MLABCELL_X87_Y4_N0
\mult1|auto_generated|Mult0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~121_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][12]\ ) + ( \mult1|auto_generated|Mult0~118\ ))
-- \mult1|auto_generated|Mult0~122\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][12]\ ) + ( \mult1|auto_generated|Mult0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\,
	dataf => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][12]\,
	cin => \mult1|auto_generated|Mult0~118\,
	sumout => \mult1|auto_generated|Mult0~121_sumout\,
	cout => \mult1|auto_generated|Mult0~122\);

-- Location: FF_X87_Y4_N2
\xx[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~121_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(48));

-- Location: LABCELL_X88_Y6_N54
\Add0~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~193_sumout\ = SUM(( !yy(48) $ (xx(48)) ) + ( \Add0~191\ ) + ( \Add0~190\ ))
-- \Add0~194\ = CARRY(( !yy(48) $ (xx(48)) ) + ( \Add0~191\ ) + ( \Add0~190\ ))
-- \Add0~195\ = SHARE((!yy(48) & xx(48)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(48),
	datac => ALT_INV_xx(48),
	cin => \Add0~190\,
	sharein => \Add0~191\,
	sumout => \Add0~193_sumout\,
	cout => \Add0~194\,
	shareout => \Add0~195\);

-- Location: FF_X88_Y6_N55
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

-- Location: MLABCELL_X87_Y8_N3
\mult2|auto_generated|Mult0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~125_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][13]\ ) + ( \mult2|auto_generated|Mult0~122\ ))
-- \mult2|auto_generated|Mult0~126\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][13]\ ) + ( \mult2|auto_generated|Mult0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][13]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\,
	cin => \mult2|auto_generated|Mult0~122\,
	sumout => \mult2|auto_generated|Mult0~125_sumout\,
	cout => \mult2|auto_generated|Mult0~126\);

-- Location: FF_X87_Y8_N4
\yy[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~125_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(49));

-- Location: MLABCELL_X87_Y4_N3
\mult1|auto_generated|Mult0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~125_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][13]\ ) + ( \mult1|auto_generated|Mult0~122\ ))
-- \mult1|auto_generated|Mult0~126\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][13]\ ) + ( \mult1|auto_generated|Mult0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][13]\,
	cin => \mult1|auto_generated|Mult0~122\,
	sumout => \mult1|auto_generated|Mult0~125_sumout\,
	cout => \mult1|auto_generated|Mult0~126\);

-- Location: FF_X87_Y4_N4
\xx[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~125_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(49));

-- Location: LABCELL_X88_Y6_N57
\Add0~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~197_sumout\ = SUM(( !yy(49) $ (xx(49)) ) + ( \Add0~195\ ) + ( \Add0~194\ ))
-- \Add0~198\ = CARRY(( !yy(49) $ (xx(49)) ) + ( \Add0~195\ ) + ( \Add0~194\ ))
-- \Add0~199\ = SHARE((!yy(49) & xx(49)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(49),
	datad => ALT_INV_xx(49),
	cin => \Add0~194\,
	sharein => \Add0~195\,
	sumout => \Add0~197_sumout\,
	cout => \Add0~198\,
	shareout => \Add0~199\);

-- Location: FF_X88_Y6_N58
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

-- Location: MLABCELL_X87_Y8_N6
\mult2|auto_generated|Mult0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~129_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][14]\ ) + ( \mult2|auto_generated|Mult0~126\ ))
-- \mult2|auto_generated|Mult0~130\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][14]\ ) + ( \mult2|auto_generated|Mult0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][14]\,
	cin => \mult2|auto_generated|Mult0~126\,
	sumout => \mult2|auto_generated|Mult0~129_sumout\,
	cout => \mult2|auto_generated|Mult0~130\);

-- Location: FF_X87_Y8_N8
\yy[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~129_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(50));

-- Location: MLABCELL_X87_Y4_N6
\mult1|auto_generated|Mult0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~129_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][14]\ ) + ( \mult1|auto_generated|Mult0~126\ ))
-- \mult1|auto_generated|Mult0~130\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][14]\ ) + ( \mult1|auto_generated|Mult0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][14]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~126\,
	sumout => \mult1|auto_generated|Mult0~129_sumout\,
	cout => \mult1|auto_generated|Mult0~130\);

-- Location: FF_X87_Y4_N7
\xx[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~129_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(50));

-- Location: LABCELL_X88_Y5_N0
\Add0~201\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~201_sumout\ = SUM(( !yy(50) $ (xx(50)) ) + ( \Add0~199\ ) + ( \Add0~198\ ))
-- \Add0~202\ = CARRY(( !yy(50) $ (xx(50)) ) + ( \Add0~199\ ) + ( \Add0~198\ ))
-- \Add0~203\ = SHARE((!yy(50) & xx(50)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(50),
	datac => ALT_INV_xx(50),
	cin => \Add0~198\,
	sharein => \Add0~199\,
	sumout => \Add0~201_sumout\,
	cout => \Add0~202\,
	shareout => \Add0~203\);

-- Location: FF_X88_Y5_N1
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

-- Location: MLABCELL_X87_Y8_N9
\mult2|auto_generated|Mult0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~133_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][15]\ ) + ( \mult2|auto_generated|Mult0~130\ ))
-- \mult2|auto_generated|Mult0~134\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][15]\ ) + ( \mult2|auto_generated|Mult0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][15]\,
	cin => \mult2|auto_generated|Mult0~130\,
	sumout => \mult2|auto_generated|Mult0~133_sumout\,
	cout => \mult2|auto_generated|Mult0~134\);

-- Location: FF_X87_Y8_N10
\yy[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~133_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(51));

-- Location: MLABCELL_X87_Y4_N9
\mult1|auto_generated|Mult0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~133_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_hh_pl[0][15]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~130\ ))
-- \mult1|auto_generated|Mult0~134\ = CARRY(( \mult1|auto_generated|Mult0~mult_hh_pl[0][15]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][15]\,
	cin => \mult1|auto_generated|Mult0~130\,
	sumout => \mult1|auto_generated|Mult0~133_sumout\,
	cout => \mult1|auto_generated|Mult0~134\);

-- Location: FF_X87_Y4_N10
\xx[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~133_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(51));

-- Location: LABCELL_X88_Y5_N3
\Add0~205\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~205_sumout\ = SUM(( !yy(51) $ (xx(51)) ) + ( \Add0~203\ ) + ( \Add0~202\ ))
-- \Add0~206\ = CARRY(( !yy(51) $ (xx(51)) ) + ( \Add0~203\ ) + ( \Add0~202\ ))
-- \Add0~207\ = SHARE((!yy(51) & xx(51)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(51),
	datad => ALT_INV_xx(51),
	cin => \Add0~202\,
	sharein => \Add0~203\,
	sumout => \Add0~205_sumout\,
	cout => \Add0~206\,
	shareout => \Add0~207\);

-- Location: FF_X88_Y5_N4
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

-- Location: MLABCELL_X87_Y8_N12
\mult2|auto_generated|Mult0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~137_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][16]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~134\ ))
-- \mult2|auto_generated|Mult0~138\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][16]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][16]\,
	cin => \mult2|auto_generated|Mult0~134\,
	sumout => \mult2|auto_generated|Mult0~137_sumout\,
	cout => \mult2|auto_generated|Mult0~138\);

-- Location: FF_X87_Y8_N13
\yy[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~137_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(52));

-- Location: MLABCELL_X87_Y4_N12
\mult1|auto_generated|Mult0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~137_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][16]\ ) + ( \mult1|auto_generated|Mult0~134\ ))
-- \mult1|auto_generated|Mult0~138\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][16]\ ) + ( \mult1|auto_generated|Mult0~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][16]\,
	cin => \mult1|auto_generated|Mult0~134\,
	sumout => \mult1|auto_generated|Mult0~137_sumout\,
	cout => \mult1|auto_generated|Mult0~138\);

-- Location: FF_X87_Y4_N13
\xx[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~137_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(52));

-- Location: LABCELL_X88_Y5_N6
\Add0~209\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~209_sumout\ = SUM(( !yy(52) $ (xx(52)) ) + ( \Add0~207\ ) + ( \Add0~206\ ))
-- \Add0~210\ = CARRY(( !yy(52) $ (xx(52)) ) + ( \Add0~207\ ) + ( \Add0~206\ ))
-- \Add0~211\ = SHARE((!yy(52) & xx(52)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(52),
	datad => ALT_INV_xx(52),
	cin => \Add0~206\,
	sharein => \Add0~207\,
	sumout => \Add0~209_sumout\,
	cout => \Add0~210\,
	shareout => \Add0~211\);

-- Location: FF_X88_Y5_N7
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

-- Location: MLABCELL_X87_Y4_N15
\mult1|auto_generated|Mult0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~141_sumout\ = SUM(( \mult1|auto_generated|Mult0~mult_hh_pl[0][17]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~138\ ))
-- \mult1|auto_generated|Mult0~142\ = CARRY(( \mult1|auto_generated|Mult0~mult_hh_pl[0][17]\ ) + ( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][17]\,
	cin => \mult1|auto_generated|Mult0~138\,
	sumout => \mult1|auto_generated|Mult0~141_sumout\,
	cout => \mult1|auto_generated|Mult0~142\);

-- Location: FF_X87_Y4_N16
\xx[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~141_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(53));

-- Location: MLABCELL_X87_Y8_N15
\mult2|auto_generated|Mult0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~141_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][17]\ ) + ( \mult2|auto_generated|Mult0~138\ ))
-- \mult2|auto_generated|Mult0~142\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][17]\ ) + ( \mult2|auto_generated|Mult0~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][17]\,
	cin => \mult2|auto_generated|Mult0~138\,
	sumout => \mult2|auto_generated|Mult0~141_sumout\,
	cout => \mult2|auto_generated|Mult0~142\);

-- Location: FF_X87_Y8_N17
\yy[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~141_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(53));

-- Location: LABCELL_X88_Y5_N9
\Add0~213\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~213_sumout\ = SUM(( !xx(53) $ (yy(53)) ) + ( \Add0~211\ ) + ( \Add0~210\ ))
-- \Add0~214\ = CARRY(( !xx(53) $ (yy(53)) ) + ( \Add0~211\ ) + ( \Add0~210\ ))
-- \Add0~215\ = SHARE((xx(53) & !yy(53)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(53),
	datad => ALT_INV_yy(53),
	cin => \Add0~210\,
	sharein => \Add0~211\,
	sumout => \Add0~213_sumout\,
	cout => \Add0~214\,
	shareout => \Add0~215\);

-- Location: FF_X88_Y5_N10
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

-- Location: MLABCELL_X87_Y4_N18
\mult1|auto_generated|Mult0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~145_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][18]\ ) + ( \mult1|auto_generated|Mult0~142\ ))
-- \mult1|auto_generated|Mult0~146\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][18]\ ) + ( \mult1|auto_generated|Mult0~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][18]\,
	cin => \mult1|auto_generated|Mult0~142\,
	sumout => \mult1|auto_generated|Mult0~145_sumout\,
	cout => \mult1|auto_generated|Mult0~146\);

-- Location: FF_X87_Y4_N19
\xx[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~145_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(54));

-- Location: MLABCELL_X87_Y8_N18
\mult2|auto_generated|Mult0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~145_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][18]\ ) + ( \mult2|auto_generated|Mult0~142\ ))
-- \mult2|auto_generated|Mult0~146\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][18]\ ) + ( \mult2|auto_generated|Mult0~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][18]\,
	cin => \mult2|auto_generated|Mult0~142\,
	sumout => \mult2|auto_generated|Mult0~145_sumout\,
	cout => \mult2|auto_generated|Mult0~146\);

-- Location: FF_X87_Y8_N19
\yy[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~145_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(54));

-- Location: LABCELL_X88_Y5_N12
\Add0~217\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~217_sumout\ = SUM(( !xx(54) $ (yy(54)) ) + ( \Add0~215\ ) + ( \Add0~214\ ))
-- \Add0~218\ = CARRY(( !xx(54) $ (yy(54)) ) + ( \Add0~215\ ) + ( \Add0~214\ ))
-- \Add0~219\ = SHARE((xx(54) & !yy(54)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(54),
	datad => ALT_INV_yy(54),
	cin => \Add0~214\,
	sharein => \Add0~215\,
	sumout => \Add0~217_sumout\,
	cout => \Add0~218\,
	shareout => \Add0~219\);

-- Location: FF_X88_Y5_N13
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

-- Location: MLABCELL_X87_Y4_N21
\mult1|auto_generated|Mult0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~149_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][19]\ ) + ( \mult1|auto_generated|Mult0~146\ ))
-- \mult1|auto_generated|Mult0~150\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][19]\ ) + ( \mult1|auto_generated|Mult0~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][19]\,
	cin => \mult1|auto_generated|Mult0~146\,
	sumout => \mult1|auto_generated|Mult0~149_sumout\,
	cout => \mult1|auto_generated|Mult0~150\);

-- Location: FF_X87_Y4_N23
\xx[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~149_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(55));

-- Location: MLABCELL_X87_Y8_N21
\mult2|auto_generated|Mult0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~149_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][19]\ ) + ( \mult2|auto_generated|Mult0~146\ ))
-- \mult2|auto_generated|Mult0~150\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][19]\ ) + ( \mult2|auto_generated|Mult0~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][19]\,
	cin => \mult2|auto_generated|Mult0~146\,
	sumout => \mult2|auto_generated|Mult0~149_sumout\,
	cout => \mult2|auto_generated|Mult0~150\);

-- Location: FF_X87_Y8_N22
\yy[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~149_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(55));

-- Location: LABCELL_X88_Y5_N15
\Add0~221\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~221_sumout\ = SUM(( !xx(55) $ (yy(55)) ) + ( \Add0~219\ ) + ( \Add0~218\ ))
-- \Add0~222\ = CARRY(( !xx(55) $ (yy(55)) ) + ( \Add0~219\ ) + ( \Add0~218\ ))
-- \Add0~223\ = SHARE((xx(55) & !yy(55)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(55),
	datad => ALT_INV_yy(55),
	cin => \Add0~218\,
	sharein => \Add0~219\,
	sumout => \Add0~221_sumout\,
	cout => \Add0~222\,
	shareout => \Add0~223\);

-- Location: FF_X88_Y5_N16
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

-- Location: MLABCELL_X87_Y4_N24
\mult1|auto_generated|Mult0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~153_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][20]\ ) + ( \mult1|auto_generated|Mult0~150\ ))
-- \mult1|auto_generated|Mult0~154\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][20]\ ) + ( \mult1|auto_generated|Mult0~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][20]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~150\,
	sumout => \mult1|auto_generated|Mult0~153_sumout\,
	cout => \mult1|auto_generated|Mult0~154\);

-- Location: FF_X87_Y4_N25
\xx[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~153_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(56));

-- Location: MLABCELL_X87_Y8_N24
\mult2|auto_generated|Mult0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~153_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][20]\ ) + ( \mult2|auto_generated|Mult0~150\ ))
-- \mult2|auto_generated|Mult0~154\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][20]\ ) + ( \mult2|auto_generated|Mult0~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][20]\,
	cin => \mult2|auto_generated|Mult0~150\,
	sumout => \mult2|auto_generated|Mult0~153_sumout\,
	cout => \mult2|auto_generated|Mult0~154\);

-- Location: FF_X87_Y8_N25
\yy[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~153_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(56));

-- Location: LABCELL_X88_Y5_N18
\Add0~225\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~225_sumout\ = SUM(( !xx(56) $ (yy(56)) ) + ( \Add0~223\ ) + ( \Add0~222\ ))
-- \Add0~226\ = CARRY(( !xx(56) $ (yy(56)) ) + ( \Add0~223\ ) + ( \Add0~222\ ))
-- \Add0~227\ = SHARE((xx(56) & !yy(56)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_xx(56),
	datad => ALT_INV_yy(56),
	cin => \Add0~222\,
	sharein => \Add0~223\,
	sumout => \Add0~225_sumout\,
	cout => \Add0~226\,
	shareout => \Add0~227\);

-- Location: FF_X88_Y5_N20
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

-- Location: MLABCELL_X87_Y4_N27
\mult1|auto_generated|Mult0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~157_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][21]\ ) + ( \mult1|auto_generated|Mult0~154\ ))
-- \mult1|auto_generated|Mult0~158\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][21]\ ) + ( \mult1|auto_generated|Mult0~154\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][21]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~154\,
	sumout => \mult1|auto_generated|Mult0~157_sumout\,
	cout => \mult1|auto_generated|Mult0~158\);

-- Location: FF_X87_Y4_N29
\xx[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~157_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(57));

-- Location: MLABCELL_X87_Y8_N27
\mult2|auto_generated|Mult0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~157_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][21]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~154\ ))
-- \mult2|auto_generated|Mult0~158\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][21]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~154\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][21]\,
	cin => \mult2|auto_generated|Mult0~154\,
	sumout => \mult2|auto_generated|Mult0~157_sumout\,
	cout => \mult2|auto_generated|Mult0~158\);

-- Location: FF_X87_Y8_N29
\yy[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~157_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(57));

-- Location: LABCELL_X88_Y5_N21
\Add0~229\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~229_sumout\ = SUM(( !xx(57) $ (yy(57)) ) + ( \Add0~227\ ) + ( \Add0~226\ ))
-- \Add0~230\ = CARRY(( !xx(57) $ (yy(57)) ) + ( \Add0~227\ ) + ( \Add0~226\ ))
-- \Add0~231\ = SHARE((xx(57) & !yy(57)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(57),
	datac => ALT_INV_yy(57),
	cin => \Add0~226\,
	sharein => \Add0~227\,
	sumout => \Add0~229_sumout\,
	cout => \Add0~230\,
	shareout => \Add0~231\);

-- Location: FF_X88_Y5_N22
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

-- Location: MLABCELL_X87_Y8_N30
\mult2|auto_generated|Mult0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~161_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][22]\ ) + ( \mult2|auto_generated|Mult0~158\ ))
-- \mult2|auto_generated|Mult0~162\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][22]\ ) + ( \mult2|auto_generated|Mult0~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datab => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][22]\,
	cin => \mult2|auto_generated|Mult0~158\,
	sumout => \mult2|auto_generated|Mult0~161_sumout\,
	cout => \mult2|auto_generated|Mult0~162\);

-- Location: FF_X87_Y8_N32
\yy[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~161_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(58));

-- Location: MLABCELL_X87_Y4_N30
\mult1|auto_generated|Mult0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~161_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][22]\ ) + ( \mult1|auto_generated|Mult0~158\ ))
-- \mult1|auto_generated|Mult0~162\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][22]\ ) + ( \mult1|auto_generated|Mult0~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][22]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~158\,
	sumout => \mult1|auto_generated|Mult0~161_sumout\,
	cout => \mult1|auto_generated|Mult0~162\);

-- Location: FF_X87_Y4_N31
\xx[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~161_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(58));

-- Location: LABCELL_X88_Y5_N24
\Add0~233\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~233_sumout\ = SUM(( !yy(58) $ (xx(58)) ) + ( \Add0~231\ ) + ( \Add0~230\ ))
-- \Add0~234\ = CARRY(( !yy(58) $ (xx(58)) ) + ( \Add0~231\ ) + ( \Add0~230\ ))
-- \Add0~235\ = SHARE((!yy(58) & xx(58)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_yy(58),
	datac => ALT_INV_xx(58),
	cin => \Add0~230\,
	sharein => \Add0~231\,
	sumout => \Add0~233_sumout\,
	cout => \Add0~234\,
	shareout => \Add0~235\);

-- Location: FF_X88_Y5_N26
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

-- Location: MLABCELL_X87_Y4_N33
\mult1|auto_generated|Mult0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~165_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][23]\ ) + ( \mult1|auto_generated|Mult0~162\ ))
-- \mult1|auto_generated|Mult0~166\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][23]\ ) + ( \mult1|auto_generated|Mult0~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][23]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~162\,
	sumout => \mult1|auto_generated|Mult0~165_sumout\,
	cout => \mult1|auto_generated|Mult0~166\);

-- Location: FF_X87_Y4_N34
\xx[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~165_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(59));

-- Location: MLABCELL_X87_Y8_N33
\mult2|auto_generated|Mult0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~165_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][23]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~162\ ))
-- \mult2|auto_generated|Mult0~166\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][23]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][23]\,
	cin => \mult2|auto_generated|Mult0~162\,
	sumout => \mult2|auto_generated|Mult0~165_sumout\,
	cout => \mult2|auto_generated|Mult0~166\);

-- Location: FF_X87_Y8_N35
\yy[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~165_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(59));

-- Location: LABCELL_X88_Y5_N27
\Add0~237\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~237_sumout\ = SUM(( !xx(59) $ (yy(59)) ) + ( \Add0~235\ ) + ( \Add0~234\ ))
-- \Add0~238\ = CARRY(( !xx(59) $ (yy(59)) ) + ( \Add0~235\ ) + ( \Add0~234\ ))
-- \Add0~239\ = SHARE((xx(59) & !yy(59)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_xx(59),
	datac => ALT_INV_yy(59),
	cin => \Add0~234\,
	sharein => \Add0~235\,
	sumout => \Add0~237_sumout\,
	cout => \Add0~238\,
	shareout => \Add0~239\);

-- Location: FF_X88_Y5_N28
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

-- Location: MLABCELL_X87_Y8_N36
\mult2|auto_generated|Mult0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~169_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][24]\ ) + ( \mult2|auto_generated|Mult0~166\ ))
-- \mult2|auto_generated|Mult0~170\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][24]\ ) + ( \mult2|auto_generated|Mult0~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][24]\,
	cin => \mult2|auto_generated|Mult0~166\,
	sumout => \mult2|auto_generated|Mult0~169_sumout\,
	cout => \mult2|auto_generated|Mult0~170\);

-- Location: FF_X87_Y8_N38
\yy[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~169_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(60));

-- Location: MLABCELL_X87_Y4_N36
\mult1|auto_generated|Mult0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~169_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][24]\ ) + ( \mult1|auto_generated|Mult0~166\ ))
-- \mult1|auto_generated|Mult0~170\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][24]\ ) + ( \mult1|auto_generated|Mult0~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][24]\,
	cin => \mult1|auto_generated|Mult0~166\,
	sumout => \mult1|auto_generated|Mult0~169_sumout\,
	cout => \mult1|auto_generated|Mult0~170\);

-- Location: FF_X87_Y4_N37
\xx[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~169_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(60));

-- Location: LABCELL_X88_Y5_N30
\Add0~241\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~241_sumout\ = SUM(( !yy(60) $ (xx(60)) ) + ( \Add0~239\ ) + ( \Add0~238\ ))
-- \Add0~242\ = CARRY(( !yy(60) $ (xx(60)) ) + ( \Add0~239\ ) + ( \Add0~238\ ))
-- \Add0~243\ = SHARE((!yy(60) & xx(60)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(60),
	datac => ALT_INV_xx(60),
	cin => \Add0~238\,
	sharein => \Add0~239\,
	sumout => \Add0~241_sumout\,
	cout => \Add0~242\,
	shareout => \Add0~243\);

-- Location: FF_X88_Y5_N32
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

-- Location: MLABCELL_X87_Y8_N39
\mult2|auto_generated|Mult0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~173_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][25]\ ) + ( \mult2|auto_generated|Mult0~170\ ))
-- \mult2|auto_generated|Mult0~174\ = CARRY(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][25]\ ) + ( \mult2|auto_generated|Mult0~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][25]\,
	cin => \mult2|auto_generated|Mult0~170\,
	sumout => \mult2|auto_generated|Mult0~173_sumout\,
	cout => \mult2|auto_generated|Mult0~174\);

-- Location: FF_X87_Y8_N40
\yy[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~173_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(61));

-- Location: MLABCELL_X87_Y4_N39
\mult1|auto_generated|Mult0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~173_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][25]\ ) + ( \mult1|auto_generated|Mult0~170\ ))
-- \mult1|auto_generated|Mult0~174\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][25]\ ) + ( \mult1|auto_generated|Mult0~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][25]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~170\,
	sumout => \mult1|auto_generated|Mult0~173_sumout\,
	cout => \mult1|auto_generated|Mult0~174\);

-- Location: FF_X87_Y4_N40
\xx[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~173_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(61));

-- Location: LABCELL_X88_Y5_N33
\Add0~245\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~245_sumout\ = SUM(( !yy(61) $ (xx(61)) ) + ( \Add0~243\ ) + ( \Add0~242\ ))
-- \Add0~246\ = CARRY(( !yy(61) $ (xx(61)) ) + ( \Add0~243\ ) + ( \Add0~242\ ))
-- \Add0~247\ = SHARE((!yy(61) & xx(61)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(61),
	datad => ALT_INV_xx(61),
	cin => \Add0~242\,
	sharein => \Add0~243\,
	sumout => \Add0~245_sumout\,
	cout => \Add0~246\,
	shareout => \Add0~247\);

-- Location: FF_X88_Y5_N34
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

-- Location: MLABCELL_X87_Y8_N42
\mult2|auto_generated|Mult0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~177_sumout\ = SUM(( \mult2|auto_generated|Mult0~mult_hh_pl[0][26]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~174\ ))
-- \mult2|auto_generated|Mult0~178\ = CARRY(( \mult2|auto_generated|Mult0~mult_hh_pl[0][26]\ ) + ( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~174\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datad => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][26]\,
	cin => \mult2|auto_generated|Mult0~174\,
	sumout => \mult2|auto_generated|Mult0~177_sumout\,
	cout => \mult2|auto_generated|Mult0~178\);

-- Location: FF_X87_Y8_N43
\yy[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~177_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(62));

-- Location: MLABCELL_X87_Y4_N42
\mult1|auto_generated|Mult0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~177_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][26]\ ) + ( \mult1|auto_generated|Mult0~174\ ))
-- \mult1|auto_generated|Mult0~178\ = CARRY(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][26]\ ) + ( \mult1|auto_generated|Mult0~174\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][26]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~174\,
	sumout => \mult1|auto_generated|Mult0~177_sumout\,
	cout => \mult1|auto_generated|Mult0~178\);

-- Location: FF_X87_Y4_N44
\xx[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~177_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(62));

-- Location: LABCELL_X88_Y5_N36
\Add0~249\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~249_sumout\ = SUM(( !yy(62) $ (xx(62)) ) + ( \Add0~247\ ) + ( \Add0~246\ ))
-- \Add0~250\ = CARRY(( !yy(62) $ (xx(62)) ) + ( \Add0~247\ ) + ( \Add0~246\ ))
-- \Add0~251\ = SHARE((!yy(62) & xx(62)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_yy(62),
	datad => ALT_INV_xx(62),
	cin => \Add0~246\,
	sharein => \Add0~247\,
	sumout => \Add0~249_sumout\,
	cout => \Add0~250\,
	shareout => \Add0~251\);

-- Location: FF_X88_Y5_N37
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

-- Location: MLABCELL_X87_Y4_N45
\mult1|auto_generated|Mult0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult1|auto_generated|Mult0~181_sumout\ = SUM(( \mult1|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult1|auto_generated|Mult0~mult_hh_pl[0][27]\ ) + ( \mult1|auto_generated|Mult0~178\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult1|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][27]\,
	datad => \mult1|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \mult1|auto_generated|Mult0~178\,
	sumout => \mult1|auto_generated|Mult0~181_sumout\);

-- Location: FF_X87_Y4_N46
\xx[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult1|auto_generated|Mult0~181_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xx(63));

-- Location: MLABCELL_X87_Y8_N45
\mult2|auto_generated|Mult0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \mult2|auto_generated|Mult0~181_sumout\ = SUM(( \mult2|auto_generated|Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \mult2|auto_generated|Mult0~mult_hh_pl[0][27]\ ) + ( \mult2|auto_generated|Mult0~178\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mult2|auto_generated|ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	dataf => \mult2|auto_generated|ALT_INV_Mult0~mult_hh_pl[0][27]\,
	cin => \mult2|auto_generated|Mult0~178\,
	sumout => \mult2|auto_generated|Mult0~181_sumout\);

-- Location: FF_X87_Y8_N47
\yy[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputCLKENA0_outclk\,
	d => \mult2|auto_generated|Mult0~181_sumout\,
	ena => \i_rstb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => yy(63));

-- Location: LABCELL_X88_Y5_N39
\Add0~253\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~253_sumout\ = SUM(( !xx(63) $ (yy(63)) ) + ( \Add0~251\ ) + ( \Add0~250\ ))
-- \Add0~254\ = CARRY(( !xx(63) $ (yy(63)) ) + ( \Add0~251\ ) + ( \Add0~250\ ))
-- \Add0~255\ = SHARE((xx(63) & !yy(63)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_xx(63),
	datac => ALT_INV_yy(63),
	cin => \Add0~250\,
	sharein => \Add0~251\,
	sumout => \Add0~253_sumout\,
	cout => \Add0~254\,
	shareout => \Add0~255\);

-- Location: FF_X88_Y5_N40
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

-- Location: LABCELL_X88_Y5_N42
\Add0~257\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~257_sumout\ = SUM(( !yy(63) ) + ( \Add0~255\ ) + ( \Add0~254\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_yy(63),
	cin => \Add0~254\,
	sharein => \Add0~255\,
	sumout => \Add0~257_sumout\);

-- Location: FF_X88_Y5_N43
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

-- Location: DSP_X32_Y4_N0
\Mult0~184\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 17,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 17,
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
	aclr => \Mult0~184_ACLR_bus\,
	clk => \Mult0~184_CLK_bus\,
	ena => \Mult0~184_ENA_bus\,
	ax => \Mult0~184_AX_bus\,
	ay => \Mult0~184_AY_bus\,
	resulta => \Mult0~184_RESULTA_bus\);

-- Location: DSP_X32_Y2_N0
\Mult0~525\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 13,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 17,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 13,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 17,
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
	aclr => \Mult0~525_ACLR_bus\,
	clk => \Mult0~525_CLK_bus\,
	ena => \Mult0~525_ENA_bus\,
	ax => \Mult0~525_AX_bus\,
	ay => \Mult0~525_AY_bus\,
	bx => \Mult0~525_BX_bus\,
	by => \Mult0~525_BY_bus\,
	resulta => \Mult0~525_RESULTA_bus\);

-- Location: LABCELL_X27_Y3_N30
\Mult0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~1_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))
-- \Mult0~2\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][0]\ ) + ( \Mult0~mult_ll_pl[0][18]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][0]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][18]\,
	cin => GND,
	sumout => \Mult0~1_sumout\,
	cout => \Mult0~2\);

-- Location: LABCELL_X27_Y3_N33
\Mult0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~5_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \Mult0~mult_ll_pl[0][19]\ ) + ( \Mult0~2\ ))
-- \Mult0~6\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][1]\ ) + ( \Mult0~mult_ll_pl[0][19]\ ) + ( \Mult0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][19]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][1]\,
	cin => \Mult0~2\,
	sumout => \Mult0~5_sumout\,
	cout => \Mult0~6\);

-- Location: LABCELL_X27_Y3_N36
\Mult0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~9_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \Mult0~mult_ll_pl[0][20]\ ) + ( \Mult0~6\ ))
-- \Mult0~10\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][2]\ ) + ( \Mult0~mult_ll_pl[0][20]\ ) + ( \Mult0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][2]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][20]\,
	cin => \Mult0~6\,
	sumout => \Mult0~9_sumout\,
	cout => \Mult0~10\);

-- Location: LABCELL_X27_Y3_N39
\Mult0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~13_sumout\ = SUM(( \Mult0~mult_ll_pl[0][21]\ ) + ( \Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \Mult0~10\ ))
-- \Mult0~14\ = CARRY(( \Mult0~mult_ll_pl[0][21]\ ) + ( \Mult0~add_lh_hlmac_pl[0][3]\ ) + ( \Mult0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][21]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][3]\,
	cin => \Mult0~10\,
	sumout => \Mult0~13_sumout\,
	cout => \Mult0~14\);

-- Location: LABCELL_X27_Y3_N42
\Mult0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~17_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \Mult0~mult_ll_pl[0][22]\ ) + ( \Mult0~14\ ))
-- \Mult0~18\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][4]\ ) + ( \Mult0~mult_ll_pl[0][22]\ ) + ( \Mult0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][22]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][4]\,
	cin => \Mult0~14\,
	sumout => \Mult0~17_sumout\,
	cout => \Mult0~18\);

-- Location: LABCELL_X27_Y3_N45
\Mult0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~21_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \Mult0~mult_ll_pl[0][23]\ ) + ( \Mult0~18\ ))
-- \Mult0~22\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][5]\ ) + ( \Mult0~mult_ll_pl[0][23]\ ) + ( \Mult0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][5]\,
	dataf => \ALT_INV_Mult0~mult_ll_pl[0][23]\,
	cin => \Mult0~18\,
	sumout => \Mult0~21_sumout\,
	cout => \Mult0~22\);

-- Location: LABCELL_X27_Y3_N48
\Mult0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~25_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \Mult0~mult_ll_pl[0][24]\ ) + ( \Mult0~22\ ))
-- \Mult0~26\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][6]\ ) + ( \Mult0~mult_ll_pl[0][24]\ ) + ( \Mult0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][6]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][24]\,
	cin => \Mult0~22\,
	sumout => \Mult0~25_sumout\,
	cout => \Mult0~26\);

-- Location: LABCELL_X27_Y3_N51
\Mult0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~29_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \Mult0~mult_ll_pl[0][25]\ ) + ( \Mult0~26\ ))
-- \Mult0~30\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][7]\ ) + ( \Mult0~mult_ll_pl[0][25]\ ) + ( \Mult0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][7]\,
	dataf => \ALT_INV_Mult0~mult_ll_pl[0][25]\,
	cin => \Mult0~26\,
	sumout => \Mult0~29_sumout\,
	cout => \Mult0~30\);

-- Location: LABCELL_X27_Y3_N54
\Mult0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~33_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \Mult0~mult_ll_pl[0][26]\ ) + ( \Mult0~30\ ))
-- \Mult0~34\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][8]\ ) + ( \Mult0~mult_ll_pl[0][26]\ ) + ( \Mult0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][26]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][8]\,
	cin => \Mult0~30\,
	sumout => \Mult0~33_sumout\,
	cout => \Mult0~34\);

-- Location: LABCELL_X27_Y3_N57
\Mult0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~37_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \Mult0~mult_ll_pl[0][27]\ ) + ( \Mult0~34\ ))
-- \Mult0~38\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][9]\ ) + ( \Mult0~mult_ll_pl[0][27]\ ) + ( \Mult0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_ll_pl[0][27]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][9]\,
	cin => \Mult0~34\,
	sumout => \Mult0~37_sumout\,
	cout => \Mult0~38\);

-- Location: LABCELL_X27_Y2_N0
\Mult0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~41_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \Mult0~mult_ll_pl[0][28]\ ) + ( \Mult0~38\ ))
-- \Mult0~42\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][10]\ ) + ( \Mult0~mult_ll_pl[0][28]\ ) + ( \Mult0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_ll_pl[0][28]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][10]\,
	cin => \Mult0~38\,
	sumout => \Mult0~41_sumout\,
	cout => \Mult0~42\);

-- Location: LABCELL_X27_Y2_N3
\Mult0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~45_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \Mult0~mult_ll_pl[0][29]\ ) + ( \Mult0~42\ ))
-- \Mult0~46\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][11]\ ) + ( \Mult0~mult_ll_pl[0][29]\ ) + ( \Mult0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~add_lh_hlmac_pl[0][11]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][29]\,
	cin => \Mult0~42\,
	sumout => \Mult0~45_sumout\,
	cout => \Mult0~46\);

-- Location: LABCELL_X27_Y2_N6
\Mult0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~49_sumout\ = SUM(( \Mult0~mult_ll_pl[0][30]\ ) + ( \Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \Mult0~46\ ))
-- \Mult0~50\ = CARRY(( \Mult0~mult_ll_pl[0][30]\ ) + ( \Mult0~add_lh_hlmac_pl[0][12]\ ) + ( \Mult0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_ll_pl[0][30]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][12]\,
	cin => \Mult0~46\,
	sumout => \Mult0~49_sumout\,
	cout => \Mult0~50\);

-- Location: LABCELL_X27_Y2_N9
\Mult0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~53_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \Mult0~mult_ll_pl[0][31]\ ) + ( \Mult0~50\ ))
-- \Mult0~54\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][13]\ ) + ( \Mult0~mult_ll_pl[0][31]\ ) + ( \Mult0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~add_lh_hlmac_pl[0][13]\,
	datac => \ALT_INV_Mult0~mult_ll_pl[0][31]\,
	cin => \Mult0~50\,
	sumout => \Mult0~53_sumout\,
	cout => \Mult0~54\);

-- Location: LABCELL_X27_Y2_N12
\Mult0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~57_sumout\ = SUM(( \Mult0~mult_ll_pl[0][32]\ ) + ( \Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \Mult0~54\ ))
-- \Mult0~58\ = CARRY(( \Mult0~mult_ll_pl[0][32]\ ) + ( \Mult0~add_lh_hlmac_pl[0][14]\ ) + ( \Mult0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][14]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][32]\,
	cin => \Mult0~54\,
	sumout => \Mult0~57_sumout\,
	cout => \Mult0~58\);

-- Location: LABCELL_X27_Y2_N15
\Mult0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~61_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \Mult0~mult_ll_pl[0][33]\ ) + ( \Mult0~58\ ))
-- \Mult0~62\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][15]\ ) + ( \Mult0~mult_ll_pl[0][33]\ ) + ( \Mult0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][15]\,
	dataf => \ALT_INV_Mult0~mult_ll_pl[0][33]\,
	cin => \Mult0~58\,
	sumout => \Mult0~61_sumout\,
	cout => \Mult0~62\);

-- Location: LABCELL_X27_Y2_N18
\Mult0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~65_sumout\ = SUM(( \Mult0~mult_ll_pl[0][34]\ ) + ( \Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \Mult0~62\ ))
-- \Mult0~66\ = CARRY(( \Mult0~mult_ll_pl[0][34]\ ) + ( \Mult0~add_lh_hlmac_pl[0][16]\ ) + ( \Mult0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_ll_pl[0][34]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][16]\,
	cin => \Mult0~62\,
	sumout => \Mult0~65_sumout\,
	cout => \Mult0~66\);

-- Location: LABCELL_X27_Y2_N21
\Mult0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~69_sumout\ = SUM(( \Mult0~mult_ll_pl[0][35]\ ) + ( \Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \Mult0~66\ ))
-- \Mult0~70\ = CARRY(( \Mult0~mult_ll_pl[0][35]\ ) + ( \Mult0~add_lh_hlmac_pl[0][17]\ ) + ( \Mult0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][17]\,
	datad => \ALT_INV_Mult0~mult_ll_pl[0][35]\,
	cin => \Mult0~66\,
	sumout => \Mult0~69_sumout\,
	cout => \Mult0~70\);

-- Location: DSP_X20_Y2_N0
\Mult0~866\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 13,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 13,
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
	aclr => \Mult0~866_ACLR_bus\,
	clk => \Mult0~866_CLK_bus\,
	ena => \Mult0~866_ENA_bus\,
	ax => \Mult0~866_AX_bus\,
	ay => \Mult0~866_AY_bus\,
	resulta => \Mult0~866_RESULTA_bus\);

-- Location: LABCELL_X27_Y2_N24
\Mult0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~73_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \Mult0~mult_hh_pl[0][0]\ ) + ( \Mult0~70\ ))
-- \Mult0~74\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][18]\ ) + ( \Mult0~mult_hh_pl[0][0]\ ) + ( \Mult0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][0]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][18]\,
	cin => \Mult0~70\,
	sumout => \Mult0~73_sumout\,
	cout => \Mult0~74\);

-- Location: LABCELL_X27_Y2_N27
\Mult0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~77_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \Mult0~mult_hh_pl[0][1]\ ) + ( \Mult0~74\ ))
-- \Mult0~78\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][19]\ ) + ( \Mult0~mult_hh_pl[0][1]\ ) + ( \Mult0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][1]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][19]\,
	cin => \Mult0~74\,
	sumout => \Mult0~77_sumout\,
	cout => \Mult0~78\);

-- Location: LABCELL_X27_Y2_N30
\Mult0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~81_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \Mult0~mult_hh_pl[0][2]\ ) + ( \Mult0~78\ ))
-- \Mult0~82\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][20]\ ) + ( \Mult0~mult_hh_pl[0][2]\ ) + ( \Mult0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][20]\,
	dataf => \ALT_INV_Mult0~mult_hh_pl[0][2]\,
	cin => \Mult0~78\,
	sumout => \Mult0~81_sumout\,
	cout => \Mult0~82\);

-- Location: LABCELL_X27_Y2_N33
\Mult0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~85_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \Mult0~mult_hh_pl[0][3]\ ) + ( \Mult0~82\ ))
-- \Mult0~86\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][21]\ ) + ( \Mult0~mult_hh_pl[0][3]\ ) + ( \Mult0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][3]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][21]\,
	cin => \Mult0~82\,
	sumout => \Mult0~85_sumout\,
	cout => \Mult0~86\);

-- Location: LABCELL_X27_Y2_N36
\Mult0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~89_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \Mult0~mult_hh_pl[0][4]\ ) + ( \Mult0~86\ ))
-- \Mult0~90\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][22]\ ) + ( \Mult0~mult_hh_pl[0][4]\ ) + ( \Mult0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][22]\,
	dataf => \ALT_INV_Mult0~mult_hh_pl[0][4]\,
	cin => \Mult0~86\,
	sumout => \Mult0~89_sumout\,
	cout => \Mult0~90\);

-- Location: LABCELL_X27_Y2_N39
\Mult0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~93_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \Mult0~mult_hh_pl[0][5]\ ) + ( \Mult0~90\ ))
-- \Mult0~94\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][23]\ ) + ( \Mult0~mult_hh_pl[0][5]\ ) + ( \Mult0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][5]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][23]\,
	cin => \Mult0~90\,
	sumout => \Mult0~93_sumout\,
	cout => \Mult0~94\);

-- Location: LABCELL_X27_Y2_N42
\Mult0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~97_sumout\ = SUM(( \Mult0~mult_hh_pl[0][6]\ ) + ( \Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \Mult0~94\ ))
-- \Mult0~98\ = CARRY(( \Mult0~mult_hh_pl[0][6]\ ) + ( \Mult0~add_lh_hlmac_pl[0][24]\ ) + ( \Mult0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][6]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][24]\,
	cin => \Mult0~94\,
	sumout => \Mult0~97_sumout\,
	cout => \Mult0~98\);

-- Location: LABCELL_X27_Y2_N45
\Mult0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~101_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \Mult0~mult_hh_pl[0][7]\ ) + ( \Mult0~98\ ))
-- \Mult0~102\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][25]\ ) + ( \Mult0~mult_hh_pl[0][7]\ ) + ( \Mult0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][7]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][25]\,
	cin => \Mult0~98\,
	sumout => \Mult0~101_sumout\,
	cout => \Mult0~102\);

-- Location: LABCELL_X27_Y2_N48
\Mult0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~105_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \Mult0~mult_hh_pl[0][8]\ ) + ( \Mult0~102\ ))
-- \Mult0~106\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][26]\ ) + ( \Mult0~mult_hh_pl[0][8]\ ) + ( \Mult0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][8]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][26]\,
	cin => \Mult0~102\,
	sumout => \Mult0~105_sumout\,
	cout => \Mult0~106\);

-- Location: LABCELL_X27_Y2_N51
\Mult0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~109_sumout\ = SUM(( \Mult0~mult_hh_pl[0][9]\ ) + ( \Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \Mult0~106\ ))
-- \Mult0~110\ = CARRY(( \Mult0~mult_hh_pl[0][9]\ ) + ( \Mult0~add_lh_hlmac_pl[0][27]\ ) + ( \Mult0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~mult_hh_pl[0][9]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][27]\,
	cin => \Mult0~106\,
	sumout => \Mult0~109_sumout\,
	cout => \Mult0~110\);

-- Location: LABCELL_X27_Y2_N54
\Mult0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~113_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \Mult0~mult_hh_pl[0][10]\ ) + ( \Mult0~110\ ))
-- \Mult0~114\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][28]\ ) + ( \Mult0~mult_hh_pl[0][10]\ ) + ( \Mult0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][10]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][28]\,
	cin => \Mult0~110\,
	sumout => \Mult0~113_sumout\,
	cout => \Mult0~114\);

-- Location: LABCELL_X27_Y2_N57
\Mult0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~117_sumout\ = SUM(( \Mult0~mult_hh_pl[0][11]\ ) + ( \Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \Mult0~114\ ))
-- \Mult0~118\ = CARRY(( \Mult0~mult_hh_pl[0][11]\ ) + ( \Mult0~add_lh_hlmac_pl[0][29]\ ) + ( \Mult0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][11]\,
	dataf => \ALT_INV_Mult0~add_lh_hlmac_pl[0][29]\,
	cin => \Mult0~114\,
	sumout => \Mult0~117_sumout\,
	cout => \Mult0~118\);

-- Location: LABCELL_X27_Y1_N0
\Mult0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~121_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \Mult0~mult_hh_pl[0][12]\ ) + ( \Mult0~118\ ))
-- \Mult0~122\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][30]\ ) + ( \Mult0~mult_hh_pl[0][12]\ ) + ( \Mult0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][12]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][30]\,
	cin => \Mult0~118\,
	sumout => \Mult0~121_sumout\,
	cout => \Mult0~122\);

-- Location: LABCELL_X27_Y1_N3
\Mult0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~125_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \Mult0~mult_hh_pl[0][13]\ ) + ( \Mult0~122\ ))
-- \Mult0~126\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][31]\ ) + ( \Mult0~mult_hh_pl[0][13]\ ) + ( \Mult0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][13]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][31]\,
	cin => \Mult0~122\,
	sumout => \Mult0~125_sumout\,
	cout => \Mult0~126\);

-- Location: LABCELL_X27_Y1_N6
\Mult0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~129_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][14]\ ) + ( \Mult0~126\ ))
-- \Mult0~130\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][14]\ ) + ( \Mult0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][14]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~126\,
	sumout => \Mult0~129_sumout\,
	cout => \Mult0~130\);

-- Location: LABCELL_X27_Y1_N9
\Mult0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~133_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][15]\ ) + ( \Mult0~130\ ))
-- \Mult0~134\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][15]\ ) + ( \Mult0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][15]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~130\,
	sumout => \Mult0~133_sumout\,
	cout => \Mult0~134\);

-- Location: LABCELL_X27_Y1_N12
\Mult0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~137_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][16]\ ) + ( \Mult0~134\ ))
-- \Mult0~138\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][16]\ ) + ( \Mult0~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][16]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~134\,
	sumout => \Mult0~137_sumout\,
	cout => \Mult0~138\);

-- Location: LABCELL_X27_Y1_N15
\Mult0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~141_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][17]\ ) + ( \Mult0~138\ ))
-- \Mult0~142\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][17]\ ) + ( \Mult0~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~mult_hh_pl[0][17]\,
	datad => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~138\,
	sumout => \Mult0~141_sumout\,
	cout => \Mult0~142\);

-- Location: LABCELL_X27_Y1_N18
\Mult0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~145_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][18]\ ) + ( \Mult0~142\ ))
-- \Mult0~146\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][18]\ ) + ( \Mult0~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][18]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~142\,
	sumout => \Mult0~145_sumout\,
	cout => \Mult0~146\);

-- Location: LABCELL_X27_Y1_N21
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

-- Location: LABCELL_X27_Y1_N24
\Mult0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~153_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][20]\ ) + ( \Mult0~150\ ))
-- \Mult0~154\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][20]\ ) + ( \Mult0~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~mult_hh_pl[0][20]\,
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	cin => \Mult0~150\,
	sumout => \Mult0~153_sumout\,
	cout => \Mult0~154\);

-- Location: LABCELL_X27_Y1_N27
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

-- Location: LABCELL_X27_Y1_N30
\Mult0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~161_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][22]\ ) + ( \Mult0~158\ ))
-- \Mult0~162\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][22]\ ) + ( \Mult0~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult0~mult_hh_pl[0][22]\,
	cin => \Mult0~158\,
	sumout => \Mult0~161_sumout\,
	cout => \Mult0~162\);

-- Location: LABCELL_X27_Y1_N33
\Mult0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~165_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][23]\ ) + ( \Mult0~162\ ))
-- \Mult0~166\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][23]\ ) + ( \Mult0~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult0~mult_hh_pl[0][23]\,
	cin => \Mult0~162\,
	sumout => \Mult0~165_sumout\,
	cout => \Mult0~166\);

-- Location: LABCELL_X27_Y1_N36
\Mult0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~169_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][24]\ ) + ( \Mult0~166\ ))
-- \Mult0~170\ = CARRY(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][24]\ ) + ( \Mult0~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~add_lh_hlmac_pl[0][32]\,
	dataf => \ALT_INV_Mult0~mult_hh_pl[0][24]\,
	cin => \Mult0~166\,
	sumout => \Mult0~169_sumout\,
	cout => \Mult0~170\);

-- Location: LABCELL_X27_Y1_N39
\Mult0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~173_sumout\ = SUM(( \Mult0~add_lh_hlmac_pl[0][32]\ ) + ( \Mult0~mult_hh_pl[0][25]\ ) + ( \Mult0~170\ ))

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
	sumout => \Mult0~173_sumout\);

-- Location: LABCELL_X10_Y63_N3
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



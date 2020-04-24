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

-- DATE "04/24/2020 01:14:45"

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
-- i_y[0]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[1]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[3]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[5]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[6]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[8]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[9]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[10]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[11]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[12]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[13]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[14]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[15]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[16]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[17]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[18]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[19]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[20]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[21]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[22]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[23]	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[24]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[25]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[26]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[27]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[28]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[29]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[30]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_y[31]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[0]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[1]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[3]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[5]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[7]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[8]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[9]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[10]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[11]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[12]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[13]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[14]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[15]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[16]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[17]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[18]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[19]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[20]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[21]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[22]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[23]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[24]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[25]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[26]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[27]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[28]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[29]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[30]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[31]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[32]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[33]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[34]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[35]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[36]	=>  Location: PIN_AJ2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[37]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[38]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[39]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[40]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[41]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[42]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[43]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[44]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[45]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[46]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[47]	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[48]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[49]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[50]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[51]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[52]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[53]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[54]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[55]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[56]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[57]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[58]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[59]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[60]	=>  Location: PIN_AH5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[61]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[62]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[63]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_xx[64]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[1]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[2]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[3]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[5]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[6]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[7]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[8]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[9]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[10]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[11]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[12]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[13]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[14]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[15]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[16]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[17]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[18]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[19]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[20]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[21]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[22]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[23]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[24]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[25]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[26]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[27]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[28]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[29]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[30]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[31]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[32]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[33]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[34]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[35]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[36]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[37]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[38]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[39]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[40]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[41]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[42]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[43]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[44]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[45]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[46]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[47]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[48]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[49]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[50]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[51]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[52]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[53]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[54]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[55]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[56]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[57]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[58]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[59]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[60]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[61]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[62]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[63]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_yy[64]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rstb	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[0]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[1]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[2]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[3]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[5]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[6]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[7]	=>  Location: PIN_AJ4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[8]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[9]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[10]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[11]	=>  Location: PIN_AJ5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[12]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[13]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[14]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[15]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[16]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[17]	=>  Location: PIN_AJ7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[18]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[19]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[20]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[21]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[22]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[23]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[24]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[25]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[26]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[27]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[28]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[29]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[30]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_x[31]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \Mult1~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult1~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult1~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Mult0~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
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
SIGNAL \Mult1~44\ : std_logic;
SIGNAL \Mult1~45\ : std_logic;
SIGNAL \Mult1~46\ : std_logic;
SIGNAL \Mult1~47\ : std_logic;
SIGNAL \Mult1~48\ : std_logic;
SIGNAL \Mult1~49\ : std_logic;
SIGNAL \Mult1~50\ : std_logic;
SIGNAL \Mult1~51\ : std_logic;
SIGNAL \Mult1~52\ : std_logic;
SIGNAL \Mult1~53\ : std_logic;
SIGNAL \Mult1~54\ : std_logic;
SIGNAL \Mult1~55\ : std_logic;
SIGNAL \Mult1~56\ : std_logic;
SIGNAL \Mult1~57\ : std_logic;
SIGNAL \Mult1~58\ : std_logic;
SIGNAL \Mult1~59\ : std_logic;
SIGNAL \Mult1~60\ : std_logic;
SIGNAL \Mult1~61\ : std_logic;
SIGNAL \Mult1~62\ : std_logic;
SIGNAL \Mult1~63\ : std_logic;
SIGNAL \Mult1~64\ : std_logic;
SIGNAL \Mult1~65\ : std_logic;
SIGNAL \Mult1~66\ : std_logic;
SIGNAL \Mult1~67\ : std_logic;
SIGNAL \Mult1~68\ : std_logic;
SIGNAL \Mult1~69\ : std_logic;
SIGNAL \Mult1~70\ : std_logic;
SIGNAL \Mult1~71\ : std_logic;
SIGNAL \Mult0~44\ : std_logic;
SIGNAL \Mult0~45\ : std_logic;
SIGNAL \Mult0~46\ : std_logic;
SIGNAL \Mult0~47\ : std_logic;
SIGNAL \Mult0~48\ : std_logic;
SIGNAL \Mult0~49\ : std_logic;
SIGNAL \Mult0~50\ : std_logic;
SIGNAL \Mult0~51\ : std_logic;
SIGNAL \Mult0~52\ : std_logic;
SIGNAL \Mult0~53\ : std_logic;
SIGNAL \Mult0~54\ : std_logic;
SIGNAL \Mult0~55\ : std_logic;
SIGNAL \Mult0~56\ : std_logic;
SIGNAL \Mult0~57\ : std_logic;
SIGNAL \Mult0~58\ : std_logic;
SIGNAL \Mult0~59\ : std_logic;
SIGNAL \Mult0~60\ : std_logic;
SIGNAL \Mult0~61\ : std_logic;
SIGNAL \Mult0~62\ : std_logic;
SIGNAL \Mult0~63\ : std_logic;
SIGNAL \Mult0~64\ : std_logic;
SIGNAL \Mult0~65\ : std_logic;
SIGNAL \Mult0~66\ : std_logic;
SIGNAL \Mult0~67\ : std_logic;
SIGNAL \Mult0~68\ : std_logic;
SIGNAL \Mult0~69\ : std_logic;
SIGNAL \Mult0~70\ : std_logic;
SIGNAL \Mult0~71\ : std_logic;
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
SIGNAL \Mult0~8_resulta\ : std_logic;
SIGNAL \Mult1~8_resulta\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \o_xx[0]~reg0_q\ : std_logic;
SIGNAL \Mult1~9\ : std_logic;
SIGNAL \Mult0~9\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \o_xx[1]~reg0_q\ : std_logic;
SIGNAL \Mult0~10\ : std_logic;
SIGNAL \Mult1~10\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \o_xx[2]~reg0_q\ : std_logic;
SIGNAL \Mult0~11\ : std_logic;
SIGNAL \Mult1~11\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \o_xx[3]~reg0_q\ : std_logic;
SIGNAL \Mult1~12\ : std_logic;
SIGNAL \Mult0~12\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \o_xx[4]~reg0_q\ : std_logic;
SIGNAL \Mult1~13\ : std_logic;
SIGNAL \Mult0~13\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \o_xx[5]~reg0_q\ : std_logic;
SIGNAL \Mult1~14\ : std_logic;
SIGNAL \Mult0~14\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \o_xx[6]~reg0_q\ : std_logic;
SIGNAL \Mult1~15\ : std_logic;
SIGNAL \Mult0~15\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \o_xx[7]~reg0_q\ : std_logic;
SIGNAL \Mult1~16\ : std_logic;
SIGNAL \Mult0~16\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \o_xx[8]~reg0_q\ : std_logic;
SIGNAL \Mult1~17\ : std_logic;
SIGNAL \Mult0~17\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \o_xx[9]~reg0_q\ : std_logic;
SIGNAL \Mult1~18\ : std_logic;
SIGNAL \Mult0~18\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \o_xx[10]~reg0_q\ : std_logic;
SIGNAL \Mult0~19\ : std_logic;
SIGNAL \Mult1~19\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \o_xx[11]~reg0_q\ : std_logic;
SIGNAL \Mult0~20\ : std_logic;
SIGNAL \Mult1~20\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \o_xx[12]~reg0_q\ : std_logic;
SIGNAL \Mult0~21\ : std_logic;
SIGNAL \Mult1~21\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \o_xx[13]~reg0_q\ : std_logic;
SIGNAL \Mult1~22\ : std_logic;
SIGNAL \Mult0~22\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \o_xx[14]~reg0_q\ : std_logic;
SIGNAL \Mult1~23\ : std_logic;
SIGNAL \Mult0~23\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \o_xx[15]~reg0_q\ : std_logic;
SIGNAL \Mult1~24\ : std_logic;
SIGNAL \Mult0~24\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \o_xx[16]~reg0_q\ : std_logic;
SIGNAL \Mult1~25\ : std_logic;
SIGNAL \Mult0~25\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \o_xx[17]~reg0_q\ : std_logic;
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
SIGNAL \Mult0~533_resulta\ : std_logic;
SIGNAL \Mult0~26\ : std_logic;
SIGNAL \Mult0~342_sumout\ : std_logic;
SIGNAL \Mult1~26\ : std_logic;
SIGNAL \Mult1~533_resulta\ : std_logic;
SIGNAL \Mult1~342_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~71\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \o_xx[18]~reg0_q\ : std_logic;
SIGNAL \Mult0~534\ : std_logic;
SIGNAL \Mult0~27\ : std_logic;
SIGNAL \Mult0~343\ : std_logic;
SIGNAL \Mult0~346_sumout\ : std_logic;
SIGNAL \Mult1~27\ : std_logic;
SIGNAL \Mult1~534\ : std_logic;
SIGNAL \Mult1~343\ : std_logic;
SIGNAL \Mult1~346_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \o_xx[19]~reg0_q\ : std_logic;
SIGNAL \Mult1~28\ : std_logic;
SIGNAL \Mult1~535\ : std_logic;
SIGNAL \Mult1~347\ : std_logic;
SIGNAL \Mult1~350_sumout\ : std_logic;
SIGNAL \Mult0~28\ : std_logic;
SIGNAL \Mult0~535\ : std_logic;
SIGNAL \Mult0~347\ : std_logic;
SIGNAL \Mult0~350_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \o_xx[20]~reg0_q\ : std_logic;
SIGNAL \Mult0~29\ : std_logic;
SIGNAL \Mult0~536\ : std_logic;
SIGNAL \Mult0~351\ : std_logic;
SIGNAL \Mult0~354_sumout\ : std_logic;
SIGNAL \Mult1~29\ : std_logic;
SIGNAL \Mult1~536\ : std_logic;
SIGNAL \Mult1~351\ : std_logic;
SIGNAL \Mult1~354_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~83\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \o_xx[21]~reg0_q\ : std_logic;
SIGNAL \Mult0~30\ : std_logic;
SIGNAL \Mult0~537\ : std_logic;
SIGNAL \Mult0~355\ : std_logic;
SIGNAL \Mult0~358_sumout\ : std_logic;
SIGNAL \Mult1~30\ : std_logic;
SIGNAL \Mult1~537\ : std_logic;
SIGNAL \Mult1~355\ : std_logic;
SIGNAL \Mult1~358_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \o_xx[22]~reg0_q\ : std_logic;
SIGNAL \Mult1~538\ : std_logic;
SIGNAL \Mult1~31\ : std_logic;
SIGNAL \Mult1~359\ : std_logic;
SIGNAL \Mult1~362_sumout\ : std_logic;
SIGNAL \Mult0~538\ : std_logic;
SIGNAL \Mult0~31\ : std_logic;
SIGNAL \Mult0~359\ : std_logic;
SIGNAL \Mult0~362_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \o_xx[23]~reg0_q\ : std_logic;
SIGNAL \Mult1~539\ : std_logic;
SIGNAL \Mult1~32\ : std_logic;
SIGNAL \Mult1~363\ : std_logic;
SIGNAL \Mult1~366_sumout\ : std_logic;
SIGNAL \Mult0~32\ : std_logic;
SIGNAL \Mult0~539\ : std_logic;
SIGNAL \Mult0~363\ : std_logic;
SIGNAL \Mult0~366_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~95\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \o_xx[24]~reg0_q\ : std_logic;
SIGNAL \Mult1~540\ : std_logic;
SIGNAL \Mult1~33\ : std_logic;
SIGNAL \Mult1~367\ : std_logic;
SIGNAL \Mult1~370_sumout\ : std_logic;
SIGNAL \Mult0~33\ : std_logic;
SIGNAL \Mult0~540\ : std_logic;
SIGNAL \Mult0~367\ : std_logic;
SIGNAL \Mult0~370_sumout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~99\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \o_xx[25]~reg0_q\ : std_logic;
SIGNAL \Mult1~541\ : std_logic;
SIGNAL \Mult1~34\ : std_logic;
SIGNAL \Mult1~371\ : std_logic;
SIGNAL \Mult1~374_sumout\ : std_logic;
SIGNAL \Mult0~34\ : std_logic;
SIGNAL \Mult0~541\ : std_logic;
SIGNAL \Mult0~371\ : std_logic;
SIGNAL \Mult0~374_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~103\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \o_xx[26]~reg0_q\ : std_logic;
SIGNAL \Mult1~35\ : std_logic;
SIGNAL \Mult1~542\ : std_logic;
SIGNAL \Mult1~375\ : std_logic;
SIGNAL \Mult1~378_sumout\ : std_logic;
SIGNAL \Mult0~542\ : std_logic;
SIGNAL \Mult0~35\ : std_logic;
SIGNAL \Mult0~375\ : std_logic;
SIGNAL \Mult0~378_sumout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \o_xx[27]~reg0_q\ : std_logic;
SIGNAL \Mult0~543\ : std_logic;
SIGNAL \Mult0~36\ : std_logic;
SIGNAL \Mult0~379\ : std_logic;
SIGNAL \Mult0~382_sumout\ : std_logic;
SIGNAL \Mult1~543\ : std_logic;
SIGNAL \Mult1~36\ : std_logic;
SIGNAL \Mult1~379\ : std_logic;
SIGNAL \Mult1~382_sumout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~111\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \o_xx[28]~reg0_q\ : std_logic;
SIGNAL \Mult0~544\ : std_logic;
SIGNAL \Mult0~37\ : std_logic;
SIGNAL \Mult0~383\ : std_logic;
SIGNAL \Mult0~386_sumout\ : std_logic;
SIGNAL \Mult1~544\ : std_logic;
SIGNAL \Mult1~37\ : std_logic;
SIGNAL \Mult1~383\ : std_logic;
SIGNAL \Mult1~386_sumout\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~115\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \o_xx[29]~reg0_q\ : std_logic;
SIGNAL \Mult1~545\ : std_logic;
SIGNAL \Mult1~38\ : std_logic;
SIGNAL \Mult1~387\ : std_logic;
SIGNAL \Mult1~390_sumout\ : std_logic;
SIGNAL \Mult0~545\ : std_logic;
SIGNAL \Mult0~38\ : std_logic;
SIGNAL \Mult0~387\ : std_logic;
SIGNAL \Mult0~390_sumout\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~119\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \o_xx[30]~reg0_q\ : std_logic;
SIGNAL \Mult1~39\ : std_logic;
SIGNAL \Mult1~546\ : std_logic;
SIGNAL \Mult1~391\ : std_logic;
SIGNAL \Mult1~394_sumout\ : std_logic;
SIGNAL \Mult0~546\ : std_logic;
SIGNAL \Mult0~39\ : std_logic;
SIGNAL \Mult0~391\ : std_logic;
SIGNAL \Mult0~394_sumout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~123\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \o_xx[31]~reg0_q\ : std_logic;
SIGNAL \Mult0~547\ : std_logic;
SIGNAL \Mult0~40\ : std_logic;
SIGNAL \Mult0~395\ : std_logic;
SIGNAL \Mult0~398_sumout\ : std_logic;
SIGNAL \Mult1~40\ : std_logic;
SIGNAL \Mult1~547\ : std_logic;
SIGNAL \Mult1~395\ : std_logic;
SIGNAL \Mult1~398_sumout\ : std_logic;
SIGNAL \Add0~126\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~129_sumout\ : std_logic;
SIGNAL \o_xx[32]~reg0_q\ : std_logic;
SIGNAL \Mult1~548\ : std_logic;
SIGNAL \Mult1~41\ : std_logic;
SIGNAL \Mult1~399\ : std_logic;
SIGNAL \Mult1~402_sumout\ : std_logic;
SIGNAL \Mult0~548\ : std_logic;
SIGNAL \Mult0~41\ : std_logic;
SIGNAL \Mult0~399\ : std_logic;
SIGNAL \Mult0~402_sumout\ : std_logic;
SIGNAL \Add0~130\ : std_logic;
SIGNAL \Add0~131\ : std_logic;
SIGNAL \Add0~133_sumout\ : std_logic;
SIGNAL \o_xx[33]~reg0_q\ : std_logic;
SIGNAL \Mult1~549\ : std_logic;
SIGNAL \Mult1~42\ : std_logic;
SIGNAL \Mult1~403\ : std_logic;
SIGNAL \Mult1~406_sumout\ : std_logic;
SIGNAL \Mult0~42\ : std_logic;
SIGNAL \Mult0~549\ : std_logic;
SIGNAL \Mult0~403\ : std_logic;
SIGNAL \Mult0~406_sumout\ : std_logic;
SIGNAL \Add0~134\ : std_logic;
SIGNAL \Add0~135\ : std_logic;
SIGNAL \Add0~137_sumout\ : std_logic;
SIGNAL \o_xx[34]~reg0_q\ : std_logic;
SIGNAL \Mult0~550\ : std_logic;
SIGNAL \Mult0~43\ : std_logic;
SIGNAL \Mult0~407\ : std_logic;
SIGNAL \Mult0~410_sumout\ : std_logic;
SIGNAL \Mult1~550\ : std_logic;
SIGNAL \Mult1~43\ : std_logic;
SIGNAL \Mult1~407\ : std_logic;
SIGNAL \Mult1~410_sumout\ : std_logic;
SIGNAL \Add0~138\ : std_logic;
SIGNAL \Add0~139\ : std_logic;
SIGNAL \Add0~141_sumout\ : std_logic;
SIGNAL \o_xx[35]~reg0_q\ : std_logic;
SIGNAL \Mult0~551\ : std_logic;
SIGNAL \Mult0~874_resulta\ : std_logic;
SIGNAL \Mult0~411\ : std_logic;
SIGNAL \Mult0~414_sumout\ : std_logic;
SIGNAL \Mult1~874_resulta\ : std_logic;
SIGNAL \Mult1~551\ : std_logic;
SIGNAL \Mult1~411\ : std_logic;
SIGNAL \Mult1~414_sumout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~143\ : std_logic;
SIGNAL \Add0~145_sumout\ : std_logic;
SIGNAL \o_xx[36]~reg0_q\ : std_logic;
SIGNAL \Mult1~875\ : std_logic;
SIGNAL \Mult1~552\ : std_logic;
SIGNAL \Mult1~415\ : std_logic;
SIGNAL \Mult1~418_sumout\ : std_logic;
SIGNAL \Mult0~552\ : std_logic;
SIGNAL \Mult0~875\ : std_logic;
SIGNAL \Mult0~415\ : std_logic;
SIGNAL \Mult0~418_sumout\ : std_logic;
SIGNAL \Add0~146\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~149_sumout\ : std_logic;
SIGNAL \o_xx[37]~reg0_q\ : std_logic;
SIGNAL \Mult1~876\ : std_logic;
SIGNAL \Mult1~553\ : std_logic;
SIGNAL \Mult1~419\ : std_logic;
SIGNAL \Mult1~422_sumout\ : std_logic;
SIGNAL \Mult0~876\ : std_logic;
SIGNAL \Mult0~553\ : std_logic;
SIGNAL \Mult0~419\ : std_logic;
SIGNAL \Mult0~422_sumout\ : std_logic;
SIGNAL \Add0~150\ : std_logic;
SIGNAL \Add0~151\ : std_logic;
SIGNAL \Add0~153_sumout\ : std_logic;
SIGNAL \o_xx[38]~reg0_q\ : std_logic;
SIGNAL \Mult1~877\ : std_logic;
SIGNAL \Mult1~554\ : std_logic;
SIGNAL \Mult1~423\ : std_logic;
SIGNAL \Mult1~426_sumout\ : std_logic;
SIGNAL \Mult0~877\ : std_logic;
SIGNAL \Mult0~554\ : std_logic;
SIGNAL \Mult0~423\ : std_logic;
SIGNAL \Mult0~426_sumout\ : std_logic;
SIGNAL \Add0~154\ : std_logic;
SIGNAL \Add0~155\ : std_logic;
SIGNAL \Add0~157_sumout\ : std_logic;
SIGNAL \o_xx[39]~reg0_q\ : std_logic;
SIGNAL \Mult1~555\ : std_logic;
SIGNAL \Mult1~878\ : std_logic;
SIGNAL \Mult1~427\ : std_logic;
SIGNAL \Mult1~430_sumout\ : std_logic;
SIGNAL \Mult0~555\ : std_logic;
SIGNAL \Mult0~878\ : std_logic;
SIGNAL \Mult0~427\ : std_logic;
SIGNAL \Mult0~430_sumout\ : std_logic;
SIGNAL \Add0~158\ : std_logic;
SIGNAL \Add0~159\ : std_logic;
SIGNAL \Add0~161_sumout\ : std_logic;
SIGNAL \o_xx[40]~reg0_q\ : std_logic;
SIGNAL \Mult0~556\ : std_logic;
SIGNAL \Mult0~879\ : std_logic;
SIGNAL \Mult0~431\ : std_logic;
SIGNAL \Mult0~434_sumout\ : std_logic;
SIGNAL \Mult1~556\ : std_logic;
SIGNAL \Mult1~879\ : std_logic;
SIGNAL \Mult1~431\ : std_logic;
SIGNAL \Mult1~434_sumout\ : std_logic;
SIGNAL \Add0~162\ : std_logic;
SIGNAL \Add0~163\ : std_logic;
SIGNAL \Add0~165_sumout\ : std_logic;
SIGNAL \o_xx[41]~reg0_q\ : std_logic;
SIGNAL \Mult0~880\ : std_logic;
SIGNAL \Mult0~557\ : std_logic;
SIGNAL \Mult0~435\ : std_logic;
SIGNAL \Mult0~438_sumout\ : std_logic;
SIGNAL \Mult1~880\ : std_logic;
SIGNAL \Mult1~557\ : std_logic;
SIGNAL \Mult1~435\ : std_logic;
SIGNAL \Mult1~438_sumout\ : std_logic;
SIGNAL \Add0~166\ : std_logic;
SIGNAL \Add0~167\ : std_logic;
SIGNAL \Add0~169_sumout\ : std_logic;
SIGNAL \o_xx[42]~reg0_q\ : std_logic;
SIGNAL \Mult1~558\ : std_logic;
SIGNAL \Mult1~881\ : std_logic;
SIGNAL \Mult1~439\ : std_logic;
SIGNAL \Mult1~442_sumout\ : std_logic;
SIGNAL \Mult0~881\ : std_logic;
SIGNAL \Mult0~558\ : std_logic;
SIGNAL \Mult0~439\ : std_logic;
SIGNAL \Mult0~442_sumout\ : std_logic;
SIGNAL \Add0~170\ : std_logic;
SIGNAL \Add0~171\ : std_logic;
SIGNAL \Add0~173_sumout\ : std_logic;
SIGNAL \o_xx[43]~reg0_q\ : std_logic;
SIGNAL \Mult1~559\ : std_logic;
SIGNAL \Mult1~882\ : std_logic;
SIGNAL \Mult1~443\ : std_logic;
SIGNAL \Mult1~446_sumout\ : std_logic;
SIGNAL \Mult0~559\ : std_logic;
SIGNAL \Mult0~882\ : std_logic;
SIGNAL \Mult0~443\ : std_logic;
SIGNAL \Mult0~446_sumout\ : std_logic;
SIGNAL \Add0~174\ : std_logic;
SIGNAL \Add0~175\ : std_logic;
SIGNAL \Add0~177_sumout\ : std_logic;
SIGNAL \o_xx[44]~reg0_q\ : std_logic;
SIGNAL \Mult1~883\ : std_logic;
SIGNAL \Mult1~560\ : std_logic;
SIGNAL \Mult1~447\ : std_logic;
SIGNAL \Mult1~450_sumout\ : std_logic;
SIGNAL \Mult0~560\ : std_logic;
SIGNAL \Mult0~883\ : std_logic;
SIGNAL \Mult0~447\ : std_logic;
SIGNAL \Mult0~450_sumout\ : std_logic;
SIGNAL \Add0~178\ : std_logic;
SIGNAL \Add0~179\ : std_logic;
SIGNAL \Add0~181_sumout\ : std_logic;
SIGNAL \o_xx[45]~reg0_q\ : std_logic;
SIGNAL \Mult1~561\ : std_logic;
SIGNAL \Mult1~884\ : std_logic;
SIGNAL \Mult1~451\ : std_logic;
SIGNAL \Mult1~454_sumout\ : std_logic;
SIGNAL \Mult0~884\ : std_logic;
SIGNAL \Mult0~561\ : std_logic;
SIGNAL \Mult0~451\ : std_logic;
SIGNAL \Mult0~454_sumout\ : std_logic;
SIGNAL \Add0~182\ : std_logic;
SIGNAL \Add0~183\ : std_logic;
SIGNAL \Add0~185_sumout\ : std_logic;
SIGNAL \o_xx[46]~reg0_q\ : std_logic;
SIGNAL \Mult1~562\ : std_logic;
SIGNAL \Mult1~885\ : std_logic;
SIGNAL \Mult1~455\ : std_logic;
SIGNAL \Mult1~458_sumout\ : std_logic;
SIGNAL \Mult0~885\ : std_logic;
SIGNAL \Mult0~562\ : std_logic;
SIGNAL \Mult0~455\ : std_logic;
SIGNAL \Mult0~458_sumout\ : std_logic;
SIGNAL \Add0~186\ : std_logic;
SIGNAL \Add0~187\ : std_logic;
SIGNAL \Add0~189_sumout\ : std_logic;
SIGNAL \o_xx[47]~reg0_q\ : std_logic;
SIGNAL \Mult0~563\ : std_logic;
SIGNAL \Mult0~886\ : std_logic;
SIGNAL \Mult0~459\ : std_logic;
SIGNAL \Mult0~462_sumout\ : std_logic;
SIGNAL \Mult1~886\ : std_logic;
SIGNAL \Mult1~563\ : std_logic;
SIGNAL \Mult1~459\ : std_logic;
SIGNAL \Mult1~462_sumout\ : std_logic;
SIGNAL \Add0~190\ : std_logic;
SIGNAL \Add0~191\ : std_logic;
SIGNAL \Add0~193_sumout\ : std_logic;
SIGNAL \o_xx[48]~reg0_q\ : std_logic;
SIGNAL \Mult1~564\ : std_logic;
SIGNAL \Mult1~887\ : std_logic;
SIGNAL \Mult1~463\ : std_logic;
SIGNAL \Mult1~466_sumout\ : std_logic;
SIGNAL \Mult0~887\ : std_logic;
SIGNAL \Mult0~564\ : std_logic;
SIGNAL \Mult0~463\ : std_logic;
SIGNAL \Mult0~466_sumout\ : std_logic;
SIGNAL \Add0~194\ : std_logic;
SIGNAL \Add0~195\ : std_logic;
SIGNAL \Add0~197_sumout\ : std_logic;
SIGNAL \o_xx[49]~reg0_q\ : std_logic;
SIGNAL \Mult0~565\ : std_logic;
SIGNAL \Mult0~888\ : std_logic;
SIGNAL \Mult0~467\ : std_logic;
SIGNAL \Mult0~470_sumout\ : std_logic;
SIGNAL \Mult1~565\ : std_logic;
SIGNAL \Mult1~888\ : std_logic;
SIGNAL \Mult1~467\ : std_logic;
SIGNAL \Mult1~470_sumout\ : std_logic;
SIGNAL \Add0~198\ : std_logic;
SIGNAL \Add0~199\ : std_logic;
SIGNAL \Add0~201_sumout\ : std_logic;
SIGNAL \o_xx[50]~reg0_q\ : std_logic;
SIGNAL \Mult1~889\ : std_logic;
SIGNAL \Mult1~471\ : std_logic;
SIGNAL \Mult1~474_sumout\ : std_logic;
SIGNAL \Mult0~889\ : std_logic;
SIGNAL \Mult0~471\ : std_logic;
SIGNAL \Mult0~474_sumout\ : std_logic;
SIGNAL \Add0~202\ : std_logic;
SIGNAL \Add0~203\ : std_logic;
SIGNAL \Add0~205_sumout\ : std_logic;
SIGNAL \o_xx[51]~reg0_q\ : std_logic;
SIGNAL \Mult0~890\ : std_logic;
SIGNAL \Mult0~475\ : std_logic;
SIGNAL \Mult0~478_sumout\ : std_logic;
SIGNAL \Mult1~890\ : std_logic;
SIGNAL \Mult1~475\ : std_logic;
SIGNAL \Mult1~478_sumout\ : std_logic;
SIGNAL \Add0~206\ : std_logic;
SIGNAL \Add0~207\ : std_logic;
SIGNAL \Add0~209_sumout\ : std_logic;
SIGNAL \o_xx[52]~reg0_q\ : std_logic;
SIGNAL \Mult1~891\ : std_logic;
SIGNAL \Mult1~479\ : std_logic;
SIGNAL \Mult1~482_sumout\ : std_logic;
SIGNAL \Mult0~891\ : std_logic;
SIGNAL \Mult0~479\ : std_logic;
SIGNAL \Mult0~482_sumout\ : std_logic;
SIGNAL \Add0~210\ : std_logic;
SIGNAL \Add0~211\ : std_logic;
SIGNAL \Add0~213_sumout\ : std_logic;
SIGNAL \o_xx[53]~reg0_q\ : std_logic;
SIGNAL \Mult1~892\ : std_logic;
SIGNAL \Mult1~483\ : std_logic;
SIGNAL \Mult1~486_sumout\ : std_logic;
SIGNAL \Mult0~892\ : std_logic;
SIGNAL \Mult0~483\ : std_logic;
SIGNAL \Mult0~486_sumout\ : std_logic;
SIGNAL \Add0~214\ : std_logic;
SIGNAL \Add0~215\ : std_logic;
SIGNAL \Add0~217_sumout\ : std_logic;
SIGNAL \o_xx[54]~reg0_q\ : std_logic;
SIGNAL \Mult0~893\ : std_logic;
SIGNAL \Mult0~487\ : std_logic;
SIGNAL \Mult0~490_sumout\ : std_logic;
SIGNAL \Mult1~893\ : std_logic;
SIGNAL \Mult1~487\ : std_logic;
SIGNAL \Mult1~490_sumout\ : std_logic;
SIGNAL \Add0~218\ : std_logic;
SIGNAL \Add0~219\ : std_logic;
SIGNAL \Add0~221_sumout\ : std_logic;
SIGNAL \o_xx[55]~reg0_q\ : std_logic;
SIGNAL \Mult1~894\ : std_logic;
SIGNAL \Mult1~491\ : std_logic;
SIGNAL \Mult1~494_sumout\ : std_logic;
SIGNAL \Mult0~894\ : std_logic;
SIGNAL \Mult0~491\ : std_logic;
SIGNAL \Mult0~494_sumout\ : std_logic;
SIGNAL \Add0~222\ : std_logic;
SIGNAL \Add0~223\ : std_logic;
SIGNAL \Add0~225_sumout\ : std_logic;
SIGNAL \o_xx[56]~reg0_q\ : std_logic;
SIGNAL \Mult0~895\ : std_logic;
SIGNAL \Mult0~495\ : std_logic;
SIGNAL \Mult0~498_sumout\ : std_logic;
SIGNAL \Mult1~895\ : std_logic;
SIGNAL \Mult1~495\ : std_logic;
SIGNAL \Mult1~498_sumout\ : std_logic;
SIGNAL \Add0~226\ : std_logic;
SIGNAL \Add0~227\ : std_logic;
SIGNAL \Add0~229_sumout\ : std_logic;
SIGNAL \o_xx[57]~reg0_q\ : std_logic;
SIGNAL \Mult1~896\ : std_logic;
SIGNAL \Mult1~499\ : std_logic;
SIGNAL \Mult1~502_sumout\ : std_logic;
SIGNAL \Mult0~896\ : std_logic;
SIGNAL \Mult0~499\ : std_logic;
SIGNAL \Mult0~502_sumout\ : std_logic;
SIGNAL \Add0~230\ : std_logic;
SIGNAL \Add0~231\ : std_logic;
SIGNAL \Add0~233_sumout\ : std_logic;
SIGNAL \o_xx[58]~reg0_q\ : std_logic;
SIGNAL \Mult1~897\ : std_logic;
SIGNAL \Mult1~503\ : std_logic;
SIGNAL \Mult1~506_sumout\ : std_logic;
SIGNAL \Mult0~897\ : std_logic;
SIGNAL \Mult0~503\ : std_logic;
SIGNAL \Mult0~506_sumout\ : std_logic;
SIGNAL \Add0~234\ : std_logic;
SIGNAL \Add0~235\ : std_logic;
SIGNAL \Add0~237_sumout\ : std_logic;
SIGNAL \o_xx[59]~reg0_q\ : std_logic;
SIGNAL \Mult1~898\ : std_logic;
SIGNAL \Mult1~507\ : std_logic;
SIGNAL \Mult1~510_sumout\ : std_logic;
SIGNAL \Mult0~898\ : std_logic;
SIGNAL \Mult0~507\ : std_logic;
SIGNAL \Mult0~510_sumout\ : std_logic;
SIGNAL \Add0~238\ : std_logic;
SIGNAL \Add0~239\ : std_logic;
SIGNAL \Add0~241_sumout\ : std_logic;
SIGNAL \o_xx[60]~reg0_q\ : std_logic;
SIGNAL \Mult1~899\ : std_logic;
SIGNAL \Mult1~511\ : std_logic;
SIGNAL \Mult1~514_sumout\ : std_logic;
SIGNAL \Mult0~899\ : std_logic;
SIGNAL \Mult0~511\ : std_logic;
SIGNAL \Mult0~514_sumout\ : std_logic;
SIGNAL \Add0~242\ : std_logic;
SIGNAL \Add0~243\ : std_logic;
SIGNAL \Add0~245_sumout\ : std_logic;
SIGNAL \o_xx[61]~reg0_q\ : std_logic;
SIGNAL \Mult1~900\ : std_logic;
SIGNAL \Mult1~515\ : std_logic;
SIGNAL \Mult1~518_sumout\ : std_logic;
SIGNAL \Mult0~900\ : std_logic;
SIGNAL \Mult0~515\ : std_logic;
SIGNAL \Mult0~518_sumout\ : std_logic;
SIGNAL \Add0~246\ : std_logic;
SIGNAL \Add0~247\ : std_logic;
SIGNAL \Add0~249_sumout\ : std_logic;
SIGNAL \o_xx[62]~reg0_q\ : std_logic;
SIGNAL \Mult0~901\ : std_logic;
SIGNAL \Mult0~519\ : std_logic;
SIGNAL \Mult0~522_sumout\ : std_logic;
SIGNAL \Mult1~901\ : std_logic;
SIGNAL \Mult1~519\ : std_logic;
SIGNAL \Mult1~522_sumout\ : std_logic;
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
SIGNAL \Mult2~mult_ll_pl[0][18]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][0]\ : std_logic;
SIGNAL \Mult2~1_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][1]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][19]\ : std_logic;
SIGNAL \Mult2~2\ : std_logic;
SIGNAL \Mult2~5_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][2]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][20]\ : std_logic;
SIGNAL \Mult2~6\ : std_logic;
SIGNAL \Mult2~9_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][21]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][3]\ : std_logic;
SIGNAL \Mult2~10\ : std_logic;
SIGNAL \Mult2~13_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][4]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][22]\ : std_logic;
SIGNAL \Mult2~14\ : std_logic;
SIGNAL \Mult2~17_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][5]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][23]\ : std_logic;
SIGNAL \Mult2~18\ : std_logic;
SIGNAL \Mult2~21_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][6]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][24]\ : std_logic;
SIGNAL \Mult2~22\ : std_logic;
SIGNAL \Mult2~25_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][7]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][25]\ : std_logic;
SIGNAL \Mult2~26\ : std_logic;
SIGNAL \Mult2~29_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][26]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][8]\ : std_logic;
SIGNAL \Mult2~30\ : std_logic;
SIGNAL \Mult2~33_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][27]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][9]\ : std_logic;
SIGNAL \Mult2~34\ : std_logic;
SIGNAL \Mult2~37_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][10]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][28]\ : std_logic;
SIGNAL \Mult2~38\ : std_logic;
SIGNAL \Mult2~41_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][11]\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][29]\ : std_logic;
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
SIGNAL \Mult2~mult_ll_pl[0][32]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][14]\ : std_logic;
SIGNAL \Mult2~54\ : std_logic;
SIGNAL \Mult2~57_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][33]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][15]\ : std_logic;
SIGNAL \Mult2~58\ : std_logic;
SIGNAL \Mult2~61_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][34]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][16]\ : std_logic;
SIGNAL \Mult2~62\ : std_logic;
SIGNAL \Mult2~65_sumout\ : std_logic;
SIGNAL \Mult2~mult_ll_pl[0][35]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][17]\ : std_logic;
SIGNAL \Mult2~66\ : std_logic;
SIGNAL \Mult2~69_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][0]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][18]\ : std_logic;
SIGNAL \Mult2~70\ : std_logic;
SIGNAL \Mult2~73_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][1]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][19]\ : std_logic;
SIGNAL \Mult2~74\ : std_logic;
SIGNAL \Mult2~77_sumout\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][20]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][2]\ : std_logic;
SIGNAL \Mult2~78\ : std_logic;
SIGNAL \Mult2~81_sumout\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][3]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][21]\ : std_logic;
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
SIGNAL \Mult2~add_lh_hlmac_pl[0][26]\ : std_logic;
SIGNAL \Mult2~mult_hh_pl[0][8]\ : std_logic;
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
SIGNAL \Mult2~mult_hh_pl[0][13]\ : std_logic;
SIGNAL \Mult2~add_lh_hlmac_pl[0][31]\ : std_logic;
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
SIGNAL \ALT_INV_Mult0~901\ : std_logic;
SIGNAL \ALT_INV_Mult0~900\ : std_logic;
SIGNAL \ALT_INV_Mult0~899\ : std_logic;
SIGNAL \ALT_INV_Mult0~898\ : std_logic;
SIGNAL \ALT_INV_Mult0~897\ : std_logic;
SIGNAL \ALT_INV_Mult0~896\ : std_logic;
SIGNAL \ALT_INV_Mult0~895\ : std_logic;
SIGNAL \ALT_INV_Mult0~894\ : std_logic;
SIGNAL \ALT_INV_Mult0~893\ : std_logic;
SIGNAL \ALT_INV_Mult0~892\ : std_logic;
SIGNAL \ALT_INV_Mult0~891\ : std_logic;
SIGNAL \ALT_INV_Mult0~890\ : std_logic;
SIGNAL \ALT_INV_Mult0~889\ : std_logic;
SIGNAL \ALT_INV_Mult0~888\ : std_logic;
SIGNAL \ALT_INV_Mult0~887\ : std_logic;
SIGNAL \ALT_INV_Mult0~886\ : std_logic;
SIGNAL \ALT_INV_Mult0~885\ : std_logic;
SIGNAL \ALT_INV_Mult0~884\ : std_logic;
SIGNAL \ALT_INV_Mult0~883\ : std_logic;
SIGNAL \ALT_INV_Mult0~882\ : std_logic;
SIGNAL \ALT_INV_Mult0~881\ : std_logic;
SIGNAL \ALT_INV_Mult0~880\ : std_logic;
SIGNAL \ALT_INV_Mult0~879\ : std_logic;
SIGNAL \ALT_INV_Mult0~878\ : std_logic;
SIGNAL \ALT_INV_Mult0~877\ : std_logic;
SIGNAL \ALT_INV_Mult0~876\ : std_logic;
SIGNAL \ALT_INV_Mult0~875\ : std_logic;
SIGNAL \ALT_INV_Mult0~874_resulta\ : std_logic;
SIGNAL \ALT_INV_Mult1~901\ : std_logic;
SIGNAL \ALT_INV_Mult1~900\ : std_logic;
SIGNAL \ALT_INV_Mult1~899\ : std_logic;
SIGNAL \ALT_INV_Mult1~898\ : std_logic;
SIGNAL \ALT_INV_Mult1~897\ : std_logic;
SIGNAL \ALT_INV_Mult1~896\ : std_logic;
SIGNAL \ALT_INV_Mult1~895\ : std_logic;
SIGNAL \ALT_INV_Mult1~894\ : std_logic;
SIGNAL \ALT_INV_Mult1~893\ : std_logic;
SIGNAL \ALT_INV_Mult1~892\ : std_logic;
SIGNAL \ALT_INV_Mult1~891\ : std_logic;
SIGNAL \ALT_INV_Mult1~890\ : std_logic;
SIGNAL \ALT_INV_Mult1~889\ : std_logic;
SIGNAL \ALT_INV_Mult1~888\ : std_logic;
SIGNAL \ALT_INV_Mult1~887\ : std_logic;
SIGNAL \ALT_INV_Mult1~886\ : std_logic;
SIGNAL \ALT_INV_Mult1~885\ : std_logic;
SIGNAL \ALT_INV_Mult1~884\ : std_logic;
SIGNAL \ALT_INV_Mult1~883\ : std_logic;
SIGNAL \ALT_INV_Mult1~882\ : std_logic;
SIGNAL \ALT_INV_Mult1~881\ : std_logic;
SIGNAL \ALT_INV_Mult1~880\ : std_logic;
SIGNAL \ALT_INV_Mult1~879\ : std_logic;
SIGNAL \ALT_INV_Mult1~878\ : std_logic;
SIGNAL \ALT_INV_Mult1~877\ : std_logic;
SIGNAL \ALT_INV_Mult1~876\ : std_logic;
SIGNAL \ALT_INV_Mult1~875\ : std_logic;
SIGNAL \ALT_INV_Mult1~874_resulta\ : std_logic;
SIGNAL \ALT_INV_Mult0~565\ : std_logic;
SIGNAL \ALT_INV_Mult0~564\ : std_logic;
SIGNAL \ALT_INV_Mult0~563\ : std_logic;
SIGNAL \ALT_INV_Mult0~562\ : std_logic;
SIGNAL \ALT_INV_Mult0~561\ : std_logic;
SIGNAL \ALT_INV_Mult0~560\ : std_logic;
SIGNAL \ALT_INV_Mult0~559\ : std_logic;
SIGNAL \ALT_INV_Mult0~558\ : std_logic;
SIGNAL \ALT_INV_Mult0~557\ : std_logic;
SIGNAL \ALT_INV_Mult0~556\ : std_logic;
SIGNAL \ALT_INV_Mult0~555\ : std_logic;
SIGNAL \ALT_INV_Mult0~554\ : std_logic;
SIGNAL \ALT_INV_Mult0~553\ : std_logic;
SIGNAL \ALT_INV_Mult0~552\ : std_logic;
SIGNAL \ALT_INV_Mult0~551\ : std_logic;
SIGNAL \ALT_INV_Mult0~550\ : std_logic;
SIGNAL \ALT_INV_Mult0~549\ : std_logic;
SIGNAL \ALT_INV_Mult0~548\ : std_logic;
SIGNAL \ALT_INV_Mult0~547\ : std_logic;
SIGNAL \ALT_INV_Mult0~546\ : std_logic;
SIGNAL \ALT_INV_Mult0~545\ : std_logic;
SIGNAL \ALT_INV_Mult0~544\ : std_logic;
SIGNAL \ALT_INV_Mult0~543\ : std_logic;
SIGNAL \ALT_INV_Mult0~542\ : std_logic;
SIGNAL \ALT_INV_Mult0~541\ : std_logic;
SIGNAL \ALT_INV_Mult0~540\ : std_logic;
SIGNAL \ALT_INV_Mult0~539\ : std_logic;
SIGNAL \ALT_INV_Mult0~538\ : std_logic;
SIGNAL \ALT_INV_Mult0~537\ : std_logic;
SIGNAL \ALT_INV_Mult0~536\ : std_logic;
SIGNAL \ALT_INV_Mult0~535\ : std_logic;
SIGNAL \ALT_INV_Mult0~534\ : std_logic;
SIGNAL \ALT_INV_Mult0~533_resulta\ : std_logic;
SIGNAL \ALT_INV_Mult1~565\ : std_logic;
SIGNAL \ALT_INV_Mult1~564\ : std_logic;
SIGNAL \ALT_INV_Mult1~563\ : std_logic;
SIGNAL \ALT_INV_Mult1~562\ : std_logic;
SIGNAL \ALT_INV_Mult1~561\ : std_logic;
SIGNAL \ALT_INV_Mult1~560\ : std_logic;
SIGNAL \ALT_INV_Mult1~559\ : std_logic;
SIGNAL \ALT_INV_Mult1~558\ : std_logic;
SIGNAL \ALT_INV_Mult1~557\ : std_logic;
SIGNAL \ALT_INV_Mult1~556\ : std_logic;
SIGNAL \ALT_INV_Mult1~555\ : std_logic;
SIGNAL \ALT_INV_Mult1~554\ : std_logic;
SIGNAL \ALT_INV_Mult1~553\ : std_logic;
SIGNAL \ALT_INV_Mult1~552\ : std_logic;
SIGNAL \ALT_INV_Mult1~551\ : std_logic;
SIGNAL \ALT_INV_Mult1~550\ : std_logic;
SIGNAL \ALT_INV_Mult1~549\ : std_logic;
SIGNAL \ALT_INV_Mult1~548\ : std_logic;
SIGNAL \ALT_INV_Mult1~547\ : std_logic;
SIGNAL \ALT_INV_Mult1~546\ : std_logic;
SIGNAL \ALT_INV_Mult1~545\ : std_logic;
SIGNAL \ALT_INV_Mult1~544\ : std_logic;
SIGNAL \ALT_INV_Mult1~543\ : std_logic;
SIGNAL \ALT_INV_Mult1~542\ : std_logic;
SIGNAL \ALT_INV_Mult1~541\ : std_logic;
SIGNAL \ALT_INV_Mult1~540\ : std_logic;
SIGNAL \ALT_INV_Mult1~539\ : std_logic;
SIGNAL \ALT_INV_Mult1~538\ : std_logic;
SIGNAL \ALT_INV_Mult1~537\ : std_logic;
SIGNAL \ALT_INV_Mult1~536\ : std_logic;
SIGNAL \ALT_INV_Mult1~535\ : std_logic;
SIGNAL \ALT_INV_Mult1~534\ : std_logic;
SIGNAL \ALT_INV_Mult1~533_resulta\ : std_logic;
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
SIGNAL \ALT_INV_Mult0~522_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~522_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~518_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~518_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~514_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~514_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~510_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~510_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~506_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~506_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~502_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~502_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~498_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~498_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~494_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~494_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~490_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~490_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~486_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~486_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~482_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~482_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~478_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~478_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~474_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~474_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~470_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~470_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~466_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~466_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~462_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~462_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~458_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~458_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~454_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~454_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~450_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~450_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~446_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~446_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~442_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~442_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~438_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~438_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~434_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~434_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~430_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~430_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~426_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~426_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~422_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~422_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~418_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~418_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~414_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~414_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~410_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~410_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~406_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~406_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~402_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~402_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~398_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~398_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~394_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~394_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~390_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~390_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~386_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~386_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~382_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~382_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~378_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~378_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~374_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~374_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~370_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~370_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~366_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~366_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~362_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~362_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~358_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~358_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~354_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~354_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~350_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~350_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~346_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~346_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~342_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult1~342_sumout\ : std_logic;
SIGNAL \ALT_INV_Mult0~43\ : std_logic;
SIGNAL \ALT_INV_Mult0~42\ : std_logic;
SIGNAL \ALT_INV_Mult0~41\ : std_logic;
SIGNAL \ALT_INV_Mult0~40\ : std_logic;
SIGNAL \ALT_INV_Mult0~39\ : std_logic;
SIGNAL \ALT_INV_Mult0~38\ : std_logic;
SIGNAL \ALT_INV_Mult0~37\ : std_logic;
SIGNAL \ALT_INV_Mult0~36\ : std_logic;
SIGNAL \ALT_INV_Mult0~35\ : std_logic;
SIGNAL \ALT_INV_Mult0~34\ : std_logic;
SIGNAL \ALT_INV_Mult0~33\ : std_logic;
SIGNAL \ALT_INV_Mult0~32\ : std_logic;
SIGNAL \ALT_INV_Mult0~31\ : std_logic;
SIGNAL \ALT_INV_Mult0~30\ : std_logic;
SIGNAL \ALT_INV_Mult0~29\ : std_logic;
SIGNAL \ALT_INV_Mult0~28\ : std_logic;
SIGNAL \ALT_INV_Mult0~27\ : std_logic;
SIGNAL \ALT_INV_Mult0~26\ : std_logic;
SIGNAL \ALT_INV_Mult0~25\ : std_logic;
SIGNAL \ALT_INV_Mult0~24\ : std_logic;
SIGNAL \ALT_INV_Mult0~23\ : std_logic;
SIGNAL \ALT_INV_Mult0~22\ : std_logic;
SIGNAL \ALT_INV_Mult0~21\ : std_logic;
SIGNAL \ALT_INV_Mult0~20\ : std_logic;
SIGNAL \ALT_INV_Mult0~19\ : std_logic;
SIGNAL \ALT_INV_Mult0~18\ : std_logic;
SIGNAL \ALT_INV_Mult0~17\ : std_logic;
SIGNAL \ALT_INV_Mult0~16\ : std_logic;
SIGNAL \ALT_INV_Mult0~15\ : std_logic;
SIGNAL \ALT_INV_Mult0~14\ : std_logic;
SIGNAL \ALT_INV_Mult0~13\ : std_logic;
SIGNAL \ALT_INV_Mult0~12\ : std_logic;
SIGNAL \ALT_INV_Mult0~11\ : std_logic;
SIGNAL \ALT_INV_Mult0~10\ : std_logic;
SIGNAL \ALT_INV_Mult0~9\ : std_logic;
SIGNAL \ALT_INV_Mult0~8_resulta\ : std_logic;
SIGNAL \ALT_INV_Mult1~43\ : std_logic;
SIGNAL \ALT_INV_Mult1~42\ : std_logic;
SIGNAL \ALT_INV_Mult1~41\ : std_logic;
SIGNAL \ALT_INV_Mult1~40\ : std_logic;
SIGNAL \ALT_INV_Mult1~39\ : std_logic;
SIGNAL \ALT_INV_Mult1~38\ : std_logic;
SIGNAL \ALT_INV_Mult1~37\ : std_logic;
SIGNAL \ALT_INV_Mult1~36\ : std_logic;
SIGNAL \ALT_INV_Mult1~35\ : std_logic;
SIGNAL \ALT_INV_Mult1~34\ : std_logic;
SIGNAL \ALT_INV_Mult1~33\ : std_logic;
SIGNAL \ALT_INV_Mult1~32\ : std_logic;
SIGNAL \ALT_INV_Mult1~31\ : std_logic;
SIGNAL \ALT_INV_Mult1~30\ : std_logic;
SIGNAL \ALT_INV_Mult1~29\ : std_logic;
SIGNAL \ALT_INV_Mult1~28\ : std_logic;
SIGNAL \ALT_INV_Mult1~27\ : std_logic;
SIGNAL \ALT_INV_Mult1~26\ : std_logic;
SIGNAL \ALT_INV_Mult1~25\ : std_logic;
SIGNAL \ALT_INV_Mult1~24\ : std_logic;
SIGNAL \ALT_INV_Mult1~23\ : std_logic;
SIGNAL \ALT_INV_Mult1~22\ : std_logic;
SIGNAL \ALT_INV_Mult1~21\ : std_logic;
SIGNAL \ALT_INV_Mult1~20\ : std_logic;
SIGNAL \ALT_INV_Mult1~19\ : std_logic;
SIGNAL \ALT_INV_Mult1~18\ : std_logic;
SIGNAL \ALT_INV_Mult1~17\ : std_logic;
SIGNAL \ALT_INV_Mult1~16\ : std_logic;
SIGNAL \ALT_INV_Mult1~15\ : std_logic;
SIGNAL \ALT_INV_Mult1~14\ : std_logic;
SIGNAL \ALT_INV_Mult1~13\ : std_logic;
SIGNAL \ALT_INV_Mult1~12\ : std_logic;
SIGNAL \ALT_INV_Mult1~11\ : std_logic;
SIGNAL \ALT_INV_Mult1~10\ : std_logic;
SIGNAL \ALT_INV_Mult1~9\ : std_logic;
SIGNAL \ALT_INV_Mult1~8_resulta\ : std_logic;
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

\Mult1~8_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult1~8_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult1~8_ENA_bus\ <= (vcc & vcc & vcc);

\Mult1~8_AX_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & \i_x[6]~input_o\
& \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~8_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & \i_x[6]~input_o\
& \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~8_resulta\ <= \Mult1~8_RESULTA_bus\(0);
\Mult1~9\ <= \Mult1~8_RESULTA_bus\(1);
\Mult1~10\ <= \Mult1~8_RESULTA_bus\(2);
\Mult1~11\ <= \Mult1~8_RESULTA_bus\(3);
\Mult1~12\ <= \Mult1~8_RESULTA_bus\(4);
\Mult1~13\ <= \Mult1~8_RESULTA_bus\(5);
\Mult1~14\ <= \Mult1~8_RESULTA_bus\(6);
\Mult1~15\ <= \Mult1~8_RESULTA_bus\(7);
\Mult1~16\ <= \Mult1~8_RESULTA_bus\(8);
\Mult1~17\ <= \Mult1~8_RESULTA_bus\(9);
\Mult1~18\ <= \Mult1~8_RESULTA_bus\(10);
\Mult1~19\ <= \Mult1~8_RESULTA_bus\(11);
\Mult1~20\ <= \Mult1~8_RESULTA_bus\(12);
\Mult1~21\ <= \Mult1~8_RESULTA_bus\(13);
\Mult1~22\ <= \Mult1~8_RESULTA_bus\(14);
\Mult1~23\ <= \Mult1~8_RESULTA_bus\(15);
\Mult1~24\ <= \Mult1~8_RESULTA_bus\(16);
\Mult1~25\ <= \Mult1~8_RESULTA_bus\(17);
\Mult1~26\ <= \Mult1~8_RESULTA_bus\(18);
\Mult1~27\ <= \Mult1~8_RESULTA_bus\(19);
\Mult1~28\ <= \Mult1~8_RESULTA_bus\(20);
\Mult1~29\ <= \Mult1~8_RESULTA_bus\(21);
\Mult1~30\ <= \Mult1~8_RESULTA_bus\(22);
\Mult1~31\ <= \Mult1~8_RESULTA_bus\(23);
\Mult1~32\ <= \Mult1~8_RESULTA_bus\(24);
\Mult1~33\ <= \Mult1~8_RESULTA_bus\(25);
\Mult1~34\ <= \Mult1~8_RESULTA_bus\(26);
\Mult1~35\ <= \Mult1~8_RESULTA_bus\(27);
\Mult1~36\ <= \Mult1~8_RESULTA_bus\(28);
\Mult1~37\ <= \Mult1~8_RESULTA_bus\(29);
\Mult1~38\ <= \Mult1~8_RESULTA_bus\(30);
\Mult1~39\ <= \Mult1~8_RESULTA_bus\(31);
\Mult1~40\ <= \Mult1~8_RESULTA_bus\(32);
\Mult1~41\ <= \Mult1~8_RESULTA_bus\(33);
\Mult1~42\ <= \Mult1~8_RESULTA_bus\(34);
\Mult1~43\ <= \Mult1~8_RESULTA_bus\(35);
\Mult1~44\ <= \Mult1~8_RESULTA_bus\(36);
\Mult1~45\ <= \Mult1~8_RESULTA_bus\(37);
\Mult1~46\ <= \Mult1~8_RESULTA_bus\(38);
\Mult1~47\ <= \Mult1~8_RESULTA_bus\(39);
\Mult1~48\ <= \Mult1~8_RESULTA_bus\(40);
\Mult1~49\ <= \Mult1~8_RESULTA_bus\(41);
\Mult1~50\ <= \Mult1~8_RESULTA_bus\(42);
\Mult1~51\ <= \Mult1~8_RESULTA_bus\(43);
\Mult1~52\ <= \Mult1~8_RESULTA_bus\(44);
\Mult1~53\ <= \Mult1~8_RESULTA_bus\(45);
\Mult1~54\ <= \Mult1~8_RESULTA_bus\(46);
\Mult1~55\ <= \Mult1~8_RESULTA_bus\(47);
\Mult1~56\ <= \Mult1~8_RESULTA_bus\(48);
\Mult1~57\ <= \Mult1~8_RESULTA_bus\(49);
\Mult1~58\ <= \Mult1~8_RESULTA_bus\(50);
\Mult1~59\ <= \Mult1~8_RESULTA_bus\(51);
\Mult1~60\ <= \Mult1~8_RESULTA_bus\(52);
\Mult1~61\ <= \Mult1~8_RESULTA_bus\(53);
\Mult1~62\ <= \Mult1~8_RESULTA_bus\(54);
\Mult1~63\ <= \Mult1~8_RESULTA_bus\(55);
\Mult1~64\ <= \Mult1~8_RESULTA_bus\(56);
\Mult1~65\ <= \Mult1~8_RESULTA_bus\(57);
\Mult1~66\ <= \Mult1~8_RESULTA_bus\(58);
\Mult1~67\ <= \Mult1~8_RESULTA_bus\(59);
\Mult1~68\ <= \Mult1~8_RESULTA_bus\(60);
\Mult1~69\ <= \Mult1~8_RESULTA_bus\(61);
\Mult1~70\ <= \Mult1~8_RESULTA_bus\(62);
\Mult1~71\ <= \Mult1~8_RESULTA_bus\(63);

\Mult0~8_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult0~8_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult0~8_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~8_AX_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & \i_x[6]~input_o\
& \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~8_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & \i_x[6]~input_o\
& \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~8_resulta\ <= \Mult0~8_RESULTA_bus\(0);
\Mult0~9\ <= \Mult0~8_RESULTA_bus\(1);
\Mult0~10\ <= \Mult0~8_RESULTA_bus\(2);
\Mult0~11\ <= \Mult0~8_RESULTA_bus\(3);
\Mult0~12\ <= \Mult0~8_RESULTA_bus\(4);
\Mult0~13\ <= \Mult0~8_RESULTA_bus\(5);
\Mult0~14\ <= \Mult0~8_RESULTA_bus\(6);
\Mult0~15\ <= \Mult0~8_RESULTA_bus\(7);
\Mult0~16\ <= \Mult0~8_RESULTA_bus\(8);
\Mult0~17\ <= \Mult0~8_RESULTA_bus\(9);
\Mult0~18\ <= \Mult0~8_RESULTA_bus\(10);
\Mult0~19\ <= \Mult0~8_RESULTA_bus\(11);
\Mult0~20\ <= \Mult0~8_RESULTA_bus\(12);
\Mult0~21\ <= \Mult0~8_RESULTA_bus\(13);
\Mult0~22\ <= \Mult0~8_RESULTA_bus\(14);
\Mult0~23\ <= \Mult0~8_RESULTA_bus\(15);
\Mult0~24\ <= \Mult0~8_RESULTA_bus\(16);
\Mult0~25\ <= \Mult0~8_RESULTA_bus\(17);
\Mult0~26\ <= \Mult0~8_RESULTA_bus\(18);
\Mult0~27\ <= \Mult0~8_RESULTA_bus\(19);
\Mult0~28\ <= \Mult0~8_RESULTA_bus\(20);
\Mult0~29\ <= \Mult0~8_RESULTA_bus\(21);
\Mult0~30\ <= \Mult0~8_RESULTA_bus\(22);
\Mult0~31\ <= \Mult0~8_RESULTA_bus\(23);
\Mult0~32\ <= \Mult0~8_RESULTA_bus\(24);
\Mult0~33\ <= \Mult0~8_RESULTA_bus\(25);
\Mult0~34\ <= \Mult0~8_RESULTA_bus\(26);
\Mult0~35\ <= \Mult0~8_RESULTA_bus\(27);
\Mult0~36\ <= \Mult0~8_RESULTA_bus\(28);
\Mult0~37\ <= \Mult0~8_RESULTA_bus\(29);
\Mult0~38\ <= \Mult0~8_RESULTA_bus\(30);
\Mult0~39\ <= \Mult0~8_RESULTA_bus\(31);
\Mult0~40\ <= \Mult0~8_RESULTA_bus\(32);
\Mult0~41\ <= \Mult0~8_RESULTA_bus\(33);
\Mult0~42\ <= \Mult0~8_RESULTA_bus\(34);
\Mult0~43\ <= \Mult0~8_RESULTA_bus\(35);
\Mult0~44\ <= \Mult0~8_RESULTA_bus\(36);
\Mult0~45\ <= \Mult0~8_RESULTA_bus\(37);
\Mult0~46\ <= \Mult0~8_RESULTA_bus\(38);
\Mult0~47\ <= \Mult0~8_RESULTA_bus\(39);
\Mult0~48\ <= \Mult0~8_RESULTA_bus\(40);
\Mult0~49\ <= \Mult0~8_RESULTA_bus\(41);
\Mult0~50\ <= \Mult0~8_RESULTA_bus\(42);
\Mult0~51\ <= \Mult0~8_RESULTA_bus\(43);
\Mult0~52\ <= \Mult0~8_RESULTA_bus\(44);
\Mult0~53\ <= \Mult0~8_RESULTA_bus\(45);
\Mult0~54\ <= \Mult0~8_RESULTA_bus\(46);
\Mult0~55\ <= \Mult0~8_RESULTA_bus\(47);
\Mult0~56\ <= \Mult0~8_RESULTA_bus\(48);
\Mult0~57\ <= \Mult0~8_RESULTA_bus\(49);
\Mult0~58\ <= \Mult0~8_RESULTA_bus\(50);
\Mult0~59\ <= \Mult0~8_RESULTA_bus\(51);
\Mult0~60\ <= \Mult0~8_RESULTA_bus\(52);
\Mult0~61\ <= \Mult0~8_RESULTA_bus\(53);
\Mult0~62\ <= \Mult0~8_RESULTA_bus\(54);
\Mult0~63\ <= \Mult0~8_RESULTA_bus\(55);
\Mult0~64\ <= \Mult0~8_RESULTA_bus\(56);
\Mult0~65\ <= \Mult0~8_RESULTA_bus\(57);
\Mult0~66\ <= \Mult0~8_RESULTA_bus\(58);
\Mult0~67\ <= \Mult0~8_RESULTA_bus\(59);
\Mult0~68\ <= \Mult0~8_RESULTA_bus\(60);
\Mult0~69\ <= \Mult0~8_RESULTA_bus\(61);
\Mult0~70\ <= \Mult0~8_RESULTA_bus\(62);
\Mult0~71\ <= \Mult0~8_RESULTA_bus\(63);

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

\Mult1~533_ACLR_bus\ <= (gnd & NOT \i_rstb~inputCLKENA0_outclk\);

\Mult1~533_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult1~533_ENA_bus\ <= (vcc & vcc & vcc);

\Mult1~533_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~533_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~533_BX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~533_BY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult1~533_resulta\ <= \Mult1~533_RESULTA_bus\(0);
\Mult1~534\ <= \Mult1~533_RESULTA_bus\(1);
\Mult1~535\ <= \Mult1~533_RESULTA_bus\(2);
\Mult1~536\ <= \Mult1~533_RESULTA_bus\(3);
\Mult1~537\ <= \Mult1~533_RESULTA_bus\(4);
\Mult1~538\ <= \Mult1~533_RESULTA_bus\(5);
\Mult1~539\ <= \Mult1~533_RESULTA_bus\(6);
\Mult1~540\ <= \Mult1~533_RESULTA_bus\(7);
\Mult1~541\ <= \Mult1~533_RESULTA_bus\(8);
\Mult1~542\ <= \Mult1~533_RESULTA_bus\(9);
\Mult1~543\ <= \Mult1~533_RESULTA_bus\(10);
\Mult1~544\ <= \Mult1~533_RESULTA_bus\(11);
\Mult1~545\ <= \Mult1~533_RESULTA_bus\(12);
\Mult1~546\ <= \Mult1~533_RESULTA_bus\(13);
\Mult1~547\ <= \Mult1~533_RESULTA_bus\(14);
\Mult1~548\ <= \Mult1~533_RESULTA_bus\(15);
\Mult1~549\ <= \Mult1~533_RESULTA_bus\(16);
\Mult1~550\ <= \Mult1~533_RESULTA_bus\(17);
\Mult1~551\ <= \Mult1~533_RESULTA_bus\(18);
\Mult1~552\ <= \Mult1~533_RESULTA_bus\(19);
\Mult1~553\ <= \Mult1~533_RESULTA_bus\(20);
\Mult1~554\ <= \Mult1~533_RESULTA_bus\(21);
\Mult1~555\ <= \Mult1~533_RESULTA_bus\(22);
\Mult1~556\ <= \Mult1~533_RESULTA_bus\(23);
\Mult1~557\ <= \Mult1~533_RESULTA_bus\(24);
\Mult1~558\ <= \Mult1~533_RESULTA_bus\(25);
\Mult1~559\ <= \Mult1~533_RESULTA_bus\(26);
\Mult1~560\ <= \Mult1~533_RESULTA_bus\(27);
\Mult1~561\ <= \Mult1~533_RESULTA_bus\(28);
\Mult1~562\ <= \Mult1~533_RESULTA_bus\(29);
\Mult1~563\ <= \Mult1~533_RESULTA_bus\(30);
\Mult1~564\ <= \Mult1~533_RESULTA_bus\(31);
\Mult1~565\ <= \Mult1~533_RESULTA_bus\(32);
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

\Mult0~533_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult0~533_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~533_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~533_AY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~533_BX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~533_BY_bus\ <= (\i_x[17]~input_o\ & \i_x[16]~input_o\ & \i_x[15]~input_o\ & \i_x[14]~input_o\ & \i_x[13]~input_o\ & \i_x[12]~input_o\ & \i_x[11]~input_o\ & \i_x[10]~input_o\ & \i_x[9]~input_o\ & \i_x[8]~input_o\ & \i_x[7]~input_o\ & 
\i_x[6]~input_o\ & \i_x[5]~input_o\ & \i_x[4]~input_o\ & \i_x[3]~input_o\ & \i_x[2]~input_o\ & \i_x[1]~input_o\ & \i_x[0]~input_o\);

\Mult0~533_resulta\ <= \Mult0~533_RESULTA_bus\(0);
\Mult0~534\ <= \Mult0~533_RESULTA_bus\(1);
\Mult0~535\ <= \Mult0~533_RESULTA_bus\(2);
\Mult0~536\ <= \Mult0~533_RESULTA_bus\(3);
\Mult0~537\ <= \Mult0~533_RESULTA_bus\(4);
\Mult0~538\ <= \Mult0~533_RESULTA_bus\(5);
\Mult0~539\ <= \Mult0~533_RESULTA_bus\(6);
\Mult0~540\ <= \Mult0~533_RESULTA_bus\(7);
\Mult0~541\ <= \Mult0~533_RESULTA_bus\(8);
\Mult0~542\ <= \Mult0~533_RESULTA_bus\(9);
\Mult0~543\ <= \Mult0~533_RESULTA_bus\(10);
\Mult0~544\ <= \Mult0~533_RESULTA_bus\(11);
\Mult0~545\ <= \Mult0~533_RESULTA_bus\(12);
\Mult0~546\ <= \Mult0~533_RESULTA_bus\(13);
\Mult0~547\ <= \Mult0~533_RESULTA_bus\(14);
\Mult0~548\ <= \Mult0~533_RESULTA_bus\(15);
\Mult0~549\ <= \Mult0~533_RESULTA_bus\(16);
\Mult0~550\ <= \Mult0~533_RESULTA_bus\(17);
\Mult0~551\ <= \Mult0~533_RESULTA_bus\(18);
\Mult0~552\ <= \Mult0~533_RESULTA_bus\(19);
\Mult0~553\ <= \Mult0~533_RESULTA_bus\(20);
\Mult0~554\ <= \Mult0~533_RESULTA_bus\(21);
\Mult0~555\ <= \Mult0~533_RESULTA_bus\(22);
\Mult0~556\ <= \Mult0~533_RESULTA_bus\(23);
\Mult0~557\ <= \Mult0~533_RESULTA_bus\(24);
\Mult0~558\ <= \Mult0~533_RESULTA_bus\(25);
\Mult0~559\ <= \Mult0~533_RESULTA_bus\(26);
\Mult0~560\ <= \Mult0~533_RESULTA_bus\(27);
\Mult0~561\ <= \Mult0~533_RESULTA_bus\(28);
\Mult0~562\ <= \Mult0~533_RESULTA_bus\(29);
\Mult0~563\ <= \Mult0~533_RESULTA_bus\(30);
\Mult0~564\ <= \Mult0~533_RESULTA_bus\(31);
\Mult0~565\ <= \Mult0~533_RESULTA_bus\(32);
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

\Mult1~874_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult1~874_ENA_bus\ <= (vcc & vcc & vcc);

\Mult1~874_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~874_AY_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult1~874_resulta\ <= \Mult1~874_RESULTA_bus\(0);
\Mult1~875\ <= \Mult1~874_RESULTA_bus\(1);
\Mult1~876\ <= \Mult1~874_RESULTA_bus\(2);
\Mult1~877\ <= \Mult1~874_RESULTA_bus\(3);
\Mult1~878\ <= \Mult1~874_RESULTA_bus\(4);
\Mult1~879\ <= \Mult1~874_RESULTA_bus\(5);
\Mult1~880\ <= \Mult1~874_RESULTA_bus\(6);
\Mult1~881\ <= \Mult1~874_RESULTA_bus\(7);
\Mult1~882\ <= \Mult1~874_RESULTA_bus\(8);
\Mult1~883\ <= \Mult1~874_RESULTA_bus\(9);
\Mult1~884\ <= \Mult1~874_RESULTA_bus\(10);
\Mult1~885\ <= \Mult1~874_RESULTA_bus\(11);
\Mult1~886\ <= \Mult1~874_RESULTA_bus\(12);
\Mult1~887\ <= \Mult1~874_RESULTA_bus\(13);
\Mult1~888\ <= \Mult1~874_RESULTA_bus\(14);
\Mult1~889\ <= \Mult1~874_RESULTA_bus\(15);
\Mult1~890\ <= \Mult1~874_RESULTA_bus\(16);
\Mult1~891\ <= \Mult1~874_RESULTA_bus\(17);
\Mult1~892\ <= \Mult1~874_RESULTA_bus\(18);
\Mult1~893\ <= \Mult1~874_RESULTA_bus\(19);
\Mult1~894\ <= \Mult1~874_RESULTA_bus\(20);
\Mult1~895\ <= \Mult1~874_RESULTA_bus\(21);
\Mult1~896\ <= \Mult1~874_RESULTA_bus\(22);
\Mult1~897\ <= \Mult1~874_RESULTA_bus\(23);
\Mult1~898\ <= \Mult1~874_RESULTA_bus\(24);
\Mult1~899\ <= \Mult1~874_RESULTA_bus\(25);
\Mult1~900\ <= \Mult1~874_RESULTA_bus\(26);
\Mult1~901\ <= \Mult1~874_RESULTA_bus\(27);
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

\Mult0~874_CLK_bus\ <= (gnd & gnd & \i_clk~inputCLKENA0_outclk\);

\Mult0~874_ENA_bus\ <= (vcc & vcc & vcc);

\Mult0~874_AX_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & \i_x[25]~input_o\ & 
\i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~874_AY_bus\ <= (\i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[31]~input_o\ & \i_x[30]~input_o\ & \i_x[29]~input_o\ & \i_x[28]~input_o\ & \i_x[27]~input_o\ & \i_x[26]~input_o\ & 
\i_x[25]~input_o\ & \i_x[24]~input_o\ & \i_x[23]~input_o\ & \i_x[22]~input_o\ & \i_x[21]~input_o\ & \i_x[20]~input_o\ & \i_x[19]~input_o\ & \i_x[18]~input_o\);

\Mult0~874_resulta\ <= \Mult0~874_RESULTA_bus\(0);
\Mult0~875\ <= \Mult0~874_RESULTA_bus\(1);
\Mult0~876\ <= \Mult0~874_RESULTA_bus\(2);
\Mult0~877\ <= \Mult0~874_RESULTA_bus\(3);
\Mult0~878\ <= \Mult0~874_RESULTA_bus\(4);
\Mult0~879\ <= \Mult0~874_RESULTA_bus\(5);
\Mult0~880\ <= \Mult0~874_RESULTA_bus\(6);
\Mult0~881\ <= \Mult0~874_RESULTA_bus\(7);
\Mult0~882\ <= \Mult0~874_RESULTA_bus\(8);
\Mult0~883\ <= \Mult0~874_RESULTA_bus\(9);
\Mult0~884\ <= \Mult0~874_RESULTA_bus\(10);
\Mult0~885\ <= \Mult0~874_RESULTA_bus\(11);
\Mult0~886\ <= \Mult0~874_RESULTA_bus\(12);
\Mult0~887\ <= \Mult0~874_RESULTA_bus\(13);
\Mult0~888\ <= \Mult0~874_RESULTA_bus\(14);
\Mult0~889\ <= \Mult0~874_RESULTA_bus\(15);
\Mult0~890\ <= \Mult0~874_RESULTA_bus\(16);
\Mult0~891\ <= \Mult0~874_RESULTA_bus\(17);
\Mult0~892\ <= \Mult0~874_RESULTA_bus\(18);
\Mult0~893\ <= \Mult0~874_RESULTA_bus\(19);
\Mult0~894\ <= \Mult0~874_RESULTA_bus\(20);
\Mult0~895\ <= \Mult0~874_RESULTA_bus\(21);
\Mult0~896\ <= \Mult0~874_RESULTA_bus\(22);
\Mult0~897\ <= \Mult0~874_RESULTA_bus\(23);
\Mult0~898\ <= \Mult0~874_RESULTA_bus\(24);
\Mult0~899\ <= \Mult0~874_RESULTA_bus\(25);
\Mult0~900\ <= \Mult0~874_RESULTA_bus\(26);
\Mult0~901\ <= \Mult0~874_RESULTA_bus\(27);
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
\ALT_INV_Mult0~901\ <= NOT \Mult0~901\;
\ALT_INV_Mult0~900\ <= NOT \Mult0~900\;
\ALT_INV_Mult0~899\ <= NOT \Mult0~899\;
\ALT_INV_Mult0~898\ <= NOT \Mult0~898\;
\ALT_INV_Mult0~897\ <= NOT \Mult0~897\;
\ALT_INV_Mult0~896\ <= NOT \Mult0~896\;
\ALT_INV_Mult0~895\ <= NOT \Mult0~895\;
\ALT_INV_Mult0~894\ <= NOT \Mult0~894\;
\ALT_INV_Mult0~893\ <= NOT \Mult0~893\;
\ALT_INV_Mult0~892\ <= NOT \Mult0~892\;
\ALT_INV_Mult0~891\ <= NOT \Mult0~891\;
\ALT_INV_Mult0~890\ <= NOT \Mult0~890\;
\ALT_INV_Mult0~889\ <= NOT \Mult0~889\;
\ALT_INV_Mult0~888\ <= NOT \Mult0~888\;
\ALT_INV_Mult0~887\ <= NOT \Mult0~887\;
\ALT_INV_Mult0~886\ <= NOT \Mult0~886\;
\ALT_INV_Mult0~885\ <= NOT \Mult0~885\;
\ALT_INV_Mult0~884\ <= NOT \Mult0~884\;
\ALT_INV_Mult0~883\ <= NOT \Mult0~883\;
\ALT_INV_Mult0~882\ <= NOT \Mult0~882\;
\ALT_INV_Mult0~881\ <= NOT \Mult0~881\;
\ALT_INV_Mult0~880\ <= NOT \Mult0~880\;
\ALT_INV_Mult0~879\ <= NOT \Mult0~879\;
\ALT_INV_Mult0~878\ <= NOT \Mult0~878\;
\ALT_INV_Mult0~877\ <= NOT \Mult0~877\;
\ALT_INV_Mult0~876\ <= NOT \Mult0~876\;
\ALT_INV_Mult0~875\ <= NOT \Mult0~875\;
\ALT_INV_Mult0~874_resulta\ <= NOT \Mult0~874_resulta\;
\ALT_INV_Mult1~901\ <= NOT \Mult1~901\;
\ALT_INV_Mult1~900\ <= NOT \Mult1~900\;
\ALT_INV_Mult1~899\ <= NOT \Mult1~899\;
\ALT_INV_Mult1~898\ <= NOT \Mult1~898\;
\ALT_INV_Mult1~897\ <= NOT \Mult1~897\;
\ALT_INV_Mult1~896\ <= NOT \Mult1~896\;
\ALT_INV_Mult1~895\ <= NOT \Mult1~895\;
\ALT_INV_Mult1~894\ <= NOT \Mult1~894\;
\ALT_INV_Mult1~893\ <= NOT \Mult1~893\;
\ALT_INV_Mult1~892\ <= NOT \Mult1~892\;
\ALT_INV_Mult1~891\ <= NOT \Mult1~891\;
\ALT_INV_Mult1~890\ <= NOT \Mult1~890\;
\ALT_INV_Mult1~889\ <= NOT \Mult1~889\;
\ALT_INV_Mult1~888\ <= NOT \Mult1~888\;
\ALT_INV_Mult1~887\ <= NOT \Mult1~887\;
\ALT_INV_Mult1~886\ <= NOT \Mult1~886\;
\ALT_INV_Mult1~885\ <= NOT \Mult1~885\;
\ALT_INV_Mult1~884\ <= NOT \Mult1~884\;
\ALT_INV_Mult1~883\ <= NOT \Mult1~883\;
\ALT_INV_Mult1~882\ <= NOT \Mult1~882\;
\ALT_INV_Mult1~881\ <= NOT \Mult1~881\;
\ALT_INV_Mult1~880\ <= NOT \Mult1~880\;
\ALT_INV_Mult1~879\ <= NOT \Mult1~879\;
\ALT_INV_Mult1~878\ <= NOT \Mult1~878\;
\ALT_INV_Mult1~877\ <= NOT \Mult1~877\;
\ALT_INV_Mult1~876\ <= NOT \Mult1~876\;
\ALT_INV_Mult1~875\ <= NOT \Mult1~875\;
\ALT_INV_Mult1~874_resulta\ <= NOT \Mult1~874_resulta\;
\ALT_INV_Mult0~565\ <= NOT \Mult0~565\;
\ALT_INV_Mult0~564\ <= NOT \Mult0~564\;
\ALT_INV_Mult0~563\ <= NOT \Mult0~563\;
\ALT_INV_Mult0~562\ <= NOT \Mult0~562\;
\ALT_INV_Mult0~561\ <= NOT \Mult0~561\;
\ALT_INV_Mult0~560\ <= NOT \Mult0~560\;
\ALT_INV_Mult0~559\ <= NOT \Mult0~559\;
\ALT_INV_Mult0~558\ <= NOT \Mult0~558\;
\ALT_INV_Mult0~557\ <= NOT \Mult0~557\;
\ALT_INV_Mult0~556\ <= NOT \Mult0~556\;
\ALT_INV_Mult0~555\ <= NOT \Mult0~555\;
\ALT_INV_Mult0~554\ <= NOT \Mult0~554\;
\ALT_INV_Mult0~553\ <= NOT \Mult0~553\;
\ALT_INV_Mult0~552\ <= NOT \Mult0~552\;
\ALT_INV_Mult0~551\ <= NOT \Mult0~551\;
\ALT_INV_Mult0~550\ <= NOT \Mult0~550\;
\ALT_INV_Mult0~549\ <= NOT \Mult0~549\;
\ALT_INV_Mult0~548\ <= NOT \Mult0~548\;
\ALT_INV_Mult0~547\ <= NOT \Mult0~547\;
\ALT_INV_Mult0~546\ <= NOT \Mult0~546\;
\ALT_INV_Mult0~545\ <= NOT \Mult0~545\;
\ALT_INV_Mult0~544\ <= NOT \Mult0~544\;
\ALT_INV_Mult0~543\ <= NOT \Mult0~543\;
\ALT_INV_Mult0~542\ <= NOT \Mult0~542\;
\ALT_INV_Mult0~541\ <= NOT \Mult0~541\;
\ALT_INV_Mult0~540\ <= NOT \Mult0~540\;
\ALT_INV_Mult0~539\ <= NOT \Mult0~539\;
\ALT_INV_Mult0~538\ <= NOT \Mult0~538\;
\ALT_INV_Mult0~537\ <= NOT \Mult0~537\;
\ALT_INV_Mult0~536\ <= NOT \Mult0~536\;
\ALT_INV_Mult0~535\ <= NOT \Mult0~535\;
\ALT_INV_Mult0~534\ <= NOT \Mult0~534\;
\ALT_INV_Mult0~533_resulta\ <= NOT \Mult0~533_resulta\;
\ALT_INV_Mult1~565\ <= NOT \Mult1~565\;
\ALT_INV_Mult1~564\ <= NOT \Mult1~564\;
\ALT_INV_Mult1~563\ <= NOT \Mult1~563\;
\ALT_INV_Mult1~562\ <= NOT \Mult1~562\;
\ALT_INV_Mult1~561\ <= NOT \Mult1~561\;
\ALT_INV_Mult1~560\ <= NOT \Mult1~560\;
\ALT_INV_Mult1~559\ <= NOT \Mult1~559\;
\ALT_INV_Mult1~558\ <= NOT \Mult1~558\;
\ALT_INV_Mult1~557\ <= NOT \Mult1~557\;
\ALT_INV_Mult1~556\ <= NOT \Mult1~556\;
\ALT_INV_Mult1~555\ <= NOT \Mult1~555\;
\ALT_INV_Mult1~554\ <= NOT \Mult1~554\;
\ALT_INV_Mult1~553\ <= NOT \Mult1~553\;
\ALT_INV_Mult1~552\ <= NOT \Mult1~552\;
\ALT_INV_Mult1~551\ <= NOT \Mult1~551\;
\ALT_INV_Mult1~550\ <= NOT \Mult1~550\;
\ALT_INV_Mult1~549\ <= NOT \Mult1~549\;
\ALT_INV_Mult1~548\ <= NOT \Mult1~548\;
\ALT_INV_Mult1~547\ <= NOT \Mult1~547\;
\ALT_INV_Mult1~546\ <= NOT \Mult1~546\;
\ALT_INV_Mult1~545\ <= NOT \Mult1~545\;
\ALT_INV_Mult1~544\ <= NOT \Mult1~544\;
\ALT_INV_Mult1~543\ <= NOT \Mult1~543\;
\ALT_INV_Mult1~542\ <= NOT \Mult1~542\;
\ALT_INV_Mult1~541\ <= NOT \Mult1~541\;
\ALT_INV_Mult1~540\ <= NOT \Mult1~540\;
\ALT_INV_Mult1~539\ <= NOT \Mult1~539\;
\ALT_INV_Mult1~538\ <= NOT \Mult1~538\;
\ALT_INV_Mult1~537\ <= NOT \Mult1~537\;
\ALT_INV_Mult1~536\ <= NOT \Mult1~536\;
\ALT_INV_Mult1~535\ <= NOT \Mult1~535\;
\ALT_INV_Mult1~534\ <= NOT \Mult1~534\;
\ALT_INV_Mult1~533_resulta\ <= NOT \Mult1~533_resulta\;
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
\ALT_INV_Mult0~522_sumout\ <= NOT \Mult0~522_sumout\;
\ALT_INV_Mult1~522_sumout\ <= NOT \Mult1~522_sumout\;
\ALT_INV_Mult0~518_sumout\ <= NOT \Mult0~518_sumout\;
\ALT_INV_Mult1~518_sumout\ <= NOT \Mult1~518_sumout\;
\ALT_INV_Mult0~514_sumout\ <= NOT \Mult0~514_sumout\;
\ALT_INV_Mult1~514_sumout\ <= NOT \Mult1~514_sumout\;
\ALT_INV_Mult0~510_sumout\ <= NOT \Mult0~510_sumout\;
\ALT_INV_Mult1~510_sumout\ <= NOT \Mult1~510_sumout\;
\ALT_INV_Mult0~506_sumout\ <= NOT \Mult0~506_sumout\;
\ALT_INV_Mult1~506_sumout\ <= NOT \Mult1~506_sumout\;
\ALT_INV_Mult0~502_sumout\ <= NOT \Mult0~502_sumout\;
\ALT_INV_Mult1~502_sumout\ <= NOT \Mult1~502_sumout\;
\ALT_INV_Mult0~498_sumout\ <= NOT \Mult0~498_sumout\;
\ALT_INV_Mult1~498_sumout\ <= NOT \Mult1~498_sumout\;
\ALT_INV_Mult0~494_sumout\ <= NOT \Mult0~494_sumout\;
\ALT_INV_Mult1~494_sumout\ <= NOT \Mult1~494_sumout\;
\ALT_INV_Mult0~490_sumout\ <= NOT \Mult0~490_sumout\;
\ALT_INV_Mult1~490_sumout\ <= NOT \Mult1~490_sumout\;
\ALT_INV_Mult0~486_sumout\ <= NOT \Mult0~486_sumout\;
\ALT_INV_Mult1~486_sumout\ <= NOT \Mult1~486_sumout\;
\ALT_INV_Mult0~482_sumout\ <= NOT \Mult0~482_sumout\;
\ALT_INV_Mult1~482_sumout\ <= NOT \Mult1~482_sumout\;
\ALT_INV_Mult0~478_sumout\ <= NOT \Mult0~478_sumout\;
\ALT_INV_Mult1~478_sumout\ <= NOT \Mult1~478_sumout\;
\ALT_INV_Mult0~474_sumout\ <= NOT \Mult0~474_sumout\;
\ALT_INV_Mult1~474_sumout\ <= NOT \Mult1~474_sumout\;
\ALT_INV_Mult0~470_sumout\ <= NOT \Mult0~470_sumout\;
\ALT_INV_Mult1~470_sumout\ <= NOT \Mult1~470_sumout\;
\ALT_INV_Mult0~466_sumout\ <= NOT \Mult0~466_sumout\;
\ALT_INV_Mult1~466_sumout\ <= NOT \Mult1~466_sumout\;
\ALT_INV_Mult0~462_sumout\ <= NOT \Mult0~462_sumout\;
\ALT_INV_Mult1~462_sumout\ <= NOT \Mult1~462_sumout\;
\ALT_INV_Mult0~458_sumout\ <= NOT \Mult0~458_sumout\;
\ALT_INV_Mult1~458_sumout\ <= NOT \Mult1~458_sumout\;
\ALT_INV_Mult0~454_sumout\ <= NOT \Mult0~454_sumout\;
\ALT_INV_Mult1~454_sumout\ <= NOT \Mult1~454_sumout\;
\ALT_INV_Mult0~450_sumout\ <= NOT \Mult0~450_sumout\;
\ALT_INV_Mult1~450_sumout\ <= NOT \Mult1~450_sumout\;
\ALT_INV_Mult0~446_sumout\ <= NOT \Mult0~446_sumout\;
\ALT_INV_Mult1~446_sumout\ <= NOT \Mult1~446_sumout\;
\ALT_INV_Mult0~442_sumout\ <= NOT \Mult0~442_sumout\;
\ALT_INV_Mult1~442_sumout\ <= NOT \Mult1~442_sumout\;
\ALT_INV_Mult0~438_sumout\ <= NOT \Mult0~438_sumout\;
\ALT_INV_Mult1~438_sumout\ <= NOT \Mult1~438_sumout\;
\ALT_INV_Mult0~434_sumout\ <= NOT \Mult0~434_sumout\;
\ALT_INV_Mult1~434_sumout\ <= NOT \Mult1~434_sumout\;
\ALT_INV_Mult0~430_sumout\ <= NOT \Mult0~430_sumout\;
\ALT_INV_Mult1~430_sumout\ <= NOT \Mult1~430_sumout\;
\ALT_INV_Mult0~426_sumout\ <= NOT \Mult0~426_sumout\;
\ALT_INV_Mult1~426_sumout\ <= NOT \Mult1~426_sumout\;
\ALT_INV_Mult0~422_sumout\ <= NOT \Mult0~422_sumout\;
\ALT_INV_Mult1~422_sumout\ <= NOT \Mult1~422_sumout\;
\ALT_INV_Mult0~418_sumout\ <= NOT \Mult0~418_sumout\;
\ALT_INV_Mult1~418_sumout\ <= NOT \Mult1~418_sumout\;
\ALT_INV_Mult0~414_sumout\ <= NOT \Mult0~414_sumout\;
\ALT_INV_Mult1~414_sumout\ <= NOT \Mult1~414_sumout\;
\ALT_INV_Mult0~410_sumout\ <= NOT \Mult0~410_sumout\;
\ALT_INV_Mult1~410_sumout\ <= NOT \Mult1~410_sumout\;
\ALT_INV_Mult0~406_sumout\ <= NOT \Mult0~406_sumout\;
\ALT_INV_Mult1~406_sumout\ <= NOT \Mult1~406_sumout\;
\ALT_INV_Mult0~402_sumout\ <= NOT \Mult0~402_sumout\;
\ALT_INV_Mult1~402_sumout\ <= NOT \Mult1~402_sumout\;
\ALT_INV_Mult0~398_sumout\ <= NOT \Mult0~398_sumout\;
\ALT_INV_Mult1~398_sumout\ <= NOT \Mult1~398_sumout\;
\ALT_INV_Mult0~394_sumout\ <= NOT \Mult0~394_sumout\;
\ALT_INV_Mult1~394_sumout\ <= NOT \Mult1~394_sumout\;
\ALT_INV_Mult0~390_sumout\ <= NOT \Mult0~390_sumout\;
\ALT_INV_Mult1~390_sumout\ <= NOT \Mult1~390_sumout\;
\ALT_INV_Mult0~386_sumout\ <= NOT \Mult0~386_sumout\;
\ALT_INV_Mult1~386_sumout\ <= NOT \Mult1~386_sumout\;
\ALT_INV_Mult0~382_sumout\ <= NOT \Mult0~382_sumout\;
\ALT_INV_Mult1~382_sumout\ <= NOT \Mult1~382_sumout\;
\ALT_INV_Mult0~378_sumout\ <= NOT \Mult0~378_sumout\;
\ALT_INV_Mult1~378_sumout\ <= NOT \Mult1~378_sumout\;
\ALT_INV_Mult0~374_sumout\ <= NOT \Mult0~374_sumout\;
\ALT_INV_Mult1~374_sumout\ <= NOT \Mult1~374_sumout\;
\ALT_INV_Mult0~370_sumout\ <= NOT \Mult0~370_sumout\;
\ALT_INV_Mult1~370_sumout\ <= NOT \Mult1~370_sumout\;
\ALT_INV_Mult0~366_sumout\ <= NOT \Mult0~366_sumout\;
\ALT_INV_Mult1~366_sumout\ <= NOT \Mult1~366_sumout\;
\ALT_INV_Mult0~362_sumout\ <= NOT \Mult0~362_sumout\;
\ALT_INV_Mult1~362_sumout\ <= NOT \Mult1~362_sumout\;
\ALT_INV_Mult0~358_sumout\ <= NOT \Mult0~358_sumout\;
\ALT_INV_Mult1~358_sumout\ <= NOT \Mult1~358_sumout\;
\ALT_INV_Mult0~354_sumout\ <= NOT \Mult0~354_sumout\;
\ALT_INV_Mult1~354_sumout\ <= NOT \Mult1~354_sumout\;
\ALT_INV_Mult0~350_sumout\ <= NOT \Mult0~350_sumout\;
\ALT_INV_Mult1~350_sumout\ <= NOT \Mult1~350_sumout\;
\ALT_INV_Mult0~346_sumout\ <= NOT \Mult0~346_sumout\;
\ALT_INV_Mult1~346_sumout\ <= NOT \Mult1~346_sumout\;
\ALT_INV_Mult0~342_sumout\ <= NOT \Mult0~342_sumout\;
\ALT_INV_Mult1~342_sumout\ <= NOT \Mult1~342_sumout\;
\ALT_INV_Mult0~43\ <= NOT \Mult0~43\;
\ALT_INV_Mult0~42\ <= NOT \Mult0~42\;
\ALT_INV_Mult0~41\ <= NOT \Mult0~41\;
\ALT_INV_Mult0~40\ <= NOT \Mult0~40\;
\ALT_INV_Mult0~39\ <= NOT \Mult0~39\;
\ALT_INV_Mult0~38\ <= NOT \Mult0~38\;
\ALT_INV_Mult0~37\ <= NOT \Mult0~37\;
\ALT_INV_Mult0~36\ <= NOT \Mult0~36\;
\ALT_INV_Mult0~35\ <= NOT \Mult0~35\;
\ALT_INV_Mult0~34\ <= NOT \Mult0~34\;
\ALT_INV_Mult0~33\ <= NOT \Mult0~33\;
\ALT_INV_Mult0~32\ <= NOT \Mult0~32\;
\ALT_INV_Mult0~31\ <= NOT \Mult0~31\;
\ALT_INV_Mult0~30\ <= NOT \Mult0~30\;
\ALT_INV_Mult0~29\ <= NOT \Mult0~29\;
\ALT_INV_Mult0~28\ <= NOT \Mult0~28\;
\ALT_INV_Mult0~27\ <= NOT \Mult0~27\;
\ALT_INV_Mult0~26\ <= NOT \Mult0~26\;
\ALT_INV_Mult0~25\ <= NOT \Mult0~25\;
\ALT_INV_Mult0~24\ <= NOT \Mult0~24\;
\ALT_INV_Mult0~23\ <= NOT \Mult0~23\;
\ALT_INV_Mult0~22\ <= NOT \Mult0~22\;
\ALT_INV_Mult0~21\ <= NOT \Mult0~21\;
\ALT_INV_Mult0~20\ <= NOT \Mult0~20\;
\ALT_INV_Mult0~19\ <= NOT \Mult0~19\;
\ALT_INV_Mult0~18\ <= NOT \Mult0~18\;
\ALT_INV_Mult0~17\ <= NOT \Mult0~17\;
\ALT_INV_Mult0~16\ <= NOT \Mult0~16\;
\ALT_INV_Mult0~15\ <= NOT \Mult0~15\;
\ALT_INV_Mult0~14\ <= NOT \Mult0~14\;
\ALT_INV_Mult0~13\ <= NOT \Mult0~13\;
\ALT_INV_Mult0~12\ <= NOT \Mult0~12\;
\ALT_INV_Mult0~11\ <= NOT \Mult0~11\;
\ALT_INV_Mult0~10\ <= NOT \Mult0~10\;
\ALT_INV_Mult0~9\ <= NOT \Mult0~9\;
\ALT_INV_Mult0~8_resulta\ <= NOT \Mult0~8_resulta\;
\ALT_INV_Mult1~43\ <= NOT \Mult1~43\;
\ALT_INV_Mult1~42\ <= NOT \Mult1~42\;
\ALT_INV_Mult1~41\ <= NOT \Mult1~41\;
\ALT_INV_Mult1~40\ <= NOT \Mult1~40\;
\ALT_INV_Mult1~39\ <= NOT \Mult1~39\;
\ALT_INV_Mult1~38\ <= NOT \Mult1~38\;
\ALT_INV_Mult1~37\ <= NOT \Mult1~37\;
\ALT_INV_Mult1~36\ <= NOT \Mult1~36\;
\ALT_INV_Mult1~35\ <= NOT \Mult1~35\;
\ALT_INV_Mult1~34\ <= NOT \Mult1~34\;
\ALT_INV_Mult1~33\ <= NOT \Mult1~33\;
\ALT_INV_Mult1~32\ <= NOT \Mult1~32\;
\ALT_INV_Mult1~31\ <= NOT \Mult1~31\;
\ALT_INV_Mult1~30\ <= NOT \Mult1~30\;
\ALT_INV_Mult1~29\ <= NOT \Mult1~29\;
\ALT_INV_Mult1~28\ <= NOT \Mult1~28\;
\ALT_INV_Mult1~27\ <= NOT \Mult1~27\;
\ALT_INV_Mult1~26\ <= NOT \Mult1~26\;
\ALT_INV_Mult1~25\ <= NOT \Mult1~25\;
\ALT_INV_Mult1~24\ <= NOT \Mult1~24\;
\ALT_INV_Mult1~23\ <= NOT \Mult1~23\;
\ALT_INV_Mult1~22\ <= NOT \Mult1~22\;
\ALT_INV_Mult1~21\ <= NOT \Mult1~21\;
\ALT_INV_Mult1~20\ <= NOT \Mult1~20\;
\ALT_INV_Mult1~19\ <= NOT \Mult1~19\;
\ALT_INV_Mult1~18\ <= NOT \Mult1~18\;
\ALT_INV_Mult1~17\ <= NOT \Mult1~17\;
\ALT_INV_Mult1~16\ <= NOT \Mult1~16\;
\ALT_INV_Mult1~15\ <= NOT \Mult1~15\;
\ALT_INV_Mult1~14\ <= NOT \Mult1~14\;
\ALT_INV_Mult1~13\ <= NOT \Mult1~13\;
\ALT_INV_Mult1~12\ <= NOT \Mult1~12\;
\ALT_INV_Mult1~11\ <= NOT \Mult1~11\;
\ALT_INV_Mult1~10\ <= NOT \Mult1~10\;
\ALT_INV_Mult1~9\ <= NOT \Mult1~9\;
\ALT_INV_Mult1~8_resulta\ <= NOT \Mult1~8_resulta\;
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

-- Location: IOOBUF_X4_Y0_N2
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

-- Location: IOOBUF_X6_Y0_N2
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

-- Location: IOOBUF_X22_Y81_N2
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

-- Location: IOOBUF_X89_Y11_N79
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

-- Location: IOOBUF_X2_Y0_N42
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

-- Location: IOOBUF_X89_Y11_N45
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

-- Location: IOOBUF_X24_Y81_N2
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

-- Location: IOOBUF_X24_Y81_N19
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

-- Location: IOOBUF_X24_Y81_N36
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

-- Location: IOOBUF_X74_Y0_N59
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

-- Location: IOOBUF_X10_Y0_N42
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

-- Location: IOOBUF_X89_Y9_N39
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

-- Location: IOOBUF_X6_Y0_N19
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

-- Location: IOOBUF_X22_Y0_N19
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

-- Location: IOOBUF_X16_Y81_N36
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

-- Location: IOOBUF_X4_Y0_N53
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

-- Location: IOOBUF_X8_Y0_N2
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

-- Location: IOOBUF_X70_Y0_N19
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

-- Location: IOOBUF_X6_Y0_N36
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

-- Location: IOOBUF_X68_Y0_N36
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

-- Location: IOOBUF_X10_Y0_N93
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

-- Location: IOOBUF_X16_Y81_N19
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

-- Location: IOOBUF_X4_Y0_N36
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

-- Location: IOOBUF_X22_Y81_N53
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

-- Location: IOOBUF_X22_Y81_N36
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

-- Location: IOOBUF_X89_Y9_N56
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

-- Location: IOOBUF_X89_Y9_N5
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

-- Location: IOOBUF_X66_Y0_N42
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

-- Location: IOOBUF_X89_Y9_N22
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

-- Location: IOOBUF_X2_Y0_N59
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

-- Location: IOOBUF_X22_Y81_N19
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

-- Location: IOOBUF_X8_Y0_N36
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

-- Location: IOOBUF_X68_Y0_N2
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

-- Location: IOOBUF_X8_Y0_N19
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

-- Location: IOOBUF_X72_Y0_N53
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

-- Location: IOOBUF_X14_Y0_N2
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

-- Location: IOOBUF_X14_Y0_N19
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

-- Location: IOOBUF_X12_Y0_N36
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

-- Location: IOOBUF_X72_Y0_N36
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

-- Location: IOOBUF_X89_Y8_N39
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

-- Location: IOOBUF_X4_Y0_N19
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

-- Location: IOOBUF_X89_Y8_N5
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

-- Location: IOOBUF_X12_Y0_N53
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

-- Location: IOOBUF_X16_Y81_N2
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

-- Location: IOOBUF_X8_Y0_N53
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

-- Location: IOOBUF_X89_Y6_N22
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

-- Location: IOOBUF_X6_Y0_N53
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

-- Location: IOOBUF_X10_Y0_N59
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

-- Location: IOOBUF_X10_Y0_N76
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

-- Location: IOOBUF_X89_Y8_N56
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

-- Location: IOOBUF_X58_Y0_N42
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

-- Location: IOOBUF_X16_Y0_N19
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

-- Location: IOOBUF_X58_Y0_N93
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

-- Location: IOOBUF_X74_Y0_N42
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

-- Location: IOOBUF_X12_Y0_N19
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

-- Location: IOOBUF_X14_Y0_N36
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

-- Location: IOOBUF_X12_Y0_N2
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

-- Location: IOOBUF_X16_Y0_N2
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

-- Location: IOOBUF_X89_Y8_N22
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

-- Location: IOOBUF_X16_Y0_N53
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

-- Location: IOOBUF_X14_Y0_N53
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

-- Location: IOOBUF_X18_Y0_N76
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

-- Location: IOOBUF_X28_Y81_N2
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

-- Location: IOOBUF_X58_Y0_N59
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

-- Location: IOOBUF_X16_Y0_N36
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

-- Location: IOOBUF_X26_Y81_N76
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

-- Location: IOOBUF_X32_Y81_N36
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

-- Location: IOOBUF_X76_Y0_N2
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

-- Location: IOOBUF_X60_Y0_N2
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

-- Location: IOOBUF_X34_Y81_N76
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

-- Location: IOOBUF_X64_Y0_N36
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

-- Location: IOOBUF_X80_Y0_N36
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

-- Location: IOOBUF_X70_Y0_N36
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

-- Location: IOOBUF_X66_Y0_N93
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

-- Location: IOOBUF_X54_Y0_N19
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

-- Location: IOOBUF_X78_Y0_N19
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

-- Location: IOOBUF_X76_Y0_N36
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

-- Location: IOOBUF_X60_Y0_N36
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

-- Location: IOOBUF_X64_Y0_N2
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

-- Location: IOOBUF_X84_Y0_N19
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

-- Location: IOOBUF_X54_Y0_N2
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

-- Location: IOOBUF_X60_Y0_N19
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

-- Location: IOOBUF_X54_Y0_N53
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

-- Location: IOOBUF_X66_Y0_N76
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

-- Location: IOOBUF_X68_Y0_N53
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

-- Location: IOOBUF_X70_Y0_N2
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

-- Location: IOOBUF_X56_Y0_N19
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

-- Location: IOOBUF_X72_Y0_N19
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

-- Location: IOOBUF_X68_Y0_N19
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

-- Location: IOOBUF_X66_Y0_N59
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

-- Location: IOOBUF_X34_Y81_N42
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

-- Location: IOOBUF_X76_Y0_N19
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

-- Location: IOOBUF_X52_Y0_N36
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

-- Location: IOOBUF_X62_Y0_N2
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

-- Location: IOOBUF_X50_Y0_N42
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

-- Location: IOOBUF_X56_Y0_N2
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

-- Location: IOOBUF_X86_Y0_N2
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

-- Location: IOOBUF_X56_Y0_N53
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

-- Location: IOOBUF_X50_Y0_N59
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

-- Location: IOOBUF_X50_Y0_N76
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

-- Location: IOOBUF_X64_Y0_N19
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

-- Location: IOOBUF_X34_Y81_N59
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

-- Location: IOOBUF_X52_Y0_N19
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

-- Location: IOOBUF_X50_Y0_N93
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

-- Location: IOOBUF_X56_Y0_N36
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

-- Location: IOOBUF_X62_Y0_N19
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

-- Location: IOOBUF_X64_Y0_N53
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

-- Location: IOOBUF_X54_Y0_N36
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

-- Location: IOOBUF_X52_Y0_N53
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

-- Location: IOOBUF_X58_Y0_N76
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

-- Location: IOOBUF_X72_Y0_N2
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

-- Location: IOOBUF_X70_Y0_N53
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

-- Location: IOOBUF_X62_Y0_N36
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

-- Location: IOOBUF_X62_Y0_N53
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

-- Location: IOOBUF_X34_Y0_N76
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

-- Location: IOOBUF_X40_Y0_N36
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

-- Location: IOOBUF_X36_Y0_N53
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

-- Location: IOOBUF_X60_Y0_N53
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

-- Location: IOOBUF_X40_Y0_N2
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

-- Location: IOOBUF_X36_Y0_N2
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

-- Location: IOOBUF_X34_Y0_N93
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

-- Location: IOOBUF_X40_Y0_N53
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

-- Location: IOOBUF_X38_Y0_N36
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

-- Location: IOOBUF_X40_Y0_N19
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

-- Location: IOOBUF_X38_Y0_N2
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

-- Location: IOOBUF_X38_Y0_N19
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

-- Location: IOOBUF_X38_Y0_N53
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

-- Location: IOOBUF_X36_Y0_N19
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

-- Location: IOOBUF_X52_Y0_N2
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

-- Location: IOOBUF_X36_Y0_N36
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

-- Location: IOIBUF_X20_Y0_N18
\i_x[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(0),
	o => \i_x[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\i_x[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(1),
	o => \i_x[1]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\i_x[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(2),
	o => \i_x[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\i_x[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(3),
	o => \i_x[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\i_x[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(4),
	o => \i_x[4]~input_o\);

-- Location: IOIBUF_X22_Y0_N52
\i_x[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(5),
	o => \i_x[5]~input_o\);

-- Location: IOIBUF_X24_Y0_N52
\i_x[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(6),
	o => \i_x[6]~input_o\);

-- Location: IOIBUF_X22_Y0_N35
\i_x[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(7),
	o => \i_x[7]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\i_x[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(8),
	o => \i_x[8]~input_o\);

-- Location: IOIBUF_X28_Y0_N18
\i_x[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(9),
	o => \i_x[9]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\i_x[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(10),
	o => \i_x[10]~input_o\);

-- Location: IOIBUF_X24_Y0_N35
\i_x[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(11),
	o => \i_x[11]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\i_x[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(12),
	o => \i_x[12]~input_o\);

-- Location: IOIBUF_X34_Y0_N41
\i_x[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(13),
	o => \i_x[13]~input_o\);

-- Location: IOIBUF_X34_Y0_N58
\i_x[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(14),
	o => \i_x[14]~input_o\);

-- Location: IOIBUF_X24_Y0_N18
\i_x[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(15),
	o => \i_x[15]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\i_x[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(16),
	o => \i_x[16]~input_o\);

-- Location: IOIBUF_X26_Y0_N92
\i_x[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(17),
	o => \i_x[17]~input_o\);

-- Location: DSP_X20_Y10_N0
\Mult0~8\ : cyclonev_mac
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
	output_clock => "none",
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
	aclr => \Mult0~8_ACLR_bus\,
	clk => \Mult0~8_CLK_bus\,
	ena => \Mult0~8_ENA_bus\,
	ax => \Mult0~8_AX_bus\,
	ay => \Mult0~8_AY_bus\,
	resulta => \Mult0~8_RESULTA_bus\);

-- Location: DSP_X20_Y12_N0
\Mult1~8\ : cyclonev_mac
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
	output_clock => "none",
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
	aclr => \Mult1~8_ACLR_bus\,
	clk => \Mult1~8_CLK_bus\,
	ena => \Mult1~8_ENA_bus\,
	ax => \Mult1~8_AX_bus\,
	ay => \Mult1~8_AY_bus\,
	resulta => \Mult1~8_RESULTA_bus\);

-- Location: LABCELL_X22_Y10_N30
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( !\Mult0~8_resulta\ $ (!\Mult1~8_resulta\) ) + ( !VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( !\Mult0~8_resulta\ $ (!\Mult1~8_resulta\) ) + ( !VCC ) + ( !VCC ))
-- \Add0~3\ = SHARE((!\Mult1~8_resulta\) # (\Mult0~8_resulta\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~8_resulta\,
	datad => \ALT_INV_Mult1~8_resulta\,
	cin => GND,
	sharein => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\,
	shareout => \Add0~3\);

-- Location: FF_X22_Y10_N32
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

-- Location: LABCELL_X22_Y10_N33
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( !\Mult1~9\ $ (\Mult0~9\) ) + ( \Add0~3\ ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( !\Mult1~9\ $ (\Mult0~9\) ) + ( \Add0~3\ ) + ( \Add0~2\ ))
-- \Add0~7\ = SHARE((!\Mult1~9\ & \Mult0~9\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~9\,
	datad => \ALT_INV_Mult0~9\,
	cin => \Add0~2\,
	sharein => \Add0~3\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\,
	shareout => \Add0~7\);

-- Location: FF_X22_Y10_N34
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

-- Location: LABCELL_X22_Y10_N36
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( !\Mult0~10\ $ (\Mult1~10\) ) + ( \Add0~7\ ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( !\Mult0~10\ $ (\Mult1~10\) ) + ( \Add0~7\ ) + ( \Add0~6\ ))
-- \Add0~11\ = SHARE((\Mult0~10\ & !\Mult1~10\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~10\,
	datad => \ALT_INV_Mult1~10\,
	cin => \Add0~6\,
	sharein => \Add0~7\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\,
	shareout => \Add0~11\);

-- Location: FF_X22_Y10_N37
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

-- Location: LABCELL_X22_Y10_N39
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( !\Mult0~11\ $ (\Mult1~11\) ) + ( \Add0~11\ ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( !\Mult0~11\ $ (\Mult1~11\) ) + ( \Add0~11\ ) + ( \Add0~10\ ))
-- \Add0~15\ = SHARE((\Mult0~11\ & !\Mult1~11\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~11\,
	datad => \ALT_INV_Mult1~11\,
	cin => \Add0~10\,
	sharein => \Add0~11\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\,
	shareout => \Add0~15\);

-- Location: FF_X22_Y10_N40
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

-- Location: LABCELL_X22_Y10_N42
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( !\Mult1~12\ $ (\Mult0~12\) ) + ( \Add0~15\ ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( !\Mult1~12\ $ (\Mult0~12\) ) + ( \Add0~15\ ) + ( \Add0~14\ ))
-- \Add0~19\ = SHARE((!\Mult1~12\ & \Mult0~12\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~12\,
	datad => \ALT_INV_Mult0~12\,
	cin => \Add0~14\,
	sharein => \Add0~15\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\,
	shareout => \Add0~19\);

-- Location: FF_X22_Y10_N43
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

-- Location: LABCELL_X22_Y10_N45
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( !\Mult1~13\ $ (\Mult0~13\) ) + ( \Add0~19\ ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( !\Mult1~13\ $ (\Mult0~13\) ) + ( \Add0~19\ ) + ( \Add0~18\ ))
-- \Add0~23\ = SHARE((!\Mult1~13\ & \Mult0~13\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~13\,
	datad => \ALT_INV_Mult0~13\,
	cin => \Add0~18\,
	sharein => \Add0~19\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\,
	shareout => \Add0~23\);

-- Location: FF_X22_Y10_N46
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

-- Location: LABCELL_X22_Y10_N48
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( !\Mult1~14\ $ (\Mult0~14\) ) + ( \Add0~23\ ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( !\Mult1~14\ $ (\Mult0~14\) ) + ( \Add0~23\ ) + ( \Add0~22\ ))
-- \Add0~27\ = SHARE((!\Mult1~14\ & \Mult0~14\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~14\,
	datad => \ALT_INV_Mult0~14\,
	cin => \Add0~22\,
	sharein => \Add0~23\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\,
	shareout => \Add0~27\);

-- Location: FF_X22_Y10_N49
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

-- Location: LABCELL_X22_Y10_N51
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( !\Mult1~15\ $ (\Mult0~15\) ) + ( \Add0~27\ ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( !\Mult1~15\ $ (\Mult0~15\) ) + ( \Add0~27\ ) + ( \Add0~26\ ))
-- \Add0~31\ = SHARE((!\Mult1~15\ & \Mult0~15\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~15\,
	datad => \ALT_INV_Mult0~15\,
	cin => \Add0~26\,
	sharein => \Add0~27\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\,
	shareout => \Add0~31\);

-- Location: FF_X22_Y10_N52
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

-- Location: LABCELL_X22_Y10_N54
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( !\Mult1~16\ $ (\Mult0~16\) ) + ( \Add0~31\ ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( !\Mult1~16\ $ (\Mult0~16\) ) + ( \Add0~31\ ) + ( \Add0~30\ ))
-- \Add0~35\ = SHARE((!\Mult1~16\ & \Mult0~16\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~16\,
	datad => \ALT_INV_Mult0~16\,
	cin => \Add0~30\,
	sharein => \Add0~31\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\,
	shareout => \Add0~35\);

-- Location: FF_X22_Y10_N56
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

-- Location: LABCELL_X22_Y10_N57
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( !\Mult1~17\ $ (\Mult0~17\) ) + ( \Add0~35\ ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( !\Mult1~17\ $ (\Mult0~17\) ) + ( \Add0~35\ ) + ( \Add0~34\ ))
-- \Add0~39\ = SHARE((!\Mult1~17\ & \Mult0~17\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~17\,
	datad => \ALT_INV_Mult0~17\,
	cin => \Add0~34\,
	sharein => \Add0~35\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\,
	shareout => \Add0~39\);

-- Location: FF_X22_Y10_N58
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

-- Location: LABCELL_X22_Y9_N0
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( !\Mult1~18\ $ (\Mult0~18\) ) + ( \Add0~39\ ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( !\Mult1~18\ $ (\Mult0~18\) ) + ( \Add0~39\ ) + ( \Add0~38\ ))
-- \Add0~43\ = SHARE((!\Mult1~18\ & \Mult0~18\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~18\,
	datac => \ALT_INV_Mult0~18\,
	cin => \Add0~38\,
	sharein => \Add0~39\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\,
	shareout => \Add0~43\);

-- Location: FF_X22_Y9_N1
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

-- Location: LABCELL_X22_Y9_N3
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( !\Mult0~19\ $ (\Mult1~19\) ) + ( \Add0~43\ ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( !\Mult0~19\ $ (\Mult1~19\) ) + ( \Add0~43\ ) + ( \Add0~42\ ))
-- \Add0~47\ = SHARE((\Mult0~19\ & !\Mult1~19\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~19\,
	datad => \ALT_INV_Mult1~19\,
	cin => \Add0~42\,
	sharein => \Add0~43\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\,
	shareout => \Add0~47\);

-- Location: FF_X22_Y9_N4
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

-- Location: LABCELL_X22_Y9_N6
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( !\Mult0~20\ $ (\Mult1~20\) ) + ( \Add0~47\ ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( !\Mult0~20\ $ (\Mult1~20\) ) + ( \Add0~47\ ) + ( \Add0~46\ ))
-- \Add0~51\ = SHARE((\Mult0~20\ & !\Mult1~20\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~20\,
	datad => \ALT_INV_Mult1~20\,
	cin => \Add0~46\,
	sharein => \Add0~47\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\,
	shareout => \Add0~51\);

-- Location: FF_X22_Y9_N8
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

-- Location: LABCELL_X22_Y9_N9
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( !\Mult0~21\ $ (\Mult1~21\) ) + ( \Add0~51\ ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( !\Mult0~21\ $ (\Mult1~21\) ) + ( \Add0~51\ ) + ( \Add0~50\ ))
-- \Add0~55\ = SHARE((\Mult0~21\ & !\Mult1~21\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~21\,
	datad => \ALT_INV_Mult1~21\,
	cin => \Add0~50\,
	sharein => \Add0~51\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\,
	shareout => \Add0~55\);

-- Location: FF_X22_Y9_N10
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

-- Location: LABCELL_X22_Y9_N12
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( !\Mult1~22\ $ (\Mult0~22\) ) + ( \Add0~55\ ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( !\Mult1~22\ $ (\Mult0~22\) ) + ( \Add0~55\ ) + ( \Add0~54\ ))
-- \Add0~59\ = SHARE((!\Mult1~22\ & \Mult0~22\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~22\,
	datad => \ALT_INV_Mult0~22\,
	cin => \Add0~54\,
	sharein => \Add0~55\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\,
	shareout => \Add0~59\);

-- Location: FF_X22_Y9_N13
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

-- Location: LABCELL_X22_Y9_N15
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( !\Mult1~23\ $ (\Mult0~23\) ) + ( \Add0~59\ ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( !\Mult1~23\ $ (\Mult0~23\) ) + ( \Add0~59\ ) + ( \Add0~58\ ))
-- \Add0~63\ = SHARE((!\Mult1~23\ & \Mult0~23\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~23\,
	datac => \ALT_INV_Mult0~23\,
	cin => \Add0~58\,
	sharein => \Add0~59\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\,
	shareout => \Add0~63\);

-- Location: FF_X22_Y9_N17
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

-- Location: LABCELL_X22_Y9_N18
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( !\Mult1~24\ $ (\Mult0~24\) ) + ( \Add0~63\ ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( !\Mult1~24\ $ (\Mult0~24\) ) + ( \Add0~63\ ) + ( \Add0~62\ ))
-- \Add0~67\ = SHARE((!\Mult1~24\ & \Mult0~24\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~24\,
	datad => \ALT_INV_Mult0~24\,
	cin => \Add0~62\,
	sharein => \Add0~63\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\,
	shareout => \Add0~67\);

-- Location: FF_X22_Y9_N19
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

-- Location: LABCELL_X22_Y9_N21
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( !\Mult1~25\ $ (\Mult0~25\) ) + ( \Add0~67\ ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( !\Mult1~25\ $ (\Mult0~25\) ) + ( \Add0~67\ ) + ( \Add0~66\ ))
-- \Add0~71\ = SHARE((!\Mult1~25\ & \Mult0~25\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~25\,
	datad => \ALT_INV_Mult0~25\,
	cin => \Add0~66\,
	sharein => \Add0~67\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\,
	shareout => \Add0~71\);

-- Location: FF_X22_Y9_N22
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

-- Location: IOIBUF_X20_Y0_N52
\i_x[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(18),
	o => \i_x[18]~input_o\);

-- Location: IOIBUF_X18_Y0_N58
\i_x[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(19),
	o => \i_x[19]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\i_x[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(20),
	o => \i_x[20]~input_o\);

-- Location: IOIBUF_X30_Y0_N35
\i_x[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(21),
	o => \i_x[21]~input_o\);

-- Location: IOIBUF_X18_Y0_N92
\i_x[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(22),
	o => \i_x[22]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\i_x[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(23),
	o => \i_x[23]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\i_x[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(24),
	o => \i_x[24]~input_o\);

-- Location: IOIBUF_X18_Y0_N41
\i_x[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(25),
	o => \i_x[25]~input_o\);

-- Location: IOIBUF_X20_Y0_N35
\i_x[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(26),
	o => \i_x[26]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\i_x[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(27),
	o => \i_x[27]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\i_x[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(28),
	o => \i_x[28]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\i_x[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(29),
	o => \i_x[29]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\i_x[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(30),
	o => \i_x[30]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\i_x[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_x(31),
	o => \i_x[31]~input_o\);

-- Location: DSP_X20_Y8_N0
\Mult0~533\ : cyclonev_mac
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
	output_clock => "none",
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

-- Location: LABCELL_X23_Y9_N30
\Mult0~342\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~342_sumout\ = SUM(( \Mult0~26\ ) + ( \Mult0~533_resulta\ ) + ( !VCC ))
-- \Mult0~343\ = CARRY(( \Mult0~26\ ) + ( \Mult0~533_resulta\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~533_resulta\,
	datad => \ALT_INV_Mult0~26\,
	cin => GND,
	sumout => \Mult0~342_sumout\,
	cout => \Mult0~343\);

-- Location: DSP_X20_Y6_N0
\Mult1~533\ : cyclonev_mac
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
	output_clock => "none",
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

-- Location: MLABCELL_X21_Y9_N30
\Mult1~342\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~342_sumout\ = SUM(( \Mult1~533_resulta\ ) + ( \Mult1~26\ ) + ( !VCC ))
-- \Mult1~343\ = CARRY(( \Mult1~533_resulta\ ) + ( \Mult1~26\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~26\,
	datad => \ALT_INV_Mult1~533_resulta\,
	cin => GND,
	sumout => \Mult1~342_sumout\,
	cout => \Mult1~343\);

-- Location: LABCELL_X22_Y9_N24
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( !\Mult0~342_sumout\ $ (\Mult1~342_sumout\) ) + ( \Add0~71\ ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( !\Mult0~342_sumout\ $ (\Mult1~342_sumout\) ) + ( \Add0~71\ ) + ( \Add0~70\ ))
-- \Add0~75\ = SHARE((\Mult0~342_sumout\ & !\Mult1~342_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~342_sumout\,
	datad => \ALT_INV_Mult1~342_sumout\,
	cin => \Add0~70\,
	sharein => \Add0~71\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\,
	shareout => \Add0~75\);

-- Location: FF_X22_Y9_N25
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

-- Location: LABCELL_X23_Y9_N33
\Mult0~346\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~346_sumout\ = SUM(( \Mult0~27\ ) + ( \Mult0~534\ ) + ( \Mult0~343\ ))
-- \Mult0~347\ = CARRY(( \Mult0~27\ ) + ( \Mult0~534\ ) + ( \Mult0~343\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~534\,
	datad => \ALT_INV_Mult0~27\,
	cin => \Mult0~343\,
	sumout => \Mult0~346_sumout\,
	cout => \Mult0~347\);

-- Location: MLABCELL_X21_Y9_N33
\Mult1~346\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~346_sumout\ = SUM(( \Mult1~534\ ) + ( \Mult1~27\ ) + ( \Mult1~343\ ))
-- \Mult1~347\ = CARRY(( \Mult1~534\ ) + ( \Mult1~27\ ) + ( \Mult1~343\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~27\,
	datad => \ALT_INV_Mult1~534\,
	cin => \Mult1~343\,
	sumout => \Mult1~346_sumout\,
	cout => \Mult1~347\);

-- Location: LABCELL_X22_Y9_N27
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( !\Mult0~346_sumout\ $ (\Mult1~346_sumout\) ) + ( \Add0~75\ ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( !\Mult0~346_sumout\ $ (\Mult1~346_sumout\) ) + ( \Add0~75\ ) + ( \Add0~74\ ))
-- \Add0~79\ = SHARE((\Mult0~346_sumout\ & !\Mult1~346_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~346_sumout\,
	datac => \ALT_INV_Mult1~346_sumout\,
	cin => \Add0~74\,
	sharein => \Add0~75\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\,
	shareout => \Add0~79\);

-- Location: FF_X22_Y9_N28
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

-- Location: MLABCELL_X21_Y9_N36
\Mult1~350\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~350_sumout\ = SUM(( \Mult1~535\ ) + ( \Mult1~28\ ) + ( \Mult1~347\ ))
-- \Mult1~351\ = CARRY(( \Mult1~535\ ) + ( \Mult1~28\ ) + ( \Mult1~347\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~28\,
	datad => \ALT_INV_Mult1~535\,
	cin => \Mult1~347\,
	sumout => \Mult1~350_sumout\,
	cout => \Mult1~351\);

-- Location: LABCELL_X23_Y9_N36
\Mult0~350\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~350_sumout\ = SUM(( \Mult0~535\ ) + ( \Mult0~28\ ) + ( \Mult0~347\ ))
-- \Mult0~351\ = CARRY(( \Mult0~535\ ) + ( \Mult0~28\ ) + ( \Mult0~347\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~28\,
	datad => \ALT_INV_Mult0~535\,
	cin => \Mult0~347\,
	sumout => \Mult0~350_sumout\,
	cout => \Mult0~351\);

-- Location: LABCELL_X22_Y9_N30
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( !\Mult1~350_sumout\ $ (\Mult0~350_sumout\) ) + ( \Add0~79\ ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( !\Mult1~350_sumout\ $ (\Mult0~350_sumout\) ) + ( \Add0~79\ ) + ( \Add0~78\ ))
-- \Add0~83\ = SHARE((!\Mult1~350_sumout\ & \Mult0~350_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~350_sumout\,
	datad => \ALT_INV_Mult0~350_sumout\,
	cin => \Add0~78\,
	sharein => \Add0~79\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\,
	shareout => \Add0~83\);

-- Location: FF_X22_Y9_N32
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

-- Location: LABCELL_X23_Y9_N39
\Mult0~354\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~354_sumout\ = SUM(( \Mult0~536\ ) + ( \Mult0~29\ ) + ( \Mult0~351\ ))
-- \Mult0~355\ = CARRY(( \Mult0~536\ ) + ( \Mult0~29\ ) + ( \Mult0~351\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~29\,
	datad => \ALT_INV_Mult0~536\,
	cin => \Mult0~351\,
	sumout => \Mult0~354_sumout\,
	cout => \Mult0~355\);

-- Location: MLABCELL_X21_Y9_N39
\Mult1~354\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~354_sumout\ = SUM(( \Mult1~536\ ) + ( \Mult1~29\ ) + ( \Mult1~351\ ))
-- \Mult1~355\ = CARRY(( \Mult1~536\ ) + ( \Mult1~29\ ) + ( \Mult1~351\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~29\,
	datad => \ALT_INV_Mult1~536\,
	cin => \Mult1~351\,
	sumout => \Mult1~354_sumout\,
	cout => \Mult1~355\);

-- Location: LABCELL_X22_Y9_N33
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( !\Mult0~354_sumout\ $ (\Mult1~354_sumout\) ) + ( \Add0~83\ ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( !\Mult0~354_sumout\ $ (\Mult1~354_sumout\) ) + ( \Add0~83\ ) + ( \Add0~82\ ))
-- \Add0~87\ = SHARE((\Mult0~354_sumout\ & !\Mult1~354_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~354_sumout\,
	datad => \ALT_INV_Mult1~354_sumout\,
	cin => \Add0~82\,
	sharein => \Add0~83\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\,
	shareout => \Add0~87\);

-- Location: FF_X22_Y9_N34
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

-- Location: LABCELL_X23_Y9_N42
\Mult0~358\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~358_sumout\ = SUM(( \Mult0~537\ ) + ( \Mult0~30\ ) + ( \Mult0~355\ ))
-- \Mult0~359\ = CARRY(( \Mult0~537\ ) + ( \Mult0~30\ ) + ( \Mult0~355\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~30\,
	datad => \ALT_INV_Mult0~537\,
	cin => \Mult0~355\,
	sumout => \Mult0~358_sumout\,
	cout => \Mult0~359\);

-- Location: MLABCELL_X21_Y9_N42
\Mult1~358\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~358_sumout\ = SUM(( \Mult1~537\ ) + ( \Mult1~30\ ) + ( \Mult1~355\ ))
-- \Mult1~359\ = CARRY(( \Mult1~537\ ) + ( \Mult1~30\ ) + ( \Mult1~355\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~30\,
	datad => \ALT_INV_Mult1~537\,
	cin => \Mult1~355\,
	sumout => \Mult1~358_sumout\,
	cout => \Mult1~359\);

-- Location: LABCELL_X22_Y9_N36
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( !\Mult0~358_sumout\ $ (\Mult1~358_sumout\) ) + ( \Add0~87\ ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( !\Mult0~358_sumout\ $ (\Mult1~358_sumout\) ) + ( \Add0~87\ ) + ( \Add0~86\ ))
-- \Add0~91\ = SHARE((\Mult0~358_sumout\ & !\Mult1~358_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~358_sumout\,
	datad => \ALT_INV_Mult1~358_sumout\,
	cin => \Add0~86\,
	sharein => \Add0~87\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\,
	shareout => \Add0~91\);

-- Location: FF_X22_Y9_N38
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

-- Location: MLABCELL_X21_Y9_N45
\Mult1~362\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~362_sumout\ = SUM(( \Mult1~31\ ) + ( \Mult1~538\ ) + ( \Mult1~359\ ))
-- \Mult1~363\ = CARRY(( \Mult1~31\ ) + ( \Mult1~538\ ) + ( \Mult1~359\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~538\,
	datad => \ALT_INV_Mult1~31\,
	cin => \Mult1~359\,
	sumout => \Mult1~362_sumout\,
	cout => \Mult1~363\);

-- Location: LABCELL_X23_Y9_N45
\Mult0~362\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~362_sumout\ = SUM(( \Mult0~31\ ) + ( \Mult0~538\ ) + ( \Mult0~359\ ))
-- \Mult0~363\ = CARRY(( \Mult0~31\ ) + ( \Mult0~538\ ) + ( \Mult0~359\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~538\,
	datad => \ALT_INV_Mult0~31\,
	cin => \Mult0~359\,
	sumout => \Mult0~362_sumout\,
	cout => \Mult0~363\);

-- Location: LABCELL_X22_Y9_N39
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( !\Mult1~362_sumout\ $ (\Mult0~362_sumout\) ) + ( \Add0~91\ ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( !\Mult1~362_sumout\ $ (\Mult0~362_sumout\) ) + ( \Add0~91\ ) + ( \Add0~90\ ))
-- \Add0~95\ = SHARE((!\Mult1~362_sumout\ & \Mult0~362_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~362_sumout\,
	datac => \ALT_INV_Mult0~362_sumout\,
	cin => \Add0~90\,
	sharein => \Add0~91\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\,
	shareout => \Add0~95\);

-- Location: FF_X22_Y9_N41
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

-- Location: MLABCELL_X21_Y9_N48
\Mult1~366\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~366_sumout\ = SUM(( \Mult1~32\ ) + ( \Mult1~539\ ) + ( \Mult1~363\ ))
-- \Mult1~367\ = CARRY(( \Mult1~32\ ) + ( \Mult1~539\ ) + ( \Mult1~363\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~539\,
	datad => \ALT_INV_Mult1~32\,
	cin => \Mult1~363\,
	sumout => \Mult1~366_sumout\,
	cout => \Mult1~367\);

-- Location: LABCELL_X23_Y9_N48
\Mult0~366\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~366_sumout\ = SUM(( \Mult0~539\ ) + ( \Mult0~32\ ) + ( \Mult0~363\ ))
-- \Mult0~367\ = CARRY(( \Mult0~539\ ) + ( \Mult0~32\ ) + ( \Mult0~363\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~32\,
	datad => \ALT_INV_Mult0~539\,
	cin => \Mult0~363\,
	sumout => \Mult0~366_sumout\,
	cout => \Mult0~367\);

-- Location: LABCELL_X22_Y9_N42
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( !\Mult1~366_sumout\ $ (\Mult0~366_sumout\) ) + ( \Add0~95\ ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( !\Mult1~366_sumout\ $ (\Mult0~366_sumout\) ) + ( \Add0~95\ ) + ( \Add0~94\ ))
-- \Add0~99\ = SHARE((!\Mult1~366_sumout\ & \Mult0~366_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~366_sumout\,
	datad => \ALT_INV_Mult0~366_sumout\,
	cin => \Add0~94\,
	sharein => \Add0~95\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\,
	shareout => \Add0~99\);

-- Location: FF_X22_Y9_N44
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

-- Location: MLABCELL_X21_Y9_N51
\Mult1~370\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~370_sumout\ = SUM(( \Mult1~33\ ) + ( \Mult1~540\ ) + ( \Mult1~367\ ))
-- \Mult1~371\ = CARRY(( \Mult1~33\ ) + ( \Mult1~540\ ) + ( \Mult1~367\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~540\,
	datad => \ALT_INV_Mult1~33\,
	cin => \Mult1~367\,
	sumout => \Mult1~370_sumout\,
	cout => \Mult1~371\);

-- Location: LABCELL_X23_Y9_N51
\Mult0~370\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~370_sumout\ = SUM(( \Mult0~540\ ) + ( \Mult0~33\ ) + ( \Mult0~367\ ))
-- \Mult0~371\ = CARRY(( \Mult0~540\ ) + ( \Mult0~33\ ) + ( \Mult0~367\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~33\,
	datad => \ALT_INV_Mult0~540\,
	cin => \Mult0~367\,
	sumout => \Mult0~370_sumout\,
	cout => \Mult0~371\);

-- Location: LABCELL_X22_Y9_N45
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( !\Mult1~370_sumout\ $ (\Mult0~370_sumout\) ) + ( \Add0~99\ ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( !\Mult1~370_sumout\ $ (\Mult0~370_sumout\) ) + ( \Add0~99\ ) + ( \Add0~98\ ))
-- \Add0~103\ = SHARE((!\Mult1~370_sumout\ & \Mult0~370_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~370_sumout\,
	datad => \ALT_INV_Mult0~370_sumout\,
	cin => \Add0~98\,
	sharein => \Add0~99\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\,
	shareout => \Add0~103\);

-- Location: FF_X22_Y9_N46
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

-- Location: MLABCELL_X21_Y9_N54
\Mult1~374\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~374_sumout\ = SUM(( \Mult1~34\ ) + ( \Mult1~541\ ) + ( \Mult1~371\ ))
-- \Mult1~375\ = CARRY(( \Mult1~34\ ) + ( \Mult1~541\ ) + ( \Mult1~371\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~541\,
	datad => \ALT_INV_Mult1~34\,
	cin => \Mult1~371\,
	sumout => \Mult1~374_sumout\,
	cout => \Mult1~375\);

-- Location: LABCELL_X23_Y9_N54
\Mult0~374\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~374_sumout\ = SUM(( \Mult0~541\ ) + ( \Mult0~34\ ) + ( \Mult0~371\ ))
-- \Mult0~375\ = CARRY(( \Mult0~541\ ) + ( \Mult0~34\ ) + ( \Mult0~371\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~34\,
	datad => \ALT_INV_Mult0~541\,
	cin => \Mult0~371\,
	sumout => \Mult0~374_sumout\,
	cout => \Mult0~375\);

-- Location: LABCELL_X22_Y9_N48
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( !\Mult1~374_sumout\ $ (\Mult0~374_sumout\) ) + ( \Add0~103\ ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( !\Mult1~374_sumout\ $ (\Mult0~374_sumout\) ) + ( \Add0~103\ ) + ( \Add0~102\ ))
-- \Add0~107\ = SHARE((!\Mult1~374_sumout\ & \Mult0~374_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~374_sumout\,
	datad => \ALT_INV_Mult0~374_sumout\,
	cin => \Add0~102\,
	sharein => \Add0~103\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\,
	shareout => \Add0~107\);

-- Location: FF_X22_Y9_N49
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

-- Location: MLABCELL_X21_Y9_N57
\Mult1~378\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~378_sumout\ = SUM(( \Mult1~542\ ) + ( \Mult1~35\ ) + ( \Mult1~375\ ))
-- \Mult1~379\ = CARRY(( \Mult1~542\ ) + ( \Mult1~35\ ) + ( \Mult1~375\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~35\,
	datad => \ALT_INV_Mult1~542\,
	cin => \Mult1~375\,
	sumout => \Mult1~378_sumout\,
	cout => \Mult1~379\);

-- Location: LABCELL_X23_Y9_N57
\Mult0~378\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~378_sumout\ = SUM(( \Mult0~35\ ) + ( \Mult0~542\ ) + ( \Mult0~375\ ))
-- \Mult0~379\ = CARRY(( \Mult0~35\ ) + ( \Mult0~542\ ) + ( \Mult0~375\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~542\,
	datad => \ALT_INV_Mult0~35\,
	cin => \Mult0~375\,
	sumout => \Mult0~378_sumout\,
	cout => \Mult0~379\);

-- Location: LABCELL_X22_Y9_N51
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( !\Mult1~378_sumout\ $ (\Mult0~378_sumout\) ) + ( \Add0~107\ ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( !\Mult1~378_sumout\ $ (\Mult0~378_sumout\) ) + ( \Add0~107\ ) + ( \Add0~106\ ))
-- \Add0~111\ = SHARE((!\Mult1~378_sumout\ & \Mult0~378_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~378_sumout\,
	datad => \ALT_INV_Mult0~378_sumout\,
	cin => \Add0~106\,
	sharein => \Add0~107\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\,
	shareout => \Add0~111\);

-- Location: FF_X22_Y9_N52
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

-- Location: LABCELL_X23_Y8_N0
\Mult0~382\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~382_sumout\ = SUM(( \Mult0~36\ ) + ( \Mult0~543\ ) + ( \Mult0~379\ ))
-- \Mult0~383\ = CARRY(( \Mult0~36\ ) + ( \Mult0~543\ ) + ( \Mult0~379\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~543\,
	datad => \ALT_INV_Mult0~36\,
	cin => \Mult0~379\,
	sumout => \Mult0~382_sumout\,
	cout => \Mult0~383\);

-- Location: MLABCELL_X21_Y8_N0
\Mult1~382\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~382_sumout\ = SUM(( \Mult1~36\ ) + ( \Mult1~543\ ) + ( \Mult1~379\ ))
-- \Mult1~383\ = CARRY(( \Mult1~36\ ) + ( \Mult1~543\ ) + ( \Mult1~379\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~543\,
	datad => \ALT_INV_Mult1~36\,
	cin => \Mult1~379\,
	sumout => \Mult1~382_sumout\,
	cout => \Mult1~383\);

-- Location: LABCELL_X22_Y9_N54
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( !\Mult0~382_sumout\ $ (\Mult1~382_sumout\) ) + ( \Add0~111\ ) + ( \Add0~110\ ))
-- \Add0~114\ = CARRY(( !\Mult0~382_sumout\ $ (\Mult1~382_sumout\) ) + ( \Add0~111\ ) + ( \Add0~110\ ))
-- \Add0~115\ = SHARE((\Mult0~382_sumout\ & !\Mult1~382_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~382_sumout\,
	datad => \ALT_INV_Mult1~382_sumout\,
	cin => \Add0~110\,
	sharein => \Add0~111\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\,
	shareout => \Add0~115\);

-- Location: FF_X22_Y9_N55
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

-- Location: LABCELL_X23_Y8_N3
\Mult0~386\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~386_sumout\ = SUM(( \Mult0~37\ ) + ( \Mult0~544\ ) + ( \Mult0~383\ ))
-- \Mult0~387\ = CARRY(( \Mult0~37\ ) + ( \Mult0~544\ ) + ( \Mult0~383\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~544\,
	datad => \ALT_INV_Mult0~37\,
	cin => \Mult0~383\,
	sumout => \Mult0~386_sumout\,
	cout => \Mult0~387\);

-- Location: MLABCELL_X21_Y8_N3
\Mult1~386\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~386_sumout\ = SUM(( \Mult1~37\ ) + ( \Mult1~544\ ) + ( \Mult1~383\ ))
-- \Mult1~387\ = CARRY(( \Mult1~37\ ) + ( \Mult1~544\ ) + ( \Mult1~383\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~544\,
	datad => \ALT_INV_Mult1~37\,
	cin => \Mult1~383\,
	sumout => \Mult1~386_sumout\,
	cout => \Mult1~387\);

-- Location: LABCELL_X22_Y9_N57
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( !\Mult0~386_sumout\ $ (\Mult1~386_sumout\) ) + ( \Add0~115\ ) + ( \Add0~114\ ))
-- \Add0~118\ = CARRY(( !\Mult0~386_sumout\ $ (\Mult1~386_sumout\) ) + ( \Add0~115\ ) + ( \Add0~114\ ))
-- \Add0~119\ = SHARE((\Mult0~386_sumout\ & !\Mult1~386_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~386_sumout\,
	datad => \ALT_INV_Mult1~386_sumout\,
	cin => \Add0~114\,
	sharein => \Add0~115\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\,
	shareout => \Add0~119\);

-- Location: FF_X22_Y9_N58
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

-- Location: MLABCELL_X21_Y8_N6
\Mult1~390\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~390_sumout\ = SUM(( \Mult1~38\ ) + ( \Mult1~545\ ) + ( \Mult1~387\ ))
-- \Mult1~391\ = CARRY(( \Mult1~38\ ) + ( \Mult1~545\ ) + ( \Mult1~387\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~545\,
	datad => \ALT_INV_Mult1~38\,
	cin => \Mult1~387\,
	sumout => \Mult1~390_sumout\,
	cout => \Mult1~391\);

-- Location: LABCELL_X23_Y8_N6
\Mult0~390\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~390_sumout\ = SUM(( \Mult0~38\ ) + ( \Mult0~545\ ) + ( \Mult0~387\ ))
-- \Mult0~391\ = CARRY(( \Mult0~38\ ) + ( \Mult0~545\ ) + ( \Mult0~387\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~545\,
	datad => \ALT_INV_Mult0~38\,
	cin => \Mult0~387\,
	sumout => \Mult0~390_sumout\,
	cout => \Mult0~391\);

-- Location: LABCELL_X22_Y8_N0
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( !\Mult1~390_sumout\ $ (\Mult0~390_sumout\) ) + ( \Add0~119\ ) + ( \Add0~118\ ))
-- \Add0~122\ = CARRY(( !\Mult1~390_sumout\ $ (\Mult0~390_sumout\) ) + ( \Add0~119\ ) + ( \Add0~118\ ))
-- \Add0~123\ = SHARE((!\Mult1~390_sumout\ & \Mult0~390_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~390_sumout\,
	datad => \ALT_INV_Mult0~390_sumout\,
	cin => \Add0~118\,
	sharein => \Add0~119\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\,
	shareout => \Add0~123\);

-- Location: FF_X22_Y8_N1
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

-- Location: MLABCELL_X21_Y8_N9
\Mult1~394\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~394_sumout\ = SUM(( \Mult1~546\ ) + ( \Mult1~39\ ) + ( \Mult1~391\ ))
-- \Mult1~395\ = CARRY(( \Mult1~546\ ) + ( \Mult1~39\ ) + ( \Mult1~391\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~39\,
	datad => \ALT_INV_Mult1~546\,
	cin => \Mult1~391\,
	sumout => \Mult1~394_sumout\,
	cout => \Mult1~395\);

-- Location: LABCELL_X23_Y8_N9
\Mult0~394\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~394_sumout\ = SUM(( \Mult0~39\ ) + ( \Mult0~546\ ) + ( \Mult0~391\ ))
-- \Mult0~395\ = CARRY(( \Mult0~39\ ) + ( \Mult0~546\ ) + ( \Mult0~391\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~546\,
	datad => \ALT_INV_Mult0~39\,
	cin => \Mult0~391\,
	sumout => \Mult0~394_sumout\,
	cout => \Mult0~395\);

-- Location: LABCELL_X22_Y8_N3
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( !\Mult1~394_sumout\ $ (\Mult0~394_sumout\) ) + ( \Add0~123\ ) + ( \Add0~122\ ))
-- \Add0~126\ = CARRY(( !\Mult1~394_sumout\ $ (\Mult0~394_sumout\) ) + ( \Add0~123\ ) + ( \Add0~122\ ))
-- \Add0~127\ = SHARE((!\Mult1~394_sumout\ & \Mult0~394_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~394_sumout\,
	datad => \ALT_INV_Mult0~394_sumout\,
	cin => \Add0~122\,
	sharein => \Add0~123\,
	sumout => \Add0~125_sumout\,
	cout => \Add0~126\,
	shareout => \Add0~127\);

-- Location: FF_X22_Y8_N4
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

-- Location: LABCELL_X23_Y8_N12
\Mult0~398\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~398_sumout\ = SUM(( \Mult0~40\ ) + ( \Mult0~547\ ) + ( \Mult0~395\ ))
-- \Mult0~399\ = CARRY(( \Mult0~40\ ) + ( \Mult0~547\ ) + ( \Mult0~395\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~547\,
	datad => \ALT_INV_Mult0~40\,
	cin => \Mult0~395\,
	sumout => \Mult0~398_sumout\,
	cout => \Mult0~399\);

-- Location: MLABCELL_X21_Y8_N12
\Mult1~398\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~398_sumout\ = SUM(( \Mult1~547\ ) + ( \Mult1~40\ ) + ( \Mult1~395\ ))
-- \Mult1~399\ = CARRY(( \Mult1~547\ ) + ( \Mult1~40\ ) + ( \Mult1~395\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~40\,
	datad => \ALT_INV_Mult1~547\,
	cin => \Mult1~395\,
	sumout => \Mult1~398_sumout\,
	cout => \Mult1~399\);

-- Location: LABCELL_X22_Y8_N6
\Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~129_sumout\ = SUM(( !\Mult0~398_sumout\ $ (\Mult1~398_sumout\) ) + ( \Add0~127\ ) + ( \Add0~126\ ))
-- \Add0~130\ = CARRY(( !\Mult0~398_sumout\ $ (\Mult1~398_sumout\) ) + ( \Add0~127\ ) + ( \Add0~126\ ))
-- \Add0~131\ = SHARE((\Mult0~398_sumout\ & !\Mult1~398_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~398_sumout\,
	datad => \ALT_INV_Mult1~398_sumout\,
	cin => \Add0~126\,
	sharein => \Add0~127\,
	sumout => \Add0~129_sumout\,
	cout => \Add0~130\,
	shareout => \Add0~131\);

-- Location: FF_X22_Y8_N7
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

-- Location: MLABCELL_X21_Y8_N15
\Mult1~402\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~402_sumout\ = SUM(( \Mult1~41\ ) + ( \Mult1~548\ ) + ( \Mult1~399\ ))
-- \Mult1~403\ = CARRY(( \Mult1~41\ ) + ( \Mult1~548\ ) + ( \Mult1~399\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~548\,
	datad => \ALT_INV_Mult1~41\,
	cin => \Mult1~399\,
	sumout => \Mult1~402_sumout\,
	cout => \Mult1~403\);

-- Location: LABCELL_X23_Y8_N15
\Mult0~402\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~402_sumout\ = SUM(( \Mult0~41\ ) + ( \Mult0~548\ ) + ( \Mult0~399\ ))
-- \Mult0~403\ = CARRY(( \Mult0~41\ ) + ( \Mult0~548\ ) + ( \Mult0~399\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~548\,
	datad => \ALT_INV_Mult0~41\,
	cin => \Mult0~399\,
	sumout => \Mult0~402_sumout\,
	cout => \Mult0~403\);

-- Location: LABCELL_X22_Y8_N9
\Add0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~133_sumout\ = SUM(( !\Mult1~402_sumout\ $ (\Mult0~402_sumout\) ) + ( \Add0~131\ ) + ( \Add0~130\ ))
-- \Add0~134\ = CARRY(( !\Mult1~402_sumout\ $ (\Mult0~402_sumout\) ) + ( \Add0~131\ ) + ( \Add0~130\ ))
-- \Add0~135\ = SHARE((!\Mult1~402_sumout\ & \Mult0~402_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~402_sumout\,
	datad => \ALT_INV_Mult0~402_sumout\,
	cin => \Add0~130\,
	sharein => \Add0~131\,
	sumout => \Add0~133_sumout\,
	cout => \Add0~134\,
	shareout => \Add0~135\);

-- Location: FF_X22_Y8_N10
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

-- Location: MLABCELL_X21_Y8_N18
\Mult1~406\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~406_sumout\ = SUM(( \Mult1~42\ ) + ( \Mult1~549\ ) + ( \Mult1~403\ ))
-- \Mult1~407\ = CARRY(( \Mult1~42\ ) + ( \Mult1~549\ ) + ( \Mult1~403\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~549\,
	datad => \ALT_INV_Mult1~42\,
	cin => \Mult1~403\,
	sumout => \Mult1~406_sumout\,
	cout => \Mult1~407\);

-- Location: LABCELL_X23_Y8_N18
\Mult0~406\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~406_sumout\ = SUM(( \Mult0~42\ ) + ( \Mult0~549\ ) + ( \Mult0~403\ ))
-- \Mult0~407\ = CARRY(( \Mult0~42\ ) + ( \Mult0~549\ ) + ( \Mult0~403\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~42\,
	datac => \ALT_INV_Mult0~549\,
	cin => \Mult0~403\,
	sumout => \Mult0~406_sumout\,
	cout => \Mult0~407\);

-- Location: LABCELL_X22_Y8_N12
\Add0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~137_sumout\ = SUM(( !\Mult1~406_sumout\ $ (\Mult0~406_sumout\) ) + ( \Add0~135\ ) + ( \Add0~134\ ))
-- \Add0~138\ = CARRY(( !\Mult1~406_sumout\ $ (\Mult0~406_sumout\) ) + ( \Add0~135\ ) + ( \Add0~134\ ))
-- \Add0~139\ = SHARE((!\Mult1~406_sumout\ & \Mult0~406_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~406_sumout\,
	datad => \ALT_INV_Mult0~406_sumout\,
	cin => \Add0~134\,
	sharein => \Add0~135\,
	sumout => \Add0~137_sumout\,
	cout => \Add0~138\,
	shareout => \Add0~139\);

-- Location: FF_X22_Y8_N13
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

-- Location: LABCELL_X23_Y8_N21
\Mult0~410\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~410_sumout\ = SUM(( \Mult0~43\ ) + ( \Mult0~550\ ) + ( \Mult0~407\ ))
-- \Mult0~411\ = CARRY(( \Mult0~43\ ) + ( \Mult0~550\ ) + ( \Mult0~407\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~550\,
	datad => \ALT_INV_Mult0~43\,
	cin => \Mult0~407\,
	sumout => \Mult0~410_sumout\,
	cout => \Mult0~411\);

-- Location: MLABCELL_X21_Y8_N21
\Mult1~410\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~410_sumout\ = SUM(( \Mult1~43\ ) + ( \Mult1~550\ ) + ( \Mult1~407\ ))
-- \Mult1~411\ = CARRY(( \Mult1~43\ ) + ( \Mult1~550\ ) + ( \Mult1~407\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~550\,
	datad => \ALT_INV_Mult1~43\,
	cin => \Mult1~407\,
	sumout => \Mult1~410_sumout\,
	cout => \Mult1~411\);

-- Location: LABCELL_X22_Y8_N15
\Add0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~141_sumout\ = SUM(( !\Mult0~410_sumout\ $ (\Mult1~410_sumout\) ) + ( \Add0~139\ ) + ( \Add0~138\ ))
-- \Add0~142\ = CARRY(( !\Mult0~410_sumout\ $ (\Mult1~410_sumout\) ) + ( \Add0~139\ ) + ( \Add0~138\ ))
-- \Add0~143\ = SHARE((\Mult0~410_sumout\ & !\Mult1~410_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~410_sumout\,
	datad => \ALT_INV_Mult1~410_sumout\,
	cin => \Add0~138\,
	sharein => \Add0~139\,
	sumout => \Add0~141_sumout\,
	cout => \Add0~142\,
	shareout => \Add0~143\);

-- Location: FF_X22_Y8_N16
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

-- Location: DSP_X32_Y8_N0
\Mult0~874\ : cyclonev_mac
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
	output_clock => "none",
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

-- Location: LABCELL_X23_Y8_N24
\Mult0~414\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~414_sumout\ = SUM(( \Mult0~874_resulta\ ) + ( \Mult0~551\ ) + ( \Mult0~411\ ))
-- \Mult0~415\ = CARRY(( \Mult0~874_resulta\ ) + ( \Mult0~551\ ) + ( \Mult0~411\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~551\,
	datad => \ALT_INV_Mult0~874_resulta\,
	cin => \Mult0~411\,
	sumout => \Mult0~414_sumout\,
	cout => \Mult0~415\);

-- Location: DSP_X20_Y4_N0
\Mult1~874\ : cyclonev_mac
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
	output_clock => "none",
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

-- Location: MLABCELL_X21_Y8_N24
\Mult1~414\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~414_sumout\ = SUM(( \Mult1~551\ ) + ( \Mult1~874_resulta\ ) + ( \Mult1~411\ ))
-- \Mult1~415\ = CARRY(( \Mult1~551\ ) + ( \Mult1~874_resulta\ ) + ( \Mult1~411\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~874_resulta\,
	datad => \ALT_INV_Mult1~551\,
	cin => \Mult1~411\,
	sumout => \Mult1~414_sumout\,
	cout => \Mult1~415\);

-- Location: LABCELL_X22_Y8_N18
\Add0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~145_sumout\ = SUM(( !\Mult0~414_sumout\ $ (\Mult1~414_sumout\) ) + ( \Add0~143\ ) + ( \Add0~142\ ))
-- \Add0~146\ = CARRY(( !\Mult0~414_sumout\ $ (\Mult1~414_sumout\) ) + ( \Add0~143\ ) + ( \Add0~142\ ))
-- \Add0~147\ = SHARE((\Mult0~414_sumout\ & !\Mult1~414_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~414_sumout\,
	datad => \ALT_INV_Mult1~414_sumout\,
	cin => \Add0~142\,
	sharein => \Add0~143\,
	sumout => \Add0~145_sumout\,
	cout => \Add0~146\,
	shareout => \Add0~147\);

-- Location: FF_X22_Y8_N20
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

-- Location: MLABCELL_X21_Y8_N27
\Mult1~418\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~418_sumout\ = SUM(( \Mult1~875\ ) + ( \Mult1~552\ ) + ( \Mult1~415\ ))
-- \Mult1~419\ = CARRY(( \Mult1~875\ ) + ( \Mult1~552\ ) + ( \Mult1~415\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~875\,
	datac => \ALT_INV_Mult1~552\,
	cin => \Mult1~415\,
	sumout => \Mult1~418_sumout\,
	cout => \Mult1~419\);

-- Location: LABCELL_X23_Y8_N27
\Mult0~418\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~418_sumout\ = SUM(( \Mult0~875\ ) + ( \Mult0~552\ ) + ( \Mult0~415\ ))
-- \Mult0~419\ = CARRY(( \Mult0~875\ ) + ( \Mult0~552\ ) + ( \Mult0~415\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~552\,
	datac => \ALT_INV_Mult0~875\,
	cin => \Mult0~415\,
	sumout => \Mult0~418_sumout\,
	cout => \Mult0~419\);

-- Location: LABCELL_X22_Y8_N21
\Add0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~149_sumout\ = SUM(( !\Mult1~418_sumout\ $ (\Mult0~418_sumout\) ) + ( \Add0~147\ ) + ( \Add0~146\ ))
-- \Add0~150\ = CARRY(( !\Mult1~418_sumout\ $ (\Mult0~418_sumout\) ) + ( \Add0~147\ ) + ( \Add0~146\ ))
-- \Add0~151\ = SHARE((!\Mult1~418_sumout\ & \Mult0~418_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~418_sumout\,
	datad => \ALT_INV_Mult0~418_sumout\,
	cin => \Add0~146\,
	sharein => \Add0~147\,
	sumout => \Add0~149_sumout\,
	cout => \Add0~150\,
	shareout => \Add0~151\);

-- Location: FF_X22_Y8_N22
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

-- Location: MLABCELL_X21_Y8_N30
\Mult1~422\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~422_sumout\ = SUM(( \Mult1~553\ ) + ( \Mult1~876\ ) + ( \Mult1~419\ ))
-- \Mult1~423\ = CARRY(( \Mult1~553\ ) + ( \Mult1~876\ ) + ( \Mult1~419\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~876\,
	datad => \ALT_INV_Mult1~553\,
	cin => \Mult1~419\,
	sumout => \Mult1~422_sumout\,
	cout => \Mult1~423\);

-- Location: LABCELL_X23_Y8_N30
\Mult0~422\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~422_sumout\ = SUM(( \Mult0~553\ ) + ( \Mult0~876\ ) + ( \Mult0~419\ ))
-- \Mult0~423\ = CARRY(( \Mult0~553\ ) + ( \Mult0~876\ ) + ( \Mult0~419\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~876\,
	datad => \ALT_INV_Mult0~553\,
	cin => \Mult0~419\,
	sumout => \Mult0~422_sumout\,
	cout => \Mult0~423\);

-- Location: LABCELL_X22_Y8_N24
\Add0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~153_sumout\ = SUM(( !\Mult1~422_sumout\ $ (\Mult0~422_sumout\) ) + ( \Add0~151\ ) + ( \Add0~150\ ))
-- \Add0~154\ = CARRY(( !\Mult1~422_sumout\ $ (\Mult0~422_sumout\) ) + ( \Add0~151\ ) + ( \Add0~150\ ))
-- \Add0~155\ = SHARE((!\Mult1~422_sumout\ & \Mult0~422_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~422_sumout\,
	datac => \ALT_INV_Mult0~422_sumout\,
	cin => \Add0~150\,
	sharein => \Add0~151\,
	sumout => \Add0~153_sumout\,
	cout => \Add0~154\,
	shareout => \Add0~155\);

-- Location: FF_X22_Y8_N25
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

-- Location: MLABCELL_X21_Y8_N33
\Mult1~426\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~426_sumout\ = SUM(( \Mult1~554\ ) + ( \Mult1~877\ ) + ( \Mult1~423\ ))
-- \Mult1~427\ = CARRY(( \Mult1~554\ ) + ( \Mult1~877\ ) + ( \Mult1~423\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~877\,
	datad => \ALT_INV_Mult1~554\,
	cin => \Mult1~423\,
	sumout => \Mult1~426_sumout\,
	cout => \Mult1~427\);

-- Location: LABCELL_X23_Y8_N33
\Mult0~426\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~426_sumout\ = SUM(( \Mult0~554\ ) + ( \Mult0~877\ ) + ( \Mult0~423\ ))
-- \Mult0~427\ = CARRY(( \Mult0~554\ ) + ( \Mult0~877\ ) + ( \Mult0~423\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~877\,
	datad => \ALT_INV_Mult0~554\,
	cin => \Mult0~423\,
	sumout => \Mult0~426_sumout\,
	cout => \Mult0~427\);

-- Location: LABCELL_X22_Y8_N27
\Add0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~157_sumout\ = SUM(( !\Mult1~426_sumout\ $ (\Mult0~426_sumout\) ) + ( \Add0~155\ ) + ( \Add0~154\ ))
-- \Add0~158\ = CARRY(( !\Mult1~426_sumout\ $ (\Mult0~426_sumout\) ) + ( \Add0~155\ ) + ( \Add0~154\ ))
-- \Add0~159\ = SHARE((!\Mult1~426_sumout\ & \Mult0~426_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~426_sumout\,
	datad => \ALT_INV_Mult0~426_sumout\,
	cin => \Add0~154\,
	sharein => \Add0~155\,
	sumout => \Add0~157_sumout\,
	cout => \Add0~158\,
	shareout => \Add0~159\);

-- Location: FF_X22_Y8_N28
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

-- Location: MLABCELL_X21_Y8_N36
\Mult1~430\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~430_sumout\ = SUM(( \Mult1~878\ ) + ( \Mult1~555\ ) + ( \Mult1~427\ ))
-- \Mult1~431\ = CARRY(( \Mult1~878\ ) + ( \Mult1~555\ ) + ( \Mult1~427\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~555\,
	datad => \ALT_INV_Mult1~878\,
	cin => \Mult1~427\,
	sumout => \Mult1~430_sumout\,
	cout => \Mult1~431\);

-- Location: LABCELL_X23_Y8_N36
\Mult0~430\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~430_sumout\ = SUM(( \Mult0~878\ ) + ( \Mult0~555\ ) + ( \Mult0~427\ ))
-- \Mult0~431\ = CARRY(( \Mult0~878\ ) + ( \Mult0~555\ ) + ( \Mult0~427\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~555\,
	datad => \ALT_INV_Mult0~878\,
	cin => \Mult0~427\,
	sumout => \Mult0~430_sumout\,
	cout => \Mult0~431\);

-- Location: LABCELL_X22_Y8_N30
\Add0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~161_sumout\ = SUM(( !\Mult1~430_sumout\ $ (\Mult0~430_sumout\) ) + ( \Add0~159\ ) + ( \Add0~158\ ))
-- \Add0~162\ = CARRY(( !\Mult1~430_sumout\ $ (\Mult0~430_sumout\) ) + ( \Add0~159\ ) + ( \Add0~158\ ))
-- \Add0~163\ = SHARE((!\Mult1~430_sumout\ & \Mult0~430_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~430_sumout\,
	datad => \ALT_INV_Mult0~430_sumout\,
	cin => \Add0~158\,
	sharein => \Add0~159\,
	sumout => \Add0~161_sumout\,
	cout => \Add0~162\,
	shareout => \Add0~163\);

-- Location: FF_X22_Y8_N31
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

-- Location: LABCELL_X23_Y8_N39
\Mult0~434\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~434_sumout\ = SUM(( \Mult0~879\ ) + ( \Mult0~556\ ) + ( \Mult0~431\ ))
-- \Mult0~435\ = CARRY(( \Mult0~879\ ) + ( \Mult0~556\ ) + ( \Mult0~431\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~556\,
	datac => \ALT_INV_Mult0~879\,
	cin => \Mult0~431\,
	sumout => \Mult0~434_sumout\,
	cout => \Mult0~435\);

-- Location: MLABCELL_X21_Y8_N39
\Mult1~434\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~434_sumout\ = SUM(( \Mult1~879\ ) + ( \Mult1~556\ ) + ( \Mult1~431\ ))
-- \Mult1~435\ = CARRY(( \Mult1~879\ ) + ( \Mult1~556\ ) + ( \Mult1~431\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~556\,
	datad => \ALT_INV_Mult1~879\,
	cin => \Mult1~431\,
	sumout => \Mult1~434_sumout\,
	cout => \Mult1~435\);

-- Location: LABCELL_X22_Y8_N33
\Add0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~165_sumout\ = SUM(( !\Mult0~434_sumout\ $ (\Mult1~434_sumout\) ) + ( \Add0~163\ ) + ( \Add0~162\ ))
-- \Add0~166\ = CARRY(( !\Mult0~434_sumout\ $ (\Mult1~434_sumout\) ) + ( \Add0~163\ ) + ( \Add0~162\ ))
-- \Add0~167\ = SHARE((\Mult0~434_sumout\ & !\Mult1~434_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~434_sumout\,
	datad => \ALT_INV_Mult1~434_sumout\,
	cin => \Add0~162\,
	sharein => \Add0~163\,
	sumout => \Add0~165_sumout\,
	cout => \Add0~166\,
	shareout => \Add0~167\);

-- Location: FF_X22_Y8_N34
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

-- Location: LABCELL_X23_Y8_N42
\Mult0~438\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~438_sumout\ = SUM(( \Mult0~557\ ) + ( \Mult0~880\ ) + ( \Mult0~435\ ))
-- \Mult0~439\ = CARRY(( \Mult0~557\ ) + ( \Mult0~880\ ) + ( \Mult0~435\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~880\,
	datad => \ALT_INV_Mult0~557\,
	cin => \Mult0~435\,
	sumout => \Mult0~438_sumout\,
	cout => \Mult0~439\);

-- Location: MLABCELL_X21_Y8_N42
\Mult1~438\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~438_sumout\ = SUM(( \Mult1~557\ ) + ( \Mult1~880\ ) + ( \Mult1~435\ ))
-- \Mult1~439\ = CARRY(( \Mult1~557\ ) + ( \Mult1~880\ ) + ( \Mult1~435\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~880\,
	datad => \ALT_INV_Mult1~557\,
	cin => \Mult1~435\,
	sumout => \Mult1~438_sumout\,
	cout => \Mult1~439\);

-- Location: LABCELL_X22_Y8_N36
\Add0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~169_sumout\ = SUM(( !\Mult0~438_sumout\ $ (\Mult1~438_sumout\) ) + ( \Add0~167\ ) + ( \Add0~166\ ))
-- \Add0~170\ = CARRY(( !\Mult0~438_sumout\ $ (\Mult1~438_sumout\) ) + ( \Add0~167\ ) + ( \Add0~166\ ))
-- \Add0~171\ = SHARE((\Mult0~438_sumout\ & !\Mult1~438_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~438_sumout\,
	datad => \ALT_INV_Mult1~438_sumout\,
	cin => \Add0~166\,
	sharein => \Add0~167\,
	sumout => \Add0~169_sumout\,
	cout => \Add0~170\,
	shareout => \Add0~171\);

-- Location: FF_X22_Y8_N37
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

-- Location: MLABCELL_X21_Y8_N45
\Mult1~442\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~442_sumout\ = SUM(( \Mult1~881\ ) + ( \Mult1~558\ ) + ( \Mult1~439\ ))
-- \Mult1~443\ = CARRY(( \Mult1~881\ ) + ( \Mult1~558\ ) + ( \Mult1~439\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~558\,
	datad => \ALT_INV_Mult1~881\,
	cin => \Mult1~439\,
	sumout => \Mult1~442_sumout\,
	cout => \Mult1~443\);

-- Location: LABCELL_X23_Y8_N45
\Mult0~442\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~442_sumout\ = SUM(( \Mult0~558\ ) + ( \Mult0~881\ ) + ( \Mult0~439\ ))
-- \Mult0~443\ = CARRY(( \Mult0~558\ ) + ( \Mult0~881\ ) + ( \Mult0~439\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~881\,
	datad => \ALT_INV_Mult0~558\,
	cin => \Mult0~439\,
	sumout => \Mult0~442_sumout\,
	cout => \Mult0~443\);

-- Location: LABCELL_X22_Y8_N39
\Add0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~173_sumout\ = SUM(( !\Mult1~442_sumout\ $ (\Mult0~442_sumout\) ) + ( \Add0~171\ ) + ( \Add0~170\ ))
-- \Add0~174\ = CARRY(( !\Mult1~442_sumout\ $ (\Mult0~442_sumout\) ) + ( \Add0~171\ ) + ( \Add0~170\ ))
-- \Add0~175\ = SHARE((!\Mult1~442_sumout\ & \Mult0~442_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~442_sumout\,
	datac => \ALT_INV_Mult0~442_sumout\,
	cin => \Add0~170\,
	sharein => \Add0~171\,
	sumout => \Add0~173_sumout\,
	cout => \Add0~174\,
	shareout => \Add0~175\);

-- Location: FF_X22_Y8_N40
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

-- Location: MLABCELL_X21_Y8_N48
\Mult1~446\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~446_sumout\ = SUM(( \Mult1~882\ ) + ( \Mult1~559\ ) + ( \Mult1~443\ ))
-- \Mult1~447\ = CARRY(( \Mult1~882\ ) + ( \Mult1~559\ ) + ( \Mult1~443\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~559\,
	datac => \ALT_INV_Mult1~882\,
	cin => \Mult1~443\,
	sumout => \Mult1~446_sumout\,
	cout => \Mult1~447\);

-- Location: LABCELL_X23_Y8_N48
\Mult0~446\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~446_sumout\ = SUM(( \Mult0~882\ ) + ( \Mult0~559\ ) + ( \Mult0~443\ ))
-- \Mult0~447\ = CARRY(( \Mult0~882\ ) + ( \Mult0~559\ ) + ( \Mult0~443\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~559\,
	datad => \ALT_INV_Mult0~882\,
	cin => \Mult0~443\,
	sumout => \Mult0~446_sumout\,
	cout => \Mult0~447\);

-- Location: LABCELL_X22_Y8_N42
\Add0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~177_sumout\ = SUM(( !\Mult1~446_sumout\ $ (\Mult0~446_sumout\) ) + ( \Add0~175\ ) + ( \Add0~174\ ))
-- \Add0~178\ = CARRY(( !\Mult1~446_sumout\ $ (\Mult0~446_sumout\) ) + ( \Add0~175\ ) + ( \Add0~174\ ))
-- \Add0~179\ = SHARE((!\Mult1~446_sumout\ & \Mult0~446_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~446_sumout\,
	datad => \ALT_INV_Mult0~446_sumout\,
	cin => \Add0~174\,
	sharein => \Add0~175\,
	sumout => \Add0~177_sumout\,
	cout => \Add0~178\,
	shareout => \Add0~179\);

-- Location: FF_X22_Y8_N44
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

-- Location: MLABCELL_X21_Y8_N51
\Mult1~450\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~450_sumout\ = SUM(( \Mult1~560\ ) + ( \Mult1~883\ ) + ( \Mult1~447\ ))
-- \Mult1~451\ = CARRY(( \Mult1~560\ ) + ( \Mult1~883\ ) + ( \Mult1~447\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~883\,
	datad => \ALT_INV_Mult1~560\,
	cin => \Mult1~447\,
	sumout => \Mult1~450_sumout\,
	cout => \Mult1~451\);

-- Location: LABCELL_X23_Y8_N51
\Mult0~450\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~450_sumout\ = SUM(( \Mult0~883\ ) + ( \Mult0~560\ ) + ( \Mult0~447\ ))
-- \Mult0~451\ = CARRY(( \Mult0~883\ ) + ( \Mult0~560\ ) + ( \Mult0~447\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~560\,
	datad => \ALT_INV_Mult0~883\,
	cin => \Mult0~447\,
	sumout => \Mult0~450_sumout\,
	cout => \Mult0~451\);

-- Location: LABCELL_X22_Y8_N45
\Add0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~181_sumout\ = SUM(( !\Mult1~450_sumout\ $ (\Mult0~450_sumout\) ) + ( \Add0~179\ ) + ( \Add0~178\ ))
-- \Add0~182\ = CARRY(( !\Mult1~450_sumout\ $ (\Mult0~450_sumout\) ) + ( \Add0~179\ ) + ( \Add0~178\ ))
-- \Add0~183\ = SHARE((!\Mult1~450_sumout\ & \Mult0~450_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~450_sumout\,
	datac => \ALT_INV_Mult0~450_sumout\,
	cin => \Add0~178\,
	sharein => \Add0~179\,
	sumout => \Add0~181_sumout\,
	cout => \Add0~182\,
	shareout => \Add0~183\);

-- Location: FF_X22_Y8_N46
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

-- Location: MLABCELL_X21_Y8_N54
\Mult1~454\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~454_sumout\ = SUM(( \Mult1~884\ ) + ( \Mult1~561\ ) + ( \Mult1~451\ ))
-- \Mult1~455\ = CARRY(( \Mult1~884\ ) + ( \Mult1~561\ ) + ( \Mult1~451\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~561\,
	datac => \ALT_INV_Mult1~884\,
	cin => \Mult1~451\,
	sumout => \Mult1~454_sumout\,
	cout => \Mult1~455\);

-- Location: LABCELL_X23_Y8_N54
\Mult0~454\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~454_sumout\ = SUM(( \Mult0~561\ ) + ( \Mult0~884\ ) + ( \Mult0~451\ ))
-- \Mult0~455\ = CARRY(( \Mult0~561\ ) + ( \Mult0~884\ ) + ( \Mult0~451\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~884\,
	datad => \ALT_INV_Mult0~561\,
	cin => \Mult0~451\,
	sumout => \Mult0~454_sumout\,
	cout => \Mult0~455\);

-- Location: LABCELL_X22_Y8_N48
\Add0~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~185_sumout\ = SUM(( !\Mult1~454_sumout\ $ (\Mult0~454_sumout\) ) + ( \Add0~183\ ) + ( \Add0~182\ ))
-- \Add0~186\ = CARRY(( !\Mult1~454_sumout\ $ (\Mult0~454_sumout\) ) + ( \Add0~183\ ) + ( \Add0~182\ ))
-- \Add0~187\ = SHARE((!\Mult1~454_sumout\ & \Mult0~454_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~454_sumout\,
	datac => \ALT_INV_Mult0~454_sumout\,
	cin => \Add0~182\,
	sharein => \Add0~183\,
	sumout => \Add0~185_sumout\,
	cout => \Add0~186\,
	shareout => \Add0~187\);

-- Location: FF_X22_Y8_N49
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

-- Location: MLABCELL_X21_Y8_N57
\Mult1~458\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~458_sumout\ = SUM(( \Mult1~885\ ) + ( \Mult1~562\ ) + ( \Mult1~455\ ))
-- \Mult1~459\ = CARRY(( \Mult1~885\ ) + ( \Mult1~562\ ) + ( \Mult1~455\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~562\,
	datac => \ALT_INV_Mult1~885\,
	cin => \Mult1~455\,
	sumout => \Mult1~458_sumout\,
	cout => \Mult1~459\);

-- Location: LABCELL_X23_Y8_N57
\Mult0~458\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~458_sumout\ = SUM(( \Mult0~885\ ) + ( \Mult0~562\ ) + ( \Mult0~455\ ))
-- \Mult0~459\ = CARRY(( \Mult0~885\ ) + ( \Mult0~562\ ) + ( \Mult0~455\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Mult0~885\,
	dataf => \ALT_INV_Mult0~562\,
	cin => \Mult0~455\,
	sumout => \Mult0~458_sumout\,
	cout => \Mult0~459\);

-- Location: LABCELL_X22_Y8_N51
\Add0~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~189_sumout\ = SUM(( !\Mult1~458_sumout\ $ (\Mult0~458_sumout\) ) + ( \Add0~187\ ) + ( \Add0~186\ ))
-- \Add0~190\ = CARRY(( !\Mult1~458_sumout\ $ (\Mult0~458_sumout\) ) + ( \Add0~187\ ) + ( \Add0~186\ ))
-- \Add0~191\ = SHARE((!\Mult1~458_sumout\ & \Mult0~458_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~458_sumout\,
	datac => \ALT_INV_Mult0~458_sumout\,
	cin => \Add0~186\,
	sharein => \Add0~187\,
	sumout => \Add0~189_sumout\,
	cout => \Add0~190\,
	shareout => \Add0~191\);

-- Location: FF_X22_Y8_N52
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

-- Location: LABCELL_X23_Y7_N0
\Mult0~462\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~462_sumout\ = SUM(( \Mult0~886\ ) + ( \Mult0~563\ ) + ( \Mult0~459\ ))
-- \Mult0~463\ = CARRY(( \Mult0~886\ ) + ( \Mult0~563\ ) + ( \Mult0~459\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~563\,
	datad => \ALT_INV_Mult0~886\,
	cin => \Mult0~459\,
	sumout => \Mult0~462_sumout\,
	cout => \Mult0~463\);

-- Location: MLABCELL_X21_Y7_N0
\Mult1~462\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~462_sumout\ = SUM(( \Mult1~563\ ) + ( \Mult1~886\ ) + ( \Mult1~459\ ))
-- \Mult1~463\ = CARRY(( \Mult1~563\ ) + ( \Mult1~886\ ) + ( \Mult1~459\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~886\,
	datad => \ALT_INV_Mult1~563\,
	cin => \Mult1~459\,
	sumout => \Mult1~462_sumout\,
	cout => \Mult1~463\);

-- Location: LABCELL_X22_Y8_N54
\Add0~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~193_sumout\ = SUM(( !\Mult0~462_sumout\ $ (\Mult1~462_sumout\) ) + ( \Add0~191\ ) + ( \Add0~190\ ))
-- \Add0~194\ = CARRY(( !\Mult0~462_sumout\ $ (\Mult1~462_sumout\) ) + ( \Add0~191\ ) + ( \Add0~190\ ))
-- \Add0~195\ = SHARE((\Mult0~462_sumout\ & !\Mult1~462_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~462_sumout\,
	datad => \ALT_INV_Mult1~462_sumout\,
	cin => \Add0~190\,
	sharein => \Add0~191\,
	sumout => \Add0~193_sumout\,
	cout => \Add0~194\,
	shareout => \Add0~195\);

-- Location: FF_X22_Y8_N55
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

-- Location: MLABCELL_X21_Y7_N3
\Mult1~466\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~466_sumout\ = SUM(( \Mult1~887\ ) + ( \Mult1~564\ ) + ( \Mult1~463\ ))
-- \Mult1~467\ = CARRY(( \Mult1~887\ ) + ( \Mult1~564\ ) + ( \Mult1~463\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~564\,
	datad => \ALT_INV_Mult1~887\,
	cin => \Mult1~463\,
	sumout => \Mult1~466_sumout\,
	cout => \Mult1~467\);

-- Location: LABCELL_X23_Y7_N3
\Mult0~466\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~466_sumout\ = SUM(( \Mult0~564\ ) + ( \Mult0~887\ ) + ( \Mult0~463\ ))
-- \Mult0~467\ = CARRY(( \Mult0~564\ ) + ( \Mult0~887\ ) + ( \Mult0~463\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~887\,
	datad => \ALT_INV_Mult0~564\,
	cin => \Mult0~463\,
	sumout => \Mult0~466_sumout\,
	cout => \Mult0~467\);

-- Location: LABCELL_X22_Y8_N57
\Add0~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~197_sumout\ = SUM(( !\Mult1~466_sumout\ $ (\Mult0~466_sumout\) ) + ( \Add0~195\ ) + ( \Add0~194\ ))
-- \Add0~198\ = CARRY(( !\Mult1~466_sumout\ $ (\Mult0~466_sumout\) ) + ( \Add0~195\ ) + ( \Add0~194\ ))
-- \Add0~199\ = SHARE((!\Mult1~466_sumout\ & \Mult0~466_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~466_sumout\,
	datad => \ALT_INV_Mult0~466_sumout\,
	cin => \Add0~194\,
	sharein => \Add0~195\,
	sumout => \Add0~197_sumout\,
	cout => \Add0~198\,
	shareout => \Add0~199\);

-- Location: FF_X22_Y8_N58
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

-- Location: LABCELL_X23_Y7_N6
\Mult0~470\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~470_sumout\ = SUM(( \Mult0~888\ ) + ( \Mult0~565\ ) + ( \Mult0~467\ ))
-- \Mult0~471\ = CARRY(( \Mult0~888\ ) + ( \Mult0~565\ ) + ( \Mult0~467\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datac => \ALT_INV_Mult0~888\,
	cin => \Mult0~467\,
	sumout => \Mult0~470_sumout\,
	cout => \Mult0~471\);

-- Location: MLABCELL_X21_Y7_N6
\Mult1~470\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~470_sumout\ = SUM(( \Mult1~888\ ) + ( \Mult1~565\ ) + ( \Mult1~467\ ))
-- \Mult1~471\ = CARRY(( \Mult1~888\ ) + ( \Mult1~565\ ) + ( \Mult1~467\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datad => \ALT_INV_Mult1~888\,
	cin => \Mult1~467\,
	sumout => \Mult1~470_sumout\,
	cout => \Mult1~471\);

-- Location: LABCELL_X22_Y7_N0
\Add0~201\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~201_sumout\ = SUM(( !\Mult0~470_sumout\ $ (\Mult1~470_sumout\) ) + ( \Add0~199\ ) + ( \Add0~198\ ))
-- \Add0~202\ = CARRY(( !\Mult0~470_sumout\ $ (\Mult1~470_sumout\) ) + ( \Add0~199\ ) + ( \Add0~198\ ))
-- \Add0~203\ = SHARE((\Mult0~470_sumout\ & !\Mult1~470_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~470_sumout\,
	datad => \ALT_INV_Mult1~470_sumout\,
	cin => \Add0~198\,
	sharein => \Add0~199\,
	sumout => \Add0~201_sumout\,
	cout => \Add0~202\,
	shareout => \Add0~203\);

-- Location: FF_X22_Y7_N1
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

-- Location: MLABCELL_X21_Y7_N9
\Mult1~474\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~474_sumout\ = SUM(( \Mult1~889\ ) + ( \Mult1~565\ ) + ( \Mult1~471\ ))
-- \Mult1~475\ = CARRY(( \Mult1~889\ ) + ( \Mult1~565\ ) + ( \Mult1~471\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~565\,
	datad => \ALT_INV_Mult1~889\,
	cin => \Mult1~471\,
	sumout => \Mult1~474_sumout\,
	cout => \Mult1~475\);

-- Location: LABCELL_X23_Y7_N9
\Mult0~474\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~474_sumout\ = SUM(( \Mult0~889\ ) + ( \Mult0~565\ ) + ( \Mult0~471\ ))
-- \Mult0~475\ = CARRY(( \Mult0~889\ ) + ( \Mult0~565\ ) + ( \Mult0~471\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~889\,
	cin => \Mult0~471\,
	sumout => \Mult0~474_sumout\,
	cout => \Mult0~475\);

-- Location: LABCELL_X22_Y7_N3
\Add0~205\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~205_sumout\ = SUM(( !\Mult1~474_sumout\ $ (\Mult0~474_sumout\) ) + ( \Add0~203\ ) + ( \Add0~202\ ))
-- \Add0~206\ = CARRY(( !\Mult1~474_sumout\ $ (\Mult0~474_sumout\) ) + ( \Add0~203\ ) + ( \Add0~202\ ))
-- \Add0~207\ = SHARE((!\Mult1~474_sumout\ & \Mult0~474_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~474_sumout\,
	datad => \ALT_INV_Mult0~474_sumout\,
	cin => \Add0~202\,
	sharein => \Add0~203\,
	sumout => \Add0~205_sumout\,
	cout => \Add0~206\,
	shareout => \Add0~207\);

-- Location: FF_X22_Y7_N4
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

-- Location: LABCELL_X23_Y7_N12
\Mult0~478\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~478_sumout\ = SUM(( \Mult0~890\ ) + ( \Mult0~565\ ) + ( \Mult0~475\ ))
-- \Mult0~479\ = CARRY(( \Mult0~890\ ) + ( \Mult0~565\ ) + ( \Mult0~475\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~890\,
	cin => \Mult0~475\,
	sumout => \Mult0~478_sumout\,
	cout => \Mult0~479\);

-- Location: MLABCELL_X21_Y7_N12
\Mult1~478\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~478_sumout\ = SUM(( \Mult1~890\ ) + ( \Mult1~565\ ) + ( \Mult1~475\ ))
-- \Mult1~479\ = CARRY(( \Mult1~890\ ) + ( \Mult1~565\ ) + ( \Mult1~475\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~890\,
	cin => \Mult1~475\,
	sumout => \Mult1~478_sumout\,
	cout => \Mult1~479\);

-- Location: LABCELL_X22_Y7_N6
\Add0~209\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~209_sumout\ = SUM(( !\Mult0~478_sumout\ $ (\Mult1~478_sumout\) ) + ( \Add0~207\ ) + ( \Add0~206\ ))
-- \Add0~210\ = CARRY(( !\Mult0~478_sumout\ $ (\Mult1~478_sumout\) ) + ( \Add0~207\ ) + ( \Add0~206\ ))
-- \Add0~211\ = SHARE((\Mult0~478_sumout\ & !\Mult1~478_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~478_sumout\,
	datac => \ALT_INV_Mult1~478_sumout\,
	cin => \Add0~206\,
	sharein => \Add0~207\,
	sumout => \Add0~209_sumout\,
	cout => \Add0~210\,
	shareout => \Add0~211\);

-- Location: FF_X22_Y7_N7
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

-- Location: MLABCELL_X21_Y7_N15
\Mult1~482\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~482_sumout\ = SUM(( \Mult1~891\ ) + ( \Mult1~565\ ) + ( \Mult1~479\ ))
-- \Mult1~483\ = CARRY(( \Mult1~891\ ) + ( \Mult1~565\ ) + ( \Mult1~479\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~891\,
	datac => \ALT_INV_Mult1~565\,
	cin => \Mult1~479\,
	sumout => \Mult1~482_sumout\,
	cout => \Mult1~483\);

-- Location: LABCELL_X23_Y7_N15
\Mult0~482\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~482_sumout\ = SUM(( \Mult0~891\ ) + ( \Mult0~565\ ) + ( \Mult0~479\ ))
-- \Mult0~483\ = CARRY(( \Mult0~891\ ) + ( \Mult0~565\ ) + ( \Mult0~479\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datac => \ALT_INV_Mult0~891\,
	cin => \Mult0~479\,
	sumout => \Mult0~482_sumout\,
	cout => \Mult0~483\);

-- Location: LABCELL_X22_Y7_N9
\Add0~213\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~213_sumout\ = SUM(( !\Mult1~482_sumout\ $ (\Mult0~482_sumout\) ) + ( \Add0~211\ ) + ( \Add0~210\ ))
-- \Add0~214\ = CARRY(( !\Mult1~482_sumout\ $ (\Mult0~482_sumout\) ) + ( \Add0~211\ ) + ( \Add0~210\ ))
-- \Add0~215\ = SHARE((!\Mult1~482_sumout\ & \Mult0~482_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~482_sumout\,
	datad => \ALT_INV_Mult0~482_sumout\,
	cin => \Add0~210\,
	sharein => \Add0~211\,
	sumout => \Add0~213_sumout\,
	cout => \Add0~214\,
	shareout => \Add0~215\);

-- Location: FF_X22_Y7_N10
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

-- Location: MLABCELL_X21_Y7_N18
\Mult1~486\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~486_sumout\ = SUM(( \Mult1~892\ ) + ( \Mult1~565\ ) + ( \Mult1~483\ ))
-- \Mult1~487\ = CARRY(( \Mult1~892\ ) + ( \Mult1~565\ ) + ( \Mult1~483\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~892\,
	cin => \Mult1~483\,
	sumout => \Mult1~486_sumout\,
	cout => \Mult1~487\);

-- Location: LABCELL_X23_Y7_N18
\Mult0~486\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~486_sumout\ = SUM(( \Mult0~892\ ) + ( \Mult0~565\ ) + ( \Mult0~483\ ))
-- \Mult0~487\ = CARRY(( \Mult0~892\ ) + ( \Mult0~565\ ) + ( \Mult0~483\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datac => \ALT_INV_Mult0~892\,
	cin => \Mult0~483\,
	sumout => \Mult0~486_sumout\,
	cout => \Mult0~487\);

-- Location: LABCELL_X22_Y7_N12
\Add0~217\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~217_sumout\ = SUM(( !\Mult1~486_sumout\ $ (\Mult0~486_sumout\) ) + ( \Add0~215\ ) + ( \Add0~214\ ))
-- \Add0~218\ = CARRY(( !\Mult1~486_sumout\ $ (\Mult0~486_sumout\) ) + ( \Add0~215\ ) + ( \Add0~214\ ))
-- \Add0~219\ = SHARE((!\Mult1~486_sumout\ & \Mult0~486_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~486_sumout\,
	datad => \ALT_INV_Mult0~486_sumout\,
	cin => \Add0~214\,
	sharein => \Add0~215\,
	sumout => \Add0~217_sumout\,
	cout => \Add0~218\,
	shareout => \Add0~219\);

-- Location: FF_X22_Y7_N13
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

-- Location: LABCELL_X23_Y7_N21
\Mult0~490\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~490_sumout\ = SUM(( \Mult0~893\ ) + ( \Mult0~565\ ) + ( \Mult0~487\ ))
-- \Mult0~491\ = CARRY(( \Mult0~893\ ) + ( \Mult0~565\ ) + ( \Mult0~487\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datac => \ALT_INV_Mult0~893\,
	cin => \Mult0~487\,
	sumout => \Mult0~490_sumout\,
	cout => \Mult0~491\);

-- Location: MLABCELL_X21_Y7_N21
\Mult1~490\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~490_sumout\ = SUM(( \Mult1~893\ ) + ( \Mult1~565\ ) + ( \Mult1~487\ ))
-- \Mult1~491\ = CARRY(( \Mult1~893\ ) + ( \Mult1~565\ ) + ( \Mult1~487\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~893\,
	cin => \Mult1~487\,
	sumout => \Mult1~490_sumout\,
	cout => \Mult1~491\);

-- Location: LABCELL_X22_Y7_N15
\Add0~221\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~221_sumout\ = SUM(( !\Mult0~490_sumout\ $ (\Mult1~490_sumout\) ) + ( \Add0~219\ ) + ( \Add0~218\ ))
-- \Add0~222\ = CARRY(( !\Mult0~490_sumout\ $ (\Mult1~490_sumout\) ) + ( \Add0~219\ ) + ( \Add0~218\ ))
-- \Add0~223\ = SHARE((\Mult0~490_sumout\ & !\Mult1~490_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~490_sumout\,
	datad => \ALT_INV_Mult1~490_sumout\,
	cin => \Add0~218\,
	sharein => \Add0~219\,
	sumout => \Add0~221_sumout\,
	cout => \Add0~222\,
	shareout => \Add0~223\);

-- Location: FF_X22_Y7_N17
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

-- Location: MLABCELL_X21_Y7_N24
\Mult1~494\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~494_sumout\ = SUM(( \Mult1~894\ ) + ( \Mult1~565\ ) + ( \Mult1~491\ ))
-- \Mult1~495\ = CARRY(( \Mult1~894\ ) + ( \Mult1~565\ ) + ( \Mult1~491\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~894\,
	cin => \Mult1~491\,
	sumout => \Mult1~494_sumout\,
	cout => \Mult1~495\);

-- Location: LABCELL_X23_Y7_N24
\Mult0~494\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~494_sumout\ = SUM(( \Mult0~894\ ) + ( \Mult0~565\ ) + ( \Mult0~491\ ))
-- \Mult0~495\ = CARRY(( \Mult0~894\ ) + ( \Mult0~565\ ) + ( \Mult0~491\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~894\,
	cin => \Mult0~491\,
	sumout => \Mult0~494_sumout\,
	cout => \Mult0~495\);

-- Location: LABCELL_X22_Y7_N18
\Add0~225\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~225_sumout\ = SUM(( !\Mult1~494_sumout\ $ (\Mult0~494_sumout\) ) + ( \Add0~223\ ) + ( \Add0~222\ ))
-- \Add0~226\ = CARRY(( !\Mult1~494_sumout\ $ (\Mult0~494_sumout\) ) + ( \Add0~223\ ) + ( \Add0~222\ ))
-- \Add0~227\ = SHARE((!\Mult1~494_sumout\ & \Mult0~494_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~494_sumout\,
	datad => \ALT_INV_Mult0~494_sumout\,
	cin => \Add0~222\,
	sharein => \Add0~223\,
	sumout => \Add0~225_sumout\,
	cout => \Add0~226\,
	shareout => \Add0~227\);

-- Location: FF_X22_Y7_N19
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

-- Location: LABCELL_X23_Y7_N27
\Mult0~498\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~498_sumout\ = SUM(( \Mult0~895\ ) + ( \Mult0~565\ ) + ( \Mult0~495\ ))
-- \Mult0~499\ = CARRY(( \Mult0~895\ ) + ( \Mult0~565\ ) + ( \Mult0~495\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~895\,
	cin => \Mult0~495\,
	sumout => \Mult0~498_sumout\,
	cout => \Mult0~499\);

-- Location: MLABCELL_X21_Y7_N27
\Mult1~498\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~498_sumout\ = SUM(( \Mult1~895\ ) + ( \Mult1~565\ ) + ( \Mult1~495\ ))
-- \Mult1~499\ = CARRY(( \Mult1~895\ ) + ( \Mult1~565\ ) + ( \Mult1~495\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~895\,
	cin => \Mult1~495\,
	sumout => \Mult1~498_sumout\,
	cout => \Mult1~499\);

-- Location: LABCELL_X22_Y7_N21
\Add0~229\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~229_sumout\ = SUM(( !\Mult0~498_sumout\ $ (\Mult1~498_sumout\) ) + ( \Add0~227\ ) + ( \Add0~226\ ))
-- \Add0~230\ = CARRY(( !\Mult0~498_sumout\ $ (\Mult1~498_sumout\) ) + ( \Add0~227\ ) + ( \Add0~226\ ))
-- \Add0~231\ = SHARE((\Mult0~498_sumout\ & !\Mult1~498_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~498_sumout\,
	datad => \ALT_INV_Mult1~498_sumout\,
	cin => \Add0~226\,
	sharein => \Add0~227\,
	sumout => \Add0~229_sumout\,
	cout => \Add0~230\,
	shareout => \Add0~231\);

-- Location: FF_X22_Y7_N22
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

-- Location: MLABCELL_X21_Y7_N30
\Mult1~502\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~502_sumout\ = SUM(( \Mult1~896\ ) + ( \Mult1~565\ ) + ( \Mult1~499\ ))
-- \Mult1~503\ = CARRY(( \Mult1~896\ ) + ( \Mult1~565\ ) + ( \Mult1~499\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datad => \ALT_INV_Mult1~896\,
	cin => \Mult1~499\,
	sumout => \Mult1~502_sumout\,
	cout => \Mult1~503\);

-- Location: LABCELL_X23_Y7_N30
\Mult0~502\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~502_sumout\ = SUM(( \Mult0~896\ ) + ( \Mult0~565\ ) + ( \Mult0~499\ ))
-- \Mult0~503\ = CARRY(( \Mult0~896\ ) + ( \Mult0~565\ ) + ( \Mult0~499\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~896\,
	cin => \Mult0~499\,
	sumout => \Mult0~502_sumout\,
	cout => \Mult0~503\);

-- Location: LABCELL_X22_Y7_N24
\Add0~233\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~233_sumout\ = SUM(( !\Mult1~502_sumout\ $ (\Mult0~502_sumout\) ) + ( \Add0~231\ ) + ( \Add0~230\ ))
-- \Add0~234\ = CARRY(( !\Mult1~502_sumout\ $ (\Mult0~502_sumout\) ) + ( \Add0~231\ ) + ( \Add0~230\ ))
-- \Add0~235\ = SHARE((!\Mult1~502_sumout\ & \Mult0~502_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~502_sumout\,
	datac => \ALT_INV_Mult0~502_sumout\,
	cin => \Add0~230\,
	sharein => \Add0~231\,
	sumout => \Add0~233_sumout\,
	cout => \Add0~234\,
	shareout => \Add0~235\);

-- Location: FF_X22_Y7_N25
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

-- Location: MLABCELL_X21_Y7_N33
\Mult1~506\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~506_sumout\ = SUM(( \Mult1~897\ ) + ( \Mult1~565\ ) + ( \Mult1~503\ ))
-- \Mult1~507\ = CARRY(( \Mult1~897\ ) + ( \Mult1~565\ ) + ( \Mult1~503\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~897\,
	cin => \Mult1~503\,
	sumout => \Mult1~506_sumout\,
	cout => \Mult1~507\);

-- Location: LABCELL_X23_Y7_N33
\Mult0~506\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~506_sumout\ = SUM(( \Mult0~897\ ) + ( \Mult0~565\ ) + ( \Mult0~503\ ))
-- \Mult0~507\ = CARRY(( \Mult0~897\ ) + ( \Mult0~565\ ) + ( \Mult0~503\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~897\,
	cin => \Mult0~503\,
	sumout => \Mult0~506_sumout\,
	cout => \Mult0~507\);

-- Location: LABCELL_X22_Y7_N27
\Add0~237\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~237_sumout\ = SUM(( !\Mult1~506_sumout\ $ (\Mult0~506_sumout\) ) + ( \Add0~235\ ) + ( \Add0~234\ ))
-- \Add0~238\ = CARRY(( !\Mult1~506_sumout\ $ (\Mult0~506_sumout\) ) + ( \Add0~235\ ) + ( \Add0~234\ ))
-- \Add0~239\ = SHARE((!\Mult1~506_sumout\ & \Mult0~506_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~506_sumout\,
	datad => \ALT_INV_Mult0~506_sumout\,
	cin => \Add0~234\,
	sharein => \Add0~235\,
	sumout => \Add0~237_sumout\,
	cout => \Add0~238\,
	shareout => \Add0~239\);

-- Location: FF_X22_Y7_N28
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

-- Location: MLABCELL_X21_Y7_N36
\Mult1~510\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~510_sumout\ = SUM(( \Mult1~898\ ) + ( \Mult1~565\ ) + ( \Mult1~507\ ))
-- \Mult1~511\ = CARRY(( \Mult1~898\ ) + ( \Mult1~565\ ) + ( \Mult1~507\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~898\,
	cin => \Mult1~507\,
	sumout => \Mult1~510_sumout\,
	cout => \Mult1~511\);

-- Location: LABCELL_X23_Y7_N36
\Mult0~510\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~510_sumout\ = SUM(( \Mult0~898\ ) + ( \Mult0~565\ ) + ( \Mult0~507\ ))
-- \Mult0~511\ = CARRY(( \Mult0~898\ ) + ( \Mult0~565\ ) + ( \Mult0~507\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~898\,
	dataf => \ALT_INV_Mult0~565\,
	cin => \Mult0~507\,
	sumout => \Mult0~510_sumout\,
	cout => \Mult0~511\);

-- Location: LABCELL_X22_Y7_N30
\Add0~241\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~241_sumout\ = SUM(( !\Mult1~510_sumout\ $ (\Mult0~510_sumout\) ) + ( \Add0~239\ ) + ( \Add0~238\ ))
-- \Add0~242\ = CARRY(( !\Mult1~510_sumout\ $ (\Mult0~510_sumout\) ) + ( \Add0~239\ ) + ( \Add0~238\ ))
-- \Add0~243\ = SHARE((!\Mult1~510_sumout\ & \Mult0~510_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~510_sumout\,
	datad => \ALT_INV_Mult0~510_sumout\,
	cin => \Add0~238\,
	sharein => \Add0~239\,
	sumout => \Add0~241_sumout\,
	cout => \Add0~242\,
	shareout => \Add0~243\);

-- Location: FF_X22_Y7_N31
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

-- Location: MLABCELL_X21_Y7_N39
\Mult1~514\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~514_sumout\ = SUM(( \Mult1~899\ ) + ( \Mult1~565\ ) + ( \Mult1~511\ ))
-- \Mult1~515\ = CARRY(( \Mult1~899\ ) + ( \Mult1~565\ ) + ( \Mult1~511\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~899\,
	datab => \ALT_INV_Mult1~565\,
	cin => \Mult1~511\,
	sumout => \Mult1~514_sumout\,
	cout => \Mult1~515\);

-- Location: LABCELL_X23_Y7_N39
\Mult0~514\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~514_sumout\ = SUM(( \Mult0~899\ ) + ( \Mult0~565\ ) + ( \Mult0~511\ ))
-- \Mult0~515\ = CARRY(( \Mult0~899\ ) + ( \Mult0~565\ ) + ( \Mult0~511\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~899\,
	dataf => \ALT_INV_Mult0~565\,
	cin => \Mult0~511\,
	sumout => \Mult0~514_sumout\,
	cout => \Mult0~515\);

-- Location: LABCELL_X22_Y7_N33
\Add0~245\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~245_sumout\ = SUM(( !\Mult1~514_sumout\ $ (\Mult0~514_sumout\) ) + ( \Add0~243\ ) + ( \Add0~242\ ))
-- \Add0~246\ = CARRY(( !\Mult1~514_sumout\ $ (\Mult0~514_sumout\) ) + ( \Add0~243\ ) + ( \Add0~242\ ))
-- \Add0~247\ = SHARE((!\Mult1~514_sumout\ & \Mult0~514_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~514_sumout\,
	datad => \ALT_INV_Mult0~514_sumout\,
	cin => \Add0~242\,
	sharein => \Add0~243\,
	sumout => \Add0~245_sumout\,
	cout => \Add0~246\,
	shareout => \Add0~247\);

-- Location: FF_X22_Y7_N34
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

-- Location: MLABCELL_X21_Y7_N42
\Mult1~518\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~518_sumout\ = SUM(( \Mult1~900\ ) + ( \Mult1~565\ ) + ( \Mult1~515\ ))
-- \Mult1~519\ = CARRY(( \Mult1~900\ ) + ( \Mult1~565\ ) + ( \Mult1~515\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult1~565\,
	datac => \ALT_INV_Mult1~900\,
	cin => \Mult1~515\,
	sumout => \Mult1~518_sumout\,
	cout => \Mult1~519\);

-- Location: LABCELL_X23_Y7_N42
\Mult0~518\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~518_sumout\ = SUM(( \Mult0~900\ ) + ( \Mult0~565\ ) + ( \Mult0~515\ ))
-- \Mult0~519\ = CARRY(( \Mult0~900\ ) + ( \Mult0~565\ ) + ( \Mult0~515\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~900\,
	cin => \Mult0~515\,
	sumout => \Mult0~518_sumout\,
	cout => \Mult0~519\);

-- Location: LABCELL_X22_Y7_N36
\Add0~249\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~249_sumout\ = SUM(( !\Mult1~518_sumout\ $ (\Mult0~518_sumout\) ) + ( \Add0~247\ ) + ( \Add0~246\ ))
-- \Add0~250\ = CARRY(( !\Mult1~518_sumout\ $ (\Mult0~518_sumout\) ) + ( \Add0~247\ ) + ( \Add0~246\ ))
-- \Add0~251\ = SHARE((!\Mult1~518_sumout\ & \Mult0~518_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~518_sumout\,
	datad => \ALT_INV_Mult0~518_sumout\,
	cin => \Add0~246\,
	sharein => \Add0~247\,
	sumout => \Add0~249_sumout\,
	cout => \Add0~250\,
	shareout => \Add0~251\);

-- Location: FF_X22_Y7_N37
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

-- Location: LABCELL_X23_Y7_N45
\Mult0~522\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~522_sumout\ = SUM(( \Mult0~901\ ) + ( \Mult0~565\ ) + ( \Mult0~519\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~565\,
	datad => \ALT_INV_Mult0~901\,
	cin => \Mult0~519\,
	sumout => \Mult0~522_sumout\);

-- Location: MLABCELL_X21_Y7_N45
\Mult1~522\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult1~522_sumout\ = SUM(( \Mult1~901\ ) + ( \Mult1~565\ ) + ( \Mult1~519\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult1~901\,
	datab => \ALT_INV_Mult1~565\,
	cin => \Mult1~519\,
	sumout => \Mult1~522_sumout\);

-- Location: LABCELL_X22_Y7_N39
\Add0~253\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~253_sumout\ = SUM(( !\Mult0~522_sumout\ $ (\Mult1~522_sumout\) ) + ( \Add0~251\ ) + ( \Add0~250\ ))
-- \Add0~254\ = CARRY(( !\Mult0~522_sumout\ $ (\Mult1~522_sumout\) ) + ( \Add0~251\ ) + ( \Add0~250\ ))
-- \Add0~255\ = SHARE((\Mult0~522_sumout\ & !\Mult1~522_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~522_sumout\,
	datad => \ALT_INV_Mult1~522_sumout\,
	cin => \Add0~250\,
	sharein => \Add0~251\,
	sumout => \Add0~253_sumout\,
	cout => \Add0~254\,
	shareout => \Add0~255\);

-- Location: FF_X22_Y7_N40
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

-- Location: LABCELL_X22_Y7_N42
\Add0~257\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~257_sumout\ = SUM(( !\Mult1~522_sumout\ ) + ( \Add0~255\ ) + ( \Add0~254\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult1~522_sumout\,
	cin => \Add0~254\,
	sharein => \Add0~255\,
	sumout => \Add0~257_sumout\);

-- Location: FF_X22_Y7_N43
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

-- Location: DSP_X32_Y6_N0
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

-- Location: LABCELL_X33_Y4_N30
\Mult2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~1_sumout\ = SUM(( \Mult2~mult_ll_pl[0][18]\ ) + ( \Mult2~add_lh_hlmac_pl[0][0]\ ) + ( !VCC ))
-- \Mult2~2\ = CARRY(( \Mult2~mult_ll_pl[0][18]\ ) + ( \Mult2~add_lh_hlmac_pl[0][0]\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][18]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][0]\,
	cin => GND,
	sumout => \Mult2~1_sumout\,
	cout => \Mult2~2\);

-- Location: LABCELL_X33_Y4_N33
\Mult2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~5_sumout\ = SUM(( \Mult2~mult_ll_pl[0][19]\ ) + ( \Mult2~add_lh_hlmac_pl[0][1]\ ) + ( \Mult2~2\ ))
-- \Mult2~6\ = CARRY(( \Mult2~mult_ll_pl[0][19]\ ) + ( \Mult2~add_lh_hlmac_pl[0][1]\ ) + ( \Mult2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][1]\,
	datad => \ALT_INV_Mult2~mult_ll_pl[0][19]\,
	cin => \Mult2~2\,
	sumout => \Mult2~5_sumout\,
	cout => \Mult2~6\);

-- Location: LABCELL_X33_Y4_N36
\Mult2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~9_sumout\ = SUM(( \Mult2~mult_ll_pl[0][20]\ ) + ( \Mult2~add_lh_hlmac_pl[0][2]\ ) + ( \Mult2~6\ ))
-- \Mult2~10\ = CARRY(( \Mult2~mult_ll_pl[0][20]\ ) + ( \Mult2~add_lh_hlmac_pl[0][2]\ ) + ( \Mult2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][2]\,
	datad => \ALT_INV_Mult2~mult_ll_pl[0][20]\,
	cin => \Mult2~6\,
	sumout => \Mult2~9_sumout\,
	cout => \Mult2~10\);

-- Location: LABCELL_X33_Y4_N39
\Mult2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~13_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][3]\ ) + ( \Mult2~mult_ll_pl[0][21]\ ) + ( \Mult2~10\ ))
-- \Mult2~14\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][3]\ ) + ( \Mult2~mult_ll_pl[0][21]\ ) + ( \Mult2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][21]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][3]\,
	cin => \Mult2~10\,
	sumout => \Mult2~13_sumout\,
	cout => \Mult2~14\);

-- Location: LABCELL_X33_Y4_N42
\Mult2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~17_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][4]\ ) + ( \Mult2~mult_ll_pl[0][22]\ ) + ( \Mult2~14\ ))
-- \Mult2~18\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][4]\ ) + ( \Mult2~mult_ll_pl[0][22]\ ) + ( \Mult2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][4]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][22]\,
	cin => \Mult2~14\,
	sumout => \Mult2~17_sumout\,
	cout => \Mult2~18\);

-- Location: LABCELL_X33_Y4_N45
\Mult2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~21_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][5]\ ) + ( \Mult2~mult_ll_pl[0][23]\ ) + ( \Mult2~18\ ))
-- \Mult2~22\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][5]\ ) + ( \Mult2~mult_ll_pl[0][23]\ ) + ( \Mult2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][5]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][23]\,
	cin => \Mult2~18\,
	sumout => \Mult2~21_sumout\,
	cout => \Mult2~22\);

-- Location: LABCELL_X33_Y4_N48
\Mult2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~25_sumout\ = SUM(( \Mult2~mult_ll_pl[0][24]\ ) + ( \Mult2~add_lh_hlmac_pl[0][6]\ ) + ( \Mult2~22\ ))
-- \Mult2~26\ = CARRY(( \Mult2~mult_ll_pl[0][24]\ ) + ( \Mult2~add_lh_hlmac_pl[0][6]\ ) + ( \Mult2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][6]\,
	datad => \ALT_INV_Mult2~mult_ll_pl[0][24]\,
	cin => \Mult2~22\,
	sumout => \Mult2~25_sumout\,
	cout => \Mult2~26\);

-- Location: LABCELL_X33_Y4_N51
\Mult2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~29_sumout\ = SUM(( \Mult2~mult_ll_pl[0][25]\ ) + ( \Mult2~add_lh_hlmac_pl[0][7]\ ) + ( \Mult2~26\ ))
-- \Mult2~30\ = CARRY(( \Mult2~mult_ll_pl[0][25]\ ) + ( \Mult2~add_lh_hlmac_pl[0][7]\ ) + ( \Mult2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][7]\,
	datad => \ALT_INV_Mult2~mult_ll_pl[0][25]\,
	cin => \Mult2~26\,
	sumout => \Mult2~29_sumout\,
	cout => \Mult2~30\);

-- Location: LABCELL_X33_Y4_N54
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

-- Location: LABCELL_X33_Y4_N57
\Mult2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~37_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][9]\ ) + ( \Mult2~mult_ll_pl[0][27]\ ) + ( \Mult2~34\ ))
-- \Mult2~38\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][9]\ ) + ( \Mult2~mult_ll_pl[0][27]\ ) + ( \Mult2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][27]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][9]\,
	cin => \Mult2~34\,
	sumout => \Mult2~37_sumout\,
	cout => \Mult2~38\);

-- Location: LABCELL_X33_Y3_N0
\Mult2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~41_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][10]\ ) + ( \Mult2~mult_ll_pl[0][28]\ ) + ( \Mult2~38\ ))
-- \Mult2~42\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][10]\ ) + ( \Mult2~mult_ll_pl[0][28]\ ) + ( \Mult2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][10]\,
	datac => \ALT_INV_Mult2~mult_ll_pl[0][28]\,
	cin => \Mult2~38\,
	sumout => \Mult2~41_sumout\,
	cout => \Mult2~42\);

-- Location: LABCELL_X33_Y3_N3
\Mult2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~45_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][11]\ ) + ( \Mult2~mult_ll_pl[0][29]\ ) + ( \Mult2~42\ ))
-- \Mult2~46\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][11]\ ) + ( \Mult2~mult_ll_pl[0][29]\ ) + ( \Mult2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][11]\,
	dataf => \ALT_INV_Mult2~mult_ll_pl[0][29]\,
	cin => \Mult2~42\,
	sumout => \Mult2~45_sumout\,
	cout => \Mult2~46\);

-- Location: LABCELL_X33_Y3_N6
\Mult2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~49_sumout\ = SUM(( \Mult2~mult_ll_pl[0][30]\ ) + ( \Mult2~add_lh_hlmac_pl[0][12]\ ) + ( \Mult2~46\ ))
-- \Mult2~50\ = CARRY(( \Mult2~mult_ll_pl[0][30]\ ) + ( \Mult2~add_lh_hlmac_pl[0][12]\ ) + ( \Mult2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~mult_ll_pl[0][30]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][12]\,
	cin => \Mult2~46\,
	sumout => \Mult2~49_sumout\,
	cout => \Mult2~50\);

-- Location: LABCELL_X33_Y3_N9
\Mult2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~53_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][13]\ ) + ( \Mult2~mult_ll_pl[0][31]\ ) + ( \Mult2~50\ ))
-- \Mult2~54\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][13]\ ) + ( \Mult2~mult_ll_pl[0][31]\ ) + ( \Mult2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][13]\,
	datab => \ALT_INV_Mult2~mult_ll_pl[0][31]\,
	cin => \Mult2~50\,
	sumout => \Mult2~53_sumout\,
	cout => \Mult2~54\);

-- Location: LABCELL_X33_Y3_N12
\Mult2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~57_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][14]\ ) + ( \Mult2~mult_ll_pl[0][32]\ ) + ( \Mult2~54\ ))
-- \Mult2~58\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][14]\ ) + ( \Mult2~mult_ll_pl[0][32]\ ) + ( \Mult2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][32]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][14]\,
	cin => \Mult2~54\,
	sumout => \Mult2~57_sumout\,
	cout => \Mult2~58\);

-- Location: LABCELL_X33_Y3_N15
\Mult2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~61_sumout\ = SUM(( \Mult2~mult_ll_pl[0][33]\ ) + ( \Mult2~add_lh_hlmac_pl[0][15]\ ) + ( \Mult2~58\ ))
-- \Mult2~62\ = CARRY(( \Mult2~mult_ll_pl[0][33]\ ) + ( \Mult2~add_lh_hlmac_pl[0][15]\ ) + ( \Mult2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_ll_pl[0][33]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][15]\,
	cin => \Mult2~58\,
	sumout => \Mult2~61_sumout\,
	cout => \Mult2~62\);

-- Location: LABCELL_X33_Y3_N18
\Mult2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~65_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][16]\ ) + ( \Mult2~mult_ll_pl[0][34]\ ) + ( \Mult2~62\ ))
-- \Mult2~66\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][16]\ ) + ( \Mult2~mult_ll_pl[0][34]\ ) + ( \Mult2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_ll_pl[0][34]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][16]\,
	cin => \Mult2~62\,
	sumout => \Mult2~65_sumout\,
	cout => \Mult2~66\);

-- Location: LABCELL_X33_Y3_N21
\Mult2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~69_sumout\ = SUM(( \Mult2~mult_ll_pl[0][35]\ ) + ( \Mult2~add_lh_hlmac_pl[0][17]\ ) + ( \Mult2~66\ ))
-- \Mult2~70\ = CARRY(( \Mult2~mult_ll_pl[0][35]\ ) + ( \Mult2~add_lh_hlmac_pl[0][17]\ ) + ( \Mult2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~mult_ll_pl[0][35]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][17]\,
	cin => \Mult2~66\,
	sumout => \Mult2~69_sumout\,
	cout => \Mult2~70\);

-- Location: DSP_X32_Y2_N0
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

-- Location: LABCELL_X33_Y3_N24
\Mult2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~73_sumout\ = SUM(( \Mult2~mult_hh_pl[0][0]\ ) + ( \Mult2~add_lh_hlmac_pl[0][18]\ ) + ( \Mult2~70\ ))
-- \Mult2~74\ = CARRY(( \Mult2~mult_hh_pl[0][0]\ ) + ( \Mult2~add_lh_hlmac_pl[0][18]\ ) + ( \Mult2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~mult_hh_pl[0][0]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][18]\,
	cin => \Mult2~70\,
	sumout => \Mult2~73_sumout\,
	cout => \Mult2~74\);

-- Location: LABCELL_X33_Y3_N27
\Mult2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~77_sumout\ = SUM(( \Mult2~mult_hh_pl[0][1]\ ) + ( \Mult2~add_lh_hlmac_pl[0][19]\ ) + ( \Mult2~74\ ))
-- \Mult2~78\ = CARRY(( \Mult2~mult_hh_pl[0][1]\ ) + ( \Mult2~add_lh_hlmac_pl[0][19]\ ) + ( \Mult2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~mult_hh_pl[0][1]\,
	dataf => \ALT_INV_Mult2~add_lh_hlmac_pl[0][19]\,
	cin => \Mult2~74\,
	sumout => \Mult2~77_sumout\,
	cout => \Mult2~78\);

-- Location: LABCELL_X33_Y3_N30
\Mult2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~81_sumout\ = SUM(( \Mult2~mult_hh_pl[0][2]\ ) + ( \Mult2~add_lh_hlmac_pl[0][20]\ ) + ( \Mult2~78\ ))
-- \Mult2~82\ = CARRY(( \Mult2~mult_hh_pl[0][2]\ ) + ( \Mult2~add_lh_hlmac_pl[0][20]\ ) + ( \Mult2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][20]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][2]\,
	cin => \Mult2~78\,
	sumout => \Mult2~81_sumout\,
	cout => \Mult2~82\);

-- Location: LABCELL_X33_Y3_N33
\Mult2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~85_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][21]\ ) + ( \Mult2~mult_hh_pl[0][3]\ ) + ( \Mult2~82\ ))
-- \Mult2~86\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][21]\ ) + ( \Mult2~mult_hh_pl[0][3]\ ) + ( \Mult2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_hh_pl[0][3]\,
	datad => \ALT_INV_Mult2~add_lh_hlmac_pl[0][21]\,
	cin => \Mult2~82\,
	sumout => \Mult2~85_sumout\,
	cout => \Mult2~86\);

-- Location: LABCELL_X33_Y3_N36
\Mult2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~89_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][22]\ ) + ( \Mult2~mult_hh_pl[0][4]\ ) + ( \Mult2~86\ ))
-- \Mult2~90\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][22]\ ) + ( \Mult2~mult_hh_pl[0][4]\ ) + ( \Mult2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][4]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][22]\,
	cin => \Mult2~86\,
	sumout => \Mult2~89_sumout\,
	cout => \Mult2~90\);

-- Location: LABCELL_X33_Y3_N39
\Mult2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~93_sumout\ = SUM(( \Mult2~mult_hh_pl[0][5]\ ) + ( \Mult2~add_lh_hlmac_pl[0][23]\ ) + ( \Mult2~90\ ))
-- \Mult2~94\ = CARRY(( \Mult2~mult_hh_pl[0][5]\ ) + ( \Mult2~add_lh_hlmac_pl[0][23]\ ) + ( \Mult2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][23]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][5]\,
	cin => \Mult2~90\,
	sumout => \Mult2~93_sumout\,
	cout => \Mult2~94\);

-- Location: LABCELL_X33_Y3_N42
\Mult2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~97_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][24]\ ) + ( \Mult2~mult_hh_pl[0][6]\ ) + ( \Mult2~94\ ))
-- \Mult2~98\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][24]\ ) + ( \Mult2~mult_hh_pl[0][6]\ ) + ( \Mult2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][24]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][6]\,
	cin => \Mult2~94\,
	sumout => \Mult2~97_sumout\,
	cout => \Mult2~98\);

-- Location: LABCELL_X33_Y3_N45
\Mult2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~101_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][25]\ ) + ( \Mult2~mult_hh_pl[0][7]\ ) + ( \Mult2~98\ ))
-- \Mult2~102\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][25]\ ) + ( \Mult2~mult_hh_pl[0][7]\ ) + ( \Mult2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][25]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][7]\,
	cin => \Mult2~98\,
	sumout => \Mult2~101_sumout\,
	cout => \Mult2~102\);

-- Location: LABCELL_X33_Y3_N48
\Mult2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~105_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][26]\ ) + ( \Mult2~mult_hh_pl[0][8]\ ) + ( \Mult2~102\ ))
-- \Mult2~106\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][26]\ ) + ( \Mult2~mult_hh_pl[0][8]\ ) + ( \Mult2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~add_lh_hlmac_pl[0][26]\,
	dataf => \ALT_INV_Mult2~mult_hh_pl[0][8]\,
	cin => \Mult2~102\,
	sumout => \Mult2~105_sumout\,
	cout => \Mult2~106\);

-- Location: LABCELL_X33_Y3_N51
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

-- Location: LABCELL_X33_Y3_N54
\Mult2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~113_sumout\ = SUM(( \Mult2~mult_hh_pl[0][10]\ ) + ( \Mult2~add_lh_hlmac_pl[0][28]\ ) + ( \Mult2~110\ ))
-- \Mult2~114\ = CARRY(( \Mult2~mult_hh_pl[0][10]\ ) + ( \Mult2~add_lh_hlmac_pl[0][28]\ ) + ( \Mult2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][28]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][10]\,
	cin => \Mult2~110\,
	sumout => \Mult2~113_sumout\,
	cout => \Mult2~114\);

-- Location: LABCELL_X33_Y3_N57
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

-- Location: LABCELL_X33_Y2_N0
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

-- Location: LABCELL_X33_Y2_N3
\Mult2~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~125_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][31]\ ) + ( \Mult2~mult_hh_pl[0][13]\ ) + ( \Mult2~122\ ))
-- \Mult2~126\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][31]\ ) + ( \Mult2~mult_hh_pl[0][13]\ ) + ( \Mult2~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~mult_hh_pl[0][13]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][31]\,
	cin => \Mult2~122\,
	sumout => \Mult2~125_sumout\,
	cout => \Mult2~126\);

-- Location: LABCELL_X33_Y2_N6
\Mult2~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~129_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][14]\ ) + ( \Mult2~126\ ))
-- \Mult2~130\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][14]\ ) + ( \Mult2~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][14]\,
	cin => \Mult2~126\,
	sumout => \Mult2~129_sumout\,
	cout => \Mult2~130\);

-- Location: LABCELL_X33_Y2_N9
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

-- Location: LABCELL_X33_Y2_N12
\Mult2~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~137_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][16]\ ) + ( \Mult2~134\ ))
-- \Mult2~138\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][16]\ ) + ( \Mult2~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][16]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	cin => \Mult2~134\,
	sumout => \Mult2~137_sumout\,
	cout => \Mult2~138\);

-- Location: LABCELL_X33_Y2_N15
\Mult2~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~141_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][17]\ ) + ( \Mult2~138\ ))
-- \Mult2~142\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][17]\ ) + ( \Mult2~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][17]\,
	cin => \Mult2~138\,
	sumout => \Mult2~141_sumout\,
	cout => \Mult2~142\);

-- Location: LABCELL_X33_Y2_N18
\Mult2~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~145_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][18]\ ) + ( \Mult2~142\ ))
-- \Mult2~146\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][18]\ ) + ( \Mult2~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult2~mult_hh_pl[0][18]\,
	datac => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	cin => \Mult2~142\,
	sumout => \Mult2~145_sumout\,
	cout => \Mult2~146\);

-- Location: LABCELL_X33_Y2_N21
\Mult2~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~149_sumout\ = SUM(( \Mult2~mult_hh_pl[0][19]\ ) + ( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~146\ ))
-- \Mult2~150\ = CARRY(( \Mult2~mult_hh_pl[0][19]\ ) + ( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][19]\,
	cin => \Mult2~146\,
	sumout => \Mult2~149_sumout\,
	cout => \Mult2~150\);

-- Location: LABCELL_X33_Y2_N24
\Mult2~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~153_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][20]\ ) + ( \Mult2~150\ ))
-- \Mult2~154\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][20]\ ) + ( \Mult2~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][20]\,
	cin => \Mult2~150\,
	sumout => \Mult2~153_sumout\,
	cout => \Mult2~154\);

-- Location: LABCELL_X33_Y2_N27
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

-- Location: LABCELL_X33_Y2_N30
\Mult2~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~161_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][22]\ ) + ( \Mult2~158\ ))
-- \Mult2~162\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][22]\ ) + ( \Mult2~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datac => \ALT_INV_Mult2~mult_hh_pl[0][22]\,
	cin => \Mult2~158\,
	sumout => \Mult2~161_sumout\,
	cout => \Mult2~162\);

-- Location: LABCELL_X33_Y2_N33
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

-- Location: LABCELL_X33_Y2_N36
\Mult2~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~169_sumout\ = SUM(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][24]\ ) + ( \Mult2~166\ ))
-- \Mult2~170\ = CARRY(( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~mult_hh_pl[0][24]\ ) + ( \Mult2~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datab => \ALT_INV_Mult2~mult_hh_pl[0][24]\,
	cin => \Mult2~166\,
	sumout => \Mult2~169_sumout\,
	cout => \Mult2~170\);

-- Location: LABCELL_X33_Y2_N39
\Mult2~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult2~173_sumout\ = SUM(( \Mult2~mult_hh_pl[0][25]\ ) + ( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~170\ ))
-- \Mult2~174\ = CARRY(( \Mult2~mult_hh_pl[0][25]\ ) + ( \Mult2~add_lh_hlmac_pl[0][32]\ ) + ( \Mult2~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult2~add_lh_hlmac_pl[0][32]\,
	datad => \ALT_INV_Mult2~mult_hh_pl[0][25]\,
	cin => \Mult2~170\,
	sumout => \Mult2~173_sumout\,
	cout => \Mult2~174\);

-- Location: LABCELL_X33_Y2_N42
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

-- Location: LABCELL_X33_Y2_N45
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

-- Location: IOIBUF_X30_Y81_N18
\i_y[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(0),
	o => \i_y[0]~input_o\);

-- Location: IOIBUF_X86_Y0_N35
\i_y[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(1),
	o => \i_y[1]~input_o\);

-- Location: IOIBUF_X30_Y81_N52
\i_y[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(2),
	o => \i_y[2]~input_o\);

-- Location: IOIBUF_X16_Y81_N52
\i_y[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(3),
	o => \i_y[3]~input_o\);

-- Location: IOIBUF_X8_Y81_N18
\i_y[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(4),
	o => \i_y[4]~input_o\);

-- Location: IOIBUF_X34_Y81_N92
\i_y[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(5),
	o => \i_y[5]~input_o\);

-- Location: IOIBUF_X4_Y81_N18
\i_y[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(6),
	o => \i_y[6]~input_o\);

-- Location: IOIBUF_X8_Y81_N35
\i_y[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(7),
	o => \i_y[7]~input_o\);

-- Location: IOIBUF_X30_Y81_N1
\i_y[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(8),
	o => \i_y[8]~input_o\);

-- Location: IOIBUF_X40_Y81_N52
\i_y[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(9),
	o => \i_y[9]~input_o\);

-- Location: IOIBUF_X20_Y81_N18
\i_y[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(10),
	o => \i_y[10]~input_o\);

-- Location: IOIBUF_X86_Y0_N52
\i_y[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(11),
	o => \i_y[11]~input_o\);

-- Location: IOIBUF_X12_Y81_N1
\i_y[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(12),
	o => \i_y[12]~input_o\);

-- Location: IOIBUF_X12_Y81_N18
\i_y[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(13),
	o => \i_y[13]~input_o\);

-- Location: IOIBUF_X6_Y81_N35
\i_y[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(14),
	o => \i_y[14]~input_o\);

-- Location: IOIBUF_X4_Y81_N52
\i_y[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(15),
	o => \i_y[15]~input_o\);

-- Location: IOIBUF_X18_Y81_N92
\i_y[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(16),
	o => \i_y[16]~input_o\);

-- Location: IOIBUF_X82_Y0_N41
\i_y[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(17),
	o => \i_y[17]~input_o\);

-- Location: IOIBUF_X2_Y0_N92
\i_y[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(18),
	o => \i_y[18]~input_o\);

-- Location: IOIBUF_X89_Y21_N38
\i_y[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(19),
	o => \i_y[19]~input_o\);

-- Location: IOIBUF_X6_Y81_N52
\i_y[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(20),
	o => \i_y[20]~input_o\);

-- Location: IOIBUF_X36_Y81_N35
\i_y[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(21),
	o => \i_y[21]~input_o\);

-- Location: IOIBUF_X4_Y81_N35
\i_y[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(22),
	o => \i_y[22]~input_o\);

-- Location: IOIBUF_X8_Y81_N52
\i_y[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(23),
	o => \i_y[23]~input_o\);

-- Location: IOIBUF_X78_Y0_N52
\i_y[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(24),
	o => \i_y[24]~input_o\);

-- Location: IOIBUF_X89_Y20_N78
\i_y[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(25),
	o => \i_y[25]~input_o\);

-- Location: IOIBUF_X82_Y0_N92
\i_y[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(26),
	o => \i_y[26]~input_o\);

-- Location: IOIBUF_X74_Y0_N92
\i_y[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(27),
	o => \i_y[27]~input_o\);

-- Location: IOIBUF_X89_Y11_N95
\i_y[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(28),
	o => \i_y[28]~input_o\);

-- Location: IOIBUF_X2_Y81_N41
\i_y[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(29),
	o => \i_y[29]~input_o\);

-- Location: IOIBUF_X82_Y0_N58
\i_y[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(30),
	o => \i_y[30]~input_o\);

-- Location: IOIBUF_X88_Y0_N36
\i_y[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_y(31),
	o => \i_y[31]~input_o\);

-- Location: LABCELL_X24_Y36_N0
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



-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/10/2018 15:02:11"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ula IS
    PORT (
	opcode : IN std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	Z : OUT std_logic_vector(31 DOWNTO 0);
	zero : OUT std_logic;
	ovfl : OUT std_logic
	);
END ula;

-- Design Ports Information
-- Z[0]	=>  Location: PIN_AK20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[1]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[2]	=>  Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[3]	=>  Location: PIN_AK21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[4]	=>  Location: PIN_AJ22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[5]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[6]	=>  Location: PIN_AG8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[7]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[8]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[9]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[10]	=>  Location: PIN_AJ21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[11]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[12]	=>  Location: PIN_AJ20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[13]	=>  Location: PIN_AJ5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[14]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[15]	=>  Location: PIN_AK19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[16]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[17]	=>  Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[18]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[19]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[20]	=>  Location: PIN_AK5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[21]	=>  Location: PIN_AG6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[22]	=>  Location: PIN_AK6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[23]	=>  Location: PIN_AG7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[24]	=>  Location: PIN_AK22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[25]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[26]	=>  Location: PIN_AH7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[27]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[28]	=>  Location: PIN_AH20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[29]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[30]	=>  Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[31]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- zero	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ovfl	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AJ19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AK9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_AJ7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_AK7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_AG10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_AJ18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[16]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[17]	=>  Location: PIN_AH10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[18]	=>  Location: PIN_AJ9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[19]	=>  Location: PIN_AF11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[20]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[21]	=>  Location: PIN_AJ8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[22]	=>  Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[23]	=>  Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[24]	=>  Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[25]	=>  Location: PIN_AK8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[26]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[27]	=>  Location: PIN_AG9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[28]	=>  Location: PIN_AD9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[29]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[30]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_AJ10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_AJ11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_AG12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_AJ17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_AK11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_AK10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AK17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[31]	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ula IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_opcode : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Z : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_zero : std_logic;
SIGNAL ww_ovfl : std_logic;
SIGNAL \Mux34~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tmp[0]~0_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \tmp[3]~6_combout\ : std_logic;
SIGNAL \tmp[4]~8_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \tmp[7]~14_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \tmp[10]~20_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \tmp[11]~22_combout\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \tmp[13]~26_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \tmp[16]~32_combout\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \tmp[17]~34_combout\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \tmp[22]~44_combout\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \tmp[25]~50_combout\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \tmp[28]~56_combout\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \tmp[29]~58_combout\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \Add2~48_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \a32~0_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \a32~1_combout\ : std_logic;
SIGNAL \Mux33~2_combout\ : std_logic;
SIGNAL \a32~3_combout\ : std_logic;
SIGNAL \Mux33~7_combout\ : std_logic;
SIGNAL \proc_ula~5_combout\ : std_logic;
SIGNAL \proc_ula~6_combout\ : std_logic;
SIGNAL \proc_ula~7_combout\ : std_logic;
SIGNAL \proc_ula~8_combout\ : std_logic;
SIGNAL \proc_ula~9_combout\ : std_logic;
SIGNAL \proc_ula~10_combout\ : std_logic;
SIGNAL \proc_ula~11_combout\ : std_logic;
SIGNAL \Mux33~8_combout\ : std_logic;
SIGNAL \Mux33~9_combout\ : std_logic;
SIGNAL \Mux33~15_combout\ : std_logic;
SIGNAL \Mux33~16_combout\ : std_logic;
SIGNAL \Mux33~17_combout\ : std_logic;
SIGNAL \Mux33~18_combout\ : std_logic;
SIGNAL \Mux33~19_combout\ : std_logic;
SIGNAL \ShiftRight1~11_combout\ : std_logic;
SIGNAL \ShiftRight1~13_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \ShiftRight1~17_combout\ : std_logic;
SIGNAL \a32~4_combout\ : std_logic;
SIGNAL \proc_ula~13_combout\ : std_logic;
SIGNAL \proc_ula~14_combout\ : std_logic;
SIGNAL \proc_ula~15_combout\ : std_logic;
SIGNAL \proc_ula~16_combout\ : std_logic;
SIGNAL \proc_ula~17_combout\ : std_logic;
SIGNAL \proc_ula~18_combout\ : std_logic;
SIGNAL \proc_ula~19_combout\ : std_logic;
SIGNAL \proc_ula~20_combout\ : std_logic;
SIGNAL \proc_ula~21_combout\ : std_logic;
SIGNAL \proc_ula~22_combout\ : std_logic;
SIGNAL \proc_ula~23_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \ShiftRight1~27_combout\ : std_logic;
SIGNAL \a32~6_combout\ : std_logic;
SIGNAL \proc_ula~24_combout\ : std_logic;
SIGNAL \proc_ula~25_combout\ : std_logic;
SIGNAL \proc_ula~26_combout\ : std_logic;
SIGNAL \proc_ula~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \a32~7_combout\ : std_logic;
SIGNAL \ShiftRight1~46_combout\ : std_logic;
SIGNAL \ShiftRight1~47_combout\ : std_logic;
SIGNAL \ShiftRight1~48_combout\ : std_logic;
SIGNAL \proc_ula~29_combout\ : std_logic;
SIGNAL \proc_ula~30_combout\ : std_logic;
SIGNAL \proc_ula~31_combout\ : std_logic;
SIGNAL \proc_ula~32_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \a32~9_combout\ : std_logic;
SIGNAL \ShiftRight1~62_combout\ : std_logic;
SIGNAL \a32~10_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \a32~11_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \a32~12_combout\ : std_logic;
SIGNAL \proc_ula~34_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \Mux26~16_combout\ : std_logic;
SIGNAL \Mux26~17_combout\ : std_logic;
SIGNAL \Mux26~20_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \ShiftRight1~74_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \Mux25~7_combout\ : std_logic;
SIGNAL \Mux25~8_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \ShiftRight0~85_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \Mux23~7_combout\ : std_logic;
SIGNAL \Mux23~8_combout\ : std_logic;
SIGNAL \Mux23~9_combout\ : std_logic;
SIGNAL \ShiftRight1~75_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Mux22~7_combout\ : std_logic;
SIGNAL \Mux22~8_combout\ : std_logic;
SIGNAL \Mux22~9_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \ShiftRight1~76_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \Mux20~5_combout\ : std_logic;
SIGNAL \Mux20~6_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \Mux19~7_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \ShiftRight0~93_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~6_combout\ : std_logic;
SIGNAL \Mux16~7_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~91_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \Mux11~17_combout\ : std_logic;
SIGNAL \Mux11~18_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~100_combout\ : std_logic;
SIGNAL \ShiftLeft0~101_combout\ : std_logic;
SIGNAL \ShiftLeft0~102_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux9~9_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~106_combout\ : std_logic;
SIGNAL \ShiftLeft0~107_combout\ : std_logic;
SIGNAL \ShiftLeft0~108_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \Mux6~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~112_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~113_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \a32~16_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \a32~17_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \Mux5~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~114_combout\ : std_logic;
SIGNAL \ShiftLeft0~115_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \a32~18_combout\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \Mux4~11_combout\ : std_logic;
SIGNAL \a32~19_combout\ : std_logic;
SIGNAL \Mux4~12_combout\ : std_logic;
SIGNAL \Mux4~13_combout\ : std_logic;
SIGNAL \Mux4~14_combout\ : std_logic;
SIGNAL \Mux4~15_combout\ : std_logic;
SIGNAL \Mux4~16_combout\ : std_logic;
SIGNAL \Mux4~17_combout\ : std_logic;
SIGNAL \Mux4~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~117_combout\ : std_logic;
SIGNAL \ShiftLeft0~118_combout\ : std_logic;
SIGNAL \ShiftLeft0~119_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \a32~20_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~122_combout\ : std_logic;
SIGNAL \ShiftLeft0~123_combout\ : std_logic;
SIGNAL \ShiftLeft0~124_combout\ : std_logic;
SIGNAL \ShiftLeft0~125_combout\ : std_logic;
SIGNAL \ShiftLeft0~126_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \proc_ula~35_combout\ : std_logic;
SIGNAL \ShiftRight0~96_combout\ : std_logic;
SIGNAL \ShiftRight0~97_combout\ : std_logic;
SIGNAL \Mux25~13_combout\ : std_logic;
SIGNAL \ShiftRight1~79_combout\ : std_logic;
SIGNAL \Mux12~11_combout\ : std_logic;
SIGNAL \Mux11~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~130_combout\ : std_logic;
SIGNAL \Mux7~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~131_combout\ : std_logic;
SIGNAL \Mux10~12_combout\ : std_logic;
SIGNAL \Mux14~10_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \ShiftRight1~7_combout\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \Mux33~1_combout\ : std_logic;
SIGNAL \Mux33~13_combout\ : std_logic;
SIGNAL \proc_ula~2_combout\ : std_logic;
SIGNAL \Mux33~14_combout\ : std_logic;
SIGNAL \Mux33~10_combout\ : std_logic;
SIGNAL \Mux33~11_combout\ : std_logic;
SIGNAL \Mux33~12_combout\ : std_logic;
SIGNAL \Mux33~20_combout\ : std_logic;
SIGNAL \proc_ula~3_combout\ : std_logic;
SIGNAL \proc_ula~12_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux33~21_combout\ : std_logic;
SIGNAL \a32~2_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \Mux33~3_combout\ : std_logic;
SIGNAL \Mux33~4_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux33~5_combout\ : std_logic;
SIGNAL \Mux33~6_combout\ : std_logic;
SIGNAL \Mux33~22_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~45\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~49\ : std_logic;
SIGNAL \Add2~51\ : std_logic;
SIGNAL \Add2~53\ : std_logic;
SIGNAL \Add2~55\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~59\ : std_logic;
SIGNAL \Add2~61\ : std_logic;
SIGNAL \Add2~62_combout\ : std_logic;
SIGNAL \Mux34~1_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Mux34~1clkctrl_outclk\ : std_logic;
SIGNAL \a32~5_combout\ : std_logic;
SIGNAL \Mux32~2_combout\ : std_logic;
SIGNAL \Mux16~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \Mux32~3_combout\ : std_logic;
SIGNAL \Mux32~4_combout\ : std_logic;
SIGNAL \Mux32~5_combout\ : std_logic;
SIGNAL \Mux32~6_combout\ : std_logic;
SIGNAL \tmp[0]~1\ : std_logic;
SIGNAL \tmp[1]~2_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \ShiftRight1~8_combout\ : std_logic;
SIGNAL \ShiftRight1~18_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight1~19_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \ShiftRight1~22_combout\ : std_logic;
SIGNAL \ShiftRight1~23_combout\ : std_logic;
SIGNAL \ShiftRight1~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftRight1~25_combout\ : std_logic;
SIGNAL \ShiftRight1~26_combout\ : std_logic;
SIGNAL \Mux32~1_combout\ : std_logic;
SIGNAL \Mux32~7_combout\ : std_logic;
SIGNAL \tmp[1]~3\ : std_logic;
SIGNAL \tmp[2]~4_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \ShiftRight1~42_combout\ : std_logic;
SIGNAL \ShiftRight1~43_combout\ : std_logic;
SIGNAL \ShiftRight1~37_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \ShiftRight1~44_combout\ : std_logic;
SIGNAL \ShiftRight1~45_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \ShiftRight1~40_combout\ : std_logic;
SIGNAL \ShiftRight1~20_combout\ : std_logic;
SIGNAL \ShiftRight1~41_combout\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \ShiftRight1~10_combout\ : std_logic;
SIGNAL \ShiftRight1~28_combout\ : std_logic;
SIGNAL \ShiftRight1~29_combout\ : std_logic;
SIGNAL \ShiftRight1~12_combout\ : std_logic;
SIGNAL \ShiftRight1~30_combout\ : std_logic;
SIGNAL \ShiftRight1~9_combout\ : std_logic;
SIGNAL \ShiftRight1~31_combout\ : std_logic;
SIGNAL \ShiftRight1~32_combout\ : std_logic;
SIGNAL \ShiftRight1~14_combout\ : std_logic;
SIGNAL \ShiftRight1~33_combout\ : std_logic;
SIGNAL \ShiftRight1~34_combout\ : std_logic;
SIGNAL \ShiftRight1~15_combout\ : std_logic;
SIGNAL \ShiftRight1~35_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight1~36_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \Mux30~6_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \ShiftRight1~53_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \ShiftRight1~52_combout\ : std_logic;
SIGNAL \ShiftRight1~54_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \ShiftRight1~55_combout\ : std_logic;
SIGNAL \ShiftRight1~56_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \ShiftRight1~57_combout\ : std_logic;
SIGNAL \ShiftRight1~50_combout\ : std_logic;
SIGNAL \ShiftRight1~49_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight1~16_combout\ : std_logic;
SIGNAL \ShiftRight1~51_combout\ : std_logic;
SIGNAL \ShiftRight1~58_combout\ : std_logic;
SIGNAL \Add2~63\ : std_logic;
SIGNAL \Add2~64_combout\ : std_logic;
SIGNAL \a32~8_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux30~7_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \proc_ula~4_combout\ : std_logic;
SIGNAL \proc_ula~27_combout\ : std_logic;
SIGNAL \proc_ula~33_combout\ : std_logic;
SIGNAL \ShiftRight1~59_combout\ : std_logic;
SIGNAL \ShiftRight1~60_combout\ : std_logic;
SIGNAL \ShiftRight1~61_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \ShiftRight1~63_combout\ : std_logic;
SIGNAL \ShiftRight1~64_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \Mux29~7_combout\ : std_logic;
SIGNAL \ShiftRight1~67_combout\ : std_logic;
SIGNAL \ShiftRight1~68_combout\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight1~65_combout\ : std_logic;
SIGNAL \ShiftRight1~66_combout\ : std_logic;
SIGNAL \ShiftRight1~69_combout\ : std_logic;
SIGNAL \tmp[2]~5\ : std_logic;
SIGNAL \tmp[3]~7\ : std_logic;
SIGNAL \tmp[4]~9\ : std_logic;
SIGNAL \tmp[5]~10_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \a32~13_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~127_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \ShiftRight1~38_combout\ : std_logic;
SIGNAL \ShiftRight1~39_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~6_combout\ : std_logic;
SIGNAL \Mux27~7_combout\ : std_logic;
SIGNAL \tmp[5]~11\ : std_logic;
SIGNAL \tmp[6]~12_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux27~8_combout\ : std_logic;
SIGNAL \Mux27~9_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~8_combout\ : std_logic;
SIGNAL \Mux27~10_combout\ : std_logic;
SIGNAL \Mux27~11_combout\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \Mux26~9_combout\ : std_logic;
SIGNAL \Mux27~12_combout\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \Mux26~10_combout\ : std_logic;
SIGNAL \Mux26~11_combout\ : std_logic;
SIGNAL \Mux26~12_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Mux26~13_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \ShiftRight1~72_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \ShiftRight1~73_combout\ : std_logic;
SIGNAL \Mux26~7_combout\ : std_logic;
SIGNAL \Mux26~14_combout\ : std_logic;
SIGNAL \Mux26~15_combout\ : std_logic;
SIGNAL \Mux26~18_combout\ : std_logic;
SIGNAL \Mux26~19_combout\ : std_logic;
SIGNAL \Mux26~21_combout\ : std_logic;
SIGNAL \Mux26~22_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \tmp[6]~13\ : std_logic;
SIGNAL \tmp[7]~15\ : std_logic;
SIGNAL \tmp[8]~16_combout\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \Mux25~9_combout\ : std_logic;
SIGNAL \Mux25~10_combout\ : std_logic;
SIGNAL \Mux25~11_combout\ : std_logic;
SIGNAL \Mux25~12_combout\ : std_logic;
SIGNAL \ShiftRight1~21_combout\ : std_logic;
SIGNAL \ShiftRight1~78_combout\ : std_logic;
SIGNAL \Mux26~6_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \tmp[8]~17\ : std_logic;
SIGNAL \tmp[9]~18_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~129_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \ShiftRight0~84_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \Mux23~10_combout\ : std_logic;
SIGNAL \Mux23~11_combout\ : std_logic;
SIGNAL \Mux22~11_combout\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \ShiftRight0~86_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \Mux22~13_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \Mux22~10_combout\ : std_logic;
SIGNAL \Mux22~12_combout\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \tmp[9]~19\ : std_logic;
SIGNAL \tmp[10]~21\ : std_logic;
SIGNAL \tmp[11]~23\ : std_logic;
SIGNAL \tmp[12]~24_combout\ : std_logic;
SIGNAL \ShiftRight1~80_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~5_combout\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Mux21~7_combout\ : std_logic;
SIGNAL \Mux21~8_combout\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \ShiftRight0~87_combout\ : std_logic;
SIGNAL \ShiftLeft0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \ShiftLeft0~63_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux21~9_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \Mux21~10_combout\ : std_logic;
SIGNAL \Mux21~11_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \Mux20~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \ShiftLeft0~64_combout\ : std_logic;
SIGNAL \ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ShiftLeft0~66_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \ShiftRight0~88_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Mux20~7_combout\ : std_logic;
SIGNAL \Mux20~8_combout\ : std_logic;
SIGNAL \Mux20~9_combout\ : std_logic;
SIGNAL \Mux20~10_combout\ : std_logic;
SIGNAL \Mux20~12_combout\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \ShiftRight0~89_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \ShiftRight0~100_combout\ : std_logic;
SIGNAL \ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ShiftLeft0~68_combout\ : std_logic;
SIGNAL \ShiftLeft0~69_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \tmp[12]~25\ : std_logic;
SIGNAL \tmp[13]~27\ : std_logic;
SIGNAL \tmp[14]~28_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \ShiftRight1~77_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \Mux19~8_combout\ : std_logic;
SIGNAL \Mux19~9_combout\ : std_logic;
SIGNAL \Mux19~10_combout\ : std_logic;
SIGNAL \Mux19~11_combout\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \a32~14_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \Mux18~7_combout\ : std_logic;
SIGNAL \ShiftRight0~90_combout\ : std_logic;
SIGNAL \ShiftRight0~91_combout\ : std_logic;
SIGNAL \ShiftRight0~92_combout\ : std_logic;
SIGNAL \ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~71_combout\ : std_logic;
SIGNAL \ShiftLeft0~72_combout\ : std_logic;
SIGNAL \ShiftLeft0~73_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Mux18~8_combout\ : std_logic;
SIGNAL \tmp[14]~29\ : std_logic;
SIGNAL \tmp[15]~30_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~11_combout\ : std_logic;
SIGNAL \Mux18~9_combout\ : std_logic;
SIGNAL \Mux18~10_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \ShiftRight1~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~76_combout\ : std_logic;
SIGNAL \ShiftLeft0~77_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \ShiftLeft0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~78_combout\ : std_logic;
SIGNAL \ShiftLeft0~79_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~9_combout\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \a32~15_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mux17~7_combout\ : std_logic;
SIGNAL \Mux17~8_combout\ : std_logic;
SIGNAL \Mux17~10_combout\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux16~13_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \Mux11~8_combout\ : std_logic;
SIGNAL \Mux16~8_combout\ : std_logic;
SIGNAL \Mux16~9_combout\ : std_logic;
SIGNAL \Mux16~14_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux16~10_combout\ : std_logic;
SIGNAL \Mux16~11_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \tmp[15]~31\ : std_logic;
SIGNAL \tmp[16]~33\ : std_logic;
SIGNAL \tmp[17]~35\ : std_logic;
SIGNAL \tmp[18]~36_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~83_combout\ : std_logic;
SIGNAL \ShiftLeft0~80_combout\ : std_logic;
SIGNAL \ShiftLeft0~84_combout\ : std_logic;
SIGNAL \ShiftLeft0~85_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \Mux15~10_combout\ : std_logic;
SIGNAL \Mux15~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~86_combout\ : std_logic;
SIGNAL \ShiftLeft0~87_combout\ : std_logic;
SIGNAL \ShiftLeft0~88_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux11~9_combout\ : std_logic;
SIGNAL \Mux11~10_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~11_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \tmp[18]~37\ : std_logic;
SIGNAL \tmp[19]~38_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \Mux14~9_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \tmp[19]~39\ : std_logic;
SIGNAL \tmp[20]~40_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~11_combout\ : std_logic;
SIGNAL \tmp[20]~41\ : std_logic;
SIGNAL \tmp[21]~42_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~75_combout\ : std_logic;
SIGNAL \ShiftLeft0~81_combout\ : std_logic;
SIGNAL \ShiftLeft0~89_combout\ : std_logic;
SIGNAL \ShiftLeft0~92_combout\ : std_logic;
SIGNAL \ShiftLeft0~93_combout\ : std_logic;
SIGNAL \ShiftLeft0~94_combout\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux12~13_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \Mux11~14_combout\ : std_logic;
SIGNAL \Mux11~15_combout\ : std_logic;
SIGNAL \Mux11~16_combout\ : std_logic;
SIGNAL \Mux11~19_combout\ : std_logic;
SIGNAL \Mux11~20_combout\ : std_logic;
SIGNAL \Mux11~11_combout\ : std_logic;
SIGNAL \ShiftRight1~70_combout\ : std_logic;
SIGNAL \ShiftRight1~71_combout\ : std_logic;
SIGNAL \Mux11~12_combout\ : std_logic;
SIGNAL \Mux11~13_combout\ : std_logic;
SIGNAL \Mux11~21_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \tmp[21]~43\ : std_logic;
SIGNAL \tmp[22]~45\ : std_logic;
SIGNAL \tmp[23]~46_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Mux10~11_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \ShiftRight0~98_combout\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Mux10~8_combout\ : std_logic;
SIGNAL \Mux10~13_combout\ : std_logic;
SIGNAL \Mux10~9_combout\ : std_logic;
SIGNAL \Add2~46_combout\ : std_logic;
SIGNAL \Mux10~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~128_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \ShiftLeft0~90_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~14_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \ShiftRight0~99_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Mux9~10_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \tmp[23]~47\ : std_logic;
SIGNAL \tmp[24]~48_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \Mux9~11_combout\ : std_logic;
SIGNAL \Mux9~12_combout\ : std_logic;
SIGNAL \Mux9~13_combout\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~105_combout\ : std_logic;
SIGNAL \ShiftLeft0~82_combout\ : std_logic;
SIGNAL \ShiftLeft0~103_combout\ : std_logic;
SIGNAL \ShiftLeft0~104_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \tmp[24]~49\ : std_logic;
SIGNAL \tmp[25]~51\ : std_logic;
SIGNAL \tmp[26]~52_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \Mux7~11_combout\ : std_logic;
SIGNAL \Mux7~12_combout\ : std_logic;
SIGNAL \Add2~52_combout\ : std_logic;
SIGNAL \Mux7~13_combout\ : std_logic;
SIGNAL \Mux6~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~110_combout\ : std_logic;
SIGNAL \ShiftLeft0~109_combout\ : std_logic;
SIGNAL \ShiftLeft0~111_combout\ : std_logic;
SIGNAL \ShiftLeft0~98_combout\ : std_logic;
SIGNAL \ShiftLeft0~95_combout\ : std_logic;
SIGNAL \ShiftLeft0~99_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux6~18_combout\ : std_logic;
SIGNAL \Mux6~9_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \Mux6~14_combout\ : std_logic;
SIGNAL \Mux6~10_combout\ : std_logic;
SIGNAL \Mux6~11_combout\ : std_logic;
SIGNAL \tmp[26]~53\ : std_logic;
SIGNAL \tmp[27]~54_combout\ : std_logic;
SIGNAL \Mux6~12_combout\ : std_logic;
SIGNAL \Mux6~15_combout\ : std_logic;
SIGNAL \Mux6~16_combout\ : std_logic;
SIGNAL \Add2~54_combout\ : std_logic;
SIGNAL \Mux6~17_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux5~11_combout\ : std_logic;
SIGNAL \Add2~56_combout\ : std_logic;
SIGNAL \Mux5~12_combout\ : std_logic;
SIGNAL \Add2~58_combout\ : std_logic;
SIGNAL \Mux4~19_combout\ : std_logic;
SIGNAL \Mux4~20_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \tmp[27]~55\ : std_logic;
SIGNAL \tmp[28]~57\ : std_logic;
SIGNAL \tmp[29]~59\ : std_logic;
SIGNAL \tmp[30]~60_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~96_combout\ : std_logic;
SIGNAL \ShiftLeft0~97_combout\ : std_logic;
SIGNAL \ShiftLeft0~120_combout\ : std_logic;
SIGNAL \ShiftLeft0~116_combout\ : std_logic;
SIGNAL \ShiftLeft0~121_combout\ : std_logic;
SIGNAL \ShiftRight0~94_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~12_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \tmp[30]~61\ : std_logic;
SIGNAL \tmp[31]~62_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \ShiftRight0~95_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Mux66~1_combout\ : std_logic;
SIGNAL \ovfl$latch~combout\ : std_logic;
SIGNAL \opcode~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL Z_33bit : std_logic_vector(32 DOWNTO 0);

BEGIN

ww_opcode <= opcode;
ww_A <= A;
ww_B <= B;
Z <= ww_Z;
zero <= ww_zero;
ovfl <= ww_ovfl;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux34~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux34~1_combout\);

-- Location: LCCOMB_X38_Y4_N0
\tmp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[0]~0_combout\ = (\B~combout\(0) & (\A~combout\(0) $ (VCC))) # (!\B~combout\(0) & ((\A~combout\(0)) # (GND)))
-- \tmp[0]~1\ = CARRY((\A~combout\(0)) # (!\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \tmp[0]~0_combout\,
	cout => \tmp[0]~1\);

-- Location: LCCOMB_X39_Y3_N2
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (\Add1~1\ & VCC)) # (!\A~combout\(1) & (!\Add1~1\)))) # (!\B~combout\(1) & ((\A~combout\(1) & (!\Add1~1\)) # (!\A~combout\(1) & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\B~combout\(1) & (!\A~combout\(1) & !\Add1~1\)) # (!\B~combout\(1) & ((!\Add1~1\) # (!\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X38_Y4_N6
\tmp[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[3]~6_combout\ = (\A~combout\(3) & ((\B~combout\(3) & (!\tmp[2]~5\)) # (!\B~combout\(3) & (\tmp[2]~5\ & VCC)))) # (!\A~combout\(3) & ((\B~combout\(3) & ((\tmp[2]~5\) # (GND))) # (!\B~combout\(3) & (!\tmp[2]~5\))))
-- \tmp[3]~7\ = CARRY((\A~combout\(3) & (\B~combout\(3) & !\tmp[2]~5\)) # (!\A~combout\(3) & ((\B~combout\(3)) # (!\tmp[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(3),
	datad => VCC,
	cin => \tmp[2]~5\,
	combout => \tmp[3]~6_combout\,
	cout => \tmp[3]~7\);

-- Location: LCCOMB_X38_Y4_N8
\tmp[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[4]~8_combout\ = ((\B~combout\(4) $ (\A~combout\(4) $ (\tmp[3]~7\)))) # (GND)
-- \tmp[4]~9\ = CARRY((\B~combout\(4) & (\A~combout\(4) & !\tmp[3]~7\)) # (!\B~combout\(4) & ((\A~combout\(4)) # (!\tmp[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \A~combout\(4),
	datad => VCC,
	cin => \tmp[3]~7\,
	combout => \tmp[4]~8_combout\,
	cout => \tmp[4]~9\);

-- Location: LCCOMB_X39_Y3_N8
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\A~combout\(4) $ (\B~combout\(4) $ (!\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\A~combout\(4) & ((\B~combout\(4)) # (!\Add1~7\))) # (!\A~combout\(4) & (\B~combout\(4) & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X39_Y3_N10
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (\Add1~9\ & VCC)) # (!\B~combout\(5) & (!\Add1~9\)))) # (!\A~combout\(5) & ((\B~combout\(5) & (!\Add1~9\)) # (!\B~combout\(5) & ((\Add1~9\) # (GND)))))
-- \Add1~11\ = CARRY((\A~combout\(5) & (!\B~combout\(5) & !\Add1~9\)) # (!\A~combout\(5) & ((!\Add1~9\) # (!\B~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X39_Y3_N12
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\A~combout\(6) $ (\B~combout\(6) $ (!\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\A~combout\(6) & ((\B~combout\(6)) # (!\Add1~11\))) # (!\A~combout\(6) & (\B~combout\(6) & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X38_Y4_N14
\tmp[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[7]~14_combout\ = (\B~combout\(7) & ((\A~combout\(7) & (!\tmp[6]~13\)) # (!\A~combout\(7) & ((\tmp[6]~13\) # (GND))))) # (!\B~combout\(7) & ((\A~combout\(7) & (\tmp[6]~13\ & VCC)) # (!\A~combout\(7) & (!\tmp[6]~13\))))
-- \tmp[7]~15\ = CARRY((\B~combout\(7) & ((!\tmp[6]~13\) # (!\A~combout\(7)))) # (!\B~combout\(7) & (!\A~combout\(7) & !\tmp[6]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \tmp[6]~13\,
	combout => \tmp[7]~14_combout\,
	cout => \tmp[7]~15\);

-- Location: LCCOMB_X39_Y3_N14
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\A~combout\(7) & ((\B~combout\(7) & (\Add1~13\ & VCC)) # (!\B~combout\(7) & (!\Add1~13\)))) # (!\A~combout\(7) & ((\B~combout\(7) & (!\Add1~13\)) # (!\B~combout\(7) & ((\Add1~13\) # (GND)))))
-- \Add1~15\ = CARRY((\A~combout\(7) & (!\B~combout\(7) & !\Add1~13\)) # (!\A~combout\(7) & ((!\Add1~13\) # (!\B~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \B~combout\(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X39_Y3_N16
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\B~combout\(8) $ (\A~combout\(8) $ (!\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\B~combout\(8) & ((\A~combout\(8)) # (!\Add1~15\))) # (!\B~combout\(8) & (\A~combout\(8) & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X39_Y3_N18
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\A~combout\(9) & ((\B~combout\(9) & (\Add1~17\ & VCC)) # (!\B~combout\(9) & (!\Add1~17\)))) # (!\A~combout\(9) & ((\B~combout\(9) & (!\Add1~17\)) # (!\B~combout\(9) & ((\Add1~17\) # (GND)))))
-- \Add1~19\ = CARRY((\A~combout\(9) & (!\B~combout\(9) & !\Add1~17\)) # (!\A~combout\(9) & ((!\Add1~17\) # (!\B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X38_Y4_N20
\tmp[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[10]~20_combout\ = ((\A~combout\(10) $ (\B~combout\(10) $ (\tmp[9]~19\)))) # (GND)
-- \tmp[10]~21\ = CARRY((\A~combout\(10) & ((!\tmp[9]~19\) # (!\B~combout\(10)))) # (!\A~combout\(10) & (!\B~combout\(10) & !\tmp[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \tmp[9]~19\,
	combout => \tmp[10]~20_combout\,
	cout => \tmp[10]~21\);

-- Location: LCCOMB_X39_Y3_N20
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\A~combout\(10) $ (\B~combout\(10) $ (!\Add1~19\)))) # (GND)
-- \Add1~21\ = CARRY((\A~combout\(10) & ((\B~combout\(10)) # (!\Add1~19\))) # (!\A~combout\(10) & (\B~combout\(10) & !\Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X38_Y4_N22
\tmp[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[11]~22_combout\ = (\A~combout\(11) & ((\B~combout\(11) & (!\tmp[10]~21\)) # (!\B~combout\(11) & (\tmp[10]~21\ & VCC)))) # (!\A~combout\(11) & ((\B~combout\(11) & ((\tmp[10]~21\) # (GND))) # (!\B~combout\(11) & (!\tmp[10]~21\))))
-- \tmp[11]~23\ = CARRY((\A~combout\(11) & (\B~combout\(11) & !\tmp[10]~21\)) # (!\A~combout\(11) & ((\B~combout\(11)) # (!\tmp[10]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(11),
	datad => VCC,
	cin => \tmp[10]~21\,
	combout => \tmp[11]~22_combout\,
	cout => \tmp[11]~23\);

-- Location: LCCOMB_X39_Y3_N22
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\A~combout\(11) & ((\B~combout\(11) & (\Add1~21\ & VCC)) # (!\B~combout\(11) & (!\Add1~21\)))) # (!\A~combout\(11) & ((\B~combout\(11) & (!\Add1~21\)) # (!\B~combout\(11) & ((\Add1~21\) # (GND)))))
-- \Add1~23\ = CARRY((\A~combout\(11) & (!\B~combout\(11) & !\Add1~21\)) # (!\A~combout\(11) & ((!\Add1~21\) # (!\B~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X39_Y3_N24
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = ((\A~combout\(12) $ (\B~combout\(12) $ (!\Add1~23\)))) # (GND)
-- \Add1~25\ = CARRY((\A~combout\(12) & ((\B~combout\(12)) # (!\Add1~23\))) # (!\A~combout\(12) & (\B~combout\(12) & !\Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \B~combout\(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X38_Y4_N26
\tmp[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[13]~26_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (!\tmp[12]~25\)) # (!\B~combout\(13) & (\tmp[12]~25\ & VCC)))) # (!\A~combout\(13) & ((\B~combout\(13) & ((\tmp[12]~25\) # (GND))) # (!\B~combout\(13) & (!\tmp[12]~25\))))
-- \tmp[13]~27\ = CARRY((\A~combout\(13) & (\B~combout\(13) & !\tmp[12]~25\)) # (!\A~combout\(13) & ((\B~combout\(13)) # (!\tmp[12]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \tmp[12]~25\,
	combout => \tmp[13]~26_combout\,
	cout => \tmp[13]~27\);

-- Location: LCCOMB_X39_Y3_N28
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = ((\A~combout\(14) $ (\B~combout\(14) $ (!\Add1~27\)))) # (GND)
-- \Add1~29\ = CARRY((\A~combout\(14) & ((\B~combout\(14)) # (!\Add1~27\))) # (!\A~combout\(14) & (\B~combout\(14) & !\Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datab => \B~combout\(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X39_Y3_N30
\Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\A~combout\(15) & ((\B~combout\(15) & (\Add1~29\ & VCC)) # (!\B~combout\(15) & (!\Add1~29\)))) # (!\A~combout\(15) & ((\B~combout\(15) & (!\Add1~29\)) # (!\B~combout\(15) & ((\Add1~29\) # (GND)))))
-- \Add1~31\ = CARRY((\A~combout\(15) & (!\B~combout\(15) & !\Add1~29\)) # (!\A~combout\(15) & ((!\Add1~29\) # (!\B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \B~combout\(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X38_Y3_N0
\tmp[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[16]~32_combout\ = ((\A~combout\(16) $ (\B~combout\(16) $ (\tmp[15]~31\)))) # (GND)
-- \tmp[16]~33\ = CARRY((\A~combout\(16) & ((!\tmp[15]~31\) # (!\B~combout\(16)))) # (!\A~combout\(16) & (!\B~combout\(16) & !\tmp[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datad => VCC,
	cin => \tmp[15]~31\,
	combout => \tmp[16]~32_combout\,
	cout => \tmp[16]~33\);

-- Location: LCCOMB_X39_Y2_N0
\Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = ((\B~combout\(16) $ (\A~combout\(16) $ (!\Add1~31\)))) # (GND)
-- \Add1~33\ = CARRY((\B~combout\(16) & ((\A~combout\(16)) # (!\Add1~31\))) # (!\B~combout\(16) & (\A~combout\(16) & !\Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(16),
	datab => \A~combout\(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X38_Y3_N2
\tmp[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[17]~34_combout\ = (\A~combout\(17) & ((\B~combout\(17) & (!\tmp[16]~33\)) # (!\B~combout\(17) & (\tmp[16]~33\ & VCC)))) # (!\A~combout\(17) & ((\B~combout\(17) & ((\tmp[16]~33\) # (GND))) # (!\B~combout\(17) & (!\tmp[16]~33\))))
-- \tmp[17]~35\ = CARRY((\A~combout\(17) & (\B~combout\(17) & !\tmp[16]~33\)) # (!\A~combout\(17) & ((\B~combout\(17)) # (!\tmp[16]~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \tmp[16]~33\,
	combout => \tmp[17]~34_combout\,
	cout => \tmp[17]~35\);

-- Location: LCCOMB_X39_Y2_N2
\Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (\B~combout\(17) & ((\A~combout\(17) & (\Add1~33\ & VCC)) # (!\A~combout\(17) & (!\Add1~33\)))) # (!\B~combout\(17) & ((\A~combout\(17) & (!\Add1~33\)) # (!\A~combout\(17) & ((\Add1~33\) # (GND)))))
-- \Add1~35\ = CARRY((\B~combout\(17) & (!\A~combout\(17) & !\Add1~33\)) # (!\B~combout\(17) & ((!\Add1~33\) # (!\A~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X39_Y2_N4
\Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = ((\B~combout\(18) $ (\A~combout\(18) $ (!\Add1~35\)))) # (GND)
-- \Add1~37\ = CARRY((\B~combout\(18) & ((\A~combout\(18)) # (!\Add1~35\))) # (!\B~combout\(18) & (\A~combout\(18) & !\Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \A~combout\(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X39_Y2_N6
\Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (\B~combout\(19) & ((\A~combout\(19) & (\Add1~37\ & VCC)) # (!\A~combout\(19) & (!\Add1~37\)))) # (!\B~combout\(19) & ((\A~combout\(19) & (!\Add1~37\)) # (!\A~combout\(19) & ((\Add1~37\) # (GND)))))
-- \Add1~39\ = CARRY((\B~combout\(19) & (!\A~combout\(19) & !\Add1~37\)) # (!\B~combout\(19) & ((!\Add1~37\) # (!\A~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \A~combout\(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X39_Y2_N8
\Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = ((\B~combout\(20) $ (\A~combout\(20) $ (!\Add1~39\)))) # (GND)
-- \Add1~41\ = CARRY((\B~combout\(20) & ((\A~combout\(20)) # (!\Add1~39\))) # (!\B~combout\(20) & (\A~combout\(20) & !\Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(20),
	datab => \A~combout\(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X39_Y2_N10
\Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\B~combout\(21) & ((\A~combout\(21) & (\Add1~41\ & VCC)) # (!\A~combout\(21) & (!\Add1~41\)))) # (!\B~combout\(21) & ((\A~combout\(21) & (!\Add1~41\)) # (!\A~combout\(21) & ((\Add1~41\) # (GND)))))
-- \Add1~43\ = CARRY((\B~combout\(21) & (!\A~combout\(21) & !\Add1~41\)) # (!\B~combout\(21) & ((!\Add1~41\) # (!\A~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X38_Y3_N12
\tmp[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[22]~44_combout\ = ((\B~combout\(22) $ (\A~combout\(22) $ (\tmp[21]~43\)))) # (GND)
-- \tmp[22]~45\ = CARRY((\B~combout\(22) & (\A~combout\(22) & !\tmp[21]~43\)) # (!\B~combout\(22) & ((\A~combout\(22)) # (!\tmp[21]~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datad => VCC,
	cin => \tmp[21]~43\,
	combout => \tmp[22]~44_combout\,
	cout => \tmp[22]~45\);

-- Location: LCCOMB_X39_Y2_N12
\Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = ((\B~combout\(22) $ (\A~combout\(22) $ (!\Add1~43\)))) # (GND)
-- \Add1~45\ = CARRY((\B~combout\(22) & ((\A~combout\(22)) # (!\Add1~43\))) # (!\B~combout\(22) & (\A~combout\(22) & !\Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X38_Y3_N18
\tmp[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[25]~50_combout\ = (\A~combout\(25) & ((\B~combout\(25) & (!\tmp[24]~49\)) # (!\B~combout\(25) & (\tmp[24]~49\ & VCC)))) # (!\A~combout\(25) & ((\B~combout\(25) & ((\tmp[24]~49\) # (GND))) # (!\B~combout\(25) & (!\tmp[24]~49\))))
-- \tmp[25]~51\ = CARRY((\A~combout\(25) & (\B~combout\(25) & !\tmp[24]~49\)) # (!\A~combout\(25) & ((\B~combout\(25)) # (!\tmp[24]~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \tmp[24]~49\,
	combout => \tmp[25]~50_combout\,
	cout => \tmp[25]~51\);

-- Location: LCCOMB_X39_Y2_N18
\Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (\A~combout\(25) & ((\B~combout\(25) & (\Add1~49\ & VCC)) # (!\B~combout\(25) & (!\Add1~49\)))) # (!\A~combout\(25) & ((\B~combout\(25) & (!\Add1~49\)) # (!\B~combout\(25) & ((\Add1~49\) # (GND)))))
-- \Add1~51\ = CARRY((\A~combout\(25) & (!\B~combout\(25) & !\Add1~49\)) # (!\A~combout\(25) & ((!\Add1~49\) # (!\B~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X39_Y2_N24
\Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = ((\B~combout\(28) $ (\A~combout\(28) $ (!\Add1~55\)))) # (GND)
-- \Add1~57\ = CARRY((\B~combout\(28) & ((\A~combout\(28)) # (!\Add1~55\))) # (!\B~combout\(28) & (\A~combout\(28) & !\Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X38_Y3_N24
\tmp[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[28]~56_combout\ = ((\A~combout\(28) $ (\B~combout\(28) $ (\tmp[27]~55\)))) # (GND)
-- \tmp[28]~57\ = CARRY((\A~combout\(28) & ((!\tmp[27]~55\) # (!\B~combout\(28)))) # (!\A~combout\(28) & (!\B~combout\(28) & !\tmp[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \B~combout\(28),
	datad => VCC,
	cin => \tmp[27]~55\,
	combout => \tmp[28]~56_combout\,
	cout => \tmp[28]~57\);

-- Location: LCCOMB_X39_Y2_N26
\Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (\Add1~57\ & VCC)) # (!\B~combout\(29) & (!\Add1~57\)))) # (!\A~combout\(29) & ((\B~combout\(29) & (!\Add1~57\)) # (!\B~combout\(29) & ((\Add1~57\) # (GND)))))
-- \Add1~59\ = CARRY((\A~combout\(29) & (!\B~combout\(29) & !\Add1~57\)) # (!\A~combout\(29) & ((!\Add1~57\) # (!\B~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X38_Y3_N26
\tmp[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[29]~58_combout\ = (\B~combout\(29) & ((\A~combout\(29) & (!\tmp[28]~57\)) # (!\A~combout\(29) & ((\tmp[28]~57\) # (GND))))) # (!\B~combout\(29) & ((\A~combout\(29) & (\tmp[28]~57\ & VCC)) # (!\A~combout\(29) & (!\tmp[28]~57\))))
-- \tmp[29]~59\ = CARRY((\B~combout\(29) & ((!\tmp[28]~57\) # (!\A~combout\(29)))) # (!\B~combout\(29) & (!\A~combout\(29) & !\tmp[28]~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datab => \A~combout\(29),
	datad => VCC,
	cin => \tmp[28]~57\,
	combout => \tmp[29]~58_combout\,
	cout => \tmp[29]~59\);

-- Location: LCCOMB_X39_Y2_N28
\Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = ((\B~combout\(30) $ (\A~combout\(30) $ (!\Add1~59\)))) # (GND)
-- \Add1~61\ = CARRY((\B~combout\(30) & ((\A~combout\(30)) # (!\Add1~59\))) # (!\B~combout\(30) & (\A~combout\(30) & !\Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \A~combout\(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X41_Y3_N16
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\A~combout\(0) & (\B~combout\(0) $ (GND))) # (!\A~combout\(0) & (!\B~combout\(0) & VCC))
-- \Add2~1\ = CARRY((\A~combout\(0) & !\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X41_Y3_N20
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (\Add2~3\)))) # (GND)
-- \Add2~5\ = CARRY((\A~combout\(2) & ((!\Add2~3\) # (!\B~combout\(2)))) # (!\A~combout\(2) & (!\B~combout\(2) & !\Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X41_Y3_N22
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\A~combout\(3) & ((\B~combout\(3) & (!\Add2~5\)) # (!\B~combout\(3) & (\Add2~5\ & VCC)))) # (!\A~combout\(3) & ((\B~combout\(3) & ((\Add2~5\) # (GND))) # (!\B~combout\(3) & (!\Add2~5\))))
-- \Add2~7\ = CARRY((\A~combout\(3) & (\B~combout\(3) & !\Add2~5\)) # (!\A~combout\(3) & ((\B~combout\(3)) # (!\Add2~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(3),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X41_Y3_N24
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = ((\B~combout\(4) $ (\A~combout\(4) $ (\Add2~7\)))) # (GND)
-- \Add2~9\ = CARRY((\B~combout\(4) & (\A~combout\(4) & !\Add2~7\)) # (!\B~combout\(4) & ((\A~combout\(4)) # (!\Add2~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \A~combout\(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X41_Y2_N0
\Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = ((\B~combout\(8) $ (\A~combout\(8) $ (\Add2~15\)))) # (GND)
-- \Add2~17\ = CARRY((\B~combout\(8) & (\A~combout\(8) & !\Add2~15\)) # (!\B~combout\(8) & ((\A~combout\(8)) # (!\Add2~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X41_Y2_N2
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (\B~combout\(9) & ((\A~combout\(9) & (!\Add2~17\)) # (!\A~combout\(9) & ((\Add2~17\) # (GND))))) # (!\B~combout\(9) & ((\A~combout\(9) & (\Add2~17\ & VCC)) # (!\A~combout\(9) & (!\Add2~17\))))
-- \Add2~19\ = CARRY((\B~combout\(9) & ((!\Add2~17\) # (!\A~combout\(9)))) # (!\B~combout\(9) & (!\A~combout\(9) & !\Add2~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \A~combout\(9),
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X41_Y2_N4
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = ((\B~combout\(10) $ (\A~combout\(10) $ (\Add2~19\)))) # (GND)
-- \Add2~21\ = CARRY((\B~combout\(10) & (\A~combout\(10) & !\Add2~19\)) # (!\B~combout\(10) & ((\A~combout\(10)) # (!\Add2~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \A~combout\(10),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: LCCOMB_X41_Y2_N10
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (!\Add2~25\)) # (!\B~combout\(13) & (\Add2~25\ & VCC)))) # (!\A~combout\(13) & ((\B~combout\(13) & ((\Add2~25\) # (GND))) # (!\B~combout\(13) & (!\Add2~25\))))
-- \Add2~27\ = CARRY((\A~combout\(13) & (\B~combout\(13) & !\Add2~25\)) # (!\A~combout\(13) & ((\B~combout\(13)) # (!\Add2~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCCOMB_X41_Y2_N12
\Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = ((\B~combout\(14) $ (\A~combout\(14) $ (\Add2~27\)))) # (GND)
-- \Add2~29\ = CARRY((\B~combout\(14) & (\A~combout\(14) & !\Add2~27\)) # (!\B~combout\(14) & ((\A~combout\(14)) # (!\Add2~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCCOMB_X41_Y2_N20
\Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = ((\B~combout\(18) $ (\A~combout\(18) $ (\Add2~35\)))) # (GND)
-- \Add2~37\ = CARRY((\B~combout\(18) & (\A~combout\(18) & !\Add2~35\)) # (!\B~combout\(18) & ((\A~combout\(18)) # (!\Add2~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \A~combout\(18),
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCCOMB_X41_Y1_N0
\Add2~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~48_combout\ = ((\B~combout\(24) $ (\A~combout\(24) $ (\Add2~47\)))) # (GND)
-- \Add2~49\ = CARRY((\B~combout\(24) & (\A~combout\(24) & !\Add2~47\)) # (!\B~combout\(24) & ((\A~combout\(24)) # (!\Add2~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => VCC,
	cin => \Add2~47\,
	combout => \Add2~48_combout\,
	cout => \Add2~49\);

-- Location: LCCOMB_X40_Y3_N12
\ShiftLeft0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (\B~combout\(16)) # ((\B~combout\(14)) # ((\B~combout\(15)) # (\B~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(16),
	datab => \B~combout\(14),
	datac => \B~combout\(15),
	datad => \B~combout\(13),
	combout => \ShiftLeft0~14_combout\);

-- Location: LCCOMB_X45_Y2_N10
\a32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~0_combout\ = (\B~combout\(0)) # (\A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datad => \A~combout\(0),
	combout => \a32~0_combout\);

-- Location: LCCOMB_X45_Y2_N24
\Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\opcode~combout\(0) & ((\Add1~0_combout\))) # (!\opcode~combout\(0) & (!\a32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~0_combout\,
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \Add1~0_combout\,
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X42_Y7_N12
\ShiftRight0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\B~combout\(1) & (\A~combout\(19))) # (!\B~combout\(1) & ((\A~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(19),
	datac => \A~combout\(17),
	datad => \B~combout\(1),
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X43_Y7_N12
\ShiftRight0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\B~combout\(1) & ((\A~combout\(15)))) # (!\B~combout\(1) & (\A~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datac => \B~combout\(1),
	datad => \A~combout\(15),
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X43_Y7_N6
\ShiftRight0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (\B~combout\(1) & ((\A~combout\(14)))) # (!\B~combout\(1) & (\A~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(12),
	datac => \B~combout\(1),
	datad => \A~combout\(14),
	combout => \ShiftRight0~28_combout\);

-- Location: LCCOMB_X44_Y7_N28
\ShiftRight0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\B~combout\(0) & (\ShiftRight0~27_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~27_combout\,
	datac => \ShiftRight0~28_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X44_Y1_N16
\ShiftRight0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\B~combout\(1) & (\A~combout\(7))) # (!\B~combout\(1) & ((\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(7),
	datad => \A~combout\(5),
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X44_Y1_N6
\ShiftRight0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(2))) # (!\B~combout\(1) & ((\A~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(2),
	datad => \A~combout\(0),
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X44_Y1_N20
\ShiftRight0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\B~combout\(1) & ((\A~combout\(3)))) # (!\B~combout\(1) & (\A~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(1),
	datac => \B~combout\(1),
	datad => \A~combout\(3),
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X44_Y1_N14
\ShiftRight0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (!\B~combout\(2) & ((\ShiftRight0~37_combout\) # ((\ShiftRight0~38_combout\ & \B~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~38_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight0~37_combout\,
	combout => \ShiftRight0~39_combout\);

-- Location: LCCOMB_X42_Y3_N12
\a32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~1_combout\ = (Z_33bit(32) & ((Z_33bit(0)) # (!Z_33bit(31)))) # (!Z_33bit(32) & (!Z_33bit(31) & Z_33bit(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(32),
	datac => Z_33bit(31),
	datad => Z_33bit(0),
	combout => \a32~1_combout\);

-- Location: LCCOMB_X42_Y3_N6
\Mux33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~2_combout\ = (\opcode~combout\(0) & (((\tmp[0]~0_combout\) # (\opcode~combout\(1))))) # (!\opcode~combout\(0) & (\a32~1_combout\ & ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~1_combout\,
	datab => \tmp[0]~0_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux33~2_combout\);

-- Location: LCCOMB_X42_Y3_N24
\a32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~3_combout\ = (Z_33bit(32) & (Z_33bit(31) & Z_33bit(0))) # (!Z_33bit(32) & ((Z_33bit(31)) # (Z_33bit(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(32),
	datac => Z_33bit(31),
	datad => Z_33bit(0),
	combout => \a32~3_combout\);

-- Location: LCCOMB_X45_Y2_N8
\Mux33~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~7_combout\ = (\A~combout\(2)) # ((\A~combout\(0) & !\A~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \A~combout\(2),
	datad => \A~combout\(1),
	combout => \Mux33~7_combout\);

-- Location: LCCOMB_X42_Y7_N26
\proc_ula~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~5_combout\ = (!\A~combout\(14) & !\A~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(14),
	datad => \A~combout\(15),
	combout => \proc_ula~5_combout\);

-- Location: LCCOMB_X42_Y6_N2
\proc_ula~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~6_combout\ = (!\A~combout\(13) & !\A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(13),
	datac => \A~combout\(12),
	combout => \proc_ula~6_combout\);

-- Location: LCCOMB_X40_Y6_N20
\proc_ula~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~7_combout\ = (!\A~combout\(27) & (!\A~combout\(24) & (!\A~combout\(25) & !\A~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \A~combout\(24),
	datac => \A~combout\(25),
	datad => \A~combout\(26),
	combout => \proc_ula~7_combout\);

-- Location: LCCOMB_X40_Y6_N6
\proc_ula~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~8_combout\ = (!\A~combout\(30) & (!\A~combout\(28) & (!\A~combout\(29) & !\A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(28),
	datac => \A~combout\(29),
	datad => \A~combout\(31),
	combout => \proc_ula~8_combout\);

-- Location: LCCOMB_X41_Y6_N14
\proc_ula~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~9_combout\ = (!\A~combout\(21) & (!\A~combout\(23) & (!\A~combout\(20) & !\A~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \A~combout\(23),
	datac => \A~combout\(20),
	datad => \A~combout\(22),
	combout => \proc_ula~9_combout\);

-- Location: LCCOMB_X42_Y6_N12
\proc_ula~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~10_combout\ = (((\A~combout\(19)) # (!\proc_ula~8_combout\)) # (!\proc_ula~7_combout\)) # (!\proc_ula~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~9_combout\,
	datab => \proc_ula~7_combout\,
	datac => \A~combout\(19),
	datad => \proc_ula~8_combout\,
	combout => \proc_ula~10_combout\);

-- Location: LCCOMB_X42_Y6_N10
\proc_ula~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~11_combout\ = (!\proc_ula~10_combout\ & (\proc_ula~6_combout\ & (\proc_ula~4_combout\ & \proc_ula~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~10_combout\,
	datab => \proc_ula~6_combout\,
	datac => \proc_ula~4_combout\,
	datad => \proc_ula~5_combout\,
	combout => \proc_ula~11_combout\);

-- Location: LCCOMB_X45_Y2_N2
\Mux33~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~8_combout\ = (!\proc_ula~12_combout\ & (\Mux33~7_combout\ & (!\A~combout\(3) & \Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~12_combout\,
	datab => \Mux33~7_combout\,
	datac => \A~combout\(3),
	datad => \Mux17~0_combout\,
	combout => \Mux33~8_combout\);

-- Location: LCCOMB_X45_Y2_N6
\Mux33~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~9_combout\ = (\Mux33~8_combout\) # ((\Mux34~0_combout\ & ((\ShiftRight1~8_combout\) # (\ShiftRight0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~8_combout\,
	datab => \Mux33~8_combout\,
	datac => \ShiftRight0~41_combout\,
	datad => \Mux34~0_combout\,
	combout => \Mux33~9_combout\);

-- Location: LCCOMB_X43_Y7_N22
\Mux33~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~15_combout\ = (!\A~combout\(13) & ((\A~combout\(12)) # ((!\A~combout\(11) & \A~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \A~combout\(12),
	datac => \A~combout\(11),
	datad => \A~combout\(10),
	combout => \Mux33~15_combout\);

-- Location: LCCOMB_X42_Y7_N0
\Mux33~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~16_combout\ = (\A~combout\(16)) # ((!\A~combout\(15) & ((\Mux33~15_combout\) # (\A~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \Mux33~15_combout\,
	datac => \A~combout\(14),
	datad => \A~combout\(15),
	combout => \Mux33~16_combout\);

-- Location: LCCOMB_X42_Y7_N18
\Mux33~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~17_combout\ = (!\A~combout\(19) & ((\A~combout\(18)) # ((!\A~combout\(17) & \Mux33~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \A~combout\(19),
	datac => \A~combout\(17),
	datad => \Mux33~16_combout\,
	combout => \Mux33~17_combout\);

-- Location: LCCOMB_X41_Y6_N28
\Mux33~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~18_combout\ = (\A~combout\(22)) # ((!\A~combout\(21) & ((\Mux33~17_combout\) # (\A~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~17_combout\,
	datab => \A~combout\(20),
	datac => \A~combout\(21),
	datad => \A~combout\(22),
	combout => \Mux33~18_combout\);

-- Location: LCCOMB_X41_Y6_N10
\Mux33~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~19_combout\ = (!\A~combout\(25) & ((\A~combout\(24)) # ((!\A~combout\(23) & \Mux33~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \A~combout\(25),
	datac => \A~combout\(23),
	datad => \Mux33~18_combout\,
	combout => \Mux33~19_combout\);

-- Location: LCCOMB_X44_Y1_N26
\ShiftRight1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~11_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & ((\ShiftRight1~10_combout\))) # (!\B~combout\(0) & (\ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~38_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight1~10_combout\,
	combout => \ShiftRight1~11_combout\);

-- Location: LCCOMB_X43_Y3_N30
\ShiftRight1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~13_combout\ = (\ShiftRight1~9_combout\ & ((\ShiftRight1~11_combout\) # ((\ShiftRight0~42_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \ShiftRight0~42_combout\,
	datac => \ShiftRight1~11_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight1~13_combout\);

-- Location: LCCOMB_X43_Y7_N4
\ShiftRight0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (\B~combout\(0) & ((\ShiftRight1~14_combout\))) # (!\B~combout\(0) & (\ShiftRight0~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~27_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~14_combout\,
	combout => \ShiftRight0~43_combout\);

-- Location: LCCOMB_X43_Y3_N12
\ShiftRight0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\B~combout\(2) & (\ShiftRight0~43_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~43_combout\,
	datab => \B~combout\(2),
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X43_Y3_N14
\ShiftRight1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~17_combout\ = (!\ShiftLeft0~21_combout\ & ((\ShiftRight1~13_combout\) # ((\ShiftRight0~45_combout\ & \ShiftRight1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~45_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftRight1~16_combout\,
	datad => \ShiftRight1~13_combout\,
	combout => \ShiftRight1~17_combout\);

-- Location: LCCOMB_X44_Y3_N16
\a32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~4_combout\ = (Z_33bit(32) & ((Z_33bit(1)) # (!Z_33bit(31)))) # (!Z_33bit(32) & (!Z_33bit(31) & Z_33bit(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => Z_33bit(31),
	datad => Z_33bit(1),
	combout => \a32~4_combout\);

-- Location: LCCOMB_X43_Y7_N20
\proc_ula~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~13_combout\ = (\A~combout\(13)) # ((\A~combout\(12)) # ((!\A~combout\(11) & !\A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \A~combout\(12),
	datac => \A~combout\(11),
	datad => \A~combout\(10),
	combout => \proc_ula~13_combout\);

-- Location: LCCOMB_X42_Y7_N16
\proc_ula~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~14_combout\ = (\A~combout\(17)) # ((\A~combout\(16)) # ((\proc_ula~13_combout\ & \proc_ula~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~13_combout\,
	datab => \proc_ula~5_combout\,
	datac => \A~combout\(17),
	datad => \A~combout\(16),
	combout => \proc_ula~14_combout\);

-- Location: LCCOMB_X42_Y6_N26
\proc_ula~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~15_combout\ = (\A~combout\(20)) # ((!\A~combout\(19) & (!\A~combout\(18) & \proc_ula~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \A~combout\(18),
	datac => \proc_ula~14_combout\,
	datad => \A~combout\(20),
	combout => \proc_ula~15_combout\);

-- Location: LCCOMB_X41_Y6_N24
\proc_ula~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~16_combout\ = (!\A~combout\(23) & (!\A~combout\(22) & ((\A~combout\(21)) # (\proc_ula~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \A~combout\(23),
	datac => \proc_ula~15_combout\,
	datad => \A~combout\(22),
	combout => \proc_ula~16_combout\);

-- Location: LCCOMB_X40_Y6_N22
\proc_ula~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~17_combout\ = (\A~combout\(24)) # ((\A~combout\(25)) # (\proc_ula~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(24),
	datac => \A~combout\(25),
	datad => \proc_ula~16_combout\,
	combout => \proc_ula~17_combout\);

-- Location: LCCOMB_X40_Y6_N24
\proc_ula~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~18_combout\ = (\A~combout\(29)) # ((!\A~combout\(26) & (\proc_ula~17_combout\ & !\A~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \proc_ula~17_combout\,
	datac => \A~combout\(29),
	datad => \A~combout\(27),
	combout => \proc_ula~18_combout\);

-- Location: LCCOMB_X40_Y6_N26
\proc_ula~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~19_combout\ = (!\A~combout\(30) & (!\A~combout\(31) & ((\A~combout\(28)) # (\proc_ula~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(28),
	datac => \proc_ula~18_combout\,
	datad => \A~combout\(31),
	combout => \proc_ula~19_combout\);

-- Location: LCCOMB_X41_Y3_N6
\proc_ula~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~20_combout\ = (\A~combout\(8)) # ((!\A~combout\(7) & !\A~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \A~combout\(6),
	datac => \A~combout\(8),
	combout => \proc_ula~20_combout\);

-- Location: LCCOMB_X41_Y3_N0
\proc_ula~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~21_combout\ = (!\A~combout\(3) & ((\A~combout\(1)) # (\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \A~combout\(1),
	datac => \A~combout\(0),
	combout => \proc_ula~21_combout\);

-- Location: LCCOMB_X41_Y3_N2
\proc_ula~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~22_combout\ = (\proc_ula~12_combout\ & (\proc_ula~20_combout\)) # (!\proc_ula~12_combout\ & (((!\A~combout\(2) & \proc_ula~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~12_combout\,
	datab => \proc_ula~20_combout\,
	datac => \A~combout\(2),
	datad => \proc_ula~21_combout\,
	combout => \proc_ula~22_combout\);

-- Location: LCCOMB_X44_Y3_N12
\proc_ula~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~23_combout\ = (\proc_ula~35_combout\ & (\proc_ula~22_combout\)) # (!\proc_ula~35_combout\ & ((\proc_ula~19_combout\) # ((\proc_ula~22_combout\ & !\proc_ula~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~35_combout\,
	datab => \proc_ula~22_combout\,
	datac => \proc_ula~19_combout\,
	datad => \proc_ula~12_combout\,
	combout => \proc_ula~23_combout\);

-- Location: LCCOMB_X44_Y3_N24
\ShiftRight0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (\ShiftRight1~17_combout\) # ((\ShiftRight0~51_combout\ & \ShiftRight1~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~17_combout\,
	datac => \ShiftRight0~51_combout\,
	datad => \ShiftRight1~25_combout\,
	combout => \ShiftRight0~52_combout\);

-- Location: LCCOMB_X44_Y1_N12
\ShiftRight1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~27_combout\ = (\B~combout\(1) & ((\A~combout\(5)))) # (!\B~combout\(1) & (\A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datac => \B~combout\(1),
	datad => \A~combout\(5),
	combout => \ShiftRight1~27_combout\);

-- Location: LCCOMB_X45_Y3_N20
\a32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~6_combout\ = (Z_33bit(2) & ((Z_33bit(32)) # (!Z_33bit(31)))) # (!Z_33bit(2) & (!Z_33bit(31) & Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(2),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \a32~6_combout\);

-- Location: LCCOMB_X42_Y6_N0
\proc_ula~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~24_combout\ = (\proc_ula~8_combout\ & (((\proc_ula~9_combout\ & \A~combout\(19))) # (!\proc_ula~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~9_combout\,
	datab => \proc_ula~7_combout\,
	datac => \A~combout\(19),
	datad => \proc_ula~8_combout\,
	combout => \proc_ula~24_combout\);

-- Location: LCCOMB_X42_Y6_N14
\proc_ula~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~25_combout\ = (\proc_ula~10_combout\ & (\proc_ula~24_combout\)) # (!\proc_ula~10_combout\ & (((\proc_ula~24_combout\ & !\proc_ula~5_combout\)) # (!\proc_ula~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~10_combout\,
	datab => \proc_ula~24_combout\,
	datac => \proc_ula~4_combout\,
	datad => \proc_ula~5_combout\,
	combout => \proc_ula~25_combout\);

-- Location: LCCOMB_X43_Y6_N18
\proc_ula~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~26_combout\ = (\proc_ula~11_combout\ & (((\proc_ula~2_combout\) # (\A~combout\(8))))) # (!\proc_ula~11_combout\ & (\proc_ula~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~25_combout\,
	datab => \proc_ula~2_combout\,
	datac => \A~combout\(8),
	datad => \proc_ula~11_combout\,
	combout => \proc_ula~26_combout\);

-- Location: LCCOMB_X44_Y3_N10
\proc_ula~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~28_combout\ = (\proc_ula~26_combout\) # ((!\proc_ula~12_combout\ & !\proc_ula~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~12_combout\,
	datac => \proc_ula~27_combout\,
	datad => \proc_ula~26_combout\,
	combout => \proc_ula~28_combout\);

-- Location: LCCOMB_X45_Y5_N20
\ShiftLeft0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(0))) # (!\B~combout\(1) & ((\A~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(2),
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X45_Y4_N10
\ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (\ShiftLeft0~26_combout\ & (!\ShiftLeft0~21_combout\ & (\ShiftRight0~56_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftRight0~56_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X45_Y3_N10
\a32~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~7_combout\ = (Z_33bit(2) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(2) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(2),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \a32~7_combout\);

-- Location: LCCOMB_X44_Y1_N4
\ShiftRight1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~46_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & ((\ShiftRight0~35_combout\))) # (!\B~combout\(0) & (\ShiftRight1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~27_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight0~35_combout\,
	combout => \ShiftRight1~46_combout\);

-- Location: LCCOMB_X44_Y7_N20
\ShiftRight1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~47_combout\ = (\B~combout\(0) & ((\ShiftRight0~31_combout\))) # (!\B~combout\(0) & (\ShiftRight1~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight1~29_combout\,
	datad => \ShiftRight0~31_combout\,
	combout => \ShiftRight1~47_combout\);

-- Location: LCCOMB_X43_Y4_N6
\ShiftRight1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~48_combout\ = (\ShiftRight1~9_combout\ & ((\ShiftRight1~46_combout\) # ((\B~combout\(2) & \ShiftRight1~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~46_combout\,
	datab => \B~combout\(2),
	datac => \ShiftRight1~9_combout\,
	datad => \ShiftRight1~47_combout\,
	combout => \ShiftRight1~48_combout\);

-- Location: LCCOMB_X43_Y6_N24
\proc_ula~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~29_combout\ = (\proc_ula~11_combout\ & (\proc_ula~3_combout\ & (!\A~combout\(8) & !\proc_ula~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~11_combout\,
	datab => \proc_ula~3_combout\,
	datac => \A~combout\(8),
	datad => \proc_ula~2_combout\,
	combout => \proc_ula~29_combout\);

-- Location: LCCOMB_X42_Y6_N4
\proc_ula~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~30_combout\ = (\proc_ula~7_combout\ & (\proc_ula~8_combout\ & ((\A~combout\(19)) # (!\proc_ula~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~9_combout\,
	datab => \proc_ula~7_combout\,
	datac => \A~combout\(19),
	datad => \proc_ula~8_combout\,
	combout => \proc_ula~30_combout\);

-- Location: LCCOMB_X42_Y6_N22
\proc_ula~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~31_combout\ = (\proc_ula~10_combout\ & (\proc_ula~30_combout\)) # (!\proc_ula~10_combout\ & (((\proc_ula~30_combout\ & !\proc_ula~5_combout\)) # (!\proc_ula~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~10_combout\,
	datab => \proc_ula~30_combout\,
	datac => \proc_ula~4_combout\,
	datad => \proc_ula~5_combout\,
	combout => \proc_ula~31_combout\);

-- Location: LCCOMB_X43_Y6_N2
\proc_ula~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~32_combout\ = (\proc_ula~31_combout\) # ((\proc_ula~29_combout\) # ((!\proc_ula~12_combout\ & !\proc_ula~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~12_combout\,
	datab => \proc_ula~31_combout\,
	datac => \proc_ula~29_combout\,
	datad => \proc_ula~27_combout\,
	combout => \proc_ula~32_combout\);

-- Location: LCCOMB_X45_Y5_N24
\ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(2)))) # (!\B~combout\(0) & (\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(2),
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X45_Y4_N6
\ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (\ShiftLeft0~29_combout\ & (!\ShiftLeft0~21_combout\ & (\ShiftRight0~56_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftRight0~56_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X45_Y4_N12
\a32~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~9_combout\ = (Z_33bit(3) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(3) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(3),
	datab => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \a32~9_combout\);

-- Location: LCCOMB_X40_Y5_N24
\ShiftRight1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~62_combout\ = (\B~combout\(3) & ((\B~combout\(2) & ((\A~combout\(31)))) # (!\B~combout\(2) & (\ShiftRight0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~14_combout\,
	datab => \B~combout\(3),
	datac => \A~combout\(31),
	datad => \B~combout\(2),
	combout => \ShiftRight1~62_combout\);

-- Location: LCCOMB_X48_Y4_N24
\a32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~10_combout\ = (Z_33bit(31) & (Z_33bit(4) & Z_33bit(32))) # (!Z_33bit(31) & ((Z_33bit(4)) # (Z_33bit(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(31),
	datac => Z_33bit(4),
	datad => Z_33bit(32),
	combout => \a32~10_combout\);

-- Location: LCCOMB_X47_Y4_N12
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(0))))) # (!\opcode~combout\(3) & ((\opcode~combout\(0) & ((\tmp[4]~8_combout\))) # (!\opcode~combout\(0) & (\a32~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \a32~10_combout\,
	datac => \tmp[4]~8_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X42_Y5_N16
\ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\A~combout\(0) & (!\B~combout\(1) & (!\B~combout\(0) & \B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \B~combout\(2),
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X43_Y5_N2
\ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\ShiftLeft0~31_combout\) # ((!\B~combout\(2) & ((\ShiftLeft0~33_combout\) # (\ShiftLeft0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~33_combout\,
	datac => \ShiftLeft0~32_combout\,
	datad => \ShiftLeft0~31_combout\,
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X43_Y5_N16
\ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & (\ShiftRight1~9_combout\ & \ShiftLeft0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~16_combout\,
	datac => \ShiftRight1~9_combout\,
	datad => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X48_Y4_N30
\a32~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~11_combout\ = (Z_33bit(31) & ((Z_33bit(4)) # (!Z_33bit(32)))) # (!Z_33bit(31) & (Z_33bit(4) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(31),
	datac => Z_33bit(4),
	datad => Z_33bit(32),
	combout => \a32~11_combout\);

-- Location: LCCOMB_X47_Y4_N4
\Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\opcode~combout\(0) & (((\Add1~8_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~11_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \a32~11_combout\,
	datac => \Add1~8_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X47_Y4_N22
\ShiftRight0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\ShiftRight1~61_combout\) # ((\ShiftRight0~68_combout\ & \ShiftRight1~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~68_combout\,
	datac => \ShiftRight1~25_combout\,
	datad => \ShiftRight1~61_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X47_Y4_N24
\Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (\Mux29~2_combout\ & (((\ShiftRight0~69_combout\) # (!\opcode~combout\(3))))) # (!\Mux29~2_combout\ & (\ShiftLeft0~35_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~35_combout\,
	datab => \ShiftRight0~69_combout\,
	datac => \Mux29~2_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X39_Y5_N4
\ShiftRight0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight1~20_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X42_Y5_N24
\ShiftRight0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (\ShiftRight0~71_combout\) # ((!\B~combout\(2) & \ShiftRight0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~71_combout\,
	datac => \ShiftRight0~46_combout\,
	combout => \ShiftRight0~72_combout\);

-- Location: LCCOMB_X47_Y3_N30
\a32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~12_combout\ = (Z_33bit(31) & (Z_33bit(5) & Z_33bit(32))) # (!Z_33bit(31) & ((Z_33bit(5)) # (Z_33bit(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datac => Z_33bit(5),
	datad => Z_33bit(32),
	combout => \a32~12_combout\);

-- Location: LCCOMB_X44_Y3_N20
\proc_ula~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~34_combout\ = (\proc_ula~12_combout\) # (!\proc_ula~27_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~12_combout\,
	datac => \proc_ula~27_combout\,
	combout => \proc_ula~34_combout\);

-- Location: LCCOMB_X42_Y5_N6
\ShiftRight0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (\B~combout\(3) & (((\ShiftRight0~96_combout\ & !\B~combout\(2))))) # (!\B~combout\(3) & (\ShiftRight0~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~72_combout\,
	datab => \ShiftRight0~96_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X47_Y3_N16
\ShiftRight0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (\ShiftRight1~66_combout\) # ((\ShiftRight0~73_combout\ & \ShiftRight1~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~66_combout\,
	datac => \ShiftRight0~73_combout\,
	datad => \ShiftRight1~25_combout\,
	combout => \ShiftRight0~74_combout\);

-- Location: LCCOMB_X40_Y5_N6
\ShiftRight0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\ShiftRight0~97_combout\) # ((!\B~combout\(3) & ((\ShiftRight0~76_combout\) # (\ShiftRight0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~76_combout\,
	datab => \ShiftRight0~97_combout\,
	datac => \ShiftRight0~75_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~77_combout\);

-- Location: LCCOMB_X43_Y6_N14
\ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\B~combout\(1) & (\A~combout\(4))) # (!\B~combout\(1) & ((\A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(4),
	datad => \A~combout\(6),
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X36_Y3_N14
\Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\opcode~combout\(0) & ((!\B~combout\(6)) # (!\A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datac => \B~combout\(6),
	datad => \opcode~combout\(0),
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X36_Y3_N24
\Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~71_combout\))) # (!\Mux26~7_combout\ & (\Mux27~3_combout\)))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux27~3_combout\,
	datac => \Mux26~7_combout\,
	datad => \ShiftRight1~71_combout\,
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X43_Y6_N8
\ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\B~combout\(1) & ((\A~combout\(5)))) # (!\B~combout\(1) & (\A~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(7),
	datad => \A~combout\(5),
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X44_Y6_N4
\ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\B~combout\(0) & ((\ShiftLeft0~40_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~43_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~40_combout\,
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X44_Y6_N22
\ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\B~combout\(2) & ((\ShiftLeft0~29_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~44_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~29_combout\,
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X36_Y4_N12
\Mux26~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~16_combout\ = (\B~combout\(7) & ((\opcode~combout\(0)) # ((\A~combout\(7) & !\opcode~combout\(1))))) # (!\B~combout\(7) & (\opcode~combout\(0) & ((\A~combout\(7)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux26~16_combout\);

-- Location: LCCOMB_X39_Y4_N14
\Mux26~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~17_combout\ = (\Mux26~16_combout\ & ((\Add1~14_combout\) # ((!\opcode~combout\(1))))) # (!\Mux26~16_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => Z_33bit(32),
	datac => \Mux26~16_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux26~17_combout\);

-- Location: LCCOMB_X43_Y4_N10
\Mux26~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~20_combout\ = (\Mux26~2_combout\ & ((\Mux26~8_combout\) # ((\ShiftRight1~50_combout\)))) # (!\Mux26~2_combout\ & (!\Mux26~8_combout\ & ((\ShiftRight1~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~2_combout\,
	datab => \Mux26~8_combout\,
	datac => \ShiftRight1~50_combout\,
	datad => \ShiftRight1~47_combout\,
	combout => \Mux26~20_combout\);

-- Location: LCCOMB_X39_Y4_N8
\Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (\opcode~combout\(1) & (!\opcode~combout\(0))) # (!\opcode~combout\(1) & ((\opcode~combout\(0) & (\B~combout\(8) $ (\A~combout\(8)))) # (!\opcode~combout\(0) & (!\B~combout\(8) & !\A~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \B~combout\(8),
	datad => \A~combout\(8),
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X41_Y4_N24
\Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux25~2_combout\ & (((\Mux25~13_combout\) # (!\Mux26~3_combout\)))) # (!\Mux25~2_combout\ & (\ShiftRight0~99_combout\ & (\Mux26~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~2_combout\,
	datab => \ShiftRight0~99_combout\,
	datac => \Mux26~3_combout\,
	datad => \Mux25~13_combout\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X40_Y5_N12
\ShiftRight1~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~74_combout\ = (\ShiftRight0~83_combout\) # ((\ShiftRight0~79_combout\) # ((\ShiftRight0~14_combout\ & \Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~14_combout\,
	datab => \ShiftRight0~83_combout\,
	datac => \Mux6~2_combout\,
	datad => \ShiftRight0~79_combout\,
	combout => \ShiftRight1~74_combout\);

-- Location: LCCOMB_X39_Y4_N2
\Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\opcode~combout\(0) & ((!\A~combout\(8)) # (!\B~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \B~combout\(8),
	datad => \A~combout\(8),
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X39_Y4_N24
\Mux25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\Mux26~7_combout\ & (((\Mux26~6_combout\ & \ShiftRight1~74_combout\)))) # (!\Mux26~7_combout\ & ((\Mux25~4_combout\) # ((!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \Mux25~4_combout\,
	datac => \Mux26~6_combout\,
	datad => \ShiftRight1~74_combout\,
	combout => \Mux25~5_combout\);

-- Location: LCCOMB_X39_Y4_N4
\Mux25~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~7_combout\ = (\opcode~combout\(1) & (\opcode~combout\(0))) # (!\opcode~combout\(1) & ((\opcode~combout\(0) & ((\B~combout\(8)) # (\A~combout\(8)))) # (!\opcode~combout\(0) & (\B~combout\(8) & \A~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \B~combout\(8),
	datad => \A~combout\(8),
	combout => \Mux25~7_combout\);

-- Location: LCCOMB_X39_Y4_N30
\Mux25~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~8_combout\ = (\opcode~combout\(1) & ((\Mux25~7_combout\ & (\Add1~16_combout\)) # (!\Mux25~7_combout\ & ((!Z_33bit(32)))))) # (!\opcode~combout\(1) & (\Mux25~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Mux25~7_combout\,
	datac => \Add1~16_combout\,
	datad => Z_33bit(32),
	combout => \Mux25~8_combout\);

-- Location: LCCOMB_X40_Y4_N26
\Mux24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(9) & ((\opcode~combout\(0)) # (\B~combout\(9)))) # (!\A~combout\(9) & (\opcode~combout\(0) & \B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(9),
	datac => \opcode~combout\(0),
	datad => \B~combout\(9),
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X40_Y4_N20
\Mux24~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\opcode~combout\(1) & ((\Mux24~6_combout\ & (\Add1~18_combout\)) # (!\Mux24~6_combout\ & ((!Z_33bit(32)))))) # (!\opcode~combout\(1) & (\Mux24~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Mux24~6_combout\,
	datac => \Add1~18_combout\,
	datad => Z_33bit(32),
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X41_Y5_N18
\ShiftRight0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~85_combout\ = (!\B~combout\(3) & \ShiftRight0~57_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datac => \ShiftRight0~57_combout\,
	combout => \ShiftRight0~85_combout\);

-- Location: LCCOMB_X44_Y6_N12
\ShiftLeft0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\B~combout\(3) & (\ShiftLeft0~26_combout\ & !\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~26_combout\,
	datac => \B~combout\(2),
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X44_Y6_N10
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\ShiftRight0~12_combout\ & ((\ShiftLeft0~53_combout\) # ((\ShiftLeft0~56_combout\ & !\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~56_combout\,
	datab => \ShiftRight0~12_combout\,
	datac => \B~combout\(3),
	datad => \ShiftLeft0~53_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X40_Y4_N6
\Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(10) & (\opcode~combout\(0) & !\A~combout\(10))) # (!\B~combout\(10) & (\opcode~combout\(0) $ (!\A~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(10),
	datac => \opcode~combout\(0),
	datad => \A~combout\(10),
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X41_Y4_N16
\Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\Mux23~1_combout\ & ((\Mux23~0_combout\) # ((!\Mux26~3_combout\)))) # (!\Mux23~1_combout\ & (((\Mux26~3_combout\ & \ShiftRight0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~0_combout\,
	datab => \Mux23~1_combout\,
	datac => \Mux26~3_combout\,
	datad => \ShiftRight0~85_combout\,
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X40_Y4_N0
\Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\opcode~combout\(0) & ((!\A~combout\(10)) # (!\B~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(10),
	datac => \opcode~combout\(0),
	datad => \A~combout\(10),
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X40_Y4_N30
\Mux23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & (\ShiftRight1~79_combout\)) # (!\Mux26~7_combout\ & ((\Mux23~3_combout\))))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~79_combout\,
	datab => \Mux26~6_combout\,
	datac => \Mux26~7_combout\,
	datad => \Mux23~3_combout\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X39_Y4_N20
\Mux23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = (\Mux26~5_combout\ & (((\Mux23~4_combout\)))) # (!\Mux26~5_combout\ & ((\Mux23~4_combout\ & ((Z_33bit(32)))) # (!\Mux23~4_combout\ & (\tmp[10]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[10]~20_combout\,
	datab => \Mux26~5_combout\,
	datac => \Mux23~4_combout\,
	datad => Z_33bit(32),
	combout => \Mux23~5_combout\);

-- Location: LCCOMB_X40_Y4_N12
\Mux23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(10) & ((\opcode~combout\(0)) # (\A~combout\(10)))) # (!\B~combout\(10) & (\opcode~combout\(0) & \A~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(10),
	datac => \opcode~combout\(0),
	datad => \A~combout\(10),
	combout => \Mux23~6_combout\);

-- Location: LCCOMB_X40_Y4_N2
\Mux23~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~7_combout\ = (\Mux23~6_combout\ & (((\Add1~20_combout\) # (!\opcode~combout\(1))))) # (!\Mux23~6_combout\ & (!Z_33bit(32) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~6_combout\,
	datab => Z_33bit(32),
	datac => \Add1~20_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux23~7_combout\);

-- Location: LCCOMB_X40_Y4_N16
\Mux23~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~8_combout\ = (\opcode~combout\(2) & ((\Mux23~5_combout\) # ((\Mux26~4_combout\)))) # (!\opcode~combout\(2) & (((!\Mux26~4_combout\ & \Mux23~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~5_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux26~4_combout\,
	datad => \Mux23~7_combout\,
	combout => \Mux23~8_combout\);

-- Location: LCCOMB_X41_Y4_N10
\Mux23~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~9_combout\ = (\Mux26~4_combout\ & ((\Mux23~8_combout\ & ((\A~combout\(31)))) # (!\Mux23~8_combout\ & (\Mux23~2_combout\)))) # (!\Mux26~4_combout\ & (((\Mux23~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~2_combout\,
	datab => \A~combout\(31),
	datac => \Mux26~4_combout\,
	datad => \Mux23~8_combout\,
	combout => \Mux23~9_combout\);

-- Location: LCCOMB_X39_Y6_N8
\ShiftRight1~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~75_combout\ = (\ShiftRight0~56_combout\ & ((\ShiftRight1~52_combout\) # ((\ShiftRight1~53_combout\)))) # (!\ShiftRight0~56_combout\ & (((\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~56_combout\,
	datab => \ShiftRight1~52_combout\,
	datac => \A~combout\(31),
	datad => \ShiftRight1~53_combout\,
	combout => \ShiftRight1~75_combout\);

-- Location: LCCOMB_X40_Y3_N30
\Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\opcode~combout\(0) & ((!\B~combout\(11)) # (!\A~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(11),
	datac => \opcode~combout\(0),
	datad => \B~combout\(11),
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X40_Y3_N20
\Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & (\ShiftRight1~75_combout\)) # (!\Mux26~7_combout\ & ((\Mux22~4_combout\))))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~75_combout\,
	datab => \Mux26~6_combout\,
	datac => \Mux26~7_combout\,
	datad => \Mux22~4_combout\,
	combout => \Mux22~5_combout\);

-- Location: LCCOMB_X40_Y3_N26
\Mux22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = (\Mux22~5_combout\ & (((Z_33bit(32)) # (\Mux26~5_combout\)))) # (!\Mux22~5_combout\ & (\tmp[11]~22_combout\ & ((!\Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~5_combout\,
	datab => \tmp[11]~22_combout\,
	datac => Z_33bit(32),
	datad => \Mux26~5_combout\,
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X40_Y3_N4
\Mux22~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~7_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(11) & ((\opcode~combout\(0)) # (\B~combout\(11)))) # (!\A~combout\(11) & (\opcode~combout\(0) & \B~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(11),
	datac => \opcode~combout\(0),
	datad => \B~combout\(11),
	combout => \Mux22~7_combout\);

-- Location: LCCOMB_X40_Y3_N18
\Mux22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~8_combout\ = (\Mux22~7_combout\ & (((\Add1~22_combout\) # (!\opcode~combout\(1))))) # (!\Mux22~7_combout\ & (!Z_33bit(32) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Add1~22_combout\,
	datac => \Mux22~7_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux22~8_combout\);

-- Location: LCCOMB_X40_Y3_N0
\Mux22~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~9_combout\ = (\opcode~combout\(2) & (((\Mux26~4_combout\) # (\Mux22~6_combout\)))) # (!\opcode~combout\(2) & (\Mux22~8_combout\ & (!\Mux26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~8_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux26~4_combout\,
	datad => \Mux22~6_combout\,
	combout => \Mux22~9_combout\);

-- Location: LCCOMB_X42_Y1_N20
\Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(12) $ (\A~combout\(12))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(12) & !\A~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \opcode~combout\(0),
	datac => \A~combout\(12),
	datad => \opcode~combout\(1),
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X40_Y4_N10
\Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (\opcode~combout\(0) & ((!\A~combout\(12)) # (!\B~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datac => \opcode~combout\(0),
	datad => \A~combout\(12),
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X39_Y1_N20
\Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(13) $ (\A~combout\(13))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(13) & !\A~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(13),
	datad => \A~combout\(13),
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X42_Y5_N26
\ShiftRight1~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~76_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\ShiftLeft0~22_combout\ & (\ShiftRight1~22_combout\)) # (!\ShiftLeft0~22_combout\ & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~22_combout\,
	datac => \ShiftLeft0~22_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~76_combout\);

-- Location: LCCOMB_X39_Y1_N14
\Mux20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = (\opcode~combout\(0) & ((!\B~combout\(13)) # (!\A~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datac => \opcode~combout\(0),
	combout => \Mux20~4_combout\);

-- Location: LCCOMB_X39_Y1_N0
\Mux20~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~5_combout\ = (\Mux26~7_combout\ & (\ShiftRight1~76_combout\ & ((\Mux26~6_combout\)))) # (!\Mux26~7_combout\ & (((\Mux20~4_combout\) # (!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \ShiftRight1~76_combout\,
	datac => \Mux20~4_combout\,
	datad => \Mux26~6_combout\,
	combout => \Mux20~5_combout\);

-- Location: LCCOMB_X39_Y4_N26
\Mux20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~6_combout\ = (\Mux20~5_combout\ & ((\Mux26~5_combout\) # ((Z_33bit(32))))) # (!\Mux20~5_combout\ & (!\Mux26~5_combout\ & (\tmp[13]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~5_combout\,
	datab => \Mux26~5_combout\,
	datac => \tmp[13]~26_combout\,
	datad => Z_33bit(32),
	combout => \Mux20~6_combout\);

-- Location: LCCOMB_X40_Y3_N16
\Mux19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (\opcode~combout\(0) & ((\B~combout\(14)) # ((\A~combout\(14)) # (\opcode~combout\(1))))) # (!\opcode~combout\(0) & (\B~combout\(14) & (\A~combout\(14) & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(14),
	datac => \A~combout\(14),
	datad => \opcode~combout\(1),
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X40_Y3_N10
\Mux19~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~7_combout\ = (\Mux19~6_combout\ & (((\Add1~28_combout\) # (!\opcode~combout\(1))))) # (!\Mux19~6_combout\ & (!Z_33bit(32) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Add1~28_combout\,
	datac => \Mux19~6_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux19~7_combout\);

-- Location: LCCOMB_X48_Y4_N16
\Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\A~combout\(15) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (!\B~combout\(15))))) # (!\A~combout\(15) & (\opcode~combout\(0) $ (((!\opcode~combout\(1) & !\B~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \B~combout\(15),
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X48_Y2_N12
\ShiftRight0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~93_combout\ = (\ShiftRight0~12_combout\ & ((\ShiftRight0~18_combout\) # ((\ShiftRight0~25_combout\ & !\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \ShiftRight0~18_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~93_combout\);

-- Location: LCCOMB_X47_Y2_N0
\Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\Mux34~0_combout\ & ((Z_33bit(16) & ((Z_33bit(32)) # (!Z_33bit(31)))) # (!Z_33bit(16) & (!Z_33bit(31) & Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~0_combout\,
	datab => Z_33bit(16),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X48_Y2_N20
\Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\opcode~combout\(0) & (\opcode~combout\(1) & ((!\A~combout\(16)) # (!\B~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(16),
	datad => \A~combout\(16),
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X47_Y2_N6
\Mux17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\Mux17~3_combout\) # ((\Mux17~4_combout\) # ((\Mux17~0_combout\ & \tmp[16]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux17~3_combout\,
	datac => \tmp[16]~32_combout\,
	datad => \Mux17~4_combout\,
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X39_Y1_N16
\Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\opcode~combout\(0) & ((!\B~combout\(17)) # (!\A~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datac => \opcode~combout\(0),
	datad => \B~combout\(17),
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X36_Y2_N8
\Mux16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~6_combout\ = (\B~combout\(17) & ((\opcode~combout\(0)) # ((\A~combout\(17) & !\opcode~combout\(1))))) # (!\B~combout\(17) & (\opcode~combout\(0) & ((\A~combout\(17)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux16~6_combout\);

-- Location: LCCOMB_X36_Y2_N10
\Mux16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~7_combout\ = (\Mux16~6_combout\ & ((\Add1~34_combout\) # ((!\opcode~combout\(1))))) # (!\Mux16~6_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datab => \Mux16~6_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux16~7_combout\);

-- Location: LCCOMB_X36_Y4_N8
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\opcode~combout\(0) & ((\B~combout\(18)) # ((\opcode~combout\(1)) # (\A~combout\(18))))) # (!\opcode~combout\(0) & (\B~combout\(18) & (!\opcode~combout\(1) & \A~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(18),
	datac => \opcode~combout\(1),
	datad => \A~combout\(18),
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X36_Y2_N20
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\Mux15~3_combout\ & ((\Add1~36_combout\) # ((!\opcode~combout\(1))))) # (!\Mux15~3_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~36_combout\,
	datab => \Mux15~3_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X45_Y6_N12
\Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\ShiftLeft0~26_combout\ & (\ShiftRight0~56_combout\ & (!\ShiftLeft0~19_combout\ & !\ShiftLeft0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \ShiftLeft0~19_combout\,
	datad => \ShiftLeft0~16_combout\,
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X45_Y6_N26
\Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\Mux11~10_combout\ & (((\ShiftRight0~58_combout\ & \Mux11~8_combout\)))) # (!\Mux11~10_combout\ & ((\Mux15~6_combout\) # ((!\Mux11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~6_combout\,
	datab => \Mux11~10_combout\,
	datac => \ShiftRight0~58_combout\,
	datad => \Mux11~8_combout\,
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X36_Y2_N24
\Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\A~combout\(20) & (\Mux11~5_combout\ & ((\Mux11~6_combout\) # (!\B~combout\(20))))) # (!\A~combout\(20) & (\Mux11~5_combout\ $ (((!\Mux11~6_combout\ & !\B~combout\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \Mux11~6_combout\,
	datac => \B~combout\(20),
	datad => \Mux11~5_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X43_Y5_N24
\ShiftLeft0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~91_combout\ = (\B~combout\(2) & (\ShiftLeft0~76_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~76_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~90_combout\,
	combout => \ShiftLeft0~91_combout\);

-- Location: LCCOMB_X47_Y5_N12
\Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\ShiftLeft0~34_combout\ & (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(3),
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X36_Y3_N20
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\opcode~combout\(0) & ((!\A~combout\(21)) # (!\B~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \B~combout\(21),
	datad => \A~combout\(21),
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X36_Y3_N10
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~68_combout\))) # (!\Mux26~7_combout\ & (\Mux12~2_combout\)))) # (!\Mux26~6_combout\ & (!\Mux26~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux26~7_combout\,
	datac => \Mux12~2_combout\,
	datad => \ShiftRight1~68_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X47_Y5_N28
\Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\Mux11~10_combout\ & (((\ShiftRight0~73_combout\ & \Mux11~8_combout\)))) # (!\Mux11~10_combout\ & ((\Mux12~11_combout\) # ((!\Mux11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~10_combout\,
	datab => \Mux12~11_combout\,
	datac => \ShiftRight0~73_combout\,
	datad => \Mux11~8_combout\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X45_Y6_N16
\Mux11~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~17_combout\ = (\Mux11~8_combout\ & ((\Mux11~10_combout\ & ((\ShiftRight0~77_combout\))) # (!\Mux11~10_combout\ & (\Mux11~22_combout\)))) # (!\Mux11~8_combout\ & (((!\Mux11~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~8_combout\,
	datab => \Mux11~22_combout\,
	datac => \ShiftRight0~77_combout\,
	datad => \Mux11~10_combout\,
	combout => \Mux11~17_combout\);

-- Location: LCCOMB_X44_Y6_N0
\Mux11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~18_combout\ = (\Mux11~17_combout\ & (((\ShiftLeft0~97_combout\) # (\Mux11~7_combout\)))) # (!\Mux11~17_combout\ & (\ShiftLeft0~69_combout\ & ((!\Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~17_combout\,
	datab => \ShiftLeft0~69_combout\,
	datac => \ShiftLeft0~97_combout\,
	datad => \Mux11~7_combout\,
	combout => \Mux11~18_combout\);

-- Location: LCCOMB_X35_Y2_N12
\Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\opcode~combout\(0) & ((\B~combout\(23)) # ((\A~combout\(23)) # (\opcode~combout\(1))))) # (!\opcode~combout\(0) & (\B~combout\(23) & (\A~combout\(23) & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(23),
	datac => \A~combout\(23),
	datad => \opcode~combout\(1),
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X44_Y5_N16
\ShiftLeft0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~100_combout\ = (\B~combout\(2) & (\ShiftLeft0~87_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~87_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~99_combout\,
	combout => \ShiftLeft0~100_combout\);

-- Location: LCCOMB_X41_Y6_N0
\ShiftLeft0~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~101_combout\ = (\B~combout\(1) & (\A~combout\(22))) # (!\B~combout\(1) & ((\A~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(22),
	datad => \A~combout\(24),
	combout => \ShiftLeft0~101_combout\);

-- Location: LCCOMB_X41_Y6_N26
\ShiftLeft0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~102_combout\ = (\B~combout\(0) & (\ShiftLeft0~98_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~98_combout\,
	datac => \ShiftLeft0~101_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~102_combout\);

-- Location: LCCOMB_X44_Y5_N6
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\ShiftRight1~9_combout\ & (\ShiftLeft0~102_combout\ & ((!\Mux6~3_combout\)))) # (!\ShiftRight1~9_combout\ & (((\ShiftLeft0~77_combout\) # (\Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \ShiftLeft0~102_combout\,
	datac => \ShiftLeft0~77_combout\,
	datad => \Mux6~3_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X39_Y4_N12
\Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\opcode~combout\(0) & ((!\A~combout\(24)) # (!\B~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(24),
	datac => \A~combout\(24),
	datad => \opcode~combout\(0),
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X39_Y4_N6
\Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\Mux26~7_combout\ & (((\Mux26~6_combout\ & \ShiftRight1~74_combout\)))) # (!\Mux26~7_combout\ & ((\Mux9~6_combout\) # ((!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \Mux26~7_combout\,
	datac => \Mux26~6_combout\,
	datad => \ShiftRight1~74_combout\,
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X42_Y3_N10
\Mux9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~9_combout\ = (\B~combout\(24) & ((\opcode~combout\(0)) # ((\A~combout\(24) & !\opcode~combout\(1))))) # (!\B~combout\(24) & (\opcode~combout\(0) & ((\A~combout\(24)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux9~9_combout\);

-- Location: LCCOMB_X42_Y2_N14
\Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(25) $ (\B~combout\(25))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(25) & !\B~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \A~combout\(25),
	datac => \B~combout\(25),
	datad => \opcode~combout\(1),
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X41_Y1_N30
\ShiftLeft0~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~106_combout\ = (\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(23))) # (!\B~combout\(0) & ((\A~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(23),
	datac => \A~combout\(24),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~106_combout\);

-- Location: LCCOMB_X41_Y1_N28
\ShiftLeft0~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~107_combout\ = (\B~combout\(0) & ((\A~combout\(25)))) # (!\B~combout\(0) & (\A~combout\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datac => \A~combout\(25),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~107_combout\);

-- Location: LCCOMB_X41_Y5_N10
\ShiftLeft0~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~108_combout\ = (\ShiftLeft0~106_combout\) # ((!\B~combout\(1) & \ShiftLeft0~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~106_combout\,
	datac => \B~combout\(1),
	datad => \ShiftLeft0~107_combout\,
	combout => \ShiftLeft0~108_combout\);

-- Location: LCCOMB_X44_Y5_N30
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\ShiftRight1~9_combout\ & (!\Mux6~3_combout\ & ((\ShiftLeft0~108_combout\)))) # (!\ShiftRight1~9_combout\ & ((\Mux6~3_combout\) # ((\ShiftLeft0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \Mux6~3_combout\,
	datac => \ShiftLeft0~85_combout\,
	datad => \ShiftLeft0~108_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X44_Y5_N20
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\Mux7~2_combout\ & ((\ShiftLeft0~130_combout\) # ((!\Mux6~3_combout\)))) # (!\Mux7~2_combout\ & (((\ShiftLeft0~96_combout\ & \Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~130_combout\,
	datab => \ShiftLeft0~96_combout\,
	datac => \Mux7~2_combout\,
	datad => \Mux6~3_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X40_Y2_N14
\Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(26) & (\opcode~combout\(0) & !\A~combout\(26))) # (!\B~combout\(26) & (\opcode~combout\(0) $ (!\A~combout\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \A~combout\(26),
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X40_Y2_N12
\Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux6~4_combout\ & ((\Mux7~4_combout\ & ((\Mux7~14_combout\))) # (!\Mux7~4_combout\ & (\ShiftRight0~85_combout\)))) # (!\Mux6~4_combout\ & (((\Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \ShiftRight0~85_combout\,
	datac => \Mux7~4_combout\,
	datad => \Mux7~14_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X39_Y4_N22
\Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\opcode~combout\(0) & ((!\A~combout\(26)) # (!\B~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => \opcode~combout\(0),
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X40_Y4_N14
\Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & (\ShiftRight1~79_combout\)) # (!\Mux26~7_combout\ & ((\Mux7~6_combout\))))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~79_combout\,
	datab => \Mux26~6_combout\,
	datac => \Mux26~7_combout\,
	datad => \Mux7~6_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X39_Y4_N10
\Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\B~combout\(26) & ((\opcode~combout\(0)) # ((\A~combout\(26) & !\opcode~combout\(1))))) # (!\B~combout\(26) & (\opcode~combout\(0) & ((\A~combout\(26)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \opcode~combout\(0),
	datac => \A~combout\(26),
	datad => \opcode~combout\(1),
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X40_Y2_N16
\Mux6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~13_combout\ = (\opcode~combout\(0) & ((\B~combout\(27)) # ((\A~combout\(27)) # (\opcode~combout\(1))))) # (!\opcode~combout\(0) & (\B~combout\(27) & (\A~combout\(27) & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(27),
	datac => \A~combout\(27),
	datad => \opcode~combout\(1),
	combout => \Mux6~13_combout\);

-- Location: LCCOMB_X43_Y5_N0
\ShiftLeft0~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~112_combout\ = (\B~combout\(3) & (\ShiftLeft0~34_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~34_combout\,
	datac => \ShiftLeft0~63_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~112_combout\);

-- Location: LCCOMB_X41_Y5_N28
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\B~combout\(3)) # ((\B~combout\(1) & !\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(1),
	datac => \B~combout\(2),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X40_Y6_N16
\ShiftLeft0~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~113_combout\ = (\B~combout\(0) & (\A~combout\(27))) # (!\B~combout\(0) & ((\A~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \A~combout\(28),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~113_combout\);

-- Location: LCCOMB_X40_Y5_N30
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\ShiftRight0~56_combout\ & (!\Mux4~0_combout\ & (\ShiftLeft0~113_combout\))) # (!\ShiftRight0~56_combout\ & ((\Mux4~0_combout\) # ((\ShiftLeft0~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~56_combout\,
	datab => \Mux4~0_combout\,
	datac => \ShiftLeft0~113_combout\,
	datad => \ShiftLeft0~102_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X41_Y5_N22
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\ShiftLeft0~91_combout\) # ((!\Mux4~0_combout\)))) # (!\Mux5~0_combout\ & (((\ShiftLeft0~107_combout\ & \Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~91_combout\,
	datab => \ShiftLeft0~107_combout\,
	datac => \Mux5~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X43_Y1_N30
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\opcode~combout\(0)) # (!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X42_Y1_N24
\a32~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~16_combout\ = (\A~combout\(28)) # (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datad => \B~combout\(28),
	combout => \a32~16_combout\);

-- Location: LCCOMB_X42_Y1_N2
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = ((\ShiftRight0~12_combout\ & \opcode~combout\(0))) # (!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X42_Y1_N4
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\opcode~combout\(1) & ((\B~combout\(4)) # (\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datac => \B~combout\(4),
	datad => \opcode~combout\(0),
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X42_Y1_N6
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux4~3_combout\ & (((\ShiftRight0~87_combout\ & \Mux4~2_combout\)))) # (!\Mux4~3_combout\ & (((!\Mux4~2_combout\)) # (!\a32~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~16_combout\,
	datab => \ShiftRight0~87_combout\,
	datac => \Mux4~3_combout\,
	datad => \Mux4~2_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X42_Y1_N16
\Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\ & ((\Mux5~1_combout\) # ((\Mux4~1_combout\)))) # (!\Mux5~2_combout\ & (((\ShiftLeft0~112_combout\ & !\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => \Mux5~1_combout\,
	datac => \ShiftLeft0~112_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X42_Y1_N30
\a32~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~17_combout\ = \A~combout\(28) $ (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datad => \B~combout\(28),
	combout => \a32~17_combout\);

-- Location: LCCOMB_X43_Y1_N28
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (!\opcode~combout\(2) & \opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X43_Y1_N6
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\opcode~combout\(2)) # ((\opcode~combout\(3) & (!\opcode~combout\(1) & \opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X43_Y1_N24
\Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux4~4_combout\ & ((\Mux4~5_combout\) # ((\Mux4~1_combout\) # (!\ShiftLeft0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~5_combout\,
	datab => \Mux4~4_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X42_Y1_N0
\Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(28) & ((\A~combout\(28)) # (\opcode~combout\(0)))) # (!\B~combout\(28) & (\A~combout\(28) & \opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(28),
	datac => \A~combout\(28),
	datad => \opcode~combout\(0),
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X42_Y1_N14
\Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux5~4_combout\ & ((\Add1~56_combout\) # ((!\opcode~combout\(1))))) # (!\Mux5~4_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~56_combout\,
	datab => \Mux5~4_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X42_Y1_N12
\Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\opcode~combout\(0) & ((!\B~combout\(28)) # (!\A~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \opcode~combout\(0),
	datad => \B~combout\(28),
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X39_Y1_N26
\Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux26~7_combout\ & (\ShiftRight1~80_combout\ & ((\Mux26~6_combout\)))) # (!\Mux26~7_combout\ & (((\Mux5~6_combout\) # (!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~80_combout\,
	datab => \Mux5~6_combout\,
	datac => \Mux26~7_combout\,
	datad => \Mux26~6_combout\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X39_Y1_N12
\Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\Mux26~5_combout\ & (((\Mux5~7_combout\)))) # (!\Mux26~5_combout\ & ((\Mux5~7_combout\ & ((Z_33bit(32)))) # (!\Mux5~7_combout\ & (\tmp[28]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[28]~56_combout\,
	datab => \Mux26~5_combout\,
	datac => Z_33bit(32),
	datad => \Mux5~7_combout\,
	combout => \Mux5~8_combout\);

-- Location: LCCOMB_X43_Y1_N22
\Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (\Mux4~4_combout\ & (((\Mux4~5_combout\)))) # (!\Mux4~4_combout\ & ((\Mux4~5_combout\ & ((\Mux5~8_combout\))) # (!\Mux4~5_combout\ & (\Mux5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~5_combout\,
	datab => \Mux4~4_combout\,
	datac => \Mux5~8_combout\,
	datad => \Mux4~5_combout\,
	combout => \Mux5~9_combout\);

-- Location: LCCOMB_X43_Y1_N20
\Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~10_combout\ = (\Mux4~6_combout\ & ((\Mux5~9_combout\ & ((\a32~17_combout\))) # (!\Mux5~9_combout\ & (\Mux5~3_combout\)))) # (!\Mux4~6_combout\ & (((\Mux5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~6_combout\,
	datab => \Mux5~3_combout\,
	datac => \a32~17_combout\,
	datad => \Mux5~9_combout\,
	combout => \Mux5~10_combout\);

-- Location: LCCOMB_X42_Y1_N22
\ShiftLeft0~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~114_combout\ = (\B~combout\(3) & (\ShiftLeft0~39_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~39_combout\,
	datac => \ShiftLeft0~66_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~114_combout\);

-- Location: LCCOMB_X40_Y6_N10
\ShiftLeft0~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~115_combout\ = (\B~combout\(0) & (\A~combout\(28))) # (!\B~combout\(0) & ((\A~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datac => \A~combout\(29),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~115_combout\);

-- Location: LCCOMB_X40_Y5_N8
\Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\ShiftRight0~56_combout\ & (((\ShiftLeft0~115_combout\ & !\Mux4~0_combout\)))) # (!\ShiftRight0~56_combout\ & ((\ShiftLeft0~104_combout\) # ((\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~104_combout\,
	datab => \ShiftLeft0~115_combout\,
	datac => \ShiftRight0~56_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X41_Y5_N8
\Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (\Mux4~8_combout\ & (((\ShiftLeft0~94_combout\) # (!\Mux4~0_combout\)))) # (!\Mux4~8_combout\ & (\ShiftLeft0~110_combout\ & ((\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \ShiftLeft0~110_combout\,
	datac => \ShiftLeft0~94_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X41_Y1_N26
\a32~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~18_combout\ = (\B~combout\(29)) # (\A~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(29),
	datad => \A~combout\(29),
	combout => \a32~18_combout\);

-- Location: LCCOMB_X42_Y1_N8
\Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\Mux4~3_combout\ & (((\ShiftRight0~88_combout\ & \Mux4~2_combout\)))) # (!\Mux4~3_combout\ & (((!\Mux4~2_combout\)) # (!\a32~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~18_combout\,
	datab => \Mux4~3_combout\,
	datac => \ShiftRight0~88_combout\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~10_combout\);

-- Location: LCCOMB_X42_Y1_N18
\Mux4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~11_combout\ = (\Mux4~10_combout\ & ((\Mux4~9_combout\) # ((\Mux4~1_combout\)))) # (!\Mux4~10_combout\ & (((\ShiftLeft0~114_combout\ & !\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~9_combout\,
	datab => \ShiftLeft0~114_combout\,
	datac => \Mux4~10_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~11_combout\);

-- Location: LCCOMB_X39_Y1_N18
\a32~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~19_combout\ = \B~combout\(29) $ (\A~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(29),
	datad => \A~combout\(29),
	combout => \a32~19_combout\);

-- Location: LCCOMB_X39_Y1_N8
\Mux4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~12_combout\ = (\A~combout\(29) & ((\opcode~combout\(0)) # ((\B~combout\(29) & !\opcode~combout\(1))))) # (!\A~combout\(29) & (\opcode~combout\(0) & ((\B~combout\(29)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux4~12_combout\);

-- Location: LCCOMB_X39_Y1_N30
\Mux4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~13_combout\ = (\Mux4~12_combout\ & ((\Add1~58_combout\) # ((!\opcode~combout\(1))))) # (!\Mux4~12_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~58_combout\,
	datab => \Mux4~12_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux4~13_combout\);

-- Location: LCCOMB_X39_Y1_N28
\Mux4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~14_combout\ = (\opcode~combout\(0) & ((!\B~combout\(29)) # (!\A~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datac => \opcode~combout\(0),
	combout => \Mux4~14_combout\);

-- Location: LCCOMB_X39_Y1_N6
\Mux4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~15_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~76_combout\))) # (!\Mux26~7_combout\ & (\Mux4~14_combout\)))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux4~14_combout\,
	datac => \Mux26~7_combout\,
	datad => \ShiftRight1~76_combout\,
	combout => \Mux4~15_combout\);

-- Location: LCCOMB_X39_Y1_N24
\Mux4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~16_combout\ = (\Mux4~15_combout\ & ((Z_33bit(32)) # ((\Mux26~5_combout\)))) # (!\Mux4~15_combout\ & (((\tmp[29]~58_combout\ & !\Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~15_combout\,
	datab => Z_33bit(32),
	datac => \tmp[29]~58_combout\,
	datad => \Mux26~5_combout\,
	combout => \Mux4~16_combout\);

-- Location: LCCOMB_X43_Y1_N26
\Mux4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~17_combout\ = (\Mux4~5_combout\ & ((\Mux4~16_combout\) # ((\Mux4~4_combout\)))) # (!\Mux4~5_combout\ & (((\Mux4~13_combout\ & !\Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~5_combout\,
	datab => \Mux4~16_combout\,
	datac => \Mux4~13_combout\,
	datad => \Mux4~4_combout\,
	combout => \Mux4~17_combout\);

-- Location: LCCOMB_X43_Y1_N12
\Mux4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~18_combout\ = (\Mux4~6_combout\ & ((\Mux4~17_combout\ & ((\a32~19_combout\))) # (!\Mux4~17_combout\ & (\Mux4~11_combout\)))) # (!\Mux4~6_combout\ & (((\Mux4~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~6_combout\,
	datab => \Mux4~11_combout\,
	datac => \a32~19_combout\,
	datad => \Mux4~17_combout\,
	combout => \Mux4~18_combout\);

-- Location: LCCOMB_X40_Y6_N8
\ShiftLeft0~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~117_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(29))) # (!\B~combout\(0) & ((\A~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(0),
	datac => \A~combout\(30),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~117_combout\);

-- Location: LCCOMB_X40_Y6_N2
\ShiftLeft0~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~118_combout\ = (!\B~combout\(2) & ((\ShiftLeft0~117_combout\) # ((\ShiftLeft0~113_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~113_combout\,
	datab => \ShiftLeft0~117_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~118_combout\);

-- Location: LCCOMB_X44_Y6_N30
\ShiftLeft0~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~119_combout\ = (\ShiftLeft0~118_combout\) # ((\B~combout\(2) & \ShiftLeft0~108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~108_combout\,
	datac => \ShiftLeft0~118_combout\,
	combout => \ShiftLeft0~119_combout\);

-- Location: LCCOMB_X47_Y2_N10
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(30) & (\opcode~combout\(0) & !\B~combout\(30))) # (!\A~combout\(30) & (\opcode~combout\(0) $ (!\B~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(30),
	datac => \opcode~combout\(0),
	datad => \B~combout\(30),
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X47_Y2_N24
\a32~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~20_combout\ = (Z_33bit(30) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(30) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(30),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \a32~20_combout\);

-- Location: LCCOMB_X47_Y2_N18
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(30) & ((\opcode~combout\(0)) # (\B~combout\(30)))) # (!\A~combout\(30) & (\opcode~combout\(0) & \B~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(30),
	datac => \opcode~combout\(0),
	datad => \B~combout\(30),
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X47_Y2_N12
\Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\Mux3~7_combout\ & (((\Add1~60_combout\) # (!\opcode~combout\(1))))) # (!\Mux3~7_combout\ & (\a32~20_combout\ & (\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~20_combout\,
	datab => \Mux3~7_combout\,
	datac => \opcode~combout\(1),
	datad => \Add1~60_combout\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X47_Y5_N30
\ShiftLeft0~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~122_combout\ = (\B~combout\(3) & ((\B~combout\(4) & (\ShiftLeft0~45_combout\)) # (!\B~combout\(4) & ((\ShiftLeft0~100_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~45_combout\,
	datab => \B~combout\(3),
	datac => \ShiftLeft0~100_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~122_combout\);

-- Location: LCCOMB_X40_Y6_N4
\ShiftLeft0~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~123_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(30))) # (!\B~combout\(0) & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(30),
	datad => \A~combout\(31),
	combout => \ShiftLeft0~123_combout\);

-- Location: LCCOMB_X40_Y6_N18
\ShiftLeft0~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~124_combout\ = (!\B~combout\(2) & ((\ShiftLeft0~123_combout\) # ((\ShiftLeft0~115_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~115_combout\,
	datab => \ShiftLeft0~123_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~124_combout\);

-- Location: LCCOMB_X40_Y5_N2
\ShiftLeft0~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~125_combout\ = (!\B~combout\(4) & ((\ShiftLeft0~124_combout\) # ((\ShiftLeft0~111_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~124_combout\,
	datab => \B~combout\(4),
	datac => \ShiftLeft0~111_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~125_combout\);

-- Location: LCCOMB_X47_Y5_N24
\ShiftLeft0~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~126_combout\ = (!\B~combout\(3) & ((\ShiftLeft0~125_combout\) # ((\B~combout\(4) & \ShiftLeft0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~72_combout\,
	datac => \ShiftLeft0~125_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~126_combout\);

-- Location: LCCOMB_X43_Y2_N12
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\opcode~combout\(1) & (\opcode~combout\(0) & ((!\A~combout\(31)) # (!\B~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(31),
	datac => \opcode~combout\(0),
	datad => \A~combout\(31),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X40_Y2_N6
\Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\B~combout\(31) & ((\opcode~combout\(0)) # ((\A~combout\(31) & !\opcode~combout\(1))))) # (!\B~combout\(31) & (\opcode~combout\(0) & ((\A~combout\(31)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X40_Y1_N24
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!\Mux21~11_combout\ & (!\Mux19~11_combout\ & (!\Mux16~11_combout\ & !\Mux20~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~11_combout\,
	datab => \Mux19~11_combout\,
	datac => \Mux16~11_combout\,
	datad => \Mux20~12_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X43_Y6_N10
\proc_ula~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~35_combout\ = (\proc_ula~11_combout\ & (!\A~combout\(9) & (!\A~combout\(11) & !\A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~11_combout\,
	datab => \A~combout\(9),
	datac => \A~combout\(11),
	datad => \A~combout\(10),
	combout => \proc_ula~35_combout\);

-- Location: LCCOMB_X42_Y5_N2
\ShiftRight0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~96_combout\ = (\B~combout\(1) & (((!\B~combout\(0) & \A~combout\(31))))) # (!\B~combout\(1) & (\ShiftRight1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~22_combout\,
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \A~combout\(31),
	combout => \ShiftRight0~96_combout\);

-- Location: LCCOMB_X40_Y5_N0
\ShiftRight0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~97_combout\ = (!\B~combout\(1) & (\ShiftRight1~7_combout\ & (!\B~combout\(2) & \B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftRight1~7_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftRight0~97_combout\);

-- Location: LCCOMB_X45_Y4_N28
\Mux25~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~13_combout\ = (\ShiftLeft0~49_combout\ & (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~49_combout\,
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(4),
	combout => \Mux25~13_combout\);

-- Location: LCCOMB_X40_Y5_N4
\ShiftRight1~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~79_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\ShiftRight1~41_combout\) # ((\ShiftRight1~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~41_combout\,
	datab => \B~combout\(3),
	datac => \A~combout\(31),
	datad => \ShiftRight1~43_combout\,
	combout => \ShiftRight1~79_combout\);

-- Location: LCCOMB_X47_Y5_N22
\Mux12~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~11_combout\ = (\ShiftLeft0~39_combout\ & (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~39_combout\,
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(3),
	combout => \Mux12~11_combout\);

-- Location: LCCOMB_X45_Y6_N0
\Mux11~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~22_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & (\ShiftLeft0~42_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~16_combout\,
	datac => \ShiftLeft0~42_combout\,
	datad => \B~combout\(3),
	combout => \Mux11~22_combout\);

-- Location: LCCOMB_X44_Y5_N10
\ShiftLeft0~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~130_combout\ = (\B~combout\(3) & (!\B~combout\(2) & ((\ShiftLeft0~26_combout\)))) # (!\B~combout\(3) & (((\ShiftLeft0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(2),
	datac => \ShiftLeft0~56_combout\,
	datad => \ShiftLeft0~26_combout\,
	combout => \ShiftLeft0~130_combout\);

-- Location: LCCOMB_X44_Y2_N8
\Mux7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~14_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & \Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \Mux7~3_combout\,
	combout => \Mux7~14_combout\);

-- Location: LCCOMB_X47_Y5_N6
\ShiftLeft0~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~131_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & ((\ShiftLeft0~126_combout\) # (\ShiftLeft0~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~126_combout\,
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \ShiftLeft0~122_combout\,
	combout => \ShiftLeft0~131_combout\);

-- Location: LCCOMB_X35_Y2_N20
\Mux10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~12_combout\ = (\Mux11~6_combout\ & (((!\Mux11~5_combout\)))) # (!\Mux11~6_combout\ & ((\A~combout\(23) & (\Mux11~5_combout\ & !\B~combout\(23))) # (!\A~combout\(23) & (\Mux11~5_combout\ $ (!\B~combout\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~6_combout\,
	datab => \A~combout\(23),
	datac => \Mux11~5_combout\,
	datad => \B~combout\(23),
	combout => \Mux10~12_combout\);

-- Location: LCCOMB_X36_Y2_N12
\Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~10_combout\ = (\Mux11~6_combout\ & (((!\Mux11~5_combout\)))) # (!\Mux11~6_combout\ & ((\A~combout\(19) & (!\B~combout\(19) & \Mux11~5_combout\)) # (!\A~combout\(19) & (\B~combout\(19) $ (!\Mux11~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \Mux11~6_combout\,
	datac => \B~combout\(19),
	datad => \Mux11~5_combout\,
	combout => \Mux14~10_combout\);

-- Location: LCCOMB_X41_Y3_N10
\Z_33bit[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(0) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~0_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(0),
	datac => \Add2~0_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(0));

-- Location: LCCOMB_X45_Y3_N30
\Z_33bit[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(2) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~4_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(2),
	datac => \Add2~4_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(2));

-- Location: LCCOMB_X41_Y3_N4
\Z_33bit[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(3) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~6_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~6_combout\,
	datac => Z_33bit(3),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(3));

-- Location: LCCOMB_X48_Y3_N20
\Z_33bit[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(4) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~8_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~8_combout\,
	datac => Z_33bit(4),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(4));

-- Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: LCCOMB_X44_Y7_N26
\ShiftRight0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (\B~combout\(1) & (\A~combout\(10))) # (!\B~combout\(1) & ((\A~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datac => \B~combout\(1),
	datad => \A~combout\(8),
	combout => \ShiftRight0~31_combout\);

-- Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X44_Y7_N12
\ShiftRight0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (\B~combout\(0) & (\ShiftRight0~30_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~30_combout\,
	datab => \ShiftRight0~31_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~32_combout\);

-- Location: LCCOMB_X44_Y4_N16
\ShiftRight0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (\B~combout\(2) & (\ShiftRight0~29_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~33_combout\);

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCCOMB_X44_Y1_N18
\ShiftRight0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\B~combout\(1) & (\A~combout\(6))) # (!\B~combout\(1) & ((\A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(1),
	datad => \A~combout\(4),
	combout => \ShiftRight0~35_combout\);

-- Location: LCCOMB_X44_Y1_N0
\ShiftRight0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight0~34_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight0~35_combout\,
	combout => \ShiftRight0~36_combout\);

-- Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X45_Y1_N0
\ShiftRight0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (\B~combout\(3) & (((\ShiftRight0~33_combout\)))) # (!\B~combout\(3) & ((\ShiftRight0~39_combout\) # ((\ShiftRight0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~39_combout\,
	datab => \ShiftRight0~33_combout\,
	datac => \ShiftRight0~36_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~40_combout\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(31),
	combout => \A~combout\(31));

-- Location: LCCOMB_X41_Y5_N20
\ShiftRight1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~7_combout\ = (\B~combout\(0) & ((\A~combout\(31)))) # (!\B~combout\(0) & (\A~combout\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(31),
	datac => \B~combout\(0),
	combout => \ShiftRight1~7_combout\);

-- Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(28),
	combout => \A~combout\(28));

-- Location: LCCOMB_X39_Y5_N8
\ShiftRight0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(29))) # (!\B~combout\(0) & ((\A~combout\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(28),
	combout => \ShiftRight0~13_combout\);

-- Location: LCCOMB_X40_Y5_N16
\ShiftRight0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\ShiftRight0~13_combout\) # ((\B~combout\(1) & \ShiftRight1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftRight1~7_combout\,
	datad => \ShiftRight0~13_combout\,
	combout => \ShiftRight0~14_combout\);

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(25),
	combout => \A~combout\(25));

-- Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(27),
	combout => \A~combout\(27));

-- Location: LCCOMB_X39_Y5_N22
\ShiftRight0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (\B~combout\(1) & ((\A~combout\(27)))) # (!\B~combout\(1) & (\A~combout\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(25),
	datac => \B~combout\(1),
	datad => \A~combout\(27),
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X39_Y5_N0
\ShiftRight0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (\B~combout\(0) & ((\ShiftRight0~15_combout\))) # (!\B~combout\(0) & (\ShiftRight0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X44_Y4_N12
\ShiftRight0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\B~combout\(3) & ((\B~combout\(2) & (\ShiftRight0~14_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(3),
	datac => \ShiftRight0~14_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~18_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(20),
	combout => \A~combout\(20));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(22),
	combout => \A~combout\(22));

-- Location: LCCOMB_X41_Y6_N30
\ShiftRight0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\B~combout\(1) & ((\A~combout\(22)))) # (!\B~combout\(1) & (\A~combout\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(20),
	datad => \A~combout\(22),
	combout => \ShiftRight0~20_combout\);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(23),
	combout => \A~combout\(23));

-- Location: PIN_AJ10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(21),
	combout => \A~combout\(21));

-- Location: LCCOMB_X41_Y6_N20
\ShiftRight0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\B~combout\(1) & (\A~combout\(23))) # (!\B~combout\(1) & ((\A~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(23),
	datac => \A~combout\(21),
	datad => \B~combout\(1),
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X41_Y6_N8
\ShiftRight0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\B~combout\(0) & ((\ShiftRight0~19_combout\))) # (!\B~combout\(0) & (\ShiftRight0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~20_combout\,
	datac => \ShiftRight0~19_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~21_combout\);

-- Location: PIN_AG12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(18),
	combout => \A~combout\(18));

-- Location: PIN_AJ17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(16),
	combout => \A~combout\(16));

-- Location: LCCOMB_X42_Y7_N30
\ShiftRight0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\B~combout\(1) & (\A~combout\(18))) # (!\B~combout\(1) & ((\A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(18),
	datad => \A~combout\(16),
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X42_Y7_N24
\ShiftRight0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\B~combout\(0) & (\ShiftRight0~22_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~22_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~23_combout\,
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X44_Y4_N26
\ShiftRight0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\B~combout\(2) & (\ShiftRight0~21_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~21_combout\,
	datad => \ShiftRight0~24_combout\,
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X48_Y2_N0
\ShiftRight0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (\ShiftRight0~18_combout\) # ((\ShiftRight0~25_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~18_combout\,
	datac => \ShiftRight0~25_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~26_combout\);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(20),
	combout => \B~combout\(20));

-- Location: PIN_AF11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(19),
	combout => \B~combout\(19));

-- Location: PIN_AJ9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(18),
	combout => \B~combout\(18));

-- Location: LCCOMB_X36_Y3_N12
\ShiftLeft0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (\B~combout\(17)) # ((\B~combout\(20)) # ((\B~combout\(19)) # (\B~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \B~combout\(20),
	datac => \B~combout\(19),
	datad => \B~combout\(18),
	combout => \ShiftLeft0~15_combout\);

-- Location: PIN_AJ7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: PIN_AK9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCCOMB_X41_Y3_N12
\ShiftLeft0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = (\B~combout\(5)) # ((\B~combout\(7)) # ((\B~combout\(8)) # (\B~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(5),
	datab => \B~combout\(7),
	datac => \B~combout\(8),
	datad => \B~combout\(6),
	combout => \ShiftLeft0~12_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(10),
	combout => \B~combout\(10));

-- Location: PIN_AG10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(12),
	combout => \B~combout\(12));

-- Location: PIN_AK7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: LCCOMB_X40_Y4_N28
\ShiftLeft0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = (\B~combout\(11)) # ((\B~combout\(10)) # ((\B~combout\(12)) # (\B~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \B~combout\(10),
	datac => \B~combout\(12),
	datad => \B~combout\(9),
	combout => \ShiftLeft0~13_combout\);

-- Location: LCCOMB_X40_Y3_N22
\ShiftLeft0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (\ShiftLeft0~14_combout\) # ((\ShiftLeft0~15_combout\) # ((\ShiftLeft0~12_combout\) # (\ShiftLeft0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \ShiftLeft0~15_combout\,
	datac => \ShiftLeft0~12_combout\,
	datad => \ShiftLeft0~13_combout\,
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X44_Y2_N14
\ShiftLeft0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\ShiftLeft0~19_combout\) # (\ShiftLeft0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X45_Y2_N14
\ShiftRight0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (!\ShiftLeft0~21_combout\ & ((\B~combout\(4) & ((\ShiftRight0~26_combout\))) # (!\B~combout\(4) & (\ShiftRight0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftRight0~40_combout\,
	datac => \ShiftRight0~26_combout\,
	datad => \ShiftLeft0~21_combout\,
	combout => \ShiftRight0~41_combout\);

-- Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCCOMB_X44_Y2_N24
\ShiftRight0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & !\B~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~12_combout\);

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X45_Y2_N16
\ShiftLeft0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (\ShiftRight1~6_combout\ & (\ShiftRight0~12_combout\ & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~6_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \A~combout\(0),
	combout => \ShiftLeft0~20_combout\);

-- Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(1),
	combout => \opcode~combout\(1));

-- Location: LCCOMB_X45_Y2_N12
\Mux33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~1_combout\ = (\Mux33~0_combout\ & ((\ShiftRight0~41_combout\) # ((!\opcode~combout\(1))))) # (!\Mux33~0_combout\ & (((\ShiftLeft0~20_combout\ & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~0_combout\,
	datab => \ShiftRight0~41_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux33~1_combout\);

-- Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(29),
	combout => \A~combout\(29));

-- Location: LCCOMB_X40_Y6_N28
\Mux33~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~13_combout\ = (!\A~combout\(27) & (!\A~combout\(29) & !\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datac => \A~combout\(29),
	datad => \A~combout\(31),
	combout => \Mux33~13_combout\);

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: PIN_AK11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: LCCOMB_X43_Y6_N28
\proc_ula~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~2_combout\ = (\A~combout\(9)) # ((\A~combout\(11)) # (\A~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(9),
	datac => \A~combout\(11),
	datad => \A~combout\(10),
	combout => \proc_ula~2_combout\);

-- Location: LCCOMB_X42_Y6_N30
\Mux33~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~14_combout\ = (\Mux33~13_combout\ & ((\proc_ula~2_combout\) # (!\proc_ula~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~11_combout\,
	datac => \Mux33~13_combout\,
	datad => \proc_ula~2_combout\,
	combout => \Mux33~14_combout\);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(26),
	combout => \A~combout\(26));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(30),
	combout => \A~combout\(30));

-- Location: LCCOMB_X42_Y5_N0
\Mux33~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~10_combout\ = (!\A~combout\(31) & ((\A~combout\(30)) # ((!\A~combout\(29) & \A~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \A~combout\(31),
	datac => \A~combout\(28),
	datad => \A~combout\(30),
	combout => \Mux33~10_combout\);

-- Location: PIN_AK10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_AK17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCCOMB_X43_Y6_N26
\Mux33~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~11_combout\ = (\A~combout\(8)) # ((!\A~combout\(7) & ((\A~combout\(6)) # (!\A~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \A~combout\(7),
	datac => \A~combout\(8),
	datad => \A~combout\(5),
	combout => \Mux33~11_combout\);

-- Location: LCCOMB_X42_Y6_N28
\Mux33~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~12_combout\ = (\Mux33~10_combout\) # ((\proc_ula~11_combout\ & (\Mux33~11_combout\ & !\proc_ula~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~11_combout\,
	datab => \Mux33~10_combout\,
	datac => \Mux33~11_combout\,
	datad => \proc_ula~2_combout\,
	combout => \Mux33~12_combout\);

-- Location: LCCOMB_X41_Y6_N16
\Mux33~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~20_combout\ = (\Mux33~12_combout\) # ((\Mux33~14_combout\ & ((\Mux33~19_combout\) # (\A~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~19_combout\,
	datab => \Mux33~14_combout\,
	datac => \A~combout\(26),
	datad => \Mux33~12_combout\,
	combout => \Mux33~20_combout\);

-- Location: LCCOMB_X43_Y6_N22
\proc_ula~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~3_combout\ = (\A~combout\(6)) # ((\A~combout\(5)) # ((\A~combout\(4)) # (\A~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \A~combout\(5),
	datac => \A~combout\(4),
	datad => \A~combout\(7),
	combout => \proc_ula~3_combout\);

-- Location: LCCOMB_X43_Y6_N20
\proc_ula~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~12_combout\ = ((\proc_ula~3_combout\) # ((\A~combout\(8)) # (\proc_ula~2_combout\))) # (!\proc_ula~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~11_combout\,
	datab => \proc_ula~3_combout\,
	datac => \A~combout\(8),
	datad => \proc_ula~2_combout\,
	combout => \proc_ula~12_combout\);

-- Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(0),
	combout => \opcode~combout\(0));

-- Location: LCCOMB_X45_Y2_N26
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\opcode~combout\(0) & !\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X45_Y2_N4
\Mux33~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~21_combout\ = (\Mux33~9_combout\) # ((\Mux33~20_combout\ & (\proc_ula~12_combout\ & \Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~9_combout\,
	datab => \Mux33~20_combout\,
	datac => \proc_ula~12_combout\,
	datad => \Mux17~0_combout\,
	combout => \Mux33~21_combout\);

-- Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(3),
	combout => \opcode~combout\(3));

-- Location: LCCOMB_X42_Y3_N4
\a32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~2_combout\ = (\B~combout\(0) & \A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(0),
	datad => \A~combout\(0),
	combout => \a32~2_combout\);

-- Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(31),
	combout => \B~combout\(31));

-- Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(30),
	combout => \B~combout\(30));

-- Location: PIN_AG9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(27),
	combout => \B~combout\(27));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(26),
	combout => \B~combout\(26));

-- Location: PIN_AK8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(25),
	combout => \B~combout\(25));

-- Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(24),
	combout => \B~combout\(24));

-- Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(23),
	combout => \B~combout\(23));

-- Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(22),
	combout => \B~combout\(22));

-- Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(19),
	combout => \A~combout\(19));

-- Location: PIN_AH10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(17),
	combout => \B~combout\(17));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(16),
	combout => \B~combout\(16));

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(14),
	combout => \B~combout\(14));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X38_Y2_N0
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\B~combout\(0) & !\A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X38_Y2_N2
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\A~combout\(1) & ((!\LessThan0~1_cout\) # (!\B~combout\(1)))) # (!\A~combout\(1) & (!\B~combout\(1) & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X38_Y2_N4
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\B~combout\(2) & ((!\LessThan0~3_cout\) # (!\A~combout\(2)))) # (!\B~combout\(2) & (!\A~combout\(2) & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X38_Y2_N6
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\A~combout\(3) & ((!\LessThan0~5_cout\) # (!\B~combout\(3)))) # (!\A~combout\(3) & (!\B~combout\(3) & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X38_Y2_N8
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\B~combout\(4) & ((!\LessThan0~7_cout\) # (!\A~combout\(4)))) # (!\B~combout\(4) & (!\A~combout\(4) & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \A~combout\(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X38_Y2_N10
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\B~combout\(5) & (\A~combout\(5) & !\LessThan0~9_cout\)) # (!\B~combout\(5) & ((\A~combout\(5)) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(5),
	datab => \A~combout\(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X38_Y2_N12
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\A~combout\(6) & (\B~combout\(6) & !\LessThan0~11_cout\)) # (!\A~combout\(6) & ((\B~combout\(6)) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X38_Y2_N14
\LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\A~combout\(7) & ((!\LessThan0~13_cout\) # (!\B~combout\(7)))) # (!\A~combout\(7) & (!\B~combout\(7) & !\LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \B~combout\(7),
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X38_Y2_N16
\LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\B~combout\(8) & ((!\LessThan0~15_cout\) # (!\A~combout\(8)))) # (!\B~combout\(8) & (!\A~combout\(8) & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X38_Y2_N18
\LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\B~combout\(9) & (\A~combout\(9) & !\LessThan0~17_cout\)) # (!\B~combout\(9) & ((\A~combout\(9)) # (!\LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \A~combout\(9),
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X38_Y2_N20
\LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\A~combout\(10) & (\B~combout\(10) & !\LessThan0~19_cout\)) # (!\A~combout\(10) & ((\B~combout\(10)) # (!\LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X38_Y2_N22
\LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\B~combout\(11) & (\A~combout\(11) & !\LessThan0~21_cout\)) # (!\B~combout\(11) & ((\A~combout\(11)) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X38_Y2_N24
\LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\B~combout\(12) & ((!\LessThan0~23_cout\) # (!\A~combout\(12)))) # (!\B~combout\(12) & (!\A~combout\(12) & !\LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X38_Y2_N26
\LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\B~combout\(13) & (\A~combout\(13) & !\LessThan0~25_cout\)) # (!\B~combout\(13) & ((\A~combout\(13)) # (!\LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datab => \A~combout\(13),
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X38_Y2_N28
\LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\A~combout\(14) & (\B~combout\(14) & !\LessThan0~27_cout\)) # (!\A~combout\(14) & ((\B~combout\(14)) # (!\LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datab => \B~combout\(14),
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X38_Y2_N30
\LessThan0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\B~combout\(15) & (\A~combout\(15) & !\LessThan0~29_cout\)) # (!\B~combout\(15) & ((\A~combout\(15)) # (!\LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X38_Y1_N0
\LessThan0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\A~combout\(16) & (\B~combout\(16) & !\LessThan0~31_cout\)) # (!\A~combout\(16) & ((\B~combout\(16)) # (!\LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X38_Y1_N2
\LessThan0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\A~combout\(17) & ((!\LessThan0~33_cout\) # (!\B~combout\(17)))) # (!\A~combout\(17) & (!\B~combout\(17) & !\LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X38_Y1_N4
\LessThan0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\B~combout\(18) & ((!\LessThan0~35_cout\) # (!\A~combout\(18)))) # (!\B~combout\(18) & (!\A~combout\(18) & !\LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \A~combout\(18),
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X38_Y1_N6
\LessThan0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\B~combout\(19) & (\A~combout\(19) & !\LessThan0~37_cout\)) # (!\B~combout\(19) & ((\A~combout\(19)) # (!\LessThan0~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \A~combout\(19),
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X38_Y1_N8
\LessThan0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\B~combout\(20) & ((!\LessThan0~39_cout\) # (!\A~combout\(20)))) # (!\B~combout\(20) & (!\A~combout\(20) & !\LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(20),
	datab => \A~combout\(20),
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X38_Y1_N10
\LessThan0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\B~combout\(21) & (\A~combout\(21) & !\LessThan0~41_cout\)) # (!\B~combout\(21) & ((\A~combout\(21)) # (!\LessThan0~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X38_Y1_N12
\LessThan0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\A~combout\(22) & (\B~combout\(22) & !\LessThan0~43_cout\)) # (!\A~combout\(22) & ((\B~combout\(22)) # (!\LessThan0~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X38_Y1_N14
\LessThan0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\A~combout\(23) & ((!\LessThan0~45_cout\) # (!\B~combout\(23)))) # (!\A~combout\(23) & (!\B~combout\(23) & !\LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X38_Y1_N16
\LessThan0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\A~combout\(24) & (\B~combout\(24) & !\LessThan0~47_cout\)) # (!\A~combout\(24) & ((\B~combout\(24)) # (!\LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \B~combout\(24),
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X38_Y1_N18
\LessThan0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\A~combout\(25) & ((!\LessThan0~49_cout\) # (!\B~combout\(25)))) # (!\A~combout\(25) & (!\B~combout\(25) & !\LessThan0~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X38_Y1_N20
\LessThan0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\A~combout\(26) & (\B~combout\(26) & !\LessThan0~51_cout\)) # (!\A~combout\(26) & ((\B~combout\(26)) # (!\LessThan0~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X38_Y1_N22
\LessThan0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\A~combout\(27) & ((!\LessThan0~53_cout\) # (!\B~combout\(27)))) # (!\A~combout\(27) & (!\B~combout\(27) & !\LessThan0~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X38_Y1_N24
\LessThan0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\B~combout\(28) & ((!\LessThan0~55_cout\) # (!\A~combout\(28)))) # (!\B~combout\(28) & (!\A~combout\(28) & !\LessThan0~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X38_Y1_N26
\LessThan0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\B~combout\(29) & (\A~combout\(29) & !\LessThan0~57_cout\)) # (!\B~combout\(29) & ((\A~combout\(29)) # (!\LessThan0~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datab => \A~combout\(29),
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X38_Y1_N28
\LessThan0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\A~combout\(30) & (\B~combout\(30) & !\LessThan0~59_cout\)) # (!\A~combout\(30) & ((\B~combout\(30)) # (!\LessThan0~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(30),
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X38_Y1_N30
\LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\B~combout\(31) & (\LessThan0~61_cout\ & \A~combout\(31))) # (!\B~combout\(31) & ((\LessThan0~61_cout\) # (\A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X42_Y3_N26
\Mux33~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~3_combout\ = (\Mux33~2_combout\ & (((!\opcode~combout\(1))) # (!\a32~2_combout\))) # (!\Mux33~2_combout\ & (((\LessThan0~62_combout\ & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~2_combout\,
	datab => \a32~2_combout\,
	datac => \LessThan0~62_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux33~3_combout\);

-- Location: LCCOMB_X42_Y3_N2
\Mux33~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~4_combout\ = (\B~combout\(0) & ((\opcode~combout\(0)) # ((!\opcode~combout\(1) & \A~combout\(0))))) # (!\B~combout\(0) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \A~combout\(0),
	combout => \Mux33~4_combout\);

-- Location: LCCOMB_X39_Y3_N0
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\B~combout\(0) & (\A~combout\(0) $ (VCC))) # (!\B~combout\(0) & (\A~combout\(0) & VCC))
-- \Add1~1\ = CARRY((\B~combout\(0) & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X42_Y3_N0
\Mux33~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~5_combout\ = (\Mux33~4_combout\ & (((\Add1~0_combout\) # (!\opcode~combout\(1))))) # (!\Mux33~4_combout\ & (\a32~3_combout\ & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~3_combout\,
	datab => \Mux33~4_combout\,
	datac => \Add1~0_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux33~5_combout\);

-- Location: LCCOMB_X42_Y3_N22
\Mux33~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~6_combout\ = (\opcode~combout\(2) & ((\Mux33~3_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(2) & (((!\opcode~combout\(3) & \Mux33~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux33~3_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux33~5_combout\,
	combout => \Mux33~6_combout\);

-- Location: LCCOMB_X45_Y2_N22
\Mux33~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~22_combout\ = (\opcode~combout\(3) & ((\Mux33~6_combout\ & ((\Mux33~21_combout\))) # (!\Mux33~6_combout\ & (\Mux33~1_combout\)))) # (!\opcode~combout\(3) & (((\Mux33~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~1_combout\,
	datab => \Mux33~21_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux33~6_combout\,
	combout => \Mux33~22_combout\);

-- Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(2),
	combout => \opcode~combout\(2));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(29),
	combout => \B~combout\(29));

-- Location: PIN_AD9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(28),
	combout => \B~combout\(28));

-- Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(24),
	combout => \A~combout\(24));

-- Location: PIN_AJ11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(17),
	combout => \A~combout\(17));

-- Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(13),
	combout => \B~combout\(13));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(11),
	combout => \B~combout\(11));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X41_Y3_N18
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (!\Add2~1\)) # (!\A~combout\(1) & ((\Add2~1\) # (GND))))) # (!\B~combout\(1) & ((\A~combout\(1) & (\Add2~1\ & VCC)) # (!\A~combout\(1) & (!\Add2~1\))))
-- \Add2~3\ = CARRY((\B~combout\(1) & ((!\Add2~1\) # (!\A~combout\(1)))) # (!\B~combout\(1) & (!\A~combout\(1) & !\Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X41_Y3_N26
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\B~combout\(5) & ((\A~combout\(5) & (!\Add2~9\)) # (!\A~combout\(5) & ((\Add2~9\) # (GND))))) # (!\B~combout\(5) & ((\A~combout\(5) & (\Add2~9\ & VCC)) # (!\A~combout\(5) & (!\Add2~9\))))
-- \Add2~11\ = CARRY((\B~combout\(5) & ((!\Add2~9\) # (!\A~combout\(5)))) # (!\B~combout\(5) & (!\A~combout\(5) & !\Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(5),
	datab => \A~combout\(5),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X41_Y3_N28
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = ((\B~combout\(6) $ (\A~combout\(6) $ (\Add2~11\)))) # (GND)
-- \Add2~13\ = CARRY((\B~combout\(6) & (\A~combout\(6) & !\Add2~11\)) # (!\B~combout\(6) & ((\A~combout\(6)) # (!\Add2~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(6),
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X41_Y3_N30
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\A~combout\(7) & ((\B~combout\(7) & (!\Add2~13\)) # (!\B~combout\(7) & (\Add2~13\ & VCC)))) # (!\A~combout\(7) & ((\B~combout\(7) & ((\Add2~13\) # (GND))) # (!\B~combout\(7) & (!\Add2~13\))))
-- \Add2~15\ = CARRY((\A~combout\(7) & (\B~combout\(7) & !\Add2~13\)) # (!\A~combout\(7) & ((\B~combout\(7)) # (!\Add2~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \B~combout\(7),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCCOMB_X41_Y2_N6
\Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (\A~combout\(11) & ((\B~combout\(11) & (!\Add2~21\)) # (!\B~combout\(11) & (\Add2~21\ & VCC)))) # (!\A~combout\(11) & ((\B~combout\(11) & ((\Add2~21\) # (GND))) # (!\B~combout\(11) & (!\Add2~21\))))
-- \Add2~23\ = CARRY((\A~combout\(11) & (\B~combout\(11) & !\Add2~21\)) # (!\A~combout\(11) & ((\B~combout\(11)) # (!\Add2~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(11),
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCCOMB_X41_Y2_N8
\Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = ((\B~combout\(12) $ (\A~combout\(12) $ (\Add2~23\)))) # (GND)
-- \Add2~25\ = CARRY((\B~combout\(12) & (\A~combout\(12) & !\Add2~23\)) # (!\B~combout\(12) & ((\A~combout\(12)) # (!\Add2~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X41_Y2_N14
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (\B~combout\(15) & ((\A~combout\(15) & (!\Add2~29\)) # (!\A~combout\(15) & ((\Add2~29\) # (GND))))) # (!\B~combout\(15) & ((\A~combout\(15) & (\Add2~29\ & VCC)) # (!\A~combout\(15) & (!\Add2~29\))))
-- \Add2~31\ = CARRY((\B~combout\(15) & ((!\Add2~29\) # (!\A~combout\(15)))) # (!\B~combout\(15) & (!\A~combout\(15) & !\Add2~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCCOMB_X41_Y2_N16
\Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = ((\B~combout\(16) $ (\A~combout\(16) $ (\Add2~31\)))) # (GND)
-- \Add2~33\ = CARRY((\B~combout\(16) & (\A~combout\(16) & !\Add2~31\)) # (!\B~combout\(16) & ((\A~combout\(16)) # (!\Add2~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(16),
	datab => \A~combout\(16),
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: LCCOMB_X41_Y2_N18
\Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (\B~combout\(17) & ((\A~combout\(17) & (!\Add2~33\)) # (!\A~combout\(17) & ((\Add2~33\) # (GND))))) # (!\B~combout\(17) & ((\A~combout\(17) & (\Add2~33\ & VCC)) # (!\A~combout\(17) & (!\Add2~33\))))
-- \Add2~35\ = CARRY((\B~combout\(17) & ((!\Add2~33\) # (!\A~combout\(17)))) # (!\B~combout\(17) & (!\A~combout\(17) & !\Add2~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: LCCOMB_X41_Y2_N22
\Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (\B~combout\(19) & ((\A~combout\(19) & (!\Add2~37\)) # (!\A~combout\(19) & ((\Add2~37\) # (GND))))) # (!\B~combout\(19) & ((\A~combout\(19) & (\Add2~37\ & VCC)) # (!\A~combout\(19) & (!\Add2~37\))))
-- \Add2~39\ = CARRY((\B~combout\(19) & ((!\Add2~37\) # (!\A~combout\(19)))) # (!\B~combout\(19) & (!\A~combout\(19) & !\Add2~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \A~combout\(19),
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: LCCOMB_X41_Y2_N24
\Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~40_combout\ = ((\A~combout\(20) $ (\B~combout\(20) $ (\Add2~39\)))) # (GND)
-- \Add2~41\ = CARRY((\A~combout\(20) & ((!\Add2~39\) # (!\B~combout\(20)))) # (!\A~combout\(20) & (!\B~combout\(20) & !\Add2~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \Add2~39\,
	combout => \Add2~40_combout\,
	cout => \Add2~41\);

-- Location: LCCOMB_X41_Y2_N26
\Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (\B~combout\(21) & ((\A~combout\(21) & (!\Add2~41\)) # (!\A~combout\(21) & ((\Add2~41\) # (GND))))) # (!\B~combout\(21) & ((\A~combout\(21) & (\Add2~41\ & VCC)) # (!\A~combout\(21) & (!\Add2~41\))))
-- \Add2~43\ = CARRY((\B~combout\(21) & ((!\Add2~41\) # (!\A~combout\(21)))) # (!\B~combout\(21) & (!\A~combout\(21) & !\Add2~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCCOMB_X41_Y2_N28
\Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = ((\B~combout\(22) $ (\A~combout\(22) $ (\Add2~43\)))) # (GND)
-- \Add2~45\ = CARRY((\B~combout\(22) & (\A~combout\(22) & !\Add2~43\)) # (!\B~combout\(22) & ((\A~combout\(22)) # (!\Add2~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datad => VCC,
	cin => \Add2~43\,
	combout => \Add2~44_combout\,
	cout => \Add2~45\);

-- Location: LCCOMB_X41_Y2_N30
\Add2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~46_combout\ = (\A~combout\(23) & ((\B~combout\(23) & (!\Add2~45\)) # (!\B~combout\(23) & (\Add2~45\ & VCC)))) # (!\A~combout\(23) & ((\B~combout\(23) & ((\Add2~45\) # (GND))) # (!\B~combout\(23) & (!\Add2~45\))))
-- \Add2~47\ = CARRY((\A~combout\(23) & (\B~combout\(23) & !\Add2~45\)) # (!\A~combout\(23) & ((\B~combout\(23)) # (!\Add2~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \Add2~45\,
	combout => \Add2~46_combout\,
	cout => \Add2~47\);

-- Location: LCCOMB_X41_Y1_N2
\Add2~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~50_combout\ = (\A~combout\(25) & ((\B~combout\(25) & (!\Add2~49\)) # (!\B~combout\(25) & (\Add2~49\ & VCC)))) # (!\A~combout\(25) & ((\B~combout\(25) & ((\Add2~49\) # (GND))) # (!\B~combout\(25) & (!\Add2~49\))))
-- \Add2~51\ = CARRY((\A~combout\(25) & (\B~combout\(25) & !\Add2~49\)) # (!\A~combout\(25) & ((\B~combout\(25)) # (!\Add2~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \Add2~49\,
	combout => \Add2~50_combout\,
	cout => \Add2~51\);

-- Location: LCCOMB_X41_Y1_N4
\Add2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~52_combout\ = ((\A~combout\(26) $ (\B~combout\(26) $ (\Add2~51\)))) # (GND)
-- \Add2~53\ = CARRY((\A~combout\(26) & ((!\Add2~51\) # (!\B~combout\(26)))) # (!\A~combout\(26) & (!\B~combout\(26) & !\Add2~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => VCC,
	cin => \Add2~51\,
	combout => \Add2~52_combout\,
	cout => \Add2~53\);

-- Location: LCCOMB_X41_Y1_N6
\Add2~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~54_combout\ = (\B~combout\(27) & ((\A~combout\(27) & (!\Add2~53\)) # (!\A~combout\(27) & ((\Add2~53\) # (GND))))) # (!\B~combout\(27) & ((\A~combout\(27) & (\Add2~53\ & VCC)) # (!\A~combout\(27) & (!\Add2~53\))))
-- \Add2~55\ = CARRY((\B~combout\(27) & ((!\Add2~53\) # (!\A~combout\(27)))) # (!\B~combout\(27) & (!\A~combout\(27) & !\Add2~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datab => \A~combout\(27),
	datad => VCC,
	cin => \Add2~53\,
	combout => \Add2~54_combout\,
	cout => \Add2~55\);

-- Location: LCCOMB_X41_Y1_N8
\Add2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~56_combout\ = ((\A~combout\(28) $ (\B~combout\(28) $ (\Add2~55\)))) # (GND)
-- \Add2~57\ = CARRY((\A~combout\(28) & ((!\Add2~55\) # (!\B~combout\(28)))) # (!\A~combout\(28) & (!\B~combout\(28) & !\Add2~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \B~combout\(28),
	datad => VCC,
	cin => \Add2~55\,
	combout => \Add2~56_combout\,
	cout => \Add2~57\);

-- Location: LCCOMB_X41_Y1_N10
\Add2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~58_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (!\Add2~57\)) # (!\B~combout\(29) & (\Add2~57\ & VCC)))) # (!\A~combout\(29) & ((\B~combout\(29) & ((\Add2~57\) # (GND))) # (!\B~combout\(29) & (!\Add2~57\))))
-- \Add2~59\ = CARRY((\A~combout\(29) & (\B~combout\(29) & !\Add2~57\)) # (!\A~combout\(29) & ((\B~combout\(29)) # (!\Add2~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \Add2~57\,
	combout => \Add2~58_combout\,
	cout => \Add2~59\);

-- Location: LCCOMB_X41_Y1_N12
\Add2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~60_combout\ = ((\A~combout\(30) $ (\B~combout\(30) $ (\Add2~59\)))) # (GND)
-- \Add2~61\ = CARRY((\A~combout\(30) & ((!\Add2~59\) # (!\B~combout\(30)))) # (!\A~combout\(30) & (!\B~combout\(30) & !\Add2~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(30),
	datad => VCC,
	cin => \Add2~59\,
	combout => \Add2~60_combout\,
	cout => \Add2~61\);

-- Location: LCCOMB_X41_Y1_N14
\Add2~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~62_combout\ = (\B~combout\(31) & ((\A~combout\(31) & (!\Add2~61\)) # (!\A~combout\(31) & ((\Add2~61\) # (GND))))) # (!\B~combout\(31) & ((\A~combout\(31) & (\Add2~61\ & VCC)) # (!\A~combout\(31) & (!\Add2~61\))))
-- \Add2~63\ = CARRY((\B~combout\(31) & ((!\Add2~61\) # (!\A~combout\(31)))) # (!\B~combout\(31) & (!\A~combout\(31) & !\Add2~61\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	datad => VCC,
	cin => \Add2~61\,
	combout => \Add2~62_combout\,
	cout => \Add2~63\);

-- Location: LCCOMB_X48_Y1_N26
\Mux34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~1_combout\ = (!\opcode~combout\(3) & (!\opcode~combout\(1) & (\opcode~combout\(2) & !\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \Mux34~1_combout\);

-- Location: LCCOMB_X48_Y1_N8
\Z_33bit[31]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(31) = (\Mux34~1_combout\ & (\Add2~62_combout\)) # (!\Mux34~1_combout\ & ((Z_33bit(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~62_combout\,
	datac => Z_33bit(31),
	datad => \Mux34~1_combout\,
	combout => Z_33bit(31));

-- Location: CLKCTRL_G13
\Mux34~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux34~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux34~1clkctrl_outclk\);

-- Location: LCCOMB_X40_Y3_N14
\Z_33bit[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(1) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~2_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~2_combout\,
	datac => Z_33bit(1),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(1));

-- Location: LCCOMB_X44_Y3_N8
\a32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~5_combout\ = (Z_33bit(32) & (Z_33bit(31) & Z_33bit(1))) # (!Z_33bit(32) & ((Z_33bit(31)) # (Z_33bit(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => Z_33bit(31),
	datad => Z_33bit(1),
	combout => \a32~5_combout\);

-- Location: LCCOMB_X44_Y3_N2
\Mux32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~2_combout\ = (\opcode~combout\(0) & ((\Add1~2_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((\a32~5_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \a32~5_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux32~2_combout\);

-- Location: LCCOMB_X42_Y5_N4
\Mux16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~12_combout\ = (!\B~combout\(3) & ((\B~combout\(0) & ((\A~combout\(0)))) # (!\B~combout\(0) & (\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(0),
	datac => \B~combout\(0),
	datad => \B~combout\(3),
	combout => \Mux16~12_combout\);

-- Location: LCCOMB_X42_Y5_N14
\ShiftLeft0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (!\B~combout\(1) & !\B~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datad => \B~combout\(2),
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X43_Y5_N12
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (!\ShiftLeft0~19_combout\ & (\Mux16~12_combout\ & (!\ShiftLeft0~16_combout\ & \ShiftLeft0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \Mux16~12_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \ShiftLeft0~22_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X44_Y3_N14
\ShiftLeft0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\Mux16~2_combout\ & !\B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux16~2_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X44_Y3_N26
\Mux32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~3_combout\ = (\Mux32~2_combout\ & ((\ShiftRight0~52_combout\) # ((!\opcode~combout\(3))))) # (!\Mux32~2_combout\ & (((\ShiftLeft0~24_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~52_combout\,
	datab => \Mux32~2_combout\,
	datac => \ShiftLeft0~24_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux32~3_combout\);

-- Location: LCCOMB_X44_Y3_N28
\Mux32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~4_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (!\opcode~combout\(3))) # (!\A~combout\(1) & ((\opcode~combout\(0)))))) # (!\B~combout\(1) & ((\opcode~combout\(0) & ((\A~combout\(1)))) # (!\opcode~combout\(0) & (\opcode~combout\(3) & 
-- !\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(0),
	datad => \A~combout\(1),
	combout => \Mux32~4_combout\);

-- Location: LCCOMB_X45_Y3_N22
\Mux32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~5_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\opcode~combout\(1) & (\Mux32~3_combout\)) # (!\opcode~combout\(1) & ((\Mux32~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux32~3_combout\,
	datac => \Mux32~4_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux32~5_combout\);

-- Location: LCCOMB_X44_Y3_N6
\Mux32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~6_combout\ = (\opcode~combout\(3)) # (((\B~combout\(1) & \A~combout\(1))) # (!\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(0),
	datad => \A~combout\(1),
	combout => \Mux32~6_combout\);

-- Location: LCCOMB_X38_Y4_N2
\tmp[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[1]~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (!\tmp[0]~1\)) # (!\A~combout\(1) & ((\tmp[0]~1\) # (GND))))) # (!\B~combout\(1) & ((\A~combout\(1) & (\tmp[0]~1\ & VCC)) # (!\A~combout\(1) & (!\tmp[0]~1\))))
-- \tmp[1]~3\ = CARRY((\B~combout\(1) & ((!\tmp[0]~1\) # (!\A~combout\(1)))) # (!\B~combout\(1) & (!\A~combout\(1) & !\tmp[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \tmp[0]~1\,
	combout => \tmp[1]~2_combout\,
	cout => \tmp[1]~3\);

-- Location: LCCOMB_X44_Y3_N18
\Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\opcode~combout\(0) & (((\tmp[1]~2_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~4_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~4_combout\,
	datab => \opcode~combout\(0),
	datac => \tmp[1]~2_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X44_Y2_N0
\ShiftRight1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~8_combout\ = (\A~combout\(31) & ((\ShiftLeft0~19_combout\) # (\ShiftLeft0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~8_combout\);

-- Location: LCCOMB_X41_Y6_N18
\ShiftRight1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~18_combout\ = (\B~combout\(1) & ((\A~combout\(24)))) # (!\B~combout\(1) & (\A~combout\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(22),
	datad => \A~combout\(24),
	combout => \ShiftRight1~18_combout\);

-- Location: LCCOMB_X42_Y6_N8
\ShiftRight0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\B~combout\(0) & (\ShiftRight1~18_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~18_combout\,
	datac => \ShiftRight0~19_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X41_Y5_N2
\ShiftRight1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~19_combout\ = (\B~combout\(1) & ((\A~combout\(20)))) # (!\B~combout\(1) & (\A~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(18),
	datac => \B~combout\(1),
	datad => \A~combout\(20),
	combout => \ShiftRight1~19_combout\);

-- Location: LCCOMB_X42_Y7_N14
\ShiftRight0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (\B~combout\(0) & ((\ShiftRight1~19_combout\))) # (!\B~combout\(0) & (\ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~22_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~19_combout\,
	combout => \ShiftRight0~47_combout\);

-- Location: LCCOMB_X43_Y3_N28
\ShiftRight0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (\B~combout\(2) & (\ShiftRight0~46_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~46_combout\,
	datac => \ShiftRight0~47_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~48_combout\);

-- Location: LCCOMB_X42_Y5_N22
\ShiftRight1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~22_combout\ = (\B~combout\(0) & ((\A~combout\(30)))) # (!\B~combout\(0) & (\A~combout\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datac => \B~combout\(0),
	datad => \A~combout\(30),
	combout => \ShiftRight1~22_combout\);

-- Location: LCCOMB_X42_Y5_N8
\ShiftRight1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~23_combout\ = (\B~combout\(2) & ((\B~combout\(1) & ((\A~combout\(31)))) # (!\B~combout\(1) & (\ShiftRight1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~22_combout\,
	datac => \B~combout\(1),
	datad => \A~combout\(31),
	combout => \ShiftRight1~23_combout\);

-- Location: LCCOMB_X43_Y3_N10
\ShiftRight1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~24_combout\ = (\B~combout\(3) & ((\ShiftRight1~21_combout\) # ((\ShiftRight1~23_combout\)))) # (!\B~combout\(3) & (((\ShiftRight0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~21_combout\,
	datab => \ShiftRight0~48_combout\,
	datac => \ShiftRight1~23_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~24_combout\);

-- Location: LCCOMB_X41_Y1_N18
\ShiftLeft0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\B~combout\(27)) # ((\B~combout\(25)) # ((\B~combout\(26)) # (\B~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datab => \B~combout\(25),
	datac => \B~combout\(26),
	datad => \B~combout\(28),
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X35_Y2_N16
\ShiftLeft0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (\B~combout\(21)) # ((\B~combout\(23)) # ((\B~combout\(24)) # (\B~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \B~combout\(23),
	datac => \B~combout\(24),
	datad => \B~combout\(22),
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X41_Y1_N24
\ShiftLeft0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\B~combout\(29)) # ((\ShiftLeft0~18_combout\) # ((\B~combout\(30)) # (\ShiftLeft0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datab => \ShiftLeft0~18_combout\,
	datac => \B~combout\(30),
	datad => \ShiftLeft0~17_combout\,
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X45_Y4_N16
\ShiftRight1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~25_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & \B~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~25_combout\);

-- Location: LCCOMB_X44_Y3_N22
\ShiftRight1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~26_combout\ = (\ShiftRight1~17_combout\) # ((\ShiftRight1~8_combout\) # ((\ShiftRight1~24_combout\ & \ShiftRight1~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~17_combout\,
	datab => \ShiftRight1~8_combout\,
	datac => \ShiftRight1~24_combout\,
	datad => \ShiftRight1~25_combout\,
	combout => \ShiftRight1~26_combout\);

-- Location: LCCOMB_X45_Y3_N28
\Mux32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~1_combout\ = (\Mux32~0_combout\ & ((\proc_ula~23_combout\) # ((!\opcode~combout\(3))))) # (!\Mux32~0_combout\ & (((\ShiftRight1~26_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~23_combout\,
	datab => \Mux32~0_combout\,
	datac => \ShiftRight1~26_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux32~1_combout\);

-- Location: LCCOMB_X45_Y3_N0
\Mux32~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~7_combout\ = (\opcode~combout\(2) & ((\Mux32~5_combout\ & (!\Mux32~6_combout\)) # (!\Mux32~5_combout\ & ((\Mux32~1_combout\))))) # (!\opcode~combout\(2) & (\Mux32~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux32~5_combout\,
	datac => \Mux32~6_combout\,
	datad => \Mux32~1_combout\,
	combout => \Mux32~7_combout\);

-- Location: LCCOMB_X38_Y4_N4
\tmp[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[2]~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (\tmp[1]~3\)))) # (GND)
-- \tmp[2]~5\ = CARRY((\A~combout\(2) & ((!\tmp[1]~3\) # (!\B~combout\(2)))) # (!\A~combout\(2) & (!\B~combout\(2) & !\tmp[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \tmp[1]~3\,
	combout => \tmp[2]~4_combout\,
	cout => \tmp[2]~5\);

-- Location: LCCOMB_X45_Y3_N26
\Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\opcode~combout\(0) & (((\tmp[2]~4_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~6_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~6_combout\,
	datab => \opcode~combout\(0),
	datac => \tmp[2]~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X41_Y5_N0
\ShiftRight1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~42_combout\ = (\B~combout\(0) & (((\A~combout\(31))))) # (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(31)))) # (!\B~combout\(1) & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(31),
	combout => \ShiftRight1~42_combout\);

-- Location: LCCOMB_X41_Y5_N30
\ShiftRight1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~43_combout\ = (\B~combout\(2) & \ShiftRight1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(2),
	datad => \ShiftRight1~42_combout\,
	combout => \ShiftRight1~43_combout\);

-- Location: LCCOMB_X39_Y5_N2
\ShiftRight1~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~37_combout\ = (\B~combout\(1) & (\A~combout\(25))) # (!\B~combout\(1) & ((\A~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(25),
	datac => \B~combout\(1),
	datad => \A~combout\(23),
	combout => \ShiftRight1~37_combout\);

-- Location: LCCOMB_X39_Y5_N28
\ShiftRight0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (\B~combout\(2) & ((\B~combout\(0) & ((\ShiftRight1~37_combout\))) # (!\B~combout\(0) & (\ShiftRight1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~18_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight1~37_combout\,
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X41_Y5_N26
\ShiftRight0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\ShiftRight0~54_combout\) # ((\ShiftRight1~39_combout\ & !\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~39_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~54_combout\,
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X41_Y5_N24
\ShiftRight1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~44_combout\ = (\B~combout\(3) & ((\ShiftRight1~41_combout\) # ((\ShiftRight1~43_combout\)))) # (!\B~combout\(3) & (((\ShiftRight0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~41_combout\,
	datab => \ShiftRight1~43_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~55_combout\,
	combout => \ShiftRight1~44_combout\);

-- Location: LCCOMB_X44_Y3_N4
\ShiftRight1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~45_combout\ = (\ShiftRight1~36_combout\) # ((\ShiftRight1~8_combout\) # ((\ShiftRight1~44_combout\ & \ShiftRight1~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~36_combout\,
	datab => \ShiftRight1~8_combout\,
	datac => \ShiftRight1~44_combout\,
	datad => \ShiftRight1~25_combout\,
	combout => \ShiftRight1~45_combout\);

-- Location: LCCOMB_X45_Y3_N12
\Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\Mux31~0_combout\ & ((\proc_ula~28_combout\) # ((!\opcode~combout\(3))))) # (!\Mux31~0_combout\ & (((\ShiftRight1~45_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~28_combout\,
	datab => \Mux31~0_combout\,
	datac => \ShiftRight1~45_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~1_combout\);

-- Location: LCCOMB_X45_Y3_N18
\Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\A~combout\(2) & ((\B~combout\(2) & ((!\opcode~combout\(3)))) # (!\B~combout\(2) & (\opcode~combout\(0))))) # (!\A~combout\(2) & ((\B~combout\(2) & (\opcode~combout\(0))) # (!\B~combout\(2) & (!\opcode~combout\(0) & 
-- \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux31~4_combout\);

-- Location: LCCOMB_X39_Y5_N14
\ShiftRight1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~40_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(29))) # (!\B~combout\(1) & ((\A~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(27),
	combout => \ShiftRight1~40_combout\);

-- Location: LCCOMB_X39_Y5_N26
\ShiftRight1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~20_combout\ = (\B~combout\(1) & (\A~combout\(28))) # (!\B~combout\(1) & ((\A~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datac => \B~combout\(1),
	datad => \A~combout\(26),
	combout => \ShiftRight1~20_combout\);

-- Location: LCCOMB_X40_Y5_N10
\ShiftRight1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~41_combout\ = (!\B~combout\(2) & ((\ShiftRight1~40_combout\) # ((!\B~combout\(0) & \ShiftRight1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~40_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~20_combout\,
	combout => \ShiftRight1~41_combout\);

-- Location: LCCOMB_X41_Y5_N14
\ShiftRight0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (\ShiftRight1~41_combout\) # ((\ShiftRight1~7_combout\ & (\B~combout\(2) & !\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~7_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \ShiftRight1~41_combout\,
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X41_Y5_N16
\ShiftRight0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (\B~combout\(3) & ((\ShiftRight0~57_combout\))) # (!\B~combout\(3) & (\ShiftRight0~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~55_combout\,
	datac => \ShiftRight0~57_combout\,
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X44_Y1_N28
\ShiftRight1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~10_combout\ = (\B~combout\(1) & ((\A~combout\(4)))) # (!\B~combout\(1) & (\A~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(2),
	datac => \B~combout\(1),
	datad => \A~combout\(4),
	combout => \ShiftRight1~10_combout\);

-- Location: LCCOMB_X44_Y1_N10
\ShiftRight1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~28_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight1~27_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~27_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight1~10_combout\,
	combout => \ShiftRight1~28_combout\);

-- Location: LCCOMB_X43_Y6_N0
\ShiftRight1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~29_combout\ = (\B~combout\(1) & ((\A~combout\(9)))) # (!\B~combout\(1) & (\A~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(7),
	datac => \A~combout\(9),
	datad => \B~combout\(1),
	combout => \ShiftRight1~29_combout\);

-- Location: LCCOMB_X44_Y7_N18
\ShiftRight1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~12_combout\ = (\B~combout\(1) & ((\A~combout\(8)))) # (!\B~combout\(1) & (\A~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(1),
	datad => \A~combout\(8),
	combout => \ShiftRight1~12_combout\);

-- Location: LCCOMB_X44_Y7_N2
\ShiftRight1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~30_combout\ = (\B~combout\(0) & (\ShiftRight1~29_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight1~29_combout\,
	datad => \ShiftRight1~12_combout\,
	combout => \ShiftRight1~30_combout\);

-- Location: LCCOMB_X43_Y4_N16
\ShiftRight1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~9_combout\ = (!\B~combout\(3) & !\B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datac => \B~combout\(4),
	combout => \ShiftRight1~9_combout\);

-- Location: LCCOMB_X44_Y4_N2
\ShiftRight1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~31_combout\ = (\ShiftRight1~9_combout\ & ((\ShiftRight1~28_combout\) # ((\B~combout\(2) & \ShiftRight1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~28_combout\,
	datac => \ShiftRight1~30_combout\,
	datad => \ShiftRight1~9_combout\,
	combout => \ShiftRight1~31_combout\);

-- Location: LCCOMB_X42_Y7_N2
\ShiftRight1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~32_combout\ = (\B~combout\(1) & (\A~combout\(17))) # (!\B~combout\(1) & ((\A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(17),
	datad => \A~combout\(15),
	combout => \ShiftRight1~32_combout\);

-- Location: LCCOMB_X42_Y7_N28
\ShiftRight1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~14_combout\ = (\B~combout\(1) & ((\A~combout\(16)))) # (!\B~combout\(1) & (\A~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(14),
	datad => \A~combout\(16),
	combout => \ShiftRight1~14_combout\);

-- Location: LCCOMB_X42_Y7_N4
\ShiftRight1~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~33_combout\ = (\B~combout\(0) & (\ShiftRight1~32_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight1~32_combout\,
	datad => \ShiftRight1~14_combout\,
	combout => \ShiftRight1~33_combout\);

-- Location: LCCOMB_X43_Y7_N2
\ShiftRight1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~34_combout\ = (\B~combout\(1) & (\A~combout\(13))) # (!\B~combout\(1) & ((\A~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(1),
	datac => \A~combout\(11),
	combout => \ShiftRight1~34_combout\);

-- Location: LCCOMB_X44_Y7_N24
\ShiftRight1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~15_combout\ = (\B~combout\(1) & ((\A~combout\(12)))) # (!\B~combout\(1) & (\A~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(1),
	datac => \A~combout\(12),
	combout => \ShiftRight1~15_combout\);

-- Location: LCCOMB_X43_Y7_N16
\ShiftRight1~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~35_combout\ = (\B~combout\(0) & (\ShiftRight1~34_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~34_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~15_combout\,
	combout => \ShiftRight1~35_combout\);

-- Location: LCCOMB_X42_Y4_N28
\ShiftRight0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\B~combout\(2) & (\ShiftRight1~33_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~33_combout\,
	datac => \ShiftRight1~35_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X45_Y3_N6
\ShiftRight1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~36_combout\ = (!\ShiftLeft0~21_combout\ & ((\ShiftRight1~31_combout\) # ((\ShiftRight1~16_combout\ & \ShiftRight0~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~16_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftRight1~31_combout\,
	datad => \ShiftRight0~53_combout\,
	combout => \ShiftRight1~36_combout\);

-- Location: LCCOMB_X45_Y3_N2
\ShiftRight0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (\ShiftRight1~36_combout\) # ((\ShiftRight1~25_combout\ & \ShiftRight0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~25_combout\,
	datab => \ShiftRight0~58_combout\,
	datad => \ShiftRight1~36_combout\,
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X39_Y3_N4
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\B~combout\(2) & ((\A~combout\(2)) # (!\Add1~3\))) # (!\B~combout\(2) & (\A~combout\(2) & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X45_Y3_N16
\Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = (\opcode~combout\(0) & (((\Add1~4_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~7_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~7_combout\,
	datab => \opcode~combout\(0),
	datac => \Add1~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X45_Y3_N8
\Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = (\Mux31~2_combout\ & (((\ShiftRight0~59_combout\) # (!\opcode~combout\(3))))) # (!\Mux31~2_combout\ & (\ShiftLeft0~27_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~27_combout\,
	datab => \ShiftRight0~59_combout\,
	datac => \Mux31~2_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~3_combout\);

-- Location: LCCOMB_X45_Y3_N4
\Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\opcode~combout\(1) & ((\Mux31~3_combout\))) # (!\opcode~combout\(1) & (\Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux31~4_combout\,
	datac => \Mux31~3_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux31~5_combout\);

-- Location: LCCOMB_X45_Y3_N14
\Mux31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = ((\opcode~combout\(3)) # ((\A~combout\(2) & \B~combout\(2)))) # (!\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux31~6_combout\);

-- Location: LCCOMB_X45_Y3_N24
\Mux31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (\Mux31~5_combout\ & (((!\opcode~combout\(2)) # (!\Mux31~6_combout\)))) # (!\Mux31~5_combout\ & (\Mux31~1_combout\ & ((\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~1_combout\,
	datab => \Mux31~5_combout\,
	datac => \Mux31~6_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux31~7_combout\);

-- Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X45_Y4_N20
\Mux30~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~6_combout\ = (\opcode~combout\(3)) # (((\B~combout\(3) & \A~combout\(3))) # (!\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \opcode~combout\(3),
	datac => \A~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux30~6_combout\);

-- Location: LCCOMB_X45_Y4_N24
\Mux30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (\B~combout\(3) & ((\A~combout\(3) & (!\opcode~combout\(3))) # (!\A~combout\(3) & ((\opcode~combout\(0)))))) # (!\B~combout\(3) & ((\A~combout\(3) & ((\opcode~combout\(0)))) # (!\A~combout\(3) & (\opcode~combout\(3) & 
-- !\opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \opcode~combout\(3),
	datac => \A~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux30~4_combout\);

-- Location: LCCOMB_X39_Y3_N6
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\A~combout\(3) & ((\B~combout\(3) & (\Add1~5\ & VCC)) # (!\B~combout\(3) & (!\Add1~5\)))) # (!\A~combout\(3) & ((\B~combout\(3) & (!\Add1~5\)) # (!\B~combout\(3) & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\A~combout\(3) & (!\B~combout\(3) & !\Add1~5\)) # (!\A~combout\(3) & ((!\Add1~5\) # (!\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X45_Y4_N26
\Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(0))))) # (!\opcode~combout\(3) & ((\opcode~combout\(0) & ((\Add1~6_combout\))) # (!\opcode~combout\(0) & (\a32~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~9_combout\,
	datab => \Add1~6_combout\,
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X40_Y6_N30
\ShiftRight1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~53_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(28))) # (!\B~combout\(0) & ((\A~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(28),
	datad => \A~combout\(27),
	combout => \ShiftRight1~53_combout\);

-- Location: LCCOMB_X40_Y6_N0
\ShiftRight0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (!\B~combout\(1) & (!\B~combout\(0) & (\B~combout\(2) & \A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \B~combout\(2),
	datad => \A~combout\(31),
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X40_Y6_N14
\ShiftRight0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (\ShiftRight0~62_combout\) # ((!\B~combout\(2) & ((\ShiftRight1~52_combout\) # (\ShiftRight1~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~52_combout\,
	datab => \ShiftRight1~53_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~62_combout\,
	combout => \ShiftRight0~63_combout\);

-- Location: LCCOMB_X42_Y4_N2
\ShiftRight0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\B~combout\(3) & ((\ShiftRight0~63_combout\))) # (!\B~combout\(3) & (\ShiftRight0~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~61_combout\,
	datac => \ShiftRight0~63_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X45_Y4_N0
\ShiftRight0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = (\ShiftRight1~51_combout\) # ((\ShiftRight1~25_combout\ & \ShiftRight0~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~51_combout\,
	datac => \ShiftRight1~25_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~65_combout\);

-- Location: LCCOMB_X45_Y4_N30
\Mux30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (\Mux30~2_combout\ & (((\ShiftRight0~65_combout\) # (!\opcode~combout\(3))))) # (!\Mux30~2_combout\ & (\ShiftLeft0~30_combout\ & (\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~30_combout\,
	datab => \Mux30~2_combout\,
	datac => \opcode~combout\(3),
	datad => \ShiftRight0~65_combout\,
	combout => \Mux30~3_combout\);

-- Location: LCCOMB_X45_Y4_N22
\Mux30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2)) # ((\Mux30~3_combout\)))) # (!\opcode~combout\(1) & (!\opcode~combout\(2) & (\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(2),
	datac => \Mux30~4_combout\,
	datad => \Mux30~3_combout\,
	combout => \Mux30~5_combout\);

-- Location: LCCOMB_X40_Y6_N12
\ShiftRight1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~52_combout\ = (\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(30)))) # (!\B~combout\(0) & (\A~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(0),
	datac => \A~combout\(30),
	datad => \B~combout\(1),
	combout => \ShiftRight1~52_combout\);

-- Location: LCCOMB_X39_Y6_N4
\ShiftRight1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~54_combout\ = (\B~combout\(2) & (\A~combout\(31))) # (!\B~combout\(2) & (((\ShiftRight1~53_combout\) # (\ShiftRight1~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight1~53_combout\,
	datac => \ShiftRight1~52_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight1~54_combout\);

-- Location: LCCOMB_X39_Y6_N16
\ShiftRight0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\B~combout\(1) & (\A~combout\(26))) # (!\B~combout\(1) & ((\A~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(26),
	datac => \A~combout\(24),
	datad => \B~combout\(1),
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X39_Y6_N26
\ShiftRight1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~55_combout\ = (\B~combout\(0) & (\ShiftRight0~16_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~16_combout\,
	datac => \ShiftRight1~37_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~55_combout\);

-- Location: LCCOMB_X41_Y6_N12
\ShiftRight1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~56_combout\ = (\B~combout\(0) & ((\ShiftRight0~20_combout\))) # (!\B~combout\(0) & (\ShiftRight1~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~38_combout\,
	datab => \ShiftRight0~20_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~56_combout\);

-- Location: LCCOMB_X39_Y6_N28
\ShiftRight0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (\B~combout\(2) & (\ShiftRight1~55_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~55_combout\,
	datac => \ShiftRight1~56_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X39_Y6_N10
\ShiftRight1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~57_combout\ = (\B~combout\(3) & (\ShiftRight1~54_combout\)) # (!\B~combout\(3) & ((\ShiftRight0~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~54_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~61_combout\,
	combout => \ShiftRight1~57_combout\);

-- Location: LCCOMB_X43_Y7_N10
\ShiftRight1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~50_combout\ = (\B~combout\(0) & (\ShiftRight0~28_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~28_combout\,
	datab => \ShiftRight1~34_combout\,
	datac => \B~combout\(0),
	combout => \ShiftRight1~50_combout\);

-- Location: LCCOMB_X42_Y7_N6
\ShiftRight1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~49_combout\ = (\B~combout\(0) & ((\ShiftRight0~23_combout\))) # (!\B~combout\(0) & (\ShiftRight1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight1~32_combout\,
	datad => \ShiftRight0~23_combout\,
	combout => \ShiftRight1~49_combout\);

-- Location: LCCOMB_X43_Y4_N20
\ShiftRight0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\B~combout\(2) & ((\ShiftRight1~49_combout\))) # (!\B~combout\(2) & (\ShiftRight1~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~50_combout\,
	datac => \ShiftRight1~49_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X44_Y3_N0
\ShiftRight1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~16_combout\ = (!\B~combout\(4) & \B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \ShiftRight1~16_combout\);

-- Location: LCCOMB_X43_Y4_N14
\ShiftRight1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~51_combout\ = (!\ShiftLeft0~21_combout\ & ((\ShiftRight1~48_combout\) # ((\ShiftRight0~60_combout\ & \ShiftRight1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~48_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftRight0~60_combout\,
	datad => \ShiftRight1~16_combout\,
	combout => \ShiftRight1~51_combout\);

-- Location: LCCOMB_X44_Y4_N24
\ShiftRight1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~58_combout\ = (\ShiftRight1~8_combout\) # ((\ShiftRight1~51_combout\) # ((\ShiftRight1~25_combout\ & \ShiftRight1~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~25_combout\,
	datab => \ShiftRight1~8_combout\,
	datac => \ShiftRight1~57_combout\,
	datad => \ShiftRight1~51_combout\,
	combout => \ShiftRight1~58_combout\);

-- Location: LCCOMB_X41_Y1_N16
\Add2~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~64_combout\ = \B~combout\(31) $ (\Add2~63\ $ (\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \Add2~63\,
	combout => \Add2~64_combout\);

-- Location: LCCOMB_X48_Y1_N14
\Z_33bit[32]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(32) = (\Mux34~1_combout\ & (\Add2~64_combout\)) # (!\Mux34~1_combout\ & ((Z_33bit(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~64_combout\,
	datac => Z_33bit(32),
	datad => \Mux34~1_combout\,
	combout => Z_33bit(32));

-- Location: LCCOMB_X45_Y4_N4
\a32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~8_combout\ = (Z_33bit(3) & ((Z_33bit(32)) # (!Z_33bit(31)))) # (!Z_33bit(3) & (!Z_33bit(31) & Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(3),
	datab => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \a32~8_combout\);

-- Location: LCCOMB_X45_Y4_N2
\Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(0))))) # (!\opcode~combout\(3) & ((\opcode~combout\(0) & (\tmp[3]~6_combout\)) # (!\opcode~combout\(0) & ((\a32~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[3]~6_combout\,
	datab => \a32~8_combout\,
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X45_Y4_N8
\Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\opcode~combout\(3) & ((\Mux30~0_combout\ & (\proc_ula~32_combout\)) # (!\Mux30~0_combout\ & ((\ShiftRight1~58_combout\))))) # (!\opcode~combout\(3) & (((\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~32_combout\,
	datab => \ShiftRight1~58_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux30~0_combout\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X45_Y4_N18
\Mux30~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~7_combout\ = (\Mux30~5_combout\ & (((!\opcode~combout\(2))) # (!\Mux30~6_combout\))) # (!\Mux30~5_combout\ & (((\Mux30~1_combout\ & \opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~6_combout\,
	datab => \Mux30~5_combout\,
	datac => \Mux30~1_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux30~7_combout\);

-- Location: LCCOMB_X47_Y4_N6
\Mux29~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = ((\opcode~combout\(3)) # ((\B~combout\(4) & \A~combout\(4)))) # (!\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \opcode~combout\(3),
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X42_Y6_N16
\proc_ula~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~4_combout\ = (!\A~combout\(17) & (!\A~combout\(18) & !\A~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datac => \A~combout\(18),
	datad => \A~combout\(16),
	combout => \proc_ula~4_combout\);

-- Location: LCCOMB_X45_Y2_N28
\proc_ula~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~27_combout\ = (!\A~combout\(1) & (!\A~combout\(2) & (!\A~combout\(3) & !\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(2),
	datac => \A~combout\(3),
	datad => \A~combout\(0),
	combout => \proc_ula~27_combout\);

-- Location: LCCOMB_X43_Y6_N16
\proc_ula~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~33_combout\ = (\proc_ula~12_combout\ & (!\proc_ula~10_combout\ & (\proc_ula~4_combout\))) # (!\proc_ula~12_combout\ & (((!\proc_ula~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~10_combout\,
	datab => \proc_ula~4_combout\,
	datac => \proc_ula~12_combout\,
	datad => \proc_ula~27_combout\,
	combout => \proc_ula~33_combout\);

-- Location: LCCOMB_X44_Y1_N2
\ShiftRight1~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~59_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight0~34_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight0~35_combout\,
	combout => \ShiftRight1~59_combout\);

-- Location: LCCOMB_X44_Y4_N30
\ShiftRight1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~60_combout\ = (\ShiftRight1~9_combout\ & ((\ShiftRight1~59_combout\) # ((\ShiftRight0~32_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~32_combout\,
	datab => \ShiftRight1~9_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~59_combout\,
	combout => \ShiftRight1~60_combout\);

-- Location: LCCOMB_X44_Y4_N14
\ShiftRight1~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~61_combout\ = (!\ShiftLeft0~21_combout\ & ((\ShiftRight1~60_combout\) # ((\ShiftRight0~66_combout\ & \ShiftRight1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~66_combout\,
	datab => \ShiftRight1~16_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \ShiftRight1~60_combout\,
	combout => \ShiftRight1~61_combout\);

-- Location: LCCOMB_X44_Y4_N8
\ShiftRight0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (\B~combout\(2) & ((\ShiftRight0~17_combout\))) # (!\B~combout\(2) & (\ShiftRight0~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~21_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X44_Y4_N22
\ShiftRight1~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~63_combout\ = (\ShiftRight1~62_combout\) # ((\ShiftRight0~67_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~62_combout\,
	datac => \ShiftRight0~67_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~63_combout\);

-- Location: LCCOMB_X44_Y4_N28
\ShiftRight1~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~64_combout\ = (\ShiftRight1~8_combout\) # ((\ShiftRight1~61_combout\) # ((\ShiftRight1~25_combout\ & \ShiftRight1~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~25_combout\,
	datab => \ShiftRight1~8_combout\,
	datac => \ShiftRight1~61_combout\,
	datad => \ShiftRight1~63_combout\,
	combout => \ShiftRight1~64_combout\);

-- Location: LCCOMB_X47_Y4_N30
\Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\Mux29~0_combout\ & ((\proc_ula~33_combout\) # ((!\opcode~combout\(3))))) # (!\Mux29~0_combout\ & (((\ShiftRight1~64_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \proc_ula~33_combout\,
	datac => \ShiftRight1~64_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X47_Y4_N26
\Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\B~combout\(4) & ((\A~combout\(4) & ((!\opcode~combout\(3)))) # (!\A~combout\(4) & (\opcode~combout\(0))))) # (!\B~combout\(4) & ((\opcode~combout\(0) & (\A~combout\(4))) # (!\opcode~combout\(0) & (!\A~combout\(4) & 
-- \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \opcode~combout\(3),
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X47_Y4_N28
\Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\opcode~combout\(1) & ((\Mux29~3_combout\) # ((\opcode~combout\(2))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2) & \Mux29~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~3_combout\,
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => \Mux29~4_combout\,
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X47_Y4_N16
\Mux29~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~7_combout\ = (\opcode~combout\(2) & ((\Mux29~5_combout\ & (!\Mux29~6_combout\)) # (!\Mux29~5_combout\ & ((\Mux29~1_combout\))))) # (!\opcode~combout\(2) & (((\Mux29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~6_combout\,
	datab => \Mux29~1_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux29~5_combout\,
	combout => \Mux29~7_combout\);

-- Location: LCCOMB_X42_Y5_N18
\ShiftRight1~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~67_combout\ = (\B~combout\(3) & ((\ShiftLeft0~22_combout\ & (\ShiftRight1~22_combout\)) # (!\ShiftLeft0~22_combout\ & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~22_combout\,
	datac => \ShiftLeft0~22_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~67_combout\);

-- Location: LCCOMB_X43_Y3_N20
\ShiftRight1~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~68_combout\ = (\ShiftRight1~67_combout\) # ((\ShiftRight0~72_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~72_combout\,
	datac => \ShiftRight1~67_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~68_combout\);

-- Location: LCCOMB_X43_Y7_N8
\ShiftRight0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (\B~combout\(1) & ((\A~combout\(11)))) # (!\B~combout\(1) & (\A~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(9),
	datac => \B~combout\(1),
	datad => \A~combout\(11),
	combout => \ShiftRight0~30_combout\);

-- Location: LCCOMB_X43_Y7_N18
\ShiftRight0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (\B~combout\(0) & ((\ShiftRight1~15_combout\))) # (!\B~combout\(0) & (\ShiftRight0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \ShiftRight0~30_combout\,
	datad => \ShiftRight1~15_combout\,
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X43_Y3_N8
\ShiftRight0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\B~combout\(0) & ((\ShiftRight1~12_combout\))) # (!\B~combout\(0) & (\ShiftRight0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \B~combout\(0),
	datad => \ShiftRight1~12_combout\,
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X43_Y3_N18
\ShiftRight1~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~65_combout\ = (\ShiftRight1~9_combout\ & ((\B~combout\(2) & (\ShiftRight0~44_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \ShiftRight0~44_combout\,
	datac => \ShiftRight0~42_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight1~65_combout\);

-- Location: LCCOMB_X43_Y3_N2
\ShiftRight1~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~66_combout\ = (!\ShiftLeft0~21_combout\ & ((\ShiftRight1~65_combout\) # ((\ShiftRight0~70_combout\ & \ShiftRight1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~70_combout\,
	datab => \ShiftRight1~16_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \ShiftRight1~65_combout\,
	combout => \ShiftRight1~66_combout\);

-- Location: LCCOMB_X47_Y3_N28
\ShiftRight1~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~69_combout\ = (\ShiftRight1~66_combout\) # ((\ShiftRight1~8_combout\) # ((\ShiftRight1~25_combout\ & \ShiftRight1~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~25_combout\,
	datab => \ShiftRight1~68_combout\,
	datac => \ShiftRight1~66_combout\,
	datad => \ShiftRight1~8_combout\,
	combout => \ShiftRight1~69_combout\);

-- Location: LCCOMB_X38_Y4_N10
\tmp[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[5]~10_combout\ = (\B~combout\(5) & ((\A~combout\(5) & (!\tmp[4]~9\)) # (!\A~combout\(5) & ((\tmp[4]~9\) # (GND))))) # (!\B~combout\(5) & ((\A~combout\(5) & (\tmp[4]~9\ & VCC)) # (!\A~combout\(5) & (!\tmp[4]~9\))))
-- \tmp[5]~11\ = CARRY((\B~combout\(5) & ((!\tmp[4]~9\) # (!\A~combout\(5)))) # (!\B~combout\(5) & (!\A~combout\(5) & !\tmp[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(5),
	datab => \A~combout\(5),
	datad => VCC,
	cin => \tmp[4]~9\,
	combout => \tmp[5]~10_combout\,
	cout => \tmp[5]~11\);

-- Location: LCCOMB_X47_Y3_N8
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\opcode~combout\(0) & (((\tmp[5]~10_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~12_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~12_combout\,
	datab => \opcode~combout\(0),
	datac => \tmp[5]~10_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X47_Y3_N6
\Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\Mux28~0_combout\ & (((!\opcode~combout\(3))) # (!\proc_ula~34_combout\))) # (!\Mux28~0_combout\ & (((\ShiftRight1~69_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~34_combout\,
	datab => \ShiftRight1~69_combout\,
	datac => \Mux28~0_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X47_Y3_N14
\Z_33bit[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(5) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~10_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~10_combout\,
	datac => Z_33bit(5),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(5));

-- Location: LCCOMB_X47_Y3_N4
\a32~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~13_combout\ = (Z_33bit(31) & ((Z_33bit(5)) # (!Z_33bit(32)))) # (!Z_33bit(31) & (Z_33bit(5) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datac => Z_33bit(5),
	datad => Z_33bit(32),
	combout => \a32~13_combout\);

-- Location: LCCOMB_X47_Y3_N18
\Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (\opcode~combout\(0) & ((\Add1~10_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((\a32~13_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \opcode~combout\(0),
	datac => \a32~13_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X44_Y2_N4
\ShiftLeft0~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~127_combout\ = (\ShiftLeft0~39_combout\ & (!\B~combout\(3) & (!\ShiftLeft0~21_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~39_combout\,
	datab => \B~combout\(3),
	datac => \ShiftLeft0~21_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~127_combout\);

-- Location: LCCOMB_X47_Y3_N26
\Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\Mux28~2_combout\ & ((\ShiftRight0~74_combout\) # ((!\opcode~combout\(3))))) # (!\Mux28~2_combout\ & (((\ShiftLeft0~127_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~74_combout\,
	datab => \Mux28~2_combout\,
	datac => \ShiftLeft0~127_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~3_combout\);

-- Location: PIN_AJ19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCCOMB_X47_Y3_N20
\Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (!\opcode~combout\(3))) # (!\B~combout\(5) & ((\opcode~combout\(0)))))) # (!\A~combout\(5) & ((\B~combout\(5) & ((\opcode~combout\(0)))) # (!\B~combout\(5) & (\opcode~combout\(3) & 
-- !\opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \opcode~combout\(3),
	datac => \B~combout\(5),
	datad => \opcode~combout\(0),
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X47_Y3_N10
\Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\opcode~combout\(1) & (\Mux28~3_combout\)) # (!\opcode~combout\(1) & ((\Mux28~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux28~3_combout\,
	datac => \Mux28~4_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X47_Y3_N24
\Mux28~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\opcode~combout\(3)) # (((\A~combout\(5) & \B~combout\(5))) # (!\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \opcode~combout\(3),
	datac => \B~combout\(5),
	datad => \opcode~combout\(0),
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X47_Y3_N22
\Mux28~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (\Mux28~5_combout\ & (((!\opcode~combout\(2)) # (!\Mux28~6_combout\)))) # (!\Mux28~5_combout\ & (\Mux28~1_combout\ & ((\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~1_combout\,
	datab => \Mux28~5_combout\,
	datac => \Mux28~6_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux28~7_combout\);

-- Location: LCCOMB_X41_Y3_N14
\Z_33bit[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(6) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~12_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~12_combout\,
	datac => Z_33bit(6),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(6));

-- Location: LCCOMB_X41_Y6_N6
\ShiftRight1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~38_combout\ = (\B~combout\(1) & ((\A~combout\(21)))) # (!\B~combout\(1) & (\A~combout\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datac => \A~combout\(21),
	datad => \B~combout\(1),
	combout => \ShiftRight1~38_combout\);

-- Location: LCCOMB_X41_Y5_N4
\ShiftRight1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~39_combout\ = (\B~combout\(0) & ((\ShiftRight1~38_combout\))) # (!\B~combout\(0) & (\ShiftRight1~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~19_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~38_combout\,
	combout => \ShiftRight1~39_combout\);

-- Location: LCCOMB_X42_Y4_N18
\ShiftRight0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (\B~combout\(2) & ((\ShiftRight1~39_combout\))) # (!\B~combout\(2) & (\ShiftRight1~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~33_combout\,
	datac => \ShiftRight1~39_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X42_Y3_N28
\Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(6) $ (\B~combout\(6))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(6) & !\B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X44_Y2_N12
\Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\opcode~combout\(1) & (((!\ShiftLeft0~19_combout\ & !\ShiftLeft0~16_combout\)) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \opcode~combout\(0),
	datac => \ShiftLeft0~16_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X44_Y1_N24
\ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\B~combout\(1) & (\A~combout\(3))) # (!\B~combout\(1) & ((\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datac => \B~combout\(1),
	datad => \A~combout\(5),
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X44_Y6_N8
\ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\B~combout\(0) & ((\ShiftLeft0~37_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~40_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~37_combout\,
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X45_Y5_N18
\ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\ShiftLeft0~25_combout\) # ((\B~combout\(0) & (!\B~combout\(1) & \A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(1),
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X44_Y6_N2
\ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\B~combout\(2) & ((\ShiftLeft0~26_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~41_combout\,
	datac => \ShiftLeft0~26_combout\,
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X45_Y6_N8
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\ShiftLeft0~42_combout\ & (\ShiftRight0~12_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~42_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \B~combout\(3),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X43_Y3_N22
\Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\Mux27~1_combout\ & (((\Mux27~0_combout\) # (!\Mux26~3_combout\)))) # (!\Mux27~1_combout\ & (\ShiftRight0~77_combout\ & (\Mux26~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~77_combout\,
	datab => \Mux27~1_combout\,
	datac => \Mux26~3_combout\,
	datad => \Mux27~0_combout\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X42_Y3_N30
\Mux27~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~6_combout\ = (\A~combout\(6) & ((\opcode~combout\(0)) # ((\B~combout\(6) & !\opcode~combout\(1))))) # (!\A~combout\(6) & (\opcode~combout\(0) & ((\B~combout\(6)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux27~6_combout\);

-- Location: LCCOMB_X42_Y3_N8
\Mux27~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~7_combout\ = (\Mux27~6_combout\ & ((\Add1~12_combout\) # ((!\opcode~combout\(1))))) # (!\Mux27~6_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Mux27~6_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux27~7_combout\);

-- Location: LCCOMB_X38_Y4_N12
\tmp[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[6]~12_combout\ = ((\A~combout\(6) $ (\B~combout\(6) $ (\tmp[5]~11\)))) # (GND)
-- \tmp[6]~13\ = CARRY((\A~combout\(6) & ((!\tmp[5]~11\) # (!\B~combout\(6)))) # (!\A~combout\(6) & (!\B~combout\(6) & !\tmp[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => VCC,
	cin => \tmp[5]~11\,
	combout => \tmp[6]~12_combout\,
	cout => \tmp[6]~13\);

-- Location: LCCOMB_X36_Y4_N16
\Mux26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (\opcode~combout\(1)) # (\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X36_Y3_N2
\Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux27~4_combout\ & (((\Mux26~5_combout\) # (Z_33bit(32))))) # (!\Mux27~4_combout\ & (\tmp[6]~12_combout\ & (!\Mux26~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~4_combout\,
	datab => \tmp[6]~12_combout\,
	datac => \Mux26~5_combout\,
	datad => Z_33bit(32),
	combout => \Mux27~5_combout\);

-- Location: LCCOMB_X42_Y3_N18
\Mux27~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~8_combout\ = (\Mux26~4_combout\ & (((\opcode~combout\(2))))) # (!\Mux26~4_combout\ & ((\opcode~combout\(2) & ((\Mux27~5_combout\))) # (!\opcode~combout\(2) & (\Mux27~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux27~7_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux27~5_combout\,
	combout => \Mux27~8_combout\);

-- Location: LCCOMB_X43_Y4_N4
\Mux27~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~9_combout\ = (\Mux26~4_combout\ & ((\Mux27~8_combout\ & ((\A~combout\(31)))) # (!\Mux27~8_combout\ & (\Mux27~2_combout\)))) # (!\Mux26~4_combout\ & (((\Mux27~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux27~2_combout\,
	datac => \A~combout\(31),
	datad => \Mux27~8_combout\,
	combout => \Mux27~9_combout\);

-- Location: LCCOMB_X45_Y2_N30
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = ((\opcode~combout\(2) & ((\opcode~combout\(0)) # (\opcode~combout\(1)))) # (!\opcode~combout\(2) & ((!\opcode~combout\(1)) # (!\opcode~combout\(0))))) # (!\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(1),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X44_Y2_N26
\Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\ShiftLeft0~19_combout\) # ((\Mux26~0_combout\) # ((\ShiftLeft0~16_combout\) # (\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \Mux26~0_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(4),
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X42_Y4_N0
\Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (!\Mux26~1_combout\ & ((\B~combout\(2)) # (\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \Mux26~1_combout\,
	datad => \B~combout\(3),
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X43_Y4_N18
\Mux26~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~8_combout\ = (\Mux26~1_combout\) # (\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux26~1_combout\,
	datac => \B~combout\(3),
	combout => \Mux26~8_combout\);

-- Location: LCCOMB_X43_Y4_N12
\Mux27~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~10_combout\ = (\Mux26~2_combout\ & (((\Mux26~8_combout\)))) # (!\Mux26~2_combout\ & ((\Mux26~8_combout\ & ((\Mux27~9_combout\))) # (!\Mux26~8_combout\ & (\ShiftRight1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~30_combout\,
	datab => \Mux27~9_combout\,
	datac => \Mux26~2_combout\,
	datad => \Mux26~8_combout\,
	combout => \Mux27~10_combout\);

-- Location: LCCOMB_X42_Y4_N16
\Mux27~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~11_combout\ = (\Mux27~10_combout\ & (((\ShiftRight0~78_combout\) # (!\Mux26~2_combout\)))) # (!\Mux27~10_combout\ & (\ShiftRight1~35_combout\ & ((\Mux26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~35_combout\,
	datab => \ShiftRight0~78_combout\,
	datac => \Mux27~10_combout\,
	datad => \Mux26~2_combout\,
	combout => \Mux27~11_combout\);

-- Location: LCCOMB_X48_Y1_N10
\Mux66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (!\opcode~combout\(3) & (!\opcode~combout\(0) & (\opcode~combout\(1) $ (\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X45_Y1_N22
\Mux26~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~9_combout\ = (Z_33bit(32) $ (Z_33bit(31))) # (!\Mux66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(32),
	datac => Z_33bit(31),
	datad => \Mux66~0_combout\,
	combout => \Mux26~9_combout\);

-- Location: LCCOMB_X41_Y3_N8
\Mux27~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~12_combout\ = (\Mux26~9_combout\ & ((\Mux27~11_combout\))) # (!\Mux26~9_combout\ & (Z_33bit(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(6),
	datac => \Mux27~11_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux27~12_combout\);

-- Location: LCCOMB_X45_Y1_N30
\Z_33bit[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(7) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~14_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(7),
	datac => \Add2~14_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(7));

-- Location: LCCOMB_X43_Y4_N28
\ShiftRight0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\B~combout\(2) & (\ShiftRight1~56_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~56_combout\,
	datac => \ShiftRight1~49_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X47_Y5_N16
\Mux26~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~10_combout\ = (\ShiftLeft0~45_combout\ & (\ShiftRight0~12_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~45_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \B~combout\(3),
	combout => \Mux26~10_combout\);

-- Location: LCCOMB_X36_Y4_N2
\Mux26~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~11_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(7) & (!\A~combout\(7) & \opcode~combout\(0))) # (!\B~combout\(7) & (\A~combout\(7) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux26~11_combout\);

-- Location: LCCOMB_X43_Y4_N22
\Mux26~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~12_combout\ = (\Mux26~3_combout\ & ((\Mux26~11_combout\ & ((\Mux26~10_combout\))) # (!\Mux26~11_combout\ & (\ShiftRight0~81_combout\)))) # (!\Mux26~3_combout\ & (((\Mux26~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~81_combout\,
	datab => \Mux26~3_combout\,
	datac => \Mux26~10_combout\,
	datad => \Mux26~11_combout\,
	combout => \Mux26~12_combout\);

-- Location: LCCOMB_X45_Y2_N0
\Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (!\opcode~combout\(0) & !\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X43_Y1_N0
\Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\opcode~combout\(3) & (((\Mux34~0_combout\ & \ShiftLeft0~21_combout\)) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux34~0_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X36_Y4_N28
\Mux26~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~13_combout\ = (\opcode~combout\(0) & ((!\A~combout\(7)) # (!\B~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => \opcode~combout\(0),
	combout => \Mux26~13_combout\);

-- Location: LCCOMB_X39_Y6_N14
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\B~combout\(3) & \B~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X39_Y6_N20
\ShiftRight1~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~72_combout\ = (\ShiftRight1~52_combout\) # (\ShiftRight1~53_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight1~52_combout\,
	datad => \ShiftRight1~53_combout\,
	combout => \ShiftRight1~72_combout\);

-- Location: LCCOMB_X39_Y6_N22
\ShiftRight0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (\ShiftRight0~56_combout\ & ((\B~combout\(0) & (\ShiftRight0~16_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~37_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~56_combout\,
	datab => \ShiftRight0~16_combout\,
	datac => \ShiftRight1~37_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X39_Y6_N30
\ShiftRight1~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~73_combout\ = (\ShiftRight0~79_combout\) # ((\ShiftRight0~80_combout\) # ((\Mux6~2_combout\ & \ShiftRight1~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~79_combout\,
	datab => \Mux6~2_combout\,
	datac => \ShiftRight1~72_combout\,
	datad => \ShiftRight0~80_combout\,
	combout => \ShiftRight1~73_combout\);

-- Location: LCCOMB_X36_Y4_N24
\Mux26~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~7_combout\ = (\opcode~combout\(3)) # ((\opcode~combout\(0) & !\opcode~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux26~7_combout\);

-- Location: LCCOMB_X36_Y4_N26
\Mux26~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~14_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~73_combout\))) # (!\Mux26~7_combout\ & (\Mux26~13_combout\)))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux26~13_combout\,
	datac => \ShiftRight1~73_combout\,
	datad => \Mux26~7_combout\,
	combout => \Mux26~14_combout\);

-- Location: LCCOMB_X39_Y4_N16
\Mux26~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~15_combout\ = (\Mux26~14_combout\ & (((Z_33bit(32)) # (\Mux26~5_combout\)))) # (!\Mux26~14_combout\ & (\tmp[7]~14_combout\ & ((!\Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[7]~14_combout\,
	datab => Z_33bit(32),
	datac => \Mux26~14_combout\,
	datad => \Mux26~5_combout\,
	combout => \Mux26~15_combout\);

-- Location: LCCOMB_X40_Y4_N22
\Mux26~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~18_combout\ = (\Mux26~4_combout\ & (((\opcode~combout\(2))))) # (!\Mux26~4_combout\ & ((\opcode~combout\(2) & ((\Mux26~15_combout\))) # (!\opcode~combout\(2) & (\Mux26~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~17_combout\,
	datab => \Mux26~4_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux26~15_combout\,
	combout => \Mux26~18_combout\);

-- Location: LCCOMB_X43_Y4_N8
\Mux26~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~19_combout\ = (\Mux26~4_combout\ & ((\Mux26~18_combout\ & ((\A~combout\(31)))) # (!\Mux26~18_combout\ & (\Mux26~12_combout\)))) # (!\Mux26~4_combout\ & (((\Mux26~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux26~12_combout\,
	datac => \A~combout\(31),
	datad => \Mux26~18_combout\,
	combout => \Mux26~19_combout\);

-- Location: LCCOMB_X43_Y4_N26
\Mux26~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~21_combout\ = (\Mux26~20_combout\ & ((\ShiftRight0~82_combout\) # ((!\Mux26~8_combout\)))) # (!\Mux26~20_combout\ & (((\Mux26~19_combout\ & \Mux26~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~20_combout\,
	datab => \ShiftRight0~82_combout\,
	datac => \Mux26~19_combout\,
	datad => \Mux26~8_combout\,
	combout => \Mux26~21_combout\);

-- Location: LCCOMB_X45_Y1_N20
\Mux26~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~22_combout\ = (\Mux26~9_combout\ & ((\Mux26~21_combout\))) # (!\Mux26~9_combout\ & (Z_33bit(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(7),
	datac => \Mux26~21_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux26~22_combout\);

-- Location: LCCOMB_X44_Y2_N22
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Mux26~0_combout\ & (!\Mux26~9_combout\)) # (!\Mux26~0_combout\ & ((\ShiftRight0~12_combout\ & ((\B~combout\(3)))) # (!\ShiftRight0~12_combout\ & (!\Mux26~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~9_combout\,
	datab => \Mux26~0_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \B~combout\(3),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X38_Y4_N16
\tmp[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[8]~16_combout\ = ((\B~combout\(8) $ (\A~combout\(8) $ (\tmp[7]~15\)))) # (GND)
-- \tmp[8]~17\ = CARRY((\B~combout\(8) & (\A~combout\(8) & !\tmp[7]~15\)) # (!\B~combout\(8) & ((\A~combout\(8)) # (!\tmp[7]~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \tmp[7]~15\,
	combout => \tmp[8]~16_combout\,
	cout => \tmp[8]~17\);

-- Location: LCCOMB_X39_Y4_N18
\Mux25~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\Mux25~5_combout\ & (((Z_33bit(32)) # (\Mux26~5_combout\)))) # (!\Mux25~5_combout\ & (\tmp[8]~16_combout\ & ((!\Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~5_combout\,
	datab => \tmp[8]~16_combout\,
	datac => Z_33bit(32),
	datad => \Mux26~5_combout\,
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X40_Y4_N24
\Mux25~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~9_combout\ = (\opcode~combout\(2) & (((\Mux26~4_combout\) # (\Mux25~6_combout\)))) # (!\opcode~combout\(2) & (\Mux25~8_combout\ & (!\Mux26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~8_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux26~4_combout\,
	datad => \Mux25~6_combout\,
	combout => \Mux25~9_combout\);

-- Location: LCCOMB_X41_Y4_N2
\Mux25~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~10_combout\ = (\Mux26~4_combout\ & ((\Mux25~9_combout\ & ((\A~combout\(31)))) # (!\Mux25~9_combout\ & (\Mux25~3_combout\)))) # (!\Mux26~4_combout\ & (((\Mux25~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~3_combout\,
	datab => \A~combout\(31),
	datac => \Mux26~4_combout\,
	datad => \Mux25~9_combout\,
	combout => \Mux25~10_combout\);

-- Location: LCCOMB_X44_Y4_N0
\Mux25~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~11_combout\ = (\Mux26~1_combout\ & ((\Mux20~0_combout\) # ((\Mux25~10_combout\)))) # (!\Mux26~1_combout\ & (!\Mux20~0_combout\ & (\ShiftRight0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~1_combout\,
	datab => \Mux20~0_combout\,
	datac => \ShiftRight0~33_combout\,
	datad => \Mux25~10_combout\,
	combout => \Mux25~11_combout\);

-- Location: LCCOMB_X45_Y4_N14
\Z_33bit[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(8) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~16_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~16_combout\,
	datac => Z_33bit(8),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(8));

-- Location: LCCOMB_X44_Y4_N10
\Mux25~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~12_combout\ = (\Mux25~11_combout\ & (((Z_33bit(8))) # (!\Mux20~0_combout\))) # (!\Mux25~11_combout\ & (\Mux20~0_combout\ & ((\ShiftRight0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~11_combout\,
	datab => \Mux20~0_combout\,
	datac => Z_33bit(8),
	datad => \ShiftRight0~25_combout\,
	combout => \Mux25~12_combout\);

-- Location: LCCOMB_X42_Y3_N20
\Z_33bit[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(9) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~18_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~18_combout\,
	datac => Z_33bit(9),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(9));

-- Location: LCCOMB_X39_Y5_N20
\ShiftRight1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~21_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight1~20_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight1~21_combout\);

-- Location: LCCOMB_X42_Y2_N26
\ShiftRight1~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~78_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\ShiftRight1~23_combout\) # ((\ShiftRight1~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~23_combout\,
	datab => \ShiftRight1~21_combout\,
	datac => \A~combout\(31),
	datad => \B~combout\(3),
	combout => \ShiftRight1~78_combout\);

-- Location: LCCOMB_X36_Y4_N10
\Mux26~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~6_combout\ = (\opcode~combout\(1) & ((!\opcode~combout\(3)))) # (!\opcode~combout\(1) & (!\opcode~combout\(0) & \opcode~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux26~6_combout\);

-- Location: LCCOMB_X42_Y2_N6
\Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\opcode~combout\(0) & ((!\A~combout\(9)) # (!\B~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(9),
	datac => \A~combout\(9),
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X42_Y2_N24
\Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\Mux26~7_combout\ & (\ShiftRight1~78_combout\ & (\Mux26~6_combout\))) # (!\Mux26~7_combout\ & (((\Mux24~3_combout\) # (!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \ShiftRight1~78_combout\,
	datac => \Mux26~6_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X38_Y4_N18
\tmp[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[9]~18_combout\ = (\B~combout\(9) & ((\A~combout\(9) & (!\tmp[8]~17\)) # (!\A~combout\(9) & ((\tmp[8]~17\) # (GND))))) # (!\B~combout\(9) & ((\A~combout\(9) & (\tmp[8]~17\ & VCC)) # (!\A~combout\(9) & (!\tmp[8]~17\))))
-- \tmp[9]~19\ = CARRY((\B~combout\(9) & ((!\tmp[8]~17\) # (!\A~combout\(9)))) # (!\B~combout\(9) & (!\A~combout\(9) & !\tmp[8]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \A~combout\(9),
	datad => VCC,
	cin => \tmp[8]~17\,
	combout => \tmp[9]~18_combout\,
	cout => \tmp[9]~19\);

-- Location: LCCOMB_X41_Y4_N4
\Mux24~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\Mux26~5_combout\ & (((\Mux24~4_combout\)))) # (!\Mux26~5_combout\ & ((\Mux24~4_combout\ & (Z_33bit(32))) # (!\Mux24~4_combout\ & ((\tmp[9]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => Z_33bit(32),
	datac => \Mux24~4_combout\,
	datad => \tmp[9]~18_combout\,
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X41_Y4_N22
\Mux24~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\Mux26~4_combout\ & (((\opcode~combout\(2))))) # (!\Mux26~4_combout\ & ((\opcode~combout\(2) & ((\Mux24~5_combout\))) # (!\opcode~combout\(2) & (\Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~7_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux26~4_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X42_Y2_N22
\Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(9) $ (\A~combout\(9))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(9) & !\A~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(9),
	datac => \A~combout\(9),
	datad => \opcode~combout\(1),
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X45_Y5_N26
\ShiftLeft0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\B~combout\(0) & (\A~combout\(0))) # (!\B~combout\(0) & ((\A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datac => \B~combout\(0),
	datad => \A~combout\(1),
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X45_Y5_N22
\ShiftLeft0~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~129_combout\ = (!\B~combout\(2) & (\ShiftLeft0~23_combout\ & (!\B~combout\(1) & \B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~23_combout\,
	datac => \B~combout\(1),
	datad => \B~combout\(3),
	combout => \ShiftLeft0~129_combout\);

-- Location: LCCOMB_X44_Y1_N22
\ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(2))) # (!\B~combout\(1) & ((\A~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(2),
	datad => \A~combout\(4),
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X44_Y1_N30
\ShiftLeft0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\ShiftLeft0~36_combout\) # ((\ShiftLeft0~37_combout\ & !\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~37_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~36_combout\,
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X43_Y6_N4
\ShiftLeft0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (\B~combout\(1) & (\A~combout\(7))) # (!\B~combout\(1) & ((\A~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(7),
	datac => \A~combout\(9),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X44_Y6_N18
\ShiftLeft0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\B~combout\(0) & (\ShiftLeft0~47_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~47_combout\,
	datac => \ShiftLeft0~50_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X45_Y5_N8
\ShiftLeft0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\B~combout\(2) & (\ShiftLeft0~38_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~38_combout\,
	datad => \ShiftLeft0~51_combout\,
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X45_Y5_N10
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\ShiftRight0~12_combout\ & ((\ShiftLeft0~129_combout\) # ((\ShiftLeft0~52_combout\ & !\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~129_combout\,
	datac => \ShiftLeft0~52_combout\,
	datad => \B~combout\(3),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X42_Y2_N12
\ShiftRight0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~84_combout\ = (!\B~combout\(3) & ((\ShiftRight0~50_combout\) # (\ShiftRight1~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~50_combout\,
	datab => \ShiftRight1~21_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~84_combout\);

-- Location: LCCOMB_X42_Y2_N20
\Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\Mux26~3_combout\ & ((\Mux24~1_combout\ & (\Mux24~0_combout\)) # (!\Mux24~1_combout\ & ((\ShiftRight0~84_combout\))))) # (!\Mux26~3_combout\ & (\Mux24~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~3_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux24~0_combout\,
	datad => \ShiftRight0~84_combout\,
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X42_Y4_N26
\Mux24~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\Mux26~4_combout\ & ((\Mux24~8_combout\ & ((\A~combout\(31)))) # (!\Mux24~8_combout\ & (\Mux24~2_combout\)))) # (!\Mux26~4_combout\ & (\Mux24~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux24~8_combout\,
	datac => \Mux24~2_combout\,
	datad => \A~combout\(31),
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X43_Y3_N16
\Mux24~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = (\Mux26~1_combout\ & (((\Mux24~9_combout\) # (\Mux20~0_combout\)))) # (!\Mux26~1_combout\ & (\ShiftRight0~45_combout\ & ((!\Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~45_combout\,
	datab => \Mux26~1_combout\,
	datac => \Mux24~9_combout\,
	datad => \Mux20~0_combout\,
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X43_Y3_N26
\Mux24~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (\Mux24~10_combout\ & ((Z_33bit(9)) # ((!\Mux20~0_combout\)))) # (!\Mux24~10_combout\ & (((\ShiftRight0~48_combout\ & \Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(9),
	datab => \ShiftRight0~48_combout\,
	datac => \Mux24~10_combout\,
	datad => \Mux20~0_combout\,
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X41_Y4_N14
\Z_33bit[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(10) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~20_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~20_combout\,
	datac => Z_33bit(10),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(10));

-- Location: LCCOMB_X42_Y4_N4
\Mux23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~10_combout\ = (\Mux26~1_combout\ & ((\Mux23~9_combout\) # ((\Mux20~0_combout\)))) # (!\Mux26~1_combout\ & (((\ShiftRight0~53_combout\ & !\Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~9_combout\,
	datab => \Mux26~1_combout\,
	datac => \ShiftRight0~53_combout\,
	datad => \Mux20~0_combout\,
	combout => \Mux23~10_combout\);

-- Location: LCCOMB_X42_Y4_N10
\Mux23~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~11_combout\ = (\Mux23~10_combout\ & ((Z_33bit(10)) # ((!\Mux20~0_combout\)))) # (!\Mux23~10_combout\ & (((\ShiftRight0~55_combout\ & \Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(10),
	datab => \ShiftRight0~55_combout\,
	datac => \Mux23~10_combout\,
	datad => \Mux20~0_combout\,
	combout => \Mux23~11_combout\);

-- Location: LCCOMB_X42_Y4_N24
\Mux22~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~11_combout\ = (\Mux20~0_combout\ & ((\Mux26~1_combout\) # ((\ShiftRight0~61_combout\)))) # (!\Mux20~0_combout\ & (!\Mux26~1_combout\ & (\ShiftRight0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datab => \Mux26~1_combout\,
	datac => \ShiftRight0~60_combout\,
	datad => \ShiftRight0~61_combout\,
	combout => \Mux22~11_combout\);

-- Location: LCCOMB_X41_Y4_N28
\Z_33bit[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(11) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~22_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(11),
	datac => \Add2~22_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(11));

-- Location: LCCOMB_X44_Y2_N28
\ShiftRight0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~86_combout\ = (\ShiftRight0~63_combout\ & !\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~63_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~86_combout\);

-- Location: LCCOMB_X40_Y3_N24
\Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(11) & (\opcode~combout\(0) & !\B~combout\(11))) # (!\A~combout\(11) & (\opcode~combout\(0) $ (!\B~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(11),
	datac => \opcode~combout\(0),
	datad => \B~combout\(11),
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X45_Y5_N30
\ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\ShiftLeft0~28_combout\) # ((\ShiftLeft0~23_combout\ & \B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~28_combout\,
	datab => \ShiftLeft0~23_combout\,
	datac => \B~combout\(1),
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X43_Y7_N0
\ShiftLeft0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\B~combout\(1) & (\A~combout\(9))) # (!\B~combout\(1) & ((\A~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(9),
	datac => \B~combout\(1),
	datad => \A~combout\(11),
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X44_Y7_N22
\ShiftLeft0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\B~combout\(1) & ((\A~combout\(8)))) # (!\B~combout\(1) & (\A~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datac => \B~combout\(1),
	datad => \A~combout\(8),
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X44_Y7_N8
\ShiftLeft0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\B~combout\(0) & ((\ShiftLeft0~54_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftLeft0~57_combout\,
	datad => \ShiftLeft0~54_combout\,
	combout => \ShiftLeft0~58_combout\);

-- Location: LCCOMB_X44_Y5_N24
\ShiftLeft0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\B~combout\(2) & (\ShiftLeft0~44_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~44_combout\,
	datab => \B~combout\(2),
	datad => \ShiftLeft0~58_combout\,
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X44_Y5_N18
\ShiftLeft0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\B~combout\(3) & (\ShiftLeft0~29_combout\ & ((!\B~combout\(2))))) # (!\B~combout\(3) & (((\ShiftLeft0~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~29_combout\,
	datac => \ShiftLeft0~59_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X44_Y2_N10
\Mux22~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~13_combout\ = (!\ShiftLeft0~19_combout\ & (\ShiftLeft0~60_combout\ & (!\ShiftLeft0~16_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~60_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(4),
	combout => \Mux22~13_combout\);

-- Location: LCCOMB_X44_Y2_N6
\Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = (\Mux26~3_combout\ & ((\Mux22~2_combout\ & ((\Mux22~13_combout\))) # (!\Mux22~2_combout\ & (\ShiftRight0~86_combout\)))) # (!\Mux26~3_combout\ & (((\Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~3_combout\,
	datab => \ShiftRight0~86_combout\,
	datac => \Mux22~2_combout\,
	datad => \Mux22~13_combout\,
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X43_Y4_N0
\Mux22~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~10_combout\ = (\Mux22~9_combout\ & (((\A~combout\(31)) # (!\Mux26~4_combout\)))) # (!\Mux22~9_combout\ & (\Mux22~3_combout\ & ((\Mux26~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~9_combout\,
	datab => \Mux22~3_combout\,
	datac => \A~combout\(31),
	datad => \Mux26~4_combout\,
	combout => \Mux22~10_combout\);

-- Location: LCCOMB_X42_Y4_N22
\Mux22~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~12_combout\ = (\Mux22~11_combout\ & ((Z_33bit(11)) # ((!\Mux26~1_combout\)))) # (!\Mux22~11_combout\ & (((\Mux22~10_combout\ & \Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~11_combout\,
	datab => Z_33bit(11),
	datac => \Mux22~10_combout\,
	datad => \Mux26~1_combout\,
	combout => \Mux22~12_combout\);

-- Location: LCCOMB_X44_Y4_N6
\Z_33bit[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(12) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~24_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(12),
	datac => \Add2~24_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(12));

-- Location: LCCOMB_X38_Y4_N24
\tmp[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[12]~24_combout\ = ((\A~combout\(12) $ (\B~combout\(12) $ (\tmp[11]~23\)))) # (GND)
-- \tmp[12]~25\ = CARRY((\A~combout\(12) & ((!\tmp[11]~23\) # (!\B~combout\(12)))) # (!\A~combout\(12) & (!\B~combout\(12) & !\tmp[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \B~combout\(12),
	datad => VCC,
	cin => \tmp[11]~23\,
	combout => \tmp[12]~24_combout\,
	cout => \tmp[12]~25\);

-- Location: LCCOMB_X40_Y5_N26
\ShiftRight1~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~80_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\B~combout\(2) & ((\A~combout\(31)))) # (!\B~combout\(2) & (\ShiftRight0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~14_combout\,
	datab => \B~combout\(3),
	datac => \A~combout\(31),
	datad => \B~combout\(2),
	combout => \ShiftRight1~80_combout\);

-- Location: LCCOMB_X40_Y4_N8
\Mux21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\Mux26~7_combout\ & (((\Mux26~6_combout\ & \ShiftRight1~80_combout\)))) # (!\Mux26~7_combout\ & ((\Mux21~3_combout\) # ((!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~3_combout\,
	datab => \Mux26~7_combout\,
	datac => \Mux26~6_combout\,
	datad => \ShiftRight1~80_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X41_Y4_N8
\Mux21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~5_combout\ = (\Mux26~5_combout\ & (((\Mux21~4_combout\)))) # (!\Mux26~5_combout\ & ((\Mux21~4_combout\ & (Z_33bit(32))) # (!\Mux21~4_combout\ & ((\tmp[12]~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => Z_33bit(32),
	datac => \tmp[12]~24_combout\,
	datad => \Mux21~4_combout\,
	combout => \Mux21~5_combout\);

-- Location: LCCOMB_X40_Y4_N18
\Mux21~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = (\A~combout\(12) & ((\opcode~combout\(0)) # ((\B~combout\(12) & !\opcode~combout\(1))))) # (!\A~combout\(12) & (\opcode~combout\(0) & ((\B~combout\(12)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \B~combout\(12),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux21~6_combout\);

-- Location: LCCOMB_X40_Y4_N4
\Mux21~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~7_combout\ = (\Mux21~6_combout\ & ((\Add1~24_combout\) # ((!\opcode~combout\(1))))) # (!\Mux21~6_combout\ & (((\opcode~combout\(1) & !Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datab => \Mux21~6_combout\,
	datac => \opcode~combout\(1),
	datad => Z_33bit(32),
	combout => \Mux21~7_combout\);

-- Location: LCCOMB_X41_Y4_N18
\Mux21~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~8_combout\ = (\Mux26~4_combout\ & (((\opcode~combout\(2))))) # (!\Mux26~4_combout\ & ((\opcode~combout\(2) & (\Mux21~5_combout\)) # (!\opcode~combout\(2) & ((\Mux21~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux21~5_combout\,
	datac => \Mux21~7_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux21~8_combout\);

-- Location: LCCOMB_X39_Y6_N6
\ShiftRight0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (!\B~combout\(3) & !\B~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X40_Y5_N22
\ShiftRight0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~87_combout\ = (\ShiftRight0~56_combout\ & ((\ShiftRight0~13_combout\) # ((\ShiftRight1~7_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~13_combout\,
	datab => \ShiftRight1~7_combout\,
	datac => \ShiftRight0~56_combout\,
	datad => \B~combout\(1),
	combout => \ShiftRight0~87_combout\);

-- Location: LCCOMB_X44_Y7_N30
\ShiftLeft0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~61_combout\ = (\B~combout\(1) & (\A~combout\(10))) # (!\B~combout\(1) & ((\A~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(1),
	datac => \A~combout\(12),
	combout => \ShiftLeft0~61_combout\);

-- Location: LCCOMB_X43_Y7_N14
\ShiftLeft0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~62_combout\ = (\B~combout\(0) & (\ShiftLeft0~57_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~57_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~61_combout\,
	combout => \ShiftLeft0~62_combout\);

-- Location: LCCOMB_X43_Y6_N30
\ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\B~combout\(1) & ((\A~combout\(6)))) # (!\B~combout\(1) & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(8),
	datad => \A~combout\(6),
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X44_Y6_N20
\ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\B~combout\(0) & (\ShiftLeft0~43_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~43_combout\,
	datac => \ShiftLeft0~47_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X43_Y5_N4
\ShiftLeft0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~63_combout\ = (\B~combout\(2) & ((\ShiftLeft0~48_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~62_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~48_combout\,
	combout => \ShiftLeft0~63_combout\);

-- Location: LCCOMB_X43_Y5_N14
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & (\ShiftLeft0~34_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~63_combout\,
	datad => \B~combout\(3),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X42_Y1_N10
\Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\Mux21~1_combout\ & (((\Mux21~0_combout\) # (!\Mux26~3_combout\)))) # (!\Mux21~1_combout\ & (\ShiftRight0~87_combout\ & ((\Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~1_combout\,
	datab => \ShiftRight0~87_combout\,
	datac => \Mux21~0_combout\,
	datad => \Mux26~3_combout\,
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X42_Y4_N20
\Mux21~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~9_combout\ = (\Mux26~4_combout\ & ((\Mux21~8_combout\ & ((\A~combout\(31)))) # (!\Mux21~8_combout\ & (\Mux21~2_combout\)))) # (!\Mux26~4_combout\ & (\Mux21~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux21~8_combout\,
	datac => \Mux21~2_combout\,
	datad => \A~combout\(31),
	combout => \Mux21~9_combout\);

-- Location: LCCOMB_X44_Y4_N20
\ShiftRight0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\B~combout\(2) & ((\ShiftRight0~24_combout\))) # (!\B~combout\(2) & (\ShiftRight0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datab => \ShiftRight0~24_combout\,
	datac => \B~combout\(2),
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X43_Y4_N30
\Mux21~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~10_combout\ = (\Mux20~0_combout\ & (\Mux26~1_combout\)) # (!\Mux20~0_combout\ & ((\Mux26~1_combout\ & (\Mux21~9_combout\)) # (!\Mux26~1_combout\ & ((\ShiftRight0~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datab => \Mux26~1_combout\,
	datac => \Mux21~9_combout\,
	datad => \ShiftRight0~66_combout\,
	combout => \Mux21~10_combout\);

-- Location: LCCOMB_X44_Y4_N4
\Mux21~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~11_combout\ = (\Mux21~10_combout\ & ((Z_33bit(12)) # ((!\Mux20~0_combout\)))) # (!\Mux21~10_combout\ & (((\ShiftRight0~67_combout\ & \Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(12),
	datab => \ShiftRight0~67_combout\,
	datac => \Mux21~10_combout\,
	datad => \Mux20~0_combout\,
	combout => \Mux21~11_combout\);

-- Location: LCCOMB_X43_Y3_N4
\ShiftRight0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (\B~combout\(2) & ((\ShiftRight0~47_combout\))) # (!\B~combout\(2) & (\ShiftRight0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~43_combout\,
	datac => \ShiftRight0~47_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X43_Y3_N24
\Mux20~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~11_combout\ = (\Mux26~1_combout\ & (((\Mux20~0_combout\)))) # (!\Mux26~1_combout\ & ((\Mux20~0_combout\ & (\ShiftRight0~72_combout\)) # (!\Mux20~0_combout\ & ((\ShiftRight0~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~72_combout\,
	datab => \Mux26~1_combout\,
	datac => \ShiftRight0~70_combout\,
	datad => \Mux20~0_combout\,
	combout => \Mux20~11_combout\);

-- Location: LCCOMB_X45_Y5_N6
\ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\B~combout\(2) & (!\B~combout\(1) & ((\ShiftLeft0~23_combout\)))) # (!\B~combout\(2) & (((\ShiftLeft0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \ShiftLeft0~38_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X43_Y7_N24
\ShiftLeft0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~64_combout\ = (\B~combout\(1) & ((\A~combout\(11)))) # (!\B~combout\(1) & (\A~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(1),
	datac => \A~combout\(11),
	combout => \ShiftLeft0~64_combout\);

-- Location: LCCOMB_X44_Y7_N16
\ShiftLeft0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~65_combout\ = (\B~combout\(0) & ((\ShiftLeft0~61_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftLeft0~64_combout\,
	datad => \ShiftLeft0~61_combout\,
	combout => \ShiftLeft0~65_combout\);

-- Location: LCCOMB_X45_Y5_N12
\ShiftLeft0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~66_combout\ = (\B~combout\(2) & (\ShiftLeft0~51_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~51_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~65_combout\,
	combout => \ShiftLeft0~66_combout\);

-- Location: LCCOMB_X42_Y1_N28
\Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & (\ShiftLeft0~39_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~39_combout\,
	datac => \ShiftLeft0~66_combout\,
	datad => \B~combout\(3),
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X42_Y5_N12
\ShiftRight0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~88_combout\ = (\ShiftRight0~56_combout\ & ((\B~combout\(1) & (\ShiftRight0~49_combout\)) # (!\B~combout\(1) & ((\ShiftRight1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~49_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight1~22_combout\,
	combout => \ShiftRight0~88_combout\);

-- Location: LCCOMB_X42_Y1_N26
\Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = (\Mux20~2_combout\ & ((\Mux20~1_combout\) # ((!\Mux26~3_combout\)))) # (!\Mux20~2_combout\ & (((\ShiftRight0~88_combout\ & \Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~2_combout\,
	datab => \Mux20~1_combout\,
	datac => \ShiftRight0~88_combout\,
	datad => \Mux26~3_combout\,
	combout => \Mux20~3_combout\);

-- Location: LCCOMB_X39_Y3_N26
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\B~combout\(13) & ((\A~combout\(13) & (\Add1~25\ & VCC)) # (!\A~combout\(13) & (!\Add1~25\)))) # (!\B~combout\(13) & ((\A~combout\(13) & (!\Add1~25\)) # (!\A~combout\(13) & ((\Add1~25\) # (GND)))))
-- \Add1~27\ = CARRY((\B~combout\(13) & (!\A~combout\(13) & !\Add1~25\)) # (!\B~combout\(13) & ((!\Add1~25\) # (!\A~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datab => \A~combout\(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X39_Y1_N10
\Mux20~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~7_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(1)) # ((\B~combout\(13)) # (\A~combout\(13))))) # (!\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(13) & \A~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(13),
	datad => \A~combout\(13),
	combout => \Mux20~7_combout\);

-- Location: LCCOMB_X40_Y3_N6
\Mux20~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~8_combout\ = (\Mux20~7_combout\ & (((\Add1~26_combout\) # (!\opcode~combout\(1))))) # (!\Mux20~7_combout\ & (!Z_33bit(32) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Add1~26_combout\,
	datac => \Mux20~7_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux20~8_combout\);

-- Location: LCCOMB_X41_Y4_N20
\Mux20~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~9_combout\ = (\Mux26~4_combout\ & (((\opcode~combout\(2))))) # (!\Mux26~4_combout\ & ((\opcode~combout\(2) & (\Mux20~6_combout\)) # (!\opcode~combout\(2) & ((\Mux20~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~6_combout\,
	datab => \Mux20~8_combout\,
	datac => \Mux26~4_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux20~9_combout\);

-- Location: LCCOMB_X42_Y4_N6
\Mux20~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~10_combout\ = (\Mux26~4_combout\ & ((\Mux20~9_combout\ & ((\A~combout\(31)))) # (!\Mux20~9_combout\ & (\Mux20~3_combout\)))) # (!\Mux26~4_combout\ & (((\Mux20~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux20~3_combout\,
	datac => \Mux20~9_combout\,
	datad => \A~combout\(31),
	combout => \Mux20~10_combout\);

-- Location: LCCOMB_X42_Y3_N14
\Z_33bit[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(13) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~26_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~26_combout\,
	datac => Z_33bit(13),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(13));

-- Location: LCCOMB_X43_Y3_N6
\Mux20~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~12_combout\ = (\Mux20~11_combout\ & (((Z_33bit(13)) # (!\Mux26~1_combout\)))) # (!\Mux20~11_combout\ & (\Mux20~10_combout\ & ((\Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~11_combout\,
	datab => \Mux20~10_combout\,
	datac => Z_33bit(13),
	datad => \Mux26~1_combout\,
	combout => \Mux20~12_combout\);

-- Location: LCCOMB_X39_Y5_N30
\ShiftRight0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (\B~combout\(2) & ((\ShiftRight1~40_combout\) # ((!\B~combout\(0) & \ShiftRight1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~40_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight1~20_combout\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X39_Y5_N12
\ShiftRight0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & ((\ShiftRight1~37_combout\))) # (!\B~combout\(0) & (\ShiftRight1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~18_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \ShiftRight1~37_combout\,
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X39_Y5_N10
\ShiftRight0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~89_combout\ = (\ShiftRight0~75_combout\) # (\ShiftRight0~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~75_combout\,
	datad => \ShiftRight0~76_combout\,
	combout => \ShiftRight0~89_combout\);

-- Location: LCCOMB_X43_Y2_N16
\Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(14) & (!\A~combout\(14) & \opcode~combout\(0))) # (!\B~combout\(14) & (\A~combout\(14) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(14),
	datac => \A~combout\(14),
	datad => \opcode~combout\(0),
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X41_Y5_N6
\ShiftRight0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~100_combout\ = (!\B~combout\(3) & (!\B~combout\(1) & (!\B~combout\(2) & \ShiftRight1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(1),
	datac => \B~combout\(2),
	datad => \ShiftRight1~7_combout\,
	combout => \ShiftRight0~100_combout\);

-- Location: LCCOMB_X43_Y7_N30
\ShiftLeft0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~67_combout\ = (\B~combout\(1) & (\A~combout\(12))) # (!\B~combout\(1) & ((\A~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(12),
	datac => \B~combout\(1),
	datad => \A~combout\(14),
	combout => \ShiftLeft0~67_combout\);

-- Location: LCCOMB_X44_Y7_N14
\ShiftLeft0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~68_combout\ = (\B~combout\(0) & (\ShiftLeft0~64_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~64_combout\,
	datac => \ShiftLeft0~67_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~68_combout\);

-- Location: LCCOMB_X44_Y6_N28
\ShiftLeft0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~69_combout\ = (\B~combout\(2) & (\ShiftLeft0~55_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~55_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~68_combout\,
	combout => \ShiftLeft0~69_combout\);

-- Location: LCCOMB_X45_Y6_N6
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~42_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~69_combout\,
	datac => \ShiftLeft0~42_combout\,
	datad => \B~combout\(3),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X44_Y2_N16
\Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Mux26~3_combout\ & ((\Mux19~1_combout\ & ((\Mux19~0_combout\))) # (!\Mux19~1_combout\ & (\ShiftRight0~100_combout\)))) # (!\Mux26~3_combout\ & (\Mux19~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~3_combout\,
	datab => \Mux19~1_combout\,
	datac => \ShiftRight0~100_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X38_Y4_N28
\tmp[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[14]~28_combout\ = ((\A~combout\(14) $ (\B~combout\(14) $ (\tmp[13]~27\)))) # (GND)
-- \tmp[14]~29\ = CARRY((\A~combout\(14) & ((!\tmp[13]~27\) # (!\B~combout\(14)))) # (!\A~combout\(14) & (!\B~combout\(14) & !\tmp[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datab => \B~combout\(14),
	datad => VCC,
	cin => \tmp[13]~27\,
	combout => \tmp[14]~28_combout\,
	cout => \tmp[14]~29\);

-- Location: LCCOMB_X43_Y2_N20
\Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\opcode~combout\(0) & ((!\B~combout\(14)) # (!\A~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datac => \B~combout\(14),
	datad => \opcode~combout\(0),
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X43_Y2_N30
\ShiftRight1~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~77_combout\ = (\ShiftRight1~6_combout\ & ((\A~combout\(30)))) # (!\ShiftRight1~6_combout\ & (\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~6_combout\,
	datab => \A~combout\(31),
	datad => \A~combout\(30),
	combout => \ShiftRight1~77_combout\);

-- Location: LCCOMB_X42_Y2_N10
\Mux19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\Mux26~7_combout\ & (((\Mux26~6_combout\ & \ShiftRight1~77_combout\)))) # (!\Mux26~7_combout\ & ((\Mux19~3_combout\) # ((!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \Mux19~3_combout\,
	datac => \Mux26~6_combout\,
	datad => \ShiftRight1~77_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X41_Y4_N26
\Mux19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\Mux26~5_combout\ & (((\Mux19~4_combout\)))) # (!\Mux26~5_combout\ & ((\Mux19~4_combout\ & (Z_33bit(32))) # (!\Mux19~4_combout\ & ((\tmp[14]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => Z_33bit(32),
	datac => \tmp[14]~28_combout\,
	datad => \Mux19~4_combout\,
	combout => \Mux19~5_combout\);

-- Location: LCCOMB_X41_Y4_N0
\Mux19~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~8_combout\ = (\Mux26~4_combout\ & (((\opcode~combout\(2))))) # (!\Mux26~4_combout\ & ((\opcode~combout\(2) & ((\Mux19~5_combout\))) # (!\opcode~combout\(2) & (\Mux19~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~7_combout\,
	datab => \Mux19~5_combout\,
	datac => \Mux26~4_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux19~8_combout\);

-- Location: LCCOMB_X42_Y4_N12
\Mux19~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~9_combout\ = (\Mux26~4_combout\ & ((\Mux19~8_combout\ & ((\A~combout\(31)))) # (!\Mux19~8_combout\ & (\Mux19~2_combout\)))) # (!\Mux26~4_combout\ & (((\Mux19~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \Mux19~2_combout\,
	datac => \Mux19~8_combout\,
	datad => \A~combout\(31),
	combout => \Mux19~9_combout\);

-- Location: LCCOMB_X42_Y4_N30
\Mux19~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~10_combout\ = (\Mux20~0_combout\ & (((\Mux26~1_combout\)))) # (!\Mux20~0_combout\ & ((\Mux26~1_combout\ & ((\Mux19~9_combout\))) # (!\Mux26~1_combout\ & (\ShiftRight0~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datab => \ShiftRight0~78_combout\,
	datac => \Mux19~9_combout\,
	datad => \Mux26~1_combout\,
	combout => \Mux19~10_combout\);

-- Location: LCCOMB_X41_Y4_N30
\Z_33bit[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(14) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~28_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~28_combout\,
	datab => Z_33bit(14),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(14));

-- Location: LCCOMB_X42_Y4_N8
\Mux19~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~11_combout\ = (\Mux19~10_combout\ & (((Z_33bit(14)) # (!\Mux20~0_combout\)))) # (!\Mux19~10_combout\ & (\ShiftRight0~89_combout\ & ((\Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~89_combout\,
	datab => \Mux19~10_combout\,
	datac => Z_33bit(14),
	datad => \Mux20~0_combout\,
	combout => \Mux19~11_combout\);

-- Location: LCCOMB_X48_Y4_N12
\Z_33bit[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(15) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~30_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(15),
	datab => \Add2~30_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(15));

-- Location: LCCOMB_X48_Y4_N18
\a32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~14_combout\ = (Z_33bit(32) & (Z_33bit(31) & Z_33bit(15))) # (!Z_33bit(32) & ((Z_33bit(31)) # (Z_33bit(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(32),
	datac => Z_33bit(31),
	datad => Z_33bit(15),
	combout => \a32~14_combout\);

-- Location: PIN_AJ18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(15),
	combout => \B~combout\(15));

-- Location: LCCOMB_X48_Y4_N20
\Mux18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (\A~combout\(15) & ((\opcode~combout\(0)) # ((!\opcode~combout\(1) & \B~combout\(15))))) # (!\A~combout\(15) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \B~combout\(15),
	combout => \Mux18~6_combout\);

-- Location: LCCOMB_X47_Y4_N2
\Mux18~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~7_combout\ = (\opcode~combout\(1) & ((\Mux18~6_combout\ & (\Add1~30_combout\)) # (!\Mux18~6_combout\ & ((\a32~14_combout\))))) # (!\opcode~combout\(1) & (((\Mux18~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datab => \a32~14_combout\,
	datac => \opcode~combout\(1),
	datad => \Mux18~6_combout\,
	combout => \Mux18~7_combout\);

-- Location: LCCOMB_X39_Y6_N2
\ShiftRight0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~90_combout\ = (\B~combout\(3) & ((\B~combout\(2) & (\ShiftRight1~72_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~72_combout\,
	datab => \ShiftRight1~55_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \ShiftRight0~90_combout\);

-- Location: LCCOMB_X43_Y4_N24
\ShiftRight0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~91_combout\ = (\ShiftRight0~12_combout\ & ((\ShiftRight0~90_combout\) # ((!\B~combout\(3) & \ShiftRight0~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftRight0~90_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~82_combout\,
	combout => \ShiftRight0~91_combout\);

-- Location: LCCOMB_X47_Y4_N18
\ShiftRight0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~92_combout\ = (\ShiftRight0~91_combout\) # ((\ShiftRight1~6_combout\ & (\ShiftRight1~25_combout\ & \A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~6_combout\,
	datab => \ShiftRight1~25_combout\,
	datac => \ShiftRight0~91_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight0~92_combout\);

-- Location: LCCOMB_X43_Y7_N28
\ShiftLeft0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~70_combout\ = (\B~combout\(1) & (\A~combout\(13))) # (!\B~combout\(1) & ((\A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datac => \B~combout\(1),
	datad => \A~combout\(15),
	combout => \ShiftLeft0~70_combout\);

-- Location: LCCOMB_X44_Y7_N0
\ShiftLeft0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~71_combout\ = (\B~combout\(0) & ((\ShiftLeft0~67_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~70_combout\,
	datac => \ShiftLeft0~67_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~71_combout\);

-- Location: LCCOMB_X44_Y5_N8
\ShiftLeft0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~72_combout\ = (\B~combout\(2) & (\ShiftLeft0~58_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~58_combout\,
	datac => \ShiftLeft0~71_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~72_combout\);

-- Location: LCCOMB_X47_Y5_N26
\ShiftLeft0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~73_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & (\ShiftLeft0~45_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~72_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~45_combout\,
	datab => \ShiftLeft0~72_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~73_combout\);

-- Location: LCCOMB_X47_Y4_N8
\Mux18~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = (\Mux18~4_combout\ & ((\ShiftRight0~92_combout\) # ((!\opcode~combout\(1))))) # (!\Mux18~4_combout\ & (((\opcode~combout\(1) & \ShiftLeft0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~4_combout\,
	datab => \ShiftRight0~92_combout\,
	datac => \opcode~combout\(1),
	datad => \ShiftLeft0~73_combout\,
	combout => \Mux18~5_combout\);

-- Location: LCCOMB_X47_Y4_N20
\Mux18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~8_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(3))))) # (!\opcode~combout\(2) & ((\opcode~combout\(3) & ((\Mux18~5_combout\))) # (!\opcode~combout\(3) & (\Mux18~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux18~7_combout\,
	datac => \Mux18~5_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux18~8_combout\);

-- Location: LCCOMB_X38_Y4_N30
\tmp[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[15]~30_combout\ = (\B~combout\(15) & ((\A~combout\(15) & (!\tmp[14]~29\)) # (!\A~combout\(15) & ((\tmp[14]~29\) # (GND))))) # (!\B~combout\(15) & ((\A~combout\(15) & (\tmp[14]~29\ & VCC)) # (!\A~combout\(15) & (!\tmp[14]~29\))))
-- \tmp[15]~31\ = CARRY((\B~combout\(15) & ((!\tmp[14]~29\) # (!\A~combout\(15)))) # (!\B~combout\(15) & (!\A~combout\(15) & !\tmp[14]~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \tmp[14]~29\,
	combout => \tmp[15]~30_combout\,
	cout => \tmp[15]~31\);

-- Location: LCCOMB_X48_Y4_N22
\Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\opcode~combout\(1) & (((!\B~combout\(15))) # (!\A~combout\(15)))) # (!\opcode~combout\(1) & (((\tmp[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \opcode~combout\(1),
	datac => \tmp[15]~30_combout\,
	datad => \B~combout\(15),
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X48_Y4_N28
\Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (Z_33bit(32) & ((Z_33bit(15)) # (!Z_33bit(31)))) # (!Z_33bit(32) & (!Z_33bit(31) & Z_33bit(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(32),
	datac => Z_33bit(31),
	datad => Z_33bit(15),
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X48_Y4_N14
\Mux18~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~11_combout\ = (\opcode~combout\(0) & (\Mux18~3_combout\)) # (!\opcode~combout\(0) & (((!\opcode~combout\(1) & \Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux18~3_combout\,
	datac => \opcode~combout\(1),
	datad => \Mux18~2_combout\,
	combout => \Mux18~11_combout\);

-- Location: LCCOMB_X47_Y4_N10
\Mux18~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~9_combout\ = (\Mux34~0_combout\ & ((\ShiftRight0~91_combout\) # ((!\ShiftRight0~12_combout\ & \A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~0_combout\,
	datab => \ShiftRight0~12_combout\,
	datac => \ShiftRight0~91_combout\,
	datad => \A~combout\(31),
	combout => \Mux18~9_combout\);

-- Location: LCCOMB_X47_Y4_N0
\Mux18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~10_combout\ = (\Mux18~8_combout\ & (((\Mux18~9_combout\) # (!\opcode~combout\(2))))) # (!\Mux18~8_combout\ & (\Mux18~11_combout\ & (\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~8_combout\,
	datab => \Mux18~11_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux18~9_combout\,
	combout => \Mux18~10_combout\);

-- Location: LCCOMB_X48_Y2_N22
\Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\B~combout\(16) $ (\A~combout\(16))))) # (!\opcode~combout\(0) & (!\opcode~combout\(1) & (!\B~combout\(16) & !\A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(16),
	datad => \A~combout\(16),
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X45_Y5_N0
\ShiftRight1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~6_combout\ = (!\B~combout\(2) & (!\B~combout\(0) & (!\B~combout\(1) & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \B~combout\(3),
	combout => \ShiftRight1~6_combout\);

-- Location: LCCOMB_X43_Y7_N26
\ShiftLeft0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~76_combout\ = (\B~combout\(0) & ((\ShiftLeft0~70_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~75_combout\,
	datab => \ShiftLeft0~70_combout\,
	datac => \B~combout\(0),
	combout => \ShiftLeft0~76_combout\);

-- Location: LCCOMB_X43_Y5_N6
\ShiftLeft0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~77_combout\ = (\B~combout\(2) & (\ShiftLeft0~62_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~62_combout\,
	datac => \ShiftLeft0~76_combout\,
	combout => \ShiftLeft0~77_combout\);

-- Location: LCCOMB_X44_Y1_N8
\ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(2))) # (!\B~combout\(1) & ((\A~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(2),
	datad => \A~combout\(4),
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X45_Y5_N4
\ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(1)))) # (!\B~combout\(1) & (\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(1),
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X43_Y5_N8
\ShiftLeft0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~74_combout\ = (\B~combout\(2) & ((\ShiftLeft0~33_combout\) # ((\ShiftLeft0~32_combout\)))) # (!\B~combout\(2) & (((\ShiftLeft0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~33_combout\,
	datac => \ShiftLeft0~32_combout\,
	datad => \ShiftLeft0~48_combout\,
	combout => \ShiftLeft0~74_combout\);

-- Location: LCCOMB_X44_Y5_N26
\ShiftLeft0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~78_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~74_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~77_combout\,
	datac => \B~combout\(3),
	datad => \ShiftLeft0~74_combout\,
	combout => \ShiftLeft0~78_combout\);

-- Location: LCCOMB_X45_Y5_N14
\ShiftLeft0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~79_combout\ = (\ShiftLeft0~78_combout\) # ((\A~combout\(0) & (\ShiftRight1~6_combout\ & \ShiftRight1~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \ShiftRight1~6_combout\,
	datac => \ShiftRight1~25_combout\,
	datad => \ShiftLeft0~78_combout\,
	combout => \ShiftLeft0~79_combout\);

-- Location: LCCOMB_X48_Y2_N26
\Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Mux17~1_combout\ & ((\ShiftRight0~93_combout\) # ((!\opcode~combout\(1))))) # (!\Mux17~1_combout\ & (((\ShiftLeft0~79_combout\ & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~93_combout\,
	datab => \Mux17~1_combout\,
	datac => \ShiftLeft0~79_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X48_Y2_N24
\Mux17~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~9_combout\ = (\Mux34~0_combout\ & ((\ShiftRight0~93_combout\) # ((!\ShiftRight0~12_combout\ & \A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~93_combout\,
	datab => \Mux34~0_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \A~combout\(31),
	combout => \Mux17~9_combout\);

-- Location: LCCOMB_X47_Y1_N4
\Z_33bit[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(16) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~32_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~32_combout\,
	datac => Z_33bit(16),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(16));

-- Location: LCCOMB_X47_Y2_N4
\a32~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~15_combout\ = (Z_33bit(16) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(16) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(16),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \a32~15_combout\);

-- Location: LCCOMB_X48_Y2_N6
\Mux17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(1)) # ((\B~combout\(16)) # (\A~combout\(16))))) # (!\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(16) & \A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(16),
	datad => \A~combout\(16),
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X47_Y2_N14
\Mux17~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~7_combout\ = (\opcode~combout\(1) & ((\Mux17~6_combout\ & (\Add1~32_combout\)) # (!\Mux17~6_combout\ & ((\a32~15_combout\))))) # (!\opcode~combout\(1) & (((\Mux17~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datab => \a32~15_combout\,
	datac => \opcode~combout\(1),
	datad => \Mux17~6_combout\,
	combout => \Mux17~7_combout\);

-- Location: LCCOMB_X47_Y2_N20
\Mux17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~8_combout\ = (\opcode~combout\(2) & ((\Mux17~5_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(2) & (((\Mux17~7_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~5_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux17~7_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux17~8_combout\);

-- Location: LCCOMB_X47_Y2_N26
\Mux17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~10_combout\ = (\Mux17~8_combout\ & (((\Mux17~9_combout\) # (!\opcode~combout\(3))))) # (!\Mux17~8_combout\ & (\Mux17~2_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~2_combout\,
	datab => \Mux17~9_combout\,
	datac => \Mux17~8_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux17~10_combout\);

-- Location: LCCOMB_X40_Y1_N14
\Z_33bit[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(17) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~34_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~34_combout\,
	datac => Z_33bit(17),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(17));

-- Location: LCCOMB_X43_Y1_N2
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\opcode~combout\(3) & (!\opcode~combout\(1) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X43_Y1_N8
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = ((!\ShiftRight0~12_combout\ & (\opcode~combout\(2) & \Mux11~2_combout\))) # (!\Mux26~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \Mux26~9_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux11~2_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X39_Y1_N22
\Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\Mux26~7_combout\ & (((\ShiftRight1~24_combout\ & \Mux26~6_combout\)))) # (!\Mux26~7_combout\ & ((\Mux16~3_combout\) # ((!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~3_combout\,
	datab => \ShiftRight1~24_combout\,
	datac => \Mux26~7_combout\,
	datad => \Mux26~6_combout\,
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X39_Y1_N4
\Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = (\Mux26~5_combout\ & (((\Mux16~4_combout\)))) # (!\Mux26~5_combout\ & ((\Mux16~4_combout\ & ((Z_33bit(32)))) # (!\Mux16~4_combout\ & (\tmp[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[17]~34_combout\,
	datab => \Mux26~5_combout\,
	datac => Z_33bit(32),
	datad => \Mux16~4_combout\,
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X35_Y2_N28
\Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\opcode~combout\(1)) # (!\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X36_Y2_N0
\Mux16~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~13_combout\ = (\Mux11~5_combout\ & (!\Mux11~6_combout\ & (\A~combout\(17) $ (\B~combout\(17))))) # (!\Mux11~5_combout\ & ((\Mux11~6_combout\) # ((!\A~combout\(17) & !\B~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~5_combout\,
	datab => \A~combout\(17),
	datac => \B~combout\(17),
	datad => \Mux11~6_combout\,
	combout => \Mux16~13_combout\);

-- Location: LCCOMB_X47_Y5_N20
\Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\B~combout\(4)) # ((\ShiftLeft0~16_combout\) # ((\opcode~combout\(0)) # (\ShiftLeft0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~16_combout\,
	datac => \opcode~combout\(0),
	datad => \ShiftLeft0~19_combout\,
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X42_Y5_N20
\ShiftRight0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (!\B~combout\(0) & \A~combout\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(0),
	datad => \A~combout\(31),
	combout => \ShiftRight0~49_combout\);

-- Location: LCCOMB_X42_Y5_N10
\ShiftRight0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (\B~combout\(2) & ((\B~combout\(1) & (\ShiftRight0~49_combout\)) # (!\B~combout\(1) & ((\ShiftRight1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \ShiftRight0~49_combout\,
	datad => \ShiftRight1~22_combout\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X43_Y3_N0
\ShiftRight0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\B~combout\(3) & ((\ShiftRight1~21_combout\) # ((\ShiftRight0~50_combout\)))) # (!\B~combout\(3) & (((\ShiftRight0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~21_combout\,
	datab => \ShiftRight0~48_combout\,
	datac => \ShiftRight0~50_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~51_combout\);

-- Location: LCCOMB_X47_Y5_N18
\Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~8_combout\ = \opcode~combout\(0) $ (((\B~combout\(4)) # ((\ShiftLeft0~16_combout\) # (\ShiftLeft0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~16_combout\,
	datac => \opcode~combout\(0),
	datad => \ShiftLeft0~19_combout\,
	combout => \Mux11~8_combout\);

-- Location: LCCOMB_X44_Y3_N30
\Mux16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~8_combout\ = (\Mux11~10_combout\ & (((\ShiftRight0~51_combout\ & \Mux11~8_combout\)))) # (!\Mux11~10_combout\ & ((\Mux16~2_combout\) # ((!\Mux11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~10_combout\,
	datab => \Mux16~2_combout\,
	datac => \ShiftRight0~51_combout\,
	datad => \Mux11~8_combout\,
	combout => \Mux16~8_combout\);

-- Location: LCCOMB_X45_Y5_N2
\Mux16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~9_combout\ = (\Mux11~7_combout\ & (((\Mux16~8_combout\)))) # (!\Mux11~7_combout\ & ((\Mux16~8_combout\ & (\ShiftLeft0~82_combout\)) # (!\Mux16~8_combout\ & ((\ShiftLeft0~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~82_combout\,
	datab => \ShiftLeft0~52_combout\,
	datac => \Mux11~7_combout\,
	datad => \Mux16~8_combout\,
	combout => \Mux16~9_combout\);

-- Location: LCCOMB_X36_Y2_N22
\Mux16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~14_combout\ = (\Mux16~13_combout\ & ((\Mux16~7_combout\) # ((!\Mux11~6_combout\)))) # (!\Mux16~13_combout\ & (((\Mux16~9_combout\ & \Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~7_combout\,
	datab => \Mux16~13_combout\,
	datac => \Mux16~9_combout\,
	datad => \Mux11~6_combout\,
	combout => \Mux16~14_combout\);

-- Location: LCCOMB_X48_Y1_N22
\Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\opcode~combout\(2) & ((Z_33bit(32) $ (Z_33bit(31))) # (!\Mux66~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Mux66~0_combout\,
	datac => \opcode~combout\(2),
	datad => Z_33bit(31),
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X36_Y1_N16
\Mux16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~10_combout\ = (\Mux11~3_combout\ & (((\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & ((\Mux11~4_combout\ & (\Mux16~5_combout\)) # (!\Mux11~4_combout\ & ((\Mux16~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux16~5_combout\,
	datac => \Mux16~14_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux16~10_combout\);

-- Location: LCCOMB_X40_Y1_N16
\Mux16~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~11_combout\ = (\Mux11~3_combout\ & ((\Mux16~10_combout\ & (\A~combout\(31))) # (!\Mux16~10_combout\ & ((Z_33bit(17)))))) # (!\Mux11~3_combout\ & (((\Mux16~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => Z_33bit(17),
	datac => \Mux11~3_combout\,
	datad => \Mux16~10_combout\,
	combout => \Mux16~11_combout\);

-- Location: LCCOMB_X36_Y4_N30
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\opcode~combout\(0) & ((!\A~combout\(18)) # (!\B~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(18),
	datad => \A~combout\(18),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X36_Y4_N0
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~44_combout\))) # (!\Mux26~7_combout\ & (\Mux15~0_combout\)))) # (!\Mux26~6_combout\ & (!\Mux26~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux26~7_combout\,
	datac => \Mux15~0_combout\,
	datad => \ShiftRight1~44_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X38_Y3_N4
\tmp[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[18]~36_combout\ = ((\A~combout\(18) $ (\B~combout\(18) $ (\tmp[17]~35\)))) # (GND)
-- \tmp[18]~37\ = CARRY((\A~combout\(18) & ((!\tmp[17]~35\) # (!\B~combout\(18)))) # (!\A~combout\(18) & (!\B~combout\(18) & !\tmp[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \tmp[17]~35\,
	combout => \tmp[18]~36_combout\,
	cout => \tmp[18]~37\);

-- Location: LCCOMB_X36_Y4_N14
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux26~5_combout\ & (\Mux15~1_combout\)) # (!\Mux26~5_combout\ & ((\Mux15~1_combout\ & (Z_33bit(32))) # (!\Mux15~1_combout\ & ((\tmp[18]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => \Mux15~1_combout\,
	datac => Z_33bit(32),
	datad => \tmp[18]~36_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X42_Y6_N24
\ShiftLeft0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~83_combout\ = (\B~combout\(1) & ((\A~combout\(16)))) # (!\B~combout\(1) & (\A~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(18),
	datad => \A~combout\(16),
	combout => \ShiftLeft0~83_combout\);

-- Location: LCCOMB_X42_Y7_N10
\ShiftLeft0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~80_combout\ = (\B~combout\(1) & ((\A~combout\(15)))) # (!\B~combout\(1) & (\A~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(17),
	datad => \A~combout\(15),
	combout => \ShiftLeft0~80_combout\);

-- Location: LCCOMB_X43_Y6_N6
\ShiftLeft0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~84_combout\ = (\B~combout\(0) & ((\ShiftLeft0~80_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftLeft0~83_combout\,
	datad => \ShiftLeft0~80_combout\,
	combout => \ShiftLeft0~84_combout\);

-- Location: LCCOMB_X44_Y6_N26
\ShiftLeft0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~85_combout\ = (\B~combout\(2) & ((\ShiftLeft0~68_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~84_combout\,
	datad => \ShiftLeft0~68_combout\,
	combout => \ShiftLeft0~85_combout\);

-- Location: LCCOMB_X44_Y6_N6
\ShiftLeft0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\B~combout\(0) & (\ShiftLeft0~50_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \ShiftLeft0~50_combout\,
	datad => \ShiftLeft0~54_combout\,
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X44_Y6_N16
\ShiftLeft0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\B~combout\(2) & (\ShiftLeft0~41_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~41_combout\,
	datad => \ShiftLeft0~55_combout\,
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X44_Y6_N24
\Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\Mux15~7_combout\ & ((\ShiftLeft0~85_combout\) # ((\Mux11~7_combout\)))) # (!\Mux15~7_combout\ & (((\ShiftLeft0~56_combout\ & !\Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~7_combout\,
	datab => \ShiftLeft0~85_combout\,
	datac => \ShiftLeft0~56_combout\,
	datad => \Mux11~7_combout\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X35_Y2_N14
\Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\opcode~combout\(3) & ((\opcode~combout\(1)) # (\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X35_Y2_N18
\Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\A~combout\(18) & (\Mux11~5_combout\ & ((\Mux11~6_combout\) # (!\B~combout\(18))))) # (!\A~combout\(18) & (\Mux11~5_combout\ $ (((!\B~combout\(18) & !\Mux11~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datac => \Mux11~5_combout\,
	datad => \Mux11~6_combout\,
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X36_Y2_N6
\Mux15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\Mux11~6_combout\ & ((\Mux15~5_combout\ & ((\Mux15~8_combout\))) # (!\Mux15~5_combout\ & (\Mux15~4_combout\)))) # (!\Mux11~6_combout\ & (((\Mux15~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~4_combout\,
	datab => \Mux11~6_combout\,
	datac => \Mux15~8_combout\,
	datad => \Mux15~5_combout\,
	combout => \Mux15~9_combout\);

-- Location: LCCOMB_X40_Y1_N20
\Z_33bit[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(18) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~36_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~36_combout\,
	datac => Z_33bit(18),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(18));

-- Location: LCCOMB_X36_Y1_N14
\Mux15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~10_combout\ = (\Mux11~3_combout\ & (((Z_33bit(18)) # (\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & (\Mux15~9_combout\ & ((!\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux15~9_combout\,
	datac => Z_33bit(18),
	datad => \Mux11~4_combout\,
	combout => \Mux15~10_combout\);

-- Location: LCCOMB_X36_Y1_N4
\Mux15~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~11_combout\ = (\Mux15~10_combout\ & ((\A~combout\(31)) # ((!\Mux11~4_combout\)))) # (!\Mux15~10_combout\ & (((\Mux15~2_combout\ & \Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux15~2_combout\,
	datac => \Mux15~10_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux15~11_combout\);

-- Location: LCCOMB_X42_Y6_N6
\ShiftLeft0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~86_combout\ = (\B~combout\(1) & (\A~combout\(17))) # (!\B~combout\(1) & ((\A~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datac => \A~combout\(19),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~86_combout\);

-- Location: LCCOMB_X43_Y6_N12
\ShiftLeft0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~87_combout\ = (\B~combout\(0) & ((\ShiftLeft0~83_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~86_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~83_combout\,
	combout => \ShiftLeft0~87_combout\);

-- Location: LCCOMB_X44_Y5_N28
\ShiftLeft0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~88_combout\ = (\B~combout\(2) & (\ShiftLeft0~71_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~71_combout\,
	datab => \ShiftLeft0~87_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~88_combout\);

-- Location: LCCOMB_X45_Y6_N28
\Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\ShiftLeft0~29_combout\ & (\ShiftRight0~56_combout\ & (!\ShiftLeft0~19_combout\ & !\ShiftLeft0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \ShiftLeft0~19_combout\,
	datad => \ShiftLeft0~16_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X47_Y5_N0
\Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~9_combout\ = (!\B~combout\(4) & \B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \Mux11~9_combout\);

-- Location: LCCOMB_X47_Y5_N2
\Mux11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~10_combout\ = (\opcode~combout\(0)) # ((!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & \Mux11~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \Mux11~9_combout\,
	combout => \Mux11~10_combout\);

-- Location: LCCOMB_X45_Y6_N2
\Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\Mux11~8_combout\ & ((\Mux11~10_combout\ & ((\ShiftRight0~64_combout\))) # (!\Mux11~10_combout\ & (\Mux14~5_combout\)))) # (!\Mux11~8_combout\ & (((!\Mux11~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~8_combout\,
	datab => \Mux14~5_combout\,
	datac => \ShiftRight0~64_combout\,
	datad => \Mux11~10_combout\,
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X44_Y5_N22
\Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\Mux11~7_combout\ & (((\Mux14~6_combout\)))) # (!\Mux11~7_combout\ & ((\Mux14~6_combout\ & (\ShiftLeft0~88_combout\)) # (!\Mux14~6_combout\ & ((\ShiftLeft0~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~7_combout\,
	datab => \ShiftLeft0~88_combout\,
	datac => \ShiftLeft0~59_combout\,
	datad => \Mux14~6_combout\,
	combout => \Mux14~7_combout\);

-- Location: LCCOMB_X36_Y2_N28
\Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\B~combout\(19) & ((\opcode~combout\(0)) # ((!\opcode~combout\(1) & \A~combout\(19))))) # (!\B~combout\(19) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\A~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \A~combout\(19),
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X36_Y2_N30
\Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\Mux14~3_combout\ & ((\Add1~38_combout\) # ((!\opcode~combout\(1))))) # (!\Mux14~3_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~38_combout\,
	datab => \Mux14~3_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X36_Y2_N26
\Mux14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~11_combout\ = (\Mux14~10_combout\ & (((\Mux14~4_combout\)) # (!\Mux11~6_combout\))) # (!\Mux14~10_combout\ & (\Mux11~6_combout\ & (\Mux14~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~10_combout\,
	datab => \Mux11~6_combout\,
	datac => \Mux14~7_combout\,
	datad => \Mux14~4_combout\,
	combout => \Mux14~11_combout\);

-- Location: LCCOMB_X36_Y3_N28
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\opcode~combout\(0) & ((!\A~combout\(19)) # (!\B~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \B~combout\(19),
	datad => \A~combout\(19),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X36_Y3_N30
\Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~57_combout\))) # (!\Mux26~7_combout\ & (\Mux14~0_combout\)))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux14~0_combout\,
	datac => \Mux26~7_combout\,
	datad => \ShiftRight1~57_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X38_Y3_N6
\tmp[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[19]~38_combout\ = (\B~combout\(19) & ((\A~combout\(19) & (!\tmp[18]~37\)) # (!\A~combout\(19) & ((\tmp[18]~37\) # (GND))))) # (!\B~combout\(19) & ((\A~combout\(19) & (\tmp[18]~37\ & VCC)) # (!\A~combout\(19) & (!\tmp[18]~37\))))
-- \tmp[19]~39\ = CARRY((\B~combout\(19) & ((!\tmp[18]~37\) # (!\A~combout\(19)))) # (!\B~combout\(19) & (!\A~combout\(19) & !\tmp[18]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \A~combout\(19),
	datad => VCC,
	cin => \tmp[18]~37\,
	combout => \tmp[19]~38_combout\,
	cout => \tmp[19]~39\);

-- Location: LCCOMB_X36_Y3_N16
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Mux26~5_combout\ & (\Mux14~1_combout\)) # (!\Mux26~5_combout\ & ((\Mux14~1_combout\ & ((Z_33bit(32)))) # (!\Mux14~1_combout\ & (\tmp[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => \Mux14~1_combout\,
	datac => \tmp[19]~38_combout\,
	datad => Z_33bit(32),
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X36_Y1_N26
\Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = (\Mux11~3_combout\ & (((\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & ((\Mux11~4_combout\ & ((\Mux14~2_combout\))) # (!\Mux11~4_combout\ & (\Mux14~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux14~11_combout\,
	datac => \Mux14~2_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X40_Y1_N6
\Z_33bit[19]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(19) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~38_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(19),
	datab => \Add2~38_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(19));

-- Location: LCCOMB_X36_Y1_N0
\Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~9_combout\ = (\Mux11~3_combout\ & ((\Mux14~8_combout\ & ((\A~combout\(31)))) # (!\Mux14~8_combout\ & (Z_33bit(19))))) # (!\Mux11~3_combout\ & (\Mux14~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux14~8_combout\,
	datac => Z_33bit(19),
	datad => \A~combout\(31),
	combout => \Mux14~9_combout\);

-- Location: LCCOMB_X36_Y2_N4
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\A~combout\(20) & ((\opcode~combout\(0)) # ((\B~combout\(20) & !\opcode~combout\(1))))) # (!\A~combout\(20) & (\opcode~combout\(0) & ((\B~combout\(20)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X36_Y2_N14
\Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\Mux13~3_combout\ & ((\Add1~40_combout\) # ((!\opcode~combout\(1))))) # (!\Mux13~3_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~40_combout\,
	datab => \Mux13~3_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X44_Y4_N18
\ShiftRight0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\B~combout\(3) & (!\B~combout\(2) & ((\ShiftRight0~14_combout\)))) # (!\B~combout\(3) & (((\ShiftRight0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~67_combout\,
	datac => \ShiftRight0~14_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~68_combout\);

-- Location: LCCOMB_X47_Y5_N14
\Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\Mux11~10_combout\ & (((\ShiftRight0~68_combout\ & \Mux11~8_combout\)))) # (!\Mux11~10_combout\ & ((\Mux13~6_combout\) # ((!\Mux11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~6_combout\,
	datab => \ShiftRight0~68_combout\,
	datac => \Mux11~10_combout\,
	datad => \Mux11~8_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X43_Y5_N18
\Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\Mux13~7_combout\ & ((\ShiftLeft0~91_combout\) # ((\Mux11~7_combout\)))) # (!\Mux13~7_combout\ & (((\ShiftLeft0~63_combout\ & !\Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~91_combout\,
	datab => \Mux13~7_combout\,
	datac => \ShiftLeft0~63_combout\,
	datad => \Mux11~7_combout\,
	combout => \Mux13~8_combout\);

-- Location: LCCOMB_X36_Y2_N18
\Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\Mux13~5_combout\ & (((\Mux13~8_combout\)) # (!\Mux11~6_combout\))) # (!\Mux13~5_combout\ & (\Mux11~6_combout\ & (\Mux13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~5_combout\,
	datab => \Mux11~6_combout\,
	datac => \Mux13~4_combout\,
	datad => \Mux13~8_combout\,
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X40_Y1_N12
\Z_33bit[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(20) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~40_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(20),
	datab => \Add2~40_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(20));

-- Location: LCCOMB_X36_Y1_N22
\Mux13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = (\Mux11~3_combout\ & (((Z_33bit(20)) # (\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & (\Mux13~9_combout\ & ((!\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux13~9_combout\,
	datac => Z_33bit(20),
	datad => \Mux11~4_combout\,
	combout => \Mux13~10_combout\);

-- Location: LCCOMB_X36_Y3_N18
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\opcode~combout\(0) & ((!\A~combout\(20)) # (!\B~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(20),
	datac => \A~combout\(20),
	datad => \opcode~combout\(0),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X36_Y3_N0
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~63_combout\))) # (!\Mux26~7_combout\ & (\Mux13~0_combout\)))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux13~0_combout\,
	datac => \Mux26~7_combout\,
	datad => \ShiftRight1~63_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X38_Y3_N8
\tmp[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[20]~40_combout\ = ((\A~combout\(20) $ (\B~combout\(20) $ (\tmp[19]~39\)))) # (GND)
-- \tmp[20]~41\ = CARRY((\A~combout\(20) & ((!\tmp[19]~39\) # (!\B~combout\(20)))) # (!\A~combout\(20) & (!\B~combout\(20) & !\tmp[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \tmp[19]~39\,
	combout => \tmp[20]~40_combout\,
	cout => \tmp[20]~41\);

-- Location: LCCOMB_X36_Y3_N22
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Mux13~1_combout\ & ((Z_33bit(32)) # ((\Mux26~5_combout\)))) # (!\Mux13~1_combout\ & (((!\Mux26~5_combout\ & \tmp[20]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Mux13~1_combout\,
	datac => \Mux26~5_combout\,
	datad => \tmp[20]~40_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X36_Y1_N28
\Mux13~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~11_combout\ = (\Mux13~10_combout\ & ((\A~combout\(31)) # ((!\Mux11~4_combout\)))) # (!\Mux13~10_combout\ & (((\Mux13~2_combout\ & \Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux13~10_combout\,
	datac => \Mux13~2_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux13~11_combout\);

-- Location: PIN_AJ8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(21),
	combout => \B~combout\(21));

-- Location: LCCOMB_X38_Y3_N10
\tmp[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[21]~42_combout\ = (\A~combout\(21) & ((\B~combout\(21) & (!\tmp[20]~41\)) # (!\B~combout\(21) & (\tmp[20]~41\ & VCC)))) # (!\A~combout\(21) & ((\B~combout\(21) & ((\tmp[20]~41\) # (GND))) # (!\B~combout\(21) & (!\tmp[20]~41\))))
-- \tmp[21]~43\ = CARRY((\A~combout\(21) & (\B~combout\(21) & !\tmp[20]~41\)) # (!\A~combout\(21) & ((\B~combout\(21)) # (!\tmp[20]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \tmp[20]~41\,
	combout => \tmp[21]~42_combout\,
	cout => \tmp[21]~43\);

-- Location: LCCOMB_X36_Y3_N8
\Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Mux12~3_combout\ & (((\Mux26~5_combout\) # (Z_33bit(32))))) # (!\Mux12~3_combout\ & (\tmp[21]~42_combout\ & (!\Mux26~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~3_combout\,
	datab => \tmp[21]~42_combout\,
	datac => \Mux26~5_combout\,
	datad => Z_33bit(32),
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X35_Y2_N4
\Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\B~combout\(21) & ((\opcode~combout\(0)) # ((\A~combout\(21) & !\opcode~combout\(1))))) # (!\B~combout\(21) & (\opcode~combout\(0) & ((\A~combout\(21)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X35_Y2_N30
\Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\Mux12~5_combout\ & ((\Add1~42_combout\) # ((!\opcode~combout\(1))))) # (!\Mux12~5_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datab => \Mux12~5_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X35_Y2_N24
\Mux12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~12_combout\ = (\Mux11~5_combout\ & (!\Mux11~6_combout\ & (\B~combout\(21) $ (\A~combout\(21))))) # (!\Mux11~5_combout\ & ((\Mux11~6_combout\) # ((!\B~combout\(21) & !\A~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datac => \Mux11~5_combout\,
	datad => \Mux11~6_combout\,
	combout => \Mux12~12_combout\);

-- Location: LCCOMB_X42_Y7_N20
\ShiftLeft0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~75_combout\ = (\B~combout\(1) & (\A~combout\(14))) # (!\B~combout\(1) & ((\A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(14),
	datad => \A~combout\(16),
	combout => \ShiftLeft0~75_combout\);

-- Location: LCCOMB_X42_Y7_N8
\ShiftLeft0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~81_combout\ = (\B~combout\(0) & ((\ShiftLeft0~75_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~80_combout\,
	datab => \ShiftLeft0~75_combout\,
	datac => \B~combout\(0),
	combout => \ShiftLeft0~81_combout\);

-- Location: LCCOMB_X42_Y6_N20
\ShiftLeft0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~89_combout\ = (\B~combout\(1) & ((\A~combout\(18)))) # (!\B~combout\(1) & (\A~combout\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datac => \A~combout\(18),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~89_combout\);

-- Location: LCCOMB_X41_Y6_N2
\ShiftLeft0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~92_combout\ = (\B~combout\(1) & (\A~combout\(19))) # (!\B~combout\(1) & ((\A~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datac => \A~combout\(21),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~92_combout\);

-- Location: LCCOMB_X41_Y6_N4
\ShiftLeft0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~93_combout\ = (\B~combout\(0) & (\ShiftLeft0~89_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~89_combout\,
	datac => \ShiftLeft0~92_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~93_combout\);

-- Location: LCCOMB_X43_Y5_N20
\ShiftLeft0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~94_combout\ = (\B~combout\(2) & (\ShiftLeft0~81_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~81_combout\,
	datac => \ShiftLeft0~93_combout\,
	combout => \ShiftLeft0~94_combout\);

-- Location: LCCOMB_X43_Y5_N22
\Mux12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\Mux12~7_combout\ & (((\ShiftLeft0~94_combout\) # (\Mux11~7_combout\)))) # (!\Mux12~7_combout\ & (\ShiftLeft0~66_combout\ & ((!\Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~7_combout\,
	datab => \ShiftLeft0~66_combout\,
	datac => \ShiftLeft0~94_combout\,
	datad => \Mux11~7_combout\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X35_Y2_N6
\Mux12~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~13_combout\ = (\Mux11~6_combout\ & ((\Mux12~12_combout\ & (\Mux12~6_combout\)) # (!\Mux12~12_combout\ & ((\Mux12~8_combout\))))) # (!\Mux11~6_combout\ & (((\Mux12~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~6_combout\,
	datab => \Mux12~6_combout\,
	datac => \Mux12~12_combout\,
	datad => \Mux12~8_combout\,
	combout => \Mux12~13_combout\);

-- Location: LCCOMB_X36_Y1_N18
\Mux12~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (\Mux11~3_combout\ & (((\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & ((\Mux11~4_combout\ & (\Mux12~4_combout\)) # (!\Mux11~4_combout\ & ((\Mux12~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux12~4_combout\,
	datac => \Mux12~13_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux12~9_combout\);

-- Location: LCCOMB_X40_Y1_N26
\Z_33bit[21]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(21) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~42_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(21),
	datac => \Add2~42_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(21));

-- Location: LCCOMB_X36_Y1_N24
\Mux12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\Mux11~3_combout\ & ((\Mux12~9_combout\ & ((\A~combout\(31)))) # (!\Mux12~9_combout\ & (Z_33bit(21))))) # (!\Mux11~3_combout\ & (\Mux12~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux12~9_combout\,
	datac => Z_33bit(21),
	datad => \A~combout\(31),
	combout => \Mux12~10_combout\);

-- Location: LCCOMB_X40_Y1_N28
\Z_33bit[22]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(22) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~44_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(22),
	datac => \Add2~44_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(22));

-- Location: LCCOMB_X35_Y2_N8
\Mux11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~14_combout\ = (\A~combout\(22) & ((\opcode~combout\(0)) # ((!\opcode~combout\(1) & \B~combout\(22))))) # (!\A~combout\(22) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\B~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \B~combout\(22),
	combout => \Mux11~14_combout\);

-- Location: LCCOMB_X35_Y2_N22
\Mux11~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~15_combout\ = (\Mux11~14_combout\ & ((\Add1~44_combout\) # ((!\opcode~combout\(1))))) # (!\Mux11~14_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datab => \Mux11~14_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux11~15_combout\);

-- Location: LCCOMB_X35_Y2_N0
\Mux11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~16_combout\ = (\A~combout\(22) & (\Mux11~5_combout\ & ((\Mux11~6_combout\) # (!\B~combout\(22))))) # (!\A~combout\(22) & (\Mux11~5_combout\ $ (((!\Mux11~6_combout\ & !\B~combout\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \Mux11~6_combout\,
	datac => \Mux11~5_combout\,
	datad => \B~combout\(22),
	combout => \Mux11~16_combout\);

-- Location: LCCOMB_X36_Y2_N16
\Mux11~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~19_combout\ = (\Mux11~16_combout\ & ((\Mux11~18_combout\) # ((!\Mux11~6_combout\)))) # (!\Mux11~16_combout\ & (((\Mux11~15_combout\ & \Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~18_combout\,
	datab => \Mux11~15_combout\,
	datac => \Mux11~16_combout\,
	datad => \Mux11~6_combout\,
	combout => \Mux11~19_combout\);

-- Location: LCCOMB_X36_Y1_N6
\Mux11~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~20_combout\ = (\Mux11~3_combout\ & ((Z_33bit(22)) # ((\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & (((\Mux11~19_combout\ & !\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => Z_33bit(22),
	datac => \Mux11~19_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux11~20_combout\);

-- Location: LCCOMB_X36_Y3_N26
\Mux11~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~11_combout\ = (\opcode~combout\(0) & ((!\A~combout\(22)) # (!\B~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datac => \A~combout\(22),
	datad => \opcode~combout\(0),
	combout => \Mux11~11_combout\);

-- Location: LCCOMB_X42_Y5_N28
\ShiftRight1~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~70_combout\ = (\B~combout\(0) & (((\A~combout\(31))))) # (!\B~combout\(0) & ((\ShiftLeft0~22_combout\ & (\A~combout\(30))) # (!\ShiftLeft0~22_combout\ & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(0),
	datac => \ShiftLeft0~22_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~70_combout\);

-- Location: LCCOMB_X39_Y5_N6
\ShiftRight1~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~71_combout\ = (\B~combout\(3) & (((\ShiftRight1~70_combout\)))) # (!\B~combout\(3) & ((\ShiftRight0~76_combout\) # ((\ShiftRight0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~76_combout\,
	datab => \ShiftRight0~75_combout\,
	datac => \ShiftRight1~70_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~71_combout\);

-- Location: LCCOMB_X36_Y3_N4
\Mux11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~12_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & ((\ShiftRight1~71_combout\))) # (!\Mux26~7_combout\ & (\Mux11~11_combout\)))) # (!\Mux26~6_combout\ & (((!\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux11~11_combout\,
	datac => \Mux26~7_combout\,
	datad => \ShiftRight1~71_combout\,
	combout => \Mux11~12_combout\);

-- Location: LCCOMB_X36_Y3_N6
\Mux11~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~13_combout\ = (\Mux11~12_combout\ & (((\Mux26~5_combout\) # (Z_33bit(32))))) # (!\Mux11~12_combout\ & (\tmp[22]~44_combout\ & (!\Mux26~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[22]~44_combout\,
	datab => \Mux11~12_combout\,
	datac => \Mux26~5_combout\,
	datad => Z_33bit(32),
	combout => \Mux11~13_combout\);

-- Location: LCCOMB_X36_Y1_N8
\Mux11~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~21_combout\ = (\Mux11~20_combout\ & (((\A~combout\(31))) # (!\Mux11~4_combout\))) # (!\Mux11~20_combout\ & (\Mux11~4_combout\ & (\Mux11~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~20_combout\,
	datab => \Mux11~4_combout\,
	datac => \Mux11~13_combout\,
	datad => \A~combout\(31),
	combout => \Mux11~21_combout\);

-- Location: LCCOMB_X35_Y2_N10
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\opcode~combout\(0) & ((!\B~combout\(23)) # (!\A~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datac => \A~combout\(23),
	datad => \B~combout\(23),
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X36_Y4_N22
\Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux26~6_combout\ & ((\Mux26~7_combout\ & (\ShiftRight1~73_combout\)) # (!\Mux26~7_combout\ & ((\Mux10~2_combout\))))) # (!\Mux26~6_combout\ & (!\Mux26~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \Mux26~7_combout\,
	datac => \ShiftRight1~73_combout\,
	datad => \Mux10~2_combout\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X38_Y3_N14
\tmp[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[23]~46_combout\ = (\A~combout\(23) & ((\B~combout\(23) & (!\tmp[22]~45\)) # (!\B~combout\(23) & (\tmp[22]~45\ & VCC)))) # (!\A~combout\(23) & ((\B~combout\(23) & ((\tmp[22]~45\) # (GND))) # (!\B~combout\(23) & (!\tmp[22]~45\))))
-- \tmp[23]~47\ = CARRY((\A~combout\(23) & (\B~combout\(23) & !\tmp[22]~45\)) # (!\A~combout\(23) & ((\B~combout\(23)) # (!\tmp[22]~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \tmp[22]~45\,
	combout => \tmp[23]~46_combout\,
	cout => \tmp[23]~47\);

-- Location: LCCOMB_X36_Y4_N20
\Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\Mux26~5_combout\ & (\Mux10~3_combout\)) # (!\Mux26~5_combout\ & ((\Mux10~3_combout\ & (Z_33bit(32))) # (!\Mux10~3_combout\ & ((\tmp[23]~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => \Mux10~3_combout\,
	datac => Z_33bit(32),
	datad => \tmp[23]~46_combout\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X39_Y2_N14
\Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (\A~combout\(23) & ((\B~combout\(23) & (\Add1~45\ & VCC)) # (!\B~combout\(23) & (!\Add1~45\)))) # (!\A~combout\(23) & ((\B~combout\(23) & (!\Add1~45\)) # (!\B~combout\(23) & ((\Add1~45\) # (GND)))))
-- \Add1~47\ = CARRY((\A~combout\(23) & (!\B~combout\(23) & !\Add1~45\)) # (!\A~combout\(23) & ((!\Add1~45\) # (!\B~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X35_Y2_N2
\Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\Mux10~5_combout\ & ((\Add1~46_combout\) # ((!\opcode~combout\(1))))) # (!\Mux10~5_combout\ & (((!Z_33bit(32) & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~5_combout\,
	datab => \Add1~46_combout\,
	datac => Z_33bit(32),
	datad => \opcode~combout\(1),
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X47_Y5_N8
\Mux10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~11_combout\ = (\ShiftLeft0~45_combout\ & (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~45_combout\,
	datab => \ShiftLeft0~19_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \B~combout\(3),
	combout => \Mux10~11_combout\);

-- Location: LCCOMB_X39_Y6_N24
\ShiftRight0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\A~combout\(31) & \B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datac => \B~combout\(3),
	combout => \ShiftRight0~79_combout\);

-- Location: LCCOMB_X39_Y6_N0
\ShiftRight0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~98_combout\ = (!\B~combout\(1) & (!\B~combout\(2) & (\ShiftRight0~79_combout\ & !\B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(2),
	datac => \ShiftRight0~79_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~98_combout\);

-- Location: LCCOMB_X39_Y6_N12
\ShiftRight0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (\ShiftRight0~80_combout\) # ((\ShiftRight0~98_combout\) # ((\ShiftRight1~72_combout\ & \Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~72_combout\,
	datab => \ShiftRight0~80_combout\,
	datac => \Mux6~2_combout\,
	datad => \ShiftRight0~98_combout\,
	combout => \ShiftRight0~81_combout\);

-- Location: LCCOMB_X47_Y5_N10
\Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\Mux11~10_combout\ & (((\ShiftRight0~81_combout\ & \Mux11~8_combout\)))) # (!\Mux11~10_combout\ & ((\Mux10~11_combout\) # ((!\Mux11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~10_combout\,
	datab => \Mux10~11_combout\,
	datac => \ShiftRight0~81_combout\,
	datad => \Mux11~8_combout\,
	combout => \Mux10~7_combout\);

-- Location: LCCOMB_X47_Y5_N4
\Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~8_combout\ = (\Mux11~7_combout\ & (((\Mux10~7_combout\)))) # (!\Mux11~7_combout\ & ((\Mux10~7_combout\ & (\ShiftLeft0~100_combout\)) # (!\Mux10~7_combout\ & ((\ShiftLeft0~72_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~100_combout\,
	datab => \ShiftLeft0~72_combout\,
	datac => \Mux11~7_combout\,
	datad => \Mux10~7_combout\,
	combout => \Mux10~8_combout\);

-- Location: LCCOMB_X35_Y2_N26
\Mux10~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~13_combout\ = (\Mux10~12_combout\ & ((\Mux10~6_combout\) # ((!\Mux11~6_combout\)))) # (!\Mux10~12_combout\ & (((\Mux10~8_combout\ & \Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~12_combout\,
	datab => \Mux10~6_combout\,
	datac => \Mux10~8_combout\,
	datad => \Mux11~6_combout\,
	combout => \Mux10~13_combout\);

-- Location: LCCOMB_X36_Y1_N30
\Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~9_combout\ = (\Mux11~3_combout\ & (((\Mux11~4_combout\)))) # (!\Mux11~3_combout\ & ((\Mux11~4_combout\ & (\Mux10~4_combout\)) # (!\Mux11~4_combout\ & ((\Mux10~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \Mux10~4_combout\,
	datac => \Mux10~13_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux10~9_combout\);

-- Location: LCCOMB_X41_Y1_N22
\Z_33bit[23]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(23) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~46_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(23),
	datac => \Add2~46_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(23));

-- Location: LCCOMB_X40_Y1_N22
\Mux10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~10_combout\ = (\Mux10~9_combout\ & ((\A~combout\(31)) # ((!\Mux11~3_combout\)))) # (!\Mux10~9_combout\ & (((\Mux11~3_combout\ & Z_33bit(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux10~9_combout\,
	datac => \Mux11~3_combout\,
	datad => Z_33bit(23),
	combout => \Mux10~10_combout\);

-- Location: LCCOMB_X45_Y1_N16
\Z_33bit[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(24) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~48_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~48_combout\,
	datac => Z_33bit(24),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(24));

-- Location: LCCOMB_X42_Y5_N30
\ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\B~combout\(3) & (!\B~combout\(0) & (\ShiftLeft0~22_combout\ & \A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(0),
	datac => \ShiftLeft0~22_combout\,
	datad => \A~combout\(0),
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X43_Y5_N30
\ShiftLeft0~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~128_combout\ = (\B~combout\(2) & (!\B~combout\(3) & ((\ShiftLeft0~32_combout\) # (\ShiftLeft0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~32_combout\,
	datac => \ShiftLeft0~33_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~128_combout\);

-- Location: LCCOMB_X43_Y5_N26
\ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\ShiftLeft0~46_combout\) # ((\ShiftLeft0~128_combout\) # ((\ShiftLeft0~48_combout\ & \ShiftRight0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~48_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \ShiftLeft0~46_combout\,
	datad => \ShiftLeft0~128_combout\,
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X42_Y6_N18
\ShiftLeft0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~90_combout\ = (\B~combout\(0) & (\ShiftLeft0~86_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~86_combout\,
	datac => \ShiftLeft0~89_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~90_combout\);

-- Location: LCCOMB_X43_Y4_N2
\Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\B~combout\(4)) # ((!\B~combout\(3) & \B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(2),
	datac => \B~combout\(4),
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X43_Y5_N28
\Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\Mux9~2_combout\ & ((\ShiftLeft0~49_combout\) # ((!\Mux6~3_combout\)))) # (!\Mux9~2_combout\ & (((\ShiftLeft0~90_combout\ & \Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~2_combout\,
	datab => \ShiftLeft0~49_combout\,
	datac => \ShiftLeft0~90_combout\,
	datad => \Mux6~3_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X44_Y2_N20
\Mux9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~14_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & \Mux9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~16_combout\,
	datac => \Mux9~3_combout\,
	combout => \Mux9~14_combout\);

-- Location: LCCOMB_X39_Y5_N16
\ShiftRight0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (\ShiftRight0~56_combout\ & ((\B~combout\(0) & ((\ShiftRight0~15_combout\))) # (!\B~combout\(0) & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datab => \ShiftRight0~15_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~56_combout\,
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X40_Y5_N14
\ShiftRight0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~99_combout\ = (\ShiftRight0~83_combout\) # ((\B~combout\(2) & (\ShiftRight0~14_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~83_combout\,
	datac => \ShiftRight0~14_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~99_combout\);

-- Location: LCCOMB_X42_Y3_N16
\Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(24) $ (\A~combout\(24))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(24) & !\A~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X43_Y2_N28
\Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux6~4_combout\ & ((\Mux9~4_combout\ & (\Mux9~14_combout\)) # (!\Mux9~4_combout\ & ((\ShiftRight0~99_combout\))))) # (!\Mux6~4_combout\ & (((\Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \Mux9~14_combout\,
	datac => \ShiftRight0~99_combout\,
	datad => \Mux9~4_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X39_Y2_N16
\Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = ((\B~combout\(24) $ (\A~combout\(24) $ (!\Add1~47\)))) # (GND)
-- \Add1~49\ = CARRY((\B~combout\(24) & ((\A~combout\(24)) # (!\Add1~47\))) # (!\B~combout\(24) & (\A~combout\(24) & !\Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X42_Y2_N0
\Mux9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~10_combout\ = (\Mux9~9_combout\ & (((\Add1~48_combout\)) # (!\opcode~combout\(1)))) # (!\Mux9~9_combout\ & (\opcode~combout\(1) & ((!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~9_combout\,
	datab => \opcode~combout\(1),
	datac => \Add1~48_combout\,
	datad => Z_33bit(32),
	combout => \Mux9~10_combout\);

-- Location: LCCOMB_X45_Y2_N20
\Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\opcode~combout\(3) & (((\Mux34~0_combout\ & !\ShiftRight0~12_combout\)) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux34~0_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X38_Y3_N16
\tmp[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[24]~48_combout\ = ((\B~combout\(24) $ (\A~combout\(24) $ (\tmp[23]~47\)))) # (GND)
-- \tmp[24]~49\ = CARRY((\B~combout\(24) & (\A~combout\(24) & !\tmp[23]~47\)) # (!\B~combout\(24) & ((\A~combout\(24)) # (!\tmp[23]~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => VCC,
	cin => \tmp[23]~47\,
	combout => \tmp[24]~48_combout\,
	cout => \tmp[24]~49\);

-- Location: LCCOMB_X39_Y4_N28
\Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\Mux9~7_combout\ & ((\Mux26~5_combout\) # ((Z_33bit(32))))) # (!\Mux9~7_combout\ & (!\Mux26~5_combout\ & (\tmp[24]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~7_combout\,
	datab => \Mux26~5_combout\,
	datac => \tmp[24]~48_combout\,
	datad => Z_33bit(32),
	combout => \Mux9~8_combout\);

-- Location: LCCOMB_X42_Y2_N30
\Mux9~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~11_combout\ = (\opcode~combout\(2) & (((\Mux6~5_combout\) # (\Mux9~8_combout\)))) # (!\opcode~combout\(2) & (\Mux9~10_combout\ & (!\Mux6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux9~10_combout\,
	datac => \Mux6~5_combout\,
	datad => \Mux9~8_combout\,
	combout => \Mux9~11_combout\);

-- Location: LCCOMB_X42_Y2_N28
\Mux9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~12_combout\ = (\Mux6~5_combout\ & ((\Mux9~11_combout\ & ((\A~combout\(31)))) # (!\Mux9~11_combout\ & (\Mux9~5_combout\)))) # (!\Mux6~5_combout\ & (((\Mux9~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux9~5_combout\,
	datac => \A~combout\(31),
	datad => \Mux9~11_combout\,
	combout => \Mux9~12_combout\);

-- Location: LCCOMB_X45_Y1_N6
\Mux9~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~13_combout\ = (\Mux26~9_combout\ & ((\Mux9~12_combout\))) # (!\Mux26~9_combout\ & (Z_33bit(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(24),
	datac => \Mux9~12_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux9~13_combout\);

-- Location: LCCOMB_X45_Y1_N26
\Z_33bit[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(25) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~50_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(25),
	datac => \Add2~50_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(25));

-- Location: LCCOMB_X42_Y2_N4
\Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\opcode~combout\(0) & ((!\A~combout\(25)) # (!\B~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(25),
	datac => \opcode~combout\(0),
	datad => \A~combout\(25),
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X42_Y2_N2
\Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux26~7_combout\ & (((\Mux26~6_combout\ & \ShiftRight1~78_combout\)))) # (!\Mux26~7_combout\ & ((\Mux8~6_combout\) # ((!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \Mux8~6_combout\,
	datac => \Mux26~6_combout\,
	datad => \ShiftRight1~78_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X42_Y2_N8
\Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\Mux26~5_combout\ & (((\Mux8~7_combout\)))) # (!\Mux26~5_combout\ & ((\Mux8~7_combout\ & ((Z_33bit(32)))) # (!\Mux8~7_combout\ & (\tmp[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[25]~50_combout\,
	datab => \Mux26~5_combout\,
	datac => \Mux8~7_combout\,
	datad => Z_33bit(32),
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X36_Y2_N2
\Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\opcode~combout\(0) & ((\B~combout\(25)) # ((\A~combout\(25)) # (\opcode~combout\(1))))) # (!\opcode~combout\(0) & (\B~combout\(25) & (\A~combout\(25) & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(25),
	datac => \A~combout\(25),
	datad => \opcode~combout\(1),
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X40_Y2_N4
\Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\opcode~combout\(1) & ((\Mux8~9_combout\ & (\Add1~50_combout\)) # (!\Mux8~9_combout\ & ((!Z_33bit(32)))))) # (!\opcode~combout\(1) & (((\Mux8~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datab => \opcode~combout\(1),
	datac => Z_33bit(32),
	datad => \Mux8~9_combout\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X42_Y2_N18
\Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\opcode~combout\(2) & ((\Mux8~8_combout\) # ((\Mux6~5_combout\)))) # (!\opcode~combout\(2) & (((!\Mux6~5_combout\ & \Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux8~8_combout\,
	datac => \Mux6~5_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X45_Y5_N28
\ShiftLeft0~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~105_combout\ = (\ShiftLeft0~129_combout\) # ((\ShiftLeft0~52_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~129_combout\,
	datac => \ShiftLeft0~52_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~105_combout\);

-- Location: LCCOMB_X45_Y5_N16
\ShiftLeft0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~82_combout\ = (\B~combout\(2) & ((\ShiftLeft0~65_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~81_combout\,
	datad => \ShiftLeft0~65_combout\,
	combout => \ShiftLeft0~82_combout\);

-- Location: LCCOMB_X39_Y5_N24
\ShiftLeft0~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~103_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(23)))) # (!\B~combout\(1) & (\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(23),
	combout => \ShiftLeft0~103_combout\);

-- Location: LCCOMB_X40_Y5_N20
\ShiftLeft0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~104_combout\ = (\ShiftLeft0~103_combout\) # ((\ShiftLeft0~101_combout\ & \B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~101_combout\,
	datab => \ShiftLeft0~103_combout\,
	datac => \B~combout\(0),
	combout => \ShiftLeft0~104_combout\);

-- Location: LCCOMB_X43_Y5_N10
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\ShiftRight1~9_combout\ & ((\Mux6~3_combout\ & (\ShiftLeft0~93_combout\)) # (!\Mux6~3_combout\ & ((\ShiftLeft0~104_combout\))))) # (!\ShiftRight1~9_combout\ & (((\Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \ShiftLeft0~93_combout\,
	datac => \ShiftLeft0~104_combout\,
	datad => \Mux6~3_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X44_Y5_N12
\Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\ShiftRight1~9_combout\ & (((\Mux8~2_combout\)))) # (!\ShiftRight1~9_combout\ & ((\Mux8~2_combout\ & (\ShiftLeft0~105_combout\)) # (!\Mux8~2_combout\ & ((\ShiftLeft0~82_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \ShiftLeft0~105_combout\,
	datac => \ShiftLeft0~82_combout\,
	datad => \Mux8~2_combout\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X44_Y2_N18
\Mux8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (!\ShiftLeft0~19_combout\ & (\Mux8~3_combout\ & !\ShiftLeft0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \Mux8~3_combout\,
	datac => \ShiftLeft0~16_combout\,
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X43_Y2_N10
\Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\opcode~combout\(1) & ((\ShiftRight0~12_combout\) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \ShiftRight0~12_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X43_Y2_N2
\Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux8~4_combout\ & ((\Mux8~14_combout\) # ((!\Mux6~4_combout\)))) # (!\Mux8~4_combout\ & (((\ShiftRight0~84_combout\ & \Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Mux8~14_combout\,
	datac => \ShiftRight0~84_combout\,
	datad => \Mux6~4_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X42_Y2_N16
\Mux8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\Mux8~11_combout\ & ((\A~combout\(31)) # ((!\Mux6~5_combout\)))) # (!\Mux8~11_combout\ & (((\Mux6~5_combout\ & \Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux8~11_combout\,
	datac => \Mux6~5_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X45_Y1_N24
\Mux8~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\Mux26~9_combout\ & ((\Mux8~12_combout\))) # (!\Mux26~9_combout\ & (Z_33bit(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(25),
	datac => \Mux8~12_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X38_Y3_N20
\tmp[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[26]~52_combout\ = ((\A~combout\(26) $ (\B~combout\(26) $ (\tmp[25]~51\)))) # (GND)
-- \tmp[26]~53\ = CARRY((\A~combout\(26) & ((!\tmp[25]~51\) # (!\B~combout\(26)))) # (!\A~combout\(26) & (!\B~combout\(26) & !\tmp[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => VCC,
	cin => \tmp[25]~51\,
	combout => \tmp[26]~52_combout\,
	cout => \tmp[26]~53\);

-- Location: LCCOMB_X39_Y4_N0
\Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux7~7_combout\ & ((Z_33bit(32)) # ((\Mux26~5_combout\)))) # (!\Mux7~7_combout\ & (((\tmp[26]~52_combout\ & !\Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~7_combout\,
	datab => Z_33bit(32),
	datac => \tmp[26]~52_combout\,
	datad => \Mux26~5_combout\,
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X39_Y2_N20
\Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = ((\B~combout\(26) $ (\A~combout\(26) $ (!\Add1~51\)))) # (GND)
-- \Add1~53\ = CARRY((\B~combout\(26) & ((\A~combout\(26)) # (!\Add1~51\))) # (!\B~combout\(26) & (\A~combout\(26) & !\Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X40_Y2_N10
\Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (\Mux7~9_combout\ & (((\Add1~52_combout\) # (!\opcode~combout\(1))))) # (!\Mux7~9_combout\ & (!Z_33bit(32) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~9_combout\,
	datab => Z_33bit(32),
	datac => \Add1~52_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux7~10_combout\);

-- Location: LCCOMB_X40_Y2_N0
\Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~11_combout\ = (\Mux6~5_combout\ & (((\opcode~combout\(2))))) # (!\Mux6~5_combout\ & ((\opcode~combout\(2) & (\Mux7~8_combout\)) # (!\opcode~combout\(2) & ((\Mux7~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux7~8_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux7~10_combout\,
	combout => \Mux7~11_combout\);

-- Location: LCCOMB_X40_Y2_N26
\Mux7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~12_combout\ = (\Mux7~11_combout\ & (((\A~combout\(31)) # (!\Mux6~5_combout\)))) # (!\Mux7~11_combout\ & (\Mux7~5_combout\ & (\Mux6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~5_combout\,
	datab => \Mux7~11_combout\,
	datac => \Mux6~5_combout\,
	datad => \A~combout\(31),
	combout => \Mux7~12_combout\);

-- Location: LCCOMB_X40_Y1_N30
\Z_33bit[26]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(26) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~52_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(26),
	datac => \Add2~52_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(26));

-- Location: LCCOMB_X40_Y2_N28
\Mux7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~13_combout\ = (\Mux26~9_combout\ & (\Mux7~12_combout\)) # (!\Mux26~9_combout\ & ((Z_33bit(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux7~12_combout\,
	datac => \Mux26~9_combout\,
	datad => Z_33bit(26),
	combout => \Mux7~13_combout\);

-- Location: LCCOMB_X40_Y2_N22
\Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~8_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(27) $ (\A~combout\(27))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(27) & !\A~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(27),
	datac => \A~combout\(27),
	datad => \opcode~combout\(1),
	combout => \Mux6~8_combout\);

-- Location: LCCOMB_X40_Y5_N18
\ShiftLeft0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~110_combout\ = (\B~combout\(0) & (\A~combout\(26))) # (!\B~combout\(0) & ((\A~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \A~combout\(27),
	datac => \B~combout\(0),
	combout => \ShiftLeft0~110_combout\);

-- Location: LCCOMB_X39_Y5_N18
\ShiftLeft0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~109_combout\ = (\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(24)))) # (!\B~combout\(0) & (\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(24),
	combout => \ShiftLeft0~109_combout\);

-- Location: LCCOMB_X40_Y5_N28
\ShiftLeft0~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~111_combout\ = (\ShiftLeft0~109_combout\) # ((!\B~combout\(1) & \ShiftLeft0~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~110_combout\,
	datad => \ShiftLeft0~109_combout\,
	combout => \ShiftLeft0~111_combout\);

-- Location: LCCOMB_X41_Y6_N22
\ShiftLeft0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~98_combout\ = (\B~combout\(1) & ((\A~combout\(21)))) # (!\B~combout\(1) & (\A~combout\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(23),
	datac => \A~combout\(21),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~98_combout\);

-- Location: LCCOMB_X41_Y5_N12
\ShiftLeft0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~95_combout\ = (\B~combout\(1) & ((\A~combout\(20)))) # (!\B~combout\(1) & (\A~combout\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datac => \B~combout\(1),
	datad => \A~combout\(20),
	combout => \ShiftLeft0~95_combout\);

-- Location: LCCOMB_X44_Y5_N2
\ShiftLeft0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~99_combout\ = (\B~combout\(0) & ((\ShiftLeft0~95_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~98_combout\,
	datac => \ShiftLeft0~95_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~99_combout\);

-- Location: LCCOMB_X44_Y5_N14
\Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\ShiftRight1~9_combout\ & ((\Mux6~3_combout\ & ((\ShiftLeft0~99_combout\))) # (!\Mux6~3_combout\ & (\ShiftLeft0~111_combout\)))) # (!\ShiftRight1~9_combout\ & (\Mux6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \Mux6~3_combout\,
	datac => \ShiftLeft0~111_combout\,
	datad => \ShiftLeft0~99_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X44_Y5_N4
\Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\ShiftRight1~9_combout\ & (((\Mux6~6_combout\)))) # (!\ShiftRight1~9_combout\ & ((\Mux6~6_combout\ & ((\ShiftLeft0~60_combout\))) # (!\Mux6~6_combout\ & (\ShiftLeft0~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~9_combout\,
	datab => \ShiftLeft0~88_combout\,
	datac => \Mux6~6_combout\,
	datad => \ShiftLeft0~60_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X44_Y2_N2
\Mux6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~18_combout\ = (!\ShiftLeft0~19_combout\ & (\Mux6~7_combout\ & !\ShiftLeft0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \Mux6~7_combout\,
	datac => \ShiftLeft0~16_combout\,
	combout => \Mux6~18_combout\);

-- Location: LCCOMB_X43_Y2_N4
\Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~9_combout\ = (\Mux6~4_combout\ & ((\Mux6~8_combout\ & ((\Mux6~18_combout\))) # (!\Mux6~8_combout\ & (\ShiftRight0~86_combout\)))) # (!\Mux6~4_combout\ & (((\Mux6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \ShiftRight0~86_combout\,
	datac => \Mux6~8_combout\,
	datad => \Mux6~18_combout\,
	combout => \Mux6~9_combout\);

-- Location: LCCOMB_X39_Y2_N22
\Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\A~combout\(27) & ((\B~combout\(27) & (\Add1~53\ & VCC)) # (!\B~combout\(27) & (!\Add1~53\)))) # (!\A~combout\(27) & ((\B~combout\(27) & (!\Add1~53\)) # (!\B~combout\(27) & ((\Add1~53\) # (GND)))))
-- \Add1~55\ = CARRY((\A~combout\(27) & (!\B~combout\(27) & !\Add1~53\)) # (!\A~combout\(27) & ((!\Add1~53\) # (!\B~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X40_Y2_N30
\Mux6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~14_combout\ = (\Mux6~13_combout\ & (((\Add1~54_combout\)) # (!\opcode~combout\(1)))) # (!\Mux6~13_combout\ & (\opcode~combout\(1) & (!Z_33bit(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~13_combout\,
	datab => \opcode~combout\(1),
	datac => Z_33bit(32),
	datad => \Add1~54_combout\,
	combout => \Mux6~14_combout\);

-- Location: LCCOMB_X40_Y3_N28
\Mux6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~10_combout\ = (\opcode~combout\(0) & ((!\A~combout\(27)) # (!\B~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datac => \B~combout\(27),
	datad => \A~combout\(27),
	combout => \Mux6~10_combout\);

-- Location: LCCOMB_X40_Y3_N2
\Mux6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~11_combout\ = (\Mux26~7_combout\ & (\ShiftRight1~75_combout\ & ((\Mux26~6_combout\)))) # (!\Mux26~7_combout\ & (((\Mux6~10_combout\) # (!\Mux26~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~75_combout\,
	datab => \Mux6~10_combout\,
	datac => \Mux26~7_combout\,
	datad => \Mux26~6_combout\,
	combout => \Mux6~11_combout\);

-- Location: LCCOMB_X38_Y3_N22
\tmp[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[27]~54_combout\ = (\B~combout\(27) & ((\A~combout\(27) & (!\tmp[26]~53\)) # (!\A~combout\(27) & ((\tmp[26]~53\) # (GND))))) # (!\B~combout\(27) & ((\A~combout\(27) & (\tmp[26]~53\ & VCC)) # (!\A~combout\(27) & (!\tmp[26]~53\))))
-- \tmp[27]~55\ = CARRY((\B~combout\(27) & ((!\tmp[26]~53\) # (!\A~combout\(27)))) # (!\B~combout\(27) & (!\A~combout\(27) & !\tmp[26]~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datab => \A~combout\(27),
	datad => VCC,
	cin => \tmp[26]~53\,
	combout => \tmp[27]~54_combout\,
	cout => \tmp[27]~55\);

-- Location: LCCOMB_X40_Y3_N8
\Mux6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~12_combout\ = (\Mux6~11_combout\ & ((Z_33bit(32)) # ((\Mux26~5_combout\)))) # (!\Mux6~11_combout\ & (((\tmp[27]~54_combout\ & !\Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Mux6~11_combout\,
	datac => \tmp[27]~54_combout\,
	datad => \Mux26~5_combout\,
	combout => \Mux6~12_combout\);

-- Location: LCCOMB_X40_Y2_N8
\Mux6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~15_combout\ = (\Mux6~5_combout\ & (((\opcode~combout\(2))))) # (!\Mux6~5_combout\ & ((\opcode~combout\(2) & ((\Mux6~12_combout\))) # (!\opcode~combout\(2) & (\Mux6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux6~14_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux6~12_combout\,
	combout => \Mux6~15_combout\);

-- Location: LCCOMB_X40_Y2_N2
\Mux6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~16_combout\ = (\Mux6~5_combout\ & ((\Mux6~15_combout\ & ((\A~combout\(31)))) # (!\Mux6~15_combout\ & (\Mux6~9_combout\)))) # (!\Mux6~5_combout\ & (((\Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux6~9_combout\,
	datac => \Mux6~15_combout\,
	datad => \A~combout\(31),
	combout => \Mux6~16_combout\);

-- Location: LCCOMB_X40_Y1_N0
\Z_33bit[27]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(27) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~54_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(27),
	datac => \Add2~54_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(27));

-- Location: LCCOMB_X40_Y2_N20
\Mux6~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~17_combout\ = (\Mux26~9_combout\ & (\Mux6~16_combout\)) # (!\Mux26~9_combout\ & ((Z_33bit(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~16_combout\,
	datac => \Mux26~9_combout\,
	datad => Z_33bit(27),
	combout => \Mux6~17_combout\);

-- Location: LCCOMB_X43_Y1_N14
\Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (!\ShiftRight0~12_combout\ & (\Mux34~0_combout\ & (\opcode~combout\(2) & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \Mux34~0_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X43_Y1_N4
\Mux5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~11_combout\ = (\Mux26~9_combout\ & ((\Mux4~7_combout\ & ((\A~combout\(31)))) # (!\Mux4~7_combout\ & (\Mux5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datab => \Mux26~9_combout\,
	datac => \Mux4~7_combout\,
	datad => \A~combout\(31),
	combout => \Mux5~11_combout\);

-- Location: LCCOMB_X45_Y1_N28
\Z_33bit[28]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(28) = (GLOBAL(\Mux34~1clkctrl_outclk\) & ((\Add2~56_combout\))) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & (Z_33bit(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(28),
	datac => \Add2~56_combout\,
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(28));

-- Location: LCCOMB_X45_Y1_N10
\Mux5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~12_combout\ = (\Mux5~11_combout\) # ((Z_33bit(28) & !\Mux26~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~11_combout\,
	datab => Z_33bit(28),
	datad => \Mux26~9_combout\,
	combout => \Mux5~12_combout\);

-- Location: LCCOMB_X45_Y1_N14
\Z_33bit[29]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(29) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~58_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~58_combout\,
	datac => Z_33bit(29),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(29));

-- Location: LCCOMB_X43_Y1_N18
\Mux4~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~19_combout\ = (\Mux26~9_combout\ & ((\Mux4~7_combout\ & ((\A~combout\(31)))) # (!\Mux4~7_combout\ & (\Mux4~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~18_combout\,
	datab => \Mux26~9_combout\,
	datac => \Mux4~7_combout\,
	datad => \A~combout\(31),
	combout => \Mux4~19_combout\);

-- Location: LCCOMB_X45_Y1_N8
\Mux4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~20_combout\ = (\Mux4~19_combout\) # ((Z_33bit(29) & !\Mux26~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(29),
	datac => \Mux4~19_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux4~20_combout\);

-- Location: LCCOMB_X47_Y2_N30
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\opcode~combout\(1) & (\opcode~combout\(0) & ((!\B~combout\(30)) # (!\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(30),
	datac => \opcode~combout\(0),
	datad => \B~combout\(30),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X47_Y1_N14
\Z_33bit[30]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(30) = (GLOBAL(\Mux34~1clkctrl_outclk\) & (\Add2~60_combout\)) # (!GLOBAL(\Mux34~1clkctrl_outclk\) & ((Z_33bit(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~60_combout\,
	datac => Z_33bit(30),
	datad => \Mux34~1clkctrl_outclk\,
	combout => Z_33bit(30));

-- Location: LCCOMB_X47_Y2_N8
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux34~0_combout\ & ((Z_33bit(30) & ((Z_33bit(32)) # (!Z_33bit(31)))) # (!Z_33bit(30) & (!Z_33bit(31) & Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~0_combout\,
	datab => Z_33bit(30),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X38_Y3_N28
\tmp[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[30]~60_combout\ = ((\B~combout\(30) $ (\A~combout\(30) $ (\tmp[29]~59\)))) # (GND)
-- \tmp[30]~61\ = CARRY((\B~combout\(30) & (\A~combout\(30) & !\tmp[29]~59\)) # (!\B~combout\(30) & ((\A~combout\(30)) # (!\tmp[29]~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \A~combout\(30),
	datad => VCC,
	cin => \tmp[29]~59\,
	combout => \tmp[30]~60_combout\,
	cout => \tmp[30]~61\);

-- Location: LCCOMB_X47_Y2_N16
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux3~3_combout\) # ((\Mux3~2_combout\) # ((\Mux17~0_combout\ & \tmp[30]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux3~3_combout\,
	datac => \Mux3~2_combout\,
	datad => \tmp[30]~60_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X44_Y5_N0
\ShiftLeft0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~96_combout\ = (\B~combout\(0) & (\ShiftLeft0~92_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~92_combout\,
	datac => \ShiftLeft0~95_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~96_combout\);

-- Location: LCCOMB_X44_Y6_N14
\ShiftLeft0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~97_combout\ = (\B~combout\(2) & (\ShiftLeft0~84_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~84_combout\,
	datad => \ShiftLeft0~96_combout\,
	combout => \ShiftLeft0~97_combout\);

-- Location: LCCOMB_X45_Y6_N24
\ShiftLeft0~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~120_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~97_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~119_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftLeft0~97_combout\,
	combout => \ShiftLeft0~120_combout\);

-- Location: LCCOMB_X45_Y6_N22
\ShiftLeft0~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~116_combout\ = (\ShiftRight1~25_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~42_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~25_combout\,
	datab => \ShiftLeft0~69_combout\,
	datac => \ShiftLeft0~42_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~116_combout\);

-- Location: LCCOMB_X45_Y6_N30
\ShiftLeft0~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~121_combout\ = (\ShiftLeft0~120_combout\) # (\ShiftLeft0~116_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftLeft0~120_combout\,
	datad => \ShiftLeft0~116_combout\,
	combout => \ShiftLeft0~121_combout\);

-- Location: LCCOMB_X44_Y2_N30
\ShiftRight0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~94_combout\ = (!\ShiftLeft0~19_combout\ & (!\ShiftLeft0~16_combout\ & (\ShiftRight0~100_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~16_combout\,
	datac => \ShiftRight0~100_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~94_combout\);

-- Location: LCCOMB_X45_Y2_N18
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux3~5_combout\ & (((\ShiftRight0~94_combout\) # (!\opcode~combout\(1))))) # (!\Mux3~5_combout\ & (\ShiftLeft0~121_combout\ & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~5_combout\,
	datab => \ShiftLeft0~121_combout\,
	datac => \ShiftRight0~94_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X47_Y2_N22
\Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(3))))) # (!\opcode~combout\(2) & ((\opcode~combout\(3) & ((\Mux3~6_combout\))) # (!\opcode~combout\(3) & (\Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~8_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux3~6_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X48_Y2_N18
\Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\ShiftRight1~6_combout\ & ((\ShiftRight0~12_combout\ & (\A~combout\(30))) # (!\ShiftRight0~12_combout\ & ((\A~combout\(31)))))) # (!\ShiftRight1~6_combout\ & (((\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \ShiftRight1~6_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \A~combout\(31),
	combout => \Mux3~10_combout\);

-- Location: LCCOMB_X48_Y2_N4
\Mux3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~12_combout\ = (!\opcode~combout\(0) & (\Mux3~10_combout\ & !\opcode~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux3~10_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux3~12_combout\);

-- Location: LCCOMB_X47_Y2_N28
\Mux3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = (\Mux3~9_combout\ & (((\Mux3~12_combout\) # (!\opcode~combout\(2))))) # (!\Mux3~9_combout\ & (\Mux3~4_combout\ & (\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \Mux3~9_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux3~12_combout\,
	combout => \Mux3~11_combout\);

-- Location: LCCOMB_X43_Y2_N24
\Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (!\opcode~combout\(1) & (\A~combout\(31) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(31),
	datac => \opcode~combout\(0),
	combout => \Mux2~8_combout\);

-- Location: LCCOMB_X43_Y2_N18
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (!\opcode~combout\(1) & (!\opcode~combout\(0) & Z_33bit(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => Z_33bit(31),
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X38_Y3_N30
\tmp[31]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[31]~62_combout\ = \B~combout\(31) $ (\tmp[30]~61\ $ (!\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \tmp[30]~61\,
	combout => \tmp[31]~62_combout\);

-- Location: LCCOMB_X43_Y2_N0
\Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~2_combout\) # ((\Mux2~3_combout\) # ((\tmp[31]~62_combout\ & \Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datab => \Mux2~3_combout\,
	datac => \tmp[31]~62_combout\,
	datad => \Mux17~0_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X39_Y2_N30
\Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = \B~combout\(31) $ (\Add1~61\ $ (\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCCOMB_X40_Y2_N24
\Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\Mux2~5_combout\ & (((\Add1~62_combout\) # (!\opcode~combout\(1))))) # (!\Mux2~5_combout\ & (Z_33bit(32) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~5_combout\,
	datab => Z_33bit(32),
	datac => \Add1~62_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X43_Y2_N22
\Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(2))))) # (!\opcode~combout\(3) & ((\opcode~combout\(2) & (\Mux2~4_combout\)) # (!\opcode~combout\(2) & ((\Mux2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux2~4_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux2~6_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X43_Y2_N8
\ShiftRight0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~95_combout\ = (\ShiftRight1~6_combout\ & (\ShiftRight0~12_combout\ & \A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~6_combout\,
	datab => \ShiftRight0~12_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight0~95_combout\);

-- Location: LCCOMB_X43_Y2_N26
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(31) & (\opcode~combout\(0) & !\A~combout\(31))) # (!\B~combout\(31) & (\opcode~combout\(0) $ (!\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(31),
	datac => \opcode~combout\(0),
	datad => \A~combout\(31),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X43_Y2_N6
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\opcode~combout\(1) & ((\Mux2~0_combout\ & ((\ShiftRight0~95_combout\))) # (!\Mux2~0_combout\ & (\ShiftLeft0~131_combout\)))) # (!\opcode~combout\(1) & (((\Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~131_combout\,
	datab => \ShiftRight0~95_combout\,
	datac => \opcode~combout\(1),
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X43_Y2_N14
\Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\Mux2~7_combout\ & ((\Mux2~8_combout\) # ((!\opcode~combout\(3))))) # (!\Mux2~7_combout\ & (((\opcode~combout\(3) & \Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~8_combout\,
	datab => \Mux2~7_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux2~1_combout\,
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X40_Y1_N18
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Mux33~22_combout\ & (!\Mux10~10_combout\ & (!\Mux32~7_combout\ & !\Mux11~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~22_combout\,
	datab => \Mux10~10_combout\,
	datac => \Mux32~7_combout\,
	datad => \Mux11~21_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X36_Y1_N12
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!\Mux13~11_combout\ & (!\Mux15~11_combout\ & (!\Mux12~10_combout\ & !\Mux14~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~11_combout\,
	datab => \Mux15~11_combout\,
	datac => \Mux12~10_combout\,
	datad => \Mux14~9_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X42_Y4_N14
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\Mux25~12_combout\ & (!\Mux22~12_combout\ & (!\Mux24~11_combout\ & !\Mux23~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~12_combout\,
	datab => \Mux22~12_combout\,
	datac => \Mux24~11_combout\,
	datad => \Mux23~11_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X40_Y1_N8
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~6_combout\ & (\Equal0~8_combout\ & (\Equal0~7_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~7_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X40_Y2_N18
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Mux6~17_combout\ & ((\Mux26~9_combout\ & (!\Mux7~12_combout\)) # (!\Mux26~9_combout\ & ((!Z_33bit(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~17_combout\,
	datab => \Mux7~12_combout\,
	datac => \Mux26~9_combout\,
	datad => Z_33bit(26),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X47_Y2_N2
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\Mux18~10_combout\ & (!\Mux3~11_combout\ & (!\Mux2~9_combout\ & !\Mux17~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~10_combout\,
	datab => \Mux3~11_combout\,
	datac => \Mux2~9_combout\,
	datad => \Mux17~10_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X45_Y1_N18
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Mux9~13_combout\ & (!\Mux26~22_combout\ & (!\Mux8~13_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~13_combout\,
	datab => \Mux26~22_combout\,
	datac => \Mux8~13_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X47_Y3_N12
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\Mux29~7_combout\ & (!\Mux31~7_combout\ & (!\Mux30~7_combout\ & !\Mux28~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~7_combout\,
	datab => \Mux31~7_combout\,
	datac => \Mux30~7_combout\,
	datad => \Mux28~7_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X45_Y1_N12
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (!\Mux5~12_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & !\Mux4~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~12_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Mux4~20_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X41_Y1_N20
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~9_combout\ & (\Equal0~0_combout\ & (\Equal0~4_combout\ & !\Mux27~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux27~12_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X48_Y1_N20
\Mux67~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = (Z_33bit(31) $ (Z_33bit(32))) # (!\Mux34~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux34~1_combout\,
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X48_Y1_N12
\Mux66~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux66~1_combout\ = ((\opcode~combout\(1) & (Z_33bit(32) $ (!Z_33bit(31))))) # (!\Mux66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => Z_33bit(32),
	datac => Z_33bit(31),
	datad => \Mux66~0_combout\,
	combout => \Mux66~1_combout\);

-- Location: LCCOMB_X48_Y1_N28
\ovfl$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ovfl$latch~combout\ = (\Mux67~0_combout\ & ((!\Mux66~1_combout\))) # (!\Mux67~0_combout\ & (\ovfl$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ovfl$latch~combout\,
	datac => \Mux67~0_combout\,
	datad => \Mux66~1_combout\,
	combout => \ovfl$latch~combout\);

-- Location: PIN_AK20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux33~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(0));

-- Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux32~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(1));

-- Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux31~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(2));

-- Location: PIN_AK21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux30~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(3));

-- Location: PIN_AJ22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux29~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(4));

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux28~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(5));

-- Location: PIN_AG8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux27~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(6));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux26~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(7));

-- Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux25~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(8));

-- Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux24~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(9));

-- Location: PIN_AJ21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux23~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(10));

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux22~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(11));

-- Location: PIN_AJ20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux21~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(12));

-- Location: PIN_AJ5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux20~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(13));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux19~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(14));

-- Location: PIN_AK19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux18~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(15));

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux17~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(16));

-- Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux16~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(17));

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(18));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux14~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(19));

-- Location: PIN_AK5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(20));

-- Location: PIN_AG6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux12~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(21));

-- Location: PIN_AK6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux11~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(22));

-- Location: PIN_AG7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux10~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(23));

-- Location: PIN_AK22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux9~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(24));

-- Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(25));

-- Location: PIN_AH7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux7~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(26));

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(27));

-- Location: PIN_AH20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux5~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(28));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(29));

-- Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(30));

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(31));

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\zero~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_zero);

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ovfl~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ovfl$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ovfl);
END structure;



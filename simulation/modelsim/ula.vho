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

-- DATE "11/10/2018 19:40:02"

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
-- Z[0]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[1]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[2]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[4]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[5]	=>  Location: PIN_AK10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[6]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[7]	=>  Location: PIN_AJ10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[8]	=>  Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[9]	=>  Location: PIN_AG12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[10]	=>  Location: PIN_AK11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[11]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[12]	=>  Location: PIN_AJ11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[13]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[14]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[15]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[16]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[17]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[18]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[19]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[20]	=>  Location: PIN_AJ9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[21]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[22]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[23]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[24]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[25]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[26]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[27]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[28]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[29]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[30]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[31]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- zero	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ovfl	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[16]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[17]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[18]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[19]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[20]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[21]	=>  Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[22]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[23]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[24]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[25]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[26]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[27]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[28]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[29]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[30]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[31]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Add3~12_combout\ : std_logic;
SIGNAL \Add3~14_combout\ : std_logic;
SIGNAL \Add3~16_combout\ : std_logic;
SIGNAL \Add3~18_combout\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \Add3~22_combout\ : std_logic;
SIGNAL \Add3~24_combout\ : std_logic;
SIGNAL \Add3~28_combout\ : std_logic;
SIGNAL \Add3~32_combout\ : std_logic;
SIGNAL \Add3~34_combout\ : std_logic;
SIGNAL \Add3~36_combout\ : std_logic;
SIGNAL \Add3~38_combout\ : std_logic;
SIGNAL \Add3~42_combout\ : std_logic;
SIGNAL \Add3~44_combout\ : std_logic;
SIGNAL \Add3~48_combout\ : std_logic;
SIGNAL \Add3~50_combout\ : std_logic;
SIGNAL \Add3~52_combout\ : std_logic;
SIGNAL \Add3~54_combout\ : std_logic;
SIGNAL \Add3~60_combout\ : std_logic;
SIGNAL \tmp[1]~2_combout\ : std_logic;
SIGNAL \tmp[2]~4_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \tmp[6]~12_combout\ : std_logic;
SIGNAL \tmp[7]~14_combout\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \tmp[8]~16_combout\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \tmp[9]~18_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \tmp[10]~20_combout\ : std_logic;
SIGNAL \tmp[11]~22_combout\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \tmp[12]~24_combout\ : std_logic;
SIGNAL \tmp[13]~26_combout\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \tmp[14]~28_combout\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \tmp[18]~36_combout\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \tmp[19]~38_combout\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \tmp[21]~42_combout\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \tmp[23]~46_combout\ : std_logic;
SIGNAL \Add2~46_combout\ : std_logic;
SIGNAL \Add2~48_combout\ : std_logic;
SIGNAL \tmp[25]~50_combout\ : std_logic;
SIGNAL \tmp[26]~52_combout\ : std_logic;
SIGNAL \tmp[27]~54_combout\ : std_logic;
SIGNAL \Add2~58_combout\ : std_logic;
SIGNAL \tmp[29]~59\ : std_logic;
SIGNAL \tmp[30]~60_combout\ : std_logic;
SIGNAL \tmp[30]~61\ : std_logic;
SIGNAL \tmp[31]~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \proc_ula~4_combout\ : std_logic;
SIGNAL \proc_ula~8_combout\ : std_logic;
SIGNAL \proc_ula~12_combout\ : std_logic;
SIGNAL \proc_ula~16_combout\ : std_logic;
SIGNAL \proc_ula~17_combout\ : std_logic;
SIGNAL \proc_ula~18_combout\ : std_logic;
SIGNAL \proc_ula~19_combout\ : std_logic;
SIGNAL \proc_ula~20_combout\ : std_logic;
SIGNAL \proc_ula~21_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \proc_ula~27_combout\ : std_logic;
SIGNAL \proc_ula~28_combout\ : std_logic;
SIGNAL \proc_ula~29_combout\ : std_logic;
SIGNAL \proc_ula~30_combout\ : std_logic;
SIGNAL \proc_ula~31_combout\ : std_logic;
SIGNAL \proc_ula~37_combout\ : std_logic;
SIGNAL \ShiftRight1~16_combout\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \ShiftRight1~19_combout\ : std_logic;
SIGNAL \ShiftRight1~20_combout\ : std_logic;
SIGNAL \ShiftRight1~21_combout\ : std_logic;
SIGNAL \ShiftRight1~22_combout\ : std_logic;
SIGNAL \ShiftRight1~28_combout\ : std_logic;
SIGNAL \ShiftRight1~29_combout\ : std_logic;
SIGNAL \ShiftRight1~30_combout\ : std_logic;
SIGNAL \a32~2_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \proc_ula~39_combout\ : std_logic;
SIGNAL \proc_ula~40_combout\ : std_logic;
SIGNAL \proc_ula~41_combout\ : std_logic;
SIGNAL \proc_ula~42_combout\ : std_logic;
SIGNAL \proc_ula~45_combout\ : std_logic;
SIGNAL \a32~3_combout\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \proc_ula~47_combout\ : std_logic;
SIGNAL \proc_ula~48_combout\ : std_logic;
SIGNAL \proc_ula~49_combout\ : std_logic;
SIGNAL \ShiftRight1~31_combout\ : std_logic;
SIGNAL \ShiftRight1~34_combout\ : std_logic;
SIGNAL \ShiftRight1~36_combout\ : std_logic;
SIGNAL \ShiftRight1~39_combout\ : std_logic;
SIGNAL \ShiftRight1~46_combout\ : std_logic;
SIGNAL \a32~4_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \proc_ula~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \a32~5_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \proc_ula~57_combout\ : std_logic;
SIGNAL \ShiftRight1~54_combout\ : std_logic;
SIGNAL \ShiftRight1~55_combout\ : std_logic;
SIGNAL \ShiftRight1~56_combout\ : std_logic;
SIGNAL \ShiftRight1~57_combout\ : std_logic;
SIGNAL \proc_ula~58_combout\ : std_logic;
SIGNAL \proc_ula~59_combout\ : std_logic;
SIGNAL \proc_ula~60_combout\ : std_logic;
SIGNAL \a32~7_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \ShiftRight1~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \a32~9_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \ShiftRight1~73_combout\ : std_logic;
SIGNAL \ShiftRight1~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \a32~11_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \a32~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftRight1~76_combout\ : std_logic;
SIGNAL \ShiftRight1~77_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \Mux24~16_combout\ : std_logic;
SIGNAL \Mux24~17_combout\ : std_logic;
SIGNAL \Mux24~18_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \a32~19_combout\ : std_logic;
SIGNAL \ShiftRight1~80_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \a32~20_combout\ : std_logic;
SIGNAL \a32~21_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \ShiftRight1~81_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \ShiftLeft0~62_combout\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Mux21~7_combout\ : std_logic;
SIGNAL \Mux21~8_combout\ : std_logic;
SIGNAL \Mux21~9_combout\ : std_logic;
SIGNAL \a32~22_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \Mux20~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~63_combout\ : std_logic;
SIGNAL \Mux20~6_combout\ : std_logic;
SIGNAL \a32~24_combout\ : std_logic;
SIGNAL \a32~25_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~68_combout\ : std_logic;
SIGNAL \ShiftLeft0~69_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \Mux19~7_combout\ : std_logic;
SIGNAL \Mux19~8_combout\ : std_logic;
SIGNAL \Mux19~9_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \a32~28_combout\ : std_logic;
SIGNAL \a32~29_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \ShiftRight1~83_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mux17~7_combout\ : std_logic;
SIGNAL \Mux17~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~76_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~82_combout\ : std_logic;
SIGNAL \ShiftLeft0~83_combout\ : std_logic;
SIGNAL \ShiftLeft0~84_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~87_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \a32~32_combout\ : std_logic;
SIGNAL \ShiftRight1~84_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \a32~33_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \a32~35_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~91_combout\ : std_logic;
SIGNAL \ShiftLeft0~92_combout\ : std_logic;
SIGNAL \ShiftLeft0~93_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \Mux12~11_combout\ : std_logic;
SIGNAL \a32~37_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Mux11~8_combout\ : std_logic;
SIGNAL \Mux11~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~97_combout\ : std_logic;
SIGNAL \ShiftLeft0~98_combout\ : std_logic;
SIGNAL \Mux10~11_combout\ : std_logic;
SIGNAL \Mux10~12_combout\ : std_logic;
SIGNAL \Mux10~13_combout\ : std_logic;
SIGNAL \a32~39_combout\ : std_logic;
SIGNAL \Mux9~13_combout\ : std_logic;
SIGNAL \Mux9~14_combout\ : std_logic;
SIGNAL \Mux9~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~100_combout\ : std_logic;
SIGNAL \ShiftLeft0~101_combout\ : std_logic;
SIGNAL \ShiftLeft0~102_combout\ : std_logic;
SIGNAL \Mux9~16_combout\ : std_logic;
SIGNAL \Mux9~17_combout\ : std_logic;
SIGNAL \Mux9~18_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \a32~41_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~104_combout\ : std_logic;
SIGNAL \ShiftLeft0~105_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \a32~43_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~108_combout\ : std_logic;
SIGNAL \ShiftLeft0~109_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux6~8_combout\ : std_logic;
SIGNAL \Mux6~9_combout\ : std_logic;
SIGNAL \Mux6~10_combout\ : std_logic;
SIGNAL \a32~46_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \a32~49_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~113_combout\ : std_logic;
SIGNAL \ShiftLeft0~114_combout\ : std_logic;
SIGNAL \ShiftLeft0~115_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \Mux4~11_combout\ : std_logic;
SIGNAL \Mux4~12_combout\ : std_logic;
SIGNAL \Mux4~13_combout\ : std_logic;
SIGNAL \a32~50_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \a32~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~119_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \a32~53_combout\ : std_logic;
SIGNAL \Mux2~10_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~121_combout\ : std_logic;
SIGNAL \ShiftLeft0~122_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~125_combout\ : std_logic;
SIGNAL \ShiftLeft0~126_combout\ : std_logic;
SIGNAL \ShiftLeft0~127_combout\ : std_logic;
SIGNAL \ShiftLeft0~128_combout\ : std_logic;
SIGNAL \ShiftLeft0~129_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~131_combout\ : std_logic;
SIGNAL \ShiftRight1~88_combout\ : std_logic;
SIGNAL \ShiftLeft0~133_combout\ : std_logic;
SIGNAL \Mux23~12_combout\ : std_logic;
SIGNAL \Mux21~12_combout\ : std_logic;
SIGNAL \ShiftRight1~90_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \Mux14~15_combout\ : std_logic;
SIGNAL \Mux12~14_combout\ : std_logic;
SIGNAL \Mux11~13_combout\ : std_logic;
SIGNAL \Mux10~16_combout\ : std_logic;
SIGNAL \Mux10~17_combout\ : std_logic;
SIGNAL \Mux9~23_combout\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \Mux7~13_combout\ : std_logic;
SIGNAL \Mux6~13_combout\ : std_logic;
SIGNAL \Mux5~13_combout\ : std_logic;
SIGNAL \Mux4~16_combout\ : std_logic;
SIGNAL \Mux3~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~135_combout\ : std_logic;
SIGNAL \proc_ula~69_combout\ : std_logic;
SIGNAL \proc_ula~70_combout\ : std_logic;
SIGNAL \Mux31~8_combout\ : std_logic;
SIGNAL \Mux31~9_combout\ : std_logic;
SIGNAL \proc_ula~71_combout\ : std_logic;
SIGNAL \proc_ula~72_combout\ : std_logic;
SIGNAL \proc_ula~73_combout\ : std_logic;
SIGNAL \proc_ula~74_combout\ : std_logic;
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
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~15_cout\ : std_logic;
SIGNAL \LessThan1~17_cout\ : std_logic;
SIGNAL \LessThan1~19_cout\ : std_logic;
SIGNAL \LessThan1~21_cout\ : std_logic;
SIGNAL \LessThan1~23_cout\ : std_logic;
SIGNAL \LessThan1~25_cout\ : std_logic;
SIGNAL \LessThan1~27_cout\ : std_logic;
SIGNAL \LessThan1~29_cout\ : std_logic;
SIGNAL \LessThan1~31_cout\ : std_logic;
SIGNAL \LessThan1~33_cout\ : std_logic;
SIGNAL \LessThan1~35_cout\ : std_logic;
SIGNAL \LessThan1~37_cout\ : std_logic;
SIGNAL \LessThan1~39_cout\ : std_logic;
SIGNAL \LessThan1~41_cout\ : std_logic;
SIGNAL \LessThan1~43_cout\ : std_logic;
SIGNAL \LessThan1~45_cout\ : std_logic;
SIGNAL \LessThan1~47_cout\ : std_logic;
SIGNAL \LessThan1~49_cout\ : std_logic;
SIGNAL \LessThan1~51_cout\ : std_logic;
SIGNAL \LessThan1~53_cout\ : std_logic;
SIGNAL \LessThan1~55_cout\ : std_logic;
SIGNAL \LessThan1~57_cout\ : std_logic;
SIGNAL \LessThan1~59_cout\ : std_logic;
SIGNAL \LessThan1~61_cout\ : std_logic;
SIGNAL \LessThan1~62_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \proc_ula~22_combout\ : std_logic;
SIGNAL \proc_ula~23_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \proc_ula~24_combout\ : std_logic;
SIGNAL \proc_ula~25_combout\ : std_logic;
SIGNAL \proc_ula~64_combout\ : std_logic;
SIGNAL \proc_ula~32_combout\ : std_logic;
SIGNAL \proc_ula~33_combout\ : std_logic;
SIGNAL \proc_ula~26_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \proc_ula~36_combout\ : std_logic;
SIGNAL \proc_ula~34_combout\ : std_logic;
SIGNAL \proc_ula~35_combout\ : std_logic;
SIGNAL \proc_ula~38_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
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
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \a32~0_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \ShiftRight1~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \tmp[0]~0_combout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~3\ : std_logic;
SIGNAL \Add3~5\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~11\ : std_logic;
SIGNAL \Add3~13\ : std_logic;
SIGNAL \Add3~15\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~19\ : std_logic;
SIGNAL \Add3~21\ : std_logic;
SIGNAL \Add3~23\ : std_logic;
SIGNAL \Add3~25\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~29\ : std_logic;
SIGNAL \Add3~31\ : std_logic;
SIGNAL \Add3~33\ : std_logic;
SIGNAL \Add3~35\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~39\ : std_logic;
SIGNAL \Add3~41\ : std_logic;
SIGNAL \Add3~43\ : std_logic;
SIGNAL \Add3~45\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~49\ : std_logic;
SIGNAL \Add3~51\ : std_logic;
SIGNAL \Add3~53\ : std_logic;
SIGNAL \Add3~55\ : std_logic;
SIGNAL \Add3~57\ : std_logic;
SIGNAL \Add3~59\ : std_logic;
SIGNAL \Add3~61\ : std_logic;
SIGNAL \Add3~62_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \a32~1_combout\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \ShiftRight0~4_combout\ : std_logic;
SIGNAL \ShiftRight1~15_combout\ : std_logic;
SIGNAL \ShiftRight0~5_combout\ : std_logic;
SIGNAL \ShiftRight0~7_combout\ : std_logic;
SIGNAL \ShiftRight0~6_combout\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \ShiftRight1~85_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \Mux30~8_combout\ : std_logic;
SIGNAL \proc_ula~50_combout\ : std_logic;
SIGNAL \proc_ula~65_combout\ : std_logic;
SIGNAL \proc_ula~66_combout\ : std_logic;
SIGNAL \Mux30~9_combout\ : std_logic;
SIGNAL \Mux30~7_combout\ : std_logic;
SIGNAL \Mux30~10_combout\ : std_logic;
SIGNAL \ShiftRight1~24_combout\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \ShiftRight1~23_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \ShiftRight1~25_combout\ : std_logic;
SIGNAL \ShiftRight1~26_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Mux30~6_combout\ : std_logic;
SIGNAL \proc_ula~14_combout\ : std_logic;
SIGNAL \proc_ula~10_combout\ : std_logic;
SIGNAL \proc_ula~11_combout\ : std_logic;
SIGNAL \proc_ula~63_combout\ : std_logic;
SIGNAL \proc_ula~67_combout\ : std_logic;
SIGNAL \proc_ula~68_combout\ : std_logic;
SIGNAL \proc_ula~43_combout\ : std_logic;
SIGNAL \proc_ula~44_combout\ : std_logic;
SIGNAL \proc_ula~5_combout\ : std_logic;
SIGNAL \proc_ula~13_combout\ : std_logic;
SIGNAL \proc_ula~15_combout\ : std_logic;
SIGNAL \proc_ula~46_combout\ : std_logic;
SIGNAL \ShiftRight1~86_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux30~11_combout\ : std_logic;
SIGNAL \Mux29~8_combout\ : std_logic;
SIGNAL \Mux29~9_combout\ : std_logic;
SIGNAL \Mux29~10_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux29~11_combout\ : std_logic;
SIGNAL \proc_ula~6_combout\ : std_logic;
SIGNAL \proc_ula~7_combout\ : std_logic;
SIGNAL \proc_ula~52_combout\ : std_logic;
SIGNAL \proc_ula~53_combout\ : std_logic;
SIGNAL \proc_ula~54_combout\ : std_logic;
SIGNAL \proc_ula~55_combout\ : std_logic;
SIGNAL \proc_ula~56_combout\ : std_logic;
SIGNAL \ShiftRight1~18_combout\ : std_logic;
SIGNAL \ShiftRight1~45_combout\ : std_logic;
SIGNAL \ShiftRight1~47_combout\ : std_logic;
SIGNAL \ShiftRight1~48_combout\ : std_logic;
SIGNAL \ShiftRight1~49_combout\ : std_logic;
SIGNAL \ShiftRight1~50_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~130_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \Mux29~7_combout\ : std_logic;
SIGNAL \Mux29~12_combout\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \a32~6_combout\ : std_logic;
SIGNAL \tmp[0]~1\ : std_logic;
SIGNAL \tmp[1]~3\ : std_logic;
SIGNAL \tmp[2]~5\ : std_logic;
SIGNAL \tmp[3]~6_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \ShiftRight1~27_combout\ : std_logic;
SIGNAL \ShiftRight1~58_combout\ : std_logic;
SIGNAL \ShiftRight1~59_combout\ : std_logic;
SIGNAL \ShiftRight1~60_combout\ : std_logic;
SIGNAL \ShiftRight1~37_combout\ : std_logic;
SIGNAL \ShiftRight1~62_combout\ : std_logic;
SIGNAL \ShiftRight1~35_combout\ : std_logic;
SIGNAL \ShiftRight1~61_combout\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \ShiftRight1~63_combout\ : std_logic;
SIGNAL \ShiftRight1~64_combout\ : std_logic;
SIGNAL \ShiftRight1~87_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux28~8_combout\ : std_logic;
SIGNAL \Mux28~9_combout\ : std_logic;
SIGNAL \Mux28~10_combout\ : std_logic;
SIGNAL \tmp[3]~7\ : std_logic;
SIGNAL \tmp[4]~8_combout\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \a32~8_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \proc_ula~9_combout\ : std_logic;
SIGNAL \proc_ula~61_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \ShiftLeft0~132_combout\ : std_logic;
SIGNAL \ShiftRight1~65_combout\ : std_logic;
SIGNAL \ShiftRight1~66_combout\ : std_logic;
SIGNAL \ShiftRight1~67_combout\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux27~6_combout\ : std_logic;
SIGNAL \Mux27~7_combout\ : std_logic;
SIGNAL \Mux27~8_combout\ : std_logic;
SIGNAL \Mux27~9_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux26~7_combout\ : std_logic;
SIGNAL \proc_ula~62_combout\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight1~71_combout\ : std_logic;
SIGNAL \ShiftRight1~72_combout\ : std_logic;
SIGNAL \ShiftRight1~75_combout\ : std_logic;
SIGNAL \ShiftRight1~89_combout\ : std_logic;
SIGNAL \tmp[4]~9\ : std_logic;
SIGNAL \tmp[5]~10_combout\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \a32~10_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux26~6_combout\ : std_logic;
SIGNAL \Mux26~8_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \ShiftRight1~33_combout\ : std_logic;
SIGNAL \ShiftRight1~32_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux25~7_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~63\ : std_logic;
SIGNAL \Add1~64_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \a32~12_combout\ : std_logic;
SIGNAL \Mux25~8_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \Mux25~9_combout\ : std_logic;
SIGNAL \ShiftRight1~42_combout\ : std_logic;
SIGNAL \ShiftRight1~17_combout\ : std_logic;
SIGNAL \ShiftRight1~43_combout\ : std_logic;
SIGNAL \ShiftRight1~40_combout\ : std_logic;
SIGNAL \ShiftRight1~41_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \Mux25~10_combout\ : std_logic;
SIGNAL \Mux25~11_combout\ : std_logic;
SIGNAL \a32~15_combout\ : std_logic;
SIGNAL \Mux24~12_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Mux24~13_combout\ : std_logic;
SIGNAL \a32~14_combout\ : std_logic;
SIGNAL \Add3~63\ : std_logic;
SIGNAL \Add3~64_combout\ : std_logic;
SIGNAL \Mux32~2_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \ShiftRight1~78_combout\ : std_logic;
SIGNAL \Mux24~14_combout\ : std_logic;
SIGNAL \Mux24~15_combout\ : std_logic;
SIGNAL \Mux24~19_combout\ : std_logic;
SIGNAL \Mux24~20_combout\ : std_logic;
SIGNAL \ShiftRight1~44_combout\ : std_logic;
SIGNAL \ShiftRight1~53_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftRight1~52_combout\ : std_logic;
SIGNAL \Mux24~21_combout\ : std_logic;
SIGNAL \ShiftRight1~51_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \Mux24~22_combout\ : std_logic;
SIGNAL \Mux24~23_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \a32~17_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \Mux23~7_combout\ : std_logic;
SIGNAL \Mux23~8_combout\ : std_logic;
SIGNAL \a32~16_combout\ : std_logic;
SIGNAL \Mux23~9_combout\ : std_logic;
SIGNAL \Mux23~10_combout\ : std_logic;
SIGNAL \Mux23~11_combout\ : std_logic;
SIGNAL \a32~18_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \Mux22~12_combout\ : std_logic;
SIGNAL \Mux22~7_combout\ : std_logic;
SIGNAL \Mux22~8_combout\ : std_logic;
SIGNAL \Mux22~9_combout\ : std_logic;
SIGNAL \Mux22~10_combout\ : std_logic;
SIGNAL \Mux22~11_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \Mux21~10_combout\ : std_logic;
SIGNAL \ShiftRight1~38_combout\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \Mux21~11_combout\ : std_logic;
SIGNAL \a32~23_combout\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ShiftLeft0~64_combout\ : std_logic;
SIGNAL \ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~66_combout\ : std_logic;
SIGNAL \Mux20~12_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \Mux20~7_combout\ : std_logic;
SIGNAL \Mux20~8_combout\ : std_logic;
SIGNAL \Mux20~9_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \Mux20~10_combout\ : std_logic;
SIGNAL \Mux20~11_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \Mux19~10_combout\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \Mux19~11_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \Mux18~9_combout\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \a32~27_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \a32~26_combout\ : std_logic;
SIGNAL \Add3~26_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \Mux18~7_combout\ : std_logic;
SIGNAL \Mux18~8_combout\ : std_logic;
SIGNAL \Mux18~10_combout\ : std_logic;
SIGNAL \Mux17~9_combout\ : std_logic;
SIGNAL \Mux17~10_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \a32~30_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Mux16~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~73_combout\ : std_logic;
SIGNAL \ShiftLeft0~77_combout\ : std_logic;
SIGNAL \ShiftLeft0~78_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \ShiftLeft0~79_combout\ : std_logic;
SIGNAL \Mux16~8_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \tmp[5]~11\ : std_logic;
SIGNAL \tmp[6]~13\ : std_logic;
SIGNAL \tmp[7]~15\ : std_logic;
SIGNAL \tmp[8]~17\ : std_logic;
SIGNAL \tmp[9]~19\ : std_logic;
SIGNAL \tmp[10]~21\ : std_logic;
SIGNAL \tmp[11]~23\ : std_logic;
SIGNAL \tmp[12]~25\ : std_logic;
SIGNAL \tmp[13]~27\ : std_logic;
SIGNAL \tmp[14]~29\ : std_logic;
SIGNAL \tmp[15]~30_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~6_combout\ : std_logic;
SIGNAL \Mux16~9_combout\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \a32~31_combout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \tmp[15]~31\ : std_logic;
SIGNAL \tmp[16]~32_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \tmp[16]~33\ : std_logic;
SIGNAL \tmp[17]~34_combout\ : std_logic;
SIGNAL \Mux14~10_combout\ : std_logic;
SIGNAL \Mux14~11_combout\ : std_logic;
SIGNAL \Mux14~12_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux14~9_combout\ : std_logic;
SIGNAL \Mux14~13_combout\ : std_logic;
SIGNAL \Mux14~14_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~85_combout\ : std_logic;
SIGNAL \ShiftLeft0~88_combout\ : std_logic;
SIGNAL \ShiftLeft0~89_combout\ : std_logic;
SIGNAL \ShiftLeft0~90_combout\ : std_logic;
SIGNAL \Mux9~9_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~11_combout\ : std_logic;
SIGNAL \a32~34_combout\ : std_logic;
SIGNAL \Mux12~12_combout\ : std_logic;
SIGNAL \Mux12~13_combout\ : std_logic;
SIGNAL \ShiftRight1~68_combout\ : std_logic;
SIGNAL \ShiftRight1~69_combout\ : std_logic;
SIGNAL \tmp[17]~35\ : std_logic;
SIGNAL \tmp[18]~37\ : std_logic;
SIGNAL \tmp[19]~39\ : std_logic;
SIGNAL \tmp[20]~40_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~10_combout\ : std_logic;
SIGNAL \a32~36_combout\ : std_logic;
SIGNAL \Mux11~11_combout\ : std_logic;
SIGNAL \Mux11~12_combout\ : std_logic;
SIGNAL \Mux9~22_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \Mux9~10_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~80_combout\ : std_logic;
SIGNAL \ShiftLeft0~86_combout\ : std_logic;
SIGNAL \ShiftLeft0~99_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Mux10~8_combout\ : std_logic;
SIGNAL \Mux10~9_combout\ : std_logic;
SIGNAL \Mux10~10_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Mux10~14_combout\ : std_logic;
SIGNAL \Mux10~15_combout\ : std_logic;
SIGNAL \tmp[20]~41\ : std_logic;
SIGNAL \tmp[21]~43\ : std_logic;
SIGNAL \tmp[22]~44_combout\ : std_logic;
SIGNAL \Mux9~11_combout\ : std_logic;
SIGNAL \Mux9~12_combout\ : std_logic;
SIGNAL \Mux9~19_combout\ : std_logic;
SIGNAL \a32~38_combout\ : std_logic;
SIGNAL \Mux9~20_combout\ : std_logic;
SIGNAL \Mux9~21_combout\ : std_logic;
SIGNAL \a32~40_combout\ : std_logic;
SIGNAL \Add3~46_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \a32~42_combout\ : std_logic;
SIGNAL \ShiftRight1~79_combout\ : std_logic;
SIGNAL \tmp[22]~45\ : std_logic;
SIGNAL \tmp[23]~47\ : std_logic;
SIGNAL \tmp[24]~48_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \Mux7~11_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux7~12_combout\ : std_logic;
SIGNAL \a32~45_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~45\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~49\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \a32~44_combout\ : std_logic;
SIGNAL \Mux6~11_combout\ : std_logic;
SIGNAL \Mux6~12_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \Mux5~10_combout\ : std_logic;
SIGNAL \a32~47_combout\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Add2~51\ : std_logic;
SIGNAL \Add2~52_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~11_combout\ : std_logic;
SIGNAL \Mux5~12_combout\ : std_logic;
SIGNAL \a32~48_combout\ : std_logic;
SIGNAL \Add2~53\ : std_logic;
SIGNAL \Add2~54_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~14_combout\ : std_logic;
SIGNAL \Mux4~15_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Add2~55\ : std_logic;
SIGNAL \Add2~56_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux24~24_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~116_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~117_combout\ : std_logic;
SIGNAL \ShiftLeft0~106_combout\ : std_logic;
SIGNAL \ShiftLeft0~103_combout\ : std_logic;
SIGNAL \ShiftLeft0~107_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~81_combout\ : std_logic;
SIGNAL \ShiftLeft0~94_combout\ : std_logic;
SIGNAL \ShiftLeft0~95_combout\ : std_logic;
SIGNAL \ShiftLeft0~96_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Add3~56_combout\ : std_logic;
SIGNAL \ShiftRight1~91_combout\ : std_logic;
SIGNAL \tmp[24]~49\ : std_logic;
SIGNAL \tmp[25]~51\ : std_logic;
SIGNAL \tmp[26]~53\ : std_logic;
SIGNAL \tmp[27]~55\ : std_logic;
SIGNAL \tmp[28]~56_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \Mux3~12_combout\ : std_logic;
SIGNAL \Mux3~13_combout\ : std_logic;
SIGNAL \ShiftRight1~82_combout\ : std_logic;
SIGNAL \tmp[28]~57\ : std_logic;
SIGNAL \tmp[29]~58_combout\ : std_logic;
SIGNAL \Mux2~14_combout\ : std_logic;
SIGNAL \Add3~58_combout\ : std_logic;
SIGNAL \Mux2~15_combout\ : std_logic;
SIGNAL \Mux2~16_combout\ : std_logic;
SIGNAL \Mux2~18_combout\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \Mux2~11_combout\ : std_logic;
SIGNAL \Mux2~12_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \a32~52_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ShiftLeft0~71_combout\ : std_logic;
SIGNAL \ShiftLeft0~72_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ShiftLeft0~118_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Mux2~13_combout\ : std_logic;
SIGNAL \Mux2~17_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~110_combout\ : std_logic;
SIGNAL \ShiftLeft0~111_combout\ : std_logic;
SIGNAL \ShiftLeft0~112_combout\ : std_logic;
SIGNAL \ShiftLeft0~123_combout\ : std_logic;
SIGNAL \ShiftLeft0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~75_combout\ : std_logic;
SIGNAL \ShiftLeft0~124_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ShiftLeft0~120_combout\ : std_logic;
SIGNAL \ShiftLeft0~134_combout\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \a32~54_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~59\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \Add2~61\ : std_logic;
SIGNAL \Add2~62_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~11_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~12_combout\ : std_logic;
SIGNAL \Mux32~4_combout\ : std_logic;
SIGNAL \Mux32~3_combout\ : std_logic;
SIGNAL \Mux32~5_combout\ : std_logic;
SIGNAL \opcode~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);

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

-- Location: LCCOMB_X43_Y31_N18
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

-- Location: LCCOMB_X43_Y31_N20
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

-- Location: LCCOMB_X43_Y31_N22
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\B~combout\(3) & ((\A~combout\(3) & (\Add1~5\ & VCC)) # (!\A~combout\(3) & (!\Add1~5\)))) # (!\B~combout\(3) & ((\A~combout\(3) & (!\Add1~5\)) # (!\A~combout\(3) & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\B~combout\(3) & (!\A~combout\(3) & !\Add1~5\)) # (!\B~combout\(3) & ((!\Add1~5\) # (!\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X43_Y31_N24
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

-- Location: LCCOMB_X43_Y31_N26
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

-- Location: LCCOMB_X43_Y31_N30
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

-- Location: LCCOMB_X43_Y30_N0
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\A~combout\(8) $ (\B~combout\(8) $ (!\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\A~combout\(8) & ((\B~combout\(8)) # (!\Add1~15\))) # (!\A~combout\(8) & (\B~combout\(8) & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X43_Y30_N4
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\B~combout\(10) $ (\A~combout\(10) $ (!\Add1~19\)))) # (GND)
-- \Add1~21\ = CARRY((\B~combout\(10) & ((\A~combout\(10)) # (!\Add1~19\))) # (!\B~combout\(10) & (\A~combout\(10) & !\Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \A~combout\(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X43_Y30_N8
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = ((\B~combout\(12) $ (\A~combout\(12) $ (!\Add1~23\)))) # (GND)
-- \Add1~25\ = CARRY((\B~combout\(12) & ((\A~combout\(12)) # (!\Add1~23\))) # (!\B~combout\(12) & (\A~combout\(12) & !\Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X43_Y30_N10
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (\Add1~25\ & VCC)) # (!\B~combout\(13) & (!\Add1~25\)))) # (!\A~combout\(13) & ((\B~combout\(13) & (!\Add1~25\)) # (!\B~combout\(13) & ((\Add1~25\) # (GND)))))
-- \Add1~27\ = CARRY((\A~combout\(13) & (!\B~combout\(13) & !\Add1~25\)) # (!\A~combout\(13) & ((!\Add1~25\) # (!\B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X43_Y30_N12
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

-- Location: LCCOMB_X43_Y30_N20
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

-- Location: LCCOMB_X43_Y30_N22
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

-- Location: LCCOMB_X43_Y30_N24
\Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = ((\A~combout\(20) $ (\B~combout\(20) $ (!\Add1~39\)))) # (GND)
-- \Add1~41\ = CARRY((\A~combout\(20) & ((\B~combout\(20)) # (!\Add1~39\))) # (!\A~combout\(20) & (\B~combout\(20) & !\Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X43_Y30_N28
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

-- Location: LCCOMB_X43_Y30_N30
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

-- Location: LCCOMB_X43_Y29_N0
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

-- Location: LCCOMB_X43_Y29_N2
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

-- Location: LCCOMB_X43_Y29_N6
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

-- Location: LCCOMB_X43_Y29_N8
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

-- Location: LCCOMB_X45_Y29_N18
\Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (!\Add3~1\)) # (!\A~combout\(1) & ((\Add3~1\) # (GND))))) # (!\B~combout\(1) & ((\A~combout\(1) & (\Add3~1\ & VCC)) # (!\A~combout\(1) & (!\Add3~1\))))
-- \Add3~3\ = CARRY((\B~combout\(1) & ((!\Add3~1\) # (!\A~combout\(1)))) # (!\B~combout\(1) & (!\A~combout\(1) & !\Add3~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~2_combout\,
	cout => \Add3~3\);

-- Location: LCCOMB_X45_Y29_N20
\Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (\Add3~3\)))) # (GND)
-- \Add3~5\ = CARRY((\A~combout\(2) & ((!\Add3~3\) # (!\B~combout\(2)))) # (!\A~combout\(2) & (!\B~combout\(2) & !\Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \Add3~3\,
	combout => \Add3~4_combout\,
	cout => \Add3~5\);

-- Location: LCCOMB_X45_Y29_N28
\Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~12_combout\ = ((\B~combout\(6) $ (\A~combout\(6) $ (\Add3~11\)))) # (GND)
-- \Add3~13\ = CARRY((\B~combout\(6) & (\A~combout\(6) & !\Add3~11\)) # (!\B~combout\(6) & ((\A~combout\(6)) # (!\Add3~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(6),
	datad => VCC,
	cin => \Add3~11\,
	combout => \Add3~12_combout\,
	cout => \Add3~13\);

-- Location: LCCOMB_X45_Y29_N30
\Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~14_combout\ = (\A~combout\(7) & ((\B~combout\(7) & (!\Add3~13\)) # (!\B~combout\(7) & (\Add3~13\ & VCC)))) # (!\A~combout\(7) & ((\B~combout\(7) & ((\Add3~13\) # (GND))) # (!\B~combout\(7) & (!\Add3~13\))))
-- \Add3~15\ = CARRY((\A~combout\(7) & (\B~combout\(7) & !\Add3~13\)) # (!\A~combout\(7) & ((\B~combout\(7)) # (!\Add3~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \B~combout\(7),
	datad => VCC,
	cin => \Add3~13\,
	combout => \Add3~14_combout\,
	cout => \Add3~15\);

-- Location: LCCOMB_X45_Y28_N0
\Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~16_combout\ = ((\B~combout\(8) $ (\A~combout\(8) $ (\Add3~15\)))) # (GND)
-- \Add3~17\ = CARRY((\B~combout\(8) & (\A~combout\(8) & !\Add3~15\)) # (!\B~combout\(8) & ((\A~combout\(8)) # (!\Add3~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \Add3~15\,
	combout => \Add3~16_combout\,
	cout => \Add3~17\);

-- Location: LCCOMB_X45_Y28_N2
\Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~18_combout\ = (\A~combout\(9) & ((\B~combout\(9) & (!\Add3~17\)) # (!\B~combout\(9) & (\Add3~17\ & VCC)))) # (!\A~combout\(9) & ((\B~combout\(9) & ((\Add3~17\) # (GND))) # (!\B~combout\(9) & (!\Add3~17\))))
-- \Add3~19\ = CARRY((\A~combout\(9) & (\B~combout\(9) & !\Add3~17\)) # (!\A~combout\(9) & ((\B~combout\(9)) # (!\Add3~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \Add3~17\,
	combout => \Add3~18_combout\,
	cout => \Add3~19\);

-- Location: LCCOMB_X45_Y28_N4
\Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~20_combout\ = ((\B~combout\(10) $ (\A~combout\(10) $ (\Add3~19\)))) # (GND)
-- \Add3~21\ = CARRY((\B~combout\(10) & (\A~combout\(10) & !\Add3~19\)) # (!\B~combout\(10) & ((\A~combout\(10)) # (!\Add3~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \A~combout\(10),
	datad => VCC,
	cin => \Add3~19\,
	combout => \Add3~20_combout\,
	cout => \Add3~21\);

-- Location: LCCOMB_X45_Y28_N6
\Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~22_combout\ = (\B~combout\(11) & ((\A~combout\(11) & (!\Add3~21\)) # (!\A~combout\(11) & ((\Add3~21\) # (GND))))) # (!\B~combout\(11) & ((\A~combout\(11) & (\Add3~21\ & VCC)) # (!\A~combout\(11) & (!\Add3~21\))))
-- \Add3~23\ = CARRY((\B~combout\(11) & ((!\Add3~21\) # (!\A~combout\(11)))) # (!\B~combout\(11) & (!\A~combout\(11) & !\Add3~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \Add3~21\,
	combout => \Add3~22_combout\,
	cout => \Add3~23\);

-- Location: LCCOMB_X45_Y28_N8
\Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~24_combout\ = ((\A~combout\(12) $ (\B~combout\(12) $ (\Add3~23\)))) # (GND)
-- \Add3~25\ = CARRY((\A~combout\(12) & ((!\Add3~23\) # (!\B~combout\(12)))) # (!\A~combout\(12) & (!\B~combout\(12) & !\Add3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \B~combout\(12),
	datad => VCC,
	cin => \Add3~23\,
	combout => \Add3~24_combout\,
	cout => \Add3~25\);

-- Location: LCCOMB_X45_Y28_N12
\Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~28_combout\ = ((\A~combout\(14) $ (\B~combout\(14) $ (\Add3~27\)))) # (GND)
-- \Add3~29\ = CARRY((\A~combout\(14) & ((!\Add3~27\) # (!\B~combout\(14)))) # (!\A~combout\(14) & (!\B~combout\(14) & !\Add3~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datab => \B~combout\(14),
	datad => VCC,
	cin => \Add3~27\,
	combout => \Add3~28_combout\,
	cout => \Add3~29\);

-- Location: LCCOMB_X45_Y28_N16
\Add3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~32_combout\ = ((\A~combout\(16) $ (\B~combout\(16) $ (\Add3~31\)))) # (GND)
-- \Add3~33\ = CARRY((\A~combout\(16) & ((!\Add3~31\) # (!\B~combout\(16)))) # (!\A~combout\(16) & (!\B~combout\(16) & !\Add3~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datad => VCC,
	cin => \Add3~31\,
	combout => \Add3~32_combout\,
	cout => \Add3~33\);

-- Location: LCCOMB_X45_Y28_N18
\Add3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~34_combout\ = (\B~combout\(17) & ((\A~combout\(17) & (!\Add3~33\)) # (!\A~combout\(17) & ((\Add3~33\) # (GND))))) # (!\B~combout\(17) & ((\A~combout\(17) & (\Add3~33\ & VCC)) # (!\A~combout\(17) & (!\Add3~33\))))
-- \Add3~35\ = CARRY((\B~combout\(17) & ((!\Add3~33\) # (!\A~combout\(17)))) # (!\B~combout\(17) & (!\A~combout\(17) & !\Add3~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datad => VCC,
	cin => \Add3~33\,
	combout => \Add3~34_combout\,
	cout => \Add3~35\);

-- Location: LCCOMB_X45_Y28_N20
\Add3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~36_combout\ = ((\B~combout\(18) $ (\A~combout\(18) $ (\Add3~35\)))) # (GND)
-- \Add3~37\ = CARRY((\B~combout\(18) & (\A~combout\(18) & !\Add3~35\)) # (!\B~combout\(18) & ((\A~combout\(18)) # (!\Add3~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \A~combout\(18),
	datad => VCC,
	cin => \Add3~35\,
	combout => \Add3~36_combout\,
	cout => \Add3~37\);

-- Location: LCCOMB_X45_Y28_N22
\Add3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~38_combout\ = (\A~combout\(19) & ((\B~combout\(19) & (!\Add3~37\)) # (!\B~combout\(19) & (\Add3~37\ & VCC)))) # (!\A~combout\(19) & ((\B~combout\(19) & ((\Add3~37\) # (GND))) # (!\B~combout\(19) & (!\Add3~37\))))
-- \Add3~39\ = CARRY((\A~combout\(19) & (\B~combout\(19) & !\Add3~37\)) # (!\A~combout\(19) & ((\B~combout\(19)) # (!\Add3~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datad => VCC,
	cin => \Add3~37\,
	combout => \Add3~38_combout\,
	cout => \Add3~39\);

-- Location: LCCOMB_X45_Y28_N26
\Add3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~42_combout\ = (\A~combout\(21) & ((\B~combout\(21) & (!\Add3~41\)) # (!\B~combout\(21) & (\Add3~41\ & VCC)))) # (!\A~combout\(21) & ((\B~combout\(21) & ((\Add3~41\) # (GND))) # (!\B~combout\(21) & (!\Add3~41\))))
-- \Add3~43\ = CARRY((\A~combout\(21) & (\B~combout\(21) & !\Add3~41\)) # (!\A~combout\(21) & ((\B~combout\(21)) # (!\Add3~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \Add3~41\,
	combout => \Add3~42_combout\,
	cout => \Add3~43\);

-- Location: LCCOMB_X45_Y28_N28
\Add3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~44_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (\Add3~43\)))) # (GND)
-- \Add3~45\ = CARRY((\A~combout\(22) & ((!\Add3~43\) # (!\B~combout\(22)))) # (!\A~combout\(22) & (!\B~combout\(22) & !\Add3~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \Add3~43\,
	combout => \Add3~44_combout\,
	cout => \Add3~45\);

-- Location: LCCOMB_X45_Y27_N0
\Add3~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~48_combout\ = ((\A~combout\(24) $ (\B~combout\(24) $ (\Add3~47\)))) # (GND)
-- \Add3~49\ = CARRY((\A~combout\(24) & ((!\Add3~47\) # (!\B~combout\(24)))) # (!\A~combout\(24) & (!\B~combout\(24) & !\Add3~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \B~combout\(24),
	datad => VCC,
	cin => \Add3~47\,
	combout => \Add3~48_combout\,
	cout => \Add3~49\);

-- Location: LCCOMB_X45_Y27_N2
\Add3~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~50_combout\ = (\B~combout\(25) & ((\A~combout\(25) & (!\Add3~49\)) # (!\A~combout\(25) & ((\Add3~49\) # (GND))))) # (!\B~combout\(25) & ((\A~combout\(25) & (\Add3~49\ & VCC)) # (!\A~combout\(25) & (!\Add3~49\))))
-- \Add3~51\ = CARRY((\B~combout\(25) & ((!\Add3~49\) # (!\A~combout\(25)))) # (!\B~combout\(25) & (!\A~combout\(25) & !\Add3~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(25),
	datab => \A~combout\(25),
	datad => VCC,
	cin => \Add3~49\,
	combout => \Add3~50_combout\,
	cout => \Add3~51\);

-- Location: LCCOMB_X45_Y27_N4
\Add3~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~52_combout\ = ((\A~combout\(26) $ (\B~combout\(26) $ (\Add3~51\)))) # (GND)
-- \Add3~53\ = CARRY((\A~combout\(26) & ((!\Add3~51\) # (!\B~combout\(26)))) # (!\A~combout\(26) & (!\B~combout\(26) & !\Add3~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => VCC,
	cin => \Add3~51\,
	combout => \Add3~52_combout\,
	cout => \Add3~53\);

-- Location: LCCOMB_X45_Y27_N6
\Add3~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~54_combout\ = (\A~combout\(27) & ((\B~combout\(27) & (!\Add3~53\)) # (!\B~combout\(27) & (\Add3~53\ & VCC)))) # (!\A~combout\(27) & ((\B~combout\(27) & ((\Add3~53\) # (GND))) # (!\B~combout\(27) & (!\Add3~53\))))
-- \Add3~55\ = CARRY((\A~combout\(27) & (\B~combout\(27) & !\Add3~53\)) # (!\A~combout\(27) & ((\B~combout\(27)) # (!\Add3~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datad => VCC,
	cin => \Add3~53\,
	combout => \Add3~54_combout\,
	cout => \Add3~55\);

-- Location: LCCOMB_X45_Y27_N12
\Add3~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~60_combout\ = ((\B~combout\(30) $ (\A~combout\(30) $ (\Add3~59\)))) # (GND)
-- \Add3~61\ = CARRY((\B~combout\(30) & (\A~combout\(30) & !\Add3~59\)) # (!\B~combout\(30) & ((\A~combout\(30)) # (!\Add3~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \A~combout\(30),
	datad => VCC,
	cin => \Add3~59\,
	combout => \Add3~60_combout\,
	cout => \Add3~61\);

-- Location: LCCOMB_X43_Y28_N2
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

-- Location: LCCOMB_X43_Y28_N4
\tmp[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[2]~4_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (\tmp[1]~3\)))) # (GND)
-- \tmp[2]~5\ = CARRY((\B~combout\(2) & (\A~combout\(2) & !\tmp[1]~3\)) # (!\B~combout\(2) & ((\A~combout\(2)) # (!\tmp[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \tmp[1]~3\,
	combout => \tmp[2]~4_combout\,
	cout => \tmp[2]~5\);

-- Location: LCCOMB_X44_Y32_N4
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (!\Add2~3\)))) # (GND)
-- \Add2~5\ = CARRY((\A~combout\(2) & ((\B~combout\(2)) # (!\Add2~3\))) # (!\A~combout\(2) & (\B~combout\(2) & !\Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X44_Y32_N6
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\A~combout\(3) & ((\B~combout\(3) & (\Add2~5\ & VCC)) # (!\B~combout\(3) & (!\Add2~5\)))) # (!\A~combout\(3) & ((\B~combout\(3) & (!\Add2~5\)) # (!\B~combout\(3) & ((\Add2~5\) # (GND)))))
-- \Add2~7\ = CARRY((\A~combout\(3) & (!\B~combout\(3) & !\Add2~5\)) # (!\A~combout\(3) & ((!\Add2~5\) # (!\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(3),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X44_Y32_N8
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = ((\A~combout\(4) $ (\B~combout\(4) $ (!\Add2~7\)))) # (GND)
-- \Add2~9\ = CARRY((\A~combout\(4) & ((\B~combout\(4)) # (!\Add2~7\))) # (!\A~combout\(4) & (\B~combout\(4) & !\Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X44_Y32_N10
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (\Add2~9\ & VCC)) # (!\B~combout\(5) & (!\Add2~9\)))) # (!\A~combout\(5) & ((\B~combout\(5) & (!\Add2~9\)) # (!\B~combout\(5) & ((\Add2~9\) # (GND)))))
-- \Add2~11\ = CARRY((\A~combout\(5) & (!\B~combout\(5) & !\Add2~9\)) # (!\A~combout\(5) & ((!\Add2~9\) # (!\B~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X44_Y32_N12
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = ((\B~combout\(6) $ (\A~combout\(6) $ (!\Add2~11\)))) # (GND)
-- \Add2~13\ = CARRY((\B~combout\(6) & ((\A~combout\(6)) # (!\Add2~11\))) # (!\B~combout\(6) & (\A~combout\(6) & !\Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(6),
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X43_Y28_N12
\tmp[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[6]~12_combout\ = ((\B~combout\(6) $ (\A~combout\(6) $ (\tmp[5]~11\)))) # (GND)
-- \tmp[6]~13\ = CARRY((\B~combout\(6) & (\A~combout\(6) & !\tmp[5]~11\)) # (!\B~combout\(6) & ((\A~combout\(6)) # (!\tmp[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(6),
	datad => VCC,
	cin => \tmp[5]~11\,
	combout => \tmp[6]~12_combout\,
	cout => \tmp[6]~13\);

-- Location: LCCOMB_X43_Y28_N14
\tmp[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[7]~14_combout\ = (\A~combout\(7) & ((\B~combout\(7) & (!\tmp[6]~13\)) # (!\B~combout\(7) & (\tmp[6]~13\ & VCC)))) # (!\A~combout\(7) & ((\B~combout\(7) & ((\tmp[6]~13\) # (GND))) # (!\B~combout\(7) & (!\tmp[6]~13\))))
-- \tmp[7]~15\ = CARRY((\A~combout\(7) & (\B~combout\(7) & !\tmp[6]~13\)) # (!\A~combout\(7) & ((\B~combout\(7)) # (!\tmp[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \B~combout\(7),
	datad => VCC,
	cin => \tmp[6]~13\,
	combout => \tmp[7]~14_combout\,
	cout => \tmp[7]~15\);

-- Location: LCCOMB_X44_Y32_N16
\Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = ((\A~combout\(8) $ (\B~combout\(8) $ (!\Add2~15\)))) # (GND)
-- \Add2~17\ = CARRY((\A~combout\(8) & ((\B~combout\(8)) # (!\Add2~15\))) # (!\A~combout\(8) & (\B~combout\(8) & !\Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(8),
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X43_Y28_N16
\tmp[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[8]~16_combout\ = ((\A~combout\(8) $ (\B~combout\(8) $ (\tmp[7]~15\)))) # (GND)
-- \tmp[8]~17\ = CARRY((\A~combout\(8) & ((!\tmp[7]~15\) # (!\B~combout\(8)))) # (!\A~combout\(8) & (!\B~combout\(8) & !\tmp[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(8),
	datad => VCC,
	cin => \tmp[7]~15\,
	combout => \tmp[8]~16_combout\,
	cout => \tmp[8]~17\);

-- Location: LCCOMB_X44_Y32_N18
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (\A~combout\(9) & ((\B~combout\(9) & (\Add2~17\ & VCC)) # (!\B~combout\(9) & (!\Add2~17\)))) # (!\A~combout\(9) & ((\B~combout\(9) & (!\Add2~17\)) # (!\B~combout\(9) & ((\Add2~17\) # (GND)))))
-- \Add2~19\ = CARRY((\A~combout\(9) & (!\B~combout\(9) & !\Add2~17\)) # (!\A~combout\(9) & ((!\Add2~17\) # (!\B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X43_Y28_N18
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

-- Location: LCCOMB_X44_Y32_N20
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = ((\A~combout\(10) $ (\B~combout\(10) $ (!\Add2~19\)))) # (GND)
-- \Add2~21\ = CARRY((\A~combout\(10) & ((\B~combout\(10)) # (!\Add2~19\))) # (!\A~combout\(10) & (\B~combout\(10) & !\Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: LCCOMB_X43_Y28_N20
\tmp[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[10]~20_combout\ = ((\B~combout\(10) $ (\A~combout\(10) $ (\tmp[9]~19\)))) # (GND)
-- \tmp[10]~21\ = CARRY((\B~combout\(10) & (\A~combout\(10) & !\tmp[9]~19\)) # (!\B~combout\(10) & ((\A~combout\(10)) # (!\tmp[9]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \A~combout\(10),
	datad => VCC,
	cin => \tmp[9]~19\,
	combout => \tmp[10]~20_combout\,
	cout => \tmp[10]~21\);

-- Location: LCCOMB_X43_Y28_N22
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

-- Location: LCCOMB_X44_Y32_N24
\Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = ((\B~combout\(12) $ (\A~combout\(12) $ (!\Add2~23\)))) # (GND)
-- \Add2~25\ = CARRY((\B~combout\(12) & ((\A~combout\(12)) # (!\Add2~23\))) # (!\B~combout\(12) & (\A~combout\(12) & !\Add2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X43_Y28_N24
\tmp[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[12]~24_combout\ = ((\B~combout\(12) $ (\A~combout\(12) $ (\tmp[11]~23\)))) # (GND)
-- \tmp[12]~25\ = CARRY((\B~combout\(12) & (\A~combout\(12) & !\tmp[11]~23\)) # (!\B~combout\(12) & ((\A~combout\(12)) # (!\tmp[11]~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \tmp[11]~23\,
	combout => \tmp[12]~24_combout\,
	cout => \tmp[12]~25\);

-- Location: LCCOMB_X43_Y28_N26
\tmp[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[13]~26_combout\ = (\B~combout\(13) & ((\A~combout\(13) & (!\tmp[12]~25\)) # (!\A~combout\(13) & ((\tmp[12]~25\) # (GND))))) # (!\B~combout\(13) & ((\A~combout\(13) & (\tmp[12]~25\ & VCC)) # (!\A~combout\(13) & (!\tmp[12]~25\))))
-- \tmp[13]~27\ = CARRY((\B~combout\(13) & ((!\tmp[12]~25\) # (!\A~combout\(13)))) # (!\B~combout\(13) & (!\A~combout\(13) & !\tmp[12]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datab => \A~combout\(13),
	datad => VCC,
	cin => \tmp[12]~25\,
	combout => \tmp[13]~26_combout\,
	cout => \tmp[13]~27\);

-- Location: LCCOMB_X44_Y32_N28
\Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = ((\B~combout\(14) $ (\A~combout\(14) $ (!\Add2~27\)))) # (GND)
-- \Add2~29\ = CARRY((\B~combout\(14) & ((\A~combout\(14)) # (!\Add2~27\))) # (!\B~combout\(14) & (\A~combout\(14) & !\Add2~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCCOMB_X43_Y28_N28
\tmp[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[14]~28_combout\ = ((\B~combout\(14) $ (\A~combout\(14) $ (\tmp[13]~27\)))) # (GND)
-- \tmp[14]~29\ = CARRY((\B~combout\(14) & (\A~combout\(14) & !\tmp[13]~27\)) # (!\B~combout\(14) & ((\A~combout\(14)) # (!\tmp[13]~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \tmp[13]~27\,
	combout => \tmp[14]~28_combout\,
	cout => \tmp[14]~29\);

-- Location: LCCOMB_X44_Y31_N2
\Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (\A~combout\(17) & ((\B~combout\(17) & (\Add2~33\ & VCC)) # (!\B~combout\(17) & (!\Add2~33\)))) # (!\A~combout\(17) & ((\B~combout\(17) & (!\Add2~33\)) # (!\B~combout\(17) & ((\Add2~33\) # (GND)))))
-- \Add2~35\ = CARRY((\A~combout\(17) & (!\B~combout\(17) & !\Add2~33\)) # (!\A~combout\(17) & ((!\Add2~33\) # (!\B~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: LCCOMB_X43_Y27_N4
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

-- Location: LCCOMB_X44_Y31_N4
\Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = ((\B~combout\(18) $ (\A~combout\(18) $ (!\Add2~35\)))) # (GND)
-- \Add2~37\ = CARRY((\B~combout\(18) & ((\A~combout\(18)) # (!\Add2~35\))) # (!\B~combout\(18) & (\A~combout\(18) & !\Add2~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \A~combout\(18),
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCCOMB_X43_Y27_N6
\tmp[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[19]~38_combout\ = (\A~combout\(19) & ((\B~combout\(19) & (!\tmp[18]~37\)) # (!\B~combout\(19) & (\tmp[18]~37\ & VCC)))) # (!\A~combout\(19) & ((\B~combout\(19) & ((\tmp[18]~37\) # (GND))) # (!\B~combout\(19) & (!\tmp[18]~37\))))
-- \tmp[19]~39\ = CARRY((\A~combout\(19) & (\B~combout\(19) & !\tmp[18]~37\)) # (!\A~combout\(19) & ((\B~combout\(19)) # (!\tmp[18]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datad => VCC,
	cin => \tmp[18]~37\,
	combout => \tmp[19]~38_combout\,
	cout => \tmp[19]~39\);

-- Location: LCCOMB_X44_Y31_N6
\Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (\B~combout\(19) & ((\A~combout\(19) & (\Add2~37\ & VCC)) # (!\A~combout\(19) & (!\Add2~37\)))) # (!\B~combout\(19) & ((\A~combout\(19) & (!\Add2~37\)) # (!\A~combout\(19) & ((\Add2~37\) # (GND)))))
-- \Add2~39\ = CARRY((\B~combout\(19) & (!\A~combout\(19) & !\Add2~37\)) # (!\B~combout\(19) & ((!\Add2~37\) # (!\A~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \A~combout\(19),
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: LCCOMB_X44_Y31_N8
\Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~40_combout\ = ((\A~combout\(20) $ (\B~combout\(20) $ (!\Add2~39\)))) # (GND)
-- \Add2~41\ = CARRY((\A~combout\(20) & ((\B~combout\(20)) # (!\Add2~39\))) # (!\A~combout\(20) & (\B~combout\(20) & !\Add2~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \Add2~39\,
	combout => \Add2~40_combout\,
	cout => \Add2~41\);

-- Location: LCCOMB_X44_Y31_N10
\Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (\B~combout\(21) & ((\A~combout\(21) & (\Add2~41\ & VCC)) # (!\A~combout\(21) & (!\Add2~41\)))) # (!\B~combout\(21) & ((\A~combout\(21) & (!\Add2~41\)) # (!\A~combout\(21) & ((\Add2~41\) # (GND)))))
-- \Add2~43\ = CARRY((\B~combout\(21) & (!\A~combout\(21) & !\Add2~41\)) # (!\B~combout\(21) & ((!\Add2~41\) # (!\A~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCCOMB_X43_Y27_N10
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

-- Location: LCCOMB_X44_Y31_N12
\Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (!\Add2~43\)))) # (GND)
-- \Add2~45\ = CARRY((\A~combout\(22) & ((\B~combout\(22)) # (!\Add2~43\))) # (!\A~combout\(22) & (\B~combout\(22) & !\Add2~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \Add2~43\,
	combout => \Add2~44_combout\,
	cout => \Add2~45\);

-- Location: LCCOMB_X43_Y27_N14
\tmp[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[23]~46_combout\ = (\B~combout\(23) & ((\A~combout\(23) & (!\tmp[22]~45\)) # (!\A~combout\(23) & ((\tmp[22]~45\) # (GND))))) # (!\B~combout\(23) & ((\A~combout\(23) & (\tmp[22]~45\ & VCC)) # (!\A~combout\(23) & (!\tmp[22]~45\))))
-- \tmp[23]~47\ = CARRY((\B~combout\(23) & ((!\tmp[22]~45\) # (!\A~combout\(23)))) # (!\B~combout\(23) & (!\A~combout\(23) & !\tmp[22]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(23),
	datab => \A~combout\(23),
	datad => VCC,
	cin => \tmp[22]~45\,
	combout => \tmp[23]~46_combout\,
	cout => \tmp[23]~47\);

-- Location: LCCOMB_X44_Y31_N14
\Add2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~46_combout\ = (\A~combout\(23) & ((\B~combout\(23) & (\Add2~45\ & VCC)) # (!\B~combout\(23) & (!\Add2~45\)))) # (!\A~combout\(23) & ((\B~combout\(23) & (!\Add2~45\)) # (!\B~combout\(23) & ((\Add2~45\) # (GND)))))
-- \Add2~47\ = CARRY((\A~combout\(23) & (!\B~combout\(23) & !\Add2~45\)) # (!\A~combout\(23) & ((!\Add2~45\) # (!\B~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \Add2~45\,
	combout => \Add2~46_combout\,
	cout => \Add2~47\);

-- Location: LCCOMB_X44_Y31_N16
\Add2~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~48_combout\ = ((\A~combout\(24) $ (\B~combout\(24) $ (!\Add2~47\)))) # (GND)
-- \Add2~49\ = CARRY((\A~combout\(24) & ((\B~combout\(24)) # (!\Add2~47\))) # (!\A~combout\(24) & (\B~combout\(24) & !\Add2~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \B~combout\(24),
	datad => VCC,
	cin => \Add2~47\,
	combout => \Add2~48_combout\,
	cout => \Add2~49\);

-- Location: LCCOMB_X43_Y27_N18
\tmp[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[25]~50_combout\ = (\B~combout\(25) & ((\A~combout\(25) & (!\tmp[24]~49\)) # (!\A~combout\(25) & ((\tmp[24]~49\) # (GND))))) # (!\B~combout\(25) & ((\A~combout\(25) & (\tmp[24]~49\ & VCC)) # (!\A~combout\(25) & (!\tmp[24]~49\))))
-- \tmp[25]~51\ = CARRY((\B~combout\(25) & ((!\tmp[24]~49\) # (!\A~combout\(25)))) # (!\B~combout\(25) & (!\A~combout\(25) & !\tmp[24]~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(25),
	datab => \A~combout\(25),
	datad => VCC,
	cin => \tmp[24]~49\,
	combout => \tmp[25]~50_combout\,
	cout => \tmp[25]~51\);

-- Location: LCCOMB_X43_Y27_N20
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

-- Location: LCCOMB_X43_Y27_N22
\tmp[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[27]~54_combout\ = (\A~combout\(27) & ((\B~combout\(27) & (!\tmp[26]~53\)) # (!\B~combout\(27) & (\tmp[26]~53\ & VCC)))) # (!\A~combout\(27) & ((\B~combout\(27) & ((\tmp[26]~53\) # (GND))) # (!\B~combout\(27) & (!\tmp[26]~53\))))
-- \tmp[27]~55\ = CARRY((\A~combout\(27) & (\B~combout\(27) & !\tmp[26]~53\)) # (!\A~combout\(27) & ((\B~combout\(27)) # (!\tmp[26]~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datad => VCC,
	cin => \tmp[26]~53\,
	combout => \tmp[27]~54_combout\,
	cout => \tmp[27]~55\);

-- Location: LCCOMB_X44_Y31_N26
\Add2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~58_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (\Add2~57\ & VCC)) # (!\B~combout\(29) & (!\Add2~57\)))) # (!\A~combout\(29) & ((\B~combout\(29) & (!\Add2~57\)) # (!\B~combout\(29) & ((\Add2~57\) # (GND)))))
-- \Add2~59\ = CARRY((\A~combout\(29) & (!\B~combout\(29) & !\Add2~57\)) # (!\A~combout\(29) & ((!\Add2~57\) # (!\B~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \Add2~57\,
	combout => \Add2~58_combout\,
	cout => \Add2~59\);

-- Location: LCCOMB_X43_Y27_N26
\tmp[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[29]~58_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (!\tmp[28]~57\)) # (!\B~combout\(29) & (\tmp[28]~57\ & VCC)))) # (!\A~combout\(29) & ((\B~combout\(29) & ((\tmp[28]~57\) # (GND))) # (!\B~combout\(29) & (!\tmp[28]~57\))))
-- \tmp[29]~59\ = CARRY((\A~combout\(29) & (\B~combout\(29) & !\tmp[28]~57\)) # (!\A~combout\(29) & ((\B~combout\(29)) # (!\tmp[28]~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \tmp[28]~57\,
	combout => \tmp[29]~58_combout\,
	cout => \tmp[29]~59\);

-- Location: LCCOMB_X43_Y27_N28
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

-- Location: LCCOMB_X43_Y27_N30
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

-- Location: LCCOMB_X41_Y31_N24
\ShiftLeft0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (\B~combout\(10)) # ((\B~combout\(11)) # ((\B~combout\(9)) # (\B~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \B~combout\(11),
	datac => \B~combout\(9),
	datad => \B~combout\(12),
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X42_Y22_N16
\ShiftRight0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\B~combout\(1) & ((\A~combout\(15)))) # (!\B~combout\(1) & (\A~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(13),
	datad => \A~combout\(15),
	combout => \ShiftRight0~18_combout\);

-- Location: LCCOMB_X42_Y22_N12
\ShiftRight0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\B~combout\(0) & (\ShiftRight0~18_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~18_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight0~20_combout\);

-- Location: LCCOMB_X40_Y23_N2
\ShiftRight0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\B~combout\(1) & ((\A~combout\(10)))) # (!\B~combout\(1) & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datac => \B~combout\(1),
	datad => \A~combout\(10),
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X43_Y31_N12
\ShiftRight0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(3))) # (!\B~combout\(1) & ((\A~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(3),
	datac => \A~combout\(1),
	datad => \B~combout\(1),
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X43_Y25_N24
\proc_ula~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~4_combout\ = (\A~combout\(2)) # ((!\A~combout\(1) & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(0),
	datac => \A~combout\(2),
	combout => \proc_ula~4_combout\);

-- Location: LCCOMB_X44_Y22_N28
\proc_ula~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~8_combout\ = (!\A~combout\(23) & (!\A~combout\(21) & (!\A~combout\(22) & !\A~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \A~combout\(21),
	datac => \A~combout\(22),
	datad => \A~combout\(20),
	combout => \proc_ula~8_combout\);

-- Location: LCCOMB_X40_Y30_N16
\proc_ula~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~12_combout\ = (\A~combout\(11)) # ((\A~combout\(10)) # (\A~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datac => \A~combout\(10),
	datad => \A~combout\(9),
	combout => \proc_ula~12_combout\);

-- Location: LCCOMB_X40_Y25_N22
\proc_ula~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~16_combout\ = (\A~combout\(8)) # ((!\A~combout\(7) & ((\A~combout\(6)) # (!\A~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \A~combout\(6),
	datac => \A~combout\(8),
	datad => \A~combout\(7),
	combout => \proc_ula~16_combout\);

-- Location: LCCOMB_X42_Y25_N8
\proc_ula~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~17_combout\ = (!\A~combout\(13) & ((\A~combout\(12)) # ((\A~combout\(10) & !\A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \A~combout\(13),
	datac => \A~combout\(10),
	datad => \A~combout\(11),
	combout => \proc_ula~17_combout\);

-- Location: LCCOMB_X44_Y25_N16
\proc_ula~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~18_combout\ = (\A~combout\(18)) # ((!\A~combout\(17) & ((\A~combout\(16)) # (!\A~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \A~combout\(17),
	datac => \A~combout\(18),
	datad => \A~combout\(16),
	combout => \proc_ula~18_combout\);

-- Location: LCCOMB_X44_Y22_N30
\proc_ula~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~19_combout\ = (!\A~combout\(21) & ((\A~combout\(20)) # ((\proc_ula~18_combout\ & !\A~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \proc_ula~18_combout\,
	datac => \A~combout\(19),
	datad => \A~combout\(21),
	combout => \proc_ula~19_combout\);

-- Location: LCCOMB_X44_Y22_N8
\proc_ula~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~20_combout\ = (\A~combout\(24)) # ((!\A~combout\(23) & ((\A~combout\(22)) # (\proc_ula~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \A~combout\(22),
	datac => \A~combout\(24),
	datad => \proc_ula~19_combout\,
	combout => \proc_ula~20_combout\);

-- Location: LCCOMB_X42_Y25_N2
\proc_ula~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~21_combout\ = (\proc_ula~11_combout\ & (\proc_ula~74_combout\ & ((!\A~combout\(31))))) # (!\proc_ula~11_combout\ & (((\proc_ula~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~74_combout\,
	datab => \proc_ula~17_combout\,
	datac => \proc_ula~11_combout\,
	datad => \A~combout\(31),
	combout => \proc_ula~21_combout\);

-- Location: LCCOMB_X44_Y22_N10
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\A~combout\(23) & (\A~combout\(21) & (\A~combout\(22) & \A~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \A~combout\(21),
	datac => \A~combout\(22),
	datad => \A~combout\(20),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X42_Y25_N0
\proc_ula~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~27_combout\ = (\A~combout\(13) & (((!\A~combout\(10) & \A~combout\(11))) # (!\A~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \A~combout\(13),
	datac => \A~combout\(10),
	datad => \A~combout\(11),
	combout => \proc_ula~27_combout\);

-- Location: LCCOMB_X42_Y22_N14
\proc_ula~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~28_combout\ = ((\A~combout\(15) & ((\proc_ula~27_combout\) # (!\A~combout\(14))))) # (!\A~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \proc_ula~27_combout\,
	datac => \A~combout\(16),
	datad => \A~combout\(14),
	combout => \proc_ula~28_combout\);

-- Location: LCCOMB_X43_Y22_N0
\proc_ula~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~29_combout\ = (\A~combout\(19) & (((\proc_ula~28_combout\ & \A~combout\(17))) # (!\A~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~28_combout\,
	datab => \A~combout\(17),
	datac => \A~combout\(19),
	datad => \A~combout\(18),
	combout => \proc_ula~29_combout\);

-- Location: LCCOMB_X44_Y22_N20
\proc_ula~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~30_combout\ = ((\A~combout\(21) & ((\proc_ula~29_combout\) # (!\A~combout\(20))))) # (!\A~combout\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~29_combout\,
	datab => \A~combout\(21),
	datac => \A~combout\(22),
	datad => \A~combout\(20),
	combout => \proc_ula~30_combout\);

-- Location: LCCOMB_X44_Y22_N14
\proc_ula~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~31_combout\ = ((\A~combout\(23) & \proc_ula~30_combout\)) # (!\A~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datac => \A~combout\(23),
	datad => \proc_ula~30_combout\,
	combout => \proc_ula~31_combout\);

-- Location: LCCOMB_X40_Y25_N2
\proc_ula~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~37_combout\ = ((\A~combout\(7) & ((\A~combout\(5)) # (!\A~combout\(6))))) # (!\A~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \A~combout\(6),
	datac => \A~combout\(8),
	datad => \A~combout\(7),
	combout => \proc_ula~37_combout\);

-- Location: LCCOMB_X42_Y22_N24
\ShiftRight1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~16_combout\ = (\B~combout\(1) & (\A~combout\(16))) # (!\B~combout\(1) & ((\A~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(16),
	datad => \A~combout\(14),
	combout => \ShiftRight1~16_combout\);

-- Location: LCCOMB_X42_Y22_N10
\ShiftRight0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (\B~combout\(0) & (\ShiftRight1~16_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~16_combout\,
	datab => \B~combout\(0),
	datac => \ShiftRight0~18_combout\,
	combout => \ShiftRight0~33_combout\);

-- Location: LCCOMB_X41_Y27_N16
\ShiftRight0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\B~combout\(2) & (\ShiftRight0~33_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~33_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~34_combout\,
	combout => \ShiftRight0~35_combout\);

-- Location: LCCOMB_X40_Y25_N30
\ShiftRight0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (\B~combout\(0) & ((\ShiftRight1~18_combout\))) # (!\B~combout\(0) & (\ShiftRight0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight0~25_combout\,
	datad => \ShiftRight1~18_combout\,
	combout => \ShiftRight0~36_combout\);

-- Location: LCCOMB_X45_Y29_N12
\ShiftRight1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~19_combout\ = (\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(4)))) # (!\B~combout\(1) & (\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(4),
	datac => \B~combout\(0),
	datad => \B~combout\(1),
	combout => \ShiftRight1~19_combout\);

-- Location: LCCOMB_X45_Y29_N6
\ShiftRight1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~20_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(3))) # (!\B~combout\(1) & ((\A~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(3),
	datad => \A~combout\(1),
	combout => \ShiftRight1~20_combout\);

-- Location: LCCOMB_X45_Y29_N8
\ShiftRight1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~21_combout\ = (\B~combout\(2) & (((\ShiftRight0~36_combout\)))) # (!\B~combout\(2) & ((\ShiftRight1~20_combout\) # ((\ShiftRight1~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datab => \ShiftRight0~36_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~19_combout\,
	combout => \ShiftRight1~21_combout\);

-- Location: LCCOMB_X43_Y24_N12
\ShiftRight1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~22_combout\ = (!\B~combout\(4) & ((\B~combout\(3) & (\ShiftRight0~35_combout\)) # (!\B~combout\(3) & ((\ShiftRight1~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~35_combout\,
	datac => \ShiftRight1~21_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~22_combout\);

-- Location: LCCOMB_X45_Y24_N10
\ShiftRight1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~28_combout\ = (\B~combout\(2) & ((\B~combout\(1) & (\A~combout\(31))) # (!\B~combout\(1) & ((\ShiftRight1~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \A~combout\(31),
	datad => \ShiftRight1~27_combout\,
	combout => \ShiftRight1~28_combout\);

-- Location: LCCOMB_X43_Y24_N14
\ShiftRight1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~29_combout\ = (\B~combout\(3) & (((\ShiftRight1~26_combout\) # (\ShiftRight1~28_combout\)))) # (!\B~combout\(3) & (\ShiftRight0~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~39_combout\,
	datac => \ShiftRight1~26_combout\,
	datad => \ShiftRight1~28_combout\,
	combout => \ShiftRight1~29_combout\);

-- Location: LCCOMB_X43_Y24_N24
\ShiftRight1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~30_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~22_combout\) # ((\ShiftRight1~29_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~22_combout\,
	datab => \ShiftRight1~29_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~30_combout\);

-- Location: LCCOMB_X42_Y28_N18
\a32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~2_combout\ = (\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~2_combout\)) # (!\Add3~64_combout\ & ((\Add3~2_combout\) # (!\Add3~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datac => \Add3~62_combout\,
	datad => \Add3~2_combout\,
	combout => \a32~2_combout\);

-- Location: LCCOMB_X42_Y28_N20
\Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\opcode~combout\(0) & (((\opcode~combout\(3)) # (\tmp[1]~2_combout\)))) # (!\opcode~combout\(0) & (\a32~2_combout\ & (!\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \a32~2_combout\,
	datac => \opcode~combout\(3),
	datad => \tmp[1]~2_combout\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X44_Y25_N12
\proc_ula~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~39_combout\ = (!\proc_ula~11_combout\ & (((!\A~combout\(10) & !\A~combout\(11))) # (!\proc_ula~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~5_combout\,
	datab => \A~combout\(10),
	datac => \A~combout\(11),
	datad => \proc_ula~11_combout\,
	combout => \proc_ula~39_combout\);

-- Location: LCCOMB_X44_Y25_N6
\proc_ula~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~40_combout\ = (!\A~combout\(18) & (!\A~combout\(19) & ((\A~combout\(17)) # (\A~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \A~combout\(19),
	datac => \A~combout\(17),
	datad => \A~combout\(16),
	combout => \proc_ula~40_combout\);

-- Location: LCCOMB_X44_Y22_N0
\proc_ula~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~41_combout\ = (!\A~combout\(21) & !\A~combout\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(21),
	datad => \A~combout\(20),
	combout => \proc_ula~41_combout\);

-- Location: LCCOMB_X44_Y22_N2
\proc_ula~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~42_combout\ = (!\A~combout\(22) & (!\A~combout\(23) & ((\proc_ula~40_combout\) # (!\proc_ula~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~40_combout\,
	datab => \A~combout\(22),
	datac => \A~combout\(23),
	datad => \proc_ula~41_combout\,
	combout => \proc_ula~42_combout\);

-- Location: LCCOMB_X43_Y25_N10
\proc_ula~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~45_combout\ = (!\A~combout\(2) & ((\A~combout\(1)) # (\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(0),
	datac => \A~combout\(2),
	combout => \proc_ula~45_combout\);

-- Location: LCCOMB_X44_Y24_N16
\a32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~3_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~2_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~62_combout\,
	datad => \Add1~2_combout\,
	combout => \a32~3_combout\);

-- Location: LCCOMB_X41_Y22_N26
\Mux30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (!\opcode~combout\(3))) # (!\A~combout\(1) & ((\opcode~combout\(0)))))) # (!\B~combout\(1) & ((\opcode~combout\(0) & ((\A~combout\(1)))) # (!\opcode~combout\(0) & (\opcode~combout\(3) & 
-- !\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(1),
	combout => \Mux30~5_combout\);

-- Location: LCCOMB_X42_Y25_N24
\proc_ula~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~47_combout\ = (!\proc_ula~24_combout\ & (((\A~combout\(11) & \A~combout\(10))) # (!\proc_ula~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \proc_ula~26_combout\,
	datac => \A~combout\(10),
	datad => \proc_ula~24_combout\,
	combout => \proc_ula~47_combout\);

-- Location: LCCOMB_X44_Y25_N8
\proc_ula~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~48_combout\ = (\A~combout\(18) & (\A~combout\(19) & ((!\A~combout\(16)) # (!\A~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \A~combout\(19),
	datac => \A~combout\(17),
	datad => \A~combout\(16),
	combout => \proc_ula~48_combout\);

-- Location: LCCOMB_X44_Y22_N12
\proc_ula~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~49_combout\ = (\proc_ula~48_combout\) # ((!\A~combout\(20)) # (!\A~combout\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~48_combout\,
	datab => \A~combout\(21),
	datad => \A~combout\(20),
	combout => \proc_ula~49_combout\);

-- Location: LCCOMB_X45_Y25_N24
\ShiftRight1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~31_combout\ = (\B~combout\(0) & (((\A~combout\(31))))) # (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(31)))) # (!\B~combout\(1) & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(30),
	datac => \B~combout\(1),
	datad => \A~combout\(31),
	combout => \ShiftRight1~31_combout\);

-- Location: LCCOMB_X45_Y25_N30
\ShiftRight1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~34_combout\ = (\B~combout\(2) & (\ShiftRight1~31_combout\)) # (!\B~combout\(2) & (((\ShiftRight1~33_combout\) # (\ShiftRight1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~31_combout\,
	datab => \ShiftRight1~33_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~32_combout\,
	combout => \ShiftRight1~34_combout\);

-- Location: LCCOMB_X45_Y22_N18
\ShiftRight1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~36_combout\ = (\B~combout\(0) & (\ShiftRight1~35_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight1~35_combout\,
	datad => \ShiftRight1~23_combout\,
	combout => \ShiftRight1~36_combout\);

-- Location: LCCOMB_X45_Y26_N16
\ShiftRight1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~39_combout\ = (\B~combout\(4) & ((\B~combout\(3) & ((\ShiftRight1~34_combout\))) # (!\B~combout\(3) & (\ShiftRight0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~44_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight1~34_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~39_combout\);

-- Location: LCCOMB_X40_Y25_N24
\ShiftRight1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~46_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(5))) # (!\B~combout\(1) & ((\A~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(1),
	datac => \A~combout\(3),
	datad => \B~combout\(0),
	combout => \ShiftRight1~46_combout\);

-- Location: LCCOMB_X41_Y29_N16
\a32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~4_combout\ = (\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~4_combout\)) # (!\Add3~64_combout\ & ((\Add3~4_combout\) # (!\Add3~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datab => \Add3~62_combout\,
	datad => \Add3~4_combout\,
	combout => \a32~4_combout\);

-- Location: LCCOMB_X41_Y29_N2
\Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\opcode~combout\(0) & ((\tmp[2]~4_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((\a32~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \tmp[2]~4_combout\,
	datac => \a32~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X44_Y25_N10
\proc_ula~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~51_combout\ = (!\proc_ula~9_combout\ & ((\A~combout\(18)) # ((\A~combout\(17)) # (\A~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \A~combout\(17),
	datac => \proc_ula~9_combout\,
	datad => \A~combout\(16),
	combout => \proc_ula~51_combout\);

-- Location: LCCOMB_X45_Y24_N24
\ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\B~combout\(3)) # (\B~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datac => \B~combout\(2),
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X42_Y29_N30
\a32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~5_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~4_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~62_combout\,
	datac => \Add1~4_combout\,
	combout => \a32~5_combout\);

-- Location: LCCOMB_X41_Y29_N14
\Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\opcode~combout\(0) & ((\Add2~4_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((\a32~5_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \a32~5_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X45_Y25_N10
\ShiftRight0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\B~combout\(2) & (!\B~combout\(1) & \ShiftRight1~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \ShiftRight1~15_combout\,
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X45_Y26_N22
\ShiftRight0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (\B~combout\(3) & (\ShiftRight0~47_combout\)) # (!\B~combout\(3) & ((\ShiftRight0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~47_combout\,
	datab => \B~combout\(3),
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight0~48_combout\);

-- Location: LCCOMB_X41_Y25_N2
\proc_ula~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~57_combout\ = (\Mux29~0_combout\ & (!\proc_ula~23_combout\ & (!\Mux27~0_combout\ & \A~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \proc_ula~23_combout\,
	datac => \Mux27~0_combout\,
	datad => \A~combout\(19),
	combout => \proc_ula~57_combout\);

-- Location: LCCOMB_X40_Y25_N10
\ShiftRight1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~54_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(6))) # (!\B~combout\(1) & ((\A~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(6),
	datac => \A~combout\(4),
	datad => \B~combout\(1),
	combout => \ShiftRight1~54_combout\);

-- Location: LCCOMB_X43_Y31_N4
\ShiftRight1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~55_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(5))) # (!\B~combout\(1) & ((\A~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \A~combout\(3),
	datac => \B~combout\(0),
	datad => \B~combout\(1),
	combout => \ShiftRight1~55_combout\);

-- Location: LCCOMB_X41_Y26_N12
\ShiftRight1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~56_combout\ = (\B~combout\(2) & (((\ShiftRight1~53_combout\)))) # (!\B~combout\(2) & ((\ShiftRight1~54_combout\) # ((\ShiftRight1~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~54_combout\,
	datab => \ShiftRight1~53_combout\,
	datac => \ShiftRight1~55_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight1~56_combout\);

-- Location: LCCOMB_X42_Y24_N20
\ShiftRight1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~57_combout\ = (!\B~combout\(4) & ((\B~combout\(3) & ((\ShiftRight0~50_combout\))) # (!\B~combout\(3) & (\ShiftRight1~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~56_combout\,
	datac => \ShiftRight0~50_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~57_combout\);

-- Location: LCCOMB_X44_Y25_N0
\proc_ula~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~58_combout\ = (\proc_ula~6_combout\ & (\proc_ula~7_combout\ & ((\A~combout\(19)) # (!\proc_ula~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~8_combout\,
	datab => \proc_ula~6_combout\,
	datac => \A~combout\(19),
	datad => \proc_ula~7_combout\,
	combout => \proc_ula~58_combout\);

-- Location: LCCOMB_X44_Y25_N18
\proc_ula~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~59_combout\ = (\proc_ula~13_combout\) # ((\proc_ula~11_combout\ & ((\proc_ula~51_combout\) # (\proc_ula~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~51_combout\,
	datab => \proc_ula~11_combout\,
	datac => \proc_ula~58_combout\,
	datad => \proc_ula~13_combout\,
	combout => \proc_ula~59_combout\);

-- Location: LCCOMB_X43_Y25_N2
\proc_ula~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~60_combout\ = (\proc_ula~15_combout\ & ((\proc_ula~59_combout\))) # (!\proc_ula~15_combout\ & (!\proc_ula~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~15_combout\,
	datac => \proc_ula~55_combout\,
	datad => \proc_ula~59_combout\,
	combout => \proc_ula~60_combout\);

-- Location: LCCOMB_X42_Y29_N24
\a32~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~7_combout\ = (\Add1~64_combout\ & (\Add1~6_combout\ & \Add1~62_combout\)) # (!\Add1~64_combout\ & ((\Add1~6_combout\) # (\Add1~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~6_combout\,
	datac => \Add1~62_combout\,
	combout => \a32~7_combout\);

-- Location: LCCOMB_X41_Y29_N8
\Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\opcode~combout\(0) & ((\Add2~6_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((\a32~7_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Add2~6_combout\,
	datac => \a32~7_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X42_Y24_N16
\ShiftRight0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\B~combout\(3) & (\ShiftRight0~52_combout\)) # (!\B~combout\(3) & ((\ShiftRight0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~52_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X42_Y24_N18
\ShiftRight0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~57_combout\) # ((\ShiftRight0~53_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~53_combout\,
	datab => \ShiftLeft0~26_combout\,
	datac => \ShiftRight1~57_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X41_Y29_N10
\Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\Mux28~3_combout\ & (((\ShiftRight0~54_combout\) # (!\opcode~combout\(3))))) # (!\Mux28~3_combout\ & (\ShiftLeft0~131_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~131_combout\,
	datab => \ShiftRight0~54_combout\,
	datac => \Mux28~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X41_Y25_N24
\Mux28~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (!\proc_ula~23_combout\ & (((!\A~combout\(19)) # (!\Mux27~0_combout\)) # (!\Mux29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \proc_ula~23_combout\,
	datac => \Mux27~0_combout\,
	datad => \A~combout\(19),
	combout => \Mux28~7_combout\);

-- Location: LCCOMB_X42_Y26_N10
\ShiftRight1~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~70_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~67_combout\) # ((\ShiftRight1~69_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \ShiftRight1~67_combout\,
	datac => \ShiftRight1~69_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~70_combout\);

-- Location: LCCOMB_X41_Y22_N30
\ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(1)))) # (!\B~combout\(1) & (\A~combout\(3)))))

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
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X41_Y22_N16
\ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\B~combout\(1) & ((\A~combout\(2)))) # (!\B~combout\(1) & (\A~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datac => \B~combout\(1),
	datad => \A~combout\(2),
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X41_Y22_N2
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

-- Location: LCCOMB_X44_Y23_N10
\ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\B~combout\(4)) # (\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datac => \B~combout\(3),
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X42_Y29_N10
\a32~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~9_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~8_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datac => \Add1~62_combout\,
	datad => \Add1~8_combout\,
	combout => \a32~9_combout\);

-- Location: LCCOMB_X47_Y27_N16
\Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\opcode~combout\(0) & (((\Add2~8_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~9_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~9_combout\,
	datab => \Add2~8_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X44_Y24_N24
\ShiftRight0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (\B~combout\(2) & ((\ShiftRight0~38_combout\))) # (!\B~combout\(2) & (\ShiftRight0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(2),
	datac => \ShiftRight0~33_combout\,
	datad => \ShiftRight0~38_combout\,
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X45_Y24_N4
\ShiftRight1~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~73_combout\ = (\B~combout\(3) & ((\ShiftLeft0~27_combout\ & (\ShiftRight1~27_combout\)) # (!\ShiftLeft0~27_combout\ & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~27_combout\,
	datac => \A~combout\(31),
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftRight1~73_combout\);

-- Location: LCCOMB_X44_Y24_N12
\ShiftRight1~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~74_combout\ = (\ShiftRight1~73_combout\) # ((\ShiftRight0~61_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~61_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight1~73_combout\,
	combout => \ShiftRight1~74_combout\);

-- Location: LCCOMB_X41_Y22_N12
\ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\B~combout\(0) & (\ShiftLeft0~37_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~37_combout\,
	datab => \ShiftLeft0~41_combout\,
	datac => \B~combout\(0),
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X44_Y24_N10
\a32~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~11_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~10_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~62_combout\,
	datad => \Add1~10_combout\,
	combout => \a32~11_combout\);

-- Location: LCCOMB_X44_Y24_N20
\Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\opcode~combout\(0) & (((\Add2~10_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~11_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~11_combout\,
	datab => \opcode~combout\(0),
	datac => \Add2~10_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X44_Y24_N8
\ShiftRight0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~72_combout\) # ((\ShiftRight0~62_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \ShiftRight1~72_combout\,
	datac => \ShiftRight0~62_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~63_combout\);

-- Location: LCCOMB_X44_Y24_N2
\Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\Mux26~3_combout\ & (((\ShiftRight0~63_combout\) # (!\opcode~combout\(3))))) # (!\Mux26~3_combout\ & (\ShiftLeft0~133_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~133_combout\,
	datab => \ShiftRight0~63_combout\,
	datac => \Mux26~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X43_Y31_N6
\a32~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~13_combout\ = (\A~combout\(6) & \B~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(6),
	datad => \B~combout\(6),
	combout => \a32~13_combout\);

-- Location: LCCOMB_X45_Y23_N2
\ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\B~combout\(1)) # ((\B~combout\(0)) # (\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datad => \B~combout\(2),
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X45_Y26_N10
\ShiftRight1~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~76_combout\ = (\B~combout\(3) & ((\ShiftLeft0~44_combout\ & ((\A~combout\(31)))) # (!\ShiftLeft0~44_combout\ & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(3),
	datac => \ShiftLeft0~44_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~76_combout\);

-- Location: LCCOMB_X41_Y24_N0
\ShiftRight1~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~77_combout\ = (\ShiftRight1~76_combout\) # ((!\B~combout\(3) & \ShiftRight0~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~76_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight1~77_combout\);

-- Location: LCCOMB_X41_Y28_N16
\Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & (\ShiftRight1~77_combout\)) # (!\Mux24~6_combout\ & ((\tmp[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~77_combout\,
	datab => \tmp[6]~12_combout\,
	datac => \Mux24~5_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X41_Y28_N18
\Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux32~2_combout\ & ((\Mux25~2_combout\ & ((\Add3~12_combout\))) # (!\Mux25~2_combout\ & (!\Add3~64_combout\)))) # (!\Mux32~2_combout\ & (((\Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~2_combout\,
	datab => \Add3~64_combout\,
	datac => \Mux25~2_combout\,
	datad => \Add3~12_combout\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X41_Y24_N20
\Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (!\B~combout\(3) & (\ShiftLeft0~47_combout\ & \ShiftLeft0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~47_combout\,
	datad => \ShiftLeft0~24_combout\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X45_Y26_N6
\ShiftRight0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\B~combout\(3) & (((!\ShiftLeft0~44_combout\ & \A~combout\(31))))) # (!\B~combout\(3) & (\ShiftRight0~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \B~combout\(3),
	datac => \ShiftLeft0~44_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight0~68_combout\);

-- Location: LCCOMB_X40_Y25_N12
\ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\B~combout\(1) & (\A~combout\(5))) # (!\B~combout\(1) & ((\A~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datac => \A~combout\(7),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X40_Y25_N14
\ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\B~combout\(0) & (\ShiftLeft0~45_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftLeft0~45_combout\,
	datad => \ShiftLeft0~48_combout\,
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X43_Y24_N8
\Mux24~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~16_combout\ = (!\B~combout\(3) & (\ShiftLeft0~50_combout\ & \ShiftLeft0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datac => \ShiftLeft0~50_combout\,
	datad => \ShiftLeft0~24_combout\,
	combout => \Mux24~16_combout\);

-- Location: LCCOMB_X44_Y26_N30
\Mux24~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~17_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(7) & (!\A~combout\(7) & \opcode~combout\(0))) # (!\B~combout\(7) & (\A~combout\(7) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \opcode~combout\(1),
	datac => \A~combout\(7),
	datad => \opcode~combout\(0),
	combout => \Mux24~17_combout\);

-- Location: LCCOMB_X44_Y26_N8
\Mux24~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~18_combout\ = (\Mux24~17_combout\ & ((\Mux24~16_combout\) # ((!\Mux24~7_combout\)))) # (!\Mux24~17_combout\ & (((\ShiftRight0~68_combout\ & \Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~16_combout\,
	datab => \Mux24~17_combout\,
	datac => \ShiftRight0~68_combout\,
	datad => \Mux24~7_combout\,
	combout => \Mux24~18_combout\);

-- Location: LCCOMB_X44_Y28_N28
\Mux23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux24~6_combout\ & (!\Mux24~5_combout\ & (\ShiftRight1~79_combout\))) # (!\Mux24~6_combout\ & ((\Mux24~5_combout\) # ((\tmp[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \Mux24~5_combout\,
	datac => \ShiftRight1~79_combout\,
	datad => \tmp[8]~16_combout\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X44_Y28_N6
\Mux23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = (\Mux32~2_combout\ & ((\Mux23~4_combout\ & (\Add3~16_combout\)) # (!\Mux23~4_combout\ & ((!\Add3~64_combout\))))) # (!\Mux32~2_combout\ & (((\Mux23~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~16_combout\,
	datab => \Mux32~2_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux23~4_combout\,
	combout => \Mux23~5_combout\);

-- Location: LCCOMB_X40_Y23_N6
\ShiftLeft0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\B~combout\(1) & ((\A~combout\(6)))) # (!\B~combout\(1) & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(1),
	datac => \A~combout\(6),
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X40_Y23_N0
\ShiftLeft0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\B~combout\(0) & ((\ShiftLeft0~48_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~51_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~48_combout\,
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X44_Y23_N12
\ShiftLeft0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\B~combout\(2) & (\ShiftLeft0~38_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datab => \ShiftLeft0~52_combout\,
	datac => \B~combout\(2),
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X44_Y23_N6
\ShiftLeft0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\B~combout\(3) & (((\A~combout\(0) & !\ShiftLeft0~44_combout\)))) # (!\B~combout\(3) & (\ShiftLeft0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~53_combout\,
	datab => \A~combout\(0),
	datac => \B~combout\(3),
	datad => \ShiftLeft0~44_combout\,
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X43_Y32_N12
\a32~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~19_combout\ = (\B~combout\(9) & \A~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(9),
	datad => \A~combout\(9),
	combout => \a32~19_combout\);

-- Location: LCCOMB_X43_Y24_N18
\ShiftRight1~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~80_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\ShiftRight1~26_combout\) # ((\ShiftRight1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~26_combout\,
	datab => \B~combout\(3),
	datac => \A~combout\(31),
	datad => \ShiftRight1~28_combout\,
	combout => \ShiftRight1~80_combout\);

-- Location: LCCOMB_X44_Y28_N16
\Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\Mux24~6_combout\ & (!\Mux24~5_combout\ & (\ShiftRight1~80_combout\))) # (!\Mux24~6_combout\ & ((\Mux24~5_combout\) # ((\tmp[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \Mux24~5_combout\,
	datac => \ShiftRight1~80_combout\,
	datad => \tmp[9]~18_combout\,
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X44_Y28_N26
\Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = (\Mux22~4_combout\ & (((\Add3~18_combout\)) # (!\Mux32~2_combout\))) # (!\Mux22~4_combout\ & (\Mux32~2_combout\ & (!\Add3~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~4_combout\,
	datab => \Mux32~2_combout\,
	datac => \Add3~64_combout\,
	datad => \Add3~18_combout\,
	combout => \Mux22~5_combout\);

-- Location: LCCOMB_X40_Y23_N26
\ShiftLeft0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\B~combout\(1) & (\A~combout\(7))) # (!\B~combout\(1) & ((\A~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \A~combout\(9),
	datac => \B~combout\(1),
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X40_Y23_N12
\ShiftLeft0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\B~combout\(0) & (\ShiftLeft0~51_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~51_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~55_combout\,
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X40_Y24_N12
\ShiftLeft0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\B~combout\(2) & ((\ShiftLeft0~42_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~56_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~42_combout\,
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X40_Y24_N6
\ShiftLeft0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\B~combout\(3) & (((\ShiftLeft0~27_combout\ & \ShiftLeft0~28_combout\)))) # (!\B~combout\(3) & (\ShiftLeft0~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~57_combout\,
	datab => \B~combout\(3),
	datac => \ShiftLeft0~27_combout\,
	datad => \ShiftLeft0~28_combout\,
	combout => \ShiftLeft0~58_combout\);

-- Location: LCCOMB_X44_Y26_N16
\Mux22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(9) $ (\B~combout\(9))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(9) & !\B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \A~combout\(9),
	datac => \B~combout\(9),
	datad => \opcode~combout\(1),
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X40_Y30_N10
\a32~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~20_combout\ = (\A~combout\(10)) # (\B~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(10),
	datad => \B~combout\(10),
	combout => \a32~20_combout\);

-- Location: LCCOMB_X40_Y30_N4
\a32~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~21_combout\ = (\A~combout\(10) & \B~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(10),
	datad => \B~combout\(10),
	combout => \a32~21_combout\);

-- Location: LCCOMB_X40_Y30_N14
\Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\Mux24~4_combout\ & (((\a32~21_combout\) # (\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (\Add1~20_combout\ & ((!\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~20_combout\,
	datab => \a32~21_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X40_Y30_N24
\Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (\Mux21~2_combout\ & (((\Add2~20_combout\) # (!\Mux24~3_combout\)))) # (!\Mux21~2_combout\ & (!\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add2~20_combout\,
	datac => \Mux21~2_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X45_Y26_N24
\ShiftRight1~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~81_combout\ = (\B~combout\(3) & ((\A~combout\(31)))) # (!\B~combout\(3) & (\ShiftRight1~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datac => \ShiftRight1~34_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~81_combout\);

-- Location: LCCOMB_X44_Y28_N20
\Mux21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\Mux24~6_combout\ & (!\Mux24~5_combout\ & (\ShiftRight1~81_combout\))) # (!\Mux24~6_combout\ & ((\Mux24~5_combout\) # ((\tmp[10]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \Mux24~5_combout\,
	datac => \ShiftRight1~81_combout\,
	datad => \tmp[10]~20_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X44_Y28_N14
\Mux21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~5_combout\ = (\Mux21~4_combout\ & (((\Add3~20_combout\)) # (!\Mux32~2_combout\))) # (!\Mux21~4_combout\ & (\Mux32~2_combout\ & (!\Add3~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~4_combout\,
	datab => \Mux32~2_combout\,
	datac => \Add3~64_combout\,
	datad => \Add3~20_combout\,
	combout => \Mux21~5_combout\);

-- Location: LCCOMB_X40_Y23_N8
\ShiftLeft0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\B~combout\(0) & (\ShiftLeft0~55_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~55_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~59_combout\,
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X41_Y23_N20
\ShiftLeft0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~62_combout\ = (\B~combout\(3) & (\ShiftLeft0~31_combout\ & ((!\B~combout\(2))))) # (!\B~combout\(3) & (((\ShiftLeft0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~31_combout\,
	datab => \ShiftLeft0~61_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \ShiftLeft0~62_combout\);

-- Location: LCCOMB_X44_Y26_N6
\Mux21~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(10) $ (\B~combout\(10))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(10) & !\B~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \A~combout\(10),
	datac => \B~combout\(10),
	datad => \opcode~combout\(1),
	combout => \Mux21~6_combout\);

-- Location: LCCOMB_X44_Y26_N0
\Mux21~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~7_combout\ = (\Mux21~6_combout\ & (((\Mux21~12_combout\)) # (!\Mux24~7_combout\))) # (!\Mux21~6_combout\ & (\Mux24~7_combout\ & ((\ShiftRight0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~6_combout\,
	datab => \Mux24~7_combout\,
	datac => \Mux21~12_combout\,
	datad => \ShiftRight0~72_combout\,
	combout => \Mux21~7_combout\);

-- Location: LCCOMB_X43_Y32_N22
\Mux21~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~8_combout\ = (\Mux24~9_combout\ & (((\Mux21~5_combout\ & \Mux24~8_combout\)))) # (!\Mux24~9_combout\ & ((\Mux21~7_combout\) # ((!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~7_combout\,
	datab => \Mux21~5_combout\,
	datac => \Mux24~9_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux21~8_combout\);

-- Location: LCCOMB_X40_Y30_N26
\Mux21~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~9_combout\ = (\Mux21~8_combout\ & ((\Mux21~3_combout\) # ((!\Mux9~4_combout\)))) # (!\Mux21~8_combout\ & (((\Mux9~4_combout\ & \a32~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~3_combout\,
	datab => \Mux21~8_combout\,
	datac => \Mux9~4_combout\,
	datad => \a32~20_combout\,
	combout => \Mux21~9_combout\);

-- Location: LCCOMB_X40_Y30_N12
\a32~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~22_combout\ = (\B~combout\(11)) # (\A~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datac => \A~combout\(11),
	combout => \a32~22_combout\);

-- Location: LCCOMB_X44_Y27_N8
\Mux20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = (\Mux24~6_combout\ & (\ShiftRight1~90_combout\ & ((!\Mux24~5_combout\)))) # (!\Mux24~6_combout\ & (((\tmp[11]~22_combout\) # (\Mux24~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \ShiftRight1~90_combout\,
	datac => \tmp[11]~22_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux20~4_combout\);

-- Location: LCCOMB_X44_Y27_N18
\Mux20~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~5_combout\ = (\Mux20~4_combout\ & ((\Add3~22_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux20~4_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~4_combout\,
	datab => \Add3~22_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux20~5_combout\);

-- Location: LCCOMB_X40_Y23_N10
\ShiftLeft0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~63_combout\ = (\B~combout\(1) & ((\A~combout\(9)))) # (!\B~combout\(1) & (\A~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \A~combout\(9),
	datac => \B~combout\(1),
	combout => \ShiftLeft0~63_combout\);

-- Location: LCCOMB_X43_Y26_N24
\Mux20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~6_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(11) $ (\B~combout\(11))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(11) & !\B~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \opcode~combout\(0),
	datac => \B~combout\(11),
	datad => \opcode~combout\(1),
	combout => \Mux20~6_combout\);

-- Location: LCCOMB_X44_Y30_N14
\a32~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~24_combout\ = (\B~combout\(12)) # (\A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datac => \A~combout\(12),
	combout => \a32~24_combout\);

-- Location: LCCOMB_X44_Y30_N0
\a32~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~25_combout\ = (\B~combout\(12) & \A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datac => \A~combout\(12),
	combout => \a32~25_combout\);

-- Location: LCCOMB_X44_Y30_N2
\Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & ((!\Add1~64_combout\))) # (!\Mux24~3_combout\ & (\Add1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datab => \Add1~64_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X44_Y30_N4
\Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Mux24~4_combout\ & ((\Mux19~1_combout\ & (\Add2~24_combout\)) # (!\Mux19~1_combout\ & ((\a32~25_combout\))))) # (!\Mux24~4_combout\ & (((\Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~24_combout\,
	datab => \a32~25_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux19~1_combout\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X44_Y27_N12
\Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\Mux24~6_combout\ & (((!\Mux24~5_combout\ & \ShiftRight1~91_combout\)))) # (!\Mux24~6_combout\ & ((\tmp[12]~24_combout\) # ((\Mux24~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \tmp[12]~24_combout\,
	datac => \Mux24~5_combout\,
	datad => \ShiftRight1~91_combout\,
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X44_Y27_N14
\Mux19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\Mux19~3_combout\ & ((\Add3~24_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux19~3_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~3_combout\,
	datab => \Add3~24_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X45_Y25_N26
\ShiftRight0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (!\ShiftLeft0~32_combout\ & ((\ShiftRight0~4_combout\) # ((\B~combout\(1) & \ShiftRight1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \ShiftRight0~4_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight1~15_combout\,
	combout => \ShiftRight0~74_combout\);

-- Location: LCCOMB_X40_Y23_N16
\ShiftLeft0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~68_combout\ = (\B~combout\(0) & (\ShiftLeft0~63_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~63_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~67_combout\,
	combout => \ShiftLeft0~68_combout\);

-- Location: LCCOMB_X44_Y23_N24
\ShiftLeft0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~69_combout\ = (\B~combout\(2) & ((\ShiftLeft0~52_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~68_combout\,
	datab => \ShiftLeft0~52_combout\,
	datac => \B~combout\(2),
	combout => \ShiftLeft0~69_combout\);

-- Location: LCCOMB_X44_Y23_N2
\Mux19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\ShiftLeft0~24_combout\ & ((\B~combout\(3) & (\ShiftLeft0~39_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~39_combout\,
	datac => \ShiftLeft0~69_combout\,
	datad => \ShiftLeft0~24_combout\,
	combout => \Mux19~5_combout\);

-- Location: LCCOMB_X41_Y27_N28
\Mux19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(12) & (\opcode~combout\(0) & !\B~combout\(12))) # (!\A~combout\(12) & (\opcode~combout\(0) $ (!\B~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(12),
	datac => \opcode~combout\(0),
	datad => \B~combout\(12),
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X44_Y30_N22
\Mux19~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~7_combout\ = (\Mux19~6_combout\ & ((\Mux19~5_combout\) # ((!\Mux24~7_combout\)))) # (!\Mux19~6_combout\ & (((\Mux24~7_combout\ & \ShiftRight0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~5_combout\,
	datab => \Mux19~6_combout\,
	datac => \Mux24~7_combout\,
	datad => \ShiftRight0~74_combout\,
	combout => \Mux19~7_combout\);

-- Location: LCCOMB_X44_Y30_N16
\Mux19~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~8_combout\ = (\Mux24~9_combout\ & (((\Mux19~4_combout\ & \Mux24~8_combout\)))) # (!\Mux24~9_combout\ & ((\Mux19~7_combout\) # ((!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~9_combout\,
	datab => \Mux19~7_combout\,
	datac => \Mux19~4_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux19~8_combout\);

-- Location: LCCOMB_X44_Y30_N10
\Mux19~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~9_combout\ = (\Mux19~8_combout\ & ((\Mux19~2_combout\) # ((!\Mux9~4_combout\)))) # (!\Mux19~8_combout\ & (((\a32~24_combout\ & \Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~8_combout\,
	datab => \Mux19~2_combout\,
	datac => \a32~24_combout\,
	datad => \Mux9~4_combout\,
	combout => \Mux19~9_combout\);

-- Location: LCCOMB_X44_Y27_N16
\Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Mux24~6_combout\ & (!\Mux24~5_combout\ & (\ShiftRight1~82_combout\))) # (!\Mux24~6_combout\ & ((\Mux24~5_combout\) # ((\tmp[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \Mux24~5_combout\,
	datac => \ShiftRight1~82_combout\,
	datad => \tmp[13]~26_combout\,
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X40_Y24_N10
\Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\ShiftLeft0~24_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~43_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~72_combout\,
	datac => \ShiftLeft0~43_combout\,
	datad => \ShiftLeft0~24_combout\,
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X44_Y30_N28
\a32~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~28_combout\ = (\A~combout\(14)) # (\B~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datad => \B~combout\(14),
	combout => \a32~28_combout\);

-- Location: LCCOMB_X44_Y30_N30
\a32~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~29_combout\ = (\A~combout\(14) & \B~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datad => \B~combout\(14),
	combout => \a32~29_combout\);

-- Location: LCCOMB_X44_Y30_N24
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & ((!\Add1~64_combout\))) # (!\Mux24~3_combout\ & (\Add1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~28_combout\,
	datab => \Add1~64_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X44_Y30_N18
\Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux17~0_combout\ & (((\Add2~28_combout\) # (!\Mux24~4_combout\)))) # (!\Mux17~0_combout\ & (\a32~29_combout\ & (\Mux24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \a32~29_combout\,
	datac => \Mux24~4_combout\,
	datad => \Add2~28_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X45_Y26_N2
\ShiftRight1~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~83_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\ShiftLeft0~44_combout\ & ((\A~combout\(31)))) # (!\ShiftLeft0~44_combout\ & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(3),
	datac => \ShiftLeft0~44_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~83_combout\);

-- Location: LCCOMB_X44_Y27_N28
\Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & (\ShiftRight1~83_combout\)) # (!\Mux24~6_combout\ & ((\tmp[14]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~83_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux24~6_combout\,
	datad => \tmp[14]~28_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X44_Y27_N30
\Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\Mux17~2_combout\ & ((\Add3~28_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux17~2_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~28_combout\,
	datab => \Mux17~2_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X41_Y23_N8
\Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\ShiftLeft0~24_combout\ & ((\B~combout\(3) & (\ShiftLeft0~47_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~75_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~47_combout\,
	datac => \ShiftLeft0~24_combout\,
	datad => \ShiftLeft0~75_combout\,
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X41_Y25_N14
\Mux17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(14) $ (\A~combout\(14))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(14) & !\A~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X41_Y23_N10
\Mux17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (\Mux17~5_combout\ & (((\Mux17~4_combout\) # (!\Mux24~7_combout\)))) # (!\Mux17~5_combout\ & (\ShiftRight0~83_combout\ & ((\Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~83_combout\,
	datab => \Mux17~5_combout\,
	datac => \Mux17~4_combout\,
	datad => \Mux24~7_combout\,
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X44_Y30_N20
\Mux17~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~7_combout\ = (\Mux24~9_combout\ & (\Mux17~3_combout\ & ((\Mux24~8_combout\)))) # (!\Mux24~9_combout\ & (((\Mux17~6_combout\) # (!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~9_combout\,
	datab => \Mux17~3_combout\,
	datac => \Mux17~6_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux17~7_combout\);

-- Location: LCCOMB_X44_Y30_N6
\Mux17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~8_combout\ = (\Mux17~7_combout\ & ((\Mux17~1_combout\) # ((!\Mux9~4_combout\)))) # (!\Mux17~7_combout\ & (((\Mux9~4_combout\ & \a32~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~7_combout\,
	datab => \Mux17~1_combout\,
	datac => \Mux9~4_combout\,
	datad => \a32~28_combout\,
	combout => \Mux17~8_combout\);

-- Location: LCCOMB_X42_Y22_N20
\ShiftLeft0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~76_combout\ = (\B~combout\(1) & (\A~combout\(13))) # (!\B~combout\(1) & ((\A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(13),
	datad => \A~combout\(15),
	combout => \ShiftLeft0~76_combout\);

-- Location: LCCOMB_X42_Y24_N12
\ShiftRight0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (!\B~combout\(4) & ((\B~combout\(3) & ((\ShiftRight0~67_combout\))) # (!\B~combout\(3) & (\ShiftRight0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~69_combout\,
	datac => \ShiftRight0~67_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X42_Y27_N26
\ShiftRight0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\ShiftRight1~14_combout\ & \B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight1~14_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~77_combout\);

-- Location: LCCOMB_X42_Y27_N12
\ShiftRight0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight0~76_combout\) # ((\A~combout\(31) & \ShiftRight0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~76_combout\,
	datab => \ShiftLeft0~26_combout\,
	datac => \A~combout\(31),
	datad => \ShiftRight0~77_combout\,
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X42_Y28_N28
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\opcode~combout\(3) & ((\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~32_combout\)) # (!\Add3~64_combout\ & ((\Add3~32_combout\) # (!\Add3~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datab => \opcode~combout\(3),
	datac => \Add3~62_combout\,
	datad => \Add3~32_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X44_Y23_N20
\ShiftLeft0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~82_combout\ = (\B~combout\(2) & ((\ShiftLeft0~68_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~81_combout\,
	datab => \ShiftLeft0~68_combout\,
	datac => \B~combout\(2),
	combout => \ShiftLeft0~82_combout\);

-- Location: LCCOMB_X44_Y23_N14
\ShiftLeft0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~83_combout\ = (!\B~combout\(4) & ((\B~combout\(3) & ((\ShiftLeft0~53_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~82_combout\,
	datab => \B~combout\(4),
	datac => \B~combout\(3),
	datad => \ShiftLeft0~53_combout\,
	combout => \ShiftLeft0~83_combout\);

-- Location: LCCOMB_X42_Y27_N10
\ShiftLeft0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~84_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftLeft0~83_combout\) # ((\A~combout\(0) & \ShiftRight0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \ShiftRight0~77_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \ShiftLeft0~83_combout\,
	combout => \ShiftLeft0~84_combout\);

-- Location: LCCOMB_X40_Y27_N0
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\A~combout\(17) & ((\Mux9~6_combout\) # ((\Mux9~8_combout\ & !\B~combout\(17))))) # (!\A~combout\(17) & (\B~combout\(17) $ (((!\Mux9~8_combout\ & !\Mux9~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \Mux9~8_combout\,
	datac => \B~combout\(17),
	datad => \Mux9~6_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X40_Y27_N10
\Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\Mux14~2_combout\) # ((\opcode~combout\(2)) # ((!\Mux9~6_combout\ & \Mux9~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \Mux9~7_combout\,
	datac => \Mux14~2_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X40_Y24_N22
\ShiftLeft0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~87_combout\ = (\B~combout\(2) & ((\ShiftLeft0~71_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~86_combout\,
	datab => \B~combout\(2),
	datac => \ShiftLeft0~71_combout\,
	combout => \ShiftLeft0~87_combout\);

-- Location: LCCOMB_X41_Y24_N18
\Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (!\ShiftLeft0~26_combout\ & (\ShiftLeft0~27_combout\ & (\ShiftLeft0~28_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \ShiftLeft0~27_combout\,
	datac => \ShiftLeft0~28_combout\,
	datad => \B~combout\(3),
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X41_Y24_N22
\Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\Mux9~10_combout\ & (\Mux9~22_combout\ & (\ShiftRight0~42_combout\))) # (!\Mux9~10_combout\ & (((\Mux14~4_combout\)) # (!\Mux9~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~10_combout\,
	datab => \Mux9~22_combout\,
	datac => \ShiftRight0~42_combout\,
	datad => \Mux14~4_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X40_Y24_N8
\Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\Mux14~5_combout\ & (((\ShiftLeft0~87_combout\) # (\Mux9~9_combout\)))) # (!\Mux14~5_combout\ & (\ShiftLeft0~57_combout\ & ((!\Mux9~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~57_combout\,
	datab => \ShiftLeft0~87_combout\,
	datac => \Mux14~5_combout\,
	datad => \Mux9~9_combout\,
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X41_Y28_N12
\a32~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~32_combout\ = (\A~combout\(18)) # (\B~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(18),
	datac => \B~combout\(18),
	combout => \a32~32_combout\);

-- Location: LCCOMB_X45_Y26_N28
\ShiftRight1~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~84_combout\ = (\B~combout\(3) & ((\ShiftRight1~34_combout\))) # (!\B~combout\(3) & (\ShiftRight0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~44_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight1~34_combout\,
	combout => \ShiftRight1~84_combout\);

-- Location: LCCOMB_X41_Y28_N30
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & ((\ShiftRight1~84_combout\))) # (!\Mux24~6_combout\ & (\tmp[18]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[18]~36_combout\,
	datab => \ShiftRight1~84_combout\,
	datac => \Mux24~5_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X41_Y28_N8
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\ & ((\Add3~36_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux13~0_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~36_combout\,
	datab => \Mux13~0_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X41_Y31_N16
\a32~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~33_combout\ = (\A~combout\(18) & \B~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(18),
	datad => \B~combout\(18),
	combout => \a32~33_combout\);

-- Location: LCCOMB_X41_Y31_N2
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & (!\Add1~64_combout\)) # (!\Mux24~3_combout\ & ((\Add1~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Mux24~4_combout\,
	datac => \Add1~36_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X41_Y31_N20
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\Mux24~4_combout\ & ((\Mux13~2_combout\ & ((\Add2~36_combout\))) # (!\Mux13~2_combout\ & (\a32~33_combout\)))) # (!\Mux24~4_combout\ & (((\Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~33_combout\,
	datab => \Mux24~4_combout\,
	datac => \Add2~36_combout\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X41_Y24_N8
\Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (!\ShiftLeft0~32_combout\ & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~23_combout\ & \ShiftLeft0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~31_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X41_Y24_N10
\Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\Mux9~10_combout\ & (\Mux9~22_combout\ & ((\ShiftRight0~48_combout\)))) # (!\Mux9~10_combout\ & (((\Mux13~5_combout\)) # (!\Mux9~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~10_combout\,
	datab => \Mux9~22_combout\,
	datac => \Mux13~5_combout\,
	datad => \ShiftRight0~48_combout\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X41_Y28_N6
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & (\ShiftRight1~63_combout\)) # (!\Mux24~6_combout\ & ((\tmp[19]~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~63_combout\,
	datab => \tmp[19]~38_combout\,
	datac => \Mux24~5_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X41_Y28_N24
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux12~2_combout\ & ((\Add3~38_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux12~2_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~2_combout\,
	datab => \Add3~38_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X41_Y30_N26
\a32~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~35_combout\ = \B~combout\(19) $ (\A~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(19),
	datac => \A~combout\(19),
	combout => \a32~35_combout\);

-- Location: LCCOMB_X41_Y30_N20
\Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Mux24~4_combout\ & (((!\Mux24~3_combout\) # (!\Add2~38_combout\)))) # (!\Mux24~4_combout\ & (\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Mux24~4_combout\,
	datac => \Add2~38_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X41_Y30_N6
\Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\Mux24~3_combout\ & (((!\Mux12~4_combout\)))) # (!\Mux24~3_combout\ & ((\Mux12~4_combout\ & (\Mux12~14_combout\)) # (!\Mux12~4_combout\ & ((\Add1~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~3_combout\,
	datab => \Mux12~14_combout\,
	datac => \Mux12~4_combout\,
	datad => \Add1~38_combout\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X41_Y30_N16
\Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\Mux9~7_combout\ & ((\Mux12~5_combout\) # ((\Mux9~8_combout\)))) # (!\Mux9~7_combout\ & (((!\Mux12~14_combout\ & !\Mux9~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~5_combout\,
	datab => \Mux12~14_combout\,
	datac => \Mux9~7_combout\,
	datad => \Mux9~8_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X43_Y22_N6
\ShiftLeft0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~91_combout\ = (\B~combout\(1) & ((\A~combout\(17)))) # (!\B~combout\(1) & (\A~combout\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(1),
	datac => \A~combout\(17),
	combout => \ShiftLeft0~91_combout\);

-- Location: LCCOMB_X43_Y22_N24
\ShiftLeft0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~92_combout\ = (\B~combout\(0) & ((\ShiftLeft0~88_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~91_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~88_combout\,
	combout => \ShiftLeft0~92_combout\);

-- Location: LCCOMB_X42_Y23_N2
\ShiftLeft0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~93_combout\ = (\B~combout\(2) & ((\ShiftLeft0~77_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(2),
	datac => \ShiftLeft0~92_combout\,
	datad => \ShiftLeft0~77_combout\,
	combout => \ShiftLeft0~93_combout\);

-- Location: LCCOMB_X41_Y24_N28
\Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (!\ShiftLeft0~23_combout\ & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~32_combout\ & \ShiftLeft0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~32_combout\,
	datad => \ShiftLeft0~34_combout\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X42_Y23_N20
\Mux12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\Mux9~22_combout\ & ((\Mux9~10_combout\ & ((\ShiftRight0~53_combout\))) # (!\Mux9~10_combout\ & (\Mux12~7_combout\)))) # (!\Mux9~22_combout\ & (((!\Mux9~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~7_combout\,
	datab => \Mux9~22_combout\,
	datac => \ShiftRight0~53_combout\,
	datad => \Mux9~10_combout\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X42_Y23_N22
\Mux12~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (\Mux9~9_combout\ & (((\Mux12~8_combout\)))) # (!\Mux9~9_combout\ & ((\Mux12~8_combout\ & ((\ShiftLeft0~93_combout\))) # (!\Mux12~8_combout\ & (\ShiftLeft0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~9_combout\,
	datab => \ShiftLeft0~65_combout\,
	datac => \Mux12~8_combout\,
	datad => \ShiftLeft0~93_combout\,
	combout => \Mux12~9_combout\);

-- Location: LCCOMB_X41_Y30_N18
\Mux12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\Mux9~8_combout\ & ((\Mux12~6_combout\ & ((\Mux12~9_combout\))) # (!\Mux12~6_combout\ & (\a32~35_combout\)))) # (!\Mux9~8_combout\ & (((\Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~8_combout\,
	datab => \a32~35_combout\,
	datac => \Mux12~6_combout\,
	datad => \Mux12~9_combout\,
	combout => \Mux12~10_combout\);

-- Location: LCCOMB_X41_Y28_N26
\Mux12~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~11_combout\ = (\Mux9~6_combout\ & (((\opcode~combout\(2))))) # (!\Mux9~6_combout\ & ((\opcode~combout\(2) & ((\Mux12~3_combout\))) # (!\opcode~combout\(2) & (\Mux12~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~10_combout\,
	datab => \Mux9~6_combout\,
	datac => \Mux12~3_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux12~11_combout\);

-- Location: LCCOMB_X41_Y31_N4
\a32~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~37_combout\ = (\B~combout\(20) & \A~combout\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(20),
	datad => \A~combout\(20),
	combout => \a32~37_combout\);

-- Location: LCCOMB_X41_Y31_N6
\Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & (!\Add1~64_combout\)) # (!\Mux24~3_combout\ & ((\Add1~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Mux24~4_combout\,
	datac => \Add1~40_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X41_Y31_N8
\Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\Mux11~4_combout\ & (((\Add2~40_combout\)) # (!\Mux24~4_combout\))) # (!\Mux11~4_combout\ & (\Mux24~4_combout\ & (\a32~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~4_combout\,
	datab => \Mux24~4_combout\,
	datac => \a32~37_combout\,
	datad => \Add2~40_combout\,
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X41_Y31_N18
\Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\A~combout\(20) & (\Mux9~8_combout\ & ((\Mux9~7_combout\) # (!\B~combout\(20))))) # (!\A~combout\(20) & (\Mux9~8_combout\ $ (((!\Mux9~7_combout\ & !\B~combout\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \Mux9~7_combout\,
	datac => \B~combout\(20),
	datad => \Mux9~8_combout\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X42_Y26_N28
\Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\Mux9~10_combout\ & (((\Mux9~22_combout\ & \ShiftRight0~57_combout\)))) # (!\Mux9~10_combout\ & ((\Mux11~13_combout\) # ((!\Mux9~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~10_combout\,
	datab => \Mux11~13_combout\,
	datac => \Mux9~22_combout\,
	datad => \ShiftRight0~57_combout\,
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X44_Y23_N18
\Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~8_combout\ = (\Mux11~7_combout\ & ((\ShiftLeft0~96_combout\) # ((\Mux9~9_combout\)))) # (!\Mux11~7_combout\ & (((\ShiftLeft0~69_combout\ & !\Mux9~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~96_combout\,
	datab => \Mux11~7_combout\,
	datac => \ShiftLeft0~69_combout\,
	datad => \Mux9~9_combout\,
	combout => \Mux11~8_combout\);

-- Location: LCCOMB_X41_Y31_N28
\Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~9_combout\ = (\Mux11~6_combout\ & ((\Mux11~8_combout\) # ((!\Mux9~7_combout\)))) # (!\Mux11~6_combout\ & (((\Mux11~5_combout\ & \Mux9~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~8_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux11~6_combout\,
	datad => \Mux9~7_combout\,
	combout => \Mux11~9_combout\);

-- Location: LCCOMB_X44_Y22_N26
\ShiftLeft0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~97_combout\ = (\B~combout\(1) & ((\A~combout\(19)))) # (!\B~combout\(1) & (\A~combout\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(21),
	datac => \A~combout\(19),
	combout => \ShiftLeft0~97_combout\);

-- Location: LCCOMB_X45_Y23_N12
\ShiftLeft0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~98_combout\ = (\B~combout\(0) & (\ShiftLeft0~94_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \ShiftLeft0~94_combout\,
	datad => \ShiftLeft0~97_combout\,
	combout => \ShiftLeft0~98_combout\);

-- Location: LCCOMB_X44_Y27_N4
\Mux10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~11_combout\ = (\Mux24~6_combout\ & (\ShiftRight1~74_combout\ & (!\Mux24~5_combout\))) # (!\Mux24~6_combout\ & (((\Mux24~5_combout\) # (\tmp[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \ShiftRight1~74_combout\,
	datac => \Mux24~5_combout\,
	datad => \tmp[21]~42_combout\,
	combout => \Mux10~11_combout\);

-- Location: LCCOMB_X44_Y27_N6
\Mux10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~12_combout\ = (\Mux10~11_combout\ & ((\Add3~42_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux10~11_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~42_combout\,
	datab => \Mux10~11_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux10~12_combout\);

-- Location: LCCOMB_X40_Y28_N26
\Mux10~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~13_combout\ = (\Mux9~6_combout\ & ((\A~combout\(31)) # ((!\opcode~combout\(2))))) # (!\Mux9~6_combout\ & (((\Mux10~12_combout\ & \opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux9~6_combout\,
	datac => \Mux10~12_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux10~13_combout\);

-- Location: LCCOMB_X41_Y27_N30
\a32~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~39_combout\ = (\A~combout\(22) & \B~combout\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datad => \B~combout\(22),
	combout => \a32~39_combout\);

-- Location: LCCOMB_X41_Y31_N22
\Mux9~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~13_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & (!\Add1~64_combout\)) # (!\Mux24~3_combout\ & ((\Add1~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Mux24~4_combout\,
	datac => \Add1~44_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux9~13_combout\);

-- Location: LCCOMB_X41_Y27_N0
\Mux9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~14_combout\ = (\Mux9~13_combout\ & (((\Add2~44_combout\) # (!\Mux24~4_combout\)))) # (!\Mux9~13_combout\ & (\a32~39_combout\ & ((\Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~13_combout\,
	datab => \a32~39_combout\,
	datac => \Add2~44_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux9~14_combout\);

-- Location: LCCOMB_X41_Y27_N2
\Mux9~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~15_combout\ = (\B~combout\(22) & (\Mux9~8_combout\ & ((\Mux9~7_combout\) # (!\A~combout\(22))))) # (!\B~combout\(22) & (\Mux9~8_combout\ $ (((!\A~combout\(22) & !\Mux9~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datac => \Mux9~7_combout\,
	datad => \Mux9~8_combout\,
	combout => \Mux9~15_combout\);

-- Location: LCCOMB_X45_Y23_N0
\ShiftLeft0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~100_combout\ = (\B~combout\(1) & ((\A~combout\(20)))) # (!\B~combout\(1) & (\A~combout\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(22),
	datad => \A~combout\(20),
	combout => \ShiftLeft0~100_combout\);

-- Location: LCCOMB_X45_Y23_N26
\ShiftLeft0~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~101_combout\ = (\B~combout\(0) & (\ShiftLeft0~97_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~97_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~100_combout\,
	combout => \ShiftLeft0~101_combout\);

-- Location: LCCOMB_X41_Y23_N16
\ShiftLeft0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~102_combout\ = (\B~combout\(2) & (\ShiftLeft0~89_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~89_combout\,
	datad => \ShiftLeft0~101_combout\,
	combout => \ShiftLeft0~102_combout\);

-- Location: LCCOMB_X41_Y24_N16
\Mux9~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~16_combout\ = (\Mux9~10_combout\ & (\ShiftRight0~65_combout\ & ((\Mux9~22_combout\)))) # (!\Mux9~10_combout\ & (((\Mux9~23_combout\) # (!\Mux9~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~10_combout\,
	datab => \ShiftRight0~65_combout\,
	datac => \Mux9~23_combout\,
	datad => \Mux9~22_combout\,
	combout => \Mux9~16_combout\);

-- Location: LCCOMB_X41_Y23_N2
\Mux9~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~17_combout\ = (\Mux9~16_combout\ & ((\ShiftLeft0~102_combout\) # ((\Mux9~9_combout\)))) # (!\Mux9~16_combout\ & (((!\Mux9~9_combout\ & \ShiftLeft0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~102_combout\,
	datab => \Mux9~16_combout\,
	datac => \Mux9~9_combout\,
	datad => \ShiftLeft0~75_combout\,
	combout => \Mux9~17_combout\);

-- Location: LCCOMB_X41_Y27_N12
\Mux9~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~18_combout\ = (\Mux9~7_combout\ & ((\Mux9~15_combout\ & (\Mux9~17_combout\)) # (!\Mux9~15_combout\ & ((\Mux9~14_combout\))))) # (!\Mux9~7_combout\ & (((\Mux9~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~17_combout\,
	datab => \Mux9~14_combout\,
	datac => \Mux9~7_combout\,
	datad => \Mux9~15_combout\,
	combout => \Mux9~18_combout\);

-- Location: LCCOMB_X44_Y28_N8
\Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & ((\ShiftRight1~78_combout\))) # (!\Mux24~6_combout\ & (\tmp[23]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[23]~46_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux24~6_combout\,
	datad => \ShiftRight1~78_combout\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X41_Y30_N0
\a32~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~41_combout\ = \B~combout\(23) $ (\A~combout\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(23),
	datad => \A~combout\(23),
	combout => \a32~41_combout\);

-- Location: LCCOMB_X41_Y30_N10
\Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\Mux24~4_combout\ & (((!\Mux24~3_combout\) # (!\Add2~46_combout\)))) # (!\Mux24~4_combout\ & (\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Mux24~4_combout\,
	datac => \Add2~46_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X41_Y30_N4
\Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux8~6_combout\ & (((!\Mux24~3_combout\ & \Mux8~15_combout\)))) # (!\Mux8~6_combout\ & ((\Add1~46_combout\) # ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \Add1~46_combout\,
	datac => \Mux24~3_combout\,
	datad => \Mux8~15_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X41_Y30_N14
\Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\Mux9~8_combout\ & (((\Mux9~7_combout\)))) # (!\Mux9~8_combout\ & ((\Mux9~7_combout\ & (\Mux8~7_combout\)) # (!\Mux9~7_combout\ & ((!\Mux8~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~8_combout\,
	datab => \Mux8~7_combout\,
	datac => \Mux9~7_combout\,
	datad => \Mux8~15_combout\,
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X45_Y23_N28
\ShiftLeft0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~104_combout\ = (\B~combout\(0) & ((\ShiftLeft0~100_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~103_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~103_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~100_combout\,
	combout => \ShiftLeft0~104_combout\);

-- Location: LCCOMB_X42_Y23_N16
\ShiftLeft0~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~105_combout\ = (\B~combout\(2) & (\ShiftLeft0~92_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~104_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~92_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~104_combout\,
	combout => \ShiftLeft0~105_combout\);

-- Location: LCCOMB_X42_Y23_N10
\Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\Mux9~10_combout\ & (\ShiftRight0~68_combout\ & ((\Mux9~22_combout\)))) # (!\Mux9~10_combout\ & (((\Mux8~16_combout\) # (!\Mux9~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~68_combout\,
	datab => \Mux9~10_combout\,
	datac => \Mux8~16_combout\,
	datad => \Mux9~22_combout\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X42_Y23_N4
\Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\Mux9~9_combout\ & (((\Mux8~9_combout\)))) # (!\Mux9~9_combout\ & ((\Mux8~9_combout\ & (\ShiftLeft0~105_combout\)) # (!\Mux8~9_combout\ & ((\ShiftLeft0~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~105_combout\,
	datab => \ShiftLeft0~78_combout\,
	datac => \Mux9~9_combout\,
	datad => \Mux8~9_combout\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X41_Y30_N8
\Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\Mux9~8_combout\ & ((\Mux8~8_combout\ & ((\Mux8~10_combout\))) # (!\Mux8~8_combout\ & (\a32~41_combout\)))) # (!\Mux9~8_combout\ & (((\Mux8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~8_combout\,
	datab => \a32~41_combout\,
	datac => \Mux8~8_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X44_Y29_N18
\a32~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~43_combout\ = (\A~combout\(24) & \B~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(24),
	datad => \B~combout\(24),
	combout => \a32~43_combout\);

-- Location: LCCOMB_X44_Y29_N12
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux24~3_combout\ & (((\Mux24~4_combout\) # (!\Add1~64_combout\)))) # (!\Mux24~3_combout\ & (\Add1~48_combout\ & (!\Mux24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~3_combout\,
	datab => \Add1~48_combout\,
	datac => \Mux24~4_combout\,
	datad => \Add1~64_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X44_Y29_N6
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\Mux7~2_combout\ & ((\Add2~48_combout\) # ((!\Mux24~4_combout\)))) # (!\Mux7~2_combout\ & (((\Mux24~4_combout\ & \a32~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \Add2~48_combout\,
	datac => \Mux24~4_combout\,
	datad => \a32~43_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X43_Y23_N16
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\B~combout\(4)) # ((!\B~combout\(3) & \B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datac => \B~combout\(2),
	datad => \B~combout\(4),
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X44_Y23_N28
\Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\ShiftLeft0~40_combout\ & ((\Mux4~2_combout\) # ((\ShiftLeft0~82_combout\)))) # (!\ShiftLeft0~40_combout\ & (!\Mux4~2_combout\ & ((\ShiftLeft0~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~40_combout\,
	datab => \Mux4~2_combout\,
	datac => \ShiftLeft0~82_combout\,
	datad => \ShiftLeft0~107_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X44_Y23_N30
\Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux4~2_combout\ & ((\Mux7~6_combout\ & (\ShiftLeft0~54_combout\)) # (!\Mux7~6_combout\ & ((\ShiftLeft0~95_combout\))))) # (!\Mux4~2_combout\ & (((\Mux7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~54_combout\,
	datab => \Mux4~2_combout\,
	datac => \ShiftLeft0~95_combout\,
	datad => \Mux7~6_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X44_Y29_N8
\Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(24) & (\opcode~combout\(0) & !\B~combout\(24))) # (!\A~combout\(24) & (\opcode~combout\(0) $ (!\B~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \B~combout\(24),
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X44_Y29_N10
\Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\Mux4~3_combout\ & ((\Mux7~8_combout\ & ((\Mux7~13_combout\))) # (!\Mux7~8_combout\ & (\ShiftRight0~70_combout\)))) # (!\Mux4~3_combout\ & (((\Mux7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \ShiftRight0~70_combout\,
	datac => \Mux7~8_combout\,
	datad => \Mux7~13_combout\,
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X44_Y28_N24
\Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & (\ShiftRight1~80_combout\)) # (!\Mux24~6_combout\ & ((\tmp[25]~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~80_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux24~6_combout\,
	datad => \tmp[25]~50_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X44_Y28_N18
\Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux6~4_combout\ & (((\Add3~50_combout\) # (!\Mux32~2_combout\)))) # (!\Mux6~4_combout\ & (!\Add3~64_combout\ & (\Mux32~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \Add3~64_combout\,
	datac => \Mux32~2_combout\,
	datad => \Add3~50_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X45_Y23_N10
\ShiftLeft0~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~108_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(23))) # (!\B~combout\(1) & ((\A~combout\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(23),
	datad => \A~combout\(25),
	combout => \ShiftLeft0~108_combout\);

-- Location: LCCOMB_X45_Y23_N4
\ShiftLeft0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~109_combout\ = (\ShiftLeft0~108_combout\) # ((\B~combout\(0) & \ShiftLeft0~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \ShiftLeft0~106_combout\,
	datad => \ShiftLeft0~108_combout\,
	combout => \ShiftLeft0~109_combout\);

-- Location: LCCOMB_X43_Y23_N26
\Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\ShiftLeft0~40_combout\ & (((\Mux4~2_combout\)))) # (!\ShiftLeft0~40_combout\ & ((\Mux4~2_combout\ & (\ShiftLeft0~98_combout\)) # (!\Mux4~2_combout\ & ((\ShiftLeft0~109_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~40_combout\,
	datab => \ShiftLeft0~98_combout\,
	datac => \Mux4~2_combout\,
	datad => \ShiftLeft0~109_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X43_Y23_N28
\Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\ShiftLeft0~40_combout\ & ((\Mux6~6_combout\ & ((\ShiftLeft0~58_combout\))) # (!\Mux6~6_combout\ & (\ShiftLeft0~87_combout\)))) # (!\ShiftLeft0~40_combout\ & (((\Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~40_combout\,
	datab => \ShiftLeft0~87_combout\,
	datac => \ShiftLeft0~58_combout\,
	datad => \Mux6~6_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X44_Y29_N24
\Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~8_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(25) & (\opcode~combout\(0) & !\B~combout\(25))) # (!\A~combout\(25) & (\opcode~combout\(0) $ (!\B~combout\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \B~combout\(25),
	combout => \Mux6~8_combout\);

-- Location: LCCOMB_X44_Y29_N2
\Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~9_combout\ = (\Mux6~8_combout\ & ((\Mux6~13_combout\) # ((!\Mux4~3_combout\)))) # (!\Mux6~8_combout\ & (((\ShiftRight0~71_combout\ & \Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~13_combout\,
	datab => \ShiftRight0~71_combout\,
	datac => \Mux6~8_combout\,
	datad => \Mux4~3_combout\,
	combout => \Mux6~9_combout\);

-- Location: LCCOMB_X44_Y29_N20
\Mux6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~10_combout\ = (\Mux24~9_combout\ & (((\Mux6~5_combout\ & \Mux24~8_combout\)))) # (!\Mux24~9_combout\ & ((\Mux6~9_combout\) # ((!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~9_combout\,
	datab => \Mux6~9_combout\,
	datac => \Mux6~5_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux6~10_combout\);

-- Location: LCCOMB_X47_Y29_N12
\a32~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~46_combout\ = (\A~combout\(26)) # (\B~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(26),
	datad => \B~combout\(26),
	combout => \a32~46_combout\);

-- Location: LCCOMB_X44_Y28_N12
\Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\Mux24~6_combout\ & (((\ShiftRight1~81_combout\ & !\Mux24~5_combout\)))) # (!\Mux24~6_combout\ & ((\tmp[26]~52_combout\) # ((\Mux24~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[26]~52_combout\,
	datab => \ShiftRight1~81_combout\,
	datac => \Mux24~6_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X44_Y28_N30
\Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux5~4_combout\ & (((\Add3~52_combout\) # (!\Mux32~2_combout\)))) # (!\Mux5~4_combout\ & (!\Add3~64_combout\ & (\Mux32~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~4_combout\,
	datab => \Add3~64_combout\,
	datac => \Mux32~2_combout\,
	datad => \Add3~52_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X43_Y23_N22
\Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux4~2_combout\ & (\ShiftLeft0~40_combout\)) # (!\Mux4~2_combout\ & ((\ShiftLeft0~40_combout\ & ((\ShiftLeft0~90_combout\))) # (!\ShiftLeft0~40_combout\ & (\ShiftLeft0~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \ShiftLeft0~40_combout\,
	datac => \ShiftLeft0~112_combout\,
	datad => \ShiftLeft0~90_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X43_Y23_N8
\Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux5~6_combout\ & ((\ShiftLeft0~62_combout\) # ((!\Mux4~2_combout\)))) # (!\Mux5~6_combout\ & (((\Mux4~2_combout\ & \ShiftLeft0~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~62_combout\,
	datab => \Mux5~6_combout\,
	datac => \Mux4~2_combout\,
	datad => \ShiftLeft0~101_combout\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X47_Y29_N24
\a32~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~49_combout\ = (\A~combout\(27) & \B~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(27),
	datad => \B~combout\(27),
	combout => \a32~49_combout\);

-- Location: LCCOMB_X47_Y29_N10
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux24~4_combout\ & (((\a32~49_combout\) # (\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (\Add1~54_combout\ & ((!\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~4_combout\,
	datab => \Add1~54_combout\,
	datac => \a32~49_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X44_Y27_N24
\Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux24~6_combout\ & (\ShiftRight1~90_combout\ & (!\Mux24~5_combout\))) # (!\Mux24~6_combout\ & (((\Mux24~5_combout\) # (\tmp[27]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \ShiftRight1~90_combout\,
	datac => \Mux24~5_combout\,
	datad => \tmp[27]~54_combout\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X44_Y27_N10
\Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\Mux4~7_combout\ & ((\Add3~54_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux4~7_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~7_combout\,
	datab => \Add3~54_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X45_Y23_N30
\ShiftLeft0~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~113_combout\ = (\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(24))) # (!\B~combout\(0) & ((\A~combout\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \A~combout\(24),
	datad => \A~combout\(25),
	combout => \ShiftLeft0~113_combout\);

-- Location: LCCOMB_X45_Y22_N2
\ShiftLeft0~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~114_combout\ = (\B~combout\(0) & ((\A~combout\(26)))) # (!\B~combout\(0) & (\A~combout\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \A~combout\(27),
	datad => \A~combout\(26),
	combout => \ShiftLeft0~114_combout\);

-- Location: LCCOMB_X45_Y23_N16
\ShiftLeft0~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~115_combout\ = (\ShiftLeft0~113_combout\) # ((!\B~combout\(1) & \ShiftLeft0~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~114_combout\,
	datad => \ShiftLeft0~113_combout\,
	combout => \ShiftLeft0~115_combout\);

-- Location: LCCOMB_X42_Y23_N6
\Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (\Mux4~2_combout\ & (((\ShiftLeft0~40_combout\) # (\ShiftLeft0~104_combout\)))) # (!\Mux4~2_combout\ & (\ShiftLeft0~115_combout\ & (!\ShiftLeft0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \ShiftLeft0~115_combout\,
	datac => \ShiftLeft0~40_combout\,
	datad => \ShiftLeft0~104_combout\,
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X42_Y23_N8
\Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\Mux4~9_combout\ & (((\ShiftLeft0~66_combout\) # (!\ShiftLeft0~40_combout\)))) # (!\Mux4~9_combout\ & (\ShiftLeft0~93_combout\ & (\ShiftLeft0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~9_combout\,
	datab => \ShiftLeft0~93_combout\,
	datac => \ShiftLeft0~40_combout\,
	datad => \ShiftLeft0~66_combout\,
	combout => \Mux4~10_combout\);

-- Location: LCCOMB_X43_Y26_N20
\Mux4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~11_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(27) $ (\B~combout\(27))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(27) & !\B~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \opcode~combout\(0),
	datac => \B~combout\(27),
	datad => \opcode~combout\(1),
	combout => \Mux4~11_combout\);

-- Location: LCCOMB_X43_Y26_N6
\Mux4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~12_combout\ = (\Mux4~11_combout\ & ((\Mux4~16_combout\) # ((!\Mux4~3_combout\)))) # (!\Mux4~11_combout\ & (((\ShiftRight0~73_combout\ & \Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~16_combout\,
	datab => \ShiftRight0~73_combout\,
	datac => \Mux4~11_combout\,
	datad => \Mux4~3_combout\,
	combout => \Mux4~12_combout\);

-- Location: LCCOMB_X43_Y26_N0
\Mux4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~13_combout\ = (\Mux24~9_combout\ & (\Mux4~8_combout\ & (\Mux24~8_combout\))) # (!\Mux24~9_combout\ & (((\Mux4~12_combout\) # (!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \Mux24~9_combout\,
	datac => \Mux24~8_combout\,
	datad => \Mux4~12_combout\,
	combout => \Mux4~13_combout\);

-- Location: LCCOMB_X47_Y27_N20
\a32~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~50_combout\ = (\A~combout\(28)) # (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datac => \B~combout\(28),
	combout => \a32~50_combout\);

-- Location: LCCOMB_X47_Y27_N24
\Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\opcode~combout\(1) & ((\B~combout\(4)) # (\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X47_Y27_N10
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux2~4_combout\ & (\ShiftRight0~74_combout\ & ((\Mux2~3_combout\)))) # (!\Mux2~4_combout\ & (((!\Mux2~3_combout\) # (!\a32~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \ShiftRight0~74_combout\,
	datac => \a32~50_combout\,
	datad => \Mux2~3_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X45_Y30_N16
\a32~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~51_combout\ = \A~combout\(28) $ (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datad => \B~combout\(28),
	combout => \a32~51_combout\);

-- Location: LCCOMB_X45_Y24_N20
\ShiftLeft0~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~119_combout\ = (\B~combout\(0) & (\A~combout\(28))) # (!\B~combout\(0) & ((\A~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \A~combout\(28),
	datad => \A~combout\(29),
	combout => \ShiftLeft0~119_combout\);

-- Location: LCCOMB_X45_Y23_N20
\Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\ShiftLeft0~32_combout\ & ((\ShiftLeft0~109_combout\) # ((\Mux2~2_combout\)))) # (!\ShiftLeft0~32_combout\ & (((\ShiftLeft0~119_combout\ & !\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \ShiftLeft0~109_combout\,
	datac => \ShiftLeft0~119_combout\,
	datad => \Mux2~2_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X45_Y23_N22
\Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\Mux2~6_combout\ & ((\ShiftLeft0~99_combout\) # ((!\Mux2~2_combout\)))) # (!\Mux2~6_combout\ & (((\ShiftLeft0~114_combout\ & \Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~99_combout\,
	datab => \ShiftLeft0~114_combout\,
	datac => \Mux2~6_combout\,
	datad => \Mux2~2_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X45_Y30_N24
\a32~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~53_combout\ = \A~combout\(29) $ (\B~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(29),
	datad => \B~combout\(29),
	combout => \a32~53_combout\);

-- Location: LCCOMB_X45_Y30_N26
\Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~10_combout\ = (\Mux24~4_combout\ & (((!\Mux24~3_combout\) # (!\Add2~58_combout\)))) # (!\Mux24~4_combout\ & (\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~4_combout\,
	datab => \Add1~64_combout\,
	datac => \Add2~58_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux2~10_combout\);

-- Location: LCCOMB_X45_Y27_N24
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\opcode~combout\(3) & ((\Add3~60_combout\ & ((!\Add3~64_combout\) # (!\Add3~62_combout\))) # (!\Add3~60_combout\ & (!\Add3~62_combout\ & !\Add3~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~60_combout\,
	datab => \Add3~62_combout\,
	datac => \Add3~64_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X45_Y27_N18
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\ShiftRight1~14_combout\ & ((\ShiftLeft0~24_combout\ & (\A~combout\(30))) # (!\ShiftLeft0~24_combout\ & ((\A~combout\(31)))))) # (!\ShiftRight1~14_combout\ & (((\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~14_combout\,
	datab => \A~combout\(30),
	datac => \ShiftLeft0~24_combout\,
	datad => \A~combout\(31),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X45_Y27_N20
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (!\opcode~combout\(0) & ((\Mux1~0_combout\) # ((\Mux1~1_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X42_Y30_N20
\Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\Mux1~2_combout\) # ((\opcode~combout\(0) & (\tmp[30]~60_combout\ & !\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux1~2_combout\,
	datac => \tmp[30]~60_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X45_Y24_N22
\ShiftLeft0~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~121_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(29))) # (!\B~combout\(0) & ((\A~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(30),
	combout => \ShiftLeft0~121_combout\);

-- Location: LCCOMB_X45_Y24_N16
\ShiftLeft0~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~122_combout\ = (!\B~combout\(2) & ((\ShiftLeft0~121_combout\) # ((\B~combout\(1) & \ShiftLeft0~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~121_combout\,
	datac => \B~combout\(1),
	datad => \ShiftLeft0~117_combout\,
	combout => \ShiftLeft0~122_combout\);

-- Location: LCCOMB_X40_Y29_N30
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\opcode~combout\(0) & ((\opcode~combout\(3) & ((\A~combout\(31)))) # (!\opcode~combout\(3) & (\Add3~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Add3~62_combout\,
	datac => \opcode~combout\(3),
	datad => \A~combout\(31),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X40_Y29_N24
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\) # ((\opcode~combout\(0) & (!\opcode~combout\(3) & \tmp[31]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux0~0_combout\,
	datac => \opcode~combout\(3),
	datad => \tmp[31]~62_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X42_Y23_N18
\ShiftLeft0~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~125_combout\ = (\B~combout\(3) & ((\B~combout\(4) & ((\ShiftLeft0~50_combout\))) # (!\B~combout\(4) & (\ShiftLeft0~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~105_combout\,
	datab => \ShiftLeft0~50_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(4),
	combout => \ShiftLeft0~125_combout\);

-- Location: LCCOMB_X45_Y24_N2
\ShiftLeft0~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~126_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(30)))) # (!\B~combout\(0) & (\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(30),
	combout => \ShiftLeft0~126_combout\);

-- Location: LCCOMB_X45_Y24_N28
\ShiftLeft0~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~127_combout\ = (!\B~combout\(2) & ((\ShiftLeft0~126_combout\) # ((\B~combout\(1) & \ShiftLeft0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \ShiftLeft0~119_combout\,
	datad => \ShiftLeft0~126_combout\,
	combout => \ShiftLeft0~127_combout\);

-- Location: LCCOMB_X42_Y23_N12
\ShiftLeft0~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~128_combout\ = (!\B~combout\(4) & ((\ShiftLeft0~127_combout\) # ((\ShiftLeft0~115_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~127_combout\,
	datab => \ShiftLeft0~115_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(4),
	combout => \ShiftLeft0~128_combout\);

-- Location: LCCOMB_X42_Y23_N14
\ShiftLeft0~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~129_combout\ = (!\B~combout\(3) & ((\ShiftLeft0~128_combout\) # ((\ShiftLeft0~78_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~128_combout\,
	datab => \ShiftLeft0~78_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(4),
	combout => \ShiftLeft0~129_combout\);

-- Location: LCCOMB_X42_Y30_N6
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Mux15~7_combout\) # ((\Mux16~9_combout\) # (\Mux2~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~7_combout\,
	datac => \Mux16~9_combout\,
	datad => \Mux2~17_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X40_Y29_N12
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Mux0~6_combout\) # ((\Mux20~11_combout\) # ((\Equal0~3_combout\) # (\Mux1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~6_combout\,
	datab => \Mux20~11_combout\,
	datac => \Equal0~3_combout\,
	datad => \Mux1~8_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X40_Y28_N20
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\Mux10~14_combout\) # ((\Mux8~13_combout\) # (\Mux9~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~14_combout\,
	datab => \Mux8~13_combout\,
	datac => \Mux9~20_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X41_Y29_N6
\ShiftLeft0~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~131_combout\ = (\ShiftLeft0~34_combout\ & (!\B~combout\(2) & (!\B~combout\(3) & \ShiftLeft0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(3),
	datad => \ShiftLeft0~24_combout\,
	combout => \ShiftLeft0~131_combout\);

-- Location: LCCOMB_X43_Y24_N28
\ShiftRight1~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~88_combout\ = (\ShiftRight1~70_combout\) # ((\A~combout\(31) & ((\ShiftLeft0~20_combout\) # (\ShiftLeft0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight1~70_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftRight1~88_combout\);

-- Location: LCCOMB_X43_Y23_N12
\ShiftLeft0~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~133_combout\ = (!\ShiftLeft0~20_combout\ & (\ShiftLeft0~43_combout\ & (!\ShiftLeft0~23_combout\ & !\ShiftLeft0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \ShiftLeft0~43_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~40_combout\,
	combout => \ShiftLeft0~133_combout\);

-- Location: LCCOMB_X44_Y26_N26
\Mux23~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~12_combout\ = (\ShiftLeft0~54_combout\ & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~23_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~54_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \B~combout\(4),
	combout => \Mux23~12_combout\);

-- Location: LCCOMB_X44_Y26_N14
\Mux21~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~12_combout\ = (\ShiftLeft0~62_combout\ & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~23_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~62_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \B~combout\(4),
	combout => \Mux21~12_combout\);

-- Location: LCCOMB_X42_Y24_N6
\ShiftRight1~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~90_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\B~combout\(2) & ((\A~combout\(31)))) # (!\B~combout\(2) & (\ShiftRight1~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~59_combout\,
	datac => \A~combout\(31),
	datad => \B~combout\(2),
	combout => \ShiftRight1~90_combout\);

-- Location: LCCOMB_X41_Y23_N12
\ShiftRight0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (!\B~combout\(3) & (\ShiftRight1~15_combout\ & (!\B~combout\(1) & !\B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~15_combout\,
	datac => \B~combout\(1),
	datad => \B~combout\(2),
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X47_Y28_N26
\Mux14~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~15_combout\ = (\opcode~combout\(0) & (\Add2~34_combout\)) # (!\opcode~combout\(0) & ((\opcode~combout\(1) & ((!\Add1~64_combout\))) # (!\opcode~combout\(1) & (\Add2~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~34_combout\,
	datab => \opcode~combout\(0),
	datac => \Add1~64_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux14~15_combout\);

-- Location: LCCOMB_X41_Y30_N2
\Mux12~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~14_combout\ = (\A~combout\(19) & ((\B~combout\(19)) # ((!\opcode~combout\(1) & \opcode~combout\(3))))) # (!\A~combout\(19) & (\B~combout\(19) & (!\opcode~combout\(1) & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux12~14_combout\);

-- Location: LCCOMB_X43_Y23_N30
\Mux11~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~13_combout\ = (!\ShiftLeft0~20_combout\ & (\ShiftLeft0~39_combout\ & (!\ShiftLeft0~23_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \ShiftLeft0~39_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \B~combout\(3),
	combout => \Mux11~13_combout\);

-- Location: LCCOMB_X41_Y24_N12
\Mux10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~16_combout\ = (!\B~combout\(3) & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~23_combout\ & \ShiftLeft0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~43_combout\,
	combout => \Mux10~16_combout\);

-- Location: LCCOMB_X47_Y28_N20
\Mux10~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~17_combout\ = (\opcode~combout\(0) & (((\Add2~42_combout\)))) # (!\opcode~combout\(0) & ((\opcode~combout\(1) & (!\Add1~64_combout\)) # (!\opcode~combout\(1) & ((\Add2~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \opcode~combout\(0),
	datac => \Add2~42_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux10~17_combout\);

-- Location: LCCOMB_X41_Y24_N14
\Mux9~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~23_combout\ = (!\B~combout\(3) & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~23_combout\ & \ShiftLeft0~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~47_combout\,
	combout => \Mux9~23_combout\);

-- Location: LCCOMB_X41_Y30_N12
\Mux8~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (\A~combout\(23) & ((\B~combout\(23)) # ((!\opcode~combout\(1) & \opcode~combout\(3))))) # (!\A~combout\(23) & (\B~combout\(23) & (!\opcode~combout\(1) & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X43_Y24_N30
\Mux8~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (!\B~combout\(3) & (!\ShiftLeft0~20_combout\ & (\ShiftLeft0~50_combout\ & !\ShiftLeft0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~50_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \Mux8~16_combout\);

-- Location: LCCOMB_X43_Y23_N24
\Mux7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~13_combout\ = (!\ShiftLeft0~20_combout\ & (\Mux7~7_combout\ & !\ShiftLeft0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \Mux7~7_combout\,
	datac => \ShiftLeft0~23_combout\,
	combout => \Mux7~13_combout\);

-- Location: LCCOMB_X43_Y23_N2
\Mux6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~13_combout\ = (!\ShiftLeft0~20_combout\ & (\Mux6~7_combout\ & !\ShiftLeft0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \Mux6~7_combout\,
	datac => \ShiftLeft0~23_combout\,
	combout => \Mux6~13_combout\);

-- Location: LCCOMB_X43_Y23_N4
\Mux5~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~13_combout\ = (!\ShiftLeft0~20_combout\ & (\Mux5~7_combout\ & !\ShiftLeft0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \Mux5~7_combout\,
	datac => \ShiftLeft0~23_combout\,
	combout => \Mux5~13_combout\);

-- Location: LCCOMB_X43_Y26_N12
\Mux4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~16_combout\ = (!\ShiftLeft0~23_combout\ & (!\ShiftLeft0~20_combout\ & \Mux4~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \Mux4~10_combout\,
	combout => \Mux4~16_combout\);

-- Location: LCCOMB_X45_Y30_N12
\Mux3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~14_combout\ = (\A~combout\(28) & ((\B~combout\(28)) # ((!\opcode~combout\(1) & \opcode~combout\(0))))) # (!\A~combout\(28) & (!\opcode~combout\(1) & (\opcode~combout\(0) & \B~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \B~combout\(28),
	combout => \Mux3~14_combout\);

-- Location: LCCOMB_X43_Y23_N6
\ShiftLeft0~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~135_combout\ = (!\ShiftLeft0~23_combout\ & (!\ShiftLeft0~20_combout\ & ((\ShiftLeft0~129_combout\) # (\ShiftLeft0~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~129_combout\,
	datab => \ShiftLeft0~125_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~20_combout\,
	combout => \ShiftLeft0~135_combout\);

-- Location: LCCOMB_X45_Y22_N12
\proc_ula~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~69_combout\ = (\A~combout\(27) & (((\proc_ula~31_combout\ & \A~combout\(25))) # (!\A~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~31_combout\,
	datab => \A~combout\(25),
	datac => \A~combout\(27),
	datad => \A~combout\(26),
	combout => \proc_ula~69_combout\);

-- Location: LCCOMB_X42_Y25_N20
\proc_ula~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~70_combout\ = (\A~combout\(29) & ((\proc_ula~69_combout\) # (!\A~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \A~combout\(28),
	datac => \proc_ula~69_combout\,
	combout => \proc_ula~70_combout\);

-- Location: LCCOMB_X43_Y25_N14
\Mux31~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~8_combout\ = (\B~combout\(0) & ((\opcode~combout\(0)) # ((\A~combout\(0) & !\opcode~combout\(3))))) # (!\B~combout\(0) & ((\A~combout\(0) & (\opcode~combout\(0))) # (!\A~combout\(0) & ((\opcode~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \opcode~combout\(0),
	datac => \A~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux31~8_combout\);

-- Location: LCCOMB_X43_Y25_N16
\Mux31~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~9_combout\ = (\Mux31~8_combout\ & ((\Add1~0_combout\) # ((!\opcode~combout\(3)) # (!\opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \opcode~combout\(0),
	datac => \Mux31~8_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~9_combout\);

-- Location: LCCOMB_X43_Y25_N26
\proc_ula~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~71_combout\ = (\proc_ula~63_combout\ & (\proc_ula~21_combout\)) # (!\proc_ula~63_combout\ & (((\proc_ula~16_combout\ & \proc_ula~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~21_combout\,
	datab => \proc_ula~16_combout\,
	datac => \proc_ula~63_combout\,
	datad => \proc_ula~15_combout\,
	combout => \proc_ula~71_combout\);

-- Location: LCCOMB_X43_Y25_N20
\proc_ula~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~72_combout\ = (\proc_ula~71_combout\) # ((!\A~combout\(3) & (\proc_ula~4_combout\ & !\proc_ula~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~71_combout\,
	datab => \A~combout\(3),
	datac => \proc_ula~4_combout\,
	datad => \proc_ula~15_combout\,
	combout => \proc_ula~72_combout\);

-- Location: LCCOMB_X45_Y22_N22
\proc_ula~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~73_combout\ = (!\A~combout\(27) & ((\A~combout\(26)) # ((!\A~combout\(25) & \proc_ula~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \A~combout\(25),
	datac => \A~combout\(27),
	datad => \proc_ula~20_combout\,
	combout => \proc_ula~73_combout\);

-- Location: LCCOMB_X42_Y25_N6
\proc_ula~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~74_combout\ = (\A~combout\(30)) # ((!\A~combout\(29) & ((\proc_ula~73_combout\) # (\A~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \A~combout\(30),
	datac => \proc_ula~73_combout\,
	datad => \A~combout\(28),
	combout => \proc_ula~74_combout\);

-- Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X45_Y32_N0
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\A~combout\(0) & \B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X45_Y32_N2
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

-- Location: LCCOMB_X45_Y32_N4
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

-- Location: LCCOMB_X45_Y32_N6
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\B~combout\(3) & (\A~combout\(3) & !\LessThan0~5_cout\)) # (!\B~combout\(3) & ((\A~combout\(3)) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X45_Y32_N8
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

-- Location: LCCOMB_X45_Y32_N10
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\A~combout\(5) & ((!\LessThan0~9_cout\) # (!\B~combout\(5)))) # (!\A~combout\(5) & (!\B~combout\(5) & !\LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X45_Y32_N12
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\B~combout\(6) & ((!\LessThan0~11_cout\) # (!\A~combout\(6)))) # (!\B~combout\(6) & (!\A~combout\(6) & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X45_Y32_N14
\LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\B~combout\(7) & (\A~combout\(7) & !\LessThan0~13_cout\)) # (!\B~combout\(7) & ((\A~combout\(7)) # (!\LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X45_Y32_N16
\LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\A~combout\(8) & (\B~combout\(8) & !\LessThan0~15_cout\)) # (!\A~combout\(8) & ((\B~combout\(8)) # (!\LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(8),
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X45_Y32_N18
\LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\A~combout\(9) & ((!\LessThan0~17_cout\) # (!\B~combout\(9)))) # (!\A~combout\(9) & (!\B~combout\(9) & !\LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X45_Y32_N20
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

-- Location: LCCOMB_X45_Y32_N22
\LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\A~combout\(11) & ((!\LessThan0~21_cout\) # (!\B~combout\(11)))) # (!\A~combout\(11) & (!\B~combout\(11) & !\LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(11),
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X45_Y32_N24
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

-- Location: LCCOMB_X45_Y32_N26
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

-- Location: LCCOMB_X45_Y32_N28
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

-- Location: LCCOMB_X45_Y32_N30
\LessThan0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\A~combout\(15) & ((!\LessThan0~29_cout\) # (!\B~combout\(15)))) # (!\A~combout\(15) & (!\B~combout\(15) & !\LessThan0~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \B~combout\(15),
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X45_Y31_N0
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

-- Location: LCCOMB_X45_Y31_N2
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

-- Location: LCCOMB_X45_Y31_N4
\LessThan0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\A~combout\(18) & (\B~combout\(18) & !\LessThan0~35_cout\)) # (!\A~combout\(18) & ((\B~combout\(18)) # (!\LessThan0~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X45_Y31_N6
\LessThan0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\A~combout\(19) & ((!\LessThan0~37_cout\) # (!\B~combout\(19)))) # (!\A~combout\(19) & (!\B~combout\(19) & !\LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X45_Y31_N8
\LessThan0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\A~combout\(20) & (\B~combout\(20) & !\LessThan0~39_cout\)) # (!\A~combout\(20) & ((\B~combout\(20)) # (!\LessThan0~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X45_Y31_N10
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

-- Location: LCCOMB_X45_Y31_N12
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

-- Location: LCCOMB_X45_Y31_N14
\LessThan0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\B~combout\(23) & (\A~combout\(23) & !\LessThan0~45_cout\)) # (!\B~combout\(23) & ((\A~combout\(23)) # (!\LessThan0~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(23),
	datab => \A~combout\(23),
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X45_Y31_N16
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

-- Location: LCCOMB_X45_Y31_N18
\LessThan0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\B~combout\(25) & (\A~combout\(25) & !\LessThan0~49_cout\)) # (!\B~combout\(25) & ((\A~combout\(25)) # (!\LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(25),
	datab => \A~combout\(25),
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X45_Y31_N20
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

-- Location: LCCOMB_X45_Y31_N22
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

-- Location: LCCOMB_X45_Y31_N24
\LessThan0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\A~combout\(28) & (\B~combout\(28) & !\LessThan0~55_cout\)) # (!\A~combout\(28) & ((\B~combout\(28)) # (!\LessThan0~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \B~combout\(28),
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X45_Y31_N26
\LessThan0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\A~combout\(29) & ((!\LessThan0~57_cout\) # (!\B~combout\(29)))) # (!\A~combout\(29) & (!\B~combout\(29) & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X45_Y31_N28
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

-- Location: LCCOMB_X45_Y31_N30
\LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\A~combout\(31) & ((\LessThan0~61_cout\) # (!\B~combout\(31)))) # (!\A~combout\(31) & (\LessThan0~61_cout\ & !\B~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datad => \B~combout\(31),
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y32_N0
\LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((\B~combout\(0) & !\A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X42_Y32_N2
\LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\A~combout\(1) & ((!\LessThan1~1_cout\) # (!\B~combout\(1)))) # (!\A~combout\(1) & (!\B~combout\(1) & !\LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X42_Y32_N4
\LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\B~combout\(2) & ((!\LessThan1~3_cout\) # (!\A~combout\(2)))) # (!\B~combout\(2) & (!\A~combout\(2) & !\LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X42_Y32_N6
\LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\B~combout\(3) & (\A~combout\(3) & !\LessThan1~5_cout\)) # (!\B~combout\(3) & ((\A~combout\(3)) # (!\LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X42_Y32_N8
\LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\A~combout\(4) & (\B~combout\(4) & !\LessThan1~7_cout\)) # (!\A~combout\(4) & ((\B~combout\(4)) # (!\LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X42_Y32_N10
\LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\A~combout\(5) & ((!\LessThan1~9_cout\) # (!\B~combout\(5)))) # (!\A~combout\(5) & (!\B~combout\(5) & !\LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X42_Y32_N12
\LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\B~combout\(6) & ((!\LessThan1~11_cout\) # (!\A~combout\(6)))) # (!\B~combout\(6) & (!\A~combout\(6) & !\LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \A~combout\(6),
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X42_Y32_N14
\LessThan1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~15_cout\ = CARRY((\B~combout\(7) & (\A~combout\(7) & !\LessThan1~13_cout\)) # (!\B~combout\(7) & ((\A~combout\(7)) # (!\LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \LessThan1~13_cout\,
	cout => \LessThan1~15_cout\);

-- Location: LCCOMB_X42_Y32_N16
\LessThan1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~17_cout\ = CARRY((\B~combout\(8) & ((!\LessThan1~15_cout\) # (!\A~combout\(8)))) # (!\B~combout\(8) & (!\A~combout\(8) & !\LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \LessThan1~15_cout\,
	cout => \LessThan1~17_cout\);

-- Location: LCCOMB_X42_Y32_N18
\LessThan1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~19_cout\ = CARRY((\A~combout\(9) & ((!\LessThan1~17_cout\) # (!\B~combout\(9)))) # (!\A~combout\(9) & (!\B~combout\(9) & !\LessThan1~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \LessThan1~17_cout\,
	cout => \LessThan1~19_cout\);

-- Location: LCCOMB_X42_Y32_N20
\LessThan1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~21_cout\ = CARRY((\A~combout\(10) & (\B~combout\(10) & !\LessThan1~19_cout\)) # (!\A~combout\(10) & ((\B~combout\(10)) # (!\LessThan1~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \LessThan1~19_cout\,
	cout => \LessThan1~21_cout\);

-- Location: LCCOMB_X42_Y32_N22
\LessThan1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~23_cout\ = CARRY((\B~combout\(11) & (\A~combout\(11) & !\LessThan1~21_cout\)) # (!\B~combout\(11) & ((\A~combout\(11)) # (!\LessThan1~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \LessThan1~21_cout\,
	cout => \LessThan1~23_cout\);

-- Location: LCCOMB_X42_Y32_N24
\LessThan1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~25_cout\ = CARRY((\B~combout\(12) & ((!\LessThan1~23_cout\) # (!\A~combout\(12)))) # (!\B~combout\(12) & (!\A~combout\(12) & !\LessThan1~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \LessThan1~23_cout\,
	cout => \LessThan1~25_cout\);

-- Location: LCCOMB_X42_Y32_N26
\LessThan1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~27_cout\ = CARRY((\A~combout\(13) & ((!\LessThan1~25_cout\) # (!\B~combout\(13)))) # (!\A~combout\(13) & (!\B~combout\(13) & !\LessThan1~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \LessThan1~25_cout\,
	cout => \LessThan1~27_cout\);

-- Location: LCCOMB_X42_Y32_N28
\LessThan1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~29_cout\ = CARRY((\A~combout\(14) & (\B~combout\(14) & !\LessThan1~27_cout\)) # (!\A~combout\(14) & ((\B~combout\(14)) # (!\LessThan1~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datab => \B~combout\(14),
	datad => VCC,
	cin => \LessThan1~27_cout\,
	cout => \LessThan1~29_cout\);

-- Location: LCCOMB_X42_Y32_N30
\LessThan1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~31_cout\ = CARRY((\B~combout\(15) & (\A~combout\(15) & !\LessThan1~29_cout\)) # (!\B~combout\(15) & ((\A~combout\(15)) # (!\LessThan1~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \LessThan1~29_cout\,
	cout => \LessThan1~31_cout\);

-- Location: LCCOMB_X42_Y31_N0
\LessThan1~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~33_cout\ = CARRY((\B~combout\(16) & ((!\LessThan1~31_cout\) # (!\A~combout\(16)))) # (!\B~combout\(16) & (!\A~combout\(16) & !\LessThan1~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(16),
	datab => \A~combout\(16),
	datad => VCC,
	cin => \LessThan1~31_cout\,
	cout => \LessThan1~33_cout\);

-- Location: LCCOMB_X42_Y31_N2
\LessThan1~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~35_cout\ = CARRY((\A~combout\(17) & ((!\LessThan1~33_cout\) # (!\B~combout\(17)))) # (!\A~combout\(17) & (!\B~combout\(17) & !\LessThan1~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \LessThan1~33_cout\,
	cout => \LessThan1~35_cout\);

-- Location: LCCOMB_X42_Y31_N4
\LessThan1~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~37_cout\ = CARRY((\A~combout\(18) & (\B~combout\(18) & !\LessThan1~35_cout\)) # (!\A~combout\(18) & ((\B~combout\(18)) # (!\LessThan1~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \LessThan1~35_cout\,
	cout => \LessThan1~37_cout\);

-- Location: LCCOMB_X42_Y31_N6
\LessThan1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~39_cout\ = CARRY((\B~combout\(19) & (\A~combout\(19) & !\LessThan1~37_cout\)) # (!\B~combout\(19) & ((\A~combout\(19)) # (!\LessThan1~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datab => \A~combout\(19),
	datad => VCC,
	cin => \LessThan1~37_cout\,
	cout => \LessThan1~39_cout\);

-- Location: LCCOMB_X42_Y31_N8
\LessThan1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~41_cout\ = CARRY((\A~combout\(20) & (\B~combout\(20) & !\LessThan1~39_cout\)) # (!\A~combout\(20) & ((\B~combout\(20)) # (!\LessThan1~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \LessThan1~39_cout\,
	cout => \LessThan1~41_cout\);

-- Location: LCCOMB_X42_Y31_N10
\LessThan1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~43_cout\ = CARRY((\A~combout\(21) & ((!\LessThan1~41_cout\) # (!\B~combout\(21)))) # (!\A~combout\(21) & (!\B~combout\(21) & !\LessThan1~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \LessThan1~41_cout\,
	cout => \LessThan1~43_cout\);

-- Location: LCCOMB_X42_Y31_N12
\LessThan1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~45_cout\ = CARRY((\A~combout\(22) & (\B~combout\(22) & !\LessThan1~43_cout\)) # (!\A~combout\(22) & ((\B~combout\(22)) # (!\LessThan1~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \LessThan1~43_cout\,
	cout => \LessThan1~45_cout\);

-- Location: LCCOMB_X42_Y31_N14
\LessThan1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~47_cout\ = CARRY((\A~combout\(23) & ((!\LessThan1~45_cout\) # (!\B~combout\(23)))) # (!\A~combout\(23) & (!\B~combout\(23) & !\LessThan1~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \LessThan1~45_cout\,
	cout => \LessThan1~47_cout\);

-- Location: LCCOMB_X42_Y31_N16
\LessThan1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~49_cout\ = CARRY((\A~combout\(24) & (\B~combout\(24) & !\LessThan1~47_cout\)) # (!\A~combout\(24) & ((\B~combout\(24)) # (!\LessThan1~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \B~combout\(24),
	datad => VCC,
	cin => \LessThan1~47_cout\,
	cout => \LessThan1~49_cout\);

-- Location: LCCOMB_X42_Y31_N18
\LessThan1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~51_cout\ = CARRY((\A~combout\(25) & ((!\LessThan1~49_cout\) # (!\B~combout\(25)))) # (!\A~combout\(25) & (!\B~combout\(25) & !\LessThan1~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \LessThan1~49_cout\,
	cout => \LessThan1~51_cout\);

-- Location: LCCOMB_X42_Y31_N20
\LessThan1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~53_cout\ = CARRY((\B~combout\(26) & ((!\LessThan1~51_cout\) # (!\A~combout\(26)))) # (!\B~combout\(26) & (!\A~combout\(26) & !\LessThan1~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => VCC,
	cin => \LessThan1~51_cout\,
	cout => \LessThan1~53_cout\);

-- Location: LCCOMB_X42_Y31_N22
\LessThan1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~55_cout\ = CARRY((\B~combout\(27) & (\A~combout\(27) & !\LessThan1~53_cout\)) # (!\B~combout\(27) & ((\A~combout\(27)) # (!\LessThan1~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datab => \A~combout\(27),
	datad => VCC,
	cin => \LessThan1~53_cout\,
	cout => \LessThan1~55_cout\);

-- Location: LCCOMB_X42_Y31_N24
\LessThan1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~57_cout\ = CARRY((\B~combout\(28) & ((!\LessThan1~55_cout\) # (!\A~combout\(28)))) # (!\B~combout\(28) & (!\A~combout\(28) & !\LessThan1~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \LessThan1~55_cout\,
	cout => \LessThan1~57_cout\);

-- Location: LCCOMB_X42_Y31_N26
\LessThan1~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~59_cout\ = CARRY((\A~combout\(29) & ((!\LessThan1~57_cout\) # (!\B~combout\(29)))) # (!\A~combout\(29) & (!\B~combout\(29) & !\LessThan1~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \LessThan1~57_cout\,
	cout => \LessThan1~59_cout\);

-- Location: LCCOMB_X42_Y31_N28
\LessThan1~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~61_cout\ = CARRY((\A~combout\(30) & (\B~combout\(30) & !\LessThan1~59_cout\)) # (!\A~combout\(30) & ((\B~combout\(30)) # (!\LessThan1~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(30),
	datad => VCC,
	cin => \LessThan1~59_cout\,
	cout => \LessThan1~61_cout\);

-- Location: LCCOMB_X42_Y31_N30
\LessThan1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~62_combout\ = (\A~combout\(31) & (\B~combout\(31) & \LessThan1~61_cout\)) # (!\A~combout\(31) & ((\B~combout\(31)) # (\LessThan1~61_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(31),
	cin => \LessThan1~61_cout\,
	combout => \LessThan1~62_combout\);

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

-- Location: LCCOMB_X42_Y29_N14
\Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (!\opcode~combout\(3) & ((\opcode~combout\(0) & ((\LessThan1~62_combout\))) # (!\opcode~combout\(0) & (\LessThan0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \LessThan0~62_combout\,
	datac => \LessThan1~62_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~5_combout\);

-- Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y29_N30
\Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\A~combout\(31) & (\A~combout\(28) & (\A~combout\(30) & \A~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \A~combout\(28),
	datac => \A~combout\(30),
	datad => \A~combout\(29),
	combout => \Mux29~1_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y29_N24
\proc_ula~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~22_combout\ = (\A~combout\(25) & \A~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datac => \A~combout\(24),
	combout => \proc_ula~22_combout\);

-- Location: LCCOMB_X43_Y29_N26
\proc_ula~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~23_combout\ = (((!\proc_ula~22_combout\) # (!\A~combout\(26))) # (!\Mux29~1_combout\)) # (!\A~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \Mux29~1_combout\,
	datac => \A~combout\(26),
	datad => \proc_ula~22_combout\,
	combout => \proc_ula~23_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X44_Y25_N2
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\A~combout\(18) & (\A~combout\(17) & \A~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datac => \A~combout\(17),
	datad => \A~combout\(16),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X41_Y25_N16
\Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux29~0_combout\ & (!\proc_ula~23_combout\ & (\Mux27~0_combout\ & \A~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \proc_ula~23_combout\,
	datac => \Mux27~0_combout\,
	datad => \A~combout\(19),
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X41_Y25_N18
\proc_ula~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~24_combout\ = ((!\Mux27~1_combout\) # (!\A~combout\(14))) # (!\A~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \A~combout\(14),
	datac => \Mux27~1_combout\,
	combout => \proc_ula~24_combout\);

-- Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y25_N28
\proc_ula~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~25_combout\ = ((!\A~combout\(11)) # (!\A~combout\(10))) # (!\A~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datac => \A~combout\(10),
	datad => \A~combout\(11),
	combout => \proc_ula~25_combout\);

-- Location: LCCOMB_X42_Y25_N16
\proc_ula~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~64_combout\ = ((\proc_ula~24_combout\) # ((\proc_ula~25_combout\) # (!\A~combout\(13)))) # (!\A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \proc_ula~24_combout\,
	datac => \A~combout\(13),
	datad => \proc_ula~25_combout\,
	combout => \proc_ula~64_combout\);

-- Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y25_N18
\proc_ula~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~32_combout\ = (\proc_ula~64_combout\ & (\A~combout\(31) & ((\proc_ula~70_combout\) # (!\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~70_combout\,
	datab => \A~combout\(30),
	datac => \proc_ula~64_combout\,
	datad => \A~combout\(31),
	combout => \proc_ula~32_combout\);

-- Location: LCCOMB_X40_Y25_N16
\proc_ula~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~33_combout\ = (((!\A~combout\(7)) # (!\A~combout\(4))) # (!\A~combout\(6))) # (!\A~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \A~combout\(6),
	datac => \A~combout\(4),
	datad => \A~combout\(7),
	combout => \proc_ula~33_combout\);

-- Location: LCCOMB_X42_Y25_N14
\proc_ula~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~26_combout\ = (\A~combout\(13) & \A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(13),
	datad => \A~combout\(12),
	combout => \proc_ula~26_combout\);

-- Location: LCCOMB_X42_Y25_N12
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\A~combout\(8) & (!\proc_ula~24_combout\ & (\proc_ula~26_combout\ & !\proc_ula~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \proc_ula~24_combout\,
	datac => \proc_ula~26_combout\,
	datad => \proc_ula~25_combout\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X41_Y25_N30
\proc_ula~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~36_combout\ = (\proc_ula~33_combout\) # (!\Mux28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~33_combout\,
	datac => \Mux28~0_combout\,
	combout => \proc_ula~36_combout\);

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

-- Location: LCCOMB_X41_Y25_N12
\proc_ula~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~34_combout\ = (!\proc_ula~33_combout\ & (\Mux28~0_combout\ & \A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~33_combout\,
	datac => \Mux28~0_combout\,
	datad => \A~combout\(3),
	combout => \proc_ula~34_combout\);

-- Location: LCCOMB_X45_Y29_N0
\proc_ula~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~35_combout\ = (\proc_ula~34_combout\ & (((!\A~combout\(0) & \A~combout\(1))) # (!\A~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \A~combout\(1),
	datac => \A~combout\(2),
	datad => \proc_ula~34_combout\,
	combout => \proc_ula~35_combout\);

-- Location: LCCOMB_X45_Y29_N10
\proc_ula~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~38_combout\ = (\proc_ula~35_combout\) # ((\proc_ula~37_combout\ & (!\proc_ula~64_combout\ & \proc_ula~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~37_combout\,
	datab => \proc_ula~64_combout\,
	datac => \proc_ula~36_combout\,
	datad => \proc_ula~35_combout\,
	combout => \proc_ula~38_combout\);

-- Location: LCCOMB_X42_Y29_N2
\Mux31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = (\Mux31~5_combout\) # ((\Mux30~0_combout\ & ((\proc_ula~32_combout\) # (\proc_ula~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \Mux31~5_combout\,
	datac => \proc_ula~32_combout\,
	datad => \proc_ula~38_combout\,
	combout => \Mux31~6_combout\);

-- Location: LCCOMB_X44_Y32_N0
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\A~combout\(0) & (\B~combout\(0) $ (VCC))) # (!\A~combout\(0) & (\B~combout\(0) & VCC))
-- \Add2~1\ = CARRY((\A~combout\(0) & \B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y31_N16
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

-- Location: LCCOMB_X43_Y31_N28
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

-- Location: LCCOMB_X43_Y30_N2
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\B~combout\(9) & ((\A~combout\(9) & (\Add1~17\ & VCC)) # (!\A~combout\(9) & (!\Add1~17\)))) # (!\B~combout\(9) & ((\A~combout\(9) & (!\Add1~17\)) # (!\A~combout\(9) & ((\Add1~17\) # (GND)))))
-- \Add1~19\ = CARRY((\B~combout\(9) & (!\A~combout\(9) & !\Add1~17\)) # (!\B~combout\(9) & ((!\Add1~17\) # (!\A~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \A~combout\(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X43_Y30_N6
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

-- Location: LCCOMB_X43_Y30_N14
\Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\B~combout\(15) & ((\A~combout\(15) & (\Add1~29\ & VCC)) # (!\A~combout\(15) & (!\Add1~29\)))) # (!\B~combout\(15) & ((\A~combout\(15) & (!\Add1~29\)) # (!\A~combout\(15) & ((\Add1~29\) # (GND)))))
-- \Add1~31\ = CARRY((\B~combout\(15) & (!\A~combout\(15) & !\Add1~29\)) # (!\B~combout\(15) & ((!\Add1~29\) # (!\A~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X43_Y30_N16
\Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = ((\A~combout\(16) $ (\B~combout\(16) $ (!\Add1~31\)))) # (GND)
-- \Add1~33\ = CARRY((\A~combout\(16) & ((\B~combout\(16)) # (!\Add1~31\))) # (!\A~combout\(16) & (\B~combout\(16) & !\Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X43_Y30_N18
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

-- Location: LCCOMB_X43_Y30_N26
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

-- Location: LCCOMB_X43_Y29_N4
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

-- Location: LCCOMB_X43_Y29_N10
\Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (\B~combout\(29) & ((\A~combout\(29) & (\Add1~57\ & VCC)) # (!\A~combout\(29) & (!\Add1~57\)))) # (!\B~combout\(29) & ((\A~combout\(29) & (!\Add1~57\)) # (!\A~combout\(29) & ((\Add1~57\) # (GND)))))
-- \Add1~59\ = CARRY((\B~combout\(29) & (!\A~combout\(29) & !\Add1~57\)) # (!\B~combout\(29) & ((!\Add1~57\) # (!\A~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datab => \A~combout\(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X43_Y29_N12
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

-- Location: LCCOMB_X43_Y29_N14
\Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = (\A~combout\(31) & ((\B~combout\(31) & (\Add1~61\ & VCC)) # (!\B~combout\(31) & (!\Add1~61\)))) # (!\A~combout\(31) & ((\B~combout\(31) & (!\Add1~61\)) # (!\B~combout\(31) & ((\Add1~61\) # (GND)))))
-- \Add1~63\ = CARRY((\A~combout\(31) & (!\B~combout\(31) & !\Add1~61\)) # (!\A~combout\(31) & ((!\Add1~61\) # (!\B~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(31),
	datad => VCC,
	cin => \Add1~61\,
	combout => \Add1~62_combout\,
	cout => \Add1~63\);

-- Location: LCCOMB_X42_Y29_N8
\a32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~0_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~0_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datac => \Add1~62_combout\,
	datad => \Add1~0_combout\,
	combout => \a32~0_combout\);

-- Location: LCCOMB_X42_Y29_N26
\Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\opcode~combout\(0) & ((\Add2~0_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((\a32~0_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Add2~0_combout\,
	datac => \a32~0_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~0_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X45_Y23_N8
\ShiftRight1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~14_combout\ = (!\B~combout\(1) & (!\B~combout\(0) & (!\B~combout\(3) & !\B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \B~combout\(0),
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \ShiftRight1~14_combout\);

-- Location: LCCOMB_X42_Y27_N24
\ShiftLeft0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\ShiftLeft0~24_combout\ & (\ShiftRight1~14_combout\ & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \ShiftRight1~14_combout\,
	datac => \A~combout\(0),
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X42_Y29_N20
\Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\Mux31~0_combout\ & ((\ShiftRight0~32_combout\) # ((!\opcode~combout\(3))))) # (!\Mux31~0_combout\ & (((\ShiftLeft0~25_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~32_combout\,
	datab => \Mux31~0_combout\,
	datac => \ShiftLeft0~25_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~1_combout\);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y28_N0
\tmp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[0]~0_combout\ = (\A~combout\(0) & ((GND) # (!\B~combout\(0)))) # (!\A~combout\(0) & (\B~combout\(0) $ (GND)))
-- \tmp[0]~1\ = CARRY((\A~combout\(0)) # (!\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datad => VCC,
	combout => \tmp[0]~0_combout\,
	cout => \tmp[0]~1\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X45_Y29_N16
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\A~combout\(0) & ((GND) # (!\B~combout\(0)))) # (!\A~combout\(0) & (\B~combout\(0) $ (GND)))
-- \Add3~1\ = CARRY((\A~combout\(0)) # (!\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X45_Y29_N22
\Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = (\B~combout\(3) & ((\A~combout\(3) & (!\Add3~5\)) # (!\A~combout\(3) & ((\Add3~5\) # (GND))))) # (!\B~combout\(3) & ((\A~combout\(3) & (\Add3~5\ & VCC)) # (!\A~combout\(3) & (!\Add3~5\))))
-- \Add3~7\ = CARRY((\B~combout\(3) & ((!\Add3~5\) # (!\A~combout\(3)))) # (!\B~combout\(3) & (!\A~combout\(3) & !\Add3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \Add3~5\,
	combout => \Add3~6_combout\,
	cout => \Add3~7\);

-- Location: LCCOMB_X45_Y29_N24
\Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = ((\B~combout\(4) $ (\A~combout\(4) $ (\Add3~7\)))) # (GND)
-- \Add3~9\ = CARRY((\B~combout\(4) & (\A~combout\(4) & !\Add3~7\)) # (!\B~combout\(4) & ((\A~combout\(4)) # (!\Add3~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \A~combout\(4),
	datad => VCC,
	cin => \Add3~7\,
	combout => \Add3~8_combout\,
	cout => \Add3~9\);

-- Location: LCCOMB_X45_Y29_N26
\Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~10_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (!\Add3~9\)) # (!\B~combout\(5) & (\Add3~9\ & VCC)))) # (!\A~combout\(5) & ((\B~combout\(5) & ((\Add3~9\) # (GND))) # (!\B~combout\(5) & (!\Add3~9\))))
-- \Add3~11\ = CARRY((\A~combout\(5) & (\B~combout\(5) & !\Add3~9\)) # (!\A~combout\(5) & ((\B~combout\(5)) # (!\Add3~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \Add3~9\,
	combout => \Add3~10_combout\,
	cout => \Add3~11\);

-- Location: LCCOMB_X45_Y28_N10
\Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~26_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (!\Add3~25\)) # (!\B~combout\(13) & (\Add3~25\ & VCC)))) # (!\A~combout\(13) & ((\B~combout\(13) & ((\Add3~25\) # (GND))) # (!\B~combout\(13) & (!\Add3~25\))))
-- \Add3~27\ = CARRY((\A~combout\(13) & (\B~combout\(13) & !\Add3~25\)) # (!\A~combout\(13) & ((\B~combout\(13)) # (!\Add3~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \Add3~25\,
	combout => \Add3~26_combout\,
	cout => \Add3~27\);

-- Location: LCCOMB_X45_Y28_N14
\Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~30_combout\ = (\B~combout\(15) & ((\A~combout\(15) & (!\Add3~29\)) # (!\A~combout\(15) & ((\Add3~29\) # (GND))))) # (!\B~combout\(15) & ((\A~combout\(15) & (\Add3~29\ & VCC)) # (!\A~combout\(15) & (!\Add3~29\))))
-- \Add3~31\ = CARRY((\B~combout\(15) & ((!\Add3~29\) # (!\A~combout\(15)))) # (!\B~combout\(15) & (!\A~combout\(15) & !\Add3~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \Add3~29\,
	combout => \Add3~30_combout\,
	cout => \Add3~31\);

-- Location: LCCOMB_X45_Y28_N24
\Add3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~40_combout\ = ((\A~combout\(20) $ (\B~combout\(20) $ (\Add3~39\)))) # (GND)
-- \Add3~41\ = CARRY((\A~combout\(20) & ((!\Add3~39\) # (!\B~combout\(20)))) # (!\A~combout\(20) & (!\B~combout\(20) & !\Add3~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \B~combout\(20),
	datad => VCC,
	cin => \Add3~39\,
	combout => \Add3~40_combout\,
	cout => \Add3~41\);

-- Location: LCCOMB_X45_Y28_N30
\Add3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~46_combout\ = (\B~combout\(23) & ((\A~combout\(23) & (!\Add3~45\)) # (!\A~combout\(23) & ((\Add3~45\) # (GND))))) # (!\B~combout\(23) & ((\A~combout\(23) & (\Add3~45\ & VCC)) # (!\A~combout\(23) & (!\Add3~45\))))
-- \Add3~47\ = CARRY((\B~combout\(23) & ((!\Add3~45\) # (!\A~combout\(23)))) # (!\B~combout\(23) & (!\A~combout\(23) & !\Add3~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(23),
	datab => \A~combout\(23),
	datad => VCC,
	cin => \Add3~45\,
	combout => \Add3~46_combout\,
	cout => \Add3~47\);

-- Location: LCCOMB_X45_Y27_N8
\Add3~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~56_combout\ = ((\A~combout\(28) $ (\B~combout\(28) $ (\Add3~55\)))) # (GND)
-- \Add3~57\ = CARRY((\A~combout\(28) & ((!\Add3~55\) # (!\B~combout\(28)))) # (!\A~combout\(28) & (!\B~combout\(28) & !\Add3~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \B~combout\(28),
	datad => VCC,
	cin => \Add3~55\,
	combout => \Add3~56_combout\,
	cout => \Add3~57\);

-- Location: LCCOMB_X45_Y27_N10
\Add3~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~58_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (!\Add3~57\)) # (!\B~combout\(29) & (\Add3~57\ & VCC)))) # (!\A~combout\(29) & ((\B~combout\(29) & ((\Add3~57\) # (GND))) # (!\B~combout\(29) & (!\Add3~57\))))
-- \Add3~59\ = CARRY((\A~combout\(29) & (\B~combout\(29) & !\Add3~57\)) # (!\A~combout\(29) & ((\B~combout\(29)) # (!\Add3~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \Add3~57\,
	combout => \Add3~58_combout\,
	cout => \Add3~59\);

-- Location: LCCOMB_X45_Y27_N14
\Add3~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~62_combout\ = (\B~combout\(31) & ((\A~combout\(31) & (!\Add3~61\)) # (!\A~combout\(31) & ((\Add3~61\) # (GND))))) # (!\B~combout\(31) & ((\A~combout\(31) & (\Add3~61\ & VCC)) # (!\A~combout\(31) & (!\Add3~61\))))
-- \Add3~63\ = CARRY((\B~combout\(31) & ((!\Add3~61\) # (!\A~combout\(31)))) # (!\B~combout\(31) & (!\A~combout\(31) & !\Add3~61\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	datad => VCC,
	cin => \Add3~61\,
	combout => \Add3~62_combout\,
	cout => \Add3~63\);

-- Location: LCCOMB_X42_Y28_N16
\a32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~1_combout\ = (\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~0_combout\)) # (!\Add3~64_combout\ & ((\Add3~0_combout\) # (!\Add3~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datac => \Add3~62_combout\,
	datad => \Add3~0_combout\,
	combout => \a32~1_combout\);

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X44_Y22_N18
\ShiftRight0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = (\B~combout\(1) & (\A~combout\(22))) # (!\B~combout\(1) & ((\A~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datac => \B~combout\(1),
	datad => \A~combout\(20),
	combout => \ShiftRight0~11_combout\);

-- Location: LCCOMB_X43_Y22_N16
\ShiftRight0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (\B~combout\(0) & (\ShiftRight0~10_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~10_combout\,
	datab => \ShiftRight0~11_combout\,
	datac => \B~combout\(0),
	combout => \ShiftRight0~12_combout\);

-- Location: LCCOMB_X43_Y22_N28
\ShiftRight0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\B~combout\(1) & ((\A~combout\(18)))) # (!\B~combout\(1) & (\A~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(1),
	datad => \A~combout\(18),
	combout => \ShiftRight0~14_combout\);

-- Location: LCCOMB_X43_Y22_N30
\ShiftRight0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (\B~combout\(0) & (\ShiftRight0~13_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~13_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X42_Y26_N18
\ShiftRight0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\B~combout\(2) & (\ShiftRight0~12_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X45_Y25_N0
\ShiftRight0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~4_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(29)))) # (!\B~combout\(0) & (\A~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(28),
	datac => \A~combout\(29),
	datad => \B~combout\(1),
	combout => \ShiftRight0~4_combout\);

-- Location: LCCOMB_X45_Y25_N18
\ShiftRight1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~15_combout\ = (\B~combout\(0) & ((\A~combout\(31)))) # (!\B~combout\(0) & (\A~combout\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(30),
	datad => \A~combout\(31),
	combout => \ShiftRight1~15_combout\);

-- Location: LCCOMB_X45_Y25_N4
\ShiftRight0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~5_combout\ = (\ShiftRight0~4_combout\) # ((\B~combout\(1) & \ShiftRight1~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~4_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight1~15_combout\,
	combout => \ShiftRight0~5_combout\);

-- Location: LCCOMB_X45_Y22_N26
\ShiftRight0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~7_combout\ = (\B~combout\(1) & ((\A~combout\(26)))) # (!\B~combout\(1) & (\A~combout\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(24),
	datac => \B~combout\(1),
	datad => \A~combout\(26),
	combout => \ShiftRight0~7_combout\);

-- Location: LCCOMB_X45_Y22_N0
\ShiftRight0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~6_combout\ = (\B~combout\(1) & (\A~combout\(27))) # (!\B~combout\(1) & ((\A~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \A~combout\(25),
	datac => \B~combout\(1),
	combout => \ShiftRight0~6_combout\);

-- Location: LCCOMB_X45_Y22_N4
\ShiftRight0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = (\B~combout\(0) & ((\ShiftRight0~6_combout\))) # (!\B~combout\(0) & (\ShiftRight0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight0~7_combout\,
	datad => \ShiftRight0~6_combout\,
	combout => \ShiftRight0~8_combout\);

-- Location: LCCOMB_X42_Y26_N0
\ShiftRight0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = (\B~combout\(2) & (\ShiftRight0~5_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~5_combout\,
	datad => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~9_combout\);

-- Location: LCCOMB_X42_Y27_N18
\ShiftRight0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (\B~combout\(4) & ((\B~combout\(3) & ((\ShiftRight0~9_combout\))) # (!\B~combout\(3) & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftRight0~16_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X41_Y31_N26
\ShiftLeft0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\B~combout\(15)) # ((\B~combout\(14)) # ((\B~combout\(13)) # (\B~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \B~combout\(14),
	datac => \B~combout\(13),
	datad => \B~combout\(16),
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X43_Y31_N0
\ShiftLeft0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (\B~combout\(7)) # ((\B~combout\(5)) # ((\B~combout\(6)) # (\B~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \B~combout\(5),
	datac => \B~combout\(6),
	datad => \B~combout\(8),
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X41_Y31_N12
\ShiftLeft0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\B~combout\(18)) # ((\B~combout\(17)) # ((\B~combout\(20)) # (\B~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \B~combout\(17),
	datac => \B~combout\(20),
	datad => \B~combout\(19),
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X41_Y31_N14
\ShiftLeft0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (\ShiftLeft0~17_combout\) # ((\ShiftLeft0~18_combout\) # ((\ShiftLeft0~16_combout\) # (\ShiftLeft0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~17_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \ShiftLeft0~19_combout\,
	combout => \ShiftLeft0~20_combout\);

-- Location: LCCOMB_X45_Y27_N26
\ShiftLeft0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\B~combout\(21)) # ((\B~combout\(24)) # ((\B~combout\(22)) # (\B~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \B~combout\(24),
	datac => \B~combout\(22),
	datad => \B~combout\(23),
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X45_Y27_N28
\ShiftLeft0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\B~combout\(25)) # ((\B~combout\(26)) # ((\B~combout\(27)) # (\B~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(25),
	datab => \B~combout\(26),
	datac => \B~combout\(27),
	datad => \B~combout\(28),
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X45_Y27_N22
\ShiftLeft0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\B~combout\(30)) # ((\ShiftLeft0~21_combout\) # ((\B~combout\(29)) # (\ShiftLeft0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \ShiftLeft0~21_combout\,
	datac => \B~combout\(29),
	datad => \ShiftLeft0~22_combout\,
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X43_Y24_N10
\ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\ShiftLeft0~20_combout\) # (\ShiftLeft0~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftLeft0~20_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X40_Y25_N8
\ShiftRight0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\B~combout\(1) & ((\A~combout\(7)))) # (!\B~combout\(1) & (\A~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datac => \A~combout\(7),
	datad => \B~combout\(1),
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X40_Y25_N26
\ShiftRight0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (\B~combout\(1) & (\A~combout\(6))) # (!\B~combout\(1) & ((\A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(6),
	datac => \A~combout\(4),
	datad => \B~combout\(1),
	combout => \ShiftRight0~26_combout\);

-- Location: LCCOMB_X40_Y25_N20
\ShiftRight0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight0~25_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight0~25_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~26_combout\,
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X43_Y31_N2
\ShiftRight0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(2)))) # (!\B~combout\(1) & (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datac => \A~combout\(2),
	datad => \B~combout\(1),
	combout => \ShiftRight0~28_combout\);

-- Location: LCCOMB_X43_Y31_N14
\ShiftRight0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (!\B~combout\(2) & ((\ShiftRight0~29_combout\) # (\ShiftRight0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~28_combout\,
	combout => \ShiftRight0~30_combout\);

-- Location: LCCOMB_X40_Y23_N24
\ShiftRight0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\B~combout\(1) & (\A~combout\(11))) # (!\B~combout\(1) & ((\A~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \A~combout\(9),
	datac => \B~combout\(1),
	combout => \ShiftRight0~21_combout\);

-- Location: LCCOMB_X41_Y27_N8
\ShiftRight0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\B~combout\(0) & ((\ShiftRight0~21_combout\))) # (!\B~combout\(0) & (\ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~22_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~21_combout\,
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X42_Y26_N20
\ShiftRight0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\B~combout\(2) & (\ShiftRight0~20_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~20_combout\,
	datac => \ShiftRight0~23_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X42_Y27_N28
\ShiftRight0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (\B~combout\(3) & (((\ShiftRight0~24_combout\)))) # (!\B~combout\(3) & ((\ShiftRight0~27_combout\) # ((\ShiftRight0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~27_combout\,
	datac => \ShiftRight0~30_combout\,
	datad => \ShiftRight0~24_combout\,
	combout => \ShiftRight0~31_combout\);

-- Location: LCCOMB_X42_Y27_N22
\ShiftRight0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight0~17_combout\) # ((!\B~combout\(4) & \ShiftRight0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftRight0~17_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \ShiftRight0~31_combout\,
	combout => \ShiftRight0~32_combout\);

-- Location: LCCOMB_X42_Y27_N30
\ShiftRight1~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~85_combout\ = (\ShiftRight0~32_combout\) # ((\A~combout\(31) & ((\ShiftLeft0~20_combout\) # (\ShiftLeft0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight0~32_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftRight1~85_combout\);

-- Location: LCCOMB_X42_Y27_N8
\Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = (\opcode~combout\(3) & ((\opcode~combout\(0)) # ((\ShiftRight1~85_combout\)))) # (!\opcode~combout\(3) & (!\opcode~combout\(0) & (\a32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(0),
	datac => \a32~1_combout\,
	datad => \ShiftRight1~85_combout\,
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X43_Y25_N28
\Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = (\opcode~combout\(0) & ((\Mux31~2_combout\ & (\proc_ula~72_combout\)) # (!\Mux31~2_combout\ & ((\tmp[0]~0_combout\))))) # (!\opcode~combout\(0) & (((\Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~72_combout\,
	datab => \opcode~combout\(0),
	datac => \tmp[0]~0_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux31~3_combout\);

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

-- Location: LCCOMB_X43_Y25_N30
\Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(2))))) # (!\opcode~combout\(1) & ((\opcode~combout\(2) & ((\Mux31~3_combout\))) # (!\opcode~combout\(2) & (\Mux31~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~9_combout\,
	datab => \Mux31~3_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux31~4_combout\);

-- Location: LCCOMB_X42_Y29_N28
\Mux31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (\opcode~combout\(1) & ((\Mux31~4_combout\ & (\Mux31~6_combout\)) # (!\Mux31~4_combout\ & ((\Mux31~1_combout\))))) # (!\opcode~combout\(1) & (((\Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Mux31~6_combout\,
	datac => \Mux31~1_combout\,
	datad => \Mux31~4_combout\,
	combout => \Mux31~7_combout\);

-- Location: LCCOMB_X42_Y25_N22
\Mux30~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~8_combout\ = ((\A~combout\(7) & \A~combout\(6))) # (!\A~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datac => \A~combout\(6),
	datad => \A~combout\(8),
	combout => \Mux30~8_combout\);

-- Location: LCCOMB_X44_Y22_N6
\proc_ula~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~50_combout\ = ((\proc_ula~49_combout\ & (\A~combout\(22) & \A~combout\(23)))) # (!\proc_ula~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~49_combout\,
	datab => \A~combout\(22),
	datac => \A~combout\(23),
	datad => \proc_ula~22_combout\,
	combout => \proc_ula~50_combout\);

-- Location: LCCOMB_X45_Y25_N20
\proc_ula~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~65_combout\ = ((\A~combout\(27) & (\proc_ula~50_combout\ & \A~combout\(26)))) # (!\A~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \A~combout\(27),
	datac => \proc_ula~50_combout\,
	datad => \A~combout\(26),
	combout => \proc_ula~65_combout\);

-- Location: LCCOMB_X42_Y25_N10
\proc_ula~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~66_combout\ = (\A~combout\(31) & (\A~combout\(30) & ((\proc_ula~65_combout\) # (!\A~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \A~combout\(30),
	datac => \proc_ula~65_combout\,
	datad => \A~combout\(28),
	combout => \proc_ula~66_combout\);

-- Location: LCCOMB_X42_Y25_N26
\Mux30~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~9_combout\ = (\proc_ula~64_combout\ & ((\proc_ula~47_combout\) # ((\proc_ula~66_combout\)))) # (!\proc_ula~64_combout\ & (((\Mux30~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~47_combout\,
	datab => \Mux30~8_combout\,
	datac => \proc_ula~64_combout\,
	datad => \proc_ula~66_combout\,
	combout => \Mux30~9_combout\);

-- Location: LCCOMB_X45_Y29_N2
\Mux30~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~7_combout\ = (\A~combout\(2) & (\proc_ula~34_combout\ & ((!\A~combout\(1)) # (!\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \A~combout\(1),
	datac => \A~combout\(2),
	datad => \proc_ula~34_combout\,
	combout => \Mux30~7_combout\);

-- Location: LCCOMB_X41_Y25_N0
\Mux30~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~10_combout\ = (\Mux30~0_combout\ & ((\Mux30~7_combout\) # ((\proc_ula~36_combout\ & \Mux30~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \proc_ula~36_combout\,
	datac => \Mux30~9_combout\,
	datad => \Mux30~7_combout\,
	combout => \Mux30~10_combout\);

-- Location: LCCOMB_X43_Y22_N26
\ShiftRight1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~24_combout\ = (\B~combout\(1) & (\A~combout\(20))) # (!\B~combout\(1) & ((\A~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(20),
	datad => \A~combout\(18),
	combout => \ShiftRight1~24_combout\);

-- Location: LCCOMB_X43_Y22_N10
\ShiftRight0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (\B~combout\(1) & (\A~combout\(19))) # (!\B~combout\(1) & ((\A~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(1),
	datac => \A~combout\(17),
	combout => \ShiftRight0~13_combout\);

-- Location: LCCOMB_X43_Y22_N12
\ShiftRight0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\B~combout\(0) & (\ShiftRight1~24_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~24_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~13_combout\,
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X44_Y22_N16
\ShiftRight0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = (\B~combout\(1) & ((\A~combout\(23)))) # (!\B~combout\(1) & (\A~combout\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(21),
	datac => \A~combout\(23),
	combout => \ShiftRight0~10_combout\);

-- Location: LCCOMB_X45_Y22_N30
\ShiftRight1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~23_combout\ = (\B~combout\(1) & ((\A~combout\(24)))) # (!\B~combout\(1) & (\A~combout\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datac => \B~combout\(1),
	datad => \A~combout\(24),
	combout => \ShiftRight1~23_combout\);

-- Location: LCCOMB_X45_Y22_N16
\ShiftRight0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (\B~combout\(0) & ((\ShiftRight1~23_combout\))) # (!\B~combout\(0) & (\ShiftRight0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight0~10_combout\,
	datad => \ShiftRight1~23_combout\,
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X45_Y22_N10
\ShiftRight0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (\B~combout\(2) & ((\ShiftRight0~37_combout\))) # (!\B~combout\(2) & (\ShiftRight0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~38_combout\,
	datac => \ShiftRight0~37_combout\,
	combout => \ShiftRight0~39_combout\);

-- Location: LCCOMB_X45_Y22_N20
\ShiftRight1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~25_combout\ = (\B~combout\(1) & (\A~combout\(28))) # (!\B~combout\(1) & ((\A~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datac => \B~combout\(1),
	datad => \A~combout\(26),
	combout => \ShiftRight1~25_combout\);

-- Location: LCCOMB_X45_Y22_N6
\ShiftRight1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~26_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & ((\ShiftRight1~25_combout\))) # (!\B~combout\(0) & (\ShiftRight0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~6_combout\,
	datac => \ShiftRight1~25_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~26_combout\);

-- Location: LCCOMB_X43_Y24_N2
\ShiftRight0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\B~combout\(3) & ((\ShiftRight0~41_combout\) # ((\ShiftRight1~26_combout\)))) # (!\B~combout\(3) & (((\ShiftRight0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~41_combout\,
	datab => \ShiftRight0~39_combout\,
	datac => \ShiftRight1~26_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X43_Y24_N4
\ShiftRight0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~22_combout\) # ((\ShiftRight0~42_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~22_combout\,
	datab => \ShiftRight0~42_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~43_combout\);

-- Location: LCCOMB_X43_Y24_N16
\ShiftLeft0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (!\ShiftLeft0~23_combout\ & (!\ShiftLeft0~20_combout\ & !\B~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~23_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X45_Y24_N12
\ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (!\B~combout\(2) & !\B~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \B~combout\(1),
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X40_Y24_N24
\ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\ShiftLeft0~28_combout\ & (\ShiftLeft0~24_combout\ & (\ShiftLeft0~27_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~28_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \ShiftLeft0~27_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X44_Y32_N2
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (\Add2~1\ & VCC)) # (!\A~combout\(1) & (!\Add2~1\)))) # (!\B~combout\(1) & ((\A~combout\(1) & (!\Add2~1\)) # (!\A~combout\(1) & ((\Add2~1\) # (GND)))))
-- \Add2~3\ = CARRY((\B~combout\(1) & (!\A~combout\(1) & !\Add2~1\)) # (!\B~combout\(1) & ((!\Add2~1\) # (!\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X44_Y24_N18
\Mux30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (\opcode~combout\(0) & (((\Add2~2_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\a32~3_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~3_combout\,
	datab => \Add2~2_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux30~3_combout\);

-- Location: LCCOMB_X44_Y24_N28
\Mux30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (\opcode~combout\(3) & ((\Mux30~3_combout\ & (\ShiftRight0~43_combout\)) # (!\Mux30~3_combout\ & ((\ShiftLeft0~29_combout\))))) # (!\opcode~combout\(3) & (((\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \ShiftRight0~43_combout\,
	datac => \ShiftLeft0~29_combout\,
	datad => \Mux30~3_combout\,
	combout => \Mux30~4_combout\);

-- Location: LCCOMB_X40_Y28_N16
\Mux30~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~6_combout\ = (\opcode~combout\(1) & (((\Mux30~4_combout\) # (\opcode~combout\(2))))) # (!\opcode~combout\(1) & (\Mux30~5_combout\ & ((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux30~6_combout\);

-- Location: LCCOMB_X44_Y26_N24
\proc_ula~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~14_combout\ = (!\A~combout\(6) & !\A~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(6),
	datac => \A~combout\(7),
	combout => \proc_ula~14_combout\);

-- Location: LCCOMB_X44_Y25_N26
\proc_ula~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~10_combout\ = (!\A~combout\(18) & (!\A~combout\(17) & !\A~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datac => \A~combout\(17),
	datad => \A~combout\(16),
	combout => \proc_ula~10_combout\);

-- Location: LCCOMB_X44_Y25_N28
\proc_ula~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~11_combout\ = (\proc_ula~9_combout\) # (((\A~combout\(14)) # (\A~combout\(15))) # (!\proc_ula~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~9_combout\,
	datab => \proc_ula~10_combout\,
	datac => \A~combout\(14),
	datad => \A~combout\(15),
	combout => \proc_ula~11_combout\);

-- Location: LCCOMB_X44_Y25_N14
\proc_ula~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~63_combout\ = (\proc_ula~12_combout\) # ((\A~combout\(12)) # ((\A~combout\(13)) # (\proc_ula~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~12_combout\,
	datab => \A~combout\(12),
	datac => \A~combout\(13),
	datad => \proc_ula~11_combout\,
	combout => \proc_ula~63_combout\);

-- Location: LCCOMB_X43_Y29_N28
\proc_ula~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~67_combout\ = (!\A~combout\(27) & ((\proc_ula~42_combout\) # ((\A~combout\(24)) # (\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~42_combout\,
	datab => \A~combout\(24),
	datac => \A~combout\(27),
	datad => \A~combout\(25),
	combout => \proc_ula~67_combout\);

-- Location: LCCOMB_X45_Y25_N14
\proc_ula~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~68_combout\ = (\A~combout\(29)) # ((\A~combout\(28)) # ((\proc_ula~67_combout\ & !\A~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \A~combout\(28),
	datac => \proc_ula~67_combout\,
	datad => \A~combout\(26),
	combout => \proc_ula~68_combout\);

-- Location: LCCOMB_X45_Y25_N6
\proc_ula~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~43_combout\ = (\proc_ula~39_combout\) # ((!\A~combout\(30) & (\proc_ula~68_combout\ & !\A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~39_combout\,
	datab => \A~combout\(30),
	datac => \proc_ula~68_combout\,
	datad => \A~combout\(31),
	combout => \proc_ula~43_combout\);

-- Location: LCCOMB_X43_Y25_N0
\proc_ula~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~44_combout\ = (\proc_ula~63_combout\ & (((\proc_ula~43_combout\)))) # (!\proc_ula~63_combout\ & ((\A~combout\(8)) # ((\proc_ula~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \proc_ula~14_combout\,
	datac => \proc_ula~63_combout\,
	datad => \proc_ula~43_combout\,
	combout => \proc_ula~44_combout\);

-- Location: LCCOMB_X41_Y27_N10
\proc_ula~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~5_combout\ = (!\A~combout\(13) & !\A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(13),
	datad => \A~combout\(12),
	combout => \proc_ula~5_combout\);

-- Location: LCCOMB_X44_Y25_N22
\proc_ula~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~13_combout\ = (!\proc_ula~12_combout\ & (!\proc_ula~11_combout\ & (\proc_ula~5_combout\ & !\A~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~12_combout\,
	datab => \proc_ula~11_combout\,
	datac => \proc_ula~5_combout\,
	datad => \A~combout\(8),
	combout => \proc_ula~13_combout\);

-- Location: LCCOMB_X43_Y25_N18
\proc_ula~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~15_combout\ = (\A~combout\(5)) # (((\A~combout\(4)) # (!\proc_ula~13_combout\)) # (!\proc_ula~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \proc_ula~14_combout\,
	datac => \A~combout\(4),
	datad => \proc_ula~13_combout\,
	combout => \proc_ula~15_combout\);

-- Location: LCCOMB_X43_Y25_N12
\proc_ula~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~46_combout\ = (\proc_ula~15_combout\ & (((\proc_ula~44_combout\)))) # (!\proc_ula~15_combout\ & (\proc_ula~45_combout\ & ((!\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~45_combout\,
	datab => \proc_ula~44_combout\,
	datac => \A~combout\(3),
	datad => \proc_ula~15_combout\,
	combout => \proc_ula~46_combout\);

-- Location: LCCOMB_X43_Y24_N0
\ShiftRight1~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~86_combout\ = (\ShiftRight1~30_combout\) # ((\A~combout\(31) & ((\ShiftLeft0~20_combout\) # (\ShiftLeft0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~30_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \A~combout\(31),
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftRight1~86_combout\);

-- Location: LCCOMB_X42_Y28_N6
\Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = (\Mux30~1_combout\ & (((\proc_ula~46_combout\)) # (!\opcode~combout\(3)))) # (!\Mux30~1_combout\ & (\opcode~combout\(3) & ((\ShiftRight1~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \opcode~combout\(3),
	datac => \proc_ula~46_combout\,
	datad => \ShiftRight1~86_combout\,
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X40_Y28_N18
\Mux30~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~11_combout\ = (\opcode~combout\(2) & ((\Mux30~6_combout\ & (\Mux30~10_combout\)) # (!\Mux30~6_combout\ & ((\Mux30~2_combout\))))) # (!\opcode~combout\(2) & (((\Mux30~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~10_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux30~6_combout\,
	datad => \Mux30~2_combout\,
	combout => \Mux30~11_combout\);

-- Location: LCCOMB_X41_Y25_N28
\Mux29~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~8_combout\ = (\proc_ula~23_combout\ & (((\Mux29~1_combout\)))) # (!\proc_ula~23_combout\ & (\Mux29~0_combout\ & ((!\A~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Mux29~1_combout\,
	datac => \proc_ula~23_combout\,
	datad => \A~combout\(19),
	combout => \Mux29~8_combout\);

-- Location: LCCOMB_X42_Y25_N4
\Mux29~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~9_combout\ = (\proc_ula~24_combout\ & ((\proc_ula~57_combout\) # ((\Mux29~8_combout\)))) # (!\proc_ula~24_combout\ & (((\proc_ula~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~57_combout\,
	datab => \Mux29~8_combout\,
	datac => \proc_ula~26_combout\,
	datad => \proc_ula~24_combout\,
	combout => \Mux29~9_combout\);

-- Location: LCCOMB_X42_Y25_N30
\Mux29~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~10_combout\ = (\proc_ula~64_combout\ & (\Mux29~9_combout\)) # (!\proc_ula~64_combout\ & ((!\A~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux29~9_combout\,
	datac => \proc_ula~64_combout\,
	datad => \A~combout\(8),
	combout => \Mux29~10_combout\);

-- Location: LCCOMB_X43_Y31_N10
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\A~combout\(3) & (\A~combout\(1) & (\A~combout\(2) & \A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \A~combout\(1),
	datac => \A~combout\(2),
	datad => \A~combout\(0),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X41_Y25_N6
\Mux29~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~11_combout\ = (\Mux30~0_combout\ & ((\proc_ula~36_combout\ & (\Mux29~10_combout\)) # (!\proc_ula~36_combout\ & ((!\Mux26~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \proc_ula~36_combout\,
	datac => \Mux29~10_combout\,
	datad => \Mux26~0_combout\,
	combout => \Mux29~11_combout\);

-- Location: LCCOMB_X43_Y29_N18
\proc_ula~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~6_combout\ = (!\A~combout\(25) & (!\A~combout\(26) & (!\A~combout\(27) & !\A~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \A~combout\(26),
	datac => \A~combout\(27),
	datad => \A~combout\(24),
	combout => \proc_ula~6_combout\);

-- Location: LCCOMB_X43_Y29_N20
\proc_ula~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~7_combout\ = (!\A~combout\(31) & (!\A~combout\(28) & (!\A~combout\(30) & !\A~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \A~combout\(28),
	datac => \A~combout\(30),
	datad => \A~combout\(29),
	combout => \proc_ula~7_combout\);

-- Location: LCCOMB_X44_Y25_N4
\proc_ula~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~52_combout\ = (\proc_ula~7_combout\ & (((\proc_ula~8_combout\ & \A~combout\(19))) # (!\proc_ula~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~8_combout\,
	datab => \proc_ula~6_combout\,
	datac => \A~combout\(19),
	datad => \proc_ula~7_combout\,
	combout => \proc_ula~52_combout\);

-- Location: LCCOMB_X44_Y25_N30
\proc_ula~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~53_combout\ = (\proc_ula~11_combout\ & ((\proc_ula~51_combout\) # ((\proc_ula~52_combout\)))) # (!\proc_ula~11_combout\ & (((\proc_ula~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~51_combout\,
	datab => \proc_ula~52_combout\,
	datac => \proc_ula~5_combout\,
	datad => \proc_ula~11_combout\,
	combout => \proc_ula~53_combout\);

-- Location: LCCOMB_X43_Y25_N22
\proc_ula~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~54_combout\ = (\proc_ula~63_combout\ & ((\proc_ula~53_combout\))) # (!\proc_ula~63_combout\ & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datac => \proc_ula~63_combout\,
	datad => \proc_ula~53_combout\,
	combout => \proc_ula~54_combout\);

-- Location: LCCOMB_X43_Y31_N8
\proc_ula~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~55_combout\ = (!\A~combout\(3) & (!\A~combout\(1) & (!\A~combout\(2) & !\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \A~combout\(1),
	datac => \A~combout\(2),
	datad => \A~combout\(0),
	combout => \proc_ula~55_combout\);

-- Location: LCCOMB_X43_Y25_N8
\proc_ula~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~56_combout\ = (\proc_ula~15_combout\ & (\proc_ula~54_combout\)) # (!\proc_ula~15_combout\ & ((!\proc_ula~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~54_combout\,
	datac => \proc_ula~55_combout\,
	datad => \proc_ula~15_combout\,
	combout => \proc_ula~56_combout\);

-- Location: LCCOMB_X40_Y25_N28
\ShiftRight1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~18_combout\ = (\B~combout\(1) & ((\A~combout\(8)))) # (!\B~combout\(1) & (\A~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(6),
	datac => \A~combout\(8),
	datad => \B~combout\(1),
	combout => \ShiftRight1~18_combout\);

-- Location: LCCOMB_X41_Y26_N28
\ShiftRight1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~45_combout\ = (\B~combout\(0) & (\ShiftRight1~44_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~44_combout\,
	datac => \ShiftRight1~18_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~45_combout\);

-- Location: LCCOMB_X45_Y29_N4
\ShiftRight1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~47_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(4)))) # (!\B~combout\(1) & (\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(4),
	datac => \B~combout\(0),
	datad => \B~combout\(1),
	combout => \ShiftRight1~47_combout\);

-- Location: LCCOMB_X41_Y26_N22
\ShiftRight1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~48_combout\ = (\B~combout\(2) & (((\ShiftRight1~45_combout\)))) # (!\B~combout\(2) & ((\ShiftRight1~46_combout\) # ((\ShiftRight1~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~46_combout\,
	datab => \ShiftRight1~45_combout\,
	datac => \ShiftRight1~47_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight1~48_combout\);

-- Location: LCCOMB_X45_Y26_N26
\ShiftRight1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~49_combout\ = (!\B~combout\(4) & ((\B~combout\(3) & (\ShiftRight0~45_combout\)) # (!\B~combout\(3) & ((\ShiftRight1~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~45_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight1~48_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~49_combout\);

-- Location: LCCOMB_X45_Y26_N4
\ShiftRight1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~50_combout\ = (\ShiftLeft0~26_combout\ & (((\A~combout\(31))))) # (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~39_combout\) # ((\ShiftRight1~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~39_combout\,
	datab => \ShiftRight1~49_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~50_combout\);

-- Location: LCCOMB_X41_Y29_N4
\Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (\Mux29~2_combout\ & ((\proc_ula~56_combout\) # ((!\opcode~combout\(3))))) # (!\Mux29~2_combout\ & (((\ShiftRight1~50_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~2_combout\,
	datab => \proc_ula~56_combout\,
	datac => \ShiftRight1~50_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X41_Y22_N28
\ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(0))) # (!\B~combout\(1) & ((\A~combout\(2))))))

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
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X41_Y22_N22
\ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\ShiftLeft0~30_combout\) # ((!\B~combout\(1) & (\B~combout\(0) & \A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~30_combout\,
	datac => \B~combout\(0),
	datad => \A~combout\(1),
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X41_Y29_N28
\ShiftLeft0~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~130_combout\ = (\ShiftLeft0~24_combout\ & (!\B~combout\(2) & (!\B~combout\(3) & \ShiftLeft0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(3),
	datad => \ShiftLeft0~31_combout\,
	combout => \ShiftLeft0~130_combout\);

-- Location: LCCOMB_X45_Y26_N0
\ShiftRight0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~49_combout\) # ((\ShiftRight0~48_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~48_combout\,
	datab => \ShiftRight1~49_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~49_combout\);

-- Location: LCCOMB_X41_Y29_N0
\Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\Mux29~4_combout\ & (((\ShiftRight0~49_combout\) # (!\opcode~combout\(3))))) # (!\Mux29~4_combout\ & (\ShiftLeft0~130_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~4_combout\,
	datab => \ShiftLeft0~130_combout\,
	datac => \ShiftRight0~49_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X41_Y29_N18
\Mux29~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = (\B~combout\(2) & ((\A~combout\(2) & ((!\opcode~combout\(3)))) # (!\A~combout\(2) & (\opcode~combout\(0))))) # (!\B~combout\(2) & ((\opcode~combout\(0) & ((\A~combout\(2)))) # (!\opcode~combout\(0) & (\opcode~combout\(3) & 
-- !\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \B~combout\(2),
	datad => \A~combout\(2),
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X41_Y29_N12
\Mux29~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~7_combout\ = (\opcode~combout\(1) & ((\Mux29~5_combout\) # ((\opcode~combout\(2))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2) & \Mux29~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Mux29~5_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux29~6_combout\,
	combout => \Mux29~7_combout\);

-- Location: LCCOMB_X41_Y29_N30
\Mux29~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~12_combout\ = (\opcode~combout\(2) & ((\Mux29~7_combout\ & (\Mux29~11_combout\)) # (!\Mux29~7_combout\ & ((\Mux29~3_combout\))))) # (!\opcode~combout\(2) & (((\Mux29~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~11_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux29~3_combout\,
	datad => \Mux29~7_combout\,
	combout => \Mux29~12_combout\);

-- Location: LCCOMB_X42_Y28_N24
\a32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~6_combout\ = (\Add3~64_combout\ & (\Add3~6_combout\ & !\Add3~62_combout\)) # (!\Add3~64_combout\ & ((\Add3~6_combout\) # (!\Add3~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datab => \Add3~6_combout\,
	datac => \Add3~62_combout\,
	combout => \a32~6_combout\);

-- Location: LCCOMB_X43_Y28_N6
\tmp[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[3]~6_combout\ = (\B~combout\(3) & ((\A~combout\(3) & (!\tmp[2]~5\)) # (!\A~combout\(3) & ((\tmp[2]~5\) # (GND))))) # (!\B~combout\(3) & ((\A~combout\(3) & (\tmp[2]~5\ & VCC)) # (!\A~combout\(3) & (!\tmp[2]~5\))))
-- \tmp[3]~7\ = CARRY((\B~combout\(3) & ((!\tmp[2]~5\) # (!\A~combout\(3)))) # (!\B~combout\(3) & (!\A~combout\(3) & !\tmp[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \tmp[2]~5\,
	combout => \tmp[3]~6_combout\,
	cout => \tmp[3]~7\);

-- Location: LCCOMB_X42_Y28_N2
\Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\opcode~combout\(0) & (((\opcode~combout\(3)) # (\tmp[3]~6_combout\)))) # (!\opcode~combout\(0) & (\a32~6_combout\ & (!\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \a32~6_combout\,
	datac => \opcode~combout\(3),
	datad => \tmp[3]~6_combout\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X45_Y24_N0
\ShiftRight1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~27_combout\ = (\B~combout\(0) & ((\A~combout\(30)))) # (!\B~combout\(0) & (\A~combout\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(0),
	datad => \A~combout\(30),
	combout => \ShiftRight1~27_combout\);

-- Location: LCCOMB_X45_Y25_N22
\ShiftRight1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~58_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(28))) # (!\B~combout\(0) & ((\A~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(28),
	datac => \B~combout\(1),
	datad => \A~combout\(27),
	combout => \ShiftRight1~58_combout\);

-- Location: LCCOMB_X45_Y24_N18
\ShiftRight1~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~59_combout\ = (\ShiftRight1~58_combout\) # ((\ShiftRight1~27_combout\ & \B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~27_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight1~58_combout\,
	combout => \ShiftRight1~59_combout\);

-- Location: LCCOMB_X42_Y24_N14
\ShiftRight1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~60_combout\ = (\B~combout\(3) & ((\B~combout\(2) & ((\A~combout\(31)))) # (!\B~combout\(2) & (\ShiftRight1~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~59_combout\,
	datac => \A~combout\(31),
	datad => \B~combout\(2),
	combout => \ShiftRight1~60_combout\);

-- Location: LCCOMB_X44_Y22_N24
\ShiftRight1~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~37_combout\ = (\B~combout\(1) & (\A~combout\(21))) # (!\B~combout\(1) & ((\A~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(21),
	datac => \A~combout\(19),
	combout => \ShiftRight1~37_combout\);

-- Location: LCCOMB_X43_Y22_N8
\ShiftRight1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~62_combout\ = (\B~combout\(0) & (\ShiftRight0~11_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~11_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~37_combout\,
	combout => \ShiftRight1~62_combout\);

-- Location: LCCOMB_X45_Y22_N24
\ShiftRight1~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~35_combout\ = (\B~combout\(1) & ((\A~combout\(25)))) # (!\B~combout\(1) & (\A~combout\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(23),
	datad => \A~combout\(25),
	combout => \ShiftRight1~35_combout\);

-- Location: LCCOMB_X45_Y22_N28
\ShiftRight1~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~61_combout\ = (\B~combout\(0) & (\ShiftRight0~7_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight0~7_combout\,
	datac => \ShiftRight1~35_combout\,
	combout => \ShiftRight1~61_combout\);

-- Location: LCCOMB_X42_Y24_N0
\ShiftRight0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\B~combout\(2) & ((\ShiftRight1~61_combout\))) # (!\B~combout\(2) & (\ShiftRight1~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~62_combout\,
	datac => \ShiftRight1~61_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~51_combout\);

-- Location: LCCOMB_X42_Y24_N2
\ShiftRight1~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~63_combout\ = (\ShiftRight1~60_combout\) # ((!\B~combout\(3) & \ShiftRight0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datac => \ShiftRight1~60_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \ShiftRight1~63_combout\);

-- Location: LCCOMB_X42_Y24_N28
\ShiftRight1~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~64_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~57_combout\) # ((\ShiftRight1~63_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~57_combout\,
	datab => \ShiftRight1~63_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~64_combout\);

-- Location: LCCOMB_X43_Y24_N26
\ShiftRight1~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~87_combout\ = (\ShiftRight1~64_combout\) # ((\A~combout\(31) & ((\ShiftLeft0~20_combout\) # (\ShiftLeft0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight1~64_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftRight1~87_combout\);

-- Location: LCCOMB_X42_Y28_N4
\Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (\Mux28~1_combout\ & ((\proc_ula~60_combout\) # ((!\opcode~combout\(3))))) # (!\Mux28~1_combout\ & (((\opcode~combout\(3) & \ShiftRight1~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~60_combout\,
	datab => \Mux28~1_combout\,
	datac => \opcode~combout\(3),
	datad => \ShiftRight1~87_combout\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X41_Y29_N20
\Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (\A~combout\(3) & ((\B~combout\(3) & ((!\opcode~combout\(3)))) # (!\B~combout\(3) & (\opcode~combout\(0))))) # (!\A~combout\(3) & ((\opcode~combout\(0) & (\B~combout\(3))) # (!\opcode~combout\(0) & (!\B~combout\(3) & 
-- \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	datad => \opcode~combout\(3),
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X41_Y29_N22
\Mux28~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\opcode~combout\(1) & (\Mux28~4_combout\)) # (!\opcode~combout\(1) & ((\Mux28~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~4_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux28~5_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X41_Y25_N26
\Mux28~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~8_combout\ = (\Mux28~0_combout\) # ((\Mux28~7_combout\ & \proc_ula~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~7_combout\,
	datab => \proc_ula~24_combout\,
	datac => \Mux28~0_combout\,
	combout => \Mux28~8_combout\);

-- Location: LCCOMB_X41_Y25_N4
\Mux28~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~9_combout\ = (\Mux30~0_combout\ & ((\proc_ula~36_combout\ & (\Mux28~8_combout\)) # (!\proc_ula~36_combout\ & ((!\Mux26~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \proc_ula~36_combout\,
	datac => \Mux28~8_combout\,
	datad => \Mux26~0_combout\,
	combout => \Mux28~9_combout\);

-- Location: LCCOMB_X41_Y29_N24
\Mux28~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~10_combout\ = (\Mux28~6_combout\ & (((\Mux28~9_combout\) # (!\opcode~combout\(2))))) # (!\Mux28~6_combout\ & (\Mux28~2_combout\ & (\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~2_combout\,
	datab => \Mux28~6_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux28~9_combout\,
	combout => \Mux28~10_combout\);

-- Location: LCCOMB_X43_Y28_N8
\tmp[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[4]~8_combout\ = ((\A~combout\(4) $ (\B~combout\(4) $ (\tmp[3]~7\)))) # (GND)
-- \tmp[4]~9\ = CARRY((\A~combout\(4) & ((!\tmp[3]~7\) # (!\B~combout\(4)))) # (!\A~combout\(4) & (!\B~combout\(4) & !\tmp[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datad => VCC,
	cin => \tmp[3]~7\,
	combout => \tmp[4]~8_combout\,
	cout => \tmp[4]~9\);

-- Location: LCCOMB_X42_Y28_N30
\a32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~8_combout\ = (\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~8_combout\)) # (!\Add3~64_combout\ & ((\Add3~8_combout\) # (!\Add3~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datac => \Add3~62_combout\,
	datad => \Add3~8_combout\,
	combout => \a32~8_combout\);

-- Location: LCCOMB_X42_Y28_N8
\Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\opcode~combout\(0) & ((\tmp[4]~8_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((!\opcode~combout\(3) & \a32~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \tmp[4]~8_combout\,
	datac => \opcode~combout\(3),
	datad => \a32~8_combout\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X44_Y25_N24
\proc_ula~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~9_combout\ = (((\A~combout\(19)) # (!\proc_ula~7_combout\)) # (!\proc_ula~6_combout\)) # (!\proc_ula~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~8_combout\,
	datab => \proc_ula~6_combout\,
	datac => \A~combout\(19),
	datad => \proc_ula~7_combout\,
	combout => \proc_ula~9_combout\);

-- Location: LCCOMB_X44_Y25_N20
\proc_ula~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~61_combout\ = (\proc_ula~15_combout\ & (((!\proc_ula~9_combout\ & \proc_ula~10_combout\)))) # (!\proc_ula~15_combout\ & (!\proc_ula~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc_ula~55_combout\,
	datab => \proc_ula~15_combout\,
	datac => \proc_ula~9_combout\,
	datad => \proc_ula~10_combout\,
	combout => \proc_ula~61_combout\);

-- Location: LCCOMB_X42_Y28_N26
\Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\Mux27~2_combout\ & (((\proc_ula~61_combout\) # (!\opcode~combout\(3))))) # (!\Mux27~2_combout\ & (\ShiftRight1~88_combout\ & (\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~88_combout\,
	datab => \Mux27~2_combout\,
	datac => \opcode~combout\(3),
	datad => \proc_ula~61_combout\,
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X41_Y22_N4
\ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\A~combout\(0) & (\B~combout\(2) & (!\B~combout\(1) & !\B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X44_Y23_N0
\ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\ShiftLeft0~35_combout\) # ((\ShiftLeft0~38_combout\ & !\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~35_combout\,
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X43_Y23_N10
\ShiftLeft0~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~132_combout\ = (!\ShiftLeft0~40_combout\ & (\ShiftLeft0~39_combout\ & (!\ShiftLeft0~23_combout\ & !\ShiftLeft0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~40_combout\,
	datab => \ShiftLeft0~39_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~20_combout\,
	combout => \ShiftLeft0~132_combout\);

-- Location: LCCOMB_X40_Y25_N4
\ShiftRight1~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~65_combout\ = (!\B~combout\(2) & ((\B~combout\(0) & (\ShiftRight0~25_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight0~25_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~26_combout\,
	combout => \ShiftRight1~65_combout\);

-- Location: LCCOMB_X42_Y26_N14
\ShiftRight1~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~66_combout\ = (!\B~combout\(3) & ((\ShiftRight1~65_combout\) # ((\ShiftRight0~23_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~23_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight1~65_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight1~66_combout\);

-- Location: LCCOMB_X42_Y26_N26
\ShiftRight1~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~67_combout\ = (!\B~combout\(4) & ((\ShiftRight1~66_combout\) # ((\ShiftRight0~55_combout\ & \B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~55_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight1~66_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight1~67_combout\);

-- Location: LCCOMB_X42_Y26_N12
\ShiftRight0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (\B~combout\(3) & (((\ShiftRight0~5_combout\ & !\B~combout\(2))))) # (!\B~combout\(3) & (\ShiftRight0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~56_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight0~5_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X42_Y26_N30
\ShiftRight0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~67_combout\) # ((\ShiftRight0~57_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \ShiftRight1~67_combout\,
	datac => \ShiftRight0~57_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X47_Y27_N26
\Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux27~4_combout\ & (((\ShiftRight0~58_combout\) # (!\opcode~combout\(3))))) # (!\Mux27~4_combout\ & (\ShiftLeft0~132_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~4_combout\,
	datab => \ShiftLeft0~132_combout\,
	datac => \ShiftRight0~58_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux27~5_combout\);

-- Location: LCCOMB_X47_Y27_N4
\Mux27~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~6_combout\ = (\A~combout\(4) & ((\B~combout\(4) & ((!\opcode~combout\(3)))) # (!\B~combout\(4) & (\opcode~combout\(0))))) # (!\A~combout\(4) & ((\B~combout\(4) & (\opcode~combout\(0))) # (!\B~combout\(4) & (!\opcode~combout\(0) & 
-- \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux27~6_combout\);

-- Location: LCCOMB_X47_Y27_N30
\Mux27~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~7_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\opcode~combout\(1) & (\Mux27~5_combout\)) # (!\opcode~combout\(1) & ((\Mux27~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux27~5_combout\,
	datac => \Mux27~6_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux27~7_combout\);

-- Location: LCCOMB_X41_Y25_N22
\Mux27~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~8_combout\ = (\Mux30~0_combout\ & ((\proc_ula~36_combout\ & (\Mux27~1_combout\)) # (!\proc_ula~36_combout\ & ((!\Mux26~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \proc_ula~36_combout\,
	datac => \Mux27~1_combout\,
	datad => \Mux26~0_combout\,
	combout => \Mux27~8_combout\);

-- Location: LCCOMB_X47_Y27_N0
\Mux27~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~9_combout\ = (\Mux27~7_combout\ & (((\Mux27~8_combout\) # (!\opcode~combout\(2))))) # (!\Mux27~7_combout\ & (\Mux27~3_combout\ & ((\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~3_combout\,
	datab => \Mux27~7_combout\,
	datac => \Mux27~8_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux27~9_combout\);

-- Location: LCCOMB_X42_Y29_N16
\Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (!\opcode~combout\(0) & \opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X41_Y25_N10
\Mux26~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~7_combout\ = (((\proc_ula~33_combout\) # (!\Mux30~0_combout\)) # (!\Mux28~0_combout\)) # (!\Mux26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~0_combout\,
	datab => \Mux28~0_combout\,
	datac => \Mux30~0_combout\,
	datad => \proc_ula~33_combout\,
	combout => \Mux26~7_combout\);

-- Location: LCCOMB_X43_Y25_N4
\proc_ula~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \proc_ula~62_combout\ = (\proc_ula~15_combout\) # (!\proc_ula~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc_ula~15_combout\,
	datac => \proc_ula~55_combout\,
	combout => \proc_ula~62_combout\);

-- Location: LCCOMB_X41_Y27_N22
\ShiftRight0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\B~combout\(0) & (\ShiftRight1~17_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~17_combout\,
	datab => \ShiftRight0~21_combout\,
	datac => \B~combout\(0),
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X44_Y24_N30
\ShiftRight1~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~71_combout\ = (!\B~combout\(3) & ((\B~combout\(2) & ((\ShiftRight0~34_combout\))) # (!\B~combout\(2) & (\ShiftRight0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~36_combout\,
	datab => \ShiftRight0~34_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \ShiftRight1~71_combout\);

-- Location: LCCOMB_X44_Y24_N26
\ShiftRight1~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~72_combout\ = (!\B~combout\(4) & ((\ShiftRight1~71_combout\) # ((\ShiftRight0~59_combout\ & \B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~59_combout\,
	datab => \ShiftRight1~71_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(4),
	combout => \ShiftRight1~72_combout\);

-- Location: LCCOMB_X44_Y24_N22
\ShiftRight1~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~75_combout\ = (!\ShiftLeft0~26_combout\ & ((\ShiftRight1~72_combout\) # ((\ShiftRight1~74_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~74_combout\,
	datab => \B~combout\(4),
	datac => \ShiftRight1~72_combout\,
	datad => \ShiftLeft0~26_combout\,
	combout => \ShiftRight1~75_combout\);

-- Location: LCCOMB_X44_Y24_N4
\ShiftRight1~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~89_combout\ = (\ShiftRight1~75_combout\) # ((\A~combout\(31) & ((\ShiftLeft0~23_combout\) # (\ShiftLeft0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftRight1~75_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~89_combout\);

-- Location: LCCOMB_X43_Y28_N10
\tmp[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[5]~10_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (!\tmp[4]~9\)) # (!\B~combout\(5) & (\tmp[4]~9\ & VCC)))) # (!\A~combout\(5) & ((\B~combout\(5) & ((\tmp[4]~9\) # (GND))) # (!\B~combout\(5) & (!\tmp[4]~9\))))
-- \tmp[5]~11\ = CARRY((\A~combout\(5) & (\B~combout\(5) & !\tmp[4]~9\)) # (!\A~combout\(5) & ((\B~combout\(5)) # (!\tmp[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \tmp[4]~9\,
	combout => \tmp[5]~10_combout\,
	cout => \tmp[5]~11\);

-- Location: LCCOMB_X42_Y28_N12
\a32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~10_combout\ = (\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~10_combout\)) # (!\Add3~64_combout\ & ((\Add3~10_combout\) # (!\Add3~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datac => \Add3~62_combout\,
	datad => \Add3~10_combout\,
	combout => \a32~10_combout\);

-- Location: LCCOMB_X42_Y28_N22
\Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\opcode~combout\(0) & ((\tmp[5]~10_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(0) & (((!\opcode~combout\(3) & \a32~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \tmp[5]~10_combout\,
	datac => \opcode~combout\(3),
	datad => \a32~10_combout\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X44_Y24_N0
\Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (\opcode~combout\(3) & ((\Mux26~1_combout\ & (!\proc_ula~62_combout\)) # (!\Mux26~1_combout\ & ((\ShiftRight1~89_combout\))))) # (!\opcode~combout\(3) & (((\Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \proc_ula~62_combout\,
	datac => \ShiftRight1~89_combout\,
	datad => \Mux26~1_combout\,
	combout => \Mux26~2_combout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y30_N16
\Mux26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (\A~combout\(5) & ((\B~combout\(5) & ((!\opcode~combout\(3)))) # (!\B~combout\(5) & (\opcode~combout\(0))))) # (!\A~combout\(5) & ((\opcode~combout\(0) & ((\B~combout\(5)))) # (!\opcode~combout\(0) & (\opcode~combout\(3) & 
-- !\B~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \A~combout\(5),
	datad => \B~combout\(5),
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X41_Y25_N8
\Mux26~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~6_combout\ = (\opcode~combout\(1) & ((\Mux26~4_combout\) # ((\opcode~combout\(2))))) # (!\opcode~combout\(1) & (((\Mux26~5_combout\ & !\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~4_combout\,
	datab => \opcode~combout\(1),
	datac => \Mux26~5_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux26~6_combout\);

-- Location: LCCOMB_X41_Y25_N20
\Mux26~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~8_combout\ = (\Mux26~6_combout\ & (((!\opcode~combout\(2))) # (!\Mux26~7_combout\))) # (!\Mux26~6_combout\ & (((\Mux26~2_combout\ & \opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \Mux26~2_combout\,
	datac => \Mux26~6_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux26~8_combout\);

-- Location: LCCOMB_X47_Y28_N28
\Mux24~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (\ShiftLeft0~26_combout\ & (\opcode~combout\(2) & (\Mux30~0_combout\ & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux30~0_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X45_Y25_N28
\ShiftRight1~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~33_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(28))) # (!\B~combout\(1) & ((\A~combout\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(28),
	datac => \B~combout\(1),
	datad => \A~combout\(26),
	combout => \ShiftRight1~33_combout\);

-- Location: LCCOMB_X45_Y25_N2
\ShiftRight1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~32_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(29))) # (!\B~combout\(1) & ((\A~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(29),
	datad => \A~combout\(27),
	combout => \ShiftRight1~32_combout\);

-- Location: LCCOMB_X45_Y25_N16
\ShiftRight0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\B~combout\(2) & (((\ShiftRight1~33_combout\) # (\ShiftRight1~32_combout\)))) # (!\B~combout\(2) & (\ShiftRight1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~36_combout\,
	datab => \ShiftRight1~33_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~32_combout\,
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X41_Y24_N26
\ShiftRight0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = (\B~combout\(3) & (\ShiftLeft0~27_combout\ & ((\ShiftRight1~15_combout\)))) # (!\B~combout\(3) & (((\ShiftRight0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~27_combout\,
	datab => \ShiftRight0~64_combout\,
	datac => \ShiftRight1~15_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~65_combout\);

-- Location: LCCOMB_X44_Y26_N28
\Mux24~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\opcode~combout\(1) & (((!\ShiftLeft0~20_combout\ & !\ShiftLeft0~23_combout\)) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X41_Y24_N6
\Mux25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(6) $ (\A~combout\(6))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(6) & !\A~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(6),
	datad => \A~combout\(6),
	combout => \Mux25~5_combout\);

-- Location: LCCOMB_X41_Y24_N24
\Mux25~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\Mux24~7_combout\ & ((\Mux25~5_combout\ & (\Mux25~4_combout\)) # (!\Mux25~5_combout\ & ((\ShiftRight0~65_combout\))))) # (!\Mux24~7_combout\ & (((\Mux25~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~4_combout\,
	datab => \ShiftRight0~65_combout\,
	datac => \Mux24~7_combout\,
	datad => \Mux25~5_combout\,
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X47_Y28_N10
\Mux24~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\opcode~combout\(2)) # ((!\opcode~combout\(1) & (\opcode~combout\(0) & !\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X47_Y28_N0
\Mux24~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\opcode~combout\(2) & (!\opcode~combout\(1))) # (!\opcode~combout\(2) & ((\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X43_Y32_N20
\Mux25~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~7_combout\ = (\Mux24~9_combout\ & (\Mux25~3_combout\ & ((\Mux24~8_combout\)))) # (!\Mux24~9_combout\ & (((\Mux25~6_combout\) # (!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~3_combout\,
	datab => \Mux25~6_combout\,
	datac => \Mux24~9_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux25~7_combout\);

-- Location: LCCOMB_X43_Y29_N16
\Add1~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~64_combout\ = \A~combout\(31) $ (\B~combout\(31) $ (!\Add1~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(31),
	cin => \Add1~63\,
	combout => \Add1~64_combout\);

-- Location: LCCOMB_X47_Y28_N2
\Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(0)) # (\Add1~64_combout\ $ (\Add1~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \Add1~64_combout\,
	datad => \Add1~62_combout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X47_Y27_N2
\Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\opcode~combout\(0)) # (!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X43_Y32_N8
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\Mux24~3_combout\ & (((\Mux24~4_combout\)))) # (!\Mux24~3_combout\ & ((\Mux24~4_combout\ & (\a32~13_combout\)) # (!\Mux24~4_combout\ & ((\Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~13_combout\,
	datab => \Add1~12_combout\,
	datac => \Mux24~3_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X43_Y32_N26
\Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux25~0_combout\ & ((\Add2~12_combout\) # ((!\Mux24~3_combout\)))) # (!\Mux25~0_combout\ & (((\Mux24~3_combout\ & !\Add1~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~12_combout\,
	datab => \Mux25~0_combout\,
	datac => \Mux24~3_combout\,
	datad => \Add1~64_combout\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X44_Y26_N10
\a32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~12_combout\ = (\A~combout\(6)) # (\B~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(6),
	datad => \B~combout\(6),
	combout => \a32~12_combout\);

-- Location: LCCOMB_X41_Y26_N8
\Mux25~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~8_combout\ = (\Mux9~4_combout\ & ((\Mux25~7_combout\ & (\Mux25~1_combout\)) # (!\Mux25~7_combout\ & ((\a32~12_combout\))))) # (!\Mux9~4_combout\ & (\Mux25~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \Mux25~7_combout\,
	datac => \Mux25~1_combout\,
	datad => \a32~12_combout\,
	combout => \Mux25~8_combout\);

-- Location: LCCOMB_X47_Y28_N16
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = ((\opcode~combout\(1) & ((\opcode~combout\(2)) # (!\opcode~combout\(0)))) # (!\opcode~combout\(1) & ((\opcode~combout\(0)) # (!\opcode~combout\(2))))) # (!\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X41_Y26_N10
\Mux24~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = ((\B~combout\(3)) # (\Mux24~0_combout\)) # (!\ShiftLeft0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \B~combout\(3),
	datad => \Mux24~0_combout\,
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X41_Y26_N4
\Mux25~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~9_combout\ = (\Mux24~2_combout\ & (((\Mux24~10_combout\)))) # (!\Mux24~2_combout\ & ((\Mux24~10_combout\ & ((\Mux25~8_combout\))) # (!\Mux24~10_combout\ & (\ShiftRight1~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \ShiftRight1~45_combout\,
	datac => \Mux25~8_combout\,
	datad => \Mux24~10_combout\,
	combout => \Mux25~9_combout\);

-- Location: LCCOMB_X41_Y27_N18
\ShiftRight1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~42_combout\ = (\B~combout\(1) & ((\A~combout\(13)))) # (!\B~combout\(1) & (\A~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datac => \A~combout\(13),
	datad => \B~combout\(1),
	combout => \ShiftRight1~42_combout\);

-- Location: LCCOMB_X41_Y27_N20
\ShiftRight1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~17_combout\ = (\B~combout\(1) & ((\A~combout\(12)))) # (!\B~combout\(1) & (\A~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(10),
	datad => \A~combout\(12),
	combout => \ShiftRight1~17_combout\);

-- Location: LCCOMB_X41_Y26_N24
\ShiftRight1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~43_combout\ = (\B~combout\(0) & (\ShiftRight1~42_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight1~42_combout\,
	datac => \ShiftRight1~17_combout\,
	combout => \ShiftRight1~43_combout\);

-- Location: LCCOMB_X42_Y22_N4
\ShiftRight1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~40_combout\ = (\B~combout\(1) & (\A~combout\(17))) # (!\B~combout\(1) & ((\A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(17),
	datad => \A~combout\(15),
	combout => \ShiftRight1~40_combout\);

-- Location: LCCOMB_X42_Y22_N30
\ShiftRight1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~41_combout\ = (\B~combout\(0) & ((\ShiftRight1~40_combout\))) # (!\B~combout\(0) & (\ShiftRight1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~16_combout\,
	datab => \ShiftRight1~40_combout\,
	datac => \B~combout\(0),
	combout => \ShiftRight1~41_combout\);

-- Location: LCCOMB_X41_Y26_N30
\ShiftRight0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\B~combout\(2) & (\ShiftRight1~38_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~38_combout\,
	datab => \ShiftRight1~41_combout\,
	datac => \B~combout\(2),
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X41_Y26_N16
\Mux25~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~10_combout\ = (\Mux24~2_combout\ & ((\Mux25~9_combout\ & ((\ShiftRight0~66_combout\))) # (!\Mux25~9_combout\ & (\ShiftRight1~43_combout\)))) # (!\Mux24~2_combout\ & (\Mux25~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \Mux25~9_combout\,
	datac => \ShiftRight1~43_combout\,
	datad => \ShiftRight0~66_combout\,
	combout => \Mux25~10_combout\);

-- Location: LCCOMB_X40_Y26_N0
\Mux25~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~11_combout\ = (\Mux24~11_combout\ & (\A~combout\(31))) # (!\Mux24~11_combout\ & ((\Mux25~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~11_combout\,
	datab => \A~combout\(31),
	datac => \Mux25~10_combout\,
	combout => \Mux25~11_combout\);

-- Location: LCCOMB_X44_Y30_N8
\a32~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~15_combout\ = (\B~combout\(7) & \A~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(7),
	datac => \A~combout\(7),
	combout => \a32~15_combout\);

-- Location: LCCOMB_X44_Y30_N26
\Mux24~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~12_combout\ = (\Mux24~4_combout\ & (((\a32~15_combout\) # (\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (\Add1~14_combout\ & ((!\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \a32~15_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux24~12_combout\);

-- Location: LCCOMB_X44_Y32_N14
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\A~combout\(7) & ((\B~combout\(7) & (\Add2~13\ & VCC)) # (!\B~combout\(7) & (!\Add2~13\)))) # (!\A~combout\(7) & ((\B~combout\(7) & (!\Add2~13\)) # (!\B~combout\(7) & ((\Add2~13\) # (GND)))))
-- \Add2~15\ = CARRY((\A~combout\(7) & (!\B~combout\(7) & !\Add2~13\)) # (!\A~combout\(7) & ((!\Add2~13\) # (!\B~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \B~combout\(7),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCCOMB_X44_Y30_N12
\Mux24~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~13_combout\ = (\Mux24~3_combout\ & ((\Mux24~12_combout\ & (\Add2~14_combout\)) # (!\Mux24~12_combout\ & ((!\Add1~64_combout\))))) # (!\Mux24~3_combout\ & (\Mux24~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~3_combout\,
	datab => \Mux24~12_combout\,
	datac => \Add2~14_combout\,
	datad => \Add1~64_combout\,
	combout => \Mux24~13_combout\);

-- Location: LCCOMB_X45_Y29_N14
\a32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~14_combout\ = (\A~combout\(7)) # (\B~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(7),
	datad => \B~combout\(7),
	combout => \a32~14_combout\);

-- Location: LCCOMB_X45_Y27_N16
\Add3~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~64_combout\ = \B~combout\(31) $ (\Add3~63\ $ (!\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \Add3~63\,
	combout => \Add3~64_combout\);

-- Location: LCCOMB_X47_Y28_N4
\Mux32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~2_combout\ = (!\opcode~combout\(0) & !\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux32~2_combout\);

-- Location: LCCOMB_X41_Y29_N26
\Mux24~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = \opcode~combout\(0) $ (!\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X47_Y28_N14
\Mux24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (\opcode~combout\(3)) # ((!\opcode~combout\(0) & (\Add3~62_combout\ $ (!\Add3~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~62_combout\,
	datab => \opcode~combout\(0),
	datac => \Add3~64_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X42_Y24_N4
\ShiftRight0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (\B~combout\(2) & ((\ShiftRight1~59_combout\))) # (!\B~combout\(2) & (\ShiftRight1~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~61_combout\,
	datad => \ShiftRight1~59_combout\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X45_Y26_N12
\ShiftRight1~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~78_combout\ = (\B~combout\(3) & ((\A~combout\(31)))) # (!\B~combout\(3) & (\ShiftRight0~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datac => \ShiftRight0~67_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~78_combout\);

-- Location: LCCOMB_X44_Y28_N0
\Mux24~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~14_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & ((\ShiftRight1~78_combout\))) # (!\Mux24~6_combout\ & (\tmp[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[7]~14_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux24~6_combout\,
	datad => \ShiftRight1~78_combout\,
	combout => \Mux24~14_combout\);

-- Location: LCCOMB_X44_Y28_N10
\Mux24~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~15_combout\ = (\Mux32~2_combout\ & ((\Mux24~14_combout\ & (\Add3~14_combout\)) # (!\Mux24~14_combout\ & ((!\Add3~64_combout\))))) # (!\Mux32~2_combout\ & (((\Mux24~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~14_combout\,
	datab => \Add3~64_combout\,
	datac => \Mux32~2_combout\,
	datad => \Mux24~14_combout\,
	combout => \Mux24~15_combout\);

-- Location: LCCOMB_X47_Y28_N22
\Mux24~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~19_combout\ = (\Mux24~8_combout\ & ((\Mux24~9_combout\ & ((\Mux24~15_combout\))) # (!\Mux24~9_combout\ & (\Mux24~18_combout\)))) # (!\Mux24~8_combout\ & (((!\Mux24~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~18_combout\,
	datab => \Mux24~8_combout\,
	datac => \Mux24~15_combout\,
	datad => \Mux24~9_combout\,
	combout => \Mux24~19_combout\);

-- Location: LCCOMB_X41_Y26_N2
\Mux24~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~20_combout\ = (\Mux9~4_combout\ & ((\Mux24~19_combout\ & (\Mux24~13_combout\)) # (!\Mux24~19_combout\ & ((\a32~14_combout\))))) # (!\Mux9~4_combout\ & (((\Mux24~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \Mux24~13_combout\,
	datac => \a32~14_combout\,
	datad => \Mux24~19_combout\,
	combout => \Mux24~20_combout\);

-- Location: LCCOMB_X40_Y23_N28
\ShiftRight1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~44_combout\ = (\B~combout\(1) & ((\A~combout\(9)))) # (!\B~combout\(1) & (\A~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \A~combout\(9),
	datac => \B~combout\(1),
	combout => \ShiftRight1~44_combout\);

-- Location: LCCOMB_X41_Y26_N26
\ShiftRight1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~53_combout\ = (\B~combout\(0) & (\ShiftRight0~22_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~22_combout\,
	datac => \ShiftRight1~44_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~53_combout\);

-- Location: LCCOMB_X41_Y26_N6
\Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (!\Mux24~1_combout\ & ((\B~combout\(3)) # (\B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \B~combout\(3),
	datac => \B~combout\(2),
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X42_Y22_N18
\ShiftRight0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\B~combout\(1) & ((\A~combout\(14)))) # (!\B~combout\(1) & (\A~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(12),
	datad => \A~combout\(14),
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X41_Y26_N0
\ShiftRight1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~52_combout\ = (\B~combout\(0) & ((\ShiftRight0~19_combout\))) # (!\B~combout\(0) & (\ShiftRight1~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight1~42_combout\,
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight1~52_combout\);

-- Location: LCCOMB_X41_Y26_N20
\Mux24~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~21_combout\ = (\Mux24~10_combout\ & (((\Mux24~2_combout\)))) # (!\Mux24~10_combout\ & ((\Mux24~2_combout\ & ((\ShiftRight1~52_combout\))) # (!\Mux24~2_combout\ & (\ShiftRight1~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~10_combout\,
	datab => \ShiftRight1~53_combout\,
	datac => \Mux24~2_combout\,
	datad => \ShiftRight1~52_combout\,
	combout => \Mux24~21_combout\);

-- Location: LCCOMB_X42_Y22_N8
\ShiftRight1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~51_combout\ = (\B~combout\(0) & ((\ShiftRight0~14_combout\))) # (!\B~combout\(0) & (\ShiftRight1~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~40_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight1~51_combout\);

-- Location: LCCOMB_X42_Y24_N22
\ShiftRight0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\B~combout\(2) & (\ShiftRight1~62_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~62_combout\,
	datad => \ShiftRight1~51_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X41_Y26_N14
\Mux24~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~22_combout\ = (\Mux24~10_combout\ & ((\Mux24~21_combout\ & ((\ShiftRight0~69_combout\))) # (!\Mux24~21_combout\ & (\Mux24~20_combout\)))) # (!\Mux24~10_combout\ & (((\Mux24~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~10_combout\,
	datab => \Mux24~20_combout\,
	datac => \Mux24~21_combout\,
	datad => \ShiftRight0~69_combout\,
	combout => \Mux24~22_combout\);

-- Location: LCCOMB_X40_Y26_N18
\Mux24~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~23_combout\ = (\Mux24~11_combout\ & (\A~combout\(31))) # (!\Mux24~11_combout\ & ((\Mux24~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~11_combout\,
	datab => \A~combout\(31),
	datac => \Mux24~22_combout\,
	combout => \Mux24~23_combout\);

-- Location: LCCOMB_X43_Y24_N6
\Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\B~combout\(4)) # ((\ShiftLeft0~20_combout\) # ((\Mux24~0_combout\) # (\ShiftLeft0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~20_combout\,
	datac => \Mux24~0_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X40_Y26_N4
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Mux24~11_combout\) # ((\B~combout\(3) & !\Mux24~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datac => \Mux24~11_combout\,
	datad => \Mux24~1_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X43_Y32_N0
\a32~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~17_combout\ = (\A~combout\(8) & \B~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(8),
	datad => \B~combout\(8),
	combout => \a32~17_combout\);

-- Location: LCCOMB_X43_Y32_N2
\Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\Mux24~3_combout\ & (((\Mux24~4_combout\)))) # (!\Mux24~3_combout\ & ((\Mux24~4_combout\ & ((\a32~17_combout\))) # (!\Mux24~4_combout\ & (\Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \a32~17_combout\,
	datac => \Mux24~3_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X43_Y32_N4
\Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\Mux23~2_combout\ & ((\Add2~16_combout\) # ((!\Mux24~3_combout\)))) # (!\Mux23~2_combout\ & (((\Mux24~3_combout\ & !\Add1~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~16_combout\,
	datab => \Mux23~2_combout\,
	datac => \Mux24~3_combout\,
	datad => \Add1~64_combout\,
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X44_Y26_N4
\Mux23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(8) & (!\A~combout\(8) & \opcode~combout\(0))) # (!\B~combout\(8) & (\A~combout\(8) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \opcode~combout\(1),
	datac => \A~combout\(8),
	datad => \opcode~combout\(0),
	combout => \Mux23~6_combout\);

-- Location: LCCOMB_X44_Y26_N2
\ShiftRight0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (!\B~combout\(3) & ((\B~combout\(2) & ((\ShiftRight0~5_combout\))) # (!\B~combout\(2) & (\ShiftRight0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(2),
	datac => \ShiftRight0~8_combout\,
	datad => \ShiftRight0~5_combout\,
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X44_Y26_N22
\Mux23~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~7_combout\ = (\Mux24~7_combout\ & ((\Mux23~6_combout\ & (\Mux23~12_combout\)) # (!\Mux23~6_combout\ & ((\ShiftRight0~70_combout\))))) # (!\Mux24~7_combout\ & (((\Mux23~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~12_combout\,
	datab => \Mux24~7_combout\,
	datac => \Mux23~6_combout\,
	datad => \ShiftRight0~70_combout\,
	combout => \Mux23~7_combout\);

-- Location: LCCOMB_X43_Y32_N14
\Mux23~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~8_combout\ = (\Mux24~9_combout\ & (\Mux23~5_combout\ & ((\Mux24~8_combout\)))) # (!\Mux24~9_combout\ & (((\Mux23~7_combout\) # (!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~5_combout\,
	datab => \Mux23~7_combout\,
	datac => \Mux24~9_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux23~8_combout\);

-- Location: LCCOMB_X43_Y32_N6
\a32~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~16_combout\ = (\A~combout\(8)) # (\B~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(8),
	datad => \B~combout\(8),
	combout => \a32~16_combout\);

-- Location: LCCOMB_X43_Y32_N16
\Mux23~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~9_combout\ = (\Mux9~4_combout\ & ((\Mux23~8_combout\ & (\Mux23~3_combout\)) # (!\Mux23~8_combout\ & ((\a32~16_combout\))))) # (!\Mux9~4_combout\ & (((\Mux23~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \Mux23~3_combout\,
	datac => \Mux23~8_combout\,
	datad => \a32~16_combout\,
	combout => \Mux23~9_combout\);

-- Location: LCCOMB_X40_Y26_N30
\Mux23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~10_combout\ = (\Mux24~1_combout\ & (((\Mux19~0_combout\) # (\Mux23~9_combout\)))) # (!\Mux24~1_combout\ & (\ShiftRight0~24_combout\ & (!\Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~24_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux19~0_combout\,
	datad => \Mux23~9_combout\,
	combout => \Mux23~10_combout\);

-- Location: LCCOMB_X40_Y26_N24
\Mux23~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~11_combout\ = (\Mux23~10_combout\ & (((\A~combout\(31)) # (!\Mux19~0_combout\)))) # (!\Mux23~10_combout\ & (\ShiftRight0~16_combout\ & (\Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datab => \Mux23~10_combout\,
	datac => \Mux19~0_combout\,
	datad => \A~combout\(31),
	combout => \Mux23~11_combout\);

-- Location: LCCOMB_X43_Y32_N18
\a32~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~18_combout\ = (\B~combout\(9)) # (\A~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(9),
	datad => \A~combout\(9),
	combout => \a32~18_combout\);

-- Location: LCCOMB_X43_Y32_N30
\Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\Mux24~3_combout\ & (((\Mux24~4_combout\)))) # (!\Mux24~3_combout\ & ((\Mux24~4_combout\ & (\a32~19_combout\)) # (!\Mux24~4_combout\ & ((\Add1~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~19_combout\,
	datab => \Add1~18_combout\,
	datac => \Mux24~3_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X43_Y32_N24
\Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = (\Mux22~2_combout\ & ((\Add2~18_combout\) # ((!\Mux24~3_combout\)))) # (!\Mux22~2_combout\ & (((\Mux24~3_combout\ & !\Add1~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~18_combout\,
	datab => \Mux22~2_combout\,
	datac => \Mux24~3_combout\,
	datad => \Add1~64_combout\,
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X45_Y24_N6
\ShiftRight0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (\A~combout\(31) & !\B~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(31),
	datad => \B~combout\(0),
	combout => \ShiftRight0~40_combout\);

-- Location: LCCOMB_X42_Y24_N8
\ShiftRight0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (\B~combout\(2) & ((\B~combout\(1) & ((\ShiftRight0~40_combout\))) # (!\B~combout\(1) & (\ShiftRight1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~27_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~41_combout\);

-- Location: LCCOMB_X43_Y24_N20
\ShiftRight0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (!\B~combout\(3) & ((\ShiftRight1~26_combout\) # (\ShiftRight0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datac => \ShiftRight1~26_combout\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X44_Y26_N20
\Mux22~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~12_combout\ = (\ShiftLeft0~58_combout\ & (!\ShiftLeft0~20_combout\ & (!\ShiftLeft0~23_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~58_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \B~combout\(4),
	combout => \Mux22~12_combout\);

-- Location: LCCOMB_X44_Y26_N18
\Mux22~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~7_combout\ = (\Mux22~6_combout\ & (((\Mux22~12_combout\) # (!\Mux24~7_combout\)))) # (!\Mux22~6_combout\ & (\ShiftRight0~71_combout\ & ((\Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~6_combout\,
	datab => \ShiftRight0~71_combout\,
	datac => \Mux22~12_combout\,
	datad => \Mux24~7_combout\,
	combout => \Mux22~7_combout\);

-- Location: LCCOMB_X43_Y32_N10
\Mux22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~8_combout\ = (\Mux24~9_combout\ & (\Mux22~5_combout\ & ((\Mux24~8_combout\)))) # (!\Mux24~9_combout\ & (((\Mux22~7_combout\) # (!\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~5_combout\,
	datab => \Mux22~7_combout\,
	datac => \Mux24~9_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux22~8_combout\);

-- Location: LCCOMB_X43_Y32_N28
\Mux22~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~9_combout\ = (\Mux9~4_combout\ & ((\Mux22~8_combout\ & ((\Mux22~3_combout\))) # (!\Mux22~8_combout\ & (\a32~18_combout\)))) # (!\Mux9~4_combout\ & (((\Mux22~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \a32~18_combout\,
	datac => \Mux22~3_combout\,
	datad => \Mux22~8_combout\,
	combout => \Mux22~9_combout\);

-- Location: LCCOMB_X40_Y26_N10
\Mux22~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~10_combout\ = (\Mux24~1_combout\ & (((\Mux19~0_combout\) # (\Mux22~9_combout\)))) # (!\Mux24~1_combout\ & (\ShiftRight0~35_combout\ & (!\Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~35_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux19~0_combout\,
	datad => \Mux22~9_combout\,
	combout => \Mux22~10_combout\);

-- Location: LCCOMB_X40_Y26_N12
\Mux22~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~11_combout\ = (\Mux22~10_combout\ & ((\A~combout\(31)) # ((!\Mux19~0_combout\)))) # (!\Mux22~10_combout\ & (((\Mux19~0_combout\ & \ShiftRight0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~10_combout\,
	datab => \A~combout\(31),
	datac => \Mux19~0_combout\,
	datad => \ShiftRight0~39_combout\,
	combout => \Mux22~11_combout\);

-- Location: LCCOMB_X41_Y26_N18
\ShiftRight0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\B~combout\(2) & ((\ShiftRight1~41_combout\))) # (!\B~combout\(2) & (\ShiftRight1~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~43_combout\,
	datab => \ShiftRight1~41_combout\,
	datac => \B~combout\(2),
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X40_Y26_N14
\Mux21~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~10_combout\ = (\Mux19~0_combout\ & (((\Mux24~1_combout\)))) # (!\Mux19~0_combout\ & ((\Mux24~1_combout\ & (\Mux21~9_combout\)) # (!\Mux24~1_combout\ & ((\ShiftRight0~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~9_combout\,
	datab => \ShiftRight0~45_combout\,
	datac => \Mux19~0_combout\,
	datad => \Mux24~1_combout\,
	combout => \Mux21~10_combout\);

-- Location: LCCOMB_X43_Y22_N22
\ShiftRight1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~38_combout\ = (\B~combout\(0) & ((\ShiftRight1~37_combout\))) # (!\B~combout\(0) & (\ShiftRight1~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~24_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~37_combout\,
	combout => \ShiftRight1~38_combout\);

-- Location: LCCOMB_X45_Y25_N8
\ShiftRight0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (\B~combout\(2) & (\ShiftRight1~36_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~36_combout\,
	datab => \ShiftRight1~38_combout\,
	datac => \B~combout\(2),
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X40_Y26_N8
\Mux21~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~11_combout\ = (\Mux21~10_combout\ & (((\A~combout\(31))) # (!\Mux19~0_combout\))) # (!\Mux21~10_combout\ & (\Mux19~0_combout\ & (\ShiftRight0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~10_combout\,
	datab => \Mux19~0_combout\,
	datac => \ShiftRight0~44_combout\,
	datad => \A~combout\(31),
	combout => \Mux21~11_combout\);

-- Location: LCCOMB_X40_Y30_N30
\a32~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~23_combout\ = (\B~combout\(11) & \A~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datac => \A~combout\(11),
	combout => \a32~23_combout\);

-- Location: LCCOMB_X40_Y30_N0
\Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Mux24~4_combout\ & ((\a32~23_combout\) # ((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (((\Add1~22_combout\ & !\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~4_combout\,
	datab => \a32~23_combout\,
	datac => \Add1~22_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X44_Y32_N22
\Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (\B~combout\(11) & ((\A~combout\(11) & (\Add2~21\ & VCC)) # (!\A~combout\(11) & (!\Add2~21\)))) # (!\B~combout\(11) & ((\A~combout\(11) & (!\Add2~21\)) # (!\A~combout\(11) & ((\Add2~21\) # (GND)))))
-- \Add2~23\ = CARRY((\B~combout\(11) & (!\A~combout\(11) & !\Add2~21\)) # (!\B~combout\(11) & ((!\Add2~21\) # (!\A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCCOMB_X40_Y30_N2
\Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = (\Mux20~2_combout\ & (((\Add2~22_combout\) # (!\Mux24~3_combout\)))) # (!\Mux20~2_combout\ & (!\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Mux20~2_combout\,
	datac => \Add2~22_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux20~3_combout\);

-- Location: LCCOMB_X42_Y30_N18
\Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (!\opcode~combout\(2) & !\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X40_Y23_N22
\ShiftLeft0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\B~combout\(1) & (\A~combout\(8))) # (!\B~combout\(1) & ((\A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datac => \B~combout\(1),
	datad => \A~combout\(10),
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X40_Y23_N4
\ShiftLeft0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~64_combout\ = (\B~combout\(0) & ((\ShiftLeft0~59_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~63_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~59_combout\,
	combout => \ShiftLeft0~64_combout\);

-- Location: LCCOMB_X42_Y23_N26
\ShiftLeft0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~65_combout\ = (\B~combout\(2) & (\ShiftLeft0~49_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~49_combout\,
	datab => \B~combout\(2),
	datac => \ShiftLeft0~64_combout\,
	combout => \ShiftLeft0~65_combout\);

-- Location: LCCOMB_X41_Y22_N8
\ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(2)))) # (!\B~combout\(0) & (\A~combout\(3)))))

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
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X41_Y22_N0
\ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\B~combout\(0) & (\A~combout\(0))) # (!\B~combout\(0) & ((\A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datac => \B~combout\(0),
	datad => \A~combout\(1),
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X41_Y22_N10
\ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\ShiftLeft0~33_combout\) # ((\B~combout\(1) & \ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~33_combout\,
	datac => \B~combout\(1),
	datad => \ShiftLeft0~28_combout\,
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X42_Y23_N28
\ShiftLeft0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~66_combout\ = (\B~combout\(3) & (((!\B~combout\(2) & \ShiftLeft0~34_combout\)))) # (!\B~combout\(3) & (\ShiftLeft0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~65_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~66_combout\);

-- Location: LCCOMB_X43_Y26_N26
\Mux20~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~12_combout\ = (!\ShiftLeft0~23_combout\ & (!\ShiftLeft0~20_combout\ & (\ShiftLeft0~66_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~66_combout\,
	datad => \B~combout\(4),
	combout => \Mux20~12_combout\);

-- Location: LCCOMB_X42_Y24_N30
\ShiftRight0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (\B~combout\(2) & (((!\B~combout\(1) & \ShiftRight0~40_combout\)))) # (!\B~combout\(2) & (\ShiftRight1~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~59_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~52_combout\);

-- Location: LCCOMB_X42_Y24_N24
\ShiftRight0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (!\B~combout\(3) & \ShiftRight0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datad => \ShiftRight0~52_combout\,
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X43_Y26_N18
\Mux20~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~7_combout\ = (\Mux20~6_combout\ & ((\Mux20~12_combout\) # ((!\Mux24~7_combout\)))) # (!\Mux20~6_combout\ & (((\Mux24~7_combout\ & \ShiftRight0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~6_combout\,
	datab => \Mux20~12_combout\,
	datac => \Mux24~7_combout\,
	datad => \ShiftRight0~73_combout\,
	combout => \Mux20~7_combout\);

-- Location: LCCOMB_X43_Y26_N4
\Mux20~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~8_combout\ = (\Mux24~8_combout\ & ((\Mux24~9_combout\ & (\Mux20~5_combout\)) # (!\Mux24~9_combout\ & ((\Mux20~7_combout\))))) # (!\Mux24~8_combout\ & (((!\Mux24~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~5_combout\,
	datab => \Mux20~7_combout\,
	datac => \Mux24~8_combout\,
	datad => \Mux24~9_combout\,
	combout => \Mux20~8_combout\);

-- Location: LCCOMB_X40_Y30_N28
\Mux20~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~9_combout\ = (\Mux9~4_combout\ & ((\Mux20~8_combout\ & ((\Mux20~3_combout\))) # (!\Mux20~8_combout\ & (\a32~22_combout\)))) # (!\Mux9~4_combout\ & (((\Mux20~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~22_combout\,
	datab => \Mux20~3_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux20~8_combout\,
	combout => \Mux20~9_combout\);

-- Location: LCCOMB_X42_Y24_N26
\ShiftRight0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (\B~combout\(2) & ((\ShiftRight1~51_combout\))) # (!\B~combout\(2) & (\ShiftRight1~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight1~52_combout\,
	datad => \ShiftRight1~51_combout\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X40_Y26_N2
\Mux20~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~10_combout\ = (\Mux19~0_combout\ & ((\ShiftRight0~51_combout\) # ((\Mux24~1_combout\)))) # (!\Mux19~0_combout\ & (((\ShiftRight0~50_combout\ & !\Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~51_combout\,
	datab => \ShiftRight0~50_combout\,
	datac => \Mux19~0_combout\,
	datad => \Mux24~1_combout\,
	combout => \Mux20~10_combout\);

-- Location: LCCOMB_X40_Y30_N6
\Mux20~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~11_combout\ = (\Mux24~1_combout\ & ((\Mux20~10_combout\ & ((\A~combout\(31)))) # (!\Mux20~10_combout\ & (\Mux20~9_combout\)))) # (!\Mux24~1_combout\ & (((\Mux20~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~9_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux20~10_combout\,
	datad => \A~combout\(31),
	combout => \Mux20~11_combout\);

-- Location: LCCOMB_X42_Y26_N16
\ShiftRight0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\B~combout\(2) & ((\ShiftRight0~15_combout\))) # (!\B~combout\(2) & (\ShiftRight0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~20_combout\,
	datab => \ShiftRight0~15_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X40_Y26_N20
\Mux19~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~10_combout\ = (\Mux24~1_combout\ & ((\Mux19~9_combout\) # ((\Mux19~0_combout\)))) # (!\Mux24~1_combout\ & (((!\Mux19~0_combout\ & \ShiftRight0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~9_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux19~0_combout\,
	datad => \ShiftRight0~55_combout\,
	combout => \Mux19~10_combout\);

-- Location: LCCOMB_X42_Y26_N6
\ShiftRight0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (\B~combout\(2) & ((\ShiftRight0~8_combout\))) # (!\B~combout\(2) & (\ShiftRight0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X40_Y26_N22
\Mux19~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~11_combout\ = (\Mux19~10_combout\ & (((\A~combout\(31)) # (!\Mux19~0_combout\)))) # (!\Mux19~10_combout\ & (\ShiftRight0~56_combout\ & (\Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~10_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \Mux19~0_combout\,
	datad => \A~combout\(31),
	combout => \Mux19~11_combout\);

-- Location: LCCOMB_X45_Y22_N14
\ShiftRight0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\B~combout\(2) & ((\B~combout\(0) & ((\ShiftRight1~25_combout\))) # (!\B~combout\(0) & (\ShiftRight0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~6_combout\,
	datac => \ShiftRight1~25_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X45_Y22_N8
\ShiftRight0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (\ShiftRight0~60_combout\) # ((!\B~combout\(2) & \ShiftRight0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~60_combout\,
	datac => \ShiftRight0~37_combout\,
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X40_Y26_N16
\Mux18~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~9_combout\ = (\Mux24~1_combout\ & (((\Mux19~0_combout\)))) # (!\Mux24~1_combout\ & ((\Mux19~0_combout\ & ((\ShiftRight0~61_combout\))) # (!\Mux19~0_combout\ & (\ShiftRight0~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~59_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux19~0_combout\,
	datad => \ShiftRight0~61_combout\,
	combout => \Mux18~9_combout\);

-- Location: LCCOMB_X44_Y32_N26
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (\Add2~25\ & VCC)) # (!\B~combout\(13) & (!\Add2~25\)))) # (!\A~combout\(13) & ((\B~combout\(13) & (!\Add2~25\)) # (!\B~combout\(13) & ((\Add2~25\) # (GND)))))
-- \Add2~27\ = CARRY((\A~combout\(13) & (!\B~combout\(13) & !\Add2~25\)) # (!\A~combout\(13) & ((!\Add2~25\) # (!\B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCCOMB_X41_Y27_N24
\a32~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~27_combout\ = (\B~combout\(13) & \A~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(13),
	datac => \A~combout\(13),
	combout => \a32~27_combout\);

-- Location: LCCOMB_X40_Y30_N8
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\Mux24~4_combout\ & (((\a32~27_combout\) # (\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (\Add1~26_combout\ & ((!\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datab => \a32~27_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X40_Y30_N18
\Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux18~0_combout\ & (((\Add2~26_combout\) # (!\Mux24~3_combout\)))) # (!\Mux18~0_combout\ & (!\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add2~26_combout\,
	datac => \Mux18~0_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X41_Y27_N6
\a32~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~26_combout\ = (\B~combout\(13)) # (\A~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(13),
	datac => \A~combout\(13),
	combout => \a32~26_combout\);

-- Location: LCCOMB_X44_Y27_N26
\Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\Mux18~2_combout\ & ((\Add3~26_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux18~2_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~2_combout\,
	datab => \Add3~26_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X41_Y27_N26
\Mux18~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(13) & (!\A~combout\(13) & \opcode~combout\(0))) # (!\B~combout\(13) & (\A~combout\(13) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(13),
	datac => \A~combout\(13),
	datad => \opcode~combout\(0),
	combout => \Mux18~5_combout\);

-- Location: LCCOMB_X45_Y24_N8
\ShiftRight0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (!\ShiftLeft0~32_combout\ & ((\B~combout\(1) & ((\ShiftRight0~40_combout\))) # (!\B~combout\(1) & (\ShiftRight1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \ShiftRight1~27_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X40_Y24_N4
\Mux18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (\Mux18~5_combout\ & ((\Mux18~4_combout\) # ((!\Mux24~7_combout\)))) # (!\Mux18~5_combout\ & (((\ShiftRight0~75_combout\ & \Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~4_combout\,
	datab => \Mux18~5_combout\,
	datac => \ShiftRight0~75_combout\,
	datad => \Mux24~7_combout\,
	combout => \Mux18~6_combout\);

-- Location: LCCOMB_X43_Y26_N22
\Mux18~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~7_combout\ = (\Mux24~8_combout\ & ((\Mux24~9_combout\ & (\Mux18~3_combout\)) # (!\Mux24~9_combout\ & ((\Mux18~6_combout\))))) # (!\Mux24~8_combout\ & (((!\Mux24~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~8_combout\,
	datab => \Mux18~3_combout\,
	datac => \Mux18~6_combout\,
	datad => \Mux24~9_combout\,
	combout => \Mux18~7_combout\);

-- Location: LCCOMB_X40_Y30_N20
\Mux18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~8_combout\ = (\Mux9~4_combout\ & ((\Mux18~7_combout\ & (\Mux18~1_combout\)) # (!\Mux18~7_combout\ & ((\a32~26_combout\))))) # (!\Mux9~4_combout\ & (((\Mux18~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \Mux18~1_combout\,
	datac => \a32~26_combout\,
	datad => \Mux18~7_combout\,
	combout => \Mux18~8_combout\);

-- Location: LCCOMB_X40_Y30_N22
\Mux18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~10_combout\ = (\Mux18~9_combout\ & (((\A~combout\(31))) # (!\Mux24~1_combout\))) # (!\Mux18~9_combout\ & (\Mux24~1_combout\ & (\Mux18~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~9_combout\,
	datab => \Mux24~1_combout\,
	datac => \Mux18~8_combout\,
	datad => \A~combout\(31),
	combout => \Mux18~10_combout\);

-- Location: LCCOMB_X40_Y26_N26
\Mux17~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~9_combout\ = (\Mux19~0_combout\ & (((\Mux24~1_combout\)))) # (!\Mux19~0_combout\ & ((\Mux24~1_combout\ & (\Mux17~8_combout\)) # (!\Mux24~1_combout\ & ((\ShiftRight0~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~8_combout\,
	datab => \ShiftRight0~66_combout\,
	datac => \Mux19~0_combout\,
	datad => \Mux24~1_combout\,
	combout => \Mux17~9_combout\);

-- Location: LCCOMB_X40_Y26_N28
\Mux17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~10_combout\ = (\Mux17~9_combout\ & (((\A~combout\(31))) # (!\Mux19~0_combout\))) # (!\Mux17~9_combout\ & (\Mux19~0_combout\ & (\ShiftRight0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~9_combout\,
	datab => \Mux19~0_combout\,
	datac => \ShiftRight0~64_combout\,
	datad => \A~combout\(31),
	combout => \Mux17~10_combout\);

-- Location: LCCOMB_X42_Y29_N4
\a32~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~30_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~30_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datac => \Add1~62_combout\,
	datad => \Add1~30_combout\,
	combout => \a32~30_combout\);

-- Location: LCCOMB_X44_Y32_N30
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (\A~combout\(15) & ((\B~combout\(15) & (\Add2~29\ & VCC)) # (!\B~combout\(15) & (!\Add2~29\)))) # (!\A~combout\(15) & ((\B~combout\(15) & (!\Add2~29\)) # (!\B~combout\(15) & ((\Add2~29\) # (GND)))))
-- \Add2~31\ = CARRY((\A~combout\(15) & (!\B~combout\(15) & !\Add2~29\)) # (!\A~combout\(15) & ((!\Add2~29\) # (!\B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \B~combout\(15),
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCCOMB_X42_Y29_N22
\Mux16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~7_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(3)) # ((\Add2~30_combout\)))) # (!\opcode~combout\(0) & (!\opcode~combout\(3) & (\a32~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \a32~30_combout\,
	datad => \Add2~30_combout\,
	combout => \Mux16~7_combout\);

-- Location: LCCOMB_X42_Y22_N2
\ShiftLeft0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~73_combout\ = (\B~combout\(1) & (\A~combout\(12))) # (!\B~combout\(1) & ((\A~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(12),
	datad => \A~combout\(14),
	combout => \ShiftLeft0~73_combout\);

-- Location: LCCOMB_X42_Y22_N6
\ShiftLeft0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~77_combout\ = (\B~combout\(0) & ((\ShiftLeft0~73_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~76_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~73_combout\,
	combout => \ShiftLeft0~77_combout\);

-- Location: LCCOMB_X42_Y23_N30
\ShiftLeft0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~78_combout\ = (\B~combout\(2) & (\ShiftLeft0~64_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~64_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~77_combout\,
	combout => \ShiftLeft0~78_combout\);

-- Location: LCCOMB_X42_Y23_N0
\ShiftLeft0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (\B~combout\(2) & ((\ShiftLeft0~34_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~49_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X42_Y23_N24
\ShiftLeft0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~79_combout\ = (\ShiftLeft0~24_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~50_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \ShiftLeft0~78_combout\,
	datac => \B~combout\(3),
	datad => \ShiftLeft0~50_combout\,
	combout => \ShiftLeft0~79_combout\);

-- Location: LCCOMB_X42_Y29_N0
\Mux16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~8_combout\ = (\Mux16~7_combout\ & ((\ShiftRight0~78_combout\) # ((!\opcode~combout\(3))))) # (!\Mux16~7_combout\ & (((\ShiftLeft0~79_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~78_combout\,
	datab => \Mux16~7_combout\,
	datac => \ShiftLeft0~79_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux16~8_combout\);

-- Location: LCCOMB_X42_Y30_N22
\Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = (\B~combout\(15) & ((\A~combout\(15) & ((!\opcode~combout\(3)))) # (!\A~combout\(15) & (\opcode~combout\(0))))) # (!\B~combout\(15) & ((\opcode~combout\(0) & (\A~combout\(15))) # (!\opcode~combout\(0) & (!\A~combout\(15) & 
-- \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(15),
	datac => \A~combout\(15),
	datad => \opcode~combout\(3),
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X42_Y28_N0
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\opcode~combout\(3) & ((\Add3~64_combout\ & (!\Add3~62_combout\ & \Add3~30_combout\)) # (!\Add3~64_combout\ & ((\Add3~30_combout\) # (!\Add3~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datab => \Add3~62_combout\,
	datac => \opcode~combout\(3),
	datad => \Add3~30_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X42_Y24_N10
\Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\ShiftLeft0~24_combout\ & ((\B~combout\(3) & ((\ShiftRight0~67_combout\))) # (!\B~combout\(3) & (\ShiftRight0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~69_combout\,
	datac => \ShiftLeft0~24_combout\,
	datad => \ShiftRight0~67_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X42_Y28_N10
\Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\Mux16~0_combout\) # ((\opcode~combout\(3) & ((\Mux16~2_combout\) # (\Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~2_combout\,
	datab => \Mux16~0_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux16~1_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X43_Y28_N30
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

-- Location: LCCOMB_X42_Y30_N12
\Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\opcode~combout\(0) & (((\tmp[15]~30_combout\ & !\opcode~combout\(3))))) # (!\opcode~combout\(0) & (\Mux16~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux16~3_combout\,
	datac => \tmp[15]~30_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X42_Y30_N8
\Mux16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~6_combout\ = (!\opcode~combout\(1) & ((\opcode~combout\(2) & ((\Mux16~4_combout\))) # (!\opcode~combout\(2) & (\Mux16~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux16~5_combout\,
	datac => \Mux16~4_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux16~6_combout\);

-- Location: LCCOMB_X42_Y30_N26
\Mux16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~9_combout\ = (\Mux16~6_combout\) # ((!\opcode~combout\(2) & (\Mux16~8_combout\ & \opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux16~8_combout\,
	datac => \Mux16~6_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux16~9_combout\);

-- Location: LCCOMB_X42_Y29_N18
\a32~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~31_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~32_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~62_combout\,
	datac => \Add1~32_combout\,
	combout => \a32~31_combout\);

-- Location: LCCOMB_X44_Y31_N0
\Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = ((\B~combout\(16) $ (\A~combout\(16) $ (!\Add2~31\)))) # (GND)
-- \Add2~33\ = CARRY((\B~combout\(16) & ((\A~combout\(16)) # (!\Add2~31\))) # (!\B~combout\(16) & (\A~combout\(16) & !\Add2~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(16),
	datab => \A~combout\(16),
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: LCCOMB_X42_Y27_N4
\Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(0))))) # (!\opcode~combout\(3) & ((\opcode~combout\(0) & ((\Add2~32_combout\))) # (!\opcode~combout\(0) & (\a32~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \a32~31_combout\,
	datac => \Add2~32_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X42_Y27_N14
\ShiftRight0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\ShiftLeft0~24_combout\ & ((\B~combout\(3) & ((\ShiftRight0~9_combout\))) # (!\B~combout\(3) & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \ShiftRight0~16_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~79_combout\);

-- Location: LCCOMB_X42_Y27_N6
\Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\Mux15~5_combout\ & (((\ShiftRight0~79_combout\) # (!\opcode~combout\(3))))) # (!\Mux15~5_combout\ & (\ShiftLeft0~84_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~84_combout\,
	datab => \Mux15~5_combout\,
	datac => \ShiftRight0~79_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X42_Y30_N30
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\B~combout\(16) & ((\A~combout\(16) & ((!\opcode~combout\(3)))) # (!\A~combout\(16) & (\opcode~combout\(0))))) # (!\B~combout\(16) & ((\opcode~combout\(0) & ((\A~combout\(16)))) # (!\opcode~combout\(0) & (\opcode~combout\(3) & 
-- !\A~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \B~combout\(16),
	datad => \A~combout\(16),
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X43_Y24_N22
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\A~combout\(31) & ((\ShiftLeft0~23_combout\) # ((\ShiftLeft0~20_combout\) # (\B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftLeft0~23_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \B~combout\(4),
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X42_Y27_N0
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\) # ((\opcode~combout\(3) & ((\Mux16~2_combout\) # (\ShiftRight0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Mux16~2_combout\,
	datac => \ShiftRight0~79_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X43_Y27_N0
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

-- Location: LCCOMB_X42_Y30_N4
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(3) & ((\tmp[16]~32_combout\)))) # (!\opcode~combout\(0) & (((\Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \Mux15~1_combout\,
	datad => \tmp[16]~32_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X42_Y30_N24
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (!\opcode~combout\(1) & ((\opcode~combout\(2) & ((\Mux15~2_combout\))) # (!\opcode~combout\(2) & (\Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux15~3_combout\,
	datac => \Mux15~2_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X42_Y30_N2
\Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\Mux15~4_combout\) # ((\Mux15~6_combout\ & (\opcode~combout\(1) & !\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~6_combout\,
	datab => \opcode~combout\(1),
	datac => \Mux15~4_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X43_Y27_N2
\tmp[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[17]~34_combout\ = (\B~combout\(17) & ((\A~combout\(17) & (!\tmp[16]~33\)) # (!\A~combout\(17) & ((\tmp[16]~33\) # (GND))))) # (!\B~combout\(17) & ((\A~combout\(17) & (\tmp[16]~33\ & VCC)) # (!\A~combout\(17) & (!\tmp[16]~33\))))
-- \tmp[17]~35\ = CARRY((\B~combout\(17) & ((!\tmp[16]~33\) # (!\A~combout\(17)))) # (!\B~combout\(17) & (!\A~combout\(17) & !\tmp[16]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datad => VCC,
	cin => \tmp[16]~33\,
	combout => \tmp[17]~34_combout\,
	cout => \tmp[17]~35\);

-- Location: LCCOMB_X44_Y27_N0
\Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~10_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & (\ShiftRight1~29_combout\)) # (!\Mux24~6_combout\ & ((\tmp[17]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~29_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux24~6_combout\,
	datad => \tmp[17]~34_combout\,
	combout => \Mux14~10_combout\);

-- Location: LCCOMB_X44_Y27_N2
\Mux14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~11_combout\ = (\Mux14~10_combout\ & ((\Add3~34_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux14~10_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~34_combout\,
	datab => \Mux14~10_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux14~11_combout\);

-- Location: LCCOMB_X40_Y27_N18
\Mux14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~12_combout\ = (\Mux9~6_combout\ & ((\A~combout\(31)) # ((!\opcode~combout\(2))))) # (!\Mux9~6_combout\ & (((\Mux14~11_combout\ & \opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \A~combout\(31),
	datac => \Mux14~11_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux14~12_combout\);

-- Location: LCCOMB_X40_Y29_N16
\Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\opcode~combout\(3) & ((\opcode~combout\(1)) # (\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux9~8_combout\);

-- Location: LCCOMB_X40_Y27_N20
\Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\Mux24~4_combout\ & (\A~combout\(17) & (\B~combout\(17)))) # (!\Mux24~4_combout\ & (((\Add1~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datac => \Add1~34_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux14~7_combout\);

-- Location: LCCOMB_X40_Y27_N30
\Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = (\Mux24~3_combout\ & (\Mux14~15_combout\)) # (!\Mux24~3_combout\ & ((\Mux14~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~15_combout\,
	datac => \Mux14~7_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X41_Y30_N24
\Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\opcode~combout\(1)) # (!\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X40_Y27_N24
\Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~9_combout\ = ((\Mux9~8_combout\ & (\Mux14~6_combout\)) # (!\Mux9~8_combout\ & ((\Mux14~8_combout\)))) # (!\Mux9~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~6_combout\,
	datab => \Mux9~8_combout\,
	datac => \Mux14~8_combout\,
	datad => \Mux9~7_combout\,
	combout => \Mux14~9_combout\);

-- Location: LCCOMB_X40_Y27_N28
\Mux14~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~13_combout\ = (\opcode~combout\(2) & (((\Mux14~12_combout\)))) # (!\opcode~combout\(2) & (\Mux14~3_combout\ & ((\Mux14~12_combout\) # (\Mux14~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~3_combout\,
	datab => \Mux14~12_combout\,
	datac => \Mux14~9_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux14~13_combout\);

-- Location: LCCOMB_X40_Y27_N6
\Mux14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~14_combout\ = (\Mux14~13_combout\ & ((!\opcode~combout\(1)) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \Mux14~13_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux14~14_combout\);

-- Location: LCCOMB_X47_Y28_N8
\Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (!\opcode~combout\(1) & (\opcode~combout\(0) & (!\opcode~combout\(2) & !\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X47_Y28_N18
\Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\Mux9~5_combout\) # ((!\ShiftLeft0~24_combout\ & (\opcode~combout\(2) & \Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \Mux9~5_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux30~0_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X41_Y31_N30
\Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\B~combout\(18) & (\Mux9~8_combout\ & ((\Mux9~7_combout\) # (!\A~combout\(18))))) # (!\B~combout\(18) & (\Mux9~8_combout\ $ (((!\Mux9~7_combout\ & !\A~combout\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datab => \Mux9~7_combout\,
	datac => \A~combout\(18),
	datad => \Mux9~8_combout\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X40_Y25_N0
\ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\B~combout\(1) & ((\A~combout\(4)))) # (!\B~combout\(1) & (\A~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(6),
	datac => \A~combout\(4),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X40_Y25_N6
\ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\B~combout\(1) & ((\A~combout\(3)))) # (!\B~combout\(1) & (\A~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datac => \A~combout\(3),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X40_Y25_N18
\ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\B~combout\(0) & ((\ShiftLeft0~41_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftLeft0~45_combout\,
	datad => \ShiftLeft0~41_combout\,
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X41_Y23_N26
\ShiftLeft0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~61_combout\ = (\B~combout\(2) & ((\ShiftLeft0~46_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~60_combout\,
	datab => \ShiftLeft0~46_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~61_combout\);

-- Location: LCCOMB_X42_Y22_N28
\ShiftLeft0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~85_combout\ = (\B~combout\(1) & ((\A~combout\(15)))) # (!\B~combout\(1) & (\A~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(17),
	datad => \A~combout\(15),
	combout => \ShiftLeft0~85_combout\);

-- Location: LCCOMB_X43_Y22_N18
\ShiftLeft0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~88_combout\ = (\B~combout\(1) & (\A~combout\(16))) # (!\B~combout\(1) & ((\A~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(1),
	datad => \A~combout\(18),
	combout => \ShiftLeft0~88_combout\);

-- Location: LCCOMB_X43_Y22_N4
\ShiftLeft0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~89_combout\ = (\B~combout\(0) & (\ShiftLeft0~85_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~85_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~88_combout\,
	combout => \ShiftLeft0~89_combout\);

-- Location: LCCOMB_X41_Y23_N4
\ShiftLeft0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~90_combout\ = (\B~combout\(2) & (\ShiftLeft0~74_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~74_combout\,
	datac => \ShiftLeft0~89_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~90_combout\);

-- Location: LCCOMB_X43_Y26_N16
\Mux9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~9_combout\ = (\ShiftLeft0~23_combout\) # ((\ShiftLeft0~20_combout\) # ((\opcode~combout\(0)) # (\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \opcode~combout\(0),
	datad => \B~combout\(4),
	combout => \Mux9~9_combout\);

-- Location: LCCOMB_X41_Y23_N30
\Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\Mux13~6_combout\ & (((\ShiftLeft0~90_combout\) # (\Mux9~9_combout\)))) # (!\Mux13~6_combout\ & (\ShiftLeft0~61_combout\ & ((!\Mux9~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~6_combout\,
	datab => \ShiftLeft0~61_combout\,
	datac => \ShiftLeft0~90_combout\,
	datad => \Mux9~9_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X41_Y31_N0
\Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\Mux13~4_combout\ & (((\Mux13~7_combout\) # (!\Mux9~7_combout\)))) # (!\Mux13~4_combout\ & (\Mux13~3_combout\ & ((\Mux9~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~3_combout\,
	datab => \Mux13~4_combout\,
	datac => \Mux13~7_combout\,
	datad => \Mux9~7_combout\,
	combout => \Mux13~8_combout\);

-- Location: LCCOMB_X41_Y28_N10
\Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\Mux9~6_combout\ & (((\opcode~combout\(2))))) # (!\Mux9~6_combout\ & ((\opcode~combout\(2) & (\Mux13~1_combout\)) # (!\opcode~combout\(2) & ((\Mux13~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux9~6_combout\,
	datac => \Mux13~8_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X41_Y28_N4
\Mux13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = (\Mux9~6_combout\ & ((\Mux13~9_combout\ & ((\A~combout\(31)))) # (!\Mux13~9_combout\ & (\a32~32_combout\)))) # (!\Mux9~6_combout\ & (((\Mux13~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~32_combout\,
	datab => \Mux9~6_combout\,
	datac => \A~combout\(31),
	datad => \Mux13~9_combout\,
	combout => \Mux13~10_combout\);

-- Location: LCCOMB_X40_Y29_N10
\Mux13~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~11_combout\ = (\Mux13~10_combout\ & ((!\opcode~combout\(1)) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \Mux13~10_combout\,
	combout => \Mux13~11_combout\);

-- Location: LCCOMB_X40_Y27_N16
\a32~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~34_combout\ = (\A~combout\(19)) # (\B~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datac => \B~combout\(19),
	combout => \a32~34_combout\);

-- Location: LCCOMB_X40_Y27_N26
\Mux12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~12_combout\ = (\Mux12~11_combout\ & ((\A~combout\(31)) # ((!\Mux9~6_combout\)))) # (!\Mux12~11_combout\ & (((\a32~34_combout\ & \Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~11_combout\,
	datab => \A~combout\(31),
	datac => \a32~34_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux12~12_combout\);

-- Location: LCCOMB_X40_Y27_N12
\Mux12~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~13_combout\ = (\Mux12~12_combout\ & ((!\opcode~combout\(1)) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \Mux12~12_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux12~13_combout\);

-- Location: LCCOMB_X42_Y26_N4
\ShiftRight1~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~68_combout\ = (\B~combout\(3) & ((\B~combout\(2) & ((\A~combout\(31)))) # (!\B~combout\(2) & (\ShiftRight0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(3),
	datac => \ShiftRight0~5_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~68_combout\);

-- Location: LCCOMB_X42_Y26_N8
\ShiftRight1~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~69_combout\ = (\ShiftRight1~68_combout\) # ((!\B~combout\(3) & \ShiftRight0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datac => \ShiftRight1~68_combout\,
	datad => \ShiftRight0~56_combout\,
	combout => \ShiftRight1~69_combout\);

-- Location: LCCOMB_X43_Y27_N8
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

-- Location: LCCOMB_X42_Y26_N2
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\Mux24~6_combout\ & (\ShiftRight1~69_combout\ & (!\Mux24~5_combout\))) # (!\Mux24~6_combout\ & (((\Mux24~5_combout\) # (\tmp[20]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \ShiftRight1~69_combout\,
	datac => \Mux24~5_combout\,
	datad => \tmp[20]~40_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X41_Y28_N28
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\Mux32~2_combout\ & ((\Mux11~2_combout\ & ((\Add3~40_combout\))) # (!\Mux11~2_combout\ & (!\Add3~64_combout\)))) # (!\Mux32~2_combout\ & (((\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~2_combout\,
	datab => \Add3~64_combout\,
	datac => \Mux11~2_combout\,
	datad => \Add3~40_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X41_Y28_N22
\Mux11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~10_combout\ = (\Mux9~6_combout\ & (((\opcode~combout\(2))))) # (!\Mux9~6_combout\ & ((\opcode~combout\(2) & ((\Mux11~3_combout\))) # (!\opcode~combout\(2) & (\Mux11~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~9_combout\,
	datab => \Mux9~6_combout\,
	datac => \Mux11~3_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux11~10_combout\);

-- Location: LCCOMB_X41_Y31_N10
\a32~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~36_combout\ = (\B~combout\(20)) # (\A~combout\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(20),
	datad => \A~combout\(20),
	combout => \a32~36_combout\);

-- Location: LCCOMB_X40_Y27_N22
\Mux11~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~11_combout\ = (\Mux9~6_combout\ & ((\Mux11~10_combout\ & ((\A~combout\(31)))) # (!\Mux11~10_combout\ & (\a32~36_combout\)))) # (!\Mux9~6_combout\ & (\Mux11~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \Mux11~10_combout\,
	datac => \a32~36_combout\,
	datad => \A~combout\(31),
	combout => \Mux11~11_combout\);

-- Location: LCCOMB_X40_Y27_N8
\Mux11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~12_combout\ = (\Mux11~11_combout\ & ((!\opcode~combout\(1)) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \Mux11~11_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux11~12_combout\);

-- Location: LCCOMB_X41_Y24_N2
\Mux9~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~22_combout\ = \opcode~combout\(0) $ (((\ShiftLeft0~23_combout\) # ((\ShiftLeft0~20_combout\) # (\B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \opcode~combout\(0),
	datad => \B~combout\(4),
	combout => \Mux9~22_combout\);

-- Location: LCCOMB_X45_Y24_N30
\ShiftRight0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\B~combout\(1) & (\A~combout\(31) & (!\B~combout\(0)))) # (!\B~combout\(1) & (((\ShiftRight1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \ShiftRight1~27_combout\,
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X44_Y24_N6
\ShiftRight0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (\B~combout\(3) & (((!\B~combout\(2) & \ShiftRight0~82_combout\)))) # (!\B~combout\(3) & (\ShiftRight0~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~61_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(3),
	datad => \ShiftRight0~82_combout\,
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X41_Y24_N4
\Mux9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~10_combout\ = (\opcode~combout\(0)) # ((!\ShiftLeft0~26_combout\ & (\B~combout\(3) & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datab => \B~combout\(3),
	datac => \opcode~combout\(0),
	datad => \B~combout\(4),
	combout => \Mux9~10_combout\);

-- Location: LCCOMB_X41_Y24_N30
\Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\Mux9~22_combout\ & ((\Mux9~10_combout\ & ((\ShiftRight0~62_combout\))) # (!\Mux9~10_combout\ & (\Mux10~16_combout\)))) # (!\Mux9~22_combout\ & (((!\Mux9~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~16_combout\,
	datab => \Mux9~22_combout\,
	datac => \ShiftRight0~62_combout\,
	datad => \Mux9~10_combout\,
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X42_Y22_N0
\ShiftLeft0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~80_combout\ = (\B~combout\(1) & ((\A~combout\(14)))) # (!\B~combout\(1) & (\A~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(16),
	datad => \A~combout\(14),
	combout => \ShiftLeft0~80_combout\);

-- Location: LCCOMB_X42_Y22_N22
\ShiftLeft0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~86_combout\ = (\B~combout\(0) & (\ShiftLeft0~80_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~80_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~85_combout\,
	combout => \ShiftLeft0~86_combout\);

-- Location: LCCOMB_X45_Y23_N6
\ShiftLeft0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~99_combout\ = (\B~combout\(2) & ((\ShiftLeft0~86_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~98_combout\,
	datab => \ShiftLeft0~86_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~99_combout\);

-- Location: LCCOMB_X40_Y24_N2
\Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\Mux10~6_combout\ & (((\Mux9~9_combout\) # (\ShiftLeft0~99_combout\)))) # (!\Mux10~6_combout\ & (\ShiftLeft0~72_combout\ & (!\Mux9~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~72_combout\,
	datab => \Mux10~6_combout\,
	datac => \Mux9~9_combout\,
	datad => \ShiftLeft0~99_combout\,
	combout => \Mux10~7_combout\);

-- Location: LCCOMB_X41_Y30_N28
\Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~8_combout\ = (\Mux24~4_combout\ & (\A~combout\(21) & ((\B~combout\(21))))) # (!\Mux24~4_combout\ & (((\Add1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \Add1~42_combout\,
	datac => \B~combout\(21),
	datad => \Mux24~4_combout\,
	combout => \Mux10~8_combout\);

-- Location: LCCOMB_X41_Y30_N22
\Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~9_combout\ = (\Mux24~3_combout\ & (\Mux10~17_combout\)) # (!\Mux24~3_combout\ & ((\Mux10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~17_combout\,
	datab => \Mux10~8_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux10~9_combout\);

-- Location: LCCOMB_X40_Y28_N0
\Mux10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~10_combout\ = ((\Mux9~8_combout\ & (\Mux10~7_combout\)) # (!\Mux9~8_combout\ & ((\Mux10~9_combout\)))) # (!\Mux9~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~8_combout\,
	datab => \Mux10~7_combout\,
	datac => \Mux9~7_combout\,
	datad => \Mux10~9_combout\,
	combout => \Mux10~10_combout\);

-- Location: LCCOMB_X40_Y28_N4
\Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\B~combout\(21) & ((\Mux9~6_combout\) # ((!\A~combout\(21) & \Mux9~8_combout\)))) # (!\B~combout\(21) & (\A~combout\(21) $ (((!\Mux9~8_combout\ & !\Mux9~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datac => \Mux9~8_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X40_Y28_N14
\Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\Mux10~4_combout\) # ((\opcode~combout\(2)) # ((!\Mux9~6_combout\ & \Mux9~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \Mux10~4_combout\,
	datac => \Mux9~7_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X40_Y28_N12
\Mux10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~14_combout\ = (\opcode~combout\(2) & (\Mux10~13_combout\)) # (!\opcode~combout\(2) & (\Mux10~5_combout\ & ((\Mux10~13_combout\) # (\Mux10~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~13_combout\,
	datab => \Mux10~10_combout\,
	datac => \Mux10~5_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux10~14_combout\);

-- Location: LCCOMB_X40_Y28_N30
\Mux10~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~15_combout\ = (\Mux10~14_combout\ & ((!\opcode~combout\(2)) # (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~14_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux10~15_combout\);

-- Location: LCCOMB_X43_Y27_N12
\tmp[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[22]~44_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (\tmp[21]~43\)))) # (GND)
-- \tmp[22]~45\ = CARRY((\A~combout\(22) & ((!\tmp[21]~43\) # (!\B~combout\(22)))) # (!\A~combout\(22) & (!\B~combout\(22) & !\tmp[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \tmp[21]~43\,
	combout => \tmp[22]~44_combout\,
	cout => \tmp[22]~45\);

-- Location: LCCOMB_X41_Y28_N0
\Mux9~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~11_combout\ = (\Mux24~5_combout\ & (((!\Mux24~6_combout\)))) # (!\Mux24~5_combout\ & ((\Mux24~6_combout\ & (\ShiftRight1~77_combout\)) # (!\Mux24~6_combout\ & ((\tmp[22]~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~77_combout\,
	datab => \tmp[22]~44_combout\,
	datac => \Mux24~5_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux9~11_combout\);

-- Location: LCCOMB_X41_Y28_N2
\Mux9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~12_combout\ = (\Mux9~11_combout\ & ((\Add3~44_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux9~11_combout\ & (((!\Add3~64_combout\ & \Mux32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~44_combout\,
	datab => \Mux9~11_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux32~2_combout\,
	combout => \Mux9~12_combout\);

-- Location: LCCOMB_X41_Y28_N20
\Mux9~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~19_combout\ = (\Mux9~6_combout\ & (((\opcode~combout\(2))))) # (!\Mux9~6_combout\ & ((\opcode~combout\(2) & ((\Mux9~12_combout\))) # (!\opcode~combout\(2) & (\Mux9~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~18_combout\,
	datab => \Mux9~6_combout\,
	datac => \Mux9~12_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux9~19_combout\);

-- Location: LCCOMB_X41_Y27_N4
\a32~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~38_combout\ = (\A~combout\(22)) # (\B~combout\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datad => \B~combout\(22),
	combout => \a32~38_combout\);

-- Location: LCCOMB_X40_Y28_N24
\Mux9~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~20_combout\ = (\Mux9~19_combout\ & ((\A~combout\(31)) # ((!\Mux9~6_combout\)))) # (!\Mux9~19_combout\ & (((\a32~38_combout\ & \Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux9~19_combout\,
	datac => \a32~38_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux9~20_combout\);

-- Location: LCCOMB_X40_Y28_N10
\Mux9~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~21_combout\ = (\Mux9~20_combout\ & ((!\opcode~combout\(2)) # (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~20_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux9~21_combout\);

-- Location: LCCOMB_X40_Y28_N28
\a32~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~40_combout\ = (\A~combout\(23)) # (\B~combout\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datac => \B~combout\(23),
	combout => \a32~40_combout\);

-- Location: LCCOMB_X44_Y28_N2
\Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux8~4_combout\ & (((\Add3~46_combout\) # (!\Mux32~2_combout\)))) # (!\Mux8~4_combout\ & (!\Add3~64_combout\ & (\Mux32~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Add3~64_combout\,
	datac => \Mux32~2_combout\,
	datad => \Add3~46_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X40_Y28_N6
\Mux8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\Mux9~6_combout\ & (((\opcode~combout\(2))))) # (!\Mux9~6_combout\ & ((\opcode~combout\(2) & ((\Mux8~5_combout\))) # (!\opcode~combout\(2) & (\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~11_combout\,
	datab => \Mux9~6_combout\,
	datac => \Mux8~5_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X40_Y28_N8
\Mux8~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\Mux8~12_combout\ & ((\A~combout\(31)) # ((!\Mux9~6_combout\)))) # (!\Mux8~12_combout\ & (((\a32~40_combout\ & \Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \a32~40_combout\,
	datac => \Mux8~12_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X40_Y28_N2
\Mux8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (\Mux8~13_combout\ & ((!\opcode~combout\(2)) # (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux8~13_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X44_Y29_N0
\a32~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~42_combout\ = (\A~combout\(24)) # (\B~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(24),
	datad => \B~combout\(24),
	combout => \a32~42_combout\);

-- Location: LCCOMB_X42_Y26_N24
\ShiftRight1~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~79_combout\ = (\B~combout\(3) & ((\A~combout\(31)))) # (!\B~combout\(3) & (\ShiftRight0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datac => \ShiftRight0~9_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~79_combout\);

-- Location: LCCOMB_X43_Y27_N16
\tmp[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[24]~48_combout\ = ((\A~combout\(24) $ (\B~combout\(24) $ (\tmp[23]~47\)))) # (GND)
-- \tmp[24]~49\ = CARRY((\A~combout\(24) & ((!\tmp[23]~47\) # (!\B~combout\(24)))) # (!\A~combout\(24) & (!\B~combout\(24) & !\tmp[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \B~combout\(24),
	datad => VCC,
	cin => \tmp[23]~47\,
	combout => \tmp[24]~48_combout\,
	cout => \tmp[24]~49\);

-- Location: LCCOMB_X44_Y28_N4
\Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux24~6_combout\ & (\ShiftRight1~79_combout\ & ((!\Mux24~5_combout\)))) # (!\Mux24~6_combout\ & (((\tmp[24]~48_combout\) # (\Mux24~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \ShiftRight1~79_combout\,
	datac => \tmp[24]~48_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X44_Y28_N22
\Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux7~4_combout\ & ((\Add3~48_combout\) # ((!\Mux32~2_combout\)))) # (!\Mux7~4_combout\ & (((\Mux32~2_combout\ & !\Add3~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~48_combout\,
	datab => \Mux7~4_combout\,
	datac => \Mux32~2_combout\,
	datad => \Add3~64_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X44_Y29_N28
\Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (\Mux24~8_combout\ & ((\Mux24~9_combout\ & ((\Mux7~5_combout\))) # (!\Mux24~9_combout\ & (\Mux7~9_combout\)))) # (!\Mux24~8_combout\ & (((!\Mux24~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~9_combout\,
	datab => \Mux24~8_combout\,
	datac => \Mux7~5_combout\,
	datad => \Mux24~9_combout\,
	combout => \Mux7~10_combout\);

-- Location: LCCOMB_X44_Y29_N14
\Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~11_combout\ = (\Mux9~4_combout\ & ((\Mux7~10_combout\ & (\Mux7~3_combout\)) # (!\Mux7~10_combout\ & ((\a32~42_combout\))))) # (!\Mux9~4_combout\ & (((\Mux7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~3_combout\,
	datab => \a32~42_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux7~10_combout\,
	combout => \Mux7~11_combout\);

-- Location: LCCOMB_X47_Y28_N12
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (!\ShiftLeft0~24_combout\ & (\opcode~combout\(2) & (\Mux30~0_combout\ & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux30~0_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X47_Y29_N0
\Mux7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~12_combout\ = (\Mux4~4_combout\ & ((\A~combout\(31)))) # (!\Mux4~4_combout\ & (\Mux7~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \A~combout\(31),
	datac => \Mux4~4_combout\,
	combout => \Mux7~12_combout\);

-- Location: LCCOMB_X44_Y29_N26
\a32~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~45_combout\ = (\A~combout\(25) & \B~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datad => \B~combout\(25),
	combout => \a32~45_combout\);

-- Location: LCCOMB_X44_Y29_N4
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\) # (\a32~45_combout\)))) # (!\Mux24~4_combout\ & (\Add1~50_combout\ & (!\Mux24~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datab => \Mux24~4_combout\,
	datac => \Mux24~3_combout\,
	datad => \a32~45_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X44_Y31_N18
\Add2~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~50_combout\ = (\B~combout\(25) & ((\A~combout\(25) & (\Add2~49\ & VCC)) # (!\A~combout\(25) & (!\Add2~49\)))) # (!\B~combout\(25) & ((\A~combout\(25) & (!\Add2~49\)) # (!\A~combout\(25) & ((\Add2~49\) # (GND)))))
-- \Add2~51\ = CARRY((\B~combout\(25) & (!\A~combout\(25) & !\Add2~49\)) # (!\B~combout\(25) & ((!\Add2~49\) # (!\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(25),
	datab => \A~combout\(25),
	datad => VCC,
	cin => \Add2~49\,
	combout => \Add2~50_combout\,
	cout => \Add2~51\);

-- Location: LCCOMB_X44_Y29_N30
\Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux24~3_combout\ & ((\Mux6~2_combout\ & ((\Add2~50_combout\))) # (!\Mux6~2_combout\ & (!\Add1~64_combout\)))) # (!\Mux24~3_combout\ & (((\Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~3_combout\,
	datab => \Add1~64_combout\,
	datac => \Mux6~2_combout\,
	datad => \Add2~50_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X44_Y29_N16
\a32~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~44_combout\ = (\A~combout\(25)) # (\B~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datad => \B~combout\(25),
	combout => \a32~44_combout\);

-- Location: LCCOMB_X44_Y29_N22
\Mux6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~11_combout\ = (\Mux6~10_combout\ & ((\Mux6~3_combout\) # ((!\Mux9~4_combout\)))) # (!\Mux6~10_combout\ & (((\a32~44_combout\ & \Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~10_combout\,
	datab => \Mux6~3_combout\,
	datac => \a32~44_combout\,
	datad => \Mux9~4_combout\,
	combout => \Mux6~11_combout\);

-- Location: LCCOMB_X47_Y29_N18
\Mux6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~12_combout\ = (\Mux4~4_combout\ & ((\A~combout\(31)))) # (!\Mux4~4_combout\ & (\Mux6~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~11_combout\,
	datac => \Mux4~4_combout\,
	datad => \A~combout\(31),
	combout => \Mux6~12_combout\);

-- Location: LCCOMB_X43_Y26_N28
\Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(26) $ (\B~combout\(26))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(26) & !\B~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \opcode~combout\(0),
	datac => \B~combout\(26),
	datad => \opcode~combout\(1),
	combout => \Mux5~8_combout\);

-- Location: LCCOMB_X45_Y25_N12
\ShiftRight0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (\ShiftRight0~46_combout\) # ((!\B~combout\(2) & ((\ShiftRight1~32_combout\) # (\ShiftRight1~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \ShiftRight1~32_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~33_combout\,
	combout => \ShiftRight0~47_combout\);

-- Location: LCCOMB_X44_Y26_N12
\ShiftRight0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (\ShiftRight0~47_combout\ & !\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~47_combout\,
	datac => \B~combout\(3),
	combout => \ShiftRight0~72_combout\);

-- Location: LCCOMB_X43_Y26_N2
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\opcode~combout\(1) & ((\ShiftLeft0~24_combout\) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~24_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X43_Y26_N30
\Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (\Mux5~8_combout\ & ((\Mux5~13_combout\) # ((!\Mux4~3_combout\)))) # (!\Mux5~8_combout\ & (((\ShiftRight0~72_combout\ & \Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~13_combout\,
	datab => \Mux5~8_combout\,
	datac => \ShiftRight0~72_combout\,
	datad => \Mux4~3_combout\,
	combout => \Mux5~9_combout\);

-- Location: LCCOMB_X43_Y26_N8
\Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~10_combout\ = (\Mux24~8_combout\ & ((\Mux24~9_combout\ & (\Mux5~5_combout\)) # (!\Mux24~9_combout\ & ((\Mux5~9_combout\))))) # (!\Mux24~8_combout\ & (((!\Mux24~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~5_combout\,
	datab => \Mux5~9_combout\,
	datac => \Mux24~8_combout\,
	datad => \Mux24~9_combout\,
	combout => \Mux5~10_combout\);

-- Location: LCCOMB_X47_Y29_N30
\a32~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~47_combout\ = (\A~combout\(26) & \B~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(26),
	datad => \B~combout\(26),
	combout => \a32~47_combout\);

-- Location: LCCOMB_X47_Y29_N8
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & (!\Add1~64_combout\)) # (!\Mux24~3_combout\ & ((\Add1~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~4_combout\,
	datab => \Add1~64_combout\,
	datac => \Add1~52_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X44_Y31_N20
\Add2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~52_combout\ = ((\A~combout\(26) $ (\B~combout\(26) $ (!\Add2~51\)))) # (GND)
-- \Add2~53\ = CARRY((\A~combout\(26) & ((\B~combout\(26)) # (!\Add2~51\))) # (!\A~combout\(26) & (\B~combout\(26) & !\Add2~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => VCC,
	cin => \Add2~51\,
	combout => \Add2~52_combout\,
	cout => \Add2~53\);

-- Location: LCCOMB_X47_Y29_N2
\Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux24~4_combout\ & ((\Mux5~2_combout\ & ((\Add2~52_combout\))) # (!\Mux5~2_combout\ & (\a32~47_combout\)))) # (!\Mux24~4_combout\ & (((\Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~4_combout\,
	datab => \a32~47_combout\,
	datac => \Mux5~2_combout\,
	datad => \Add2~52_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X47_Y29_N28
\Mux5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~11_combout\ = (\Mux5~10_combout\ & (((\Mux5~3_combout\) # (!\Mux9~4_combout\)))) # (!\Mux5~10_combout\ & (\a32~46_combout\ & (\Mux9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~46_combout\,
	datab => \Mux5~10_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux5~3_combout\,
	combout => \Mux5~11_combout\);

-- Location: LCCOMB_X47_Y29_N22
\Mux5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~12_combout\ = (\Mux4~4_combout\ & (\A~combout\(31))) # (!\Mux4~4_combout\ & ((\Mux5~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(31),
	datac => \Mux4~4_combout\,
	datad => \Mux5~11_combout\,
	combout => \Mux5~12_combout\);

-- Location: LCCOMB_X43_Y26_N10
\a32~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~48_combout\ = (\A~combout\(27)) # (\B~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datac => \B~combout\(27),
	combout => \a32~48_combout\);

-- Location: LCCOMB_X44_Y31_N22
\Add2~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~54_combout\ = (\B~combout\(27) & ((\A~combout\(27) & (\Add2~53\ & VCC)) # (!\A~combout\(27) & (!\Add2~53\)))) # (!\B~combout\(27) & ((\A~combout\(27) & (!\Add2~53\)) # (!\A~combout\(27) & ((\Add2~53\) # (GND)))))
-- \Add2~55\ = CARRY((\B~combout\(27) & (!\A~combout\(27) & !\Add2~53\)) # (!\B~combout\(27) & ((!\Add2~53\) # (!\A~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datab => \A~combout\(27),
	datad => VCC,
	cin => \Add2~53\,
	combout => \Add2~54_combout\,
	cout => \Add2~55\);

-- Location: LCCOMB_X47_Y29_N20
\Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux4~5_combout\ & (((\Add2~54_combout\) # (!\Mux24~3_combout\)))) # (!\Mux4~5_combout\ & (!\Add1~64_combout\ & ((\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~5_combout\,
	datab => \Add1~64_combout\,
	datac => \Add2~54_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X47_Y29_N6
\Mux4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~14_combout\ = (\Mux4~13_combout\ & (((\Mux4~6_combout\) # (!\Mux9~4_combout\)))) # (!\Mux4~13_combout\ & (\a32~48_combout\ & ((\Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~13_combout\,
	datab => \a32~48_combout\,
	datac => \Mux4~6_combout\,
	datad => \Mux9~4_combout\,
	combout => \Mux4~14_combout\);

-- Location: LCCOMB_X47_Y29_N16
\Mux4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~15_combout\ = (\Mux4~4_combout\ & (\A~combout\(31))) # (!\Mux4~4_combout\ & ((\Mux4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(31),
	datac => \Mux4~4_combout\,
	datad => \Mux4~14_combout\,
	combout => \Mux4~15_combout\);

-- Location: LCCOMB_X45_Y30_N22
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux24~3_combout\ & (((\Mux24~4_combout\) # (!\Add1~64_combout\)))) # (!\Mux24~3_combout\ & (\Add1~56_combout\ & ((!\Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~56_combout\,
	datab => \Mux24~3_combout\,
	datac => \Add1~64_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X44_Y31_N24
\Add2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~56_combout\ = ((\A~combout\(28) $ (\B~combout\(28) $ (!\Add2~55\)))) # (GND)
-- \Add2~57\ = CARRY((\A~combout\(28) & ((\B~combout\(28)) # (!\Add2~55\))) # (!\A~combout\(28) & (\B~combout\(28) & !\Add2~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \B~combout\(28),
	datad => VCC,
	cin => \Add2~55\,
	combout => \Add2~56_combout\,
	cout => \Add2~57\);

-- Location: LCCOMB_X45_Y30_N0
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux3~6_combout\ & (((\Add2~56_combout\) # (!\Mux24~4_combout\)))) # (!\Mux3~6_combout\ & (\Mux3~14_combout\ & ((\Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~14_combout\,
	datab => \Mux3~6_combout\,
	datac => \Add2~56_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X45_Y30_N10
\Mux24~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~24_combout\ = (\opcode~combout\(0) & !\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux24~24_combout\);

-- Location: LCCOMB_X45_Y30_N18
\Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\opcode~combout\(3) & (((\Mux24~24_combout\)))) # (!\opcode~combout\(3) & ((\Mux24~24_combout\ & (\Mux3~14_combout\)) # (!\Mux24~24_combout\ & ((\Mux3~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~14_combout\,
	datab => \opcode~combout\(3),
	datac => \Mux3~7_combout\,
	datad => \Mux24~24_combout\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X44_Y23_N8
\ShiftLeft0~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~116_combout\ = (\B~combout\(3) & ((\ShiftLeft0~39_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~69_combout\,
	datac => \B~combout\(3),
	datad => \ShiftLeft0~39_combout\,
	combout => \ShiftLeft0~116_combout\);

-- Location: LCCOMB_X45_Y23_N18
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\B~combout\(3)) # ((\B~combout\(1) & !\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X45_Y24_N26
\ShiftLeft0~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~117_combout\ = (\B~combout\(0) & ((\A~combout\(27)))) # (!\B~combout\(0) & (\A~combout\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \A~combout\(28),
	datad => \A~combout\(27),
	combout => \ShiftLeft0~117_combout\);

-- Location: LCCOMB_X45_Y23_N14
\ShiftLeft0~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~106_combout\ = (\B~combout\(1) & (\A~combout\(22))) # (!\B~combout\(1) & ((\A~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(22),
	datac => \A~combout\(24),
	combout => \ShiftLeft0~106_combout\);

-- Location: LCCOMB_X44_Y22_N4
\ShiftLeft0~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~103_combout\ = (\B~combout\(1) & (\A~combout\(21))) # (!\B~combout\(1) & ((\A~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(21),
	datac => \A~combout\(23),
	combout => \ShiftLeft0~103_combout\);

-- Location: LCCOMB_X45_Y23_N24
\ShiftLeft0~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~107_combout\ = (\B~combout\(0) & ((\ShiftLeft0~103_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \ShiftLeft0~106_combout\,
	datad => \ShiftLeft0~103_combout\,
	combout => \ShiftLeft0~107_combout\);

-- Location: LCCOMB_X44_Y23_N26
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\ShiftLeft0~32_combout\ & ((\Mux2~2_combout\) # ((\ShiftLeft0~107_combout\)))) # (!\ShiftLeft0~32_combout\ & (!\Mux2~2_combout\ & (\ShiftLeft0~117_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \Mux2~2_combout\,
	datac => \ShiftLeft0~117_combout\,
	datad => \ShiftLeft0~107_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X42_Y22_N26
\ShiftLeft0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~81_combout\ = (\B~combout\(0) & (\ShiftLeft0~76_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~76_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~80_combout\,
	combout => \ShiftLeft0~81_combout\);

-- Location: LCCOMB_X43_Y22_N2
\ShiftLeft0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~94_combout\ = (\B~combout\(1) & ((\A~combout\(18)))) # (!\B~combout\(1) & (\A~combout\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(20),
	datad => \A~combout\(18),
	combout => \ShiftLeft0~94_combout\);

-- Location: LCCOMB_X43_Y22_N20
\ShiftLeft0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~95_combout\ = (\B~combout\(0) & (\ShiftLeft0~91_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~91_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~94_combout\,
	combout => \ShiftLeft0~95_combout\);

-- Location: LCCOMB_X44_Y23_N16
\ShiftLeft0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~96_combout\ = (\B~combout\(2) & (\ShiftLeft0~81_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftLeft0~81_combout\,
	datad => \ShiftLeft0~95_combout\,
	combout => \ShiftLeft0~96_combout\);

-- Location: LCCOMB_X44_Y23_N4
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux3~2_combout\ & (((\ShiftLeft0~96_combout\) # (!\Mux2~2_combout\)))) # (!\Mux3~2_combout\ & (\ShiftLeft0~111_combout\ & ((\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~111_combout\,
	datab => \Mux3~2_combout\,
	datac => \ShiftLeft0~96_combout\,
	datad => \Mux2~2_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X44_Y23_N22
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux3~4_combout\ & (((\Mux3~3_combout\) # (\Mux24~4_combout\)))) # (!\Mux3~4_combout\ & (\ShiftLeft0~116_combout\ & ((!\Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \ShiftLeft0~116_combout\,
	datac => \Mux3~3_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X45_Y30_N28
\Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\opcode~combout\(3) & ((\Mux24~24_combout\) # ((\Mux24~4_combout\) # (!\ShiftLeft0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~24_combout\,
	datab => \opcode~combout\(3),
	datac => \ShiftLeft0~26_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X45_Y30_N20
\Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\Mux3~8_combout\ & ((\a32~51_combout\) # ((!\Mux2~5_combout\)))) # (!\Mux3~8_combout\ & (((\Mux3~5_combout\ & \Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~51_combout\,
	datab => \Mux3~8_combout\,
	datac => \Mux3~5_combout\,
	datad => \Mux2~5_combout\,
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X42_Y26_N22
\ShiftRight1~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~91_combout\ = (\B~combout\(2) & (((\A~combout\(31))))) # (!\B~combout\(2) & ((\B~combout\(3) & ((\A~combout\(31)))) # (!\B~combout\(3) & (\ShiftRight0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(3),
	datac => \ShiftRight0~5_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~91_combout\);

-- Location: LCCOMB_X43_Y27_N24
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

-- Location: LCCOMB_X44_Y27_N20
\Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\Mux24~6_combout\ & (\ShiftRight1~91_combout\ & (!\Mux24~5_combout\))) # (!\Mux24~6_combout\ & (((\Mux24~5_combout\) # (\tmp[28]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \ShiftRight1~91_combout\,
	datac => \Mux24~5_combout\,
	datad => \tmp[28]~56_combout\,
	combout => \Mux3~10_combout\);

-- Location: LCCOMB_X47_Y27_N28
\Mux3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = (\Mux32~2_combout\ & ((\Mux3~10_combout\ & (\Add3~56_combout\)) # (!\Mux3~10_combout\ & ((!\Add3~64_combout\))))) # (!\Mux32~2_combout\ & (((\Mux3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~2_combout\,
	datab => \Add3~56_combout\,
	datac => \Add3~64_combout\,
	datad => \Mux3~10_combout\,
	combout => \Mux3~11_combout\);

-- Location: LCCOMB_X47_Y27_N6
\Mux3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~12_combout\ = (\ShiftLeft0~24_combout\ & (((\Mux3~11_combout\)))) # (!\ShiftLeft0~24_combout\ & ((\Mux30~0_combout\ & (\A~combout\(31))) # (!\Mux30~0_combout\ & ((\Mux3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \A~combout\(31),
	datac => \Mux30~0_combout\,
	datad => \Mux3~11_combout\,
	combout => \Mux3~12_combout\);

-- Location: LCCOMB_X40_Y29_N28
\Mux3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~13_combout\ = (\opcode~combout\(2) & (((\Mux3~12_combout\ & !\opcode~combout\(1))))) # (!\opcode~combout\(2) & (\Mux3~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~9_combout\,
	datab => \Mux3~12_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux3~13_combout\);

-- Location: LCCOMB_X45_Y24_N14
\ShiftRight1~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~82_combout\ = (\B~combout\(3) & (((\A~combout\(31))))) # (!\B~combout\(3) & ((\ShiftLeft0~27_combout\ & (\ShiftRight1~27_combout\)) # (!\ShiftLeft0~27_combout\ & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight1~27_combout\,
	datac => \A~combout\(31),
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftRight1~82_combout\);

-- Location: LCCOMB_X44_Y27_N22
\Mux2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~14_combout\ = (\Mux24~6_combout\ & (!\Mux24~5_combout\ & (\ShiftRight1~82_combout\))) # (!\Mux24~6_combout\ & ((\Mux24~5_combout\) # ((\tmp[29]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~6_combout\,
	datab => \Mux24~5_combout\,
	datac => \ShiftRight1~82_combout\,
	datad => \tmp[29]~58_combout\,
	combout => \Mux2~14_combout\);

-- Location: LCCOMB_X47_Y27_N12
\Mux2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~15_combout\ = (\Mux2~14_combout\ & (((\Add3~58_combout\) # (!\Mux32~2_combout\)))) # (!\Mux2~14_combout\ & (!\Add3~64_combout\ & (\Mux32~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~64_combout\,
	datab => \Mux2~14_combout\,
	datac => \Mux32~2_combout\,
	datad => \Add3~58_combout\,
	combout => \Mux2~15_combout\);

-- Location: LCCOMB_X47_Y27_N14
\Mux2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~16_combout\ = (\ShiftLeft0~24_combout\ & (((\Mux2~15_combout\)))) # (!\ShiftLeft0~24_combout\ & ((\Mux30~0_combout\ & (\A~combout\(31))) # (!\Mux30~0_combout\ & ((\Mux2~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \A~combout\(31),
	datac => \Mux30~0_combout\,
	datad => \Mux2~15_combout\,
	combout => \Mux2~16_combout\);

-- Location: LCCOMB_X45_Y30_N30
\Mux2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~18_combout\ = (\A~combout\(29) & ((\B~combout\(29)) # ((\opcode~combout\(0) & !\opcode~combout\(1))))) # (!\A~combout\(29) & (\opcode~combout\(0) & (!\opcode~combout\(1) & \B~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \A~combout\(29),
	datad => \B~combout\(29),
	combout => \Mux2~18_combout\);

-- Location: LCCOMB_X45_Y30_N4
\Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~11_combout\ = (\Mux2~10_combout\ & (\Mux2~18_combout\ & ((!\Mux24~3_combout\)))) # (!\Mux2~10_combout\ & (((\Add1~58_combout\) # (\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~10_combout\,
	datab => \Mux2~18_combout\,
	datac => \Add1~58_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux2~11_combout\);

-- Location: LCCOMB_X45_Y30_N14
\Mux2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~12_combout\ = (\Mux24~24_combout\ & ((\Mux2~18_combout\) # ((\opcode~combout\(3))))) # (!\Mux24~24_combout\ & (((\Mux2~11_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~24_combout\,
	datab => \Mux2~18_combout\,
	datac => \Mux2~11_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux2~12_combout\);

-- Location: LCCOMB_X47_Y27_N22
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = ((\ShiftLeft0~24_combout\ & \opcode~combout\(0))) # (!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X47_Y27_N8
\a32~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~52_combout\ = (\A~combout\(29)) # (\B~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(29),
	datad => \B~combout\(29),
	combout => \a32~52_combout\);

-- Location: LCCOMB_X47_Y27_N18
\Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\Mux2~4_combout\ & (\Mux2~3_combout\ & ((\ShiftRight0~75_combout\)))) # (!\Mux2~4_combout\ & (((!\a32~52_combout\)) # (!\Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux2~3_combout\,
	datac => \a32~52_combout\,
	datad => \ShiftRight0~75_combout\,
	combout => \Mux2~8_combout\);

-- Location: LCCOMB_X40_Y23_N18
\ShiftLeft0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~70_combout\ = (\B~combout\(1) & (\A~combout\(11))) # (!\B~combout\(1) & ((\A~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(1),
	datac => \A~combout\(13),
	combout => \ShiftLeft0~70_combout\);

-- Location: LCCOMB_X40_Y23_N30
\ShiftLeft0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~67_combout\ = (\B~combout\(1) & ((\A~combout\(10)))) # (!\B~combout\(1) & (\A~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(12),
	datad => \A~combout\(10),
	combout => \ShiftLeft0~67_combout\);

-- Location: LCCOMB_X40_Y23_N20
\ShiftLeft0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~71_combout\ = (\B~combout\(0) & ((\ShiftLeft0~67_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~70_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~67_combout\,
	combout => \ShiftLeft0~71_combout\);

-- Location: LCCOMB_X40_Y24_N0
\ShiftLeft0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~72_combout\ = (\B~combout\(2) & (\ShiftLeft0~56_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~56_combout\,
	datab => \B~combout\(2),
	datac => \ShiftLeft0~71_combout\,
	combout => \ShiftLeft0~72_combout\);

-- Location: LCCOMB_X40_Y24_N26
\ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\B~combout\(2) & (((!\B~combout\(1) & \ShiftLeft0~28_combout\)))) # (!\B~combout\(2) & (\ShiftLeft0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~42_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \ShiftLeft0~28_combout\,
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X40_Y24_N20
\ShiftLeft0~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~118_combout\ = (\B~combout\(3) & ((\ShiftLeft0~43_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~72_combout\,
	datac => \ShiftLeft0~43_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~118_combout\);

-- Location: LCCOMB_X45_Y30_N6
\Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\Mux2~8_combout\ & ((\Mux2~7_combout\) # ((\Mux24~4_combout\)))) # (!\Mux2~8_combout\ & (((\ShiftLeft0~118_combout\ & !\Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~7_combout\,
	datab => \Mux2~8_combout\,
	datac => \ShiftLeft0~118_combout\,
	datad => \Mux24~4_combout\,
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X45_Y30_N8
\Mux2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~13_combout\ = (\Mux2~5_combout\ & ((\Mux2~12_combout\ & (\a32~53_combout\)) # (!\Mux2~12_combout\ & ((\Mux2~9_combout\))))) # (!\Mux2~5_combout\ & (((\Mux2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~53_combout\,
	datab => \Mux2~5_combout\,
	datac => \Mux2~12_combout\,
	datad => \Mux2~9_combout\,
	combout => \Mux2~13_combout\);

-- Location: LCCOMB_X45_Y30_N2
\Mux2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~17_combout\ = (\opcode~combout\(2) & (\Mux2~16_combout\ & ((!\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Mux2~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~16_combout\,
	datab => \Mux2~13_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux2~17_combout\);

-- Location: LCCOMB_X42_Y30_N14
\Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\B~combout\(30) & ((\A~combout\(30) & ((!\opcode~combout\(3)))) # (!\A~combout\(30) & (\opcode~combout\(0))))) # (!\B~combout\(30) & ((\opcode~combout\(0) & ((\A~combout\(30)))) # (!\opcode~combout\(0) & (\opcode~combout\(3) & 
-- !\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \B~combout\(30),
	datad => \A~combout\(30),
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X42_Y30_N0
\Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (!\opcode~combout\(1) & ((\opcode~combout\(2) & (\Mux1~3_combout\)) # (!\opcode~combout\(2) & ((\Mux1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \opcode~combout\(1),
	datac => \Mux1~4_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X41_Y22_N14
\ShiftLeft0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~110_combout\ = (\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(23))) # (!\B~combout\(0) & ((\A~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(23),
	datac => \B~combout\(0),
	datad => \A~combout\(24),
	combout => \ShiftLeft0~110_combout\);

-- Location: LCCOMB_X41_Y22_N24
\ShiftLeft0~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~111_combout\ = (\B~combout\(0) & ((\A~combout\(25)))) # (!\B~combout\(0) & (\A~combout\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(0),
	datac => \A~combout\(25),
	combout => \ShiftLeft0~111_combout\);

-- Location: LCCOMB_X41_Y22_N18
\ShiftLeft0~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~112_combout\ = (\ShiftLeft0~110_combout\) # ((!\B~combout\(1) & \ShiftLeft0~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~110_combout\,
	datac => \B~combout\(1),
	datad => \ShiftLeft0~111_combout\,
	combout => \ShiftLeft0~112_combout\);

-- Location: LCCOMB_X41_Y23_N14
\ShiftLeft0~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~123_combout\ = (!\B~combout\(4) & ((\ShiftLeft0~122_combout\) # ((\ShiftLeft0~112_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~122_combout\,
	datab => \ShiftLeft0~112_combout\,
	datac => \B~combout\(4),
	datad => \B~combout\(2),
	combout => \ShiftLeft0~123_combout\);

-- Location: LCCOMB_X40_Y23_N14
\ShiftLeft0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~74_combout\ = (\B~combout\(0) & ((\ShiftLeft0~70_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~73_combout\,
	datab => \B~combout\(0),
	datad => \ShiftLeft0~70_combout\,
	combout => \ShiftLeft0~74_combout\);

-- Location: LCCOMB_X41_Y23_N6
\ShiftLeft0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~75_combout\ = (\B~combout\(2) & (\ShiftLeft0~60_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~60_combout\,
	datab => \ShiftLeft0~74_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~75_combout\);

-- Location: LCCOMB_X41_Y23_N24
\ShiftLeft0~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~124_combout\ = (!\B~combout\(3) & ((\ShiftLeft0~123_combout\) # ((\B~combout\(4) & \ShiftLeft0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~123_combout\,
	datac => \B~combout\(4),
	datad => \ShiftLeft0~75_combout\,
	combout => \ShiftLeft0~124_combout\);

-- Location: LCCOMB_X41_Y23_N0
\ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\B~combout\(2) & ((\ShiftLeft0~31_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~46_combout\,
	datac => \ShiftLeft0~31_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X41_Y23_N28
\ShiftLeft0~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~120_combout\ = (\B~combout\(3) & ((\B~combout\(4) & ((\ShiftLeft0~47_combout\))) # (!\B~combout\(4) & (\ShiftLeft0~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~102_combout\,
	datab => \B~combout\(4),
	datac => \B~combout\(3),
	datad => \ShiftLeft0~47_combout\,
	combout => \ShiftLeft0~120_combout\);

-- Location: LCCOMB_X41_Y23_N22
\ShiftLeft0~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~134_combout\ = (!\ShiftLeft0~23_combout\ & (!\ShiftLeft0~20_combout\ & ((\ShiftLeft0~124_combout\) # (\ShiftLeft0~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \ShiftLeft0~124_combout\,
	datad => \ShiftLeft0~120_combout\,
	combout => \ShiftLeft0~134_combout\);

-- Location: LCCOMB_X42_Y29_N12
\a32~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~54_combout\ = (\Add1~64_combout\ & (\Add1~62_combout\ & \Add1~60_combout\)) # (!\Add1~64_combout\ & ((\Add1~62_combout\) # (\Add1~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~62_combout\,
	datac => \Add1~60_combout\,
	combout => \a32~54_combout\);

-- Location: LCCOMB_X42_Y29_N6
\Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\opcode~combout\(0) & (\opcode~combout\(3))) # (!\opcode~combout\(0) & ((\opcode~combout\(3) & (\ShiftLeft0~134_combout\)) # (!\opcode~combout\(3) & ((\a32~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \ShiftLeft0~134_combout\,
	datad => \a32~54_combout\,
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X44_Y31_N28
\Add2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~60_combout\ = ((\A~combout\(30) $ (\B~combout\(30) $ (!\Add2~59\)))) # (GND)
-- \Add2~61\ = CARRY((\A~combout\(30) & ((\B~combout\(30)) # (!\Add2~59\))) # (!\A~combout\(30) & (\B~combout\(30) & !\Add2~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(30),
	datad => VCC,
	cin => \Add2~59\,
	combout => \Add2~60_combout\,
	cout => \Add2~61\);

-- Location: LCCOMB_X41_Y23_N18
\ShiftRight0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (!\B~combout\(3) & (\ShiftLeft0~24_combout\ & (\ShiftRight1~15_combout\ & \ShiftLeft0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~24_combout\,
	datac => \ShiftRight1~15_combout\,
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X42_Y30_N10
\Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\opcode~combout\(0) & ((\Mux1~6_combout\ & ((\ShiftRight0~80_combout\))) # (!\Mux1~6_combout\ & (\Add2~60_combout\)))) # (!\opcode~combout\(0) & (\Mux1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux1~6_combout\,
	datac => \Add2~60_combout\,
	datad => \ShiftRight0~80_combout\,
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X42_Y30_N28
\Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\Mux1~5_combout\) # ((!\opcode~combout\(2) & (\Mux1~7_combout\ & \opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux1~5_combout\,
	datac => \Mux1~7_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux1~8_combout\);

-- Location: LCCOMB_X40_Y29_N26
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\B~combout\(31) & ((\A~combout\(31) & (!\opcode~combout\(3))) # (!\A~combout\(31) & ((\opcode~combout\(0)))))) # (!\B~combout\(31) & ((\A~combout\(31) & ((\opcode~combout\(0)))) # (!\A~combout\(31) & (\opcode~combout\(3) & 
-- !\opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X40_Y29_N20
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (!\opcode~combout\(1) & ((\opcode~combout\(2) & (\Mux0~1_combout\)) # (!\opcode~combout\(2) & ((\Mux0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux0~2_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X42_Y27_N2
\ShiftRight0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (\A~combout\(31) & (\ShiftRight1~14_combout\ & \ShiftLeft0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight1~14_combout\,
	datac => \ShiftLeft0~24_combout\,
	combout => \ShiftRight0~81_combout\);

-- Location: LCCOMB_X44_Y31_N30
\Add2~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~62_combout\ = \B~combout\(31) $ (\Add2~61\ $ (\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \Add2~61\,
	combout => \Add2~62_combout\);

-- Location: LCCOMB_X42_Y27_N16
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\opcode~combout\(3) & (\opcode~combout\(0))) # (!\opcode~combout\(3) & ((\opcode~combout\(0) & ((\Add2~62_combout\))) # (!\opcode~combout\(0) & (\Add1~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(0),
	datac => \Add1~64_combout\,
	datad => \Add2~62_combout\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X42_Y27_N20
\Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux0~4_combout\ & (((\ShiftRight0~81_combout\) # (!\opcode~combout\(3))))) # (!\Mux0~4_combout\ & (\ShiftLeft0~135_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~135_combout\,
	datab => \ShiftRight0~81_combout\,
	datac => \Mux0~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X40_Y29_N6
\Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\Mux0~3_combout\) # ((\Mux0~5_combout\ & (\opcode~combout\(1) & !\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~3_combout\,
	datab => \Mux0~5_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X40_Y29_N18
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!\Mux23~11_combout\ & (((\opcode~combout\(1) & \opcode~combout\(2))) # (!\Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datab => \Mux23~11_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X40_Y26_N6
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (!\Mux19~11_combout\ & (!\Mux24~23_combout\ & (!\Mux21~11_combout\ & !\Mux22~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~11_combout\,
	datab => \Mux24~23_combout\,
	datac => \Mux21~11_combout\,
	datad => \Mux22~11_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X40_Y27_N2
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\Mux12~12_combout\) # ((\Mux11~11_combout\) # (\Mux14~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux12~12_combout\,
	datac => \Mux11~11_combout\,
	datad => \Mux14~13_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X40_Y29_N0
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\opcode~combout\(2) & ((\opcode~combout\(1)) # ((!\Equal0~6_combout\ & !\Mux13~10_combout\)))) # (!\opcode~combout\(2) & (!\Equal0~6_combout\ & ((!\Mux13~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Equal0~6_combout\,
	datac => \opcode~combout\(1),
	datad => \Mux13~10_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X40_Y29_N4
\Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~11_combout\ = (\Equal0~9_combout\ & (\Equal0~10_combout\ & \Equal0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Equal0~10_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~11_combout\);

-- Location: LCCOMB_X40_Y29_N8
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Mux30~11_combout\ & (!\Mux29~12_combout\ & (!\Mux18~10_combout\ & !\Mux17~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~11_combout\,
	datab => \Mux29~12_combout\,
	datac => \Mux18~10_combout\,
	datad => \Mux17~10_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X40_Y29_N2
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\Mux27~9_combout\ & (!\Mux28~10_combout\ & (!\Mux26~8_combout\ & !\Mux31~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~9_combout\,
	datab => \Mux28~10_combout\,
	datac => \Mux26~8_combout\,
	datad => \Mux31~7_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X47_Y29_N26
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\Mux6~12_combout\ & (!\Mux5~12_combout\ & (!\Mux4~15_combout\ & !\Mux7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \Mux5~12_combout\,
	datac => \Mux4~15_combout\,
	datad => \Mux7~12_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X40_Y29_N22
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\Equal0~4_combout\ & (\Equal0~2_combout\ & (\Equal0~1_combout\ & !\Mux3~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~1_combout\,
	datad => \Mux3~13_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X40_Y29_N14
\Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~12_combout\ = (!\Mux25~11_combout\ & (\Equal0~11_combout\ & (\Equal0~0_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~11_combout\,
	datab => \Equal0~11_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~12_combout\);

-- Location: LCCOMB_X47_Y28_N24
\Mux32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~4_combout\ = (\opcode~combout\(2) & (!\opcode~combout\(1) & (\Add3~62_combout\ $ (!\Add3~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~62_combout\,
	datab => \opcode~combout\(2),
	datac => \Add3~64_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux32~4_combout\);

-- Location: LCCOMB_X47_Y28_N30
\Mux32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~3_combout\ = (!\opcode~combout\(2) & (\opcode~combout\(1) & (\Add1~64_combout\ $ (\Add1~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~64_combout\,
	datab => \Add1~62_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux32~3_combout\);

-- Location: LCCOMB_X47_Y28_N6
\Mux32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~5_combout\ = (!\opcode~combout\(3) & (!\opcode~combout\(0) & ((\Mux32~4_combout\) # (\Mux32~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(0),
	datac => \Mux32~4_combout\,
	datad => \Mux32~3_combout\,
	combout => \Mux32~5_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux31~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(0));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux30~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(1));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux29~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(2));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux28~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(3));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux27~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(4));

-- Location: PIN_AK10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux26~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(5));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux25~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(6));

-- Location: PIN_AJ10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux24~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(7));

-- Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux23~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(8));

-- Location: PIN_AG12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux22~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(9));

-- Location: PIN_AK11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux21~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(10));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux20~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(11));

-- Location: PIN_AJ11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux19~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(12));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux18~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(13));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux17~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(14));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux16~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(15));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux15~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(16));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux14~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(17));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux13~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(18));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux12~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(19));

-- Location: PIN_AJ9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux11~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(20));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux10~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(21));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux9~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(22));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux8~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(23));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux7~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(24));

-- Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux6~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(25));

-- Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux5~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(26));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux4~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(27));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux3~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(28));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux2~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(29));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(30));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(31));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_zero);

-- Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux32~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ovfl);
END structure;



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

-- DATE "11/10/2018 01:10:35"

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
-- Z[0]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[1]	=>  Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[2]	=>  Location: PIN_M28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[3]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[4]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[5]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[6]	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[7]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[8]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[9]	=>  Location: PIN_N29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[10]	=>  Location: PIN_AK19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[11]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[12]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[13]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[14]	=>  Location: PIN_AJ18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[15]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[16]	=>  Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[17]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[18]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[19]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[20]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[21]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[22]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[23]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[24]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[25]	=>  Location: PIN_AJ19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[26]	=>  Location: PIN_N28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[27]	=>  Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[28]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[29]	=>  Location: PIN_M30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[30]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[31]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- zero	=>  Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ovfl	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[16]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[17]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[18]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[19]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[20]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[21]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[22]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[23]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[24]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[25]	=>  Location: PIN_M29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[26]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[27]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[28]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[29]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[30]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_P22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_P29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_AJ17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_P28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_AK17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_P27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[31]	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \Mux34~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~3_combout\ : std_logic;
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
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Add0~81_combout\ : std_logic;
SIGNAL \Add0~84_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \Add2~52_combout\ : std_logic;
SIGNAL \Add2~56_combout\ : std_logic;
SIGNAL \Add2~58_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \a32~0_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight1~16_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \a32~3_combout\ : std_logic;
SIGNAL \Mux33~4_combout\ : std_logic;
SIGNAL \Mux33~5_combout\ : std_logic;
SIGNAL \Mux32~4_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight1~24_combout\ : std_logic;
SIGNAL \Mux32~6_combout\ : std_logic;
SIGNAL \Mux32~8_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \ShiftRight1~26_combout\ : std_logic;
SIGNAL \ShiftRight1~29_combout\ : std_logic;
SIGNAL \ShiftRight1~30_combout\ : std_logic;
SIGNAL \ShiftRight1~32_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \ShiftRight1~40_combout\ : std_logic;
SIGNAL \Mux31~21_combout\ : std_logic;
SIGNAL \Mux31~22_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \a32~5_combout\ : std_logic;
SIGNAL \Mux30~9_combout\ : std_logic;
SIGNAL \Mux30~10_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \Mux29~7_combout\ : std_logic;
SIGNAL \Mux29~8_combout\ : std_logic;
SIGNAL \Mux29~9_combout\ : std_logic;
SIGNAL \Mux29~10_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \a32~7_combout\ : std_logic;
SIGNAL \ShiftRight1~60_combout\ : std_logic;
SIGNAL \ShiftRight1~62_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux27~6_combout\ : std_logic;
SIGNAL \Mux27~7_combout\ : std_logic;
SIGNAL \Mux27~8_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \Mux26~10_combout\ : std_logic;
SIGNAL \Mux26~11_combout\ : std_logic;
SIGNAL \Mux26~12_combout\ : std_logic;
SIGNAL \a32~9_combout\ : std_logic;
SIGNAL \Mux26~15_combout\ : std_logic;
SIGNAL \Mux26~16_combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \a32~10_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~62_combout\ : std_logic;
SIGNAL \Mux21~7_combout\ : std_logic;
SIGNAL \Mux21~8_combout\ : std_logic;
SIGNAL \Mux21~9_combout\ : std_logic;
SIGNAL \Mux21~10_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \a32~12_combout\ : std_logic;
SIGNAL \Mux20~6_combout\ : std_logic;
SIGNAL \Mux20~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~68_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~72_combout\ : std_logic;
SIGNAL \ShiftRight0~84_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \Mux18~7_combout\ : std_logic;
SIGNAL \Mux18~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~76_combout\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mux17~7_combout\ : std_logic;
SIGNAL \Mux17~8_combout\ : std_logic;
SIGNAL \a32~14_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~78_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~85_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~87_combout\ : std_logic;
SIGNAL \ShiftLeft0~88_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Mux11~8_combout\ : std_logic;
SIGNAL \Mux11~9_combout\ : std_logic;
SIGNAL \Mux11~10_combout\ : std_logic;
SIGNAL \Mux11~11_combout\ : std_logic;
SIGNAL \Mux11~14_combout\ : std_logic;
SIGNAL \Mux11~15_combout\ : std_logic;
SIGNAL \Mux11~16_combout\ : std_logic;
SIGNAL \Add0~71_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Mux10~8_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \a32~18_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \a32~20_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \Mux6~17_combout\ : std_logic;
SIGNAL \Mux6~18_combout\ : std_logic;
SIGNAL \Mux6~19_combout\ : std_logic;
SIGNAL \Mux6~20_combout\ : std_logic;
SIGNAL \Mux6~21_combout\ : std_logic;
SIGNAL \Add0~83_combout\ : std_logic;
SIGNAL \ShiftLeft0~109_combout\ : std_logic;
SIGNAL \a32~23_combout\ : std_logic;
SIGNAL \a32~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~112_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \a32~26_combout\ : std_logic;
SIGNAL \a32~27_combout\ : std_logic;
SIGNAL \Mux4~12_combout\ : std_logic;
SIGNAL \Mux4~13_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \ShiftRight0~88_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \ShiftRight1~69_combout\ : std_logic;
SIGNAL \ShiftRight0~91_combout\ : std_logic;
SIGNAL \ShiftRight0~94_combout\ : std_logic;
SIGNAL \Mux11~19_combout\ : std_logic;
SIGNAL \Mux10~12_combout\ : std_logic;
SIGNAL \Mux7~14_combout\ : std_logic;
SIGNAL \Mux6~29_combout\ : std_logic;
SIGNAL \Mux6~30_combout\ : std_logic;
SIGNAL \Mux6~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \Mux33~1_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux33~7_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Mux34~2_combout\ : std_logic;
SIGNAL \Mux34~2clkctrl_outclk\ : std_logic;
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
SIGNAL \Add2~63\ : std_logic;
SIGNAL \Add2~64_combout\ : std_logic;
SIGNAL \a32~1_combout\ : std_logic;
SIGNAL \Mux33~2_combout\ : std_logic;
SIGNAL \a32~2_combout\ : std_logic;
SIGNAL \Mux33~3_combout\ : std_logic;
SIGNAL \Mux33~6_combout\ : std_logic;
SIGNAL \Mux33~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ShiftRight1~20_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \ShiftRight1~19_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \Mux32~5_combout\ : std_logic;
SIGNAL \Mux32~12_combout\ : std_logic;
SIGNAL \Mux32~16_combout\ : std_logic;
SIGNAL \Mux32~13_combout\ : std_logic;
SIGNAL \Mux32~9_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~2_cout\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux32~10_combout\ : std_logic;
SIGNAL \Mux32~7_combout\ : std_logic;
SIGNAL \Mux32~15_combout\ : std_logic;
SIGNAL \Mux32~11_combout\ : std_logic;
SIGNAL \Mux32~14_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \ShiftRight1~17_combout\ : std_logic;
SIGNAL \ShiftRight1~33_combout\ : std_logic;
SIGNAL \ShiftRight1~34_combout\ : std_logic;
SIGNAL \ShiftRight1~35_combout\ : std_logic;
SIGNAL \ShiftRight1~36_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \ShiftRight1~25_combout\ : std_logic;
SIGNAL \ShiftRight1~37_combout\ : std_logic;
SIGNAL \ShiftRight1~38_combout\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \ShiftRight1~43_combout\ : std_logic;
SIGNAL \ShiftRight1~23_combout\ : std_logic;
SIGNAL \ShiftRight1~44_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight1~18_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \Mux31~28_combout\ : std_logic;
SIGNAL \Mux31~11_combout\ : std_logic;
SIGNAL \Mux31~12_combout\ : std_logic;
SIGNAL \Mux31~8_combout\ : std_logic;
SIGNAL \Mux31~27_combout\ : std_logic;
SIGNAL \ShiftRight1~41_combout\ : std_logic;
SIGNAL \ShiftRight1~46_combout\ : std_logic;
SIGNAL \Mux31~13_combout\ : std_logic;
SIGNAL \Mux31~14_combout\ : std_logic;
SIGNAL \Mux31~16_combout\ : std_logic;
SIGNAL \Mux31~15_combout\ : std_logic;
SIGNAL \Mux31~17_combout\ : std_logic;
SIGNAL \Mux31~23_combout\ : std_logic;
SIGNAL \a32~4_combout\ : std_logic;
SIGNAL \Mux31~24_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux31~25_combout\ : std_logic;
SIGNAL \ShiftRight1~21_combout\ : std_logic;
SIGNAL \ShiftRight1~48_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \ShiftRight1~39_combout\ : std_logic;
SIGNAL \ShiftRight1~54_combout\ : std_logic;
SIGNAL \ShiftRight1~51_combout\ : std_logic;
SIGNAL \ShiftRight1~52_combout\ : std_logic;
SIGNAL \ShiftRight1~53_combout\ : std_logic;
SIGNAL \ShiftRight1~55_combout\ : std_logic;
SIGNAL \ShiftRight1~68_combout\ : std_logic;
SIGNAL \Mux31~9_combout\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \Mux31~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \Mux30~14_combout\ : std_logic;
SIGNAL \Mux30~6_combout\ : std_logic;
SIGNAL \Mux30~7_combout\ : std_logic;
SIGNAL \Mux30~8_combout\ : std_logic;
SIGNAL \Mux30~11_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux30~12_combout\ : std_logic;
SIGNAL \Mux30~13_combout\ : std_logic;
SIGNAL \Mux26~23_combout\ : std_logic;
SIGNAL \ShiftRight1~56_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \a32~6_combout\ : std_logic;
SIGNAL \Mux29~11_combout\ : std_logic;
SIGNAL \Mux26~22_combout\ : std_logic;
SIGNAL \Mux29~12_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \Mux26~9_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \ShiftRight0~89_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \Mux29~13_combout\ : std_logic;
SIGNAL \Mux29~14_combout\ : std_logic;
SIGNAL \ShiftRight1~22_combout\ : std_logic;
SIGNAL \ShiftRight1~57_combout\ : std_logic;
SIGNAL \ShiftRight1~59_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux31~18_combout\ : std_logic;
SIGNAL \Mux31~20_combout\ : std_logic;
SIGNAL \Mux31~19_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux28~8_combout\ : std_logic;
SIGNAL \Mux28~9_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \ShiftRight0~90_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux26~8_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \Mux28~10_combout\ : std_logic;
SIGNAL \Mux26~24_combout\ : std_logic;
SIGNAL \Mux28~11_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \a32~8_combout\ : std_logic;
SIGNAL \Mux27~9_combout\ : std_logic;
SIGNAL \Mux27~10_combout\ : std_logic;
SIGNAL \Mux27~11_combout\ : std_logic;
SIGNAL \Mux27~12_combout\ : std_logic;
SIGNAL \ShiftRight1~63_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \ShiftRight1~70_combout\ : std_logic;
SIGNAL \Mux26~17_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Mux26~18_combout\ : std_logic;
SIGNAL \Mux26~19_combout\ : std_logic;
SIGNAL \ShiftRight1~50_combout\ : std_logic;
SIGNAL \ShiftRight1~31_combout\ : std_logic;
SIGNAL \ShiftRight1~47_combout\ : std_logic;
SIGNAL \Mux26~13_combout\ : std_logic;
SIGNAL \ShiftRight1~64_combout\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight1~49_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \Mux26~14_combout\ : std_logic;
SIGNAL \Mux26~20_combout\ : std_logic;
SIGNAL \Mux26~21_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \Mux6~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ShiftLeft0~124_combout\ : std_logic;
SIGNAL \Mux25~8_combout\ : std_logic;
SIGNAL \Mux25~9_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \Mux25~10_combout\ : std_logic;
SIGNAL \Mux25~11_combout\ : std_logic;
SIGNAL \ShiftRight1~71_combout\ : std_logic;
SIGNAL \Mux25~12_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \Mux25~7_combout\ : std_logic;
SIGNAL \Mux25~13_combout\ : std_logic;
SIGNAL \Mux25~14_combout\ : std_logic;
SIGNAL \ShiftRight1~27_combout\ : std_logic;
SIGNAL \ShiftRight1~28_combout\ : std_logic;
SIGNAL \ShiftRight1~72_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \ShiftLeft0~125_combout\ : std_logic;
SIGNAL \Mux24~13_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \Mux24~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \ShiftLeft0~126_combout\ : std_logic;
SIGNAL \Mux23~14_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \Mux23~9_combout\ : std_logic;
SIGNAL \Mux23~10_combout\ : std_logic;
SIGNAL \Mux23~11_combout\ : std_logic;
SIGNAL \ShiftRight1~42_combout\ : std_logic;
SIGNAL \ShiftRight1~45_combout\ : std_logic;
SIGNAL \ShiftRight1~73_combout\ : std_logic;
SIGNAL \Mux23~12_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \Mux23~7_combout\ : std_logic;
SIGNAL \Mux23~8_combout\ : std_logic;
SIGNAL \Mux23~13_combout\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ShiftRight1~74_combout\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \Mux22~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ShiftLeft0~127_combout\ : std_logic;
SIGNAL \Mux22~13_combout\ : std_logic;
SIGNAL \Mux22~9_combout\ : std_logic;
SIGNAL \ShiftRight1~65_combout\ : std_logic;
SIGNAL \Mux22~10_combout\ : std_logic;
SIGNAL \Mux22~11_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \a32~11_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Mux22~7_combout\ : std_logic;
SIGNAL \Mux22~12_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~5_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \ShiftRight1~75_combout\ : std_logic;
SIGNAL \Mux21~11_combout\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Mux21~12_combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mux20~8_combout\ : std_logic;
SIGNAL \Mux20~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \ShiftRight0~92_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \ShiftRight1~66_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \ShiftRight1~58_combout\ : std_logic;
SIGNAL \Mux20~5_combout\ : std_logic;
SIGNAL \Mux20~10_combout\ : std_logic;
SIGNAL \ShiftRight1~61_combout\ : std_logic;
SIGNAL \ShiftRight1~67_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \a32~13_combout\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \Mux19~7_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \Mux19~8_combout\ : std_logic;
SIGNAL \Mux19~9_combout\ : std_logic;
SIGNAL \Mux19~10_combout\ : std_logic;
SIGNAL \Mux19~11_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Add2~62_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Mux18~13_combout\ : std_logic;
SIGNAL \Mux18~9_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \Mux18~10_combout\ : std_logic;
SIGNAL \ShiftRight0~85_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~11_combout\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~12_combout\ : std_logic;
SIGNAL \Mux17~9_combout\ : std_logic;
SIGNAL \Mux17~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~130_combout\ : std_logic;
SIGNAL \ShiftLeft0~131_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~11_combout\ : std_logic;
SIGNAL \Mux34~1_combout\ : std_logic;
SIGNAL \Mux16~8_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Mux16~6_combout\ : std_logic;
SIGNAL \Mux16~7_combout\ : std_logic;
SIGNAL \Mux16~13_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \Mux16~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \ShiftLeft0~63_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \ShiftLeft0~64_combout\ : std_logic;
SIGNAL \ShiftLeft0~79_combout\ : std_logic;
SIGNAL \Mux16~10_combout\ : std_logic;
SIGNAL \Mux16~11_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Mux16~12_combout\ : std_logic;
SIGNAL \Mux16~14_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~77_combout\ : std_logic;
SIGNAL \ShiftLeft0~80_combout\ : std_logic;
SIGNAL \ShiftLeft0~81_combout\ : std_logic;
SIGNAL \ShiftLeft0~66_combout\ : std_logic;
SIGNAL \ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ShiftLeft0~82_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \Mux15~10_combout\ : std_logic;
SIGNAL \Mux15~11_combout\ : std_logic;
SIGNAL \Mux31~26_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Mux14~9_combout\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \a32~15_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~10_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~11_combout\ : std_logic;
SIGNAL \Mux12~12_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~86_combout\ : std_logic;
SIGNAL \ShiftLeft0~89_combout\ : std_logic;
SIGNAL \ShiftLeft0~90_combout\ : std_logic;
SIGNAL \ShiftLeft0~91_combout\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \a32~16_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Add0~64\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~11_combout\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_combout\ : std_logic;
SIGNAL \Mux11~12_combout\ : std_logic;
SIGNAL \Mux11~13_combout\ : std_logic;
SIGNAL \Mux11~17_combout\ : std_logic;
SIGNAL \Mux11~18_combout\ : std_logic;
SIGNAL \Add2~46_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \a32~17_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Mux10~9_combout\ : std_logic;
SIGNAL \Mux10~10_combout\ : std_logic;
SIGNAL \Mux10~11_combout\ : std_logic;
SIGNAL \Mux6~14_combout\ : std_logic;
SIGNAL \Mux6~28_combout\ : std_logic;
SIGNAL \Mux6~13_combout\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \Add0~73\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Add2~48_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \Mux9~9_combout\ : std_logic;
SIGNAL \Mux9~10_combout\ : std_logic;
SIGNAL \Mux9~11_combout\ : std_logic;
SIGNAL \ShiftRight0~86_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \ShiftLeft0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~69_combout\ : std_logic;
SIGNAL \ShiftLeft0~73_combout\ : std_logic;
SIGNAL \ShiftLeft0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~75_combout\ : std_logic;
SIGNAL \ShiftLeft0~100_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~14_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux6~16_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~12_combout\ : std_logic;
SIGNAL \Mux9~13_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~98_combout\ : std_logic;
SIGNAL \ShiftLeft0~101_combout\ : std_logic;
SIGNAL \ShiftLeft0~102_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux6~15_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \a32~19_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \Add0~76\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~92_combout\ : std_logic;
SIGNAL \ShiftLeft0~93_combout\ : std_logic;
SIGNAL \ShiftLeft0~104_combout\ : std_logic;
SIGNAL \ShiftLeft0~103_combout\ : std_logic;
SIGNAL \ShiftLeft0~105_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~11_combout\ : std_logic;
SIGNAL \Mux7~12_combout\ : std_logic;
SIGNAL \Mux7~13_combout\ : std_logic;
SIGNAL \Mux6~24_combout\ : std_logic;
SIGNAL \Add2~54_combout\ : std_logic;
SIGNAL \Mux6~22_combout\ : std_logic;
SIGNAL \a32~21_combout\ : std_logic;
SIGNAL \Mux6~23_combout\ : std_logic;
SIGNAL \Mux6~25_combout\ : std_logic;
SIGNAL \Mux6~26_combout\ : std_logic;
SIGNAL \Mux6~27_combout\ : std_logic;
SIGNAL \Mux6~32_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~85\ : std_logic;
SIGNAL \Add0~87_combout\ : std_logic;
SIGNAL \Mux5~10_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \a32~22_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~95_combout\ : std_logic;
SIGNAL \ShiftLeft0~99_combout\ : std_logic;
SIGNAL \ShiftLeft0~110_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ShiftLeft0~111_combout\ : std_logic;
SIGNAL \a32~25_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \Mux4~11_combout\ : std_logic;
SIGNAL \Mux4~14_combout\ : std_logic;
SIGNAL \Add0~89_combout\ : std_logic;
SIGNAL \Add0~88\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Mux4~15_combout\ : std_logic;
SIGNAL \Mux4~16_combout\ : std_logic;
SIGNAL \ShiftRight0~93_combout\ : std_logic;
SIGNAL \ShiftRight0~87_combout\ : std_logic;
SIGNAL \ShiftLeft0~114_combout\ : std_logic;
SIGNAL \ShiftLeft0~115_combout\ : std_logic;
SIGNAL \ShiftLeft0~116_combout\ : std_logic;
SIGNAL \ShiftLeft0~117_combout\ : std_logic;
SIGNAL \ShiftLeft0~94_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \ShiftLeft0~113_combout\ : std_logic;
SIGNAL \ShiftLeft0~128_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~118_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Add0~92_combout\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~71_combout\ : std_logic;
SIGNAL \ShiftLeft0~107_combout\ : std_logic;
SIGNAL \ShiftLeft0~106_combout\ : std_logic;
SIGNAL \ShiftLeft0~108_combout\ : std_logic;
SIGNAL \ShiftLeft0~120_combout\ : std_logic;
SIGNAL \ShiftLeft0~121_combout\ : std_logic;
SIGNAL \ShiftLeft0~122_combout\ : std_logic;
SIGNAL \ShiftLeft0~123_combout\ : std_logic;
SIGNAL \ShiftLeft0~83_combout\ : std_logic;
SIGNAL \ShiftLeft0~84_combout\ : std_logic;
SIGNAL \ShiftLeft0~96_combout\ : std_logic;
SIGNAL \ShiftLeft0~97_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~119_combout\ : std_logic;
SIGNAL \ShiftLeft0~129_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~96_combout\ : std_logic;
SIGNAL \Mux18~12_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Mux67~0_combout\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
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

\Mux34~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux34~2_combout\);

-- Location: LCCOMB_X51_Y34_N18
\Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\A~combout\(0) & ((\Add0~0_combout\ & (\Add0~2_cout\ & VCC)) # (!\Add0~0_combout\ & (!\Add0~2_cout\)))) # (!\A~combout\(0) & ((\Add0~0_combout\ & (!\Add0~2_cout\)) # (!\Add0~0_combout\ & ((\Add0~2_cout\) # (GND)))))
-- \Add0~4\ = CARRY((\A~combout\(0) & (!\Add0~0_combout\ & !\Add0~2_cout\)) # (!\A~combout\(0) & ((!\Add0~2_cout\) # (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \Add0~0_combout\,
	datad => VCC,
	cin => \Add0~2_cout\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: LCCOMB_X52_Y33_N0
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

-- Location: LCCOMB_X52_Y33_N2
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

-- Location: LCCOMB_X52_Y33_N4
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\A~combout\(2) & (\B~combout\(2) & !\LessThan0~3_cout\)) # (!\A~combout\(2) & ((\B~combout\(2)) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X52_Y33_N6
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

-- Location: LCCOMB_X52_Y33_N8
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\A~combout\(4) & (\B~combout\(4) & !\LessThan0~7_cout\)) # (!\A~combout\(4) & ((\B~combout\(4)) # (!\LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X52_Y33_N10
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

-- Location: LCCOMB_X52_Y33_N12
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

-- Location: LCCOMB_X52_Y33_N14
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

-- Location: LCCOMB_X52_Y33_N16
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

-- Location: LCCOMB_X52_Y33_N18
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

-- Location: LCCOMB_X52_Y33_N20
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

-- Location: LCCOMB_X52_Y33_N22
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

-- Location: LCCOMB_X52_Y33_N24
\LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\A~combout\(12) & (\B~combout\(12) & !\LessThan0~23_cout\)) # (!\A~combout\(12) & ((\B~combout\(12)) # (!\LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \B~combout\(12),
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X52_Y33_N26
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

-- Location: LCCOMB_X52_Y33_N28
\LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\B~combout\(14) & ((!\LessThan0~27_cout\) # (!\A~combout\(14)))) # (!\B~combout\(14) & (!\A~combout\(14) & !\LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X52_Y33_N30
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

-- Location: LCCOMB_X52_Y32_N0
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

-- Location: LCCOMB_X52_Y32_N2
\LessThan0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\B~combout\(17) & (\A~combout\(17) & !\LessThan0~33_cout\)) # (!\B~combout\(17) & ((\A~combout\(17)) # (!\LessThan0~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X52_Y32_N4
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

-- Location: LCCOMB_X52_Y32_N6
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

-- Location: LCCOMB_X52_Y32_N8
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

-- Location: LCCOMB_X52_Y32_N10
\LessThan0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\A~combout\(21) & ((!\LessThan0~41_cout\) # (!\B~combout\(21)))) # (!\A~combout\(21) & (!\B~combout\(21) & !\LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X52_Y32_N12
\LessThan0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\B~combout\(22) & ((!\LessThan0~43_cout\) # (!\A~combout\(22)))) # (!\B~combout\(22) & (!\A~combout\(22) & !\LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X52_Y32_N14
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

-- Location: LCCOMB_X52_Y32_N16
\LessThan0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\B~combout\(24) & ((!\LessThan0~47_cout\) # (!\A~combout\(24)))) # (!\B~combout\(24) & (!\A~combout\(24) & !\LessThan0~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X52_Y32_N18
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

-- Location: LCCOMB_X52_Y32_N20
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

-- Location: LCCOMB_X52_Y32_N22
\LessThan0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\B~combout\(27) & (\A~combout\(27) & !\LessThan0~53_cout\)) # (!\B~combout\(27) & ((\A~combout\(27)) # (!\LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datab => \A~combout\(27),
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X52_Y32_N24
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

-- Location: LCCOMB_X52_Y32_N26
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

-- Location: LCCOMB_X52_Y32_N28
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

-- Location: LCCOMB_X52_Y32_N30
\LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\B~combout\(31) & (\LessThan0~61_cout\ & \A~combout\(31))) # (!\B~combout\(31) & ((\LessThan0~61_cout\) # (\A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datad => \A~combout\(31),
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X51_Y34_N22
\Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\Add0~8_combout\ & ((\A~combout\(2) & (\Add0~7\ & VCC)) # (!\A~combout\(2) & (!\Add0~7\)))) # (!\Add0~8_combout\ & ((\A~combout\(2) & (!\Add0~7\)) # (!\A~combout\(2) & ((\Add0~7\) # (GND)))))
-- \Add0~10\ = CARRY((\Add0~8_combout\ & (!\A~combout\(2) & !\Add0~7\)) # (!\Add0~8_combout\ & ((!\Add0~7\) # (!\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \A~combout\(2),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X51_Y33_N2
\Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\A~combout\(8) & ((\Add0~26_combout\ & (\Add0~25\ & VCC)) # (!\Add0~26_combout\ & (!\Add0~25\)))) # (!\A~combout\(8) & ((\Add0~26_combout\ & (!\Add0~25\)) # (!\Add0~26_combout\ & ((\Add0~25\) # (GND)))))
-- \Add0~28\ = CARRY((\A~combout\(8) & (!\Add0~26_combout\ & !\Add0~25\)) # (!\A~combout\(8) & ((!\Add0~25\) # (!\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \Add0~26_combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X51_Y33_N4
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = ((\Add0~29_combout\ $ (\A~combout\(9) $ (!\Add0~28\)))) # (GND)
-- \Add0~31\ = CARRY((\Add0~29_combout\ & ((\A~combout\(9)) # (!\Add0~28\))) # (!\Add0~29_combout\ & (\A~combout\(9) & !\Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~29_combout\,
	datab => \A~combout\(9),
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X51_Y33_N14
\Add0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = (\Add0~44_combout\ & ((\A~combout\(14) & (\Add0~43\ & VCC)) # (!\A~combout\(14) & (!\Add0~43\)))) # (!\Add0~44_combout\ & ((\A~combout\(14) & (!\Add0~43\)) # (!\A~combout\(14) & ((\Add0~43\) # (GND)))))
-- \Add0~46\ = CARRY((\Add0~44_combout\ & (!\A~combout\(14) & !\Add0~43\)) # (!\Add0~44_combout\ & ((!\Add0~43\) # (!\A~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \A~combout\(14),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~45_combout\,
	cout => \Add0~46\);

-- Location: LCCOMB_X51_Y33_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\Add0~47_combout\ $ (\A~combout\(15) $ (!\Add0~46\)))) # (GND)
-- \Add0~49\ = CARRY((\Add0~47_combout\ & ((\A~combout\(15)) # (!\Add0~46\))) # (!\Add0~47_combout\ & (\A~combout\(15) & !\Add0~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~47_combout\,
	datab => \A~combout\(15),
	datad => VCC,
	cin => \Add0~46\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X51_Y33_N18
\Add0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\Add0~50_combout\ & ((\A~combout\(16) & (\Add0~49\ & VCC)) # (!\A~combout\(16) & (!\Add0~49\)))) # (!\Add0~50_combout\ & ((\A~combout\(16) & (!\Add0~49\)) # (!\A~combout\(16) & ((\Add0~49\) # (GND)))))
-- \Add0~52\ = CARRY((\Add0~50_combout\ & (!\A~combout\(16) & !\Add0~49\)) # (!\Add0~50_combout\ & ((!\Add0~49\) # (!\A~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~50_combout\,
	datab => \A~combout\(16),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~51_combout\,
	cout => \Add0~52\);

-- Location: LCCOMB_X51_Y33_N22
\Add0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\A~combout\(18) & ((\Add0~56_combout\ & (\Add0~55\ & VCC)) # (!\Add0~56_combout\ & (!\Add0~55\)))) # (!\A~combout\(18) & ((\Add0~56_combout\ & (!\Add0~55\)) # (!\Add0~56_combout\ & ((\Add0~55\) # (GND)))))
-- \Add0~58\ = CARRY((\A~combout\(18) & (!\Add0~56_combout\ & !\Add0~55\)) # (!\A~combout\(18) & ((!\Add0~55\) # (!\Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \Add0~56_combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~57_combout\,
	cout => \Add0~58\);

-- Location: LCCOMB_X51_Y32_N6
\Add0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~81_combout\ = (\A~combout\(26) & ((\Add0~80_combout\ & (\Add0~79\ & VCC)) # (!\Add0~80_combout\ & (!\Add0~79\)))) # (!\A~combout\(26) & ((\Add0~80_combout\ & (!\Add0~79\)) # (!\Add0~80_combout\ & ((\Add0~79\) # (GND)))))
-- \Add0~82\ = CARRY((\A~combout\(26) & (!\Add0~80_combout\ & !\Add0~79\)) # (!\A~combout\(26) & ((!\Add0~79\) # (!\Add0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \Add0~80_combout\,
	datad => VCC,
	cin => \Add0~79\,
	combout => \Add0~81_combout\,
	cout => \Add0~82\);

-- Location: LCCOMB_X51_Y32_N8
\Add0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~84_combout\ = ((\Add0~83_combout\ $ (\A~combout\(27) $ (!\Add0~82\)))) # (GND)
-- \Add0~85\ = CARRY((\Add0~83_combout\ & ((\A~combout\(27)) # (!\Add0~82\))) # (!\Add0~83_combout\ & (\A~combout\(27) & !\Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~83_combout\,
	datab => \A~combout\(27),
	datad => VCC,
	cin => \Add0~82\,
	combout => \Add0~84_combout\,
	cout => \Add0~85\);

-- Location: LCCOMB_X53_Y34_N18
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

-- Location: LCCOMB_X53_Y34_N20
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (\Add2~3\)))) # (GND)
-- \Add2~5\ = CARRY((\B~combout\(2) & (\A~combout\(2) & !\Add2~3\)) # (!\B~combout\(2) & ((\A~combout\(2)) # (!\Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X53_Y34_N22
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

-- Location: LCCOMB_X53_Y34_N24
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = ((\A~combout\(4) $ (\B~combout\(4) $ (\Add2~7\)))) # (GND)
-- \Add2~9\ = CARRY((\A~combout\(4) & ((!\Add2~7\) # (!\B~combout\(4)))) # (!\A~combout\(4) & (!\B~combout\(4) & !\Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \B~combout\(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X53_Y34_N26
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (!\Add2~9\)) # (!\B~combout\(5) & (\Add2~9\ & VCC)))) # (!\A~combout\(5) & ((\B~combout\(5) & ((\Add2~9\) # (GND))) # (!\B~combout\(5) & (!\Add2~9\))))
-- \Add2~11\ = CARRY((\A~combout\(5) & (\B~combout\(5) & !\Add2~9\)) # (!\A~combout\(5) & ((\B~combout\(5)) # (!\Add2~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X53_Y34_N28
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = ((\A~combout\(6) $ (\B~combout\(6) $ (\Add2~11\)))) # (GND)
-- \Add2~13\ = CARRY((\A~combout\(6) & ((!\Add2~11\) # (!\B~combout\(6)))) # (!\A~combout\(6) & (!\B~combout\(6) & !\Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X53_Y34_N30
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\B~combout\(7) & ((\A~combout\(7) & (!\Add2~13\)) # (!\A~combout\(7) & ((\Add2~13\) # (GND))))) # (!\B~combout\(7) & ((\A~combout\(7) & (\Add2~13\ & VCC)) # (!\A~combout\(7) & (!\Add2~13\))))
-- \Add2~15\ = CARRY((\B~combout\(7) & ((!\Add2~13\) # (!\A~combout\(7)))) # (!\B~combout\(7) & (!\A~combout\(7) & !\Add2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCCOMB_X53_Y33_N0
\Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = ((\A~combout\(8) $ (\B~combout\(8) $ (\Add2~15\)))) # (GND)
-- \Add2~17\ = CARRY((\A~combout\(8) & ((!\Add2~15\) # (!\B~combout\(8)))) # (!\A~combout\(8) & (!\B~combout\(8) & !\Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(8),
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X53_Y33_N2
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (\A~combout\(9) & ((\B~combout\(9) & (!\Add2~17\)) # (!\B~combout\(9) & (\Add2~17\ & VCC)))) # (!\A~combout\(9) & ((\B~combout\(9) & ((\Add2~17\) # (GND))) # (!\B~combout\(9) & (!\Add2~17\))))
-- \Add2~19\ = CARRY((\A~combout\(9) & (\B~combout\(9) & !\Add2~17\)) # (!\A~combout\(9) & ((\B~combout\(9)) # (!\Add2~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X53_Y33_N4
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = ((\A~combout\(10) $ (\B~combout\(10) $ (\Add2~19\)))) # (GND)
-- \Add2~21\ = CARRY((\A~combout\(10) & ((!\Add2~19\) # (!\B~combout\(10)))) # (!\A~combout\(10) & (!\B~combout\(10) & !\Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: LCCOMB_X53_Y33_N6
\Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (\B~combout\(11) & ((\A~combout\(11) & (!\Add2~21\)) # (!\A~combout\(11) & ((\Add2~21\) # (GND))))) # (!\B~combout\(11) & ((\A~combout\(11) & (\Add2~21\ & VCC)) # (!\A~combout\(11) & (!\Add2~21\))))
-- \Add2~23\ = CARRY((\B~combout\(11) & ((!\Add2~21\) # (!\A~combout\(11)))) # (!\B~combout\(11) & (!\A~combout\(11) & !\Add2~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCCOMB_X53_Y33_N8
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

-- Location: LCCOMB_X53_Y33_N10
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\B~combout\(13) & ((\A~combout\(13) & (!\Add2~25\)) # (!\A~combout\(13) & ((\Add2~25\) # (GND))))) # (!\B~combout\(13) & ((\A~combout\(13) & (\Add2~25\ & VCC)) # (!\A~combout\(13) & (!\Add2~25\))))
-- \Add2~27\ = CARRY((\B~combout\(13) & ((!\Add2~25\) # (!\A~combout\(13)))) # (!\B~combout\(13) & (!\A~combout\(13) & !\Add2~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datab => \A~combout\(13),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCCOMB_X53_Y33_N18
\Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (\A~combout\(17) & ((\B~combout\(17) & (!\Add2~33\)) # (!\B~combout\(17) & (\Add2~33\ & VCC)))) # (!\A~combout\(17) & ((\B~combout\(17) & ((\Add2~33\) # (GND))) # (!\B~combout\(17) & (!\Add2~33\))))
-- \Add2~35\ = CARRY((\A~combout\(17) & (\B~combout\(17) & !\Add2~33\)) # (!\A~combout\(17) & ((\B~combout\(17)) # (!\Add2~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: LCCOMB_X53_Y33_N20
\Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = ((\A~combout\(18) $ (\B~combout\(18) $ (\Add2~35\)))) # (GND)
-- \Add2~37\ = CARRY((\A~combout\(18) & ((!\Add2~35\) # (!\B~combout\(18)))) # (!\A~combout\(18) & (!\B~combout\(18) & !\Add2~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCCOMB_X53_Y33_N22
\Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (\A~combout\(19) & ((\B~combout\(19) & (!\Add2~37\)) # (!\B~combout\(19) & (\Add2~37\ & VCC)))) # (!\A~combout\(19) & ((\B~combout\(19) & ((\Add2~37\) # (GND))) # (!\B~combout\(19) & (!\Add2~37\))))
-- \Add2~39\ = CARRY((\A~combout\(19) & (\B~combout\(19) & !\Add2~37\)) # (!\A~combout\(19) & ((\B~combout\(19)) # (!\Add2~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: LCCOMB_X53_Y33_N24
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

-- Location: LCCOMB_X53_Y33_N26
\Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (\A~combout\(21) & ((\B~combout\(21) & (!\Add2~41\)) # (!\B~combout\(21) & (\Add2~41\ & VCC)))) # (!\A~combout\(21) & ((\B~combout\(21) & ((\Add2~41\) # (GND))) # (!\B~combout\(21) & (!\Add2~41\))))
-- \Add2~43\ = CARRY((\A~combout\(21) & (\B~combout\(21) & !\Add2~41\)) # (!\A~combout\(21) & ((\B~combout\(21)) # (!\Add2~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCCOMB_X53_Y33_N28
\Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (\Add2~43\)))) # (GND)
-- \Add2~45\ = CARRY((\A~combout\(22) & ((!\Add2~43\) # (!\B~combout\(22)))) # (!\A~combout\(22) & (!\B~combout\(22) & !\Add2~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \Add2~43\,
	combout => \Add2~44_combout\,
	cout => \Add2~45\);

-- Location: LCCOMB_X53_Y32_N2
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

-- Location: LCCOMB_X53_Y32_N4
\Add2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~52_combout\ = ((\B~combout\(26) $ (\A~combout\(26) $ (\Add2~51\)))) # (GND)
-- \Add2~53\ = CARRY((\B~combout\(26) & (\A~combout\(26) & !\Add2~51\)) # (!\B~combout\(26) & ((\A~combout\(26)) # (!\Add2~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => VCC,
	cin => \Add2~51\,
	combout => \Add2~52_combout\,
	cout => \Add2~53\);

-- Location: LCCOMB_X53_Y32_N8
\Add2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~56_combout\ = ((\B~combout\(28) $ (\A~combout\(28) $ (\Add2~55\)))) # (GND)
-- \Add2~57\ = CARRY((\B~combout\(28) & (\A~combout\(28) & !\Add2~55\)) # (!\B~combout\(28) & ((\A~combout\(28)) # (!\Add2~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \Add2~55\,
	combout => \Add2~56_combout\,
	cout => \Add2~57\);

-- Location: LCCOMB_X53_Y32_N10
\Add2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~58_combout\ = (\B~combout\(29) & ((\A~combout\(29) & (!\Add2~57\)) # (!\A~combout\(29) & ((\Add2~57\) # (GND))))) # (!\B~combout\(29) & ((\A~combout\(29) & (\Add2~57\ & VCC)) # (!\A~combout\(29) & (!\Add2~57\))))
-- \Add2~59\ = CARRY((\B~combout\(29) & ((!\Add2~57\) # (!\A~combout\(29)))) # (!\B~combout\(29) & (!\A~combout\(29) & !\Add2~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datab => \A~combout\(29),
	datad => VCC,
	cin => \Add2~57\,
	combout => \Add2~58_combout\,
	cout => \Add2~59\);

-- Location: LCCOMB_X50_Y33_N8
\ShiftLeft0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (\B~combout\(14)) # ((\B~combout\(16)) # ((\B~combout\(15)) # (\B~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \B~combout\(16),
	datac => \B~combout\(15),
	datad => \B~combout\(13),
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X57_Y34_N0
\a32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~0_combout\ = (\B~combout\(0)) # (\A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \A~combout\(0),
	combout => \a32~0_combout\);

-- Location: LCCOMB_X57_Y34_N6
\Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (\opcode~combout\(0) & (((\opcode~combout\(1)) # (!\Add2~0_combout\)))) # (!\opcode~combout\(0) & (!\a32~0_combout\ & (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \a32~0_combout\,
	datac => \opcode~combout\(1),
	datad => \Add2~0_combout\,
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X53_Y28_N16
\ShiftRight0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(1)))) # (!\B~combout\(0) & (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftRight0~13_combout\);

-- Location: LCCOMB_X53_Y34_N6
\ShiftRight1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~16_combout\ = (\B~combout\(0) & (\A~combout\(3))) # (!\B~combout\(0) & ((\A~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \A~combout\(2),
	datad => \B~combout\(0),
	combout => \ShiftRight1~16_combout\);

-- Location: LCCOMB_X52_Y31_N28
\ShiftRight0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (!\B~combout\(2) & ((\ShiftRight0~13_combout\) # ((\ShiftRight1~16_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~16_combout\,
	datab => \B~combout\(1),
	datac => \ShiftRight0~13_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~14_combout\);

-- Location: LCCOMB_X52_Y31_N30
\ShiftRight0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (!\B~combout\(3) & ((\ShiftRight0~14_combout\) # ((\ShiftRight0~16_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(3),
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X54_Y31_N8
\ShiftRight0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\B~combout\(2) & (\ShiftRight0~20_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~20_combout\,
	datab => \ShiftRight0~23_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X52_Y31_N4
\ShiftRight0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (!\B~combout\(4) & ((\ShiftRight0~17_combout\) # ((\B~combout\(3) & \ShiftRight0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftRight0~17_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~24_combout\,
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X53_Y29_N12
\ShiftRight0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (\B~combout\(1) & (\A~combout\(27))) # (!\B~combout\(1) & ((\A~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(27),
	datad => \A~combout\(25),
	combout => \ShiftRight0~36_combout\);

-- Location: LCCOMB_X57_Y34_N28
\a32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~3_combout\ = (Z_33bit(31) & ((Z_33bit(0)) # (!Z_33bit(32)))) # (!Z_33bit(31) & (Z_33bit(0) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datac => Z_33bit(0),
	datad => Z_33bit(32),
	combout => \a32~3_combout\);

-- Location: LCCOMB_X57_Y34_N26
\Mux33~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~4_combout\ = (\opcode~combout\(0) & (\opcode~combout\(1))) # (!\opcode~combout\(0) & ((\opcode~combout\(1) & ((\a32~3_combout\))) # (!\opcode~combout\(1) & (\a32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \a32~2_combout\,
	datad => \a32~3_combout\,
	combout => \Mux33~4_combout\);

-- Location: LCCOMB_X57_Y34_N20
\Mux33~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~5_combout\ = (\opcode~combout\(0) & ((\Mux33~4_combout\ & (\Add0~3_combout\)) # (!\Mux33~4_combout\ & ((\a32~0_combout\))))) # (!\opcode~combout\(0) & (\Mux33~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux33~4_combout\,
	datac => \Add0~3_combout\,
	datad => \a32~0_combout\,
	combout => \Mux33~5_combout\);

-- Location: LCCOMB_X51_Y31_N20
\Mux32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~4_combout\ = (\B~combout\(1) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (!\A~combout\(1))))) # (!\B~combout\(1) & (\opcode~combout\(0) $ (((!\opcode~combout\(1) & !\A~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	datad => \A~combout\(1),
	combout => \Mux32~4_combout\);

-- Location: LCCOMB_X52_Y31_N22
\ShiftRight0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(8))) # (!\B~combout\(0) & ((\A~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => \B~combout\(1),
	datac => \A~combout\(7),
	datad => \B~combout\(0),
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X52_Y31_N10
\ShiftRight0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\ShiftRight0~45_combout\) # ((\ShiftRight1~21_combout\ & !\B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~45_combout\,
	datac => \ShiftRight1~21_combout\,
	datad => \B~combout\(1),
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X54_Y30_N10
\ShiftRight0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\B~combout\(3) & ((\B~combout\(2) & (\ShiftRight0~51_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~51_combout\,
	datac => \ShiftRight0~52_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X54_Y27_N8
\ShiftRight1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~24_combout\ = (\B~combout\(1) & (\A~combout\(20))) # (!\B~combout\(1) & ((\A~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(20),
	datac => \A~combout\(18),
	datad => \B~combout\(1),
	combout => \ShiftRight1~24_combout\);

-- Location: LCCOMB_X52_Y34_N10
\Mux32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~6_combout\ = (Z_33bit(1) & ((Z_33bit(32)) # (!Z_33bit(31)))) # (!Z_33bit(1) & (!Z_33bit(31) & Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(1),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux32~6_combout\);

-- Location: LCCOMB_X52_Y34_N12
\Mux32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~8_combout\ = (Z_33bit(1) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(1) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(1),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux32~8_combout\);

-- Location: LCCOMB_X54_Y29_N6
\ShiftRight0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (\B~combout\(0) & ((\ShiftRight1~24_combout\))) # (!\B~combout\(0) & (\ShiftRight0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~33_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~24_combout\,
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X54_Y30_N14
\ShiftRight1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~26_combout\ = (!\B~combout\(3) & ((\B~combout\(2) & (\ShiftRight0~55_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~55_combout\,
	datac => \ShiftRight0~58_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~26_combout\);

-- Location: LCCOMB_X54_Y30_N20
\ShiftRight1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~29_combout\ = (\ShiftRight1~26_combout\) # ((\ShiftRight1~28_combout\ & \B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~28_combout\,
	datac => \ShiftRight1~26_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~29_combout\);

-- Location: LCCOMB_X51_Y27_N16
\ShiftRight1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~30_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(8)))) # (!\B~combout\(1) & (\A~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(1),
	datac => \A~combout\(8),
	datad => \B~combout\(0),
	combout => \ShiftRight1~30_combout\);

-- Location: LCCOMB_X52_Y27_N6
\ShiftRight1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~32_combout\ = (\ShiftRight1~30_combout\) # ((\B~combout\(0) & \ShiftRight1~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight1~30_combout\,
	datac => \ShiftRight1~31_combout\,
	combout => \ShiftRight1~32_combout\);

-- Location: LCCOMB_X52_Y31_N20
\Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (\Mux31~4_combout\ & (((!\ShiftRight0~32_combout\)))) # (!\Mux31~4_combout\ & ((\ShiftRight0~32_combout\ & (\ShiftRight1~16_combout\)) # (!\ShiftRight0~32_combout\ & ((\ShiftRight1~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~16_combout\,
	datab => \Mux31~4_combout\,
	datac => \ShiftRight1~32_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \Mux31~5_combout\);

-- Location: LCCOMB_X54_Y29_N14
\ShiftRight1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~40_combout\ = (\B~combout\(0) & ((\ShiftRight1~39_combout\))) # (!\B~combout\(0) & (\ShiftRight1~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~24_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~39_combout\,
	combout => \ShiftRight1~40_combout\);

-- Location: LCCOMB_X54_Y34_N24
\Mux31~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~21_combout\ = (\Mux31~20_combout\ & ((Z_33bit(2)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(2),
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux31~21_combout\);

-- Location: LCCOMB_X54_Y34_N6
\Mux31~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~22_combout\ = (\Mux31~21_combout\ & (\Mux31~17_combout\ $ (((\Mux31~18_combout\) # (!Z_33bit(32)))))) # (!\Mux31~21_combout\ & (\Mux31~18_combout\ & ((\Mux31~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~21_combout\,
	datab => \Mux31~18_combout\,
	datac => Z_33bit(32),
	datad => \Mux31~17_combout\,
	combout => \Mux31~22_combout\);

-- Location: LCCOMB_X52_Y34_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \opcode~combout\(2) $ (\B~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(2),
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X54_Y34_N20
\a32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~5_combout\ = (\B~combout\(3) & \A~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(3),
	datad => \A~combout\(3),
	combout => \a32~5_combout\);

-- Location: LCCOMB_X54_Y34_N2
\Mux30~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~9_combout\ = (\Mux31~20_combout\ & ((Z_33bit(3)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(3),
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux30~9_combout\);

-- Location: LCCOMB_X54_Y34_N16
\Mux30~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~10_combout\ = (\Mux31~18_combout\ & (((\Mux30~9_combout\)))) # (!\Mux31~18_combout\ & ((\Mux30~9_combout\ & ((!Z_33bit(32)))) # (!\Mux30~9_combout\ & (\a32~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~5_combout\,
	datab => \Mux31~18_combout\,
	datac => Z_33bit(32),
	datad => \Mux30~9_combout\,
	combout => \Mux30~10_combout\);

-- Location: LCCOMB_X51_Y34_N6
\Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = \B~combout\(3) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datad => \opcode~combout\(2),
	combout => \Add0~11_combout\);

-- Location: LCCOMB_X54_Y28_N16
\ShiftRight0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\ShiftRight0~38_combout\ & ((\Mux6~12_combout\) # ((\ShiftRight0~30_combout\ & \ShiftRight0~32_combout\)))) # (!\ShiftRight0~38_combout\ & (\ShiftRight0~30_combout\ & ((\ShiftRight0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~38_combout\,
	datab => \ShiftRight0~30_combout\,
	datac => \Mux6~12_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X54_Y27_N20
\ShiftRight0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (\B~combout\(0) & ((\ShiftRight0~33_combout\))) # (!\B~combout\(0) & (\ShiftRight0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \B~combout\(0),
	datac => \ShiftRight0~33_combout\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X53_Y34_N0
\Mux29~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~7_combout\ = (\A~combout\(4) & ((\B~combout\(4)) # (!\Mux31~16_combout\))) # (!\A~combout\(4) & (!\Mux31~16_combout\ & \B~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datac => \Mux31~16_combout\,
	datad => \B~combout\(4),
	combout => \Mux29~7_combout\);

-- Location: LCCOMB_X54_Y34_N22
\Mux29~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~8_combout\ = (\Mux31~20_combout\ & ((Z_33bit(4)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(4),
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux29~8_combout\);

-- Location: LCCOMB_X54_Y34_N0
\Mux29~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~9_combout\ = (\Mux31~18_combout\ & (\Mux29~7_combout\ $ (((\Mux29~8_combout\))))) # (!\Mux31~18_combout\ & (\Mux29~8_combout\ & (\Mux29~7_combout\ $ (!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~7_combout\,
	datab => \Mux31~18_combout\,
	datac => Z_33bit(32),
	datad => \Mux29~8_combout\,
	combout => \Mux29~9_combout\);

-- Location: LCCOMB_X54_Y34_N26
\Mux29~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~10_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux29~7_combout\ $ (((\Mux31~16_combout\ & \Mux29~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~7_combout\,
	datab => \Mux31~15_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux29~9_combout\,
	combout => \Mux29~10_combout\);

-- Location: LCCOMB_X51_Y34_N12
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \opcode~combout\(2) $ (\B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \B~combout\(4),
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X52_Y30_N10
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\ShiftRight0~12_combout\ & (\ShiftLeft0~39_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~39_combout\,
	datad => \B~combout\(3),
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X53_Y35_N16
\a32~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~7_combout\ = (\B~combout\(5) & \A~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(5),
	datad => \A~combout\(5),
	combout => \a32~7_combout\);

-- Location: LCCOMB_X57_Y31_N12
\ShiftRight1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~60_combout\ = (\B~combout\(3) & ((\ShiftLeft0~22_combout\ & (\A~combout\(31))) # (!\ShiftLeft0~22_combout\ & ((\A~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(31),
	datac => \ShiftLeft0~22_combout\,
	datad => \A~combout\(30),
	combout => \ShiftRight1~60_combout\);

-- Location: LCCOMB_X57_Y31_N10
\ShiftRight1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~62_combout\ = (\ShiftRight1~60_combout\) # ((\ShiftRight1~61_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~60_combout\,
	datab => \ShiftRight1~61_combout\,
	datac => \B~combout\(3),
	combout => \ShiftRight1~62_combout\);

-- Location: LCCOMB_X57_Y29_N14
\ShiftRight0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (\ShiftRight0~39_combout\ & ((\ShiftRight0~71_combout\) # ((\ShiftRight0~32_combout\ & \ShiftRight1~38_combout\)))) # (!\ShiftRight0~39_combout\ & (((\ShiftRight0~32_combout\ & \ShiftRight1~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~39_combout\,
	datab => \ShiftRight0~71_combout\,
	datac => \ShiftRight0~32_combout\,
	datad => \ShiftRight1~38_combout\,
	combout => \ShiftRight0~72_combout\);

-- Location: LCCOMB_X52_Y30_N4
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\ShiftRight0~12_combout\ & (\ShiftLeft0~42_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~42_combout\,
	datad => \B~combout\(3),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X51_Y34_N4
\Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(6) $ (\B~combout\(6))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(6) & !\B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \A~combout\(6),
	datad => \B~combout\(6),
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X52_Y30_N18
\Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\Mux27~1_combout\ & (((\Mux27~0_combout\) # (!\Mux31~10_combout\)))) # (!\Mux27~1_combout\ & (\ShiftRight0~91_combout\ & ((\Mux31~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~91_combout\,
	datab => \Mux27~0_combout\,
	datac => \Mux27~1_combout\,
	datad => \Mux31~10_combout\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X52_Y30_N28
\Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\Mux26~8_combout\ & (((\Mux26~9_combout\)))) # (!\Mux26~8_combout\ & ((\Mux26~9_combout\ & ((\Mux27~2_combout\))) # (!\Mux26~9_combout\ & (\ShiftRight1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~32_combout\,
	datab => \Mux27~2_combout\,
	datac => \Mux26~8_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X56_Y29_N6
\ShiftRight0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (\B~combout\(2) & (\ShiftRight1~40_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~40_combout\,
	datac => \ShiftRight1~34_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X52_Y30_N26
\Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\Mux26~8_combout\ & ((\Mux27~3_combout\ & ((\ShiftRight0~73_combout\))) # (!\Mux27~3_combout\ & (\ShiftRight1~36_combout\)))) # (!\Mux26~8_combout\ & (((\Mux27~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~36_combout\,
	datab => \Mux26~8_combout\,
	datac => \ShiftRight0~73_combout\,
	datad => \Mux27~3_combout\,
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X58_Y32_N10
\Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux31~16_combout\ & (\B~combout\(6) & \A~combout\(6))) # (!\Mux31~16_combout\ & ((\B~combout\(6)) # (\A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datac => \B~combout\(6),
	datad => \A~combout\(6),
	combout => \Mux27~5_combout\);

-- Location: LCCOMB_X58_Y32_N4
\Mux27~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~6_combout\ = (\Mux31~20_combout\ & ((Z_33bit(6)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(6),
	datab => Z_33bit(32),
	datac => \Mux31~20_combout\,
	datad => \Mux31~19_combout\,
	combout => \Mux27~6_combout\);

-- Location: LCCOMB_X58_Y32_N14
\Mux27~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~7_combout\ = (\Mux31~18_combout\ & (\Mux27~6_combout\ $ (((\Mux27~5_combout\))))) # (!\Mux31~18_combout\ & (\Mux27~6_combout\ & (Z_33bit(32) $ (!\Mux27~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux27~6_combout\,
	datac => Z_33bit(32),
	datad => \Mux27~5_combout\,
	combout => \Mux27~7_combout\);

-- Location: LCCOMB_X58_Y32_N20
\Mux27~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~8_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux27~5_combout\ $ (((\Mux27~7_combout\ & \Mux31~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~5_combout\,
	datab => \Mux31~15_combout\,
	datac => \Mux27~7_combout\,
	datad => \Mux31~16_combout\,
	combout => \Mux27~8_combout\);

-- Location: LCCOMB_X51_Y34_N10
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = \opcode~combout\(2) $ (\B~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \B~combout\(6),
	combout => \Add0~20_combout\);

-- Location: LCCOMB_X56_Y29_N28
\ShiftRight0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (\ShiftLeft0~22_combout\ & (\ShiftRight1~51_combout\ & ((\ShiftRight0~32_combout\)))) # (!\ShiftLeft0~22_combout\ & ((\ShiftRight0~64_combout\) # ((\ShiftRight1~51_combout\ & \ShiftRight0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~22_combout\,
	datab => \ShiftRight1~51_combout\,
	datac => \ShiftRight0~64_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~74_combout\);

-- Location: LCCOMB_X56_Y29_N26
\ShiftRight0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (\ShiftRight0~74_combout\) # ((\Mux6~12_combout\ & ((\ShiftRight1~63_combout\) # (\ShiftRight1~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~63_combout\,
	datab => \Mux6~12_combout\,
	datac => \ShiftRight1~52_combout\,
	datad => \ShiftRight0~74_combout\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X52_Y29_N4
\Mux26~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~10_combout\ = (\ShiftRight0~12_combout\ & (\ShiftLeft0~45_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~45_combout\,
	datad => \B~combout\(3),
	combout => \Mux26~10_combout\);

-- Location: LCCOMB_X51_Y29_N8
\Mux26~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~11_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(7) $ (\B~combout\(7))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(7) & !\B~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \opcode~combout\(0),
	datac => \B~combout\(7),
	datad => \opcode~combout\(1),
	combout => \Mux26~11_combout\);

-- Location: LCCOMB_X52_Y29_N30
\Mux26~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~12_combout\ = (\Mux26~11_combout\ & ((\Mux26~10_combout\) # ((!\Mux31~10_combout\)))) # (!\Mux26~11_combout\ & (((\ShiftRight0~75_combout\ & \Mux31~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~11_combout\,
	datab => \Mux26~10_combout\,
	datac => \ShiftRight0~75_combout\,
	datad => \Mux31~10_combout\,
	combout => \Mux26~12_combout\);

-- Location: LCCOMB_X53_Y34_N2
\a32~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~9_combout\ = (\B~combout\(7) & \A~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(7),
	datad => \A~combout\(7),
	combout => \a32~9_combout\);

-- Location: LCCOMB_X53_Y35_N0
\Mux26~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~15_combout\ = (\Mux31~20_combout\ & (((Z_33bit(7)) # (!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (Z_33bit(32) & ((\Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(32),
	datac => Z_33bit(7),
	datad => \Mux31~19_combout\,
	combout => \Mux26~15_combout\);

-- Location: LCCOMB_X53_Y35_N26
\Mux26~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~16_combout\ = (\Mux31~18_combout\ & (((\Mux26~15_combout\)))) # (!\Mux31~18_combout\ & ((\Mux26~15_combout\ & (!Z_33bit(32))) # (!\Mux26~15_combout\ & ((\a32~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => Z_33bit(32),
	datac => \a32~9_combout\,
	datad => \Mux26~15_combout\,
	combout => \Mux26~16_combout\);

-- Location: LCCOMB_X50_Y33_N20
\Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = \opcode~combout\(2) $ (\B~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \B~combout\(7),
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X50_Y32_N14
\Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & ((Z_33bit(8)))) # (!\Mux31~20_combout\ & (Z_33bit(32))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~19_combout\,
	datab => Z_33bit(32),
	datac => Z_33bit(8),
	datad => \Mux31~20_combout\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X50_Y32_N12
\Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (\Mux31~18_combout\ & (\Mux25~1_combout\ $ (((\Mux25~0_combout\))))) # (!\Mux31~18_combout\ & (\Mux25~1_combout\ & (Z_33bit(32) $ (!\Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux25~1_combout\,
	datac => Z_33bit(32),
	datad => \Mux25~0_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X50_Y32_N6
\Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\opcode~combout\(3) & (\Mux25~3_combout\)) # (!\opcode~combout\(3) & (\Mux31~15_combout\ & ((!\Add0~27_combout\) # (!\Mux25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux25~3_combout\,
	datac => \Add0~27_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X51_Y27_N12
\ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\B~combout\(1) & ((\A~combout\(6)))) # (!\B~combout\(1) & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(8),
	datad => \A~combout\(6),
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X53_Y28_N12
\ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\A~combout\(0) & (!\B~combout\(2) & (!\B~combout\(1) & !\B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X50_Y32_N8
\a32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~10_combout\ = (\B~combout\(9) & \A~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datac => \A~combout\(9),
	combout => \a32~10_combout\);

-- Location: LCCOMB_X50_Y32_N10
\Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & (Z_33bit(9))) # (!\Mux31~20_combout\ & ((Z_33bit(32)))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~19_combout\,
	datab => Z_33bit(9),
	datac => Z_33bit(32),
	datad => \Mux31~20_combout\,
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X50_Y32_N0
\Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\Mux31~18_combout\ & (((\Mux24~2_combout\)))) # (!\Mux31~18_combout\ & ((\Mux24~2_combout\ & ((!Z_33bit(32)))) # (!\Mux24~2_combout\ & (\a32~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \a32~10_combout\,
	datac => Z_33bit(32),
	datad => \Mux24~2_combout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X50_Y32_N18
\Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\Mux31~16_combout\ & (((\Mux31~15_combout\)))) # (!\Mux31~16_combout\ & ((\B~combout\(9) & ((!\Mux31~15_combout\) # (!\A~combout\(9)))) # (!\B~combout\(9) & ((\A~combout\(9)) # (\Mux31~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \Mux31~16_combout\,
	datac => \A~combout\(9),
	datad => \Mux31~15_combout\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X50_Y32_N20
\Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = \B~combout\(9) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datac => \opcode~combout\(2),
	combout => \Add0~29_combout\);

-- Location: LCCOMB_X50_Y32_N26
\Mux24~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\Mux24~4_combout\ & ((\Add0~30_combout\) # ((!\Mux31~16_combout\)))) # (!\Mux24~4_combout\ & (((\Mux31~16_combout\ & \Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Mux24~4_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X51_Y27_N30
\ShiftLeft0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\B~combout\(0) & (\ShiftLeft0~46_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~46_combout\,
	datac => \ShiftLeft0~51_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X51_Y30_N14
\Mux24~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(9) $ (\A~combout\(9))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(9) & !\A~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \opcode~combout\(0),
	datac => \A~combout\(9),
	datad => \opcode~combout\(1),
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X50_Y31_N4
\Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\Mux31~16_combout\ & (\B~combout\(10) & \A~combout\(10))) # (!\Mux31~16_combout\ & ((\B~combout\(10)) # (\A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \B~combout\(10),
	datad => \A~combout\(10),
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X50_Y31_N6
\Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\Mux31~20_combout\ & ((Z_33bit(10)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(10),
	datab => Z_33bit(32),
	datac => \Mux31~20_combout\,
	datad => \Mux31~19_combout\,
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X50_Y31_N16
\Mux23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux23~3_combout\ & (\Mux23~2_combout\ $ (((\Mux31~18_combout\) # (!Z_33bit(32)))))) # (!\Mux23~3_combout\ & (((\Mux23~2_combout\ & \Mux31~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~3_combout\,
	datab => Z_33bit(32),
	datac => \Mux23~2_combout\,
	datad => \Mux31~18_combout\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X50_Y31_N10
\Mux23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = (\Mux31~15_combout\ & (\Mux31~16_combout\)) # (!\Mux31~15_combout\ & (\Mux23~2_combout\ $ (((\Mux31~16_combout\ & \Mux23~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux23~2_combout\,
	datac => \Mux23~4_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux23~5_combout\);

-- Location: LCCOMB_X50_Y31_N20
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = \opcode~combout\(2) $ (\B~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(10),
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X54_Y35_N10
\Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\Mux31~16_combout\ & (((\Mux31~15_combout\)))) # (!\Mux31~16_combout\ & ((\A~combout\(11) & ((!\Mux31~15_combout\) # (!\B~combout\(11)))) # (!\A~combout\(11) & ((\B~combout\(11)) # (\Mux31~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \A~combout\(11),
	datac => \B~combout\(11),
	datad => \Mux31~15_combout\,
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X52_Y27_N14
\ShiftLeft0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\B~combout\(0) & (\ShiftLeft0~54_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftLeft0~54_combout\,
	datac => \ShiftLeft0~57_combout\,
	combout => \ShiftLeft0~58_combout\);

-- Location: LCCOMB_X54_Y35_N30
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\A~combout\(12) & ((\B~combout\(12)) # (!\Mux31~16_combout\))) # (!\A~combout\(12) & (\B~combout\(12) & !\Mux31~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(12),
	datac => \B~combout\(12),
	datad => \Mux31~16_combout\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X54_Y35_N4
\Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & ((Z_33bit(12)))) # (!\Mux31~20_combout\ & (Z_33bit(32))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~19_combout\,
	datab => Z_33bit(32),
	datac => \Mux31~20_combout\,
	datad => Z_33bit(12),
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X54_Y35_N22
\Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\Mux31~18_combout\ & ((\Mux21~1_combout\ $ (\Mux21~0_combout\)))) # (!\Mux31~18_combout\ & (\Mux21~1_combout\ & (Z_33bit(32) $ (!\Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => Z_33bit(32),
	datac => \Mux21~1_combout\,
	datad => \Mux21~0_combout\,
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X54_Y35_N16
\Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (\Mux31~15_combout\ & (\Mux31~16_combout\)) # (!\Mux31~15_combout\ & (\Mux21~0_combout\ $ (((\Mux31~16_combout\ & \Mux21~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux21~0_combout\,
	datac => \Mux21~2_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X50_Y33_N12
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = \B~combout\(12) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(12),
	datad => \opcode~combout\(2),
	combout => \Add0~38_combout\);

-- Location: LCCOMB_X54_Y28_N30
\ShiftLeft0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~62_combout\ = (\B~combout\(2) & (\ShiftLeft0~47_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~47_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~61_combout\,
	combout => \ShiftLeft0~62_combout\);

-- Location: LCCOMB_X54_Y28_N24
\Mux21~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~7_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & (\ShiftLeft0~35_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~35_combout\,
	datab => \ShiftLeft0~62_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \B~combout\(3),
	combout => \Mux21~7_combout\);

-- Location: LCCOMB_X54_Y35_N6
\Mux21~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~8_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(12) & (!\B~combout\(12) & \opcode~combout\(0))) # (!\A~combout\(12) & (\B~combout\(12) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(12),
	datac => \B~combout\(12),
	datad => \opcode~combout\(0),
	combout => \Mux21~8_combout\);

-- Location: LCCOMB_X54_Y31_N0
\Mux21~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~9_combout\ = (\Mux31~10_combout\ & ((\Mux21~8_combout\ & (\Mux21~7_combout\)) # (!\Mux21~8_combout\ & ((\ShiftRight0~82_combout\))))) # (!\Mux31~10_combout\ & (\Mux21~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \Mux21~8_combout\,
	datac => \Mux21~7_combout\,
	datad => \ShiftRight0~82_combout\,
	combout => \Mux21~9_combout\);

-- Location: LCCOMB_X54_Y31_N26
\Mux21~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~10_combout\ = (\Mux31~9_combout\ & (((\Mux31~27_combout\)))) # (!\Mux31~9_combout\ & ((\Mux31~27_combout\ & (\ShiftRight0~68_combout\)) # (!\Mux31~27_combout\ & ((\Mux21~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~68_combout\,
	datab => \Mux21~9_combout\,
	datac => \Mux31~9_combout\,
	datad => \Mux31~27_combout\,
	combout => \Mux21~10_combout\);

-- Location: LCCOMB_X53_Y31_N24
\Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(13) $ (\B~combout\(13))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(13) & !\B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X53_Y31_N28
\a32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~12_combout\ = (\A~combout\(13) & \B~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datac => \B~combout\(13),
	combout => \a32~12_combout\);

-- Location: LCCOMB_X53_Y31_N22
\Mux20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~6_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & ((Z_33bit(13)))) # (!\Mux31~20_combout\ & (Z_33bit(32))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => Z_33bit(13),
	datac => \Mux31~19_combout\,
	datad => \Mux31~20_combout\,
	combout => \Mux20~6_combout\);

-- Location: LCCOMB_X53_Y31_N12
\Mux20~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~7_combout\ = (\Mux31~18_combout\ & (((\Mux20~6_combout\)))) # (!\Mux31~18_combout\ & ((\Mux20~6_combout\ & ((!Z_33bit(32)))) # (!\Mux20~6_combout\ & (\a32~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \a32~12_combout\,
	datac => Z_33bit(32),
	datad => \Mux20~6_combout\,
	combout => \Mux20~7_combout\);

-- Location: LCCOMB_X51_Y29_N30
\ShiftLeft0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~68_combout\ = (\B~combout\(2) & (\ShiftLeft0~55_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~55_combout\,
	datab => \ShiftLeft0~67_combout\,
	datac => \B~combout\(2),
	combout => \ShiftLeft0~68_combout\);

-- Location: LCCOMB_X52_Y29_N14
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~42_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~68_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftLeft0~42_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X53_Y31_N6
\Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(14) $ (\B~combout\(14))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(14) & !\B~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(14),
	datab => \B~combout\(14),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X52_Y29_N24
\Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Mux19~1_combout\ & (((\Mux19~0_combout\) # (!\Mux31~10_combout\)))) # (!\Mux19~1_combout\ & (\ShiftRight0~93_combout\ & ((\Mux31~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~93_combout\,
	datab => \Mux19~1_combout\,
	datac => \Mux19~0_combout\,
	datad => \Mux31~10_combout\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X56_Y31_N14
\Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\Mux31~27_combout\ & ((\ShiftRight0~73_combout\) # ((\Mux31~9_combout\)))) # (!\Mux31~27_combout\ & (((!\Mux31~9_combout\ & \Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \ShiftRight0~73_combout\,
	datac => \Mux31~9_combout\,
	datad => \Mux19~2_combout\,
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X50_Y33_N24
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = \B~combout\(14) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datad => \opcode~combout\(2),
	combout => \Add0~44_combout\);

-- Location: LCCOMB_X52_Y30_N24
\ShiftLeft0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~72_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~45_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~71_combout\,
	datac => \ShiftLeft0~45_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~72_combout\);

-- Location: LCCOMB_X51_Y28_N24
\ShiftRight0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~84_combout\ = (!\ShiftLeft0~22_combout\ & (\B~combout\(4) & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~22_combout\,
	datac => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \ShiftRight0~84_combout\);

-- Location: LCCOMB_X50_Y33_N10
\Add0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = \B~combout\(15) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(15),
	datad => \opcode~combout\(2),
	combout => \Add0~47_combout\);

-- Location: LCCOMB_X49_Y30_N24
\Mux18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (Z_33bit(15) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(15) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(15),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux18~6_combout\);

-- Location: LCCOMB_X49_Y30_N2
\Mux18~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~7_combout\ = (\opcode~combout\(0) & ((\B~combout\(15)) # ((\A~combout\(15)) # (\opcode~combout\(1))))) # (!\opcode~combout\(0) & (\B~combout\(15) & (\A~combout\(15) & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(15),
	datac => \A~combout\(15),
	datad => \opcode~combout\(1),
	combout => \Mux18~7_combout\);

-- Location: LCCOMB_X49_Y30_N20
\Mux18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~8_combout\ = (\Mux18~7_combout\ & ((\Add0~48_combout\) # ((!\opcode~combout\(1))))) # (!\Mux18~7_combout\ & (((\Mux18~6_combout\ & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \Mux18~7_combout\,
	datac => \Mux18~6_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux18~8_combout\);

-- Location: LCCOMB_X51_Y28_N16
\ShiftLeft0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~76_combout\ = (\ShiftRight0~84_combout\ & ((\A~combout\(0)) # ((\ShiftRight0~86_combout\ & \ShiftLeft0~75_combout\)))) # (!\ShiftRight0~84_combout\ & (\ShiftRight0~86_combout\ & (\ShiftLeft0~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~84_combout\,
	datab => \ShiftRight0~86_combout\,
	datac => \ShiftLeft0~75_combout\,
	datad => \A~combout\(0),
	combout => \ShiftLeft0~76_combout\);

-- Location: LCCOMB_X50_Y33_N0
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = \B~combout\(16) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(16),
	datad => \opcode~combout\(2),
	combout => \Add0~50_combout\);

-- Location: LCCOMB_X50_Y30_N24
\Mux17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\opcode~combout\(1) & (((!\B~combout\(16))) # (!\A~combout\(16)))) # (!\opcode~combout\(1) & (((\Add0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datac => \opcode~combout\(1),
	datad => \Add0~51_combout\,
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X50_Y30_N2
\Mux17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (Z_33bit(32) & (Z_33bit(31) & Z_33bit(16))) # (!Z_33bit(32) & ((Z_33bit(31)) # (Z_33bit(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datac => Z_33bit(31),
	datad => Z_33bit(16),
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X50_Y30_N16
\Mux17~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~7_combout\ = (\opcode~combout\(0) & ((\B~combout\(16)) # ((\opcode~combout\(1)) # (\A~combout\(16))))) # (!\opcode~combout\(0) & (\B~combout\(16) & (!\opcode~combout\(1) & \A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(16),
	datac => \opcode~combout\(1),
	datad => \A~combout\(16),
	combout => \Mux17~7_combout\);

-- Location: LCCOMB_X50_Y30_N26
\Mux17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~8_combout\ = (\opcode~combout\(1) & ((\Mux17~7_combout\ & ((\Add0~51_combout\))) # (!\Mux17~7_combout\ & (\Mux17~6_combout\)))) # (!\opcode~combout\(1) & (((\Mux17~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Mux17~6_combout\,
	datac => \Mux17~7_combout\,
	datad => \Add0~51_combout\,
	combout => \Mux17~8_combout\);

-- Location: LCCOMB_X53_Y35_N10
\a32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~14_combout\ = (\A~combout\(17) & \B~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(17),
	datad => \B~combout\(17),
	combout => \a32~14_combout\);

-- Location: LCCOMB_X53_Y35_N4
\Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\Mux31~20_combout\ & (((Z_33bit(17)) # (!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (Z_33bit(32) & ((\Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(32),
	datac => Z_33bit(17),
	datad => \Mux31~19_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X53_Y35_N6
\Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\Mux31~18_combout\ & (((\Mux16~3_combout\)))) # (!\Mux31~18_combout\ & ((\Mux16~3_combout\ & (!Z_33bit(32))) # (!\Mux16~3_combout\ & ((\a32~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => Z_33bit(32),
	datac => \Mux16~3_combout\,
	datad => \a32~14_combout\,
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X53_Y27_N26
\ShiftLeft0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~78_combout\ = (\B~combout\(0) & (\ShiftLeft0~73_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~73_combout\,
	datab => \ShiftLeft0~77_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~78_combout\);

-- Location: LCCOMB_X56_Y33_N6
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & (Z_33bit(18))) # (!\Mux31~20_combout\ & ((Z_33bit(32)))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~19_combout\,
	datab => Z_33bit(18),
	datac => Z_33bit(32),
	datad => \Mux31~20_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X56_Y33_N16
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux31~18_combout\ & (\Mux15~0_combout\ $ (((\Mux15~1_combout\))))) # (!\Mux31~18_combout\ & (\Mux15~1_combout\ & (\Mux15~0_combout\ $ (!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Mux31~18_combout\,
	datac => Z_33bit(32),
	datad => \Mux15~1_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X57_Y33_N26
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\opcode~combout\(3) & (\Mux15~3_combout\)) # (!\opcode~combout\(3) & (\Mux31~15_combout\ & ((!\Add0~57_combout\) # (!\Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \opcode~combout\(3),
	datac => \Mux31~15_combout\,
	datad => \Add0~57_combout\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X56_Y33_N20
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & (Z_33bit(19))) # (!\Mux31~20_combout\ & ((Z_33bit(32)))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~19_combout\,
	datab => Z_33bit(19),
	datac => Z_33bit(32),
	datad => \Mux31~20_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X56_Y33_N24
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\) # (!\B~combout\(19))) # (!\A~combout\(19)))) # (!\Mux31~15_combout\ & (!\Mux31~16_combout\ & ((\A~combout\(19)) # (\B~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \Mux31~15_combout\,
	datac => \Mux31~16_combout\,
	datad => \B~combout\(19),
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X54_Y27_N12
\ShiftLeft0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~85_combout\ = (\B~combout\(2) & (\ShiftLeft0~70_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~70_combout\,
	datab => \ShiftLeft0~84_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~85_combout\);

-- Location: LCCOMB_X57_Y30_N10
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux31~20_combout\ & ((Z_33bit(20)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(20),
	datab => \Mux31~20_combout\,
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X54_Y33_N24
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \B~combout\(20) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(20),
	datac => \opcode~combout\(2),
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X54_Y27_N0
\ShiftLeft0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~87_combout\ = (\B~combout\(0) & ((\ShiftLeft0~83_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~86_combout\,
	datac => \ShiftLeft0~83_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~87_combout\);

-- Location: LCCOMB_X54_Y27_N26
\ShiftLeft0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~88_combout\ = (\B~combout\(2) & (\ShiftLeft0~74_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~74_combout\,
	datab => \ShiftLeft0~87_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~88_combout\);

-- Location: LCCOMB_X54_Y28_N14
\Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\ShiftLeft0~35_combout\ & (!\B~combout\(3) & (!\ShiftLeft0~18_combout\ & !\ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~35_combout\,
	datab => \B~combout\(3),
	datac => \ShiftLeft0~18_combout\,
	datad => \ShiftLeft0~21_combout\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X53_Y28_N22
\Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\Mux11~4_combout\ & (\ShiftRight0~89_combout\ & ((\Mux11~2_combout\)))) # (!\Mux11~4_combout\ & (((\Mux13~6_combout\) # (!\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~89_combout\,
	datab => \Mux11~4_combout\,
	datac => \Mux13~6_combout\,
	datad => \Mux11~2_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X53_Y28_N20
\Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\Mux13~7_combout\ & ((\ShiftLeft0~88_combout\) # ((\Mux31~26_combout\)))) # (!\Mux13~7_combout\ & (((!\Mux31~26_combout\ & \ShiftLeft0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~88_combout\,
	datab => \Mux13~7_combout\,
	datac => \Mux31~26_combout\,
	datad => \ShiftLeft0~62_combout\,
	combout => \Mux13~8_combout\);

-- Location: LCCOMB_X57_Y30_N24
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\Mux31~20_combout\ & ((Z_33bit(21)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(21),
	datab => \Mux31~20_combout\,
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X57_Y30_N20
\Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Mux31~15_combout\ & ((\Mux31~16_combout\) # ((!\B~combout\(21)) # (!\A~combout\(21))))) # (!\Mux31~15_combout\ & (!\Mux31~16_combout\ & ((\A~combout\(21)) # (\B~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~15_combout\,
	datab => \Mux31~16_combout\,
	datac => \A~combout\(21),
	datad => \B~combout\(21),
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X50_Y33_N30
\Add0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~65_combout\ = \opcode~combout\(2) $ (\B~combout\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datac => \B~combout\(21),
	combout => \Add0~65_combout\);

-- Location: LCCOMB_X49_Y33_N20
\Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~8_combout\ = (\Mux31~16_combout\ & (\B~combout\(22) & \A~combout\(22))) # (!\Mux31~16_combout\ & ((\B~combout\(22)) # (\A~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datac => \B~combout\(22),
	datad => \A~combout\(22),
	combout => \Mux11~8_combout\);

-- Location: LCCOMB_X49_Y33_N26
\Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~9_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & ((Z_33bit(22)))) # (!\Mux31~20_combout\ & (Z_33bit(32))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Mux31~19_combout\,
	datac => Z_33bit(22),
	datad => \Mux31~20_combout\,
	combout => \Mux11~9_combout\);

-- Location: LCCOMB_X49_Y33_N28
\Mux11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~10_combout\ = (\Mux11~9_combout\ & (\Mux11~8_combout\ $ (((\Mux31~18_combout\) # (!Z_33bit(32)))))) # (!\Mux11~9_combout\ & (\Mux11~8_combout\ & (\Mux31~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~8_combout\,
	datab => \Mux11~9_combout\,
	datac => \Mux31~18_combout\,
	datad => Z_33bit(32),
	combout => \Mux11~10_combout\);

-- Location: LCCOMB_X49_Y33_N6
\Mux11~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~11_combout\ = (\Mux31~15_combout\ & (\Mux31~16_combout\)) # (!\Mux31~15_combout\ & (\Mux11~8_combout\ $ (((\Mux31~16_combout\ & \Mux11~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux11~10_combout\,
	datac => \Mux11~8_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux11~11_combout\);

-- Location: LCCOMB_X52_Y29_N16
\Mux11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~14_combout\ = (\Mux11~2_combout\ & ((\Mux11~4_combout\ & (\ShiftRight0~91_combout\)) # (!\Mux11~4_combout\ & ((\Mux11~19_combout\))))) # (!\Mux11~2_combout\ & (((!\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~91_combout\,
	datab => \Mux11~19_combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux11~14_combout\);

-- Location: LCCOMB_X52_Y29_N6
\Mux11~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~15_combout\ = (\Mux31~26_combout\ & (((\Mux11~14_combout\)))) # (!\Mux31~26_combout\ & ((\Mux11~14_combout\ & ((\ShiftLeft0~94_combout\))) # (!\Mux11~14_combout\ & (\ShiftLeft0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~68_combout\,
	datab => \ShiftLeft0~94_combout\,
	datac => \Mux31~26_combout\,
	datad => \Mux11~14_combout\,
	combout => \Mux11~15_combout\);

-- Location: LCCOMB_X53_Y30_N6
\Mux11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~16_combout\ = (\Mux11~5_combout\ & ((\Mux11~6_combout\ & (\ShiftRight1~62_combout\)) # (!\Mux11~6_combout\ & ((\Mux11~15_combout\))))) # (!\Mux11~5_combout\ & (((!\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~62_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux11~6_combout\,
	datad => \Mux11~15_combout\,
	combout => \Mux11~16_combout\);

-- Location: LCCOMB_X50_Y33_N26
\Add0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~71_combout\ = \B~combout\(23) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(23),
	datad => \opcode~combout\(2),
	combout => \Add0~71_combout\);

-- Location: LCCOMB_X52_Y29_N12
\Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\Mux11~4_combout\ & (\ShiftRight0~75_combout\ & (\Mux11~2_combout\))) # (!\Mux11~4_combout\ & (((\Mux10~12_combout\) # (!\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~75_combout\,
	datab => \Mux11~4_combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux10~12_combout\,
	combout => \Mux10~7_combout\);

-- Location: LCCOMB_X52_Y29_N2
\Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~8_combout\ = (\Mux31~26_combout\ & (((\Mux10~7_combout\)))) # (!\Mux31~26_combout\ & ((\Mux10~7_combout\ & (\ShiftLeft0~97_combout\)) # (!\Mux10~7_combout\ & ((\ShiftLeft0~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~26_combout\,
	datab => \ShiftLeft0~97_combout\,
	datac => \ShiftLeft0~71_combout\,
	datad => \Mux10~7_combout\,
	combout => \Mux10~8_combout\);

-- Location: LCCOMB_X51_Y28_N12
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\Mux6~15_combout\ & (((\ShiftLeft0~87_combout\) # (!\ShiftRight0~86_combout\)))) # (!\Mux6~15_combout\ & (\ShiftLeft0~99_combout\ & ((\ShiftRight0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~15_combout\,
	datab => \ShiftLeft0~99_combout\,
	datac => \ShiftLeft0~87_combout\,
	datad => \ShiftRight0~86_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X58_Y32_N6
\a32~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~18_combout\ = (\A~combout\(24) & \B~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datac => \B~combout\(24),
	combout => \a32~18_combout\);

-- Location: LCCOMB_X58_Y32_N26
\Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\Mux31~20_combout\ & ((Z_33bit(25)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(25),
	datab => \Mux31~20_combout\,
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X58_Y31_N10
\Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\) # (!\B~combout\(25))) # (!\A~combout\(25)))) # (!\Mux31~15_combout\ & (!\Mux31~16_combout\ & ((\A~combout\(25)) # (\B~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \Mux31~15_combout\,
	datac => \Mux31~16_combout\,
	datad => \B~combout\(25),
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X58_Y31_N26
\a32~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~20_combout\ = (\A~combout\(26) & \B~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(26),
	datad => \B~combout\(26),
	combout => \a32~20_combout\);

-- Location: LCCOMB_X58_Y31_N0
\Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\A~combout\(26) & ((\B~combout\(26)) # (!\Mux31~16_combout\))) # (!\A~combout\(26) & (!\Mux31~16_combout\ & \B~combout\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(26),
	datac => \Mux31~16_combout\,
	datad => \B~combout\(26),
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X58_Y32_N0
\Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux31~20_combout\ & ((Z_33bit(26)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(26),
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X58_Y31_N6
\Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux31~18_combout\ & (\Mux7~6_combout\ $ ((\Mux7~7_combout\)))) # (!\Mux31~18_combout\ & (\Mux7~7_combout\ & (\Mux7~6_combout\ $ (!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux7~6_combout\,
	datac => \Mux7~7_combout\,
	datad => Z_33bit(32),
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X58_Y31_N24
\Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux7~6_combout\ $ (((\Mux7~8_combout\ & \Mux31~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~8_combout\,
	datab => \Mux31~16_combout\,
	datac => \Mux31~15_combout\,
	datad => \Mux7~6_combout\,
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X58_Y31_N14
\Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (\Mux7~9_combout\ & (((\Add0~81_combout\)) # (!\Mux31~15_combout\))) # (!\Mux7~9_combout\ & (\Mux31~15_combout\ & ((!\a32~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~9_combout\,
	datab => \Mux31~15_combout\,
	datac => \Add0~81_combout\,
	datad => \a32~20_combout\,
	combout => \Mux7~10_combout\);

-- Location: LCCOMB_X56_Y30_N28
\Mux6~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~17_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\A~combout\(27) $ (!\B~combout\(27))))) # (!\opcode~combout\(0) & (!\opcode~combout\(1) & ((\A~combout\(27)) # (\B~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux6~17_combout\);

-- Location: LCCOMB_X56_Y30_N2
\Mux6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~18_combout\ = (\Mux6~30_combout\) # ((\Mux6~15_combout\ & (\ShiftLeft0~127_combout\)) # (!\Mux6~15_combout\ & ((\ShiftLeft0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~15_combout\,
	datab => \ShiftLeft0~127_combout\,
	datac => \Mux6~30_combout\,
	datad => \ShiftLeft0~85_combout\,
	combout => \Mux6~18_combout\);

-- Location: LCCOMB_X56_Y30_N24
\Mux6~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~19_combout\ = (\Mux6~15_combout\ & (\ShiftLeft0~96_combout\)) # (!\Mux6~15_combout\ & ((\ShiftLeft0~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~15_combout\,
	datac => \ShiftLeft0~96_combout\,
	datad => \ShiftLeft0~108_combout\,
	combout => \Mux6~19_combout\);

-- Location: LCCOMB_X56_Y30_N18
\Mux6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~20_combout\ = (\Mux6~16_combout\ & (\Mux6~31_combout\)) # (!\Mux6~16_combout\ & ((!\Mux6~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~31_combout\,
	datac => \Mux6~16_combout\,
	datad => \Mux6~17_combout\,
	combout => \Mux6~20_combout\);

-- Location: LCCOMB_X56_Y30_N12
\Mux6~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~21_combout\ = (\Mux6~20_combout\ & (((\Mux6~29_combout\ & \Mux6~18_combout\)) # (!\Mux6~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~16_combout\,
	datab => \Mux6~20_combout\,
	datac => \Mux6~29_combout\,
	datad => \Mux6~18_combout\,
	combout => \Mux6~21_combout\);

-- Location: LCCOMB_X51_Y32_N20
\Add0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~83_combout\ = \B~combout\(27) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datac => \opcode~combout\(2),
	combout => \Add0~83_combout\);

-- Location: LCCOMB_X54_Y28_N4
\ShiftLeft0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~109_combout\ = (\B~combout\(3) & (\ShiftLeft0~35_combout\)) # (!\B~combout\(3) & ((\ShiftLeft0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~35_combout\,
	datab => \ShiftLeft0~62_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~109_combout\);

-- Location: LCCOMB_X53_Y32_N30
\a32~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~23_combout\ = \A~combout\(28) $ (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datad => \B~combout\(28),
	combout => \a32~23_combout\);

-- Location: LCCOMB_X57_Y32_N6
\a32~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~24_combout\ = (\A~combout\(28) & \B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datad => \B~combout\(28),
	combout => \a32~24_combout\);

-- Location: LCCOMB_X58_Y29_N22
\ShiftLeft0~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~112_combout\ = (\B~combout\(0) & ((\A~combout\(28)))) # (!\B~combout\(0) & (\A~combout\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(29),
	datac => \A~combout\(28),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~112_combout\);

-- Location: LCCOMB_X53_Y29_N14
\Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\ShiftRight0~32_combout\ & (!\Mux31~4_combout\ & ((\ShiftLeft0~112_combout\)))) # (!\ShiftRight0~32_combout\ & ((\Mux31~4_combout\) # ((\ShiftLeft0~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~32_combout\,
	datab => \Mux31~4_combout\,
	datac => \ShiftLeft0~102_combout\,
	datad => \ShiftLeft0~112_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X53_Y29_N20
\Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux31~4_combout\ & ((\Mux4~6_combout\ & (\ShiftLeft0~91_combout\)) # (!\Mux4~6_combout\ & ((\ShiftLeft0~107_combout\))))) # (!\Mux31~4_combout\ & (((\Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~91_combout\,
	datab => \Mux31~4_combout\,
	datac => \Mux4~6_combout\,
	datad => \ShiftLeft0~107_combout\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X54_Y32_N10
\a32~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~26_combout\ = \A~combout\(29) $ (\B~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(29),
	datac => \B~combout\(29),
	combout => \a32~26_combout\);

-- Location: LCCOMB_X57_Y32_N8
\a32~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~27_combout\ = (\B~combout\(29) & \A~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datac => \A~combout\(29),
	combout => \a32~27_combout\);

-- Location: LCCOMB_X57_Y32_N10
\Mux4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~12_combout\ = (\Mux31~20_combout\ & ((Z_33bit(29)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((\Mux31~19_combout\ & Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(29),
	datab => \Mux31~20_combout\,
	datac => \Mux31~19_combout\,
	datad => Z_33bit(32),
	combout => \Mux4~12_combout\);

-- Location: LCCOMB_X57_Y32_N12
\Mux4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~13_combout\ = (\Mux4~12_combout\ & ((\Mux31~18_combout\) # ((!Z_33bit(32))))) # (!\Mux4~12_combout\ & (!\Mux31~18_combout\ & (\a32~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~12_combout\,
	datab => \Mux31~18_combout\,
	datac => \a32~27_combout\,
	datad => Z_33bit(32),
	combout => \Mux4~13_combout\);

-- Location: LCCOMB_X50_Y31_N24
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\opcode~combout\(1) & (((\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(30) & (\opcode~combout\(0) & !\B~combout\(30))) # (!\A~combout\(30) & (\opcode~combout\(0) $ (!\B~combout\(30))))))

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
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X57_Y33_N4
\ShiftRight0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~88_combout\ = (\A~combout\(31) & (\ShiftRight0~12_combout\ & (!\ShiftLeft0~22_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~22_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~88_combout\);

-- Location: LCCOMB_X56_Y32_N12
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\opcode~combout\(1) & (\opcode~combout\(0) & ((!\B~combout\(31)) # (!\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \opcode~combout\(1),
	datac => \B~combout\(31),
	datad => \opcode~combout\(0),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X57_Y33_N18
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\Mux14~10_combout\ & (!\Mux15~11_combout\ & (!\Mux16~14_combout\ & !\Mux13~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~10_combout\,
	datab => \Mux15~11_combout\,
	datac => \Mux16~14_combout\,
	datad => \Mux13~11_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X59_Y31_N10
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ((!\Mux9~12_combout\ & (!\Mux7~12_combout\ & !\Mux8~11_combout\))) # (!\Mux6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~12_combout\,
	datab => \Mux7~12_combout\,
	datac => \Mux6~14_combout\,
	datad => \Mux8~11_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X56_Y34_N16
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!\Mux11~18_combout\ & (!\Mux29~14_combout\ & (!\Mux31~25_combout\ & !\Mux12~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~18_combout\,
	datab => \Mux29~14_combout\,
	datac => \Mux31~25_combout\,
	datad => \Mux12~11_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X54_Y28_N20
\ShiftRight1~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~69_combout\ = (\B~combout\(2) & ((\B~combout\(3) & (\A~combout\(31))) # (!\B~combout\(3) & ((\ShiftRight0~38_combout\))))) # (!\B~combout\(2) & (((\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(2),
	datac => \ShiftRight0~38_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~69_combout\);

-- Location: LCCOMB_X57_Y29_N6
\ShiftRight0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~91_combout\ = (\ShiftRight0~72_combout\) # ((!\B~combout\(3) & (\B~combout\(2) & \ShiftRight1~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftRight0~72_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~44_combout\,
	combout => \ShiftRight0~91_combout\);

-- Location: LCCOMB_X51_Y30_N16
\ShiftRight0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~94_combout\ = (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & (\ShiftRight0~40_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \ShiftRight0~40_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~94_combout\);

-- Location: LCCOMB_X51_Y29_N28
\Mux11~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~19_combout\ = (!\ShiftLeft0~18_combout\ & (\ShiftLeft0~42_combout\ & (!\ShiftLeft0~21_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \ShiftLeft0~42_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \B~combout\(3),
	combout => \Mux11~19_combout\);

-- Location: LCCOMB_X52_Y29_N0
\Mux10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~12_combout\ = (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & (\ShiftLeft0~45_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \ShiftLeft0~45_combout\,
	datad => \B~combout\(3),
	combout => \Mux10~12_combout\);

-- Location: LCCOMB_X51_Y28_N4
\Mux7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~14_combout\ = (\Mux7~2_combout\ & (((!\B~combout\(4) & !\B~combout\(3))))) # (!\Mux7~2_combout\ & (\ShiftLeft0~82_combout\ & ((\B~combout\(4)) # (\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~82_combout\,
	datab => \Mux7~2_combout\,
	datac => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \Mux7~14_combout\);

-- Location: LCCOMB_X56_Y30_N14
\Mux6~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~29_combout\ = (\Mux6~17_combout\ & (((\ShiftRight0~81_combout\)))) # (!\Mux6~17_combout\ & (!\ShiftLeft0~18_combout\ & ((!\ShiftLeft0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \ShiftRight0~81_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \Mux6~17_combout\,
	combout => \Mux6~29_combout\);

-- Location: LCCOMB_X56_Y30_N20
\Mux6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~30_combout\ = (\Mux6~17_combout\ & (\ShiftRight0~81_combout\)) # (!\Mux6~17_combout\ & (((!\B~combout\(3) & !\B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~81_combout\,
	datab => \Mux6~17_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(4),
	combout => \Mux6~30_combout\);

-- Location: LCCOMB_X56_Y30_N22
\Mux6~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~31_combout\ = (\Mux6~19_combout\) # ((\Mux6~17_combout\) # ((\B~combout\(3)) # (\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~19_combout\,
	datab => \Mux6~17_combout\,
	datac => \B~combout\(3),
	datad => \B~combout\(4),
	combout => \Mux6~31_combout\);

-- Location: LCCOMB_X52_Y34_N30
\Z_33bit[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(1) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~2_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~2_combout\,
	datac => \Mux34~2clkctrl_outclk\,
	datad => Z_33bit(1),
	combout => Z_33bit(1));

-- Location: LCCOMB_X54_Y34_N28
\Z_33bit[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(2) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~4_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(2),
	datac => \Add2~4_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(2));

-- Location: LCCOMB_X54_Y34_N30
\Z_33bit[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(3) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~6_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~6_combout\,
	datac => \Mux34~2clkctrl_outclk\,
	datad => Z_33bit(3),
	combout => Z_33bit(3));

-- Location: LCCOMB_X54_Y34_N4
\Z_33bit[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(4) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~8_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~8_combout\,
	datac => Z_33bit(4),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(4));

-- Location: LCCOMB_X54_Y34_N14
\Z_33bit[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(5) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~10_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~10_combout\,
	datac => Z_33bit(5),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(5));

-- Location: LCCOMB_X57_Y32_N14
\Z_33bit[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(6) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~12_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~12_combout\,
	datac => Z_33bit(6),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(6));

-- Location: LCCOMB_X53_Y35_N24
\Z_33bit[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(7) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~14_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~14_combout\,
	datac => Z_33bit(7),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(7));

-- Location: LCCOMB_X50_Y32_N4
\Z_33bit[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(8) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~16_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~16_combout\,
	datac => Z_33bit(8),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(8));

-- Location: LCCOMB_X50_Y32_N30
\Z_33bit[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(9) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~18_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(9),
	datac => \Add2~18_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(9));

-- Location: LCCOMB_X50_Y33_N6
\Z_33bit[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(10) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~20_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~20_combout\,
	datac => \Mux34~2clkctrl_outclk\,
	datad => Z_33bit(10),
	combout => Z_33bit(10));

-- Location: LCCOMB_X53_Y35_N30
\Z_33bit[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(11) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~22_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~22_combout\,
	datab => Z_33bit(11),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(11));

-- Location: LCCOMB_X54_Y33_N16
\Z_33bit[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(12) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~24_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~24_combout\,
	datac => Z_33bit(12),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(12));

-- Location: LCCOMB_X54_Y33_N14
\Z_33bit[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(13) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~26_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~26_combout\,
	datac => Z_33bit(13),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(13));

-- Location: LCCOMB_X53_Y35_N14
\Z_33bit[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(17) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~34_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~34_combout\,
	datac => Z_33bit(17),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(17));

-- Location: LCCOMB_X56_Y33_N28
\Z_33bit[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(18) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~36_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~36_combout\,
	datac => \Mux34~2clkctrl_outclk\,
	datad => Z_33bit(18),
	combout => Z_33bit(18));

-- Location: LCCOMB_X56_Y33_N30
\Z_33bit[19]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(19) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~38_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(19),
	datac => \Add2~38_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(19));

-- Location: LCCOMB_X57_Y33_N10
\Z_33bit[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(20) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~40_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~40_combout\,
	datac => \Mux34~2clkctrl_outclk\,
	datad => Z_33bit(20),
	combout => Z_33bit(20));

-- Location: LCCOMB_X54_Y33_N8
\Z_33bit[21]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(21) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~42_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~42_combout\,
	datac => Z_33bit(21),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(21));

-- Location: LCCOMB_X50_Y33_N2
\Z_33bit[22]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(22) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~44_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(22),
	datac => \Add2~44_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(22));

-- Location: LCCOMB_X57_Y32_N0
\Z_33bit[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(25) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~50_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~50_combout\,
	datab => Z_33bit(25),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(25));

-- Location: LCCOMB_X54_Y32_N22
\Z_33bit[26]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(26) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~52_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(26),
	datac => \Add2~52_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(26));

-- Location: LCCOMB_X53_Y32_N22
\Z_33bit[29]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(29) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~58_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~58_combout\,
	datab => Z_33bit(29),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(29));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y35_N8
\ShiftLeft0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (\B~combout\(11)) # ((\B~combout\(10)) # ((\B~combout\(12)) # (\B~combout\(9))))

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
	combout => \ShiftLeft0~15_combout\);

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y34_N4
\ShiftLeft0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (\B~combout\(7)) # ((\B~combout\(5)) # ((\B~combout\(8)) # (\B~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \B~combout\(5),
	datac => \B~combout\(8),
	datad => \B~combout\(6),
	combout => \ShiftLeft0~14_combout\);

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y33_N12
\ShiftLeft0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (\B~combout\(20)) # ((\B~combout\(18)) # ((\B~combout\(19)) # (\B~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(20),
	datab => \B~combout\(18),
	datac => \B~combout\(19),
	datad => \B~combout\(17),
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X54_Y33_N6
\ShiftLeft0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\ShiftLeft0~16_combout\) # ((\ShiftLeft0~15_combout\) # ((\ShiftLeft0~14_combout\) # (\ShiftLeft0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \ShiftLeft0~15_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \ShiftLeft0~17_combout\,
	combout => \ShiftLeft0~18_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X51_Y31_N16
\ShiftRight0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & !\B~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~18_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~12_combout\);

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X51_Y28_N0
\ShiftLeft0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\B~combout\(2)) # ((\B~combout\(1)) # (\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~22_combout\);

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y33_N0
\ShiftLeft0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\A~combout\(0) & (\ShiftRight0~12_combout\ & (!\ShiftLeft0~22_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~22_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~23_combout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X51_Y30_N0
\ShiftLeft0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\ShiftLeft0~21_combout\) # (\ShiftLeft0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datac => \ShiftLeft0~18_combout\,
	combout => \ShiftLeft0~24_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y29_N12
\ShiftRight0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (\B~combout\(1) & (\A~combout\(23))) # (!\B~combout\(1) & ((\A~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(23),
	datad => \A~combout\(21),
	combout => \ShiftRight0~28_combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y29_N2
\ShiftRight0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\B~combout\(1) & (\A~combout\(22))) # (!\B~combout\(1) & ((\A~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datac => \B~combout\(1),
	datad => \A~combout\(20),
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X54_Y29_N12
\ShiftRight0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (\B~combout\(0) & (\ShiftRight0~28_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~28_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~29_combout\,
	combout => \ShiftRight0~30_combout\);

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AJ17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X58_Y29_N8
\ShiftRight0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(29))) # (!\B~combout\(0) & ((\A~combout\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(29),
	datac => \A~combout\(28),
	datad => \B~combout\(0),
	combout => \ShiftRight0~26_combout\);

-- Location: LCCOMB_X58_Y29_N16
\ShiftRight0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\ShiftRight0~26_combout\) # ((\ShiftRight1~18_combout\ & \B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~18_combout\,
	datab => \ShiftRight0~26_combout\,
	datac => \B~combout\(1),
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X54_Y29_N18
\ShiftRight0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (\B~combout\(2) & ((\B~combout\(3) & ((\ShiftRight0~27_combout\))) # (!\B~combout\(3) & (\ShiftRight0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~30_combout\,
	datac => \ShiftRight0~27_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~31_combout\);

-- Location: LCCOMB_X56_Y29_N12
\ShiftRight0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (!\B~combout\(2) & !\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftRight0~32_combout\);

-- Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y27_N4
\ShiftRight0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (\B~combout\(1) & ((\A~combout\(19)))) # (!\B~combout\(1) & (\A~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(1),
	datac => \A~combout\(19),
	combout => \ShiftRight0~33_combout\);

-- Location: LCCOMB_X54_Y29_N8
\ShiftRight0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\ShiftRight0~32_combout\ & ((\B~combout\(0) & ((\ShiftRight0~33_combout\))) # (!\B~combout\(0) & (\ShiftRight0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \ShiftRight0~32_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~33_combout\,
	combout => \ShiftRight0~35_combout\);

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y32_N24
\ShiftRight0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (\B~combout\(1) & (\A~combout\(26))) # (!\B~combout\(1) & ((\A~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datac => \A~combout\(26),
	datad => \A~combout\(24),
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X54_Y29_N30
\ShiftRight0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\B~combout\(0) & (\ShiftRight0~36_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~36_combout\,
	datab => \ShiftRight0~37_combout\,
	datac => \B~combout\(0),
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X54_Y29_N2
\ShiftRight0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (\ShiftRight0~31_combout\) # ((\ShiftRight0~35_combout\) # ((\ShiftRight0~39_combout\ & \ShiftRight0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~39_combout\,
	datab => \ShiftRight0~31_combout\,
	datac => \ShiftRight0~35_combout\,
	datad => \ShiftRight0~38_combout\,
	combout => \ShiftRight0~40_combout\);

-- Location: LCCOMB_X51_Y31_N6
\ShiftRight0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (!\ShiftLeft0~24_combout\ & ((\ShiftRight0~25_combout\) # ((\ShiftRight0~40_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \ShiftRight0~40_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~41_combout\);

-- Location: LCCOMB_X57_Y34_N24
\Mux33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~1_combout\ = (\Mux33~0_combout\ & (((\ShiftRight0~41_combout\) # (!\opcode~combout\(1))))) # (!\Mux33~0_combout\ & (\ShiftLeft0~23_combout\ & (\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~0_combout\,
	datab => \ShiftLeft0~23_combout\,
	datac => \opcode~combout\(1),
	datad => \ShiftRight0~41_combout\,
	combout => \Mux33~1_combout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y30_N8
\Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (!\opcode~combout\(1) & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	combout => \Mux34~0_combout\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y34_N8
\Mux33~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~7_combout\ = (\Mux34~0_combout\ & ((\ShiftRight0~41_combout\) # ((\ShiftLeft0~24_combout\ & \A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~41_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \Mux34~0_combout\,
	datad => \A~combout\(31),
	combout => \Mux33~7_combout\);

-- Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y34_N16
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\B~combout\(0) & (\A~combout\(0) & VCC)) # (!\B~combout\(0) & (\A~combout\(0) $ (VCC)))
-- \Add2~1\ = CARRY((!\B~combout\(0) & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X48_Y47_N30
\Mux34~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~2_combout\ = (\opcode~combout\(2) & (!\opcode~combout\(1) & (!\opcode~combout\(3) & !\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(0),
	combout => \Mux34~2_combout\);

-- Location: CLKCTRL_G9
\Mux34~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux34~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux34~2clkctrl_outclk\);

-- Location: LCCOMB_X57_Y34_N14
\Z_33bit[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(0) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~0_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~0_combout\,
	datac => Z_33bit(0),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(0));

-- Location: PIN_P28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AK17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y33_N12
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

-- Location: LCCOMB_X53_Y33_N14
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (\A~combout\(15) & ((\B~combout\(15) & (!\Add2~29\)) # (!\B~combout\(15) & (\Add2~29\ & VCC)))) # (!\A~combout\(15) & ((\B~combout\(15) & ((\Add2~29\) # (GND))) # (!\B~combout\(15) & (!\Add2~29\))))
-- \Add2~31\ = CARRY((\A~combout\(15) & (\B~combout\(15) & !\Add2~29\)) # (!\A~combout\(15) & ((\B~combout\(15)) # (!\Add2~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \B~combout\(15),
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCCOMB_X53_Y33_N16
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

-- Location: LCCOMB_X53_Y33_N30
\Add2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~46_combout\ = (\B~combout\(23) & ((\A~combout\(23) & (!\Add2~45\)) # (!\A~combout\(23) & ((\Add2~45\) # (GND))))) # (!\B~combout\(23) & ((\A~combout\(23) & (\Add2~45\ & VCC)) # (!\A~combout\(23) & (!\Add2~45\))))
-- \Add2~47\ = CARRY((\B~combout\(23) & ((!\Add2~45\) # (!\A~combout\(23)))) # (!\B~combout\(23) & (!\A~combout\(23) & !\Add2~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(23),
	datab => \A~combout\(23),
	datad => VCC,
	cin => \Add2~45\,
	combout => \Add2~46_combout\,
	cout => \Add2~47\);

-- Location: LCCOMB_X53_Y32_N0
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

-- Location: LCCOMB_X53_Y32_N6
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

-- Location: LCCOMB_X53_Y32_N12
\Add2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~60_combout\ = ((\B~combout\(30) $ (\A~combout\(30) $ (\Add2~59\)))) # (GND)
-- \Add2~61\ = CARRY((\B~combout\(30) & (\A~combout\(30) & !\Add2~59\)) # (!\B~combout\(30) & ((\A~combout\(30)) # (!\Add2~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \A~combout\(30),
	datad => VCC,
	cin => \Add2~59\,
	combout => \Add2~60_combout\,
	cout => \Add2~61\);

-- Location: LCCOMB_X53_Y32_N14
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

-- Location: LCCOMB_X53_Y32_N16
\Add2~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~64_combout\ = \B~combout\(31) $ (\A~combout\(31) $ (\Add2~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	cin => \Add2~63\,
	combout => \Add2~64_combout\);

-- Location: LCCOMB_X48_Y47_N8
\Z_33bit[32]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(32) = (\Mux34~2_combout\ & (\Add2~64_combout\)) # (!\Mux34~2_combout\ & ((Z_33bit(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~64_combout\,
	datac => Z_33bit(32),
	datad => \Mux34~2_combout\,
	combout => Z_33bit(32));

-- Location: LCCOMB_X57_Y34_N30
\a32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~1_combout\ = (Z_33bit(31) & (Z_33bit(0) & Z_33bit(32))) # (!Z_33bit(31) & ((Z_33bit(0)) # (Z_33bit(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datac => Z_33bit(0),
	datad => Z_33bit(32),
	combout => \a32~1_combout\);

-- Location: LCCOMB_X56_Y34_N28
\Mux33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~2_combout\ = (\opcode~combout\(0) & (((\opcode~combout\(1))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1) & (\LessThan0~62_combout\)) # (!\opcode~combout\(1) & ((\a32~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~62_combout\,
	datab => \a32~1_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux33~2_combout\);

-- Location: LCCOMB_X57_Y34_N4
\a32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~2_combout\ = (\B~combout\(0) & \A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \A~combout\(0),
	combout => \a32~2_combout\);

-- Location: LCCOMB_X57_Y34_N2
\Mux33~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~3_combout\ = (\Mux33~2_combout\ & (((!\opcode~combout\(0)) # (!\a32~2_combout\)))) # (!\Mux33~2_combout\ & (\Add0~3_combout\ & ((\opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~3_combout\,
	datab => \Mux33~2_combout\,
	datac => \a32~2_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux33~3_combout\);

-- Location: LCCOMB_X57_Y34_N18
\Mux33~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~6_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(2))))) # (!\opcode~combout\(3) & ((\opcode~combout\(2) & ((\Mux33~3_combout\))) # (!\opcode~combout\(2) & (\Mux33~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~5_combout\,
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \Mux33~3_combout\,
	combout => \Mux33~6_combout\);

-- Location: LCCOMB_X57_Y34_N22
\Mux33~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~8_combout\ = (\opcode~combout\(3) & ((\Mux33~6_combout\ & ((\Mux33~7_combout\))) # (!\Mux33~6_combout\ & (\Mux33~1_combout\)))) # (!\opcode~combout\(3) & (((\Mux33~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux33~1_combout\,
	datab => \Mux33~7_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux33~6_combout\,
	combout => \Mux33~8_combout\);

-- Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y33_N14
\ShiftLeft0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\B~combout\(23)) # ((\B~combout\(22)) # ((\B~combout\(21)) # (\B~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(23),
	datab => \B~combout\(22),
	datac => \B~combout\(21),
	datad => \B~combout\(24),
	combout => \ShiftLeft0~19_combout\);

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y32_N18
\ShiftLeft0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (\B~combout\(26)) # ((\B~combout\(25)) # ((\B~combout\(27)) # (\B~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \B~combout\(25),
	datac => \B~combout\(27),
	datad => \B~combout\(28),
	combout => \ShiftLeft0~20_combout\);

-- Location: LCCOMB_X51_Y32_N26
\ShiftLeft0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\B~combout\(30)) # ((\B~combout\(29)) # ((\ShiftLeft0~19_combout\) # (\ShiftLeft0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \B~combout\(29),
	datac => \ShiftLeft0~19_combout\,
	datad => \ShiftLeft0~20_combout\,
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X53_Y28_N8
\ShiftLeft0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(0))) # (!\B~combout\(0) & ((\A~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X52_Y28_N4
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (!\ShiftLeft0~18_combout\ & (!\ShiftLeft0~21_combout\ & (\ShiftLeft0~50_combout\ & \ShiftRight0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftLeft0~50_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X52_Y28_N14
\ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (!\B~combout\(4) & \Mux16~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datac => \Mux16~2_combout\,
	combout => \ShiftLeft0~26_combout\);

-- Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X52_Y27_N22
\ShiftRight1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~20_combout\ = (\B~combout\(1) & (\A~combout\(12))) # (!\B~combout\(1) & ((\A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(12),
	datac => \A~combout\(10),
	datad => \B~combout\(1),
	combout => \ShiftRight1~20_combout\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X52_Y27_N8
\ShiftRight0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\B~combout\(1) & (\A~combout\(11))) # (!\B~combout\(1) & ((\A~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(11),
	datac => \A~combout\(9),
	datad => \B~combout\(1),
	combout => \ShiftRight0~21_combout\);

-- Location: LCCOMB_X52_Y27_N28
\ShiftRight0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (\B~combout\(0) & (\ShiftRight1~20_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight1~20_combout\,
	datac => \ShiftRight0~21_combout\,
	combout => \ShiftRight0~43_combout\);

-- Location: LCCOMB_X53_Y27_N18
\ShiftRight1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~19_combout\ = (\B~combout\(1) & ((\A~combout\(16)))) # (!\B~combout\(1) & (\A~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(14),
	datac => \A~combout\(16),
	datad => \B~combout\(1),
	combout => \ShiftRight1~19_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y27_N20
\ShiftRight0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\B~combout\(1) & ((\A~combout\(15)))) # (!\B~combout\(1) & (\A~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(13),
	datac => \A~combout\(15),
	datad => \B~combout\(1),
	combout => \ShiftRight0~18_combout\);

-- Location: LCCOMB_X53_Y27_N24
\ShiftRight0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\B~combout\(0) & (\ShiftRight1~19_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~19_combout\,
	datac => \ShiftRight0~18_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X52_Y30_N12
\ShiftRight0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (\B~combout\(2) & ((\ShiftRight0~42_combout\))) # (!\B~combout\(2) & (\ShiftRight0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~43_combout\,
	datad => \ShiftRight0~42_combout\,
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X53_Y34_N12
\ShiftRight0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(2)))) # (!\B~combout\(0) & (\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(1),
	datac => \B~combout\(1),
	datad => \A~combout\(2),
	combout => \ShiftRight0~48_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y34_N14
\ShiftRight0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(4)))) # (!\B~combout\(0) & (\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \A~combout\(4),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftRight0~47_combout\);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X52_Y34_N24
\ShiftRight0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (\B~combout\(2) & (\ShiftRight0~46_combout\)) # (!\B~combout\(2) & (((\ShiftRight0~48_combout\) # (\ShiftRight0~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \ShiftRight0~48_combout\,
	datac => \ShiftRight0~47_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~49_combout\);

-- Location: LCCOMB_X52_Y31_N16
\ShiftRight0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (!\B~combout\(4) & ((\B~combout\(3) & (\ShiftRight0~44_combout\)) # (!\B~combout\(3) & ((\ShiftRight0~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftRight0~44_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X51_Y31_N2
\ShiftRight0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (!\ShiftLeft0~24_combout\ & ((\ShiftRight0~50_combout\) # ((\ShiftRight0~56_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~56_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \ShiftRight0~50_combout\,
	datad => \B~combout\(4),
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X51_Y31_N0
\Mux32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~5_combout\ = (\Mux32~4_combout\ & (((\ShiftRight0~57_combout\)) # (!\opcode~combout\(1)))) # (!\Mux32~4_combout\ & (\opcode~combout\(1) & (\ShiftLeft0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~4_combout\,
	datab => \opcode~combout\(1),
	datac => \ShiftLeft0~26_combout\,
	datad => \ShiftRight0~57_combout\,
	combout => \Mux32~5_combout\);

-- Location: LCCOMB_X51_Y31_N26
\Mux32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~12_combout\ = (\Mux34~0_combout\ & ((\ShiftLeft0~24_combout\ & ((\A~combout\(31)))) # (!\ShiftLeft0~24_combout\ & (\ShiftRight0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~50_combout\,
	datab => \Mux34~0_combout\,
	datac => \A~combout\(31),
	datad => \ShiftLeft0~24_combout\,
	combout => \Mux32~12_combout\);

-- Location: LCCOMB_X51_Y31_N14
\Mux32~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~16_combout\ = (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & (!\opcode~combout\(1) & !\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux32~16_combout\);

-- Location: LCCOMB_X51_Y31_N8
\Mux32~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~13_combout\ = (\Mux32~12_combout\) # ((\ShiftRight1~29_combout\ & (\Mux32~16_combout\ & \B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~29_combout\,
	datab => \Mux32~12_combout\,
	datac => \Mux32~16_combout\,
	datad => \B~combout\(4),
	combout => \Mux32~13_combout\);

-- Location: LCCOMB_X52_Y34_N2
\Mux32~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~9_combout\ = (\A~combout\(1) & ((\opcode~combout\(0)) # ((\B~combout\(1) & !\opcode~combout\(1))))) # (!\A~combout\(1) & (\opcode~combout\(0) & ((\B~combout\(1)) # (\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux32~9_combout\);

-- Location: LCCOMB_X52_Y34_N20
\Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = \opcode~combout\(2) $ (\B~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(1),
	combout => \Add0~5_combout\);

-- Location: LCCOMB_X51_Y34_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \opcode~combout\(2) $ (\B~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \B~combout\(0),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X51_Y34_N16
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_cout\ = CARRY(!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datad => VCC,
	cout => \Add0~2_cout\);

-- Location: LCCOMB_X51_Y34_N20
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ((\A~combout\(1) $ (\Add0~5_combout\ $ (!\Add0~4\)))) # (GND)
-- \Add0~7\ = CARRY((\A~combout\(1) & ((\Add0~5_combout\) # (!\Add0~4\))) # (!\A~combout\(1) & (\Add0~5_combout\ & !\Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \Add0~5_combout\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X52_Y34_N4
\Mux32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~10_combout\ = (\Mux32~9_combout\ & (((\Add0~6_combout\) # (!\opcode~combout\(1))))) # (!\Mux32~9_combout\ & (\Mux32~8_combout\ & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~8_combout\,
	datab => \Mux32~9_combout\,
	datac => \Add0~6_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux32~10_combout\);

-- Location: LCCOMB_X52_Y34_N6
\Mux32~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~7_combout\ = (\opcode~combout\(1) & (((!\B~combout\(1))) # (!\A~combout\(1)))) # (!\opcode~combout\(1) & (((\Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datac => \Add0~6_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux32~7_combout\);

-- Location: LCCOMB_X52_Y34_N28
\Mux32~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~15_combout\ = (\opcode~combout\(0) & (((\Mux32~7_combout\)))) # (!\opcode~combout\(0) & (\Mux32~6_combout\ & (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~6_combout\,
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \Mux32~7_combout\,
	combout => \Mux32~15_combout\);

-- Location: LCCOMB_X52_Y34_N26
\Mux32~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~11_combout\ = (\opcode~combout\(3) & (((\opcode~combout\(2))))) # (!\opcode~combout\(3) & ((\opcode~combout\(2) & ((\Mux32~15_combout\))) # (!\opcode~combout\(2) & (\Mux32~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux32~10_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux32~15_combout\,
	combout => \Mux32~11_combout\);

-- Location: LCCOMB_X51_Y31_N22
\Mux32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~14_combout\ = (\opcode~combout\(3) & ((\Mux32~11_combout\ & ((\Mux32~13_combout\))) # (!\Mux32~11_combout\ & (\Mux32~5_combout\)))) # (!\opcode~combout\(3) & (((\Mux32~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~5_combout\,
	datab => \Mux32~13_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux32~11_combout\,
	combout => \Mux32~14_combout\);

-- Location: LCCOMB_X52_Y31_N2
\Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\B~combout\(3)) # ((\B~combout\(1) & !\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \B~combout\(3),
	datad => \B~combout\(2),
	combout => \Mux31~4_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y34_N8
\ShiftRight1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~17_combout\ = (\B~combout\(0) & ((\A~combout\(5)))) # (!\B~combout\(0) & (\A~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datac => \A~combout\(5),
	datad => \B~combout\(0),
	combout => \ShiftRight1~17_combout\);

-- Location: LCCOMB_X53_Y27_N14
\ShiftRight1~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~33_combout\ = (\B~combout\(1) & (\A~combout\(17))) # (!\B~combout\(1) & ((\A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datac => \A~combout\(15),
	datad => \B~combout\(1),
	combout => \ShiftRight1~33_combout\);

-- Location: LCCOMB_X53_Y27_N12
\ShiftRight1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~34_combout\ = (\B~combout\(0) & ((\ShiftRight1~33_combout\))) # (!\B~combout\(0) & (\ShiftRight1~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~19_combout\,
	datac => \ShiftRight1~33_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~34_combout\);

-- Location: LCCOMB_X52_Y27_N12
\ShiftRight1~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~35_combout\ = (\B~combout\(1) & (\A~combout\(13))) # (!\B~combout\(1) & ((\A~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(13),
	datac => \A~combout\(11),
	datad => \B~combout\(1),
	combout => \ShiftRight1~35_combout\);

-- Location: LCCOMB_X52_Y27_N18
\ShiftRight1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~36_combout\ = (\B~combout\(0) & ((\ShiftRight1~35_combout\))) # (!\B~combout\(0) & (\ShiftRight1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~20_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~35_combout\,
	combout => \ShiftRight1~36_combout\);

-- Location: LCCOMB_X52_Y31_N6
\ShiftRight0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (\B~combout\(2) & (\ShiftRight1~34_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~34_combout\,
	datac => \ShiftRight1~36_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X52_Y31_N12
\Mux31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = (\Mux31~5_combout\ & (((\ShiftRight0~59_combout\)) # (!\Mux31~4_combout\))) # (!\Mux31~5_combout\ & (\Mux31~4_combout\ & (\ShiftRight1~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~5_combout\,
	datab => \Mux31~4_combout\,
	datac => \ShiftRight1~17_combout\,
	datad => \ShiftRight0~59_combout\,
	combout => \Mux31~6_combout\);

-- Location: LCCOMB_X50_Y29_N4
\ShiftRight1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~25_combout\ = (\B~combout\(1) & ((\A~combout\(24)))) # (!\B~combout\(1) & (\A~combout\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(22),
	datad => \A~combout\(24),
	combout => \ShiftRight1~25_combout\);

-- Location: PIN_P27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y29_N26
\ShiftRight1~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~37_combout\ = (\B~combout\(1) & ((\A~combout\(25)))) # (!\B~combout\(1) & (\A~combout\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(23),
	datad => \A~combout\(25),
	combout => \ShiftRight1~37_combout\);

-- Location: LCCOMB_X54_Y29_N24
\ShiftRight1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~38_combout\ = (\B~combout\(0) & ((\ShiftRight1~37_combout\))) # (!\B~combout\(0) & (\ShiftRight1~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight1~25_combout\,
	datac => \ShiftRight1~37_combout\,
	combout => \ShiftRight1~38_combout\);

-- Location: LCCOMB_X54_Y29_N16
\ShiftRight0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (!\B~combout\(2) & \B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftRight0~39_combout\);

-- Location: LCCOMB_X58_Y29_N2
\ShiftRight1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~43_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(29))) # (!\B~combout\(1) & ((\A~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(29),
	datac => \A~combout\(27),
	datad => \B~combout\(0),
	combout => \ShiftRight1~43_combout\);

-- Location: LCCOMB_X53_Y29_N26
\ShiftRight1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~23_combout\ = (\B~combout\(1) & (\A~combout\(28))) # (!\B~combout\(1) & ((\A~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(28),
	datac => \A~combout\(26),
	combout => \ShiftRight1~23_combout\);

-- Location: LCCOMB_X58_Y29_N28
\ShiftRight1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~44_combout\ = (\ShiftRight1~43_combout\) # ((\ShiftRight1~23_combout\ & !\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~43_combout\,
	datac => \ShiftRight1~23_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~44_combout\);

-- Location: LCCOMB_X57_Y29_N4
\ShiftRight0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\Mux6~12_combout\ & ((\ShiftRight1~38_combout\) # ((\ShiftRight0~39_combout\ & \ShiftRight1~44_combout\)))) # (!\Mux6~12_combout\ & (((\ShiftRight0~39_combout\ & \ShiftRight1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \ShiftRight1~38_combout\,
	datac => \ShiftRight0~39_combout\,
	datad => \ShiftRight1~44_combout\,
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X58_Y29_N30
\ShiftRight1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~18_combout\ = (\B~combout\(0) & ((\A~combout\(31)))) # (!\B~combout\(0) & (\A~combout\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(31),
	datad => \B~combout\(0),
	combout => \ShiftRight1~18_combout\);

-- Location: LCCOMB_X57_Y29_N26
\ShiftRight0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (!\B~combout\(1) & (\ShiftRight1~18_combout\ & (\B~combout\(2) & \B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftRight1~18_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X57_Y29_N16
\ShiftRight0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (\ShiftRight0~60_combout\) # ((\ShiftRight0~61_combout\) # ((\ShiftRight1~40_combout\ & \ShiftRight0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~40_combout\,
	datab => \ShiftRight0~32_combout\,
	datac => \ShiftRight0~60_combout\,
	datad => \ShiftRight0~61_combout\,
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X53_Y28_N0
\ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(0)))) # (!\B~combout\(1) & (\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(1),
	datac => \A~combout\(0),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X53_Y28_N2
\ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\ShiftLeft0~27_combout\) # ((\B~combout\(0) & (\A~combout\(1) & !\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(1),
	datac => \B~combout\(1),
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X52_Y30_N2
\Mux31~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~28_combout\ = (\ShiftRight0~12_combout\ & (\ShiftLeft0~28_combout\ & (!\B~combout\(2) & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~28_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \Mux31~28_combout\);

-- Location: LCCOMB_X56_Y34_N6
\Mux31~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~11_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(2) $ (\A~combout\(2))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(2) & !\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \B~combout\(2),
	datad => \A~combout\(2),
	combout => \Mux31~11_combout\);

-- Location: LCCOMB_X56_Y30_N10
\Mux31~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~12_combout\ = (\Mux31~10_combout\ & ((\Mux31~11_combout\ & ((\Mux31~28_combout\))) # (!\Mux31~11_combout\ & (\ShiftRight0~62_combout\)))) # (!\Mux31~10_combout\ & (((\Mux31~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \ShiftRight0~62_combout\,
	datac => \Mux31~28_combout\,
	datad => \Mux31~11_combout\,
	combout => \Mux31~12_combout\);

-- Location: LCCOMB_X54_Y33_N0
\Mux31~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~8_combout\ = (\Mux31~7_combout\) # ((\B~combout\(4)) # ((\ShiftLeft0~21_combout\) # (\ShiftLeft0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~7_combout\,
	datab => \B~combout\(4),
	datac => \ShiftLeft0~21_combout\,
	datad => \ShiftLeft0~18_combout\,
	combout => \Mux31~8_combout\);

-- Location: LCCOMB_X54_Y33_N10
\Mux31~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~27_combout\ = ((\opcode~combout\(2) & ((\ShiftLeft0~21_combout\) # (\ShiftLeft0~18_combout\)))) # (!\Mux31~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \Mux31~8_combout\,
	datac => \opcode~combout\(2),
	datad => \ShiftLeft0~18_combout\,
	combout => \Mux31~27_combout\);

-- Location: LCCOMB_X57_Y29_N18
\ShiftRight1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~41_combout\ = (!\B~combout\(3) & ((\B~combout\(2) & ((\ShiftRight1~38_combout\))) # (!\B~combout\(2) & (\ShiftRight1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~40_combout\,
	datab => \ShiftRight1~38_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftRight1~41_combout\);

-- Location: LCCOMB_X57_Y29_N2
\ShiftRight1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~46_combout\ = (\ShiftRight1~41_combout\) # ((\ShiftRight1~45_combout\ & \B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~45_combout\,
	datab => \ShiftRight1~41_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~46_combout\);

-- Location: LCCOMB_X56_Y31_N12
\Mux31~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~13_combout\ = (\Mux31~9_combout\ & (((\Mux31~27_combout\) # (\ShiftRight1~46_combout\)))) # (!\Mux31~9_combout\ & (\Mux31~12_combout\ & (!\Mux31~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~9_combout\,
	datab => \Mux31~12_combout\,
	datac => \Mux31~27_combout\,
	datad => \ShiftRight1~46_combout\,
	combout => \Mux31~13_combout\);

-- Location: LCCOMB_X56_Y31_N10
\Mux31~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~14_combout\ = (\Mux31~27_combout\ & ((\Mux31~13_combout\ & ((\A~combout\(31)))) # (!\Mux31~13_combout\ & (\Mux31~6_combout\)))) # (!\Mux31~27_combout\ & (((\Mux31~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \Mux31~6_combout\,
	datac => \A~combout\(31),
	datad => \Mux31~13_combout\,
	combout => \Mux31~14_combout\);

-- Location: LCCOMB_X56_Y34_N4
\Mux31~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~16_combout\ = (\opcode~combout\(2) $ (\opcode~combout\(1))) # (!\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux31~16_combout\);

-- Location: LCCOMB_X57_Y34_N12
\Mux31~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~15_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(2)) # (\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux31~15_combout\);

-- Location: LCCOMB_X56_Y34_N30
\Mux31~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~17_combout\ = (\B~combout\(2) & ((\A~combout\(2)) # (!\Mux31~16_combout\))) # (!\B~combout\(2) & (!\Mux31~16_combout\ & \A~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \Mux31~16_combout\,
	datad => \A~combout\(2),
	combout => \Mux31~17_combout\);

-- Location: LCCOMB_X54_Y34_N8
\Mux31~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~23_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux31~17_combout\ $ (((\Mux31~22_combout\ & \Mux31~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~22_combout\,
	datab => \Mux31~16_combout\,
	datac => \Mux31~15_combout\,
	datad => \Mux31~17_combout\,
	combout => \Mux31~23_combout\);

-- Location: LCCOMB_X56_Y34_N22
\a32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~4_combout\ = (\B~combout\(2) & \A~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datad => \A~combout\(2),
	combout => \a32~4_combout\);

-- Location: LCCOMB_X54_Y34_N10
\Mux31~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~24_combout\ = (\Mux31~23_combout\ & ((\Add0~9_combout\) # ((!\Mux31~15_combout\)))) # (!\Mux31~23_combout\ & (((\Mux31~15_combout\ & !\a32~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~9_combout\,
	datab => \Mux31~23_combout\,
	datac => \Mux31~15_combout\,
	datad => \a32~4_combout\,
	combout => \Mux31~24_combout\);

-- Location: LCCOMB_X56_Y34_N20
\Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = (\opcode~combout\(3) & ((\Mux34~0_combout\) # ((!\Mux31~8_combout\) # (!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux34~0_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux31~8_combout\,
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X56_Y34_N24
\Mux31~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~25_combout\ = (\Mux31~14_combout\ & ((\Mux30~2_combout\) # ((\Mux31~24_combout\ & !\opcode~combout\(3))))) # (!\Mux31~14_combout\ & (\Mux31~24_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~14_combout\,
	datab => \Mux31~24_combout\,
	datac => \Mux30~2_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux31~25_combout\);

-- Location: LCCOMB_X52_Y31_N8
\ShiftRight1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~21_combout\ = (\B~combout\(0) & (\A~combout\(6))) # (!\B~combout\(0) & ((\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(0),
	datad => \A~combout\(5),
	combout => \ShiftRight1~21_combout\);

-- Location: LCCOMB_X53_Y34_N10
\ShiftRight1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~48_combout\ = (\B~combout\(0) & ((\A~combout\(4)))) # (!\B~combout\(0) & (\A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datac => \A~combout\(4),
	datad => \B~combout\(0),
	combout => \ShiftRight1~48_combout\);

-- Location: LCCOMB_X52_Y31_N14
\Mux30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (\ShiftRight0~32_combout\ & (((\ShiftRight1~48_combout\ & !\Mux31~4_combout\)))) # (!\ShiftRight0~32_combout\ & ((\ShiftRight1~47_combout\) # ((\Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~47_combout\,
	datab => \ShiftRight0~32_combout\,
	datac => \ShiftRight1~48_combout\,
	datad => \Mux31~4_combout\,
	combout => \Mux30~3_combout\);

-- Location: LCCOMB_X52_Y31_N24
\Mux30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (\Mux30~3_combout\ & ((\ShiftRight0~63_combout\) # ((!\Mux31~4_combout\)))) # (!\Mux30~3_combout\ & (((\ShiftRight1~21_combout\ & \Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~63_combout\,
	datab => \ShiftRight1~21_combout\,
	datac => \Mux30~3_combout\,
	datad => \Mux31~4_combout\,
	combout => \Mux30~4_combout\);

-- Location: LCCOMB_X50_Y29_N20
\ShiftRight1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~39_combout\ = (\B~combout\(1) & (\A~combout\(21))) # (!\B~combout\(1) & ((\A~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(21),
	datac => \B~combout\(1),
	datad => \A~combout\(19),
	combout => \ShiftRight1~39_combout\);

-- Location: LCCOMB_X54_Y29_N22
\ShiftRight1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~54_combout\ = (\ShiftRight0~32_combout\ & ((\B~combout\(0) & (\ShiftRight0~29_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datab => \ShiftRight0~32_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~39_combout\,
	combout => \ShiftRight1~54_combout\);

-- Location: LCCOMB_X54_Y29_N28
\ShiftRight1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~51_combout\ = (\B~combout\(0) & (\ShiftRight0~37_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight0~37_combout\,
	datac => \ShiftRight1~37_combout\,
	combout => \ShiftRight1~51_combout\);

-- Location: LCCOMB_X58_Y29_N26
\ShiftRight1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~52_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(28)))) # (!\B~combout\(0) & (\A~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(27),
	datac => \A~combout\(28),
	datad => \B~combout\(0),
	combout => \ShiftRight1~52_combout\);

-- Location: LCCOMB_X58_Y29_N24
\ShiftRight1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~53_combout\ = (\ShiftRight0~39_combout\ & ((\ShiftRight1~52_combout\) # ((\ShiftRight1~22_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~22_combout\,
	datab => \ShiftRight1~52_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight0~39_combout\,
	combout => \ShiftRight1~53_combout\);

-- Location: LCCOMB_X57_Y29_N30
\ShiftRight1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~55_combout\ = (!\ShiftRight1~54_combout\ & (!\ShiftRight1~53_combout\ & ((!\ShiftRight1~51_combout\) # (!\Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \ShiftRight1~54_combout\,
	datac => \ShiftRight1~51_combout\,
	datad => \ShiftRight1~53_combout\,
	combout => \ShiftRight1~55_combout\);

-- Location: LCCOMB_X56_Y29_N24
\ShiftRight1~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~68_combout\ = ((\B~combout\(2) & (\A~combout\(31) & \B~combout\(3)))) # (!\ShiftRight1~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(31),
	datac => \B~combout\(3),
	datad => \ShiftRight1~55_combout\,
	combout => \ShiftRight1~68_combout\);

-- Location: LCCOMB_X50_Y31_N8
\Mux31~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~9_combout\ = (\opcode~combout\(2) & ((\opcode~combout\(1)) # ((\opcode~combout\(0)) # (!\ShiftRight0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(2),
	datad => \ShiftRight0~12_combout\,
	combout => \Mux31~9_combout\);

-- Location: PIN_P29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X56_Y29_N22
\Mux30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(3) & (\opcode~combout\(0) & !\B~combout\(3))) # (!\A~combout\(3) & (\opcode~combout\(0) $ (!\B~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(3),
	datac => \opcode~combout\(0),
	datad => \B~combout\(3),
	combout => \Mux30~5_combout\);

-- Location: LCCOMB_X56_Y30_N16
\Mux31~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~10_combout\ = (\opcode~combout\(1) & (((!\ShiftLeft0~21_combout\ & !\ShiftLeft0~18_combout\)) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \opcode~combout\(1),
	datac => \ShiftLeft0~18_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux31~10_combout\);

-- Location: LCCOMB_X53_Y28_N4
\ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(2))) # (!\B~combout\(0) & ((\A~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(1),
	datac => \A~combout\(3),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X53_Y28_N10
\ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\ShiftLeft0~30_combout\) # ((\ShiftLeft0~25_combout\ & \B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datab => \B~combout\(1),
	datac => \ShiftLeft0~30_combout\,
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X56_Y29_N2
\Mux30~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~14_combout\ = (!\B~combout\(2) & (\ShiftRight0~12_combout\ & (\ShiftLeft0~31_combout\ & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~31_combout\,
	datad => \B~combout\(3),
	combout => \Mux30~14_combout\);

-- Location: LCCOMB_X56_Y29_N0
\Mux30~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~6_combout\ = (\Mux30~5_combout\ & (((\Mux30~14_combout\) # (!\Mux31~10_combout\)))) # (!\Mux30~5_combout\ & (\ShiftRight0~65_combout\ & (\Mux31~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~65_combout\,
	datab => \Mux30~5_combout\,
	datac => \Mux31~10_combout\,
	datad => \Mux30~14_combout\,
	combout => \Mux30~6_combout\);

-- Location: LCCOMB_X56_Y31_N28
\Mux30~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~7_combout\ = (\Mux31~27_combout\ & (((\Mux31~9_combout\)))) # (!\Mux31~27_combout\ & ((\Mux31~9_combout\ & (\ShiftRight1~68_combout\)) # (!\Mux31~9_combout\ & ((\Mux30~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \ShiftRight1~68_combout\,
	datac => \Mux31~9_combout\,
	datad => \Mux30~6_combout\,
	combout => \Mux30~7_combout\);

-- Location: LCCOMB_X56_Y31_N26
\Mux30~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~8_combout\ = (\Mux31~27_combout\ & ((\Mux30~7_combout\ & ((\A~combout\(31)))) # (!\Mux30~7_combout\ & (\Mux30~4_combout\)))) # (!\Mux31~27_combout\ & (((\Mux30~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \Mux30~4_combout\,
	datac => \A~combout\(31),
	datad => \Mux30~7_combout\,
	combout => \Mux30~8_combout\);

-- Location: LCCOMB_X54_Y34_N18
\Mux30~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~11_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\) # (!\A~combout\(3))) # (!\B~combout\(3)))) # (!\Mux31~15_combout\ & (!\Mux31~16_combout\ & ((\B~combout\(3)) # (\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \Mux31~15_combout\,
	datac => \Mux31~16_combout\,
	datad => \A~combout\(3),
	combout => \Mux30~11_combout\);

-- Location: LCCOMB_X51_Y34_N24
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Add0~11_combout\ $ (\A~combout\(3) $ (!\Add0~10\)))) # (GND)
-- \Add0~13\ = CARRY((\Add0~11_combout\ & ((\A~combout\(3)) # (!\Add0~10\))) # (!\Add0~11_combout\ & (\A~combout\(3) & !\Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~11_combout\,
	datab => \A~combout\(3),
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X54_Y34_N12
\Mux30~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~12_combout\ = (\Mux30~11_combout\ & (((\Add0~12_combout\) # (!\Mux31~16_combout\)))) # (!\Mux30~11_combout\ & (\Mux30~10_combout\ & (\Mux31~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~10_combout\,
	datab => \Mux30~11_combout\,
	datac => \Mux31~16_combout\,
	datad => \Add0~12_combout\,
	combout => \Mux30~12_combout\);

-- Location: LCCOMB_X56_Y34_N10
\Mux30~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~13_combout\ = (\Mux30~2_combout\ & ((\Mux30~8_combout\) # ((\Mux30~12_combout\ & !\opcode~combout\(3))))) # (!\Mux30~2_combout\ & (((\Mux30~12_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~2_combout\,
	datab => \Mux30~8_combout\,
	datac => \Mux30~12_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux30~13_combout\);

-- Location: LCCOMB_X54_Y33_N18
\Mux26~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~23_combout\ = (\opcode~combout\(3) & (\Mux31~8_combout\ & \opcode~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux31~8_combout\,
	datac => \opcode~combout\(2),
	combout => \Mux26~23_combout\);

-- Location: LCCOMB_X54_Y28_N22
\ShiftRight1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~56_combout\ = (\ShiftRight1~69_combout\ & ((\ShiftRight0~27_combout\) # ((\B~combout\(2))))) # (!\ShiftRight1~69_combout\ & (((!\B~combout\(2) & \ShiftRight0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~69_combout\,
	datab => \ShiftRight0~27_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~30_combout\,
	combout => \ShiftRight1~56_combout\);

-- Location: LCCOMB_X51_Y34_N26
\Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\Add0~14_combout\ & ((\A~combout\(4) & (\Add0~13\ & VCC)) # (!\A~combout\(4) & (!\Add0~13\)))) # (!\Add0~14_combout\ & ((\A~combout\(4) & (!\Add0~13\)) # (!\A~combout\(4) & ((\Add0~13\) # (GND)))))
-- \Add0~16\ = CARRY((\Add0~14_combout\ & (!\A~combout\(4) & !\Add0~13\)) # (!\Add0~14_combout\ & ((!\Add0~13\) # (!\A~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \A~combout\(4),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X51_Y29_N10
\a32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~6_combout\ = (\A~combout\(4) & \B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(4),
	datad => \B~combout\(4),
	combout => \a32~6_combout\);

-- Location: LCCOMB_X51_Y34_N2
\Mux29~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~11_combout\ = (\Mux29~10_combout\ & ((\Add0~15_combout\) # ((!\Mux31~15_combout\)))) # (!\Mux29~10_combout\ & (((!\a32~6_combout\ & \Mux31~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~10_combout\,
	datab => \Add0~15_combout\,
	datac => \a32~6_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux29~11_combout\);

-- Location: LCCOMB_X54_Y33_N20
\Mux26~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~22_combout\ = (\opcode~combout\(3) & ((\ShiftLeft0~24_combout\) # ((!\Mux31~8_combout\) # (!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \ShiftLeft0~24_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux31~8_combout\,
	combout => \Mux26~22_combout\);

-- Location: LCCOMB_X53_Y30_N14
\Mux29~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~12_combout\ = (\Mux26~23_combout\ & ((\ShiftRight1~56_combout\) # ((\Mux26~22_combout\)))) # (!\Mux26~23_combout\ & (((\Mux29~11_combout\ & !\Mux26~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~23_combout\,
	datab => \ShiftRight1~56_combout\,
	datac => \Mux29~11_combout\,
	datad => \Mux26~22_combout\,
	combout => \Mux29~12_combout\);

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X52_Y27_N2
\ShiftRight0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\B~combout\(1) & ((\A~combout\(10)))) # (!\B~combout\(1) & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(8),
	datac => \A~combout\(10),
	datad => \B~combout\(1),
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X52_Y27_N20
\ShiftRight0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\B~combout\(0) & (\ShiftRight0~21_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight0~21_combout\,
	datad => \ShiftRight0~22_combout\,
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X53_Y27_N22
\ShiftRight0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\B~combout\(1) & ((\A~combout\(14)))) # (!\B~combout\(1) & (\A~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datac => \A~combout\(14),
	datad => \B~combout\(1),
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X53_Y27_N4
\ShiftRight0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\B~combout\(0) & ((\ShiftRight0~18_combout\))) # (!\B~combout\(0) & (\ShiftRight0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~19_combout\,
	datac => \ShiftRight0~18_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight0~20_combout\);

-- Location: LCCOMB_X54_Y31_N16
\ShiftRight0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\B~combout\(2) & (\ShiftRight0~67_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \B~combout\(2),
	datad => \ShiftRight0~20_combout\,
	combout => \ShiftRight0~68_combout\);

-- Location: LCCOMB_X52_Y31_N26
\ShiftRight0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(7)))) # (!\B~combout\(0) & (\A~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(1),
	datac => \A~combout\(7),
	datad => \B~combout\(0),
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X52_Y31_N0
\ShiftRight0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\ShiftRight0~15_combout\) # ((\ShiftRight1~17_combout\ & !\B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~15_combout\,
	datac => \ShiftRight1~17_combout\,
	datad => \B~combout\(1),
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X52_Y34_N0
\Mux31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (\opcode~combout\(2) & ((\opcode~combout\(0)) # (\opcode~combout\(1)))) # (!\opcode~combout\(2) & ((!\opcode~combout\(1)) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux31~7_combout\);

-- Location: LCCOMB_X52_Y30_N20
\Mux26~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~9_combout\ = ((\Mux31~7_combout\) # (\B~combout\(3))) # (!\ShiftRight0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \Mux31~7_combout\,
	datad => \B~combout\(3),
	combout => \Mux26~9_combout\);

-- Location: LCCOMB_X51_Y29_N24
\Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(4) & (!\A~combout\(4) & \opcode~combout\(0))) # (!\B~combout\(4) & (\A~combout\(4) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \opcode~combout\(0),
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X53_Y28_N18
\ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(1)))) # (!\B~combout\(1) & (\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X53_Y28_N28
\ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\A~combout\(0) & (\B~combout\(2) & (!\B~combout\(1) & !\B~combout\(0))))

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
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X53_Y28_N14
\ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\ShiftLeft0~32_combout\) # ((!\B~combout\(2) & ((\ShiftLeft0~34_combout\) # (\ShiftLeft0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \ShiftLeft0~33_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~32_combout\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X54_Y28_N26
\Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = ((\ShiftRight0~12_combout\ & (!\B~combout\(3) & \ShiftLeft0~35_combout\))) # (!\Mux29~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \B~combout\(3),
	datac => \Mux29~2_combout\,
	datad => \ShiftLeft0~35_combout\,
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X54_Y28_N2
\ShiftRight0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~89_combout\ = (\ShiftRight0~66_combout\) # ((!\B~combout\(2) & (\ShiftRight0~27_combout\ & \B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~66_combout\,
	datab => \B~combout\(2),
	datac => \ShiftRight0~27_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~89_combout\);

-- Location: LCCOMB_X54_Y28_N0
\Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\Mux31~10_combout\ & (\Mux29~3_combout\ & ((\Mux29~2_combout\) # (\ShiftRight0~89_combout\)))) # (!\Mux31~10_combout\ & (((\Mux29~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \Mux29~3_combout\,
	datac => \Mux29~2_combout\,
	datad => \ShiftRight0~89_combout\,
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X53_Y30_N8
\Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\Mux26~8_combout\ & (((\Mux26~9_combout\)))) # (!\Mux26~8_combout\ & ((\Mux26~9_combout\ & ((\Mux29~4_combout\))) # (!\Mux26~9_combout\ & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~8_combout\,
	datab => \ShiftRight0~16_combout\,
	datac => \Mux26~9_combout\,
	datad => \Mux29~4_combout\,
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X54_Y30_N26
\Mux29~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = (\Mux26~8_combout\ & ((\Mux29~5_combout\ & ((\ShiftRight0~68_combout\))) # (!\Mux29~5_combout\ & (\ShiftRight0~23_combout\)))) # (!\Mux26~8_combout\ & (((\Mux29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~8_combout\,
	datab => \ShiftRight0~23_combout\,
	datac => \ShiftRight0~68_combout\,
	datad => \Mux29~5_combout\,
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X53_Y30_N0
\Mux29~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~13_combout\ = (\Mux29~12_combout\ & ((\A~combout\(31)) # ((!\Mux26~22_combout\)))) # (!\Mux29~12_combout\ & (((\Mux29~6_combout\ & \Mux26~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux29~12_combout\,
	datac => \Mux29~6_combout\,
	datad => \Mux26~22_combout\,
	combout => \Mux29~13_combout\);

-- Location: LCCOMB_X56_Y34_N26
\Mux29~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~14_combout\ = (\Mux29~13_combout\ & (((!\opcode~combout\(0) & !\opcode~combout\(1))) # (!\Mux26~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~23_combout\,
	datab => \Mux29~13_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux29~14_combout\);

-- Location: LCCOMB_X58_Y29_N10
\ShiftRight1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~22_combout\ = (\B~combout\(0) & (\A~combout\(30))) # (!\B~combout\(0) & ((\A~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datac => \A~combout\(29),
	datad => \B~combout\(0),
	combout => \ShiftRight1~22_combout\);

-- Location: LCCOMB_X54_Y30_N30
\ShiftRight1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~57_combout\ = (\B~combout\(2) & (((\A~combout\(31))))) # (!\B~combout\(2) & ((\B~combout\(1) & ((\A~combout\(31)))) # (!\B~combout\(1) & (\ShiftRight1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \ShiftRight1~22_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~57_combout\);

-- Location: LCCOMB_X54_Y30_N18
\ShiftRight1~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~59_combout\ = (\B~combout\(3) & ((\ShiftRight1~57_combout\))) # (!\B~combout\(3) & (\ShiftRight1~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~58_combout\,
	datab => \ShiftRight1~57_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~59_combout\);

-- Location: LCCOMB_X53_Y35_N28
\Mux28~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (\Mux31~16_combout\ & (((\Mux31~15_combout\)))) # (!\Mux31~16_combout\ & ((\B~combout\(5) & ((!\A~combout\(5)) # (!\Mux31~15_combout\))) # (!\B~combout\(5) & ((\Mux31~15_combout\) # (\A~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \B~combout\(5),
	datac => \Mux31~15_combout\,
	datad => \A~combout\(5),
	combout => \Mux28~7_combout\);

-- Location: LCCOMB_X51_Y34_N14
\Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = \B~combout\(5) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(5),
	datad => \opcode~combout\(2),
	combout => \Add0~17_combout\);

-- Location: LCCOMB_X51_Y34_N28
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = ((\A~combout\(5) $ (\Add0~17_combout\ $ (!\Add0~16\)))) # (GND)
-- \Add0~19\ = CARRY((\A~combout\(5) & ((\Add0~17_combout\) # (!\Add0~16\))) # (!\A~combout\(5) & (\Add0~17_combout\ & !\Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \Add0~17_combout\,
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X52_Y34_N22
\Mux31~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~18_combout\ = (\opcode~combout\(2)) # ((\opcode~combout\(1) & (Z_33bit(31) $ (!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => Z_33bit(32),
	combout => \Mux31~18_combout\);

-- Location: LCCOMB_X52_Y34_N14
\Mux31~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~20_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(2))))) # (!\opcode~combout\(1) & (\opcode~combout\(2) & (Z_33bit(31) $ (!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => Z_33bit(32),
	combout => \Mux31~20_combout\);

-- Location: LCCOMB_X52_Y34_N8
\Mux31~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~19_combout\ = (\opcode~combout\(1) & (!\opcode~combout\(2) & (Z_33bit(31) $ (!Z_33bit(32))))) # (!\opcode~combout\(1) & (((\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(31),
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => Z_33bit(32),
	combout => \Mux31~19_combout\);

-- Location: LCCOMB_X54_Y35_N18
\Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (\Mux31~20_combout\ & ((Z_33bit(5)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(5),
	datab => Z_33bit(32),
	datac => \Mux31~20_combout\,
	datad => \Mux31~19_combout\,
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X53_Y35_N2
\Mux28~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\Mux31~18_combout\ & (((\Mux28~5_combout\)))) # (!\Mux31~18_combout\ & ((\Mux28~5_combout\ & ((!Z_33bit(32)))) # (!\Mux28~5_combout\ & (\a32~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~7_combout\,
	datab => Z_33bit(32),
	datac => \Mux31~18_combout\,
	datad => \Mux28~5_combout\,
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X53_Y35_N22
\Mux28~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~8_combout\ = (\Mux31~16_combout\ & ((\Mux28~7_combout\ & (\Add0~18_combout\)) # (!\Mux28~7_combout\ & ((\Mux28~6_combout\))))) # (!\Mux31~16_combout\ & (\Mux28~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux28~7_combout\,
	datac => \Add0~18_combout\,
	datad => \Mux28~6_combout\,
	combout => \Mux28~8_combout\);

-- Location: LCCOMB_X53_Y30_N22
\Mux28~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~9_combout\ = (\Mux26~23_combout\ & ((\ShiftRight1~59_combout\) # ((\Mux26~22_combout\)))) # (!\Mux26~23_combout\ & (((\Mux28~8_combout\ & !\Mux26~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~23_combout\,
	datab => \ShiftRight1~59_combout\,
	datac => \Mux28~8_combout\,
	datad => \Mux26~22_combout\,
	combout => \Mux28~9_combout\);

-- Location: LCCOMB_X52_Y30_N0
\ShiftRight0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (\B~combout\(2) & (\ShiftRight0~58_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~58_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight0~42_combout\,
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X51_Y34_N0
\Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(5) & (!\B~combout\(5) & \opcode~combout\(0))) # (!\A~combout\(5) & (\B~combout\(5) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \opcode~combout\(1),
	datac => \B~combout\(5),
	datad => \opcode~combout\(0),
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X54_Y30_N8
\ShiftRight0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\B~combout\(1) & (!\B~combout\(0) & ((\A~combout\(31))))) # (!\B~combout\(1) & (((\ShiftRight1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datac => \ShiftRight1~22_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight0~51_combout\);

-- Location: LCCOMB_X54_Y29_N20
\ShiftRight0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (\B~combout\(0) & ((\ShiftRight1~23_combout\))) # (!\B~combout\(0) & (\ShiftRight0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~36_combout\,
	datab => \ShiftRight1~23_combout\,
	datac => \B~combout\(0),
	combout => \ShiftRight0~52_combout\);

-- Location: LCCOMB_X54_Y29_N0
\ShiftRight0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\B~combout\(0) & ((\ShiftRight1~25_combout\))) # (!\B~combout\(0) & (\ShiftRight0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftRight0~28_combout\,
	datac => \ShiftRight1~25_combout\,
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X54_Y30_N24
\ShiftRight0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\Mux6~12_combout\ & ((\ShiftRight0~52_combout\) # ((\ShiftRight0~32_combout\ & \ShiftRight0~55_combout\)))) # (!\Mux6~12_combout\ & (((\ShiftRight0~32_combout\ & \ShiftRight0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \ShiftRight0~52_combout\,
	datac => \ShiftRight0~32_combout\,
	datad => \ShiftRight0~55_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X54_Y30_N4
\ShiftRight0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~90_combout\ = (\ShiftRight0~69_combout\) # ((!\B~combout\(2) & (\ShiftRight0~51_combout\ & \B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~51_combout\,
	datac => \ShiftRight0~69_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~90_combout\);

-- Location: LCCOMB_X52_Y30_N8
\Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (\Mux28~1_combout\ & ((\Mux28~0_combout\) # ((!\Mux31~10_combout\)))) # (!\Mux28~1_combout\ & (((\ShiftRight0~90_combout\ & \Mux31~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~0_combout\,
	datab => \Mux28~1_combout\,
	datac => \ShiftRight0~90_combout\,
	datad => \Mux31~10_combout\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X52_Y30_N14
\Mux26~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~8_combout\ = (\ShiftRight0~12_combout\ & (!\Mux31~7_combout\ & ((\B~combout\(2)) # (\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \Mux31~7_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \Mux26~8_combout\);

-- Location: LCCOMB_X52_Y30_N22
\Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\Mux26~8_combout\ & (((\ShiftRight0~43_combout\) # (\Mux26~9_combout\)))) # (!\Mux26~8_combout\ & (\ShiftRight0~46_combout\ & ((!\Mux26~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \Mux26~8_combout\,
	datac => \ShiftRight0~43_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X52_Y30_N30
\Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\Mux26~9_combout\ & ((\Mux28~3_combout\ & (\ShiftRight0~70_combout\)) # (!\Mux28~3_combout\ & ((\Mux28~2_combout\))))) # (!\Mux26~9_combout\ & (((\Mux28~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~9_combout\,
	datab => \ShiftRight0~70_combout\,
	datac => \Mux28~2_combout\,
	datad => \Mux28~3_combout\,
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X53_Y30_N16
\Mux28~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~10_combout\ = (\Mux28~9_combout\ & ((\A~combout\(31)) # ((!\Mux26~22_combout\)))) # (!\Mux28~9_combout\ & (((\Mux28~4_combout\ & \Mux26~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux28~9_combout\,
	datac => \Mux28~4_combout\,
	datad => \Mux26~22_combout\,
	combout => \Mux28~10_combout\);

-- Location: LCCOMB_X56_Y32_N2
\Mux26~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~24_combout\ = (((!\opcode~combout\(1) & !\opcode~combout\(0))) # (!\Mux31~8_combout\)) # (!\Mux6~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~13_combout\,
	datab => \opcode~combout\(1),
	datac => \Mux31~8_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux26~24_combout\);

-- Location: LCCOMB_X56_Y34_N8
\Mux28~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~11_combout\ = (\Mux28~10_combout\ & \Mux26~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux28~10_combout\,
	datad => \Mux26~24_combout\,
	combout => \Mux28~11_combout\);

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X51_Y34_N30
\Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\Add0~20_combout\ & ((\A~combout\(6) & (\Add0~19\ & VCC)) # (!\A~combout\(6) & (!\Add0~19\)))) # (!\Add0~20_combout\ & ((\A~combout\(6) & (!\Add0~19\)) # (!\A~combout\(6) & ((\Add0~19\) # (GND)))))
-- \Add0~22\ = CARRY((\Add0~20_combout\ & (!\A~combout\(6) & !\Add0~19\)) # (!\Add0~20_combout\ & ((!\Add0~19\) # (!\A~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \A~combout\(6),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X58_Y32_N12
\a32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~8_combout\ = (\B~combout\(6) & \A~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(6),
	datad => \A~combout\(6),
	combout => \a32~8_combout\);

-- Location: LCCOMB_X58_Y32_N30
\Mux27~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~9_combout\ = (\Mux27~8_combout\ & (((\Add0~21_combout\)) # (!\Mux31~15_combout\))) # (!\Mux27~8_combout\ & (\Mux31~15_combout\ & ((!\a32~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~8_combout\,
	datab => \Mux31~15_combout\,
	datac => \Add0~21_combout\,
	datad => \a32~8_combout\,
	combout => \Mux27~9_combout\);

-- Location: LCCOMB_X57_Y31_N4
\Mux27~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~10_combout\ = (\Mux26~23_combout\ & (((\Mux26~22_combout\)))) # (!\Mux26~23_combout\ & ((\Mux26~22_combout\ & (\Mux27~4_combout\)) # (!\Mux26~22_combout\ & ((\Mux27~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~4_combout\,
	datab => \Mux26~23_combout\,
	datac => \Mux26~22_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux27~10_combout\);

-- Location: LCCOMB_X57_Y31_N2
\Mux27~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~11_combout\ = (\Mux26~23_combout\ & ((\Mux27~10_combout\ & ((\A~combout\(31)))) # (!\Mux27~10_combout\ & (\ShiftRight1~62_combout\)))) # (!\Mux26~23_combout\ & (((\Mux27~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~62_combout\,
	datab => \Mux26~23_combout\,
	datac => \Mux27~10_combout\,
	datad => \A~combout\(31),
	combout => \Mux27~11_combout\);

-- Location: LCCOMB_X56_Y34_N2
\Mux27~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~12_combout\ = (\Mux26~24_combout\ & \Mux27~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux26~24_combout\,
	datad => \Mux27~11_combout\,
	combout => \Mux27~12_combout\);

-- Location: LCCOMB_X58_Y29_N6
\ShiftRight1~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~63_combout\ = (\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(30))) # (!\B~combout\(0) & ((\A~combout\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(29),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftRight1~63_combout\);

-- Location: LCCOMB_X56_Y29_N20
\ShiftRight0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\B~combout\(2) & ((\ShiftRight1~52_combout\) # ((\ShiftRight1~63_combout\)))) # (!\B~combout\(2) & (((\ShiftRight1~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~52_combout\,
	datab => \ShiftRight1~51_combout\,
	datac => \ShiftRight1~63_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~77_combout\);

-- Location: LCCOMB_X53_Y30_N18
\ShiftRight1~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~70_combout\ = (\B~combout\(3) & (\A~combout\(31))) # (!\B~combout\(3) & ((\ShiftRight0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(3),
	datac => \ShiftRight0~77_combout\,
	combout => \ShiftRight1~70_combout\);

-- Location: LCCOMB_X53_Y31_N16
\Mux26~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~17_combout\ = (\Mux31~16_combout\ & (((\Mux31~15_combout\)))) # (!\Mux31~16_combout\ & ((\B~combout\(7) & ((!\Mux31~15_combout\) # (!\A~combout\(7)))) # (!\B~combout\(7) & ((\A~combout\(7)) # (\Mux31~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datac => \Mux31~16_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux26~17_combout\);

-- Location: LCCOMB_X51_Y33_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Add0~23_combout\ $ (\A~combout\(7) $ (!\Add0~22\)))) # (GND)
-- \Add0~25\ = CARRY((\Add0~23_combout\ & ((\A~combout\(7)) # (!\Add0~22\))) # (!\Add0~23_combout\ & (\A~combout\(7) & !\Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~23_combout\,
	datab => \A~combout\(7),
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X53_Y31_N18
\Mux26~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~18_combout\ = (\Mux26~17_combout\ & (((\Add0~24_combout\) # (!\Mux31~16_combout\)))) # (!\Mux26~17_combout\ & (\Mux26~16_combout\ & (\Mux31~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~16_combout\,
	datab => \Mux26~17_combout\,
	datac => \Mux31~16_combout\,
	datad => \Add0~24_combout\,
	combout => \Mux26~18_combout\);

-- Location: LCCOMB_X53_Y30_N30
\Mux26~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~19_combout\ = (\Mux26~23_combout\ & ((\ShiftRight1~70_combout\) # ((\Mux26~22_combout\)))) # (!\Mux26~23_combout\ & (((\Mux26~18_combout\ & !\Mux26~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~23_combout\,
	datab => \ShiftRight1~70_combout\,
	datac => \Mux26~18_combout\,
	datad => \Mux26~22_combout\,
	combout => \Mux26~19_combout\);

-- Location: LCCOMB_X53_Y27_N10
\ShiftRight1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~50_combout\ = (\B~combout\(0) & ((\ShiftRight0~19_combout\))) # (!\B~combout\(0) & (\ShiftRight1~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~35_combout\,
	datab => \ShiftRight0~19_combout\,
	datad => \B~combout\(0),
	combout => \ShiftRight1~50_combout\);

-- Location: LCCOMB_X51_Y27_N6
\ShiftRight1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~31_combout\ = (\B~combout\(1) & ((\A~combout\(9)))) # (!\B~combout\(1) & (\A~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(7),
	datac => \A~combout\(9),
	datad => \B~combout\(1),
	combout => \ShiftRight1~31_combout\);

-- Location: LCCOMB_X52_Y27_N4
\ShiftRight1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~47_combout\ = (\B~combout\(0) & ((\ShiftRight0~22_combout\))) # (!\B~combout\(0) & (\ShiftRight1~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \ShiftRight1~31_combout\,
	datad => \ShiftRight0~22_combout\,
	combout => \ShiftRight1~47_combout\);

-- Location: LCCOMB_X53_Y30_N2
\Mux26~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~13_combout\ = (\Mux26~8_combout\ & ((\ShiftRight1~50_combout\) # ((\Mux26~9_combout\)))) # (!\Mux26~8_combout\ & (((!\Mux26~9_combout\ & \ShiftRight1~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~8_combout\,
	datab => \ShiftRight1~50_combout\,
	datac => \Mux26~9_combout\,
	datad => \ShiftRight1~47_combout\,
	combout => \Mux26~13_combout\);

-- Location: LCCOMB_X54_Y29_N4
\ShiftRight1~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~64_combout\ = (\B~combout\(0) & (\ShiftRight0~29_combout\)) # (!\B~combout\(0) & ((\ShiftRight1~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight1~39_combout\,
	combout => \ShiftRight1~64_combout\);

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y27_N10
\ShiftRight0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\B~combout\(1) & (\A~combout\(18))) # (!\B~combout\(1) & ((\A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(18),
	datac => \A~combout\(16),
	datad => \B~combout\(1),
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X54_Y27_N14
\ShiftRight1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~49_combout\ = (\B~combout\(0) & ((\ShiftRight0~34_combout\))) # (!\B~combout\(0) & (\ShiftRight1~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~33_combout\,
	datab => \B~combout\(0),
	datad => \ShiftRight0~34_combout\,
	combout => \ShiftRight1~49_combout\);

-- Location: LCCOMB_X54_Y31_N6
\ShiftRight0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (\B~combout\(2) & (\ShiftRight1~64_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~64_combout\,
	datac => \ShiftRight1~49_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X53_Y30_N24
\Mux26~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~14_combout\ = (\Mux26~13_combout\ & (((\ShiftRight0~76_combout\) # (!\Mux26~9_combout\)))) # (!\Mux26~13_combout\ & (\Mux26~12_combout\ & (\Mux26~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~12_combout\,
	datab => \Mux26~13_combout\,
	datac => \Mux26~9_combout\,
	datad => \ShiftRight0~76_combout\,
	combout => \Mux26~14_combout\);

-- Location: LCCOMB_X53_Y30_N28
\Mux26~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~20_combout\ = (\Mux26~19_combout\ & ((\A~combout\(31)) # ((!\Mux26~22_combout\)))) # (!\Mux26~19_combout\ & (((\Mux26~14_combout\ & \Mux26~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux26~19_combout\,
	datac => \Mux26~14_combout\,
	datad => \Mux26~22_combout\,
	combout => \Mux26~20_combout\);

-- Location: LCCOMB_X56_Y34_N0
\Mux26~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~21_combout\ = (\Mux26~20_combout\ & \Mux26~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux26~20_combout\,
	datad => \Mux26~24_combout\,
	combout => \Mux26~21_combout\);

-- Location: LCCOMB_X53_Y28_N24
\ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(2))) # (!\B~combout\(1) & ((\A~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(1),
	datac => \A~combout\(4),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X53_Y28_N26
\ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\ShiftLeft0~33_combout\) # (\ShiftLeft0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~33_combout\,
	datac => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X57_Y29_N20
\Mux6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~12_combout\ = (\B~combout\(2) & !\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \Mux6~12_combout\);

-- Location: LCCOMB_X52_Y31_N18
\ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\B~combout\(1) & (\A~combout\(5))) # (!\B~combout\(1) & ((\A~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \A~combout\(7),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X51_Y27_N22
\ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\B~combout\(0) & ((\ShiftLeft0~43_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~46_combout\,
	datab => \ShiftLeft0~43_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X54_Y28_N10
\ShiftLeft0~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~124_combout\ = (\B~combout\(3) & (\ShiftLeft0~48_combout\)) # (!\B~combout\(3) & (((\ShiftLeft0~47_combout\ & !\B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~48_combout\,
	datab => \ShiftLeft0~47_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftLeft0~124_combout\);

-- Location: LCCOMB_X54_Y28_N18
\Mux25~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~8_combout\ = (\ShiftRight0~12_combout\ & ((\ShiftLeft0~124_combout\) # ((\ShiftLeft0~49_combout\ & \Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftLeft0~49_combout\,
	datac => \Mux6~12_combout\,
	datad => \ShiftLeft0~124_combout\,
	combout => \Mux25~8_combout\);

-- Location: LCCOMB_X50_Y32_N22
\Mux25~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~9_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(8) $ (\A~combout\(8))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(8) & !\A~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(8),
	datac => \A~combout\(8),
	datad => \opcode~combout\(1),
	combout => \Mux25~9_combout\);

-- Location: LCCOMB_X54_Y28_N28
\ShiftRight0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (\ShiftRight0~38_combout\ & ((\ShiftRight0~32_combout\) # ((\Mux6~12_combout\ & \ShiftRight0~27_combout\)))) # (!\ShiftRight0~38_combout\ & (\Mux6~12_combout\ & (\ShiftRight0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~38_combout\,
	datab => \Mux6~12_combout\,
	datac => \ShiftRight0~27_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X54_Y28_N12
\Mux25~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~10_combout\ = (\Mux31~10_combout\ & ((\Mux25~9_combout\ & (\Mux25~8_combout\)) # (!\Mux25~9_combout\ & ((\ShiftRight0~78_combout\))))) # (!\Mux31~10_combout\ & (((\Mux25~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \Mux25~8_combout\,
	datac => \Mux25~9_combout\,
	datad => \ShiftRight0~78_combout\,
	combout => \Mux25~10_combout\);

-- Location: LCCOMB_X54_Y31_N14
\Mux25~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~11_combout\ = (\Mux31~27_combout\ & ((\ShiftRight0~24_combout\) # ((\Mux31~9_combout\)))) # (!\Mux31~27_combout\ & (((!\Mux31~9_combout\ & \Mux25~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~24_combout\,
	datab => \Mux31~27_combout\,
	datac => \Mux31~9_combout\,
	datad => \Mux25~10_combout\,
	combout => \Mux25~11_combout\);

-- Location: LCCOMB_X59_Y31_N12
\ShiftRight1~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~71_combout\ = (\ShiftRight0~78_combout\) # ((\A~combout\(31) & \B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(3),
	datac => \ShiftRight0~78_combout\,
	combout => \ShiftRight1~71_combout\);

-- Location: LCCOMB_X56_Y31_N24
\Mux25~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~12_combout\ = (\Mux31~9_combout\ & ((\Mux25~11_combout\ & (\A~combout\(31))) # (!\Mux25~11_combout\ & ((\ShiftRight1~71_combout\))))) # (!\Mux31~9_combout\ & (\Mux25~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~9_combout\,
	datab => \Mux25~11_combout\,
	datac => \A~combout\(31),
	datad => \ShiftRight1~71_combout\,
	combout => \Mux25~12_combout\);

-- Location: LCCOMB_X50_Y32_N28
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\Mux31~16_combout\ & (\A~combout\(8) & \B~combout\(8))) # (!\Mux31~16_combout\ & ((\A~combout\(8)) # (\B~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux31~16_combout\,
	datac => \A~combout\(8),
	datad => \B~combout\(8),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X50_Y32_N2
\Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux25~0_combout\ $ (((\Mux25~2_combout\ & \Mux31~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~2_combout\,
	datab => \Mux25~0_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X50_Y32_N16
\Mux25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\Mux25~4_combout\ & (!\Mux25~3_combout\ & ((!\B~combout\(8)) # (!\A~combout\(8))))) # (!\Mux25~4_combout\ & (\Mux25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~4_combout\,
	datab => \Mux25~3_combout\,
	datac => \A~combout\(8),
	datad => \B~combout\(8),
	combout => \Mux25~5_combout\);

-- Location: LCCOMB_X54_Y33_N22
\Mux25~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\opcode~combout\(3) & (!\Mux31~8_combout\ & \B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux31~8_combout\,
	datac => \B~combout\(3),
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X54_Y31_N4
\Mux25~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~7_combout\ = (\Mux25~6_combout\ & ((\B~combout\(2) & ((\ShiftRight0~30_combout\))) # (!\B~combout\(2) & (\ShiftRight0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \B~combout\(2),
	datac => \ShiftRight0~30_combout\,
	datad => \Mux25~6_combout\,
	combout => \Mux25~7_combout\);

-- Location: LCCOMB_X56_Y34_N18
\Mux25~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~13_combout\ = (\Mux30~2_combout\ & ((\Mux31~8_combout\) # (!\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \Mux31~8_combout\,
	datac => \Mux30~2_combout\,
	combout => \Mux25~13_combout\);

-- Location: LCCOMB_X54_Y31_N28
\Mux25~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~14_combout\ = (\Mux25~5_combout\) # ((\Mux25~7_combout\) # ((\Mux25~12_combout\ & \Mux25~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~12_combout\,
	datab => \Mux25~5_combout\,
	datac => \Mux25~7_combout\,
	datad => \Mux25~13_combout\,
	combout => \Mux25~14_combout\);

-- Location: LCCOMB_X54_Y30_N28
\ShiftRight1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~27_combout\ = (\B~combout\(2) & ((\B~combout\(1) & ((\A~combout\(31)))) # (!\B~combout\(1) & (\ShiftRight1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \ShiftRight1~22_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight1~27_combout\);

-- Location: LCCOMB_X54_Y30_N2
\ShiftRight1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~28_combout\ = (\ShiftRight1~27_combout\) # ((!\B~combout\(2) & \ShiftRight0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~27_combout\,
	datac => \ShiftRight0~52_combout\,
	combout => \ShiftRight1~28_combout\);

-- Location: LCCOMB_X59_Y31_N26
\ShiftRight1~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~72_combout\ = (\B~combout\(3) & (\A~combout\(31))) # (!\B~combout\(3) & ((\ShiftRight1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(3),
	datac => \ShiftRight1~28_combout\,
	combout => \ShiftRight1~72_combout\);

-- Location: LCCOMB_X54_Y30_N16
\ShiftRight0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\ShiftRight0~52_combout\ & ((\ShiftRight0~32_combout\) # ((\ShiftRight0~51_combout\ & \Mux6~12_combout\)))) # (!\ShiftRight0~52_combout\ & (\ShiftRight0~51_combout\ & ((\Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~52_combout\,
	datab => \ShiftRight0~51_combout\,
	datac => \ShiftRight0~32_combout\,
	datad => \Mux6~12_combout\,
	combout => \ShiftRight0~79_combout\);

-- Location: LCCOMB_X52_Y28_N16
\ShiftLeft0~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~125_combout\ = (\B~combout\(3) & (((\ShiftLeft0~50_combout\ & !\B~combout\(2))))) # (!\B~combout\(3) & (\ShiftLeft0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~53_combout\,
	datab => \ShiftLeft0~50_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftLeft0~125_combout\);

-- Location: LCCOMB_X52_Y28_N30
\Mux24~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~13_combout\ = (!\B~combout\(4) & (\ShiftLeft0~125_combout\ & (!\ShiftLeft0~18_combout\ & !\ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~125_combout\,
	datac => \ShiftLeft0~18_combout\,
	datad => \ShiftLeft0~21_combout\,
	combout => \Mux24~13_combout\);

-- Location: LCCOMB_X52_Y30_N6
\Mux24~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\Mux24~8_combout\ & (((\Mux24~13_combout\) # (!\Mux31~10_combout\)))) # (!\Mux24~8_combout\ & (\ShiftRight0~79_combout\ & ((\Mux31~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~8_combout\,
	datab => \ShiftRight0~79_combout\,
	datac => \Mux24~13_combout\,
	datad => \Mux31~10_combout\,
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X56_Y31_N2
\Mux24~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = (\Mux31~9_combout\ & ((\ShiftRight1~72_combout\) # ((\Mux31~27_combout\)))) # (!\Mux31~9_combout\ & (((!\Mux31~27_combout\ & \Mux24~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~9_combout\,
	datab => \ShiftRight1~72_combout\,
	datac => \Mux31~27_combout\,
	datad => \Mux24~9_combout\,
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X56_Y31_N4
\Mux24~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (\Mux31~27_combout\ & ((\Mux24~10_combout\ & ((\A~combout\(31)))) # (!\Mux24~10_combout\ & (\ShiftRight0~44_combout\)))) # (!\Mux31~27_combout\ & (((\Mux24~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \ShiftRight0~44_combout\,
	datac => \A~combout\(31),
	datad => \Mux24~10_combout\,
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X54_Y31_N2
\Mux24~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\Mux25~6_combout\ & ((\B~combout\(2) & ((\ShiftRight0~55_combout\))) # (!\B~combout\(2) & (\ShiftRight0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~58_combout\,
	datab => \B~combout\(2),
	datac => \ShiftRight0~55_combout\,
	datad => \Mux25~6_combout\,
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X50_Y31_N2
\Mux24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (\Mux24~5_combout\ & !\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datac => \opcode~combout\(3),
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X54_Y31_N12
\Mux24~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~12_combout\ = (\Mux24~7_combout\) # ((\Mux24~6_combout\) # ((\Mux24~11_combout\ & \Mux25~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~11_combout\,
	datab => \Mux24~7_combout\,
	datac => \Mux24~6_combout\,
	datad => \Mux25~13_combout\,
	combout => \Mux24~12_combout\);

-- Location: LCCOMB_X51_Y31_N4
\ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\B~combout\(1) & ((\A~combout\(3)))) # (!\B~combout\(1) & (\A~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datac => \B~combout\(1),
	datad => \A~combout\(3),
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X51_Y27_N24
\ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\B~combout\(1) & (\A~combout\(4))) # (!\B~combout\(1) & ((\A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(4),
	datad => \A~combout\(6),
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X51_Y27_N26
\ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\B~combout\(0) & (\ShiftLeft0~37_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~37_combout\,
	datac => \ShiftLeft0~40_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X52_Y27_N30
\ShiftLeft0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\B~combout\(1) & (\A~combout\(8))) # (!\B~combout\(1) & ((\A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(8),
	datac => \A~combout\(10),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X51_Y27_N8
\ShiftLeft0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\B~combout\(1) & (\A~combout\(7))) # (!\B~combout\(1) & ((\A~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(7),
	datac => \A~combout\(9),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X51_Y27_N4
\ShiftLeft0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\B~combout\(0) & ((\ShiftLeft0~51_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~54_combout\,
	datac => \ShiftLeft0~51_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X51_Y27_N14
\ShiftLeft0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\B~combout\(2) & (\ShiftLeft0~41_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~41_combout\,
	datac => \ShiftLeft0~55_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X51_Y28_N14
\ShiftLeft0~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~126_combout\ = (\B~combout\(3) & (!\B~combout\(2) & (\ShiftLeft0~28_combout\))) # (!\B~combout\(3) & (((\ShiftLeft0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~28_combout\,
	datac => \ShiftLeft0~56_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~126_combout\);

-- Location: LCCOMB_X52_Y28_N28
\Mux23~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~14_combout\ = (!\ShiftLeft0~18_combout\ & (!\ShiftLeft0~21_combout\ & (!\B~combout\(4) & \ShiftLeft0~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \B~combout\(4),
	datad => \ShiftLeft0~126_combout\,
	combout => \Mux23~14_combout\);

-- Location: LCCOMB_X58_Y29_N12
\ShiftRight0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(31)))) # (!\B~combout\(0) & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(31),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X57_Y29_N22
\ShiftRight0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (\Mux6~12_combout\ & ((\ShiftRight0~71_combout\) # ((\ShiftRight0~32_combout\ & \ShiftRight1~44_combout\)))) # (!\Mux6~12_combout\ & (((\ShiftRight0~32_combout\ & \ShiftRight1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \ShiftRight0~71_combout\,
	datac => \ShiftRight0~32_combout\,
	datad => \ShiftRight1~44_combout\,
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X50_Y31_N26
\Mux23~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~9_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\B~combout\(10) $ (\A~combout\(10))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\B~combout\(10) & !\A~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(10),
	datac => \opcode~combout\(1),
	datad => \A~combout\(10),
	combout => \Mux23~9_combout\);

-- Location: LCCOMB_X56_Y31_N30
\Mux23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~10_combout\ = (\Mux31~10_combout\ & ((\Mux23~9_combout\ & (\Mux23~14_combout\)) # (!\Mux23~9_combout\ & ((\ShiftRight0~80_combout\))))) # (!\Mux31~10_combout\ & (((\Mux23~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \Mux23~14_combout\,
	datac => \ShiftRight0~80_combout\,
	datad => \Mux23~9_combout\,
	combout => \Mux23~10_combout\);

-- Location: LCCOMB_X56_Y31_N8
\Mux23~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~11_combout\ = (\Mux31~27_combout\ & ((\ShiftRight0~59_combout\) # ((\Mux31~9_combout\)))) # (!\Mux31~27_combout\ & (((!\Mux31~9_combout\ & \Mux23~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \ShiftRight0~59_combout\,
	datac => \Mux31~9_combout\,
	datad => \Mux23~10_combout\,
	combout => \Mux23~11_combout\);

-- Location: LCCOMB_X58_Y29_N20
\ShiftRight1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~42_combout\ = (\B~combout\(1) & (((\A~combout\(31))))) # (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(31)))) # (!\B~combout\(0) & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(31),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftRight1~42_combout\);

-- Location: LCCOMB_X57_Y29_N12
\ShiftRight1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~45_combout\ = (\B~combout\(2) & ((\ShiftRight1~42_combout\))) # (!\B~combout\(2) & (\ShiftRight1~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~44_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~42_combout\,
	combout => \ShiftRight1~45_combout\);

-- Location: LCCOMB_X57_Y31_N20
\ShiftRight1~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~73_combout\ = (\B~combout\(3) & (\A~combout\(31))) # (!\B~combout\(3) & ((\ShiftRight1~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(31),
	datac => \B~combout\(3),
	datad => \ShiftRight1~45_combout\,
	combout => \ShiftRight1~73_combout\);

-- Location: LCCOMB_X56_Y31_N22
\Mux23~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~12_combout\ = (\Mux23~11_combout\ & ((\A~combout\(31)) # ((!\Mux31~9_combout\)))) # (!\Mux23~11_combout\ & (((\Mux31~9_combout\ & \ShiftRight1~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux23~11_combout\,
	datac => \Mux31~9_combout\,
	datad => \ShiftRight1~73_combout\,
	combout => \Mux23~12_combout\);

-- Location: LCCOMB_X50_Y32_N24
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \opcode~combout\(2) $ (\B~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(8),
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X51_Y33_N6
\Add0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\Add0~32_combout\ & ((\A~combout\(10) & (\Add0~31\ & VCC)) # (!\A~combout\(10) & (!\Add0~31\)))) # (!\Add0~32_combout\ & ((\A~combout\(10) & (!\Add0~31\)) # (!\A~combout\(10) & ((\Add0~31\) # (GND)))))
-- \Add0~34\ = CARRY((\Add0~32_combout\ & (!\A~combout\(10) & !\Add0~31\)) # (!\Add0~32_combout\ & ((!\Add0~31\) # (!\A~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \A~combout\(10),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X50_Y31_N14
\Mux23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = (\opcode~combout\(3) & (\Mux23~5_combout\)) # (!\opcode~combout\(3) & (\Mux31~15_combout\ & ((!\Add0~33_combout\) # (!\Mux23~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~5_combout\,
	datab => \Add0~33_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux31~15_combout\,
	combout => \Mux23~6_combout\);

-- Location: LCCOMB_X50_Y31_N28
\Mux23~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~7_combout\ = (\Mux23~5_combout\ & (((!\Mux23~6_combout\)))) # (!\Mux23~5_combout\ & (\Mux23~6_combout\ & ((!\A~combout\(10)) # (!\B~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~5_combout\,
	datab => \B~combout\(10),
	datac => \Mux23~6_combout\,
	datad => \A~combout\(10),
	combout => \Mux23~7_combout\);

-- Location: LCCOMB_X57_Y29_N0
\Mux23~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~8_combout\ = (\Mux25~6_combout\ & ((\B~combout\(2) & ((\ShiftRight1~38_combout\))) # (!\B~combout\(2) & (\ShiftRight1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~40_combout\,
	datab => \ShiftRight1~38_combout\,
	datac => \B~combout\(2),
	datad => \Mux25~6_combout\,
	combout => \Mux23~8_combout\);

-- Location: LCCOMB_X54_Y31_N22
\Mux23~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~13_combout\ = (\Mux23~7_combout\) # ((\Mux23~8_combout\) # ((\Mux23~12_combout\ & \Mux25~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~12_combout\,
	datab => \Mux25~13_combout\,
	datac => \Mux23~7_combout\,
	datad => \Mux23~8_combout\,
	combout => \Mux23~13_combout\);

-- Location: LCCOMB_X54_Y31_N18
\ShiftRight0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (\B~combout\(2) & (\ShiftRight1~49_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~49_combout\,
	datac => \ShiftRight1~50_combout\,
	datad => \B~combout\(2),
	combout => \ShiftRight0~63_combout\);

-- Location: LCCOMB_X58_Y29_N18
\ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (!\B~combout\(1) & !\B~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X56_Y29_N4
\ShiftRight1~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~74_combout\ = (!\B~combout\(2) & (!\B~combout\(3) & ((\ShiftRight1~52_combout\) # (\ShiftRight1~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~52_combout\,
	datac => \ShiftRight1~63_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight1~74_combout\);

-- Location: LCCOMB_X56_Y29_N16
\ShiftRight0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (\ShiftRight1~74_combout\) # ((\Mux6~12_combout\ & (\ShiftLeft0~29_combout\ & \A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \ShiftLeft0~29_combout\,
	datac => \ShiftRight1~74_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight0~81_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y35_N12
\Mux22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~8_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\A~combout\(11) & (!\B~combout\(11) & \opcode~combout\(0))) # (!\A~combout\(11) & (\B~combout\(11) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(11),
	datac => \B~combout\(11),
	datad => \opcode~combout\(0),
	combout => \Mux22~8_combout\);

-- Location: LCCOMB_X51_Y27_N2
\ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\B~combout\(0) & ((\ShiftLeft0~40_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~43_combout\,
	datac => \ShiftLeft0~40_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X53_Y27_N0
\ShiftLeft0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\B~combout\(2) & ((\ShiftLeft0~44_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~58_combout\,
	datac => \ShiftLeft0~44_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X56_Y29_N30
\ShiftLeft0~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~127_combout\ = (\B~combout\(3) & (!\B~combout\(2) & (\ShiftLeft0~31_combout\))) # (!\B~combout\(3) & (((\ShiftLeft0~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~31_combout\,
	datac => \ShiftLeft0~59_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~127_combout\);

-- Location: LCCOMB_X56_Y30_N0
\Mux22~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~13_combout\ = (!\ShiftLeft0~18_combout\ & (\ShiftLeft0~127_combout\ & (!\ShiftLeft0~21_combout\ & !\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \ShiftLeft0~127_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \B~combout\(4),
	combout => \Mux22~13_combout\);

-- Location: LCCOMB_X56_Y31_N0
\Mux22~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~9_combout\ = (\Mux31~10_combout\ & ((\Mux22~8_combout\ & ((\Mux22~13_combout\))) # (!\Mux22~8_combout\ & (\ShiftRight0~81_combout\)))) # (!\Mux31~10_combout\ & (((\Mux22~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \ShiftRight0~81_combout\,
	datac => \Mux22~8_combout\,
	datad => \Mux22~13_combout\,
	combout => \Mux22~9_combout\);

-- Location: LCCOMB_X56_Y29_N10
\ShiftRight1~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~65_combout\ = (\ShiftRight0~32_combout\ & ((\ShiftRight1~63_combout\) # ((\ShiftRight1~52_combout\)))) # (!\ShiftRight0~32_combout\ & (((\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~63_combout\,
	datab => \A~combout\(31),
	datac => \ShiftRight1~52_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight1~65_combout\);

-- Location: LCCOMB_X56_Y31_N6
\Mux22~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~10_combout\ = (\Mux31~9_combout\ & (((\Mux31~27_combout\) # (\ShiftRight1~65_combout\)))) # (!\Mux31~9_combout\ & (\Mux22~9_combout\ & (!\Mux31~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~9_combout\,
	datab => \Mux22~9_combout\,
	datac => \Mux31~27_combout\,
	datad => \ShiftRight1~65_combout\,
	combout => \Mux22~10_combout\);

-- Location: LCCOMB_X56_Y31_N20
\Mux22~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~11_combout\ = (\Mux31~27_combout\ & ((\Mux22~10_combout\ & (\A~combout\(31))) # (!\Mux22~10_combout\ & ((\ShiftRight0~63_combout\))))) # (!\Mux31~27_combout\ & (((\Mux22~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~27_combout\,
	datab => \A~combout\(31),
	datac => \ShiftRight0~63_combout\,
	datad => \Mux22~10_combout\,
	combout => \Mux22~11_combout\);

-- Location: LCCOMB_X54_Y35_N2
\Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\Mux31~20_combout\ & ((Z_33bit(11)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(11),
	datab => Z_33bit(32),
	datac => \Mux31~20_combout\,
	datad => \Mux31~19_combout\,
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X54_Y35_N20
\a32~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~11_combout\ = (\B~combout\(11) & \A~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(11),
	datad => \A~combout\(11),
	combout => \a32~11_combout\);

-- Location: LCCOMB_X54_Y35_N0
\Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = (\Mux31~18_combout\ & (\Mux22~2_combout\)) # (!\Mux31~18_combout\ & ((\Mux22~2_combout\ & ((!Z_33bit(32)))) # (!\Mux22~2_combout\ & (\a32~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux22~2_combout\,
	datac => \a32~11_combout\,
	datad => Z_33bit(32),
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X50_Y33_N22
\Add0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = \B~combout\(11) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datad => \opcode~combout\(2),
	combout => \Add0~35_combout\);

-- Location: LCCOMB_X51_Y33_N8
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\A~combout\(11) $ (\Add0~35_combout\ $ (!\Add0~34\)))) # (GND)
-- \Add0~37\ = CARRY((\A~combout\(11) & ((\Add0~35_combout\) # (!\Add0~34\))) # (!\A~combout\(11) & (\Add0~35_combout\ & !\Add0~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \Add0~35_combout\,
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X54_Y35_N24
\Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = (\Mux22~4_combout\ & (((\Add0~36_combout\) # (!\Mux31~16_combout\)))) # (!\Mux22~4_combout\ & (\Mux22~3_combout\ & ((\Mux31~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~4_combout\,
	datab => \Mux22~3_combout\,
	datac => \Add0~36_combout\,
	datad => \Mux31~16_combout\,
	combout => \Mux22~5_combout\);

-- Location: LCCOMB_X54_Y35_N14
\Mux22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = (!\opcode~combout\(3) & \Mux22~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \Mux22~5_combout\,
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X54_Y29_N26
\Mux22~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~7_combout\ = (\Mux25~6_combout\ & ((\B~combout\(2) & (\ShiftRight1~51_combout\)) # (!\B~combout\(2) & ((\ShiftRight1~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~51_combout\,
	datac => \ShiftRight1~64_combout\,
	datad => \Mux25~6_combout\,
	combout => \Mux22~7_combout\);

-- Location: LCCOMB_X54_Y31_N20
\Mux22~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~12_combout\ = (\Mux22~6_combout\) # ((\Mux22~7_combout\) # ((\Mux22~11_combout\ & \Mux25~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~11_combout\,
	datab => \Mux22~6_combout\,
	datac => \Mux22~7_combout\,
	datad => \Mux25~13_combout\,
	combout => \Mux22~12_combout\);

-- Location: LCCOMB_X51_Y33_N10
\Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\Add0~38_combout\ & ((\A~combout\(12) & (\Add0~37\ & VCC)) # (!\A~combout\(12) & (!\Add0~37\)))) # (!\Add0~38_combout\ & ((\A~combout\(12) & (!\Add0~37\)) # (!\A~combout\(12) & ((\Add0~37\) # (GND)))))
-- \Add0~40\ = CARRY((\Add0~38_combout\ & (!\A~combout\(12) & !\Add0~37\)) # (!\Add0~38_combout\ & ((!\Add0~37\) # (!\A~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \A~combout\(12),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X54_Y35_N26
\Mux21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\opcode~combout\(3) & (\Mux21~3_combout\)) # (!\opcode~combout\(3) & (\Mux31~15_combout\ & ((!\Add0~39_combout\) # (!\Mux21~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~3_combout\,
	datab => \opcode~combout\(3),
	datac => \Add0~39_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X54_Y35_N28
\Mux21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~5_combout\ = (\Mux21~3_combout\ & (((!\Mux21~4_combout\)))) # (!\Mux21~3_combout\ & (\Mux21~4_combout\ & ((!\B~combout\(12)) # (!\A~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~3_combout\,
	datab => \A~combout\(12),
	datac => \B~combout\(12),
	datad => \Mux21~4_combout\,
	combout => \Mux21~5_combout\);

-- Location: LCCOMB_X58_Y29_N0
\ShiftRight0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\ShiftRight0~32_combout\ & ((\ShiftRight0~26_combout\) # ((\ShiftRight1~18_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~18_combout\,
	datab => \ShiftRight0~26_combout\,
	datac => \B~combout\(1),
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X57_Y31_N22
\ShiftRight1~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~75_combout\ = (\ShiftRight0~82_combout\) # ((\A~combout\(31) & ((\B~combout\(2)) # (\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(31),
	datac => \B~combout\(3),
	datad => \ShiftRight0~82_combout\,
	combout => \ShiftRight1~75_combout\);

-- Location: LCCOMB_X57_Y31_N8
\Mux21~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~11_combout\ = (\Mux21~10_combout\ & (((\A~combout\(31)) # (!\Mux31~9_combout\)))) # (!\Mux21~10_combout\ & (\ShiftRight1~75_combout\ & (\Mux31~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~10_combout\,
	datab => \ShiftRight1~75_combout\,
	datac => \Mux31~9_combout\,
	datad => \A~combout\(31),
	combout => \Mux21~11_combout\);

-- Location: LCCOMB_X54_Y31_N30
\Mux21~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = (\Mux25~6_combout\ & ((\B~combout\(2) & (\ShiftRight0~38_combout\)) # (!\B~combout\(2) & ((\ShiftRight0~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~38_combout\,
	datab => \B~combout\(2),
	datac => \ShiftRight0~30_combout\,
	datad => \Mux25~6_combout\,
	combout => \Mux21~6_combout\);

-- Location: LCCOMB_X57_Y31_N14
\Mux21~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~12_combout\ = (\Mux21~5_combout\) # ((\Mux21~6_combout\) # ((\Mux25~13_combout\ & \Mux21~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~13_combout\,
	datab => \Mux21~5_combout\,
	datac => \Mux21~11_combout\,
	datad => \Mux21~6_combout\,
	combout => \Mux21~12_combout\);

-- Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y33_N18
\Add0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = \B~combout\(13) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(13),
	datad => \opcode~combout\(2),
	combout => \Add0~41_combout\);

-- Location: LCCOMB_X51_Y33_N12
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = ((\A~combout\(13) $ (\Add0~41_combout\ $ (!\Add0~40\)))) # (GND)
-- \Add0~43\ = CARRY((\A~combout\(13) & ((\Add0~41_combout\) # (!\Add0~40\))) # (!\A~combout\(13) & (\Add0~41_combout\ & !\Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \Add0~41_combout\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X53_Y31_N10
\Mux20~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~8_combout\ = (\Mux31~16_combout\ & (((\Mux31~15_combout\)))) # (!\Mux31~16_combout\ & ((\A~combout\(13) & ((!\Mux31~15_combout\) # (!\B~combout\(13)))) # (!\A~combout\(13) & ((\B~combout\(13)) # (\Mux31~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \Mux31~16_combout\,
	datac => \B~combout\(13),
	datad => \Mux31~15_combout\,
	combout => \Mux20~8_combout\);

-- Location: LCCOMB_X53_Y31_N0
\Mux20~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~9_combout\ = (\Mux31~16_combout\ & ((\Mux20~8_combout\ & ((\Add0~42_combout\))) # (!\Mux20~8_combout\ & (\Mux20~7_combout\)))) # (!\Mux31~16_combout\ & (((\Mux20~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~7_combout\,
	datab => \Add0~42_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux20~8_combout\,
	combout => \Mux20~9_combout\);

-- Location: LCCOMB_X53_Y28_N6
\ShiftLeft0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\B~combout\(0) & (\A~combout\(0))) # (!\B~combout\(0) & ((\A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datac => \A~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X51_Y27_N28
\ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\B~combout\(0) & ((\B~combout\(1) & (\A~combout\(2))) # (!\B~combout\(1) & ((\A~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(1),
	datac => \A~combout\(4),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X51_Y27_N10
\ShiftLeft0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\ShiftLeft0~36_combout\) # ((\ShiftLeft0~37_combout\ & !\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~36_combout\,
	datac => \ShiftLeft0~37_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X51_Y28_N26
\ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\B~combout\(2) & (!\B~combout\(1) & (\ShiftLeft0~25_combout\))) # (!\B~combout\(2) & (((\ShiftLeft0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~25_combout\,
	datac => \ShiftLeft0~38_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X52_Y29_N20
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & ((\ShiftLeft0~39_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~65_combout\,
	datab => \B~combout\(3),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftLeft0~39_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X54_Y30_N6
\ShiftRight0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~92_combout\ = (!\B~combout\(2) & (\ShiftRight0~51_combout\ & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \ShiftRight0~51_combout\,
	datad => \B~combout\(3),
	combout => \ShiftRight0~92_combout\);

-- Location: LCCOMB_X53_Y31_N26
\Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Mux20~1_combout\ & (((\Mux20~0_combout\)) # (!\Mux31~10_combout\))) # (!\Mux20~1_combout\ & (\Mux31~10_combout\ & ((\ShiftRight0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~1_combout\,
	datab => \Mux31~10_combout\,
	datac => \Mux20~0_combout\,
	datad => \ShiftRight0~92_combout\,
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X54_Y30_N22
\ShiftRight1~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~66_combout\ = (\ShiftRight0~32_combout\ & ((\B~combout\(1) & (\A~combout\(31))) # (!\B~combout\(1) & ((\ShiftRight1~22_combout\))))) # (!\ShiftRight0~32_combout\ & (\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight0~32_combout\,
	datac => \ShiftRight1~22_combout\,
	datad => \B~combout\(1),
	combout => \ShiftRight1~66_combout\);

-- Location: LCCOMB_X56_Y31_N18
\Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = (\Mux31~9_combout\ & (((\Mux31~27_combout\) # (\ShiftRight1~66_combout\)))) # (!\Mux31~9_combout\ & (\Mux20~2_combout\ & (!\Mux31~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~9_combout\,
	datab => \Mux20~2_combout\,
	datac => \Mux31~27_combout\,
	datad => \ShiftRight1~66_combout\,
	combout => \Mux20~3_combout\);

-- Location: LCCOMB_X56_Y31_N16
\Mux20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = (\Mux20~3_combout\ & ((\A~combout\(31)) # ((!\Mux31~27_combout\)))) # (!\Mux20~3_combout\ & (((\Mux31~27_combout\ & \ShiftRight0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux20~3_combout\,
	datac => \Mux31~27_combout\,
	datad => \ShiftRight0~70_combout\,
	combout => \Mux20~4_combout\);

-- Location: LCCOMB_X54_Y30_N12
\ShiftRight1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~58_combout\ = (\B~combout\(2) & ((\ShiftRight0~52_combout\))) # (!\B~combout\(2) & (\ShiftRight0~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight0~55_combout\,
	datac => \ShiftRight0~52_combout\,
	combout => \ShiftRight1~58_combout\);

-- Location: LCCOMB_X57_Y31_N0
\Mux20~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~5_combout\ = (\Mux25~6_combout\ & ((\ShiftRight1~58_combout\) # ((\Mux20~4_combout\ & \Mux25~13_combout\)))) # (!\Mux25~6_combout\ & (\Mux20~4_combout\ & (\Mux25~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~6_combout\,
	datab => \Mux20~4_combout\,
	datac => \Mux25~13_combout\,
	datad => \ShiftRight1~58_combout\,
	combout => \Mux20~5_combout\);

-- Location: LCCOMB_X57_Y31_N18
\Mux20~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~10_combout\ = (\Mux20~5_combout\) # ((!\opcode~combout\(3) & \Mux20~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \Mux20~9_combout\,
	datad => \Mux20~5_combout\,
	combout => \Mux20~10_combout\);

-- Location: LCCOMB_X57_Y29_N8
\ShiftRight1~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~61_combout\ = (\B~combout\(2) & ((\ShiftRight1~44_combout\))) # (!\B~combout\(2) & (\ShiftRight1~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~38_combout\,
	datac => \B~combout\(2),
	datad => \ShiftRight1~44_combout\,
	combout => \ShiftRight1~61_combout\);

-- Location: LCCOMB_X57_Y31_N28
\ShiftRight1~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~67_combout\ = (\B~combout\(3) & (\A~combout\(31))) # (!\B~combout\(3) & ((\ShiftLeft0~22_combout\ & (\A~combout\(31))) # (!\ShiftLeft0~22_combout\ & ((\A~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(31),
	datac => \ShiftLeft0~22_combout\,
	datad => \A~combout\(30),
	combout => \ShiftRight1~67_combout\);

-- Location: LCCOMB_X57_Y31_N30
\Mux19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\Mux19~3_combout\ & (((\A~combout\(31)) # (!\Mux31~9_combout\)))) # (!\Mux19~3_combout\ & (\ShiftRight1~67_combout\ & (\Mux31~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~3_combout\,
	datab => \ShiftRight1~67_combout\,
	datac => \Mux31~9_combout\,
	datad => \A~combout\(31),
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X57_Y31_N24
\Mux19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\Mux25~6_combout\ & ((\ShiftRight1~61_combout\) # ((\Mux25~13_combout\ & \Mux19~4_combout\)))) # (!\Mux25~6_combout\ & (((\Mux25~13_combout\ & \Mux19~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~6_combout\,
	datab => \ShiftRight1~61_combout\,
	datac => \Mux25~13_combout\,
	datad => \Mux19~4_combout\,
	combout => \Mux19~5_combout\);

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y31_N8
\a32~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~13_combout\ = (\B~combout\(14) & \A~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(14),
	datad => \A~combout\(14),
	combout => \a32~13_combout\);

-- Location: LCCOMB_X53_Y35_N20
\Z_33bit[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(14) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~28_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~28_combout\,
	datac => Z_33bit(14),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(14));

-- Location: LCCOMB_X53_Y35_N12
\Mux19~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~7_combout\ = (\Mux31~20_combout\ & (((Z_33bit(14)) # (!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (Z_33bit(32) & ((\Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(32),
	datac => Z_33bit(14),
	datad => \Mux31~19_combout\,
	combout => \Mux19~7_combout\);

-- Location: LCCOMB_X53_Y31_N2
\Mux19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (\B~combout\(14) & ((\A~combout\(14)) # (!\Mux31~16_combout\))) # (!\B~combout\(14) & (!\Mux31~16_combout\ & \A~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(14),
	datac => \Mux31~16_combout\,
	datad => \A~combout\(14),
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X53_Y31_N4
\Mux19~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~8_combout\ = (\Mux31~18_combout\ & (\Mux19~7_combout\ $ (((\Mux19~6_combout\))))) # (!\Mux31~18_combout\ & (\Mux19~7_combout\ & (Z_33bit(32) $ (!\Mux19~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux19~7_combout\,
	datac => Z_33bit(32),
	datad => \Mux19~6_combout\,
	combout => \Mux19~8_combout\);

-- Location: LCCOMB_X53_Y31_N14
\Mux19~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~9_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux19~6_combout\ $ (((\Mux19~8_combout\ & \Mux31~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~15_combout\,
	datab => \Mux19~8_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux19~6_combout\,
	combout => \Mux19~9_combout\);

-- Location: LCCOMB_X53_Y31_N20
\Mux19~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~10_combout\ = (\Mux19~9_combout\ & ((\Add0~45_combout\) # ((!\Mux31~15_combout\)))) # (!\Mux19~9_combout\ & (((!\a32~13_combout\ & \Mux31~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~45_combout\,
	datab => \a32~13_combout\,
	datac => \Mux19~9_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux19~10_combout\);

-- Location: LCCOMB_X57_Y31_N26
\Mux19~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~11_combout\ = (\Mux19~5_combout\) # ((!\opcode~combout\(3) & \Mux19~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~5_combout\,
	datab => \opcode~combout\(3),
	datac => \Mux19~10_combout\,
	combout => \Mux19~11_combout\);

-- Location: LCCOMB_X49_Y30_N18
\Mux18~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = (\opcode~combout\(1) & (((!\A~combout\(15)) # (!\B~combout\(15))))) # (!\opcode~combout\(1) & (\Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \B~combout\(15),
	datac => \A~combout\(15),
	datad => \opcode~combout\(1),
	combout => \Mux18~5_combout\);

-- Location: LCCOMB_X49_Y33_N0
\Z_33bit[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(15) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~30_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(15),
	datac => \Add2~30_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(15));

-- Location: LCCOMB_X48_Y47_N28
\Z_33bit[31]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(31) = (\Mux34~2_combout\ & (\Add2~62_combout\)) # (!\Mux34~2_combout\ & ((Z_33bit(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~62_combout\,
	datac => Z_33bit(31),
	datad => \Mux34~2_combout\,
	combout => Z_33bit(31));

-- Location: LCCOMB_X49_Y30_N16
\Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (Z_33bit(15) & ((Z_33bit(32)) # (!Z_33bit(31)))) # (!Z_33bit(15) & (!Z_33bit(31) & Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(15),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X49_Y30_N22
\Mux18~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~13_combout\ = (\opcode~combout\(0) & (\Mux18~5_combout\)) # (!\opcode~combout\(0) & (((\Mux18~4_combout\ & !\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \Mux18~5_combout\,
	datac => \Mux18~4_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux18~13_combout\);

-- Location: LCCOMB_X49_Y30_N6
\Mux18~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~9_combout\ = (\opcode~combout\(2) & (((\Mux18~13_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(2) & (\Mux18~8_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~8_combout\,
	datab => \Mux18~13_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux18~9_combout\);

-- Location: LCCOMB_X53_Y30_N26
\ShiftRight0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (\ShiftRight0~12_combout\ & ((\B~combout\(3) & (\ShiftRight0~77_combout\)) # (!\B~combout\(3) & ((\ShiftRight0~76_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ShiftRight0~77_combout\,
	datac => \B~combout\(3),
	datad => \ShiftRight0~76_combout\,
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X50_Y30_N28
\Mux18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~10_combout\ = (\Mux34~0_combout\ & ((\ShiftRight0~83_combout\) # ((!\ShiftRight0~12_combout\ & \A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~0_combout\,
	datab => \ShiftRight0~83_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \A~combout\(31),
	combout => \Mux18~10_combout\);

-- Location: LCCOMB_X50_Y30_N30
\ShiftRight0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~85_combout\ = (\ShiftRight0~83_combout\) # ((\ShiftRight0~84_combout\ & (!\ShiftLeft0~24_combout\ & \A~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~84_combout\,
	datab => \ShiftRight0~83_combout\,
	datac => \ShiftLeft0~24_combout\,
	datad => \A~combout\(31),
	combout => \ShiftRight0~85_combout\);

-- Location: LCCOMB_X49_Y30_N4
\Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\B~combout\(15) $ (\A~combout\(15))))) # (!\opcode~combout\(0) & (!\B~combout\(15) & (!\A~combout\(15) & !\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(15),
	datac => \A~combout\(15),
	datad => \opcode~combout\(1),
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X49_Y30_N14
\Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\Mux18~2_combout\ & (((\ShiftRight0~85_combout\) # (!\opcode~combout\(1))))) # (!\Mux18~2_combout\ & (\ShiftLeft0~72_combout\ & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~72_combout\,
	datab => \ShiftRight0~85_combout\,
	datac => \Mux18~2_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X49_Y30_N0
\Mux18~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~11_combout\ = (\Mux18~9_combout\ & ((\Mux18~10_combout\) # ((!\opcode~combout\(3))))) # (!\Mux18~9_combout\ & (((\Mux18~3_combout\ & \opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~9_combout\,
	datab => \Mux18~10_combout\,
	datac => \Mux18~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux18~11_combout\);

-- Location: LCCOMB_X50_Y33_N28
\Z_33bit[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(16) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~32_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(16),
	datac => \Add2~32_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(16));

-- Location: LCCOMB_X50_Y30_N22
\Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (Z_33bit(32) & ((Z_33bit(16)) # (!Z_33bit(31)))) # (!Z_33bit(32) & (!Z_33bit(31) & Z_33bit(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datac => Z_33bit(31),
	datad => Z_33bit(16),
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X50_Y30_N14
\Mux17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~12_combout\ = (\opcode~combout\(0) & (\Mux17~5_combout\)) # (!\opcode~combout\(0) & (((\Mux17~4_combout\ & !\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~5_combout\,
	datab => \Mux17~4_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux17~12_combout\);

-- Location: LCCOMB_X49_Y30_N30
\Mux17~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~9_combout\ = (\opcode~combout\(2) & (((\Mux17~12_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(2) & (\Mux17~8_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~8_combout\,
	datab => \Mux17~12_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux17~9_combout\);

-- Location: LCCOMB_X50_Y30_N12
\Mux17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~10_combout\ = (\Mux34~0_combout\ & ((\ShiftRight0~12_combout\ & ((\ShiftRight0~40_combout\))) # (!\ShiftRight0~12_combout\ & (\A~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~0_combout\,
	datab => \A~combout\(31),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftRight0~40_combout\,
	combout => \Mux17~10_combout\);

-- Location: LCCOMB_X54_Y28_N8
\ShiftLeft0~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~130_combout\ = (\B~combout\(3) & ((\B~combout\(2) & (\ShiftLeft0~49_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~47_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftLeft0~49_combout\,
	datac => \ShiftLeft0~47_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~130_combout\);

-- Location: LCCOMB_X51_Y28_N22
\ShiftLeft0~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~131_combout\ = (!\ShiftLeft0~24_combout\ & ((\ShiftLeft0~76_combout\) # ((!\B~combout\(4) & \ShiftLeft0~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~76_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \B~combout\(4),
	datad => \ShiftLeft0~130_combout\,
	combout => \ShiftLeft0~131_combout\);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y30_N10
\Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\B~combout\(16) $ (\A~combout\(16))))) # (!\opcode~combout\(0) & (!\B~combout\(16) & (!\opcode~combout\(1) & !\A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \B~combout\(16),
	datac => \opcode~combout\(1),
	datad => \A~combout\(16),
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X50_Y30_N20
\Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\opcode~combout\(1) & ((\Mux17~2_combout\ & (\ShiftRight0~94_combout\)) # (!\Mux17~2_combout\ & ((\ShiftLeft0~131_combout\))))) # (!\opcode~combout\(1) & (((\Mux17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~94_combout\,
	datab => \ShiftLeft0~131_combout\,
	datac => \opcode~combout\(1),
	datad => \Mux17~2_combout\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X49_Y30_N28
\Mux17~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~11_combout\ = (\opcode~combout\(3) & ((\Mux17~9_combout\ & (\Mux17~10_combout\)) # (!\Mux17~9_combout\ & ((\Mux17~3_combout\))))) # (!\opcode~combout\(3) & (\Mux17~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux17~9_combout\,
	datac => \Mux17~10_combout\,
	datad => \Mux17~3_combout\,
	combout => \Mux17~11_combout\);

-- Location: LCCOMB_X48_Y47_N16
\Mux34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~1_combout\ = (!\opcode~combout\(1) & (\opcode~combout\(2) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \Mux34~1_combout\);

-- Location: LCCOMB_X57_Y33_N16
\Mux16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~8_combout\ = (\A~combout\(31) & (\Mux34~1_combout\ & (!\ShiftRight0~12_combout\ & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux34~1_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux16~8_combout\);

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X53_Y35_N8
\Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = (\Mux31~16_combout\ & (\Mux31~15_combout\)) # (!\Mux31~16_combout\ & ((\Mux31~15_combout\ & ((!\B~combout\(17)) # (!\A~combout\(17)))) # (!\Mux31~15_combout\ & ((\A~combout\(17)) # (\B~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux31~15_combout\,
	datac => \A~combout\(17),
	datad => \B~combout\(17),
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X54_Y33_N28
\Add0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = \opcode~combout\(2) $ (\B~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(17),
	combout => \Add0~53_combout\);

-- Location: LCCOMB_X51_Y33_N20
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = ((\A~combout\(17) $ (\Add0~53_combout\ $ (!\Add0~52\)))) # (GND)
-- \Add0~55\ = CARRY((\A~combout\(17) & ((\Add0~53_combout\) # (!\Add0~52\))) # (!\A~combout\(17) & (\Add0~53_combout\ & !\Add0~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \Add0~53_combout\,
	datad => VCC,
	cin => \Add0~52\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X53_Y35_N18
\Mux16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~6_combout\ = (\Mux16~5_combout\ & (((\Add0~54_combout\) # (!\Mux31~16_combout\)))) # (!\Mux16~5_combout\ & (\Mux16~4_combout\ & ((\Mux31~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~4_combout\,
	datab => \Mux16~5_combout\,
	datac => \Add0~54_combout\,
	datad => \Mux31~16_combout\,
	combout => \Mux16~6_combout\);

-- Location: LCCOMB_X57_Y33_N22
\Mux16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~7_combout\ = (!\opcode~combout\(3) & \Mux16~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datad => \Mux16~6_combout\,
	combout => \Mux16~7_combout\);

-- Location: LCCOMB_X57_Y33_N14
\Mux16~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~13_combout\ = (\opcode~combout\(3) & (((\ShiftRight0~12_combout\) # (!\opcode~combout\(2))) # (!\Mux34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~0_combout\,
	datab => \opcode~combout\(2),
	datac => \ShiftRight0~12_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux16~13_combout\);

-- Location: LCCOMB_X52_Y34_N18
\Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\opcode~combout\(2) & (!\opcode~combout\(0) & !\opcode~combout\(1))) # (!\opcode~combout\(2) & ((\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X54_Y32_N16
\Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\opcode~combout\(2)) # ((\opcode~combout\(0) & !\opcode~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X51_Y29_N4
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (!\B~combout\(4) & \B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X51_Y29_N26
\Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\opcode~combout\(0)) # ((!\ShiftLeft0~18_combout\ & (\Mux11~3_combout\ & !\ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \Mux11~3_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X54_Y29_N10
\ShiftRight0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (\ShiftRight0~32_combout\ & ((\B~combout\(0) & (\ShiftRight1~24_combout\)) # (!\B~combout\(0) & ((\ShiftRight0~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~24_combout\,
	datab => \ShiftRight0~32_combout\,
	datac => \B~combout\(0),
	datad => \ShiftRight0~33_combout\,
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X54_Y30_N0
\ShiftRight0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (\ShiftRight0~53_combout\) # ((\ShiftRight0~54_combout\) # ((\ShiftRight0~55_combout\ & \Mux6~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~53_combout\,
	datab => \ShiftRight0~55_combout\,
	datac => \ShiftRight0~54_combout\,
	datad => \Mux6~12_combout\,
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X52_Y28_N10
\Mux16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~9_combout\ = (\Mux11~2_combout\ & ((\Mux11~4_combout\ & ((\ShiftRight0~56_combout\))) # (!\Mux11~4_combout\ & (\Mux16~2_combout\)))) # (!\Mux11~2_combout\ & (!\Mux11~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~2_combout\,
	datab => \Mux11~4_combout\,
	datac => \Mux16~2_combout\,
	datad => \ShiftRight0~56_combout\,
	combout => \Mux16~9_combout\);

-- Location: LCCOMB_X52_Y28_N24
\ShiftLeft0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\B~combout\(2) & ((\ShiftLeft0~38_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~52_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~38_combout\,
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X52_Y27_N26
\ShiftLeft0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~63_combout\ = (\B~combout\(1) & ((\A~combout\(11)))) # (!\B~combout\(1) & (\A~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(13),
	datac => \A~combout\(11),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~63_combout\);

-- Location: LCCOMB_X52_Y27_N24
\ShiftLeft0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\B~combout\(1) & ((\A~combout\(10)))) # (!\B~combout\(1) & (\A~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(12),
	datac => \A~combout\(10),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X52_Y27_N0
\ShiftLeft0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~64_combout\ = (\B~combout\(0) & ((\ShiftLeft0~60_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \ShiftLeft0~63_combout\,
	datac => \ShiftLeft0~60_combout\,
	combout => \ShiftLeft0~64_combout\);

-- Location: LCCOMB_X52_Y28_N12
\ShiftLeft0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~79_combout\ = (\B~combout\(2) & ((\ShiftLeft0~64_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~78_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~64_combout\,
	combout => \ShiftLeft0~79_combout\);

-- Location: LCCOMB_X52_Y28_N8
\Mux16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~10_combout\ = (\Mux31~26_combout\ & (\Mux16~9_combout\)) # (!\Mux31~26_combout\ & ((\Mux16~9_combout\ & ((\ShiftLeft0~79_combout\))) # (!\Mux16~9_combout\ & (\ShiftLeft0~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~26_combout\,
	datab => \Mux16~9_combout\,
	datac => \ShiftLeft0~53_combout\,
	datad => \ShiftLeft0~79_combout\,
	combout => \Mux16~10_combout\);

-- Location: LCCOMB_X53_Y30_N20
\Mux16~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~11_combout\ = (\Mux11~5_combout\ & ((\Mux11~6_combout\ & (\ShiftRight1~29_combout\)) # (!\Mux11~6_combout\ & ((\Mux16~10_combout\))))) # (!\Mux11~5_combout\ & (((!\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~29_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux11~6_combout\,
	datad => \Mux16~10_combout\,
	combout => \Mux16~11_combout\);

-- Location: LCCOMB_X49_Y30_N10
\Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\opcode~combout\(2)) # (\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X54_Y33_N2
\Mux16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~12_combout\ = (\Mux16~11_combout\ & ((\Mux11~7_combout\) # ((!\A~combout\(17) & !\B~combout\(17))))) # (!\Mux16~11_combout\ & (!\Mux11~7_combout\ & (\A~combout\(17) $ (\B~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \Mux16~11_combout\,
	datac => \Mux11~7_combout\,
	datad => \B~combout\(17),
	combout => \Mux16~12_combout\);

-- Location: LCCOMB_X57_Y33_N20
\Mux16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~14_combout\ = (\Mux16~8_combout\) # ((\Mux16~7_combout\) # ((\Mux16~13_combout\ & \Mux16~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~8_combout\,
	datab => \Mux16~7_combout\,
	datac => \Mux16~13_combout\,
	datad => \Mux16~12_combout\,
	combout => \Mux16~14_combout\);

-- Location: LCCOMB_X56_Y33_N12
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\A~combout\(18) & ((\B~combout\(18)) # (!\Mux31~16_combout\))) # (!\A~combout\(18) & (!\Mux31~16_combout\ & \B~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(18),
	datac => \Mux31~16_combout\,
	datad => \B~combout\(18),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X56_Y33_N14
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & (\Mux15~0_combout\ $ (((\Mux15~2_combout\ & \Mux31~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~2_combout\,
	datab => \Mux31~15_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X56_Y33_N4
\Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\Mux15~4_combout\ & (!\Mux15~3_combout\ & ((!\B~combout\(18)) # (!\A~combout\(18))))) # (!\Mux15~4_combout\ & (((\Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~4_combout\,
	datab => \A~combout\(18),
	datac => \Mux15~3_combout\,
	datad => \B~combout\(18),
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X53_Y27_N28
\ShiftLeft0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~77_combout\ = (\B~combout\(1) & ((\A~combout\(15)))) # (!\B~combout\(1) & (\A~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datac => \A~combout\(15),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~77_combout\);

-- Location: LCCOMB_X54_Y27_N24
\ShiftLeft0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~80_combout\ = (\B~combout\(1) & ((\A~combout\(16)))) # (!\B~combout\(1) & (\A~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(18),
	datac => \A~combout\(16),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~80_combout\);

-- Location: LCCOMB_X54_Y27_N22
\ShiftLeft0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~81_combout\ = (\B~combout\(0) & (\ShiftLeft0~77_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~77_combout\,
	datac => \ShiftLeft0~80_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~81_combout\);

-- Location: LCCOMB_X53_Y27_N30
\ShiftLeft0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~66_combout\ = (\B~combout\(1) & (\A~combout\(12))) # (!\B~combout\(1) & ((\A~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datac => \A~combout\(14),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~66_combout\);

-- Location: LCCOMB_X52_Y27_N10
\ShiftLeft0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~67_combout\ = (\B~combout\(0) & (\ShiftLeft0~63_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~63_combout\,
	datac => \B~combout\(0),
	datad => \ShiftLeft0~66_combout\,
	combout => \ShiftLeft0~67_combout\);

-- Location: LCCOMB_X51_Y29_N16
\ShiftLeft0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~82_combout\ = (\B~combout\(2) & ((\ShiftLeft0~67_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~81_combout\,
	datac => \ShiftLeft0~67_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~82_combout\);

-- Location: LCCOMB_X52_Y28_N26
\Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\ShiftLeft0~28_combout\ & (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & \ShiftRight0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~28_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftLeft0~18_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X51_Y29_N6
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = \opcode~combout\(0) $ (((\ShiftLeft0~18_combout\) # ((\ShiftLeft0~21_combout\) # (\B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \opcode~combout\(0),
	datac => \ShiftLeft0~21_combout\,
	datad => \B~combout\(4),
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X52_Y28_N20
\Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\Mux11~2_combout\ & ((\Mux11~4_combout\ & (\ShiftRight0~62_combout\)) # (!\Mux11~4_combout\ & ((\Mux15~6_combout\))))) # (!\Mux11~2_combout\ & (((!\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~62_combout\,
	datab => \Mux15~6_combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X51_Y28_N6
\Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\Mux31~26_combout\ & (((\Mux15~7_combout\)))) # (!\Mux31~26_combout\ & ((\Mux15~7_combout\ & ((\ShiftLeft0~82_combout\))) # (!\Mux15~7_combout\ & (\ShiftLeft0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~26_combout\,
	datab => \ShiftLeft0~56_combout\,
	datac => \ShiftLeft0~82_combout\,
	datad => \Mux15~7_combout\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X56_Y33_N18
\Mux15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\Mux11~5_combout\ & ((\Mux11~6_combout\ & ((\ShiftRight1~46_combout\))) # (!\Mux11~6_combout\ & (\Mux15~8_combout\)))) # (!\Mux11~5_combout\ & (((!\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~5_combout\,
	datab => \Mux15~8_combout\,
	datac => \Mux11~6_combout\,
	datad => \ShiftRight1~46_combout\,
	combout => \Mux15~9_combout\);

-- Location: LCCOMB_X56_Y33_N8
\Mux15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~10_combout\ = (\Mux15~9_combout\ & ((\Mux11~7_combout\) # ((!\A~combout\(18) & !\B~combout\(18))))) # (!\Mux15~9_combout\ & (!\Mux11~7_combout\ & (\A~combout\(18) $ (\B~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \Mux15~9_combout\,
	datac => \Mux11~7_combout\,
	datad => \B~combout\(18),
	combout => \Mux15~10_combout\);

-- Location: LCCOMB_X57_Y33_N8
\Mux15~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~11_combout\ = (\Mux16~8_combout\) # ((\Mux15~5_combout\) # ((\Mux16~13_combout\ & \Mux15~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~8_combout\,
	datab => \Mux15~5_combout\,
	datac => \Mux16~13_combout\,
	datad => \Mux15~10_combout\,
	combout => \Mux15~11_combout\);

-- Location: LCCOMB_X51_Y29_N0
\Mux31~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~26_combout\ = (\ShiftLeft0~18_combout\) # ((\opcode~combout\(0)) # ((\ShiftLeft0~21_combout\) # (\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \opcode~combout\(0),
	datac => \ShiftLeft0~21_combout\,
	datad => \B~combout\(4),
	combout => \Mux31~26_combout\);

-- Location: LCCOMB_X56_Y29_N14
\ShiftRight0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\A~combout\(31) & \B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(31),
	datad => \B~combout\(3),
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X56_Y29_N8
\ShiftRight0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = ((\B~combout\(2) & (\ShiftRight0~64_combout\ & \ShiftLeft0~29_combout\))) # (!\ShiftRight1~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \ShiftRight1~55_combout\,
	datac => \ShiftRight0~64_combout\,
	datad => \ShiftLeft0~29_combout\,
	combout => \ShiftRight0~65_combout\);

-- Location: LCCOMB_X52_Y29_N22
\Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\ShiftRight0~32_combout\ & (!\ShiftLeft0~18_combout\ & (!\ShiftLeft0~21_combout\ & \ShiftLeft0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~32_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \ShiftLeft0~21_combout\,
	datad => \ShiftLeft0~31_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X53_Y29_N0
\Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\Mux11~4_combout\ & (\ShiftRight0~65_combout\ & (\Mux11~2_combout\))) # (!\Mux11~4_combout\ & (((\Mux14~5_combout\) # (!\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~4_combout\,
	datab => \ShiftRight0~65_combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux14~5_combout\,
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X53_Y29_N22
\Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\Mux31~26_combout\ & (((\Mux14~6_combout\)))) # (!\Mux31~26_combout\ & ((\Mux14~6_combout\ & (\ShiftLeft0~85_combout\)) # (!\Mux14~6_combout\ & ((\ShiftLeft0~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~85_combout\,
	datab => \ShiftLeft0~59_combout\,
	datac => \Mux31~26_combout\,
	datad => \Mux14~6_combout\,
	combout => \Mux14~7_combout\);

-- Location: LCCOMB_X56_Y33_N0
\Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = (\Mux11~5_combout\ & ((\Mux11~6_combout\ & ((\ShiftRight1~68_combout\))) # (!\Mux11~6_combout\ & (\Mux14~7_combout\)))) # (!\Mux11~5_combout\ & (((!\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~5_combout\,
	datab => \Mux14~7_combout\,
	datac => \Mux11~6_combout\,
	datad => \ShiftRight1~68_combout\,
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X56_Y33_N22
\Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~9_combout\ = (\Mux14~8_combout\ & ((\Mux11~7_combout\) # ((!\A~combout\(19) & !\B~combout\(19))))) # (!\Mux14~8_combout\ & (!\Mux11~7_combout\ & (\A~combout\(19) $ (\B~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \Mux14~8_combout\,
	datac => \Mux11~7_combout\,
	datad => \B~combout\(19),
	combout => \Mux14~9_combout\);

-- Location: LCCOMB_X54_Y33_N26
\Add0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = \B~combout\(19) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(19),
	datac => \opcode~combout\(2),
	combout => \Add0~59_combout\);

-- Location: LCCOMB_X54_Y33_N4
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = \opcode~combout\(2) $ (\B~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(18),
	combout => \Add0~56_combout\);

-- Location: LCCOMB_X51_Y33_N24
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\A~combout\(19) $ (\Add0~59_combout\ $ (!\Add0~58\)))) # (GND)
-- \Add0~61\ = CARRY((\A~combout\(19) & ((\Add0~59_combout\) # (!\Add0~58\))) # (!\A~combout\(19) & (\Add0~59_combout\ & !\Add0~58\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \Add0~59_combout\,
	datad => VCC,
	cin => \Add0~58\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X56_Y33_N2
\a32~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~15_combout\ = (\A~combout\(19) & \B~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datad => \B~combout\(19),
	combout => \a32~15_combout\);

-- Location: LCCOMB_X56_Y33_N26
\Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\ & ((\Mux31~18_combout\) # ((!Z_33bit(32))))) # (!\Mux14~0_combout\ & (!\Mux31~18_combout\ & ((\a32~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~0_combout\,
	datab => \Mux31~18_combout\,
	datac => Z_33bit(32),
	datad => \a32~15_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X56_Y33_N10
\Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\Mux14~2_combout\ & ((\Add0~60_combout\) # ((!\Mux31~16_combout\)))) # (!\Mux14~2_combout\ & (((\Mux31~16_combout\ & \Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~2_combout\,
	datab => \Add0~60_combout\,
	datac => \Mux31~16_combout\,
	datad => \Mux14~1_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X57_Y33_N30
\Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (!\opcode~combout\(3) & \Mux14~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datad => \Mux14~3_combout\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X57_Y33_N12
\Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~10_combout\ = (\Mux16~8_combout\) # ((\Mux14~4_combout\) # ((\Mux14~9_combout\ & \Mux16~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~8_combout\,
	datab => \Mux14~9_combout\,
	datac => \Mux16~13_combout\,
	datad => \Mux14~4_combout\,
	combout => \Mux14~10_combout\);

-- Location: LCCOMB_X57_Y30_N0
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\A~combout\(20) & ((\B~combout\(20)) # (!\Mux31~16_combout\))) # (!\A~combout\(20) & (\B~combout\(20) & !\Mux31~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datac => \B~combout\(20),
	datad => \Mux31~16_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X57_Y30_N8
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Mux13~1_combout\ & (\Mux13~0_combout\ $ (((\Mux31~18_combout\) # (!Z_33bit(32)))))) # (!\Mux13~1_combout\ & (((\Mux31~18_combout\ & \Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => Z_33bit(32),
	datac => \Mux31~18_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X57_Y30_N22
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\Mux31~15_combout\ & (\Mux31~16_combout\)) # (!\Mux31~15_combout\ & (\Mux13~0_combout\ $ (((\Mux31~16_combout\ & \Mux13~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~15_combout\,
	datab => \Mux31~16_combout\,
	datac => \Mux13~2_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X51_Y33_N26
\Add0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = (\Add0~62_combout\ & ((\A~combout\(20) & (\Add0~61\ & VCC)) # (!\A~combout\(20) & (!\Add0~61\)))) # (!\Add0~62_combout\ & ((\A~combout\(20) & (!\Add0~61\)) # (!\A~combout\(20) & ((\Add0~61\) # (GND)))))
-- \Add0~64\ = CARRY((\Add0~62_combout\ & (!\A~combout\(20) & !\Add0~61\)) # (!\Add0~62_combout\ & ((!\Add0~61\) # (!\A~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \A~combout\(20),
	datad => VCC,
	cin => \Add0~61\,
	combout => \Add0~63_combout\,
	cout => \Add0~64\);

-- Location: LCCOMB_X57_Y30_N12
\Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\opcode~combout\(3) & (((\Mux13~3_combout\)))) # (!\opcode~combout\(3) & (\Mux31~15_combout\ & ((!\Mux13~3_combout\) # (!\Add0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~15_combout\,
	datab => \opcode~combout\(3),
	datac => \Add0~63_combout\,
	datad => \Mux13~3_combout\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X57_Y30_N26
\Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Mux13~3_combout\ & (((!\Mux13~4_combout\)))) # (!\Mux13~3_combout\ & (\Mux13~4_combout\ & ((!\B~combout\(20)) # (!\A~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \Mux13~3_combout\,
	datac => \B~combout\(20),
	datad => \Mux13~4_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X53_Y30_N10
\Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\Mux11~5_combout\ & ((\Mux11~6_combout\ & ((\ShiftRight1~56_combout\))) # (!\Mux11~6_combout\ & (\Mux13~8_combout\)))) # (!\Mux11~5_combout\ & (((!\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~8_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux11~6_combout\,
	datad => \ShiftRight1~56_combout\,
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X57_Y30_N4
\Mux13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = (\Mux11~7_combout\ & (((\Mux13~9_combout\)))) # (!\Mux11~7_combout\ & ((\A~combout\(20) & (!\B~combout\(20) & !\Mux13~9_combout\)) # (!\A~combout\(20) & (\B~combout\(20) $ (\Mux13~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(20),
	datab => \Mux11~7_combout\,
	datac => \B~combout\(20),
	datad => \Mux13~9_combout\,
	combout => \Mux13~10_combout\);

-- Location: LCCOMB_X57_Y33_N6
\Mux13~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~11_combout\ = (\Mux13~5_combout\) # ((\Mux16~8_combout\) # ((\Mux16~13_combout\ & \Mux13~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~5_combout\,
	datab => \Mux16~13_combout\,
	datac => \Mux16~8_combout\,
	datad => \Mux13~10_combout\,
	combout => \Mux13~11_combout\);

-- Location: LCCOMB_X52_Y28_N2
\Mux12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~12_combout\ = (!\B~combout\(3) & (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & \ShiftLeft0~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~21_combout\,
	datac => \ShiftLeft0~18_combout\,
	datad => \ShiftLeft0~39_combout\,
	combout => \Mux12~12_combout\);

-- Location: LCCOMB_X52_Y28_N0
\Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\Mux11~2_combout\ & ((\Mux11~4_combout\ & (\ShiftRight0~90_combout\)) # (!\Mux11~4_combout\ & ((\Mux12~12_combout\))))) # (!\Mux11~2_combout\ & (((!\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~90_combout\,
	datab => \Mux12~12_combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X54_Y27_N2
\ShiftLeft0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~86_combout\ = (\B~combout\(1) & ((\A~combout\(18)))) # (!\B~combout\(1) & (\A~combout\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(20),
	datac => \A~combout\(18),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~86_combout\);

-- Location: LCCOMB_X50_Y29_N14
\ShiftLeft0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~89_combout\ = (\B~combout\(1) & ((\A~combout\(19)))) # (!\B~combout\(1) & (\A~combout\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(21),
	datac => \B~combout\(1),
	datad => \A~combout\(19),
	combout => \ShiftLeft0~89_combout\);

-- Location: LCCOMB_X51_Y28_N20
\ShiftLeft0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~90_combout\ = (\B~combout\(0) & (\ShiftLeft0~86_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~86_combout\,
	datac => \ShiftLeft0~89_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~90_combout\);

-- Location: LCCOMB_X52_Y28_N6
\ShiftLeft0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~91_combout\ = (\B~combout\(2) & (\ShiftLeft0~78_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~78_combout\,
	datab => \B~combout\(2),
	datac => \ShiftLeft0~90_combout\,
	combout => \ShiftLeft0~91_combout\);

-- Location: LCCOMB_X52_Y28_N22
\Mux12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\Mux12~7_combout\ & (((\Mux31~26_combout\) # (\ShiftLeft0~91_combout\)))) # (!\Mux12~7_combout\ & (\ShiftLeft0~65_combout\ & (!\Mux31~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~65_combout\,
	datab => \Mux12~7_combout\,
	datac => \Mux31~26_combout\,
	datad => \ShiftLeft0~91_combout\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X53_Y30_N4
\Mux12~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (\Mux11~6_combout\ & (\Mux11~5_combout\ & ((\ShiftRight1~59_combout\)))) # (!\Mux11~6_combout\ & (((\Mux12~8_combout\)) # (!\Mux11~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~6_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux12~8_combout\,
	datad => \ShiftRight1~59_combout\,
	combout => \Mux12~9_combout\);

-- Location: LCCOMB_X57_Y30_N18
\Mux12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\Mux12~9_combout\ & ((\Mux11~7_combout\) # ((!\A~combout\(21) & !\B~combout\(21))))) # (!\Mux12~9_combout\ & (!\Mux11~7_combout\ & (\A~combout\(21) $ (\B~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \Mux12~9_combout\,
	datac => \Mux11~7_combout\,
	datad => \B~combout\(21),
	combout => \Mux12~10_combout\);

-- Location: LCCOMB_X57_Y30_N2
\a32~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~16_combout\ = (\A~combout\(21) & \B~combout\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(21),
	datad => \B~combout\(21),
	combout => \a32~16_combout\);

-- Location: LCCOMB_X57_Y30_N14
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux12~2_combout\ & (((\Mux31~18_combout\)) # (!Z_33bit(32)))) # (!\Mux12~2_combout\ & (((!\Mux31~18_combout\ & \a32~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~2_combout\,
	datab => Z_33bit(32),
	datac => \Mux31~18_combout\,
	datad => \a32~16_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X51_Y33_N28
\Add0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = ((\Add0~65_combout\ $ (\A~combout\(21) $ (!\Add0~64\)))) # (GND)
-- \Add0~67\ = CARRY((\Add0~65_combout\ & ((\A~combout\(21)) # (!\Add0~64\))) # (!\Add0~65_combout\ & (\A~combout\(21) & !\Add0~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~65_combout\,
	datab => \A~combout\(21),
	datad => VCC,
	cin => \Add0~64\,
	combout => \Add0~66_combout\,
	cout => \Add0~67\);

-- Location: LCCOMB_X57_Y30_N6
\Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\Mux12~4_combout\ & (((\Add0~66_combout\)) # (!\Mux31~16_combout\))) # (!\Mux12~4_combout\ & (\Mux31~16_combout\ & (\Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~4_combout\,
	datab => \Mux31~16_combout\,
	datac => \Mux12~3_combout\,
	datad => \Add0~66_combout\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X57_Y30_N16
\Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (!\opcode~combout\(3) & \Mux12~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(3),
	datad => \Mux12~5_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X58_Y33_N24
\Mux12~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~11_combout\ = (\Mux12~6_combout\) # ((\Mux16~8_combout\) # ((\Mux16~13_combout\ & \Mux12~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~13_combout\,
	datab => \Mux12~10_combout\,
	datac => \Mux12~6_combout\,
	datad => \Mux16~8_combout\,
	combout => \Mux12~11_combout\);

-- Location: LCCOMB_X50_Y33_N4
\Add0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = \B~combout\(22) $ (\opcode~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(22),
	datad => \opcode~combout\(2),
	combout => \Add0~68_combout\);

-- Location: LCCOMB_X51_Y33_N30
\Add0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~69_combout\ = (\A~combout\(22) & ((\Add0~68_combout\ & (\Add0~67\ & VCC)) # (!\Add0~68_combout\ & (!\Add0~67\)))) # (!\A~combout\(22) & ((\Add0~68_combout\ & (!\Add0~67\)) # (!\Add0~68_combout\ & ((\Add0~67\) # (GND)))))
-- \Add0~70\ = CARRY((\A~combout\(22) & (!\Add0~68_combout\ & !\Add0~67\)) # (!\A~combout\(22) & ((!\Add0~67\) # (!\Add0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \Add0~68_combout\,
	datad => VCC,
	cin => \Add0~67\,
	combout => \Add0~69_combout\,
	cout => \Add0~70\);

-- Location: LCCOMB_X49_Y33_N12
\Mux11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~12_combout\ = (\opcode~combout\(3) & (\Mux11~11_combout\)) # (!\opcode~combout\(3) & (\Mux31~15_combout\ & ((!\Add0~69_combout\) # (!\Mux11~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~11_combout\,
	datab => \opcode~combout\(3),
	datac => \Add0~69_combout\,
	datad => \Mux31~15_combout\,
	combout => \Mux11~12_combout\);

-- Location: LCCOMB_X49_Y33_N22
\Mux11~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~13_combout\ = (\Mux11~11_combout\ & (!\Mux11~12_combout\)) # (!\Mux11~11_combout\ & (\Mux11~12_combout\ & ((!\A~combout\(22)) # (!\B~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~11_combout\,
	datab => \Mux11~12_combout\,
	datac => \B~combout\(22),
	datad => \A~combout\(22),
	combout => \Mux11~13_combout\);

-- Location: LCCOMB_X49_Y33_N4
\Mux11~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~17_combout\ = (\Mux11~16_combout\ & ((\Mux11~7_combout\) # ((!\B~combout\(22) & !\A~combout\(22))))) # (!\Mux11~16_combout\ & (!\Mux11~7_combout\ & (\B~combout\(22) $ (\A~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~16_combout\,
	datab => \B~combout\(22),
	datac => \Mux11~7_combout\,
	datad => \A~combout\(22),
	combout => \Mux11~17_combout\);

-- Location: LCCOMB_X57_Y33_N24
\Mux11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~18_combout\ = (\Mux16~8_combout\) # ((\Mux11~13_combout\) # ((\Mux16~13_combout\ & \Mux11~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~8_combout\,
	datab => \Mux11~13_combout\,
	datac => \Mux16~13_combout\,
	datad => \Mux11~17_combout\,
	combout => \Mux11~18_combout\);

-- Location: LCCOMB_X49_Y33_N18
\Z_33bit[23]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(23) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~46_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Z_33bit(23),
	datac => \Add2~46_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(23));

-- Location: LCCOMB_X49_Y33_N16
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & ((Z_33bit(23)))) # (!\Mux31~20_combout\ & (Z_33bit(32))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Mux31~19_combout\,
	datac => Z_33bit(23),
	datad => \Mux31~20_combout\,
	combout => \Mux10~2_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X49_Y33_N10
\a32~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~17_combout\ = (\A~combout\(23) & \B~combout\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datac => \B~combout\(23),
	combout => \a32~17_combout\);

-- Location: LCCOMB_X49_Y33_N14
\Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux31~18_combout\ & (((\Mux10~2_combout\)))) # (!\Mux31~18_combout\ & ((\Mux10~2_combout\ & (!Z_33bit(32))) # (!\Mux10~2_combout\ & ((\a32~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => \Mux31~18_combout\,
	datac => \Mux10~2_combout\,
	datad => \a32~17_combout\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X49_Y33_N8
\Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\Mux31~16_combout\ & (((\Mux31~15_combout\)))) # (!\Mux31~16_combout\ & ((\B~combout\(23) & ((!\Mux31~15_combout\) # (!\A~combout\(23)))) # (!\B~combout\(23) & ((\A~combout\(23)) # (\Mux31~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \B~combout\(23),
	datac => \A~combout\(23),
	datad => \Mux31~15_combout\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X51_Y32_N0
\Add0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = ((\Add0~71_combout\ $ (\A~combout\(23) $ (!\Add0~70\)))) # (GND)
-- \Add0~73\ = CARRY((\Add0~71_combout\ & ((\A~combout\(23)) # (!\Add0~70\))) # (!\Add0~71_combout\ & (\A~combout\(23) & !\Add0~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~71_combout\,
	datab => \A~combout\(23),
	datad => VCC,
	cin => \Add0~70\,
	combout => \Add0~72_combout\,
	cout => \Add0~73\);

-- Location: LCCOMB_X49_Y33_N2
\Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\Mux31~16_combout\ & ((\Mux10~4_combout\ & ((\Add0~72_combout\))) # (!\Mux10~4_combout\ & (\Mux10~3_combout\)))) # (!\Mux31~16_combout\ & (((\Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux10~3_combout\,
	datac => \Mux10~4_combout\,
	datad => \Add0~72_combout\,
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X49_Y33_N24
\Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\Mux10~5_combout\ & !\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux10~5_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X53_Y30_N12
\Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~9_combout\ = (\Mux11~5_combout\ & ((\Mux11~6_combout\ & ((\ShiftRight1~70_combout\))) # (!\Mux11~6_combout\ & (\Mux10~8_combout\)))) # (!\Mux11~5_combout\ & (((!\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~8_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux11~6_combout\,
	datad => \ShiftRight1~70_combout\,
	combout => \Mux10~9_combout\);

-- Location: LCCOMB_X49_Y33_N30
\Mux10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~10_combout\ = (\Mux11~7_combout\ & (((\Mux10~9_combout\)))) # (!\Mux11~7_combout\ & ((\A~combout\(23) & (!\B~combout\(23) & !\Mux10~9_combout\)) # (!\A~combout\(23) & (\B~combout\(23) $ (\Mux10~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datac => \Mux11~7_combout\,
	datad => \Mux10~9_combout\,
	combout => \Mux10~10_combout\);

-- Location: LCCOMB_X57_Y33_N2
\Mux10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~11_combout\ = (\Mux16~8_combout\) # ((\Mux10~6_combout\) # ((\Mux16~13_combout\ & \Mux10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~8_combout\,
	datab => \Mux10~6_combout\,
	datac => \Mux16~13_combout\,
	datad => \Mux10~10_combout\,
	combout => \Mux10~11_combout\);

-- Location: LCCOMB_X57_Y34_N10
\Mux6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~14_combout\ = (((!\opcode~combout\(0) & !\opcode~combout\(1))) # (!\opcode~combout\(2))) # (!\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux6~14_combout\);

-- Location: LCCOMB_X57_Y33_N28
\Mux6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~28_combout\ = (\opcode~combout\(3) & ((!\ShiftRight0~12_combout\) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \ShiftRight0~12_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux6~28_combout\);

-- Location: LCCOMB_X56_Y32_N16
\Mux6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~13_combout\ = (\opcode~combout\(2) & \opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux6~13_combout\);

-- Location: LCCOMB_X50_Y33_N16
\Add0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = \opcode~combout\(2) $ (\B~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \B~combout\(24),
	combout => \Add0~74_combout\);

-- Location: LCCOMB_X51_Y32_N2
\Add0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~75_combout\ = (\A~combout\(24) & ((\Add0~74_combout\ & (\Add0~73\ & VCC)) # (!\Add0~74_combout\ & (!\Add0~73\)))) # (!\A~combout\(24) & ((\Add0~74_combout\ & (!\Add0~73\)) # (!\Add0~74_combout\ & ((\Add0~73\) # (GND)))))
-- \Add0~76\ = CARRY((\A~combout\(24) & (!\Add0~74_combout\ & !\Add0~73\)) # (!\A~combout\(24) & ((!\Add0~73\) # (!\Add0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datab => \Add0~74_combout\,
	datad => VCC,
	cin => \Add0~73\,
	combout => \Add0~75_combout\,
	cout => \Add0~76\);

-- Location: LCCOMB_X58_Y32_N28
\Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\A~combout\(24) & ((\B~combout\(24)) # (!\Mux31~16_combout\))) # (!\A~combout\(24) & (\B~combout\(24) & !\Mux31~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(24),
	datac => \B~combout\(24),
	datad => \Mux31~16_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X54_Y32_N12
\Z_33bit[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(24) = (GLOBAL(\Mux34~2clkctrl_outclk\) & ((\Add2~48_combout\))) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & (Z_33bit(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(24),
	datac => \Add2~48_combout\,
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(24));

-- Location: LCCOMB_X58_Y32_N2
\Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\Mux31~20_combout\ & ((Z_33bit(24)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(24),
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X58_Y32_N24
\Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\Mux31~18_combout\ & (\Mux9~6_combout\ $ (((\Mux9~7_combout\))))) # (!\Mux31~18_combout\ & (\Mux9~7_combout\ & (\Mux9~6_combout\ $ (!Z_33bit(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux9~6_combout\,
	datac => Z_33bit(32),
	datad => \Mux9~7_combout\,
	combout => \Mux9~8_combout\);

-- Location: LCCOMB_X58_Y32_N18
\Mux9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~9_combout\ = (\Mux31~15_combout\ & (\Mux31~16_combout\)) # (!\Mux31~15_combout\ & (\Mux9~6_combout\ $ (((\Mux31~16_combout\ & \Mux9~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~16_combout\,
	datab => \Mux31~15_combout\,
	datac => \Mux9~8_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux9~9_combout\);

-- Location: LCCOMB_X58_Y32_N8
\Mux9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~10_combout\ = (\Mux31~15_combout\ & ((\Mux9~9_combout\ & ((\Add0~75_combout\))) # (!\Mux9~9_combout\ & (!\a32~18_combout\)))) # (!\Mux31~15_combout\ & (((\Mux9~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~18_combout\,
	datab => \Mux31~15_combout\,
	datac => \Add0~75_combout\,
	datad => \Mux9~9_combout\,
	combout => \Mux9~10_combout\);

-- Location: LCCOMB_X59_Y31_N4
\Mux9~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~11_combout\ = (\Mux6~28_combout\ & (((\Mux6~13_combout\)))) # (!\Mux6~28_combout\ & ((\Mux6~13_combout\ & (\ShiftRight1~71_combout\)) # (!\Mux6~13_combout\ & ((\Mux9~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~71_combout\,
	datab => \Mux6~28_combout\,
	datac => \Mux6~13_combout\,
	datad => \Mux9~10_combout\,
	combout => \Mux9~11_combout\);

-- Location: LCCOMB_X51_Y28_N18
\ShiftRight0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~86_combout\ = (!\B~combout\(4) & !\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \ShiftRight0~86_combout\);

-- Location: LCCOMB_X52_Y27_N16
\ShiftLeft0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\B~combout\(1) & ((\A~combout\(9)))) # (!\B~combout\(1) & (\A~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(11),
	datac => \A~combout\(9),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X51_Y27_N0
\ShiftLeft0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~61_combout\ = (\B~combout\(0) & ((\ShiftLeft0~57_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~60_combout\,
	datac => \ShiftLeft0~57_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~61_combout\);

-- Location: LCCOMB_X53_Y27_N16
\ShiftLeft0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~69_combout\ = (\B~combout\(1) & (\A~combout\(13))) # (!\B~combout\(1) & ((\A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(13),
	datac => \A~combout\(15),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~69_combout\);

-- Location: LCCOMB_X53_Y27_N6
\ShiftLeft0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~73_combout\ = (\B~combout\(1) & (\A~combout\(14))) # (!\B~combout\(1) & ((\A~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(14),
	datac => \A~combout\(16),
	datad => \B~combout\(1),
	combout => \ShiftLeft0~73_combout\);

-- Location: LCCOMB_X54_Y27_N6
\ShiftLeft0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~74_combout\ = (\B~combout\(0) & (\ShiftLeft0~69_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~69_combout\,
	datac => \ShiftLeft0~73_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~74_combout\);

-- Location: LCCOMB_X51_Y27_N18
\ShiftLeft0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~75_combout\ = (\B~combout\(2) & (\ShiftLeft0~61_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~61_combout\,
	datac => \ShiftLeft0~74_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~75_combout\);

-- Location: LCCOMB_X53_Y28_N30
\ShiftLeft0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~100_combout\ = (\ShiftLeft0~124_combout\) # ((\Mux6~12_combout\ & ((\ShiftLeft0~34_combout\) # (\ShiftLeft0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \ShiftLeft0~33_combout\,
	datac => \ShiftLeft0~124_combout\,
	datad => \Mux6~12_combout\,
	combout => \ShiftLeft0~100_combout\);

-- Location: LCCOMB_X51_Y28_N30
\Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\Mux9~2_combout\ & ((\ShiftRight0~86_combout\) # ((\ShiftLeft0~100_combout\)))) # (!\Mux9~2_combout\ & (!\ShiftRight0~86_combout\ & (\ShiftLeft0~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~2_combout\,
	datab => \ShiftRight0~86_combout\,
	datac => \ShiftLeft0~75_combout\,
	datad => \ShiftLeft0~100_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X51_Y31_N12
\Mux9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~14_combout\ = (!\ShiftLeft0~21_combout\ & (\Mux9~3_combout\ & !\ShiftLeft0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datac => \Mux9~3_combout\,
	datad => \ShiftLeft0~18_combout\,
	combout => \Mux9~14_combout\);

-- Location: LCCOMB_X58_Y32_N16
\Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\opcode~combout\(1) & (((!\opcode~combout\(0))))) # (!\opcode~combout\(1) & ((\B~combout\(24) & (!\A~combout\(24) & \opcode~combout\(0))) # (!\B~combout\(24) & (\A~combout\(24) $ (!\opcode~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \opcode~combout\(1),
	datac => \A~combout\(24),
	datad => \opcode~combout\(0),
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X56_Y29_N18
\Mux6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~16_combout\ = (\opcode~combout\(1) & ((\ShiftRight0~12_combout\) # (!\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux6~16_combout\);

-- Location: LCCOMB_X58_Y31_N8
\Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux9~4_combout\ & (((\Mux9~14_combout\) # (!\Mux6~16_combout\)))) # (!\Mux9~4_combout\ & (\ShiftRight0~78_combout\ & ((\Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~78_combout\,
	datab => \Mux9~14_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux6~16_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X59_Y31_N6
\Mux9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~12_combout\ = (\Mux9~11_combout\ & ((\A~combout\(31)) # ((!\Mux6~28_combout\)))) # (!\Mux9~11_combout\ & (((\Mux6~28_combout\ & \Mux9~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux9~11_combout\,
	datac => \Mux6~28_combout\,
	datad => \Mux9~5_combout\,
	combout => \Mux9~12_combout\);

-- Location: LCCOMB_X59_Y31_N24
\Mux9~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~13_combout\ = (\Mux6~14_combout\ & \Mux9~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux6~14_combout\,
	datad => \Mux9~12_combout\,
	combout => \Mux9~13_combout\);

-- Location: LCCOMB_X58_Y31_N2
\Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\A~combout\(25) $ (\B~combout\(25))))) # (!\opcode~combout\(0) & ((\opcode~combout\(1)) # ((!\A~combout\(25) & !\B~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	datad => \B~combout\(25),
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X50_Y29_N0
\ShiftLeft0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~98_combout\ = (\B~combout\(1) & (\A~combout\(22))) # (!\B~combout\(1) & ((\A~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(22),
	datad => \A~combout\(24),
	combout => \ShiftLeft0~98_combout\);

-- Location: LCCOMB_X50_Y29_N24
\ShiftLeft0~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~101_combout\ = (!\B~combout\(0) & ((\B~combout\(1) & ((\A~combout\(23)))) # (!\B~combout\(1) & (\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(1),
	datac => \A~combout\(23),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~101_combout\);

-- Location: LCCOMB_X50_Y29_N10
\ShiftLeft0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~102_combout\ = (\ShiftLeft0~101_combout\) # ((\ShiftLeft0~98_combout\ & \B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~98_combout\,
	datac => \ShiftLeft0~101_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~102_combout\);

-- Location: LCCOMB_X51_Y28_N28
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\Mux6~15_combout\ & (!\ShiftRight0~86_combout\)) # (!\Mux6~15_combout\ & ((\ShiftRight0~86_combout\ & ((\ShiftLeft0~102_combout\))) # (!\ShiftRight0~86_combout\ & (\ShiftLeft0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~15_combout\,
	datab => \ShiftRight0~86_combout\,
	datac => \ShiftLeft0~79_combout\,
	datad => \ShiftLeft0~102_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X51_Y28_N10
\Mux6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~15_combout\ = (\B~combout\(4)) # ((\B~combout\(2) & !\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \Mux6~15_combout\);

-- Location: LCCOMB_X51_Y28_N2
\Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\Mux8~2_combout\ & ((\ShiftLeft0~125_combout\) # ((!\Mux6~15_combout\)))) # (!\Mux8~2_combout\ & (((\ShiftLeft0~90_combout\ & \Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~125_combout\,
	datab => \Mux8~2_combout\,
	datac => \ShiftLeft0~90_combout\,
	datad => \Mux6~15_combout\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X51_Y31_N18
\Mux8~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (!\ShiftLeft0~21_combout\ & (\Mux8~3_combout\ & !\ShiftLeft0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datac => \Mux8~3_combout\,
	datad => \ShiftLeft0~18_combout\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X58_Y31_N28
\Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux8~4_combout\ & (((\Mux8~13_combout\) # (!\Mux6~16_combout\)))) # (!\Mux8~4_combout\ & (\ShiftRight0~79_combout\ & ((\Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~79_combout\,
	datab => \Mux8~4_combout\,
	datac => \Mux8~13_combout\,
	datad => \Mux6~16_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X58_Y31_N22
\a32~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~19_combout\ = (\A~combout\(25) & \B~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datad => \B~combout\(25),
	combout => \a32~19_combout\);

-- Location: LCCOMB_X58_Y31_N20
\Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux8~6_combout\ & (((\Mux31~18_combout\)) # (!Z_33bit(32)))) # (!\Mux8~6_combout\ & (((!\Mux31~18_combout\ & \a32~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => Z_33bit(32),
	datac => \Mux31~18_combout\,
	datad => \a32~19_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X53_Y32_N26
\Add0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = \opcode~combout\(2) $ (\B~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(25),
	combout => \Add0~77_combout\);

-- Location: LCCOMB_X51_Y32_N4
\Add0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = ((\A~combout\(25) $ (\Add0~77_combout\ $ (!\Add0~76\)))) # (GND)
-- \Add0~79\ = CARRY((\A~combout\(25) & ((\Add0~77_combout\) # (!\Add0~76\))) # (!\A~combout\(25) & (\Add0~77_combout\ & !\Add0~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \Add0~77_combout\,
	datad => VCC,
	cin => \Add0~76\,
	combout => \Add0~78_combout\,
	cout => \Add0~79\);

-- Location: LCCOMB_X58_Y31_N16
\Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\Mux8~8_combout\ & (((\Add0~78_combout\)) # (!\Mux31~16_combout\))) # (!\Mux8~8_combout\ & (\Mux31~16_combout\ & (\Mux8~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \Mux31~16_combout\,
	datac => \Mux8~7_combout\,
	datad => \Add0~78_combout\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X59_Y31_N2
\Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\Mux6~13_combout\ & (((\Mux6~28_combout\) # (\ShiftRight1~72_combout\)))) # (!\Mux6~13_combout\ & (\Mux8~9_combout\ & (!\Mux6~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~13_combout\,
	datab => \Mux8~9_combout\,
	datac => \Mux6~28_combout\,
	datad => \ShiftRight1~72_combout\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X59_Y31_N28
\Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\Mux6~28_combout\ & ((\Mux8~10_combout\ & (\A~combout\(31))) # (!\Mux8~10_combout\ & ((\Mux8~5_combout\))))) # (!\Mux6~28_combout\ & (((\Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux8~5_combout\,
	datac => \Mux6~28_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X59_Y31_N22
\Mux8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\Mux6~14_combout\ & \Mux8~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux6~14_combout\,
	datad => \Mux8~11_combout\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X50_Y29_N28
\ShiftLeft0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~92_combout\ = (\B~combout\(1) & ((\A~combout\(20)))) # (!\B~combout\(1) & (\A~combout\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datac => \B~combout\(1),
	datad => \A~combout\(20),
	combout => \ShiftLeft0~92_combout\);

-- Location: LCCOMB_X50_Y29_N30
\ShiftLeft0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~93_combout\ = (\B~combout\(0) & ((\ShiftLeft0~89_combout\))) # (!\B~combout\(0) & (\ShiftLeft0~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~92_combout\,
	datac => \ShiftLeft0~89_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~93_combout\);

-- Location: LCCOMB_X53_Y29_N8
\ShiftLeft0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~104_combout\ = (\B~combout\(0) & ((\A~combout\(25)))) # (!\B~combout\(0) & (\A~combout\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datac => \B~combout\(0),
	datad => \A~combout\(25),
	combout => \ShiftLeft0~104_combout\);

-- Location: LCCOMB_X50_Y29_N16
\ShiftLeft0~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~103_combout\ = (\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(23))) # (!\B~combout\(0) & ((\A~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \A~combout\(24),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~103_combout\);

-- Location: LCCOMB_X53_Y29_N10
\ShiftLeft0~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~105_combout\ = (\ShiftLeft0~103_combout\) # ((!\B~combout\(1) & \ShiftLeft0~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~104_combout\,
	datac => \ShiftLeft0~103_combout\,
	combout => \ShiftLeft0~105_combout\);

-- Location: LCCOMB_X51_Y29_N12
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\ShiftRight0~86_combout\ & ((\Mux6~15_combout\ & (\ShiftLeft0~93_combout\)) # (!\Mux6~15_combout\ & ((\ShiftLeft0~105_combout\))))) # (!\ShiftRight0~86_combout\ & (\Mux6~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~86_combout\,
	datab => \Mux6~15_combout\,
	datac => \ShiftLeft0~93_combout\,
	datad => \ShiftLeft0~105_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X51_Y28_N8
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (!\ShiftLeft0~24_combout\ & ((\Mux7~14_combout\) # ((\Mux7~2_combout\ & \ShiftLeft0~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~14_combout\,
	datab => \Mux7~2_combout\,
	datac => \ShiftLeft0~126_combout\,
	datad => \ShiftLeft0~24_combout\,
	combout => \Mux7~3_combout\);

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X58_Y31_N18
\Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\opcode~combout\(1) & (!\opcode~combout\(0))) # (!\opcode~combout\(1) & ((\opcode~combout\(0) & (\A~combout\(26) $ (\B~combout\(26)))) # (!\opcode~combout\(0) & (!\A~combout\(26) & !\B~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \A~combout\(26),
	datad => \B~combout\(26),
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X58_Y31_N12
\Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux6~16_combout\ & ((\Mux7~4_combout\ & ((\Mux7~3_combout\))) # (!\Mux7~4_combout\ & (\ShiftRight0~80_combout\)))) # (!\Mux6~16_combout\ & (((\Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~16_combout\,
	datab => \ShiftRight0~80_combout\,
	datac => \Mux7~3_combout\,
	datad => \Mux7~4_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X59_Y31_N0
\Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~11_combout\ = (\Mux6~28_combout\ & (((\Mux6~13_combout\) # (\Mux7~5_combout\)))) # (!\Mux6~28_combout\ & (\Mux7~10_combout\ & (!\Mux6~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~10_combout\,
	datab => \Mux6~28_combout\,
	datac => \Mux6~13_combout\,
	datad => \Mux7~5_combout\,
	combout => \Mux7~11_combout\);

-- Location: LCCOMB_X59_Y31_N18
\Mux7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~12_combout\ = (\Mux6~13_combout\ & ((\Mux7~11_combout\ & (\A~combout\(31))) # (!\Mux7~11_combout\ & ((\ShiftRight1~73_combout\))))) # (!\Mux6~13_combout\ & (((\Mux7~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftRight1~73_combout\,
	datac => \Mux6~13_combout\,
	datad => \Mux7~11_combout\,
	combout => \Mux7~12_combout\);

-- Location: LCCOMB_X59_Y31_N16
\Mux7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~13_combout\ = (\Mux6~14_combout\ & \Mux7~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux6~14_combout\,
	datad => \Mux7~12_combout\,
	combout => \Mux7~13_combout\);

-- Location: LCCOMB_X56_Y30_N8
\Mux6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~24_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\) # (!\B~combout\(27))) # (!\A~combout\(27)))) # (!\Mux31~15_combout\ & (!\Mux31~16_combout\ & ((\A~combout\(27)) # (\B~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datac => \Mux31~15_combout\,
	datad => \Mux31~16_combout\,
	combout => \Mux6~24_combout\);

-- Location: LCCOMB_X56_Y32_N14
\Z_33bit[27]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(27) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~54_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~54_combout\,
	datac => Z_33bit(27),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(27));

-- Location: LCCOMB_X57_Y30_N28
\Mux6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~22_combout\ = (\Mux31~19_combout\ & ((\Mux31~20_combout\ & ((Z_33bit(27)))) # (!\Mux31~20_combout\ & (Z_33bit(32))))) # (!\Mux31~19_combout\ & (((\Mux31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~19_combout\,
	datab => Z_33bit(32),
	datac => \Mux31~20_combout\,
	datad => Z_33bit(27),
	combout => \Mux6~22_combout\);

-- Location: LCCOMB_X56_Y30_N26
\a32~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~21_combout\ = (\B~combout\(27) & \A~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(27),
	datad => \A~combout\(27),
	combout => \a32~21_combout\);

-- Location: LCCOMB_X57_Y30_N30
\Mux6~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~23_combout\ = (\Mux31~18_combout\ & (\Mux6~22_combout\)) # (!\Mux31~18_combout\ & ((\Mux6~22_combout\ & (!Z_33bit(32))) # (!\Mux6~22_combout\ & ((\a32~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~18_combout\,
	datab => \Mux6~22_combout\,
	datac => Z_33bit(32),
	datad => \a32~21_combout\,
	combout => \Mux6~23_combout\);

-- Location: LCCOMB_X56_Y30_N30
\Mux6~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~25_combout\ = (\Mux31~16_combout\ & ((\Mux6~24_combout\ & (\Add0~84_combout\)) # (!\Mux6~24_combout\ & ((\Mux6~23_combout\))))) # (!\Mux31~16_combout\ & (((\Mux6~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~84_combout\,
	datab => \Mux31~16_combout\,
	datac => \Mux6~24_combout\,
	datad => \Mux6~23_combout\,
	combout => \Mux6~25_combout\);

-- Location: LCCOMB_X56_Y30_N4
\Mux6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~26_combout\ = (\Mux6~28_combout\ & (((\Mux6~13_combout\)))) # (!\Mux6~28_combout\ & ((\Mux6~13_combout\ & ((\ShiftRight1~65_combout\))) # (!\Mux6~13_combout\ & (\Mux6~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~28_combout\,
	datab => \Mux6~25_combout\,
	datac => \ShiftRight1~65_combout\,
	datad => \Mux6~13_combout\,
	combout => \Mux6~26_combout\);

-- Location: LCCOMB_X56_Y30_N6
\Mux6~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~27_combout\ = (\Mux6~26_combout\ & (((\A~combout\(31)) # (!\Mux6~28_combout\)))) # (!\Mux6~26_combout\ & (\Mux6~21_combout\ & (\Mux6~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~21_combout\,
	datab => \Mux6~26_combout\,
	datac => \Mux6~28_combout\,
	datad => \A~combout\(31),
	combout => \Mux6~27_combout\);

-- Location: LCCOMB_X56_Y32_N24
\Mux6~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~32_combout\ = (\Mux6~27_combout\ & (((!\opcode~combout\(1) & !\opcode~combout\(0))) # (!\Mux6~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~13_combout\,
	datab => \opcode~combout\(1),
	datac => \Mux6~27_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux6~32_combout\);

-- Location: LCCOMB_X57_Y32_N26
\Z_33bit[28]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(28) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~56_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~56_combout\,
	datab => Z_33bit(28),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(28));

-- Location: LCCOMB_X58_Y32_N22
\Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux31~20_combout\ & ((Z_33bit(28)) # ((!\Mux31~19_combout\)))) # (!\Mux31~20_combout\ & (((Z_33bit(32) & \Mux31~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~20_combout\,
	datab => Z_33bit(28),
	datac => Z_33bit(32),
	datad => \Mux31~19_combout\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X57_Y32_N4
\Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\Mux31~18_combout\ & (((\Mux5~7_combout\)))) # (!\Mux31~18_combout\ & ((\Mux5~7_combout\ & ((!Z_33bit(32)))) # (!\Mux5~7_combout\ & (\a32~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~24_combout\,
	datab => \Mux31~18_combout\,
	datac => \Mux5~7_combout\,
	datad => Z_33bit(32),
	combout => \Mux5~8_combout\);

-- Location: LCCOMB_X57_Y32_N18
\Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\)))) # (!\Mux31~15_combout\ & ((\Mux31~16_combout\ & ((\Mux5~8_combout\))) # (!\Mux31~16_combout\ & (\a32~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~22_combout\,
	datab => \Mux5~8_combout\,
	datac => \Mux31~15_combout\,
	datad => \Mux31~16_combout\,
	combout => \Mux5~9_combout\);

-- Location: LCCOMB_X53_Y32_N28
\Add0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = \opcode~combout\(2) $ (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(28),
	combout => \Add0~86_combout\);

-- Location: LCCOMB_X53_Y32_N20
\Add0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = \opcode~combout\(2) $ (\B~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \B~combout\(26),
	combout => \Add0~80_combout\);

-- Location: LCCOMB_X51_Y32_N10
\Add0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~87_combout\ = (\A~combout\(28) & ((\Add0~86_combout\ & (\Add0~85\ & VCC)) # (!\Add0~86_combout\ & (!\Add0~85\)))) # (!\A~combout\(28) & ((\Add0~86_combout\ & (!\Add0~85\)) # (!\Add0~86_combout\ & ((\Add0~85\) # (GND)))))
-- \Add0~88\ = CARRY((\A~combout\(28) & (!\Add0~86_combout\ & !\Add0~85\)) # (!\A~combout\(28) & ((!\Add0~85\) # (!\Add0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \Add0~86_combout\,
	datad => VCC,
	cin => \Add0~85\,
	combout => \Add0~87_combout\,
	cout => \Add0~88\);

-- Location: LCCOMB_X57_Y32_N20
\Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~10_combout\ = (\Mux5~9_combout\ & (((\Add0~87_combout\) # (!\Mux31~15_combout\)))) # (!\Mux5~9_combout\ & (!\a32~24_combout\ & (\Mux31~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~24_combout\,
	datab => \Mux5~9_combout\,
	datac => \Mux31~15_combout\,
	datad => \Add0~87_combout\,
	combout => \Mux5~10_combout\);

-- Location: LCCOMB_X54_Y32_N4
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\opcode~combout\(2) & (((!\ShiftRight0~12_combout\)))) # (!\opcode~combout\(2) & (\opcode~combout\(0) & (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \ShiftRight0~12_combout\,
	datad => \opcode~combout\(2),
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X54_Y32_N30
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\opcode~combout\(0)) # (!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X54_Y32_N26
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (!\opcode~combout\(2) & (((\Mux4~4_combout\) # (\Mux4~0_combout\)) # (!\ShiftLeft0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux4~4_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X51_Y31_N10
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(0)) # (\B~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	datad => \B~combout\(4),
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X57_Y32_N28
\a32~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~22_combout\ = (\A~combout\(28)) # (\B~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(28),
	datad => \B~combout\(28),
	combout => \a32~22_combout\);

-- Location: LCCOMB_X54_Y32_N28
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux4~2_combout\ & ((\Mux4~3_combout\ & (\ShiftRight0~82_combout\)) # (!\Mux4~3_combout\ & ((!\a32~22_combout\))))) # (!\Mux4~2_combout\ & (!\Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux4~3_combout\,
	datac => \ShiftRight0~82_combout\,
	datad => \a32~22_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X50_Y29_N8
\ShiftLeft0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~95_combout\ = (\B~combout\(1) & ((\A~combout\(21)))) # (!\B~combout\(1) & (\A~combout\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \A~combout\(23),
	datad => \A~combout\(21),
	combout => \ShiftLeft0~95_combout\);

-- Location: LCCOMB_X50_Y29_N6
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

-- Location: LCCOMB_X53_Y29_N4
\ShiftLeft0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~110_combout\ = (\B~combout\(0) & ((\A~combout\(27)))) # (!\B~combout\(0) & (\A~combout\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(28),
	datac => \A~combout\(27),
	combout => \ShiftLeft0~110_combout\);

-- Location: LCCOMB_X53_Y29_N18
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\ShiftRight0~32_combout\ & (((\ShiftLeft0~110_combout\ & !\Mux31~4_combout\)))) # (!\ShiftRight0~32_combout\ & ((\ShiftLeft0~99_combout\) # ((\Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~32_combout\,
	datab => \ShiftLeft0~99_combout\,
	datac => \ShiftLeft0~110_combout\,
	datad => \Mux31~4_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X53_Y29_N24
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\ShiftLeft0~88_combout\) # ((!\Mux31~4_combout\)))) # (!\Mux5~0_combout\ & (((\ShiftLeft0~104_combout\ & \Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~88_combout\,
	datab => \Mux5~0_combout\,
	datac => \ShiftLeft0~104_combout\,
	datad => \Mux31~4_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X54_Y32_N6
\Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\ & (((\Mux5~1_combout\) # (\Mux4~0_combout\)))) # (!\Mux5~2_combout\ & (\ShiftLeft0~109_combout\ & ((!\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~109_combout\,
	datab => \Mux5~2_combout\,
	datac => \Mux5~1_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X54_Y32_N20
\Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\Mux4~5_combout\ & ((\Mux4~4_combout\ & (\a32~23_combout\)) # (!\Mux4~4_combout\ & ((\Mux5~3_combout\))))) # (!\Mux4~5_combout\ & (((\Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~23_combout\,
	datab => \Mux4~5_combout\,
	datac => \Mux4~4_combout\,
	datad => \Mux5~3_combout\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X54_Y32_N18
\Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\opcode~combout\(2) & ((\Mux5~4_combout\ & ((\A~combout\(31)))) # (!\Mux5~4_combout\ & (\ShiftRight1~75_combout\)))) # (!\opcode~combout\(2) & (((\Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~75_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux5~4_combout\,
	datad => \A~combout\(31),
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X57_Y34_N16
\Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\opcode~combout\(3) & (((!\opcode~combout\(0) & !\opcode~combout\(1))) # (!\opcode~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X57_Y32_N30
\Mux5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~11_combout\ = (\Mux5~10_combout\ & (((\Mux5~5_combout\ & \Mux5~6_combout\)) # (!\opcode~combout\(3)))) # (!\Mux5~10_combout\ & (((\Mux5~5_combout\ & \Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datab => \opcode~combout\(3),
	datac => \Mux5~5_combout\,
	datad => \Mux5~6_combout\,
	combout => \Mux5~11_combout\);

-- Location: LCCOMB_X52_Y28_N18
\ShiftLeft0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~65_combout\ = (\B~combout\(2) & (\ShiftLeft0~52_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~52_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~64_combout\,
	combout => \ShiftLeft0~65_combout\);

-- Location: LCCOMB_X51_Y29_N22
\ShiftLeft0~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~111_combout\ = (\B~combout\(3) & ((\ShiftLeft0~39_combout\))) # (!\B~combout\(3) & (\ShiftLeft0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~65_combout\,
	datac => \ShiftLeft0~39_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~111_combout\);

-- Location: LCCOMB_X54_Y32_N8
\a32~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \a32~25_combout\ = (\A~combout\(29)) # (\B~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(29),
	datac => \B~combout\(29),
	combout => \a32~25_combout\);

-- Location: LCCOMB_X51_Y30_N24
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (!\B~combout\(4) & \opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datad => \opcode~combout\(0),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X51_Y30_N10
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = ((!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & \Mux4~1_combout\))) # (!\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \Mux4~1_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X54_Y32_N14
\Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\Mux4~3_combout\ & (\ShiftRight0~92_combout\ & ((\Mux4~2_combout\)))) # (!\Mux4~3_combout\ & (((!\Mux4~2_combout\) # (!\a32~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~92_combout\,
	datab => \Mux4~3_combout\,
	datac => \a32~25_combout\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X54_Y32_N0
\Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (\Mux4~8_combout\ & ((\Mux4~7_combout\) # ((\Mux4~0_combout\)))) # (!\Mux4~8_combout\ & (((\ShiftLeft0~111_combout\ & !\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~7_combout\,
	datab => \ShiftLeft0~111_combout\,
	datac => \Mux4~8_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X54_Y32_N24
\Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\Mux4~5_combout\ & ((\Mux4~4_combout\ & (\a32~26_combout\)) # (!\Mux4~4_combout\ & ((\Mux4~9_combout\))))) # (!\Mux4~5_combout\ & (((\Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a32~26_combout\,
	datab => \Mux4~5_combout\,
	datac => \Mux4~4_combout\,
	datad => \Mux4~9_combout\,
	combout => \Mux4~10_combout\);

-- Location: LCCOMB_X54_Y32_N2
\Mux4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~11_combout\ = (\opcode~combout\(2) & ((\Mux4~10_combout\ & ((\A~combout\(31)))) # (!\Mux4~10_combout\ & (\ShiftRight1~66_combout\)))) # (!\opcode~combout\(2) & (((\Mux4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~66_combout\,
	datab => \opcode~combout\(2),
	datac => \Mux4~10_combout\,
	datad => \A~combout\(31),
	combout => \Mux4~11_combout\);

-- Location: LCCOMB_X57_Y32_N22
\Mux4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~14_combout\ = (\Mux31~15_combout\ & (((\Mux31~16_combout\) # (!\B~combout\(29))) # (!\A~combout\(29)))) # (!\Mux31~15_combout\ & (!\Mux31~16_combout\ & ((\A~combout\(29)) # (\B~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~15_combout\,
	datab => \A~combout\(29),
	datac => \B~combout\(29),
	datad => \Mux31~16_combout\,
	combout => \Mux4~14_combout\);

-- Location: LCCOMB_X51_Y32_N18
\Add0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~89_combout\ = \opcode~combout\(2) $ (\B~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datac => \B~combout\(29),
	combout => \Add0~89_combout\);

-- Location: LCCOMB_X51_Y32_N12
\Add0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~90_combout\ = ((\A~combout\(29) $ (\Add0~89_combout\ $ (!\Add0~88\)))) # (GND)
-- \Add0~91\ = CARRY((\A~combout\(29) & ((\Add0~89_combout\) # (!\Add0~88\))) # (!\A~combout\(29) & (\Add0~89_combout\ & !\Add0~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \Add0~89_combout\,
	datad => VCC,
	cin => \Add0~88\,
	combout => \Add0~90_combout\,
	cout => \Add0~91\);

-- Location: LCCOMB_X57_Y32_N24
\Mux4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~15_combout\ = (\Mux4~14_combout\ & (((\Add0~90_combout\) # (!\Mux31~16_combout\)))) # (!\Mux4~14_combout\ & (\Mux4~13_combout\ & ((\Mux31~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~13_combout\,
	datab => \Mux4~14_combout\,
	datac => \Add0~90_combout\,
	datad => \Mux31~16_combout\,
	combout => \Mux4~15_combout\);

-- Location: LCCOMB_X57_Y32_N2
\Mux4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~16_combout\ = (\Mux4~11_combout\ & ((\Mux5~6_combout\) # ((!\opcode~combout\(3) & \Mux4~15_combout\)))) # (!\Mux4~11_combout\ & (!\opcode~combout\(3) & (\Mux4~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~11_combout\,
	datab => \opcode~combout\(3),
	datac => \Mux4~15_combout\,
	datad => \Mux5~6_combout\,
	combout => \Mux4~16_combout\);

-- Location: LCCOMB_X57_Y29_N28
\ShiftRight0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~93_combout\ = (!\B~combout\(1) & (\ShiftRight1~18_combout\ & (!\B~combout\(2) & !\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftRight1~18_combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \ShiftRight0~93_combout\);

-- Location: LCCOMB_X52_Y29_N18
\ShiftRight0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~87_combout\ = (!\B~combout\(4) & (!\ShiftLeft0~18_combout\ & (\ShiftRight0~93_combout\ & !\ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~18_combout\,
	datac => \ShiftRight0~93_combout\,
	datad => \ShiftLeft0~21_combout\,
	combout => \ShiftRight0~87_combout\);

-- Location: LCCOMB_X58_Y29_N4
\ShiftLeft0~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~114_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(29)))) # (!\B~combout\(0) & (\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(29),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~114_combout\);

-- Location: LCCOMB_X53_Y29_N6
\ShiftLeft0~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~115_combout\ = (!\B~combout\(2) & ((\ShiftLeft0~114_combout\) # ((\B~combout\(1) & \ShiftLeft0~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~110_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~114_combout\,
	combout => \ShiftLeft0~115_combout\);

-- Location: LCCOMB_X53_Y29_N16
\ShiftLeft0~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~116_combout\ = (!\B~combout\(4) & ((\ShiftLeft0~115_combout\) # ((\ShiftLeft0~105_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~105_combout\,
	datab => \B~combout\(2),
	datac => \B~combout\(4),
	datad => \ShiftLeft0~115_combout\,
	combout => \ShiftLeft0~116_combout\);

-- Location: LCCOMB_X52_Y29_N28
\ShiftLeft0~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~117_combout\ = (!\B~combout\(3) & ((\ShiftLeft0~116_combout\) # ((\ShiftLeft0~68_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~68_combout\,
	datab => \ShiftLeft0~116_combout\,
	datac => \B~combout\(4),
	datad => \B~combout\(3),
	combout => \ShiftLeft0~117_combout\);

-- Location: LCCOMB_X51_Y29_N18
\ShiftLeft0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~94_combout\ = (\B~combout\(2) & ((\ShiftLeft0~81_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~93_combout\,
	datab => \ShiftLeft0~81_combout\,
	datac => \B~combout\(2),
	combout => \ShiftLeft0~94_combout\);

-- Location: LCCOMB_X51_Y27_N20
\ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\B~combout\(2) & ((\ShiftLeft0~28_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~41_combout\,
	datac => \ShiftLeft0~28_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X51_Y29_N20
\ShiftLeft0~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~113_combout\ = (\B~combout\(3) & ((\B~combout\(4) & ((\ShiftLeft0~42_combout\))) # (!\B~combout\(4) & (\ShiftLeft0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~94_combout\,
	datac => \ShiftLeft0~42_combout\,
	datad => \B~combout\(4),
	combout => \ShiftLeft0~113_combout\);

-- Location: LCCOMB_X51_Y29_N14
\ShiftLeft0~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~128_combout\ = (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & ((\ShiftLeft0~117_combout\) # (\ShiftLeft0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~117_combout\,
	datac => \ShiftLeft0~113_combout\,
	datad => \ShiftLeft0~18_combout\,
	combout => \ShiftLeft0~128_combout\);

-- Location: LCCOMB_X51_Y29_N2
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & ((\ShiftRight0~87_combout\) # ((!\opcode~combout\(1))))) # (!\Mux3~0_combout\ & (((\ShiftLeft0~128_combout\ & \opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \ShiftRight0~87_combout\,
	datac => \ShiftLeft0~128_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X51_Y31_N28
\ShiftLeft0~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~118_combout\ = ((\ShiftLeft0~22_combout\) # (\B~combout\(3))) # (!\ShiftRight0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datac => \ShiftLeft0~22_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~118_combout\);

-- Location: LCCOMB_X51_Y31_N30
\Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\Mux34~0_combout\ & ((\ShiftLeft0~118_combout\ & (\A~combout\(31))) # (!\ShiftLeft0~118_combout\ & ((\A~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \ShiftLeft0~118_combout\,
	datac => \Mux34~0_combout\,
	datad => \A~combout\(30),
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X51_Y32_N24
\Z_33bit[30]\ : cycloneii_lcell_comb
-- Equation(s):
-- Z_33bit(30) = (GLOBAL(\Mux34~2clkctrl_outclk\) & (\Add2~60_combout\)) # (!GLOBAL(\Mux34~2clkctrl_outclk\) & ((Z_33bit(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~60_combout\,
	datac => Z_33bit(30),
	datad => \Mux34~2clkctrl_outclk\,
	combout => Z_33bit(30));

-- Location: LCCOMB_X50_Y30_N18
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux34~0_combout\ & ((Z_33bit(32) & ((Z_33bit(30)) # (!Z_33bit(31)))) # (!Z_33bit(32) & (!Z_33bit(31) & Z_33bit(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(32),
	datab => Z_33bit(31),
	datac => Z_33bit(30),
	datad => \Mux34~0_combout\,
	combout => \Mux3~2_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X51_Y32_N28
\Add0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~92_combout\ = \opcode~combout\(2) $ (\B~combout\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \B~combout\(30),
	combout => \Add0~92_combout\);

-- Location: LCCOMB_X51_Y32_N14
\Add0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~93_combout\ = (\A~combout\(30) & ((\Add0~92_combout\ & (\Add0~91\ & VCC)) # (!\Add0~92_combout\ & (!\Add0~91\)))) # (!\A~combout\(30) & ((\Add0~92_combout\ & (!\Add0~91\)) # (!\Add0~92_combout\ & ((\Add0~91\) # (GND)))))
-- \Add0~94\ = CARRY((\A~combout\(30) & (!\Add0~92_combout\ & !\Add0~91\)) # (!\A~combout\(30) & ((!\Add0~91\) # (!\Add0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \Add0~92_combout\,
	datad => VCC,
	cin => \Add0~91\,
	combout => \Add0~93_combout\,
	cout => \Add0~94\);

-- Location: LCCOMB_X50_Y31_N22
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\opcode~combout\(1) & (\opcode~combout\(0) & ((!\B~combout\(30)) # (!\A~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \A~combout\(30),
	datad => \B~combout\(30),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X50_Y31_N0
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux3~2_combout\) # ((\Mux3~3_combout\) # ((\Mux18~12_combout\ & \Add0~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~12_combout\,
	datab => \Mux3~2_combout\,
	datac => \Add0~93_combout\,
	datad => \Mux3~3_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X50_Y30_N0
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (Z_33bit(30) & ((Z_33bit(31)) # (!Z_33bit(32)))) # (!Z_33bit(30) & (Z_33bit(31) & !Z_33bit(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Z_33bit(30),
	datac => Z_33bit(31),
	datad => Z_33bit(32),
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X50_Y31_N30
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\opcode~combout\(1) & (\opcode~combout\(0))) # (!\opcode~combout\(1) & ((\opcode~combout\(0) & ((\A~combout\(30)) # (\B~combout\(30)))) # (!\opcode~combout\(0) & (\A~combout\(30) & \B~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \A~combout\(30),
	datad => \B~combout\(30),
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X50_Y31_N12
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\opcode~combout\(1) & ((\Mux3~6_combout\ & ((\Add0~93_combout\))) # (!\Mux3~6_combout\ & (\Mux3~5_combout\)))) # (!\opcode~combout\(1) & (((\Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Mux3~5_combout\,
	datac => \Add0~93_combout\,
	datad => \Mux3~6_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X50_Y31_N18
\Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\opcode~combout\(2) & ((\Mux3~4_combout\) # ((\opcode~combout\(3))))) # (!\opcode~combout\(2) & (((!\opcode~combout\(3) & \Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux3~4_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux3~7_combout\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X51_Y31_N24
\Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\opcode~combout\(3) & ((\Mux3~8_combout\ & ((\Mux3~9_combout\))) # (!\Mux3~8_combout\ & (\Mux3~1_combout\)))) # (!\opcode~combout\(3) & (((\Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Mux3~9_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux3~8_combout\,
	combout => \Mux3~10_combout\);

-- Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X56_Y32_N4
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\A~combout\(31) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (!\B~combout\(31))))) # (!\A~combout\(31) & (\opcode~combout\(0) $ (((!\opcode~combout\(1) & !\B~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \opcode~combout\(1),
	datac => \B~combout\(31),
	datad => \opcode~combout\(0),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X53_Y27_N2
\ShiftLeft0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~70_combout\ = (\B~combout\(0) & (\ShiftLeft0~66_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~66_combout\,
	datac => \ShiftLeft0~69_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~70_combout\);

-- Location: LCCOMB_X53_Y27_N8
\ShiftLeft0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~71_combout\ = (\B~combout\(2) & (\ShiftLeft0~58_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~58_combout\,
	datab => \ShiftLeft0~70_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~71_combout\);

-- Location: LCCOMB_X53_Y29_N28
\ShiftLeft0~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~107_combout\ = (\B~combout\(0) & (\A~combout\(26))) # (!\B~combout\(0) & ((\A~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \A~combout\(27),
	datac => \B~combout\(0),
	combout => \ShiftLeft0~107_combout\);

-- Location: LCCOMB_X50_Y29_N18
\ShiftLeft0~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~106_combout\ = (\B~combout\(1) & ((\B~combout\(0) & ((\A~combout\(24)))) # (!\B~combout\(0) & (\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \A~combout\(24),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~106_combout\);

-- Location: LCCOMB_X53_Y29_N2
\ShiftLeft0~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~108_combout\ = (\ShiftLeft0~106_combout\) # ((!\B~combout\(1) & \ShiftLeft0~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \ShiftLeft0~107_combout\,
	datac => \ShiftLeft0~106_combout\,
	combout => \ShiftLeft0~108_combout\);

-- Location: LCCOMB_X58_Y29_N14
\ShiftLeft0~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~120_combout\ = (!\B~combout\(1) & ((\B~combout\(0) & (\A~combout\(30))) # (!\B~combout\(0) & ((\A~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \A~combout\(31),
	datac => \B~combout\(1),
	datad => \B~combout\(0),
	combout => \ShiftLeft0~120_combout\);

-- Location: LCCOMB_X57_Y29_N24
\ShiftLeft0~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~121_combout\ = (!\B~combout\(2) & ((\ShiftLeft0~120_combout\) # ((\ShiftLeft0~112_combout\ & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~112_combout\,
	datab => \B~combout\(2),
	datac => \ShiftLeft0~120_combout\,
	datad => \B~combout\(1),
	combout => \ShiftLeft0~121_combout\);

-- Location: LCCOMB_X53_Y29_N30
\ShiftLeft0~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~122_combout\ = (!\B~combout\(4) & ((\ShiftLeft0~121_combout\) # ((\ShiftLeft0~108_combout\ & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~108_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~121_combout\,
	combout => \ShiftLeft0~122_combout\);

-- Location: LCCOMB_X52_Y29_N26
\ShiftLeft0~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~123_combout\ = (!\B~combout\(3) & ((\ShiftLeft0~122_combout\) # ((\ShiftLeft0~71_combout\ & \B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ShiftLeft0~71_combout\,
	datac => \B~combout\(4),
	datad => \ShiftLeft0~122_combout\,
	combout => \ShiftLeft0~123_combout\);

-- Location: LCCOMB_X54_Y27_N16
\ShiftLeft0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~83_combout\ = (\B~combout\(1) & (\A~combout\(17))) # (!\B~combout\(1) & ((\A~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(1),
	datac => \A~combout\(19),
	combout => \ShiftLeft0~83_combout\);

-- Location: LCCOMB_X54_Y27_N18
\ShiftLeft0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~84_combout\ = (\B~combout\(0) & (\ShiftLeft0~80_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~80_combout\,
	datac => \ShiftLeft0~83_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~84_combout\);

-- Location: LCCOMB_X50_Y29_N22
\ShiftLeft0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~96_combout\ = (\B~combout\(0) & (\ShiftLeft0~92_combout\)) # (!\B~combout\(0) & ((\ShiftLeft0~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~92_combout\,
	datac => \ShiftLeft0~95_combout\,
	datad => \B~combout\(0),
	combout => \ShiftLeft0~96_combout\);

-- Location: LCCOMB_X54_Y27_N28
\ShiftLeft0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~97_combout\ = (\B~combout\(2) & (\ShiftLeft0~84_combout\)) # (!\B~combout\(2) & ((\ShiftLeft0~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~84_combout\,
	datac => \ShiftLeft0~96_combout\,
	datad => \B~combout\(2),
	combout => \ShiftLeft0~97_combout\);

-- Location: LCCOMB_X52_Y30_N16
\ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\B~combout\(2) & ((\ShiftLeft0~31_combout\))) # (!\B~combout\(2) & (\ShiftLeft0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~44_combout\,
	datac => \B~combout\(2),
	datad => \ShiftLeft0~31_combout\,
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X52_Y29_N8
\ShiftLeft0~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~119_combout\ = (\B~combout\(3) & ((\B~combout\(4) & ((\ShiftLeft0~45_combout\))) # (!\B~combout\(4) & (\ShiftLeft0~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \ShiftLeft0~97_combout\,
	datac => \ShiftLeft0~45_combout\,
	datad => \B~combout\(3),
	combout => \ShiftLeft0~119_combout\);

-- Location: LCCOMB_X52_Y29_N10
\ShiftLeft0~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~129_combout\ = (!\ShiftLeft0~21_combout\ & (!\ShiftLeft0~18_combout\ & ((\ShiftLeft0~123_combout\) # (\ShiftLeft0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \ShiftLeft0~123_combout\,
	datac => \ShiftLeft0~18_combout\,
	datad => \ShiftLeft0~119_combout\,
	combout => \ShiftLeft0~129_combout\);

-- Location: LCCOMB_X56_Y32_N6
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\ & ((\ShiftRight0~88_combout\) # ((!\opcode~combout\(1))))) # (!\Mux2~0_combout\ & (((\opcode~combout\(1) & \ShiftLeft0~129_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~88_combout\,
	datab => \Mux2~0_combout\,
	datac => \opcode~combout\(1),
	datad => \ShiftLeft0~129_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X56_Y32_N30
\Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\A~combout\(31) & ((\opcode~combout\(0)) # ((!\opcode~combout\(1) & \B~combout\(31))))) # (!\A~combout\(31) & (\opcode~combout\(0) & ((\opcode~combout\(1)) # (\B~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \opcode~combout\(1),
	datac => \B~combout\(31),
	datad => \opcode~combout\(0),
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X56_Y32_N0
\Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\opcode~combout\(1) & ((\Mux2~5_combout\ & (\Add0~96_combout\)) # (!\Mux2~5_combout\ & ((Z_33bit(32)))))) # (!\opcode~combout\(1) & (((\Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~96_combout\,
	datab => Z_33bit(32),
	datac => \opcode~combout\(1),
	datad => \Mux2~5_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X56_Y32_N26
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (!\opcode~combout\(0) & (!\opcode~combout\(1) & Z_33bit(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	datad => Z_33bit(31),
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X51_Y32_N22
\Add0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~95_combout\ = \opcode~combout\(2) $ (\B~combout\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datac => \B~combout\(31),
	combout => \Add0~95_combout\);

-- Location: LCCOMB_X51_Y32_N16
\Add0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~96_combout\ = \Add0~95_combout\ $ (\Add0~94\ $ (!\A~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~95_combout\,
	datad => \A~combout\(31),
	cin => \Add0~94\,
	combout => \Add0~96_combout\);

-- Location: LCCOMB_X56_Y32_N18
\Mux18~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~12_combout\ = (!\opcode~combout\(1) & \opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux18~12_combout\);

-- Location: LCCOMB_X56_Y32_N8
\Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~2_combout\) # ((\Mux2~3_combout\) # ((\Add0~96_combout\ & \Mux18~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datab => \Mux2~3_combout\,
	datac => \Add0~96_combout\,
	datad => \Mux18~12_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X56_Y32_N22
\Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\opcode~combout\(2) & (((\Mux2~4_combout\) # (\opcode~combout\(3))))) # (!\opcode~combout\(2) & (\Mux2~6_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Mux2~6_combout\,
	datac => \Mux2~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X56_Y32_N20
\Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\A~combout\(31) & (!\opcode~combout\(1) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \Mux2~8_combout\);

-- Location: LCCOMB_X56_Y32_N10
\Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\Mux2~7_combout\ & (((\Mux2~8_combout\) # (!\opcode~combout\(3))))) # (!\Mux2~7_combout\ & (\Mux2~1_combout\ & ((\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux2~7_combout\,
	datac => \Mux2~8_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X57_Y31_N16
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & (!\Mux20~10_combout\ & (!\Mux21~12_combout\ & !\Mux19~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Mux20~10_combout\,
	datac => \Mux21~12_combout\,
	datad => \Mux19~11_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X56_Y34_N14
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Mux10~11_combout\ & (((!\Mux27~11_combout\ & !\Mux26~20_combout\)) # (!\Mux26~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~11_combout\,
	datab => \Mux26~24_combout\,
	datac => \Mux26~20_combout\,
	datad => \Mux10~11_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X56_Y34_N12
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~7_combout\ & (\Equal0~8_combout\ & (!\Mux28~11_combout\ & !\Mux30~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~7_combout\,
	datab => \Equal0~8_combout\,
	datac => \Mux28~11_combout\,
	datad => \Mux30~13_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X56_Y32_N28
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\Mux2~9_combout\ & (!\Mux3~10_combout\ & (!\Mux6~32_combout\ & !\Mux4~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~9_combout\,
	datab => \Mux3~10_combout\,
	datac => \Mux6~32_combout\,
	datad => \Mux4~16_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X49_Y30_N12
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Mux32~14_combout\ & (!\Mux18~11_combout\ & (!\Mux17~11_combout\ & !\Mux33~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~14_combout\,
	datab => \Mux18~11_combout\,
	datac => \Mux17~11_combout\,
	datad => \Mux33~8_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X57_Y32_N16
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\Equal0~4_combout\ & (\Equal0~5_combout\ & (\Equal0~3_combout\ & !\Mux5~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~3_combout\,
	datad => \Mux5~11_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X54_Y31_N24
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Mux24~12_combout\ & (!\Mux23~13_combout\ & (!\Mux22~12_combout\ & !\Mux25~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~12_combout\,
	datab => \Mux23~13_combout\,
	datac => \Mux22~12_combout\,
	datad => \Mux25~14_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X57_Y31_N6
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~2_combout\ & (\Equal0~9_combout\ & (\Equal0~6_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~6_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X48_Y47_N14
\Mux67~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux67~0_combout\ = ((\opcode~combout\(3)) # (Z_33bit(32) $ (Z_33bit(31)))) # (!\Mux34~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux34~1_combout\,
	datab => \opcode~combout\(3),
	datac => Z_33bit(32),
	datad => Z_33bit(31),
	combout => \Mux67~0_combout\);

-- Location: LCCOMB_X48_Y47_N4
\Mux66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (\opcode~combout\(2) & (\opcode~combout\(1))) # (!\opcode~combout\(2) & ((Z_33bit(32) $ (!Z_33bit(31))) # (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \opcode~combout\(1),
	datac => Z_33bit(32),
	datad => Z_33bit(31),
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X48_Y47_N18
\Mux66~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux66~1_combout\ = (\opcode~combout\(3)) # ((\Mux66~0_combout\) # (\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \Mux66~0_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux66~1_combout\);

-- Location: LCCOMB_X48_Y47_N2
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

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux33~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(0));

-- Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux32~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(1));

-- Location: PIN_M28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux31~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(2));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux30~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(3));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux29~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(4));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux28~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(5));

-- Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux26~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(7));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux25~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(8));

-- Location: PIN_N29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux24~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(9));

-- Location: PIN_AK19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux23~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(10));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux21~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(12));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux20~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(13));

-- Location: PIN_AJ18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux18~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(15));

-- Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux17~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(16));

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux16~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(17));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(19));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux12~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(21));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux11~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(22));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux10~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(23));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AJ19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux8~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(25));

-- Location: PIN_N28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux6~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(27));

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux5~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(28));

-- Location: PIN_M30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux4~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(29));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux3~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(30));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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



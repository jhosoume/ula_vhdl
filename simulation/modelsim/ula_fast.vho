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

-- DATE "11/08/2018 08:52:21"

-- 
-- Device: Altera EP2C35F672C7 Package FBGA672
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
-- Z[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[1]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[2]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[3]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[4]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[5]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[6]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[7]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[8]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[9]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[10]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[11]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[12]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[13]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[14]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[15]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[16]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[17]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[18]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[19]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[20]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[21]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[22]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[23]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[24]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[25]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[26]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[27]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[28]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[29]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[30]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z[31]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- zero	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ovfl	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- opcode[1]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[31]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[30]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[29]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[28]	=>  Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[27]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[26]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[25]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[24]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[23]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[22]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[21]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[20]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[19]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[18]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[17]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[16]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \tmp[0]~0_combout\ : std_logic;
SIGNAL \tmp[1]~2_combout\ : std_logic;
SIGNAL \tmp[2]~4_combout\ : std_logic;
SIGNAL \tmp[3]~6_combout\ : std_logic;
SIGNAL \tmp[4]~8_combout\ : std_logic;
SIGNAL \tmp[5]~10_combout\ : std_logic;
SIGNAL \tmp[6]~12_combout\ : std_logic;
SIGNAL \tmp[8]~16_combout\ : std_logic;
SIGNAL \tmp[10]~20_combout\ : std_logic;
SIGNAL \tmp[12]~24_combout\ : std_logic;
SIGNAL \tmp[13]~26_combout\ : std_logic;
SIGNAL \tmp[14]~28_combout\ : std_logic;
SIGNAL \tmp[15]~30_combout\ : std_logic;
SIGNAL \tmp[16]~32_combout\ : std_logic;
SIGNAL \tmp[18]~36_combout\ : std_logic;
SIGNAL \tmp[20]~40_combout\ : std_logic;
SIGNAL \tmp[21]~42_combout\ : std_logic;
SIGNAL \tmp[22]~44_combout\ : std_logic;
SIGNAL \tmp[23]~46_combout\ : std_logic;
SIGNAL \tmp[25]~50_combout\ : std_logic;
SIGNAL \tmp[27]~54_combout\ : std_logic;
SIGNAL \tmp[28]~56_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux30~7_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~6_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~6_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~6_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux31~8_combout\ : std_logic;
SIGNAL \Mux31~10_combout\ : std_logic;
SIGNAL \tmp[0]~1\ : std_logic;
SIGNAL \tmp[1]~3\ : std_logic;
SIGNAL \tmp[2]~5\ : std_logic;
SIGNAL \tmp[3]~7\ : std_logic;
SIGNAL \tmp[4]~9\ : std_logic;
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
SIGNAL \tmp[15]~31\ : std_logic;
SIGNAL \tmp[16]~33\ : std_logic;
SIGNAL \tmp[17]~35\ : std_logic;
SIGNAL \tmp[18]~37\ : std_logic;
SIGNAL \tmp[19]~39\ : std_logic;
SIGNAL \tmp[20]~41\ : std_logic;
SIGNAL \tmp[21]~43\ : std_logic;
SIGNAL \tmp[22]~45\ : std_logic;
SIGNAL \tmp[23]~47\ : std_logic;
SIGNAL \tmp[24]~49\ : std_logic;
SIGNAL \tmp[25]~51\ : std_logic;
SIGNAL \tmp[26]~53\ : std_logic;
SIGNAL \tmp[27]~55\ : std_logic;
SIGNAL \tmp[28]~57\ : std_logic;
SIGNAL \tmp[29]~59\ : std_logic;
SIGNAL \tmp[30]~61\ : std_logic;
SIGNAL \tmp[31]~62_combout\ : std_logic;
SIGNAL \Mux31~11_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \Mux31~9_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \Mux30~6_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \tmp[7]~14_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \tmp[9]~18_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
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
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~5_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \tmp[11]~22_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Mux20~6_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \Mux20~5_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \tmp[17]~34_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \tmp[19]~38_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \tmp[24]~48_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \tmp[26]~52_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \tmp[29]~58_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \tmp[30]~60_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~17_combout\ : std_logic;
SIGNAL \Equal0~13_combout\ : std_logic;
SIGNAL \Equal0~14_combout\ : std_logic;
SIGNAL \Equal0~12_combout\ : std_logic;
SIGNAL \Equal0~15_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Equal0~11_combout\ : std_logic;
SIGNAL \Equal0~16_combout\ : std_logic;
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

-- Location: LCCOMB_X22_Y28_N0
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

-- Location: LCCOMB_X22_Y28_N2
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

-- Location: LCCOMB_X22_Y28_N4
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

-- Location: LCCOMB_X22_Y28_N6
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

-- Location: LCCOMB_X22_Y28_N8
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

-- Location: LCCOMB_X22_Y28_N10
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

-- Location: LCCOMB_X22_Y28_N12
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

-- Location: LCCOMB_X22_Y28_N16
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

-- Location: LCCOMB_X22_Y28_N20
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

-- Location: LCCOMB_X22_Y28_N24
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

-- Location: LCCOMB_X22_Y28_N26
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

-- Location: LCCOMB_X22_Y28_N28
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

-- Location: LCCOMB_X22_Y28_N30
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

-- Location: LCCOMB_X22_Y27_N0
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

-- Location: LCCOMB_X22_Y27_N4
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

-- Location: LCCOMB_X22_Y27_N8
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

-- Location: LCCOMB_X22_Y27_N10
\tmp[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[21]~42_combout\ = (\B~combout\(21) & ((\A~combout\(21) & (!\tmp[20]~41\)) # (!\A~combout\(21) & ((\tmp[20]~41\) # (GND))))) # (!\B~combout\(21) & ((\A~combout\(21) & (\tmp[20]~41\ & VCC)) # (!\A~combout\(21) & (!\tmp[20]~41\))))
-- \tmp[21]~43\ = CARRY((\B~combout\(21) & ((!\tmp[20]~41\) # (!\A~combout\(21)))) # (!\B~combout\(21) & (!\A~combout\(21) & !\tmp[20]~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datad => VCC,
	cin => \tmp[20]~41\,
	combout => \tmp[21]~42_combout\,
	cout => \tmp[21]~43\);

-- Location: LCCOMB_X22_Y27_N12
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

-- Location: LCCOMB_X22_Y27_N14
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

-- Location: LCCOMB_X22_Y27_N18
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

-- Location: LCCOMB_X22_Y27_N22
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

-- Location: LCCOMB_X22_Y27_N24
\tmp[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[28]~56_combout\ = ((\B~combout\(28) $ (\A~combout\(28) $ (\tmp[27]~55\)))) # (GND)
-- \tmp[28]~57\ = CARRY((\B~combout\(28) & (\A~combout\(28) & !\tmp[27]~55\)) # (!\B~combout\(28) & ((\A~combout\(28)) # (!\tmp[27]~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \tmp[27]~55\,
	combout => \tmp[28]~56_combout\,
	cout => \tmp[28]~57\);

-- Location: LCCOMB_X23_Y28_N2
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\A~combout\(1) & ((\B~combout\(1) & (\Add1~1\ & VCC)) # (!\B~combout\(1) & (!\Add1~1\)))) # (!\A~combout\(1) & ((\B~combout\(1) & (!\Add1~1\)) # (!\B~combout\(1) & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\A~combout\(1) & (!\B~combout\(1) & !\Add1~1\)) # (!\A~combout\(1) & ((!\Add1~1\) # (!\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X23_Y28_N4
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\A~combout\(2) & ((\B~combout\(2)) # (!\Add1~3\))) # (!\A~combout\(2) & (\B~combout\(2) & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X23_Y28_N6
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

-- Location: LCCOMB_X23_Y28_N8
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

-- Location: LCCOMB_X23_Y28_N10
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

-- Location: LCCOMB_X23_Y28_N12
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

-- Location: LCCOMB_X23_Y28_N14
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\B~combout\(7) & ((\A~combout\(7) & (\Add1~13\ & VCC)) # (!\A~combout\(7) & (!\Add1~13\)))) # (!\B~combout\(7) & ((\A~combout\(7) & (!\Add1~13\)) # (!\A~combout\(7) & ((\Add1~13\) # (GND)))))
-- \Add1~15\ = CARRY((\B~combout\(7) & (!\A~combout\(7) & !\Add1~13\)) # (!\B~combout\(7) & ((!\Add1~13\) # (!\A~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X23_Y28_N16
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

-- Location: LCCOMB_X23_Y28_N18
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

-- Location: LCCOMB_X23_Y28_N26
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

-- Location: LCCOMB_X23_Y28_N28
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = ((\B~combout\(14) $ (\A~combout\(14) $ (!\Add1~27\)))) # (GND)
-- \Add1~29\ = CARRY((\B~combout\(14) & ((\A~combout\(14)) # (!\Add1~27\))) # (!\B~combout\(14) & (\A~combout\(14) & !\Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X23_Y28_N30
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

-- Location: LCCOMB_X23_Y27_N4
\Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = ((\A~combout\(18) $ (\B~combout\(18) $ (!\Add1~35\)))) # (GND)
-- \Add1~37\ = CARRY((\A~combout\(18) & ((\B~combout\(18)) # (!\Add1~35\))) # (!\A~combout\(18) & (\B~combout\(18) & !\Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X23_Y27_N6
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

-- Location: LCCOMB_X23_Y27_N8
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

-- Location: LCCOMB_X23_Y27_N10
\Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\A~combout\(21) & ((\B~combout\(21) & (\Add1~41\ & VCC)) # (!\B~combout\(21) & (!\Add1~41\)))) # (!\A~combout\(21) & ((\B~combout\(21) & (!\Add1~41\)) # (!\B~combout\(21) & ((\Add1~41\) # (GND)))))
-- \Add1~43\ = CARRY((\A~combout\(21) & (!\B~combout\(21) & !\Add1~41\)) # (!\A~combout\(21) & ((!\Add1~41\) # (!\B~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X23_Y27_N14
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

-- Location: LCCOMB_X23_Y27_N18
\Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (\B~combout\(25) & ((\A~combout\(25) & (\Add1~49\ & VCC)) # (!\A~combout\(25) & (!\Add1~49\)))) # (!\B~combout\(25) & ((\A~combout\(25) & (!\Add1~49\)) # (!\A~combout\(25) & ((\Add1~49\) # (GND)))))
-- \Add1~51\ = CARRY((\B~combout\(25) & (!\A~combout\(25) & !\Add1~49\)) # (!\B~combout\(25) & ((!\Add1~49\) # (!\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(25),
	datab => \A~combout\(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X23_Y27_N22
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

-- Location: LCCOMB_X23_Y27_N28
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

-- Location: LCCOMB_X23_Y27_N30
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

-- Location: LCCOMB_X23_Y29_N12
\Mux31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = (!\opcode~combout\(1) & (!\A~combout\(0) & (\opcode~combout\(2) & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(0),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux31~6_combout\);

-- Location: LCCOMB_X20_Y28_N6
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!\Mux22~5_combout\ & (!\Mux21~5_combout\ & (!\Mux24~5_combout\ & !\Mux23~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~5_combout\,
	datab => \Mux21~5_combout\,
	datac => \Mux24~5_combout\,
	datad => \Mux23~5_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X22_Y32_N24
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!\Mux20~5_combout\ & !\Mux19~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux20~5_combout\,
	datad => \Mux19~5_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X20_Y28_N22
\Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = (\opcode~combout\(2) & (((\tmp[1]~2_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~2_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \tmp[1]~2_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X20_Y28_N16
\Mux30~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~7_combout\ = (\Mux30~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux30~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux30~7_combout\);

-- Location: LCCOMB_X20_Y28_N26
\Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\opcode~combout\(2) & (((\tmp[2]~4_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~4_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \tmp[2]~4_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X20_Y28_N20
\Mux29~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = (\Mux29~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux29~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X22_Y29_N0
\Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[3]~6_combout\)) # (!\opcode~combout\(2) & ((\Add1~6_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[3]~6_combout\,
	datab => \Add1~6_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X22_Y29_N10
\Mux28~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (!\opcode~combout\(0) & \Mux28~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux28~2_combout\,
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X22_Y31_N16
\Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & ((\tmp[4]~8_combout\))) # (!\opcode~combout\(2) & (\Add1~8_combout\)))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \Add1~8_combout\,
	datac => \opcode~combout\(2),
	datad => \tmp[4]~8_combout\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X22_Y31_N18
\Mux27~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~6_combout\ = (\Mux27~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux27~6_combout\);

-- Location: LCCOMB_X22_Y31_N12
\Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (\opcode~combout\(2) & (\tmp[5]~10_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~10_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[5]~10_combout\,
	datab => \opcode~combout\(2),
	datac => \Add1~10_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X22_Y31_N14
\Mux26~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~6_combout\ = (!\opcode~combout\(0) & \Mux26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux26~2_combout\,
	combout => \Mux26~6_combout\);

-- Location: LCCOMB_X22_Y31_N8
\Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (\opcode~combout\(2) & (\tmp[6]~12_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~12_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[6]~12_combout\,
	datab => \Add1~12_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X22_Y31_N2
\Mux25~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\Mux25~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux25~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X21_Y28_N18
\Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\opcode~combout\(2) & (((\tmp[8]~16_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~16_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \opcode~combout\(2),
	datac => \tmp[8]~16_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X21_Y28_N20
\Mux23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = (!\opcode~combout\(0) & \Mux23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \Mux23~2_combout\,
	combout => \Mux23~6_combout\);

-- Location: LCCOMB_X22_Y29_N8
\Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & ((\tmp[13]~26_combout\))) # (!\opcode~combout\(2) & (\Add1~26_combout\)))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datab => \tmp[13]~26_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X22_Y29_N18
\Mux18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (\Mux18~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux18~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux18~6_combout\);

-- Location: LCCOMB_X22_Y29_N20
\Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\opcode~combout\(2) & (\tmp[14]~28_combout\ & (\opcode~combout\(1)))) # (!\opcode~combout\(2) & (((\Add1~28_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \tmp[14]~28_combout\,
	datac => \opcode~combout\(1),
	datad => \Add1~28_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X23_Y30_N22
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\opcode~combout\(2) & (((\tmp[15]~30_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~30_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datab => \opcode~combout\(2),
	datac => \tmp[15]~30_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X23_Y30_N24
\Mux16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~6_combout\ = (!\opcode~combout\(0) & \Mux16~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux16~2_combout\,
	combout => \Mux16~6_combout\);

-- Location: LCCOMB_X22_Y30_N28
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\opcode~combout\(2) & (\tmp[18]~36_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~36_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[18]~36_combout\,
	datab => \Add1~36_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X22_Y30_N6
\Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (!\opcode~combout\(0) & \Mux13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux13~2_combout\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X22_Y31_N20
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[20]~40_combout\)) # (!\opcode~combout\(2) & ((\Add1~40_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \tmp[20]~40_combout\,
	datac => \opcode~combout\(2),
	datad => \Add1~40_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X22_Y31_N24
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\opcode~combout\(2) & (((\tmp[21]~42_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~42_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datab => \opcode~combout\(2),
	datac => \tmp[21]~42_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X22_Y31_N26
\Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\Mux10~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X21_Y27_N12
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\opcode~combout\(2) & (((\tmp[23]~46_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~46_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Add1~46_combout\,
	datac => \tmp[23]~46_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X21_Y27_N6
\Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (!\opcode~combout\(0) & \Mux8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \Mux8~2_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X22_Y29_N16
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\opcode~combout\(2) & (\tmp[25]~50_combout\ & (\opcode~combout\(1)))) # (!\opcode~combout\(2) & (((\Add1~50_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \tmp[25]~50_combout\,
	datac => \opcode~combout\(1),
	datad => \Add1~50_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X22_Y29_N26
\Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\Mux6~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X22_Y29_N24
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[27]~54_combout\)) # (!\opcode~combout\(2) & ((\Add1~54_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[27]~54_combout\,
	datab => \Add1~54_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux4~2_combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y29_N2
\Mux31~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~8_combout\ = (!\opcode~combout\(1) & ((\A~combout\(0) & ((\opcode~combout\(0)) # (\B~combout\(0)))) # (!\A~combout\(0) & (\opcode~combout\(0) & \B~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \A~combout\(0),
	datac => \opcode~combout\(0),
	datad => \B~combout\(0),
	combout => \Mux31~8_combout\);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y29_N16
\Mux31~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~10_combout\ = (\Mux31~8_combout\ & (!\opcode~combout\(2) & !\opcode~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux31~8_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux31~10_combout\);

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y28_N14
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

-- Location: LCCOMB_X22_Y28_N18
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

-- Location: LCCOMB_X22_Y28_N22
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

-- Location: LCCOMB_X22_Y27_N2
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

-- Location: LCCOMB_X22_Y27_N6
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

-- Location: LCCOMB_X22_Y27_N16
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

-- Location: LCCOMB_X22_Y27_N20
\tmp[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[26]~52_combout\ = ((\B~combout\(26) $ (\A~combout\(26) $ (\tmp[25]~51\)))) # (GND)
-- \tmp[26]~53\ = CARRY((\B~combout\(26) & (\A~combout\(26) & !\tmp[25]~51\)) # (!\B~combout\(26) & ((\A~combout\(26)) # (!\tmp[25]~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => VCC,
	cin => \tmp[25]~51\,
	combout => \tmp[26]~52_combout\,
	cout => \tmp[26]~53\);

-- Location: LCCOMB_X22_Y27_N26
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

-- Location: LCCOMB_X22_Y27_N28
\tmp[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[30]~60_combout\ = ((\A~combout\(30) $ (\B~combout\(30) $ (\tmp[29]~59\)))) # (GND)
-- \tmp[30]~61\ = CARRY((\A~combout\(30) & ((!\tmp[29]~59\) # (!\B~combout\(30)))) # (!\A~combout\(30) & (!\B~combout\(30) & !\tmp[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datab => \B~combout\(30),
	datad => VCC,
	cin => \tmp[29]~59\,
	combout => \tmp[30]~60_combout\,
	cout => \tmp[30]~61\);

-- Location: LCCOMB_X22_Y27_N30
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

-- Location: LCCOMB_X23_Y29_N18
\Mux31~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~11_combout\ = (\opcode~combout\(1) & (\tmp[31]~62_combout\ & (\opcode~combout\(2) & !\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \tmp[31]~62_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux31~11_combout\);

-- Location: LCCOMB_X23_Y28_N0
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

-- Location: LCCOMB_X23_Y29_N0
\Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\opcode~combout\(1) & !\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \Mux31~4_combout\);

-- Location: LCCOMB_X23_Y29_N26
\Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (\Mux31~4_combout\ & ((\opcode~combout\(2) & (\tmp[0]~0_combout\)) # (!\opcode~combout\(2) & ((\Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[0]~0_combout\,
	datab => \Add1~0_combout\,
	datac => \opcode~combout\(2),
	datad => \Mux31~4_combout\,
	combout => \Mux31~5_combout\);

-- Location: LCCOMB_X23_Y29_N30
\Mux31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (!\opcode~combout\(0) & ((\Mux31~5_combout\) # ((\Mux31~6_combout\ & !\B~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~6_combout\,
	datab => \Mux31~5_combout\,
	datac => \opcode~combout\(0),
	datad => \B~combout\(0),
	combout => \Mux31~7_combout\);

-- Location: LCCOMB_X23_Y29_N4
\Mux31~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~9_combout\ = (\Mux31~10_combout\) # ((\Mux31~7_combout\) # ((\Mux31~11_combout\ & \opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~10_combout\,
	datab => \Mux31~11_combout\,
	datac => \opcode~combout\(0),
	datad => \Mux31~7_combout\,
	combout => \Mux31~9_combout\);

-- Location: LCCOMB_X22_Y30_N0
\Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (!\opcode~combout\(1) & (!\opcode~combout\(0) & (\opcode~combout\(2) & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(0),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux1~3_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y27_N0
\Mux30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (\opcode~combout\(2)) # (\opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux30~4_combout\);

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y28_N2
\Mux30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = (\Mux30~7_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(1) & \B~combout\(1))))) # (!\Mux30~7_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(1)) # (\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~7_combout\,
	datab => \A~combout\(1),
	datac => \Mux30~4_combout\,
	datad => \B~combout\(1),
	combout => \Mux30~5_combout\);

-- Location: LCCOMB_X20_Y28_N8
\Mux30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (!\B~combout\(1) & !\A~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(1),
	datad => \A~combout\(1),
	combout => \Mux30~3_combout\);

-- Location: LCCOMB_X20_Y28_N4
\Mux30~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~6_combout\ = (\Mux1~3_combout\ & ((\Mux30~3_combout\) # ((\Mux30~5_combout\ & !\opcode~combout\(3))))) # (!\Mux1~3_combout\ & (\Mux30~5_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux30~5_combout\,
	datac => \Mux30~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux30~6_combout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y28_N30
\Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (!\B~combout\(2) & !\A~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(2),
	datac => \A~combout\(2),
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X20_Y28_N0
\Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\Mux29~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(2) & \B~combout\(2))))) # (!\Mux29~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(2)) # (\B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~6_combout\,
	datab => \A~combout\(2),
	datac => \Mux30~4_combout\,
	datad => \B~combout\(2),
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X20_Y28_N10
\Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\Mux29~3_combout\ & ((\Mux1~3_combout\) # ((\Mux29~4_combout\ & !\opcode~combout\(3))))) # (!\Mux29~3_combout\ & (\Mux29~4_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~3_combout\,
	datab => \Mux29~4_combout\,
	datac => \Mux1~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux29~5_combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y31_N18
\Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\Mux28~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(3) & \B~combout\(3))))) # (!\Mux28~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(3)) # (\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~6_combout\,
	datab => \Mux30~4_combout\,
	datac => \A~combout\(3),
	datad => \B~combout\(3),
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X23_Y31_N8
\Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (!\A~combout\(3) & !\B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datac => \B~combout\(3),
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X23_Y31_N4
\Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (\Mux1~3_combout\ & ((\Mux28~3_combout\) # ((\Mux28~4_combout\ & !\opcode~combout\(3))))) # (!\Mux1~3_combout\ & (\Mux28~4_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux28~4_combout\,
	datac => \Mux28~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux28~5_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y31_N24
\Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\Mux27~6_combout\ & ((\Mux30~4_combout\) # ((\B~combout\(4) & \A~combout\(4))))) # (!\Mux27~6_combout\ & (!\Mux30~4_combout\ & ((\B~combout\(4)) # (\A~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~6_combout\,
	datab => \B~combout\(4),
	datac => \Mux30~4_combout\,
	datad => \A~combout\(4),
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X23_Y31_N30
\Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (!\B~combout\(4) & !\A~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datad => \A~combout\(4),
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X23_Y31_N2
\Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux27~4_combout\ & (((\Mux27~3_combout\ & \Mux1~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux27~4_combout\ & (\Mux27~3_combout\ & (\Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~4_combout\,
	datab => \Mux27~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux27~5_combout\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y31_N14
\Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\Mux26~6_combout\ & ((\Mux30~4_combout\) # ((\B~combout\(5) & \A~combout\(5))))) # (!\Mux26~6_combout\ & (!\Mux30~4_combout\ & ((\B~combout\(5)) # (\A~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \B~combout\(5),
	datac => \A~combout\(5),
	datad => \Mux30~4_combout\,
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X23_Y31_N28
\Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (!\A~combout\(5) & !\B~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(5),
	datac => \B~combout\(5),
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X23_Y31_N0
\Mux26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (\opcode~combout\(3) & (((\Mux1~3_combout\ & \Mux26~3_combout\)))) # (!\opcode~combout\(3) & ((\Mux26~4_combout\) # ((\Mux1~3_combout\ & \Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux26~4_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux26~3_combout\,
	combout => \Mux26~5_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y31_N10
\Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (!\A~combout\(6) & !\B~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(6),
	datad => \B~combout\(6),
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X23_Y31_N20
\Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\Mux25~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(6) & \B~combout\(6))))) # (!\Mux25~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(6)) # (\B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~6_combout\,
	datab => \Mux30~4_combout\,
	datac => \A~combout\(6),
	datad => \B~combout\(6),
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X23_Y31_N22
\Mux25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\Mux25~3_combout\ & ((\Mux1~3_combout\) # ((\Mux25~4_combout\ & !\opcode~combout\(3))))) # (!\Mux25~3_combout\ & (((\Mux25~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~3_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux25~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux25~5_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y30_N18
\Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (!\B~combout\(7) & !\A~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(7),
	datad => \A~combout\(7),
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X22_Y30_N12
\Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\opcode~combout\(2) & (((\tmp[7]~14_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~14_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \tmp[7]~14_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X22_Y30_N30
\Mux24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (!\opcode~combout\(0) & \Mux24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux24~2_combout\,
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X22_Y30_N20
\Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\Mux30~4_combout\ & (\Mux24~6_combout\)) # (!\Mux30~4_combout\ & ((\Mux24~6_combout\ & (\B~combout\(7) & \A~combout\(7))) # (!\Mux24~6_combout\ & ((\B~combout\(7)) # (\A~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux24~6_combout\,
	datac => \B~combout\(7),
	datad => \A~combout\(7),
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X22_Y30_N22
\Mux24~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\Mux24~3_combout\ & ((\Mux1~3_combout\) # ((\Mux24~4_combout\ & !\opcode~combout\(3))))) # (!\Mux24~3_combout\ & (((\Mux24~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~3_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux24~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux24~5_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y28_N10
\Mux23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux23~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(8) & \B~combout\(8))))) # (!\Mux23~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(8)) # (\B~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~6_combout\,
	datab => \Mux30~4_combout\,
	datac => \A~combout\(8),
	datad => \B~combout\(8),
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X21_Y28_N0
\Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (!\A~combout\(8) & !\B~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(8),
	datad => \B~combout\(8),
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X21_Y28_N4
\Mux23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = (\Mux23~4_combout\ & (((\Mux1~3_combout\ & \Mux23~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux23~4_combout\ & (\Mux1~3_combout\ & (\Mux23~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~4_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux23~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux23~5_combout\);

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y28_N6
\Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = (!\B~combout\(9) & !\A~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(9),
	datad => \A~combout\(9),
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X21_Y28_N22
\Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\opcode~combout\(2) & (((\tmp[9]~18_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~18_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~18_combout\,
	datab => \tmp[9]~18_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X21_Y28_N8
\Mux22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = (!\opcode~combout\(0) & \Mux22~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \Mux22~2_combout\,
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X21_Y28_N24
\Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\Mux22~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(9) & \B~combout\(9))))) # (!\Mux22~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(9)) # (\B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datac => \Mux22~6_combout\,
	datad => \Mux30~4_combout\,
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X21_Y28_N2
\Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = (\Mux22~3_combout\ & ((\Mux1~3_combout\) # ((\Mux22~4_combout\ & !\opcode~combout\(3))))) # (!\Mux22~3_combout\ & (((\Mux22~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~3_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux22~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux22~5_combout\);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y28_N12
\Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (!\A~combout\(10) & !\B~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(10),
	datad => \B~combout\(10),
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X23_Y28_N20
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

-- Location: LCCOMB_X21_Y28_N26
\Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\opcode~combout\(2) & (\tmp[10]~20_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~20_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[10]~20_combout\,
	datab => \Add1~20_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X21_Y28_N28
\Mux21~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = (!\opcode~combout\(0) & \Mux21~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datad => \Mux21~2_combout\,
	combout => \Mux21~6_combout\);

-- Location: LCCOMB_X21_Y28_N14
\Mux21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\Mux30~4_combout\ & (((\Mux21~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(10) & ((\A~combout\(10)) # (!\Mux21~6_combout\))) # (!\B~combout\(10) & (\A~combout\(10) & !\Mux21~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \Mux30~4_combout\,
	datac => \A~combout\(10),
	datad => \Mux21~6_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X21_Y28_N16
\Mux21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~5_combout\ = (\Mux21~3_combout\ & ((\Mux1~3_combout\) # ((\Mux21~4_combout\ & !\opcode~combout\(3))))) # (!\Mux21~3_combout\ & (((\Mux21~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~3_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux21~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux21~5_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y32_N16
\Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = (!\B~combout\(11) & !\A~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(11),
	datac => \A~combout\(11),
	combout => \Mux20~3_combout\);

-- Location: LCCOMB_X23_Y28_N22
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\B~combout\(11) & ((\A~combout\(11) & (\Add1~21\ & VCC)) # (!\A~combout\(11) & (!\Add1~21\)))) # (!\B~combout\(11) & ((\A~combout\(11) & (!\Add1~21\)) # (!\A~combout\(11) & ((\Add1~21\) # (GND)))))
-- \Add1~23\ = CARRY((\B~combout\(11) & (!\A~combout\(11) & !\Add1~21\)) # (!\B~combout\(11) & ((!\Add1~21\) # (!\A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X22_Y31_N4
\Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[11]~22_combout\)) # (!\opcode~combout\(2) & ((\Add1~22_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \tmp[11]~22_combout\,
	datac => \opcode~combout\(2),
	datad => \Add1~22_combout\,
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X22_Y31_N22
\Mux20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~6_combout\ = (\Mux20~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux20~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux20~6_combout\);

-- Location: LCCOMB_X22_Y32_N2
\Mux20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = (\Mux30~4_combout\ & (((\Mux20~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(11) & ((\A~combout\(11)) # (!\Mux20~6_combout\))) # (!\B~combout\(11) & (\A~combout\(11) & !\Mux20~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(11),
	datac => \A~combout\(11),
	datad => \Mux20~6_combout\,
	combout => \Mux20~4_combout\);

-- Location: LCCOMB_X22_Y32_N28
\Mux20~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~5_combout\ = (\opcode~combout\(3) & (\Mux1~3_combout\ & (\Mux20~3_combout\))) # (!\opcode~combout\(3) & ((\Mux20~4_combout\) # ((\Mux1~3_combout\ & \Mux20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux1~3_combout\,
	datac => \Mux20~3_combout\,
	datad => \Mux20~4_combout\,
	combout => \Mux20~5_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y32_N22
\Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (!\A~combout\(12) & !\B~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datac => \B~combout\(12),
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X23_Y28_N24
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

-- Location: LCCOMB_X22_Y29_N28
\Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[12]~24_combout\)) # (!\opcode~combout\(2) & ((\Add1~24_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[12]~24_combout\,
	datab => \Add1~24_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X22_Y29_N22
\Mux19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (!\opcode~combout\(0) & \Mux19~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux19~2_combout\,
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X22_Y32_N8
\Mux19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\Mux30~4_combout\ & (((\Mux19~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(12) & ((\A~combout\(12)) # (!\Mux19~6_combout\))) # (!\B~combout\(12) & (\A~combout\(12) & !\Mux19~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(12),
	datac => \A~combout\(12),
	datad => \Mux19~6_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X22_Y32_N10
\Mux19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\opcode~combout\(3) & (\Mux19~3_combout\ & ((\Mux1~3_combout\)))) # (!\opcode~combout\(3) & ((\Mux19~4_combout\) # ((\Mux19~3_combout\ & \Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux19~3_combout\,
	datac => \Mux19~4_combout\,
	datad => \Mux1~3_combout\,
	combout => \Mux19~5_combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y32_N20
\Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (!\B~combout\(13) & !\A~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(13),
	datad => \A~combout\(13),
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X22_Y32_N30
\Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\Mux18~6_combout\ & ((\Mux30~4_combout\) # ((\B~combout\(13) & \A~combout\(13))))) # (!\Mux18~6_combout\ & (!\Mux30~4_combout\ & ((\B~combout\(13)) # (\A~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~6_combout\,
	datab => \B~combout\(13),
	datac => \Mux30~4_combout\,
	datad => \A~combout\(13),
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X22_Y32_N0
\Mux18~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = (\opcode~combout\(3) & (\Mux1~3_combout\ & (\Mux18~3_combout\))) # (!\opcode~combout\(3) & ((\Mux18~4_combout\) # ((\Mux1~3_combout\ & \Mux18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux1~3_combout\,
	datac => \Mux18~3_combout\,
	datad => \Mux18~4_combout\,
	combout => \Mux18~5_combout\);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y32_N26
\Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (!\B~combout\(14) & !\A~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(14),
	datad => \A~combout\(14),
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X22_Y29_N14
\Mux17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (\Mux17~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X22_Y32_N4
\Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\Mux30~4_combout\ & (((\Mux17~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(14) & ((\A~combout\(14)) # (!\Mux17~6_combout\))) # (!\B~combout\(14) & (!\Mux17~6_combout\ & \A~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(14),
	datac => \Mux17~6_combout\,
	datad => \A~combout\(14),
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X22_Y32_N6
\Mux17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\opcode~combout\(3) & (\Mux17~3_combout\ & ((\Mux1~3_combout\)))) # (!\opcode~combout\(3) & ((\Mux17~4_combout\) # ((\Mux17~3_combout\ & \Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux17~3_combout\,
	datac => \Mux17~4_combout\,
	datad => \Mux1~3_combout\,
	combout => \Mux17~5_combout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y30_N26
\Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\Mux16~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(15) & \B~combout\(15))))) # (!\Mux16~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(15)) # (\B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~6_combout\,
	datab => \A~combout\(15),
	datac => \Mux30~4_combout\,
	datad => \B~combout\(15),
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X23_Y30_N0
\Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (!\A~combout\(15) & !\B~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(15),
	datad => \B~combout\(15),
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X23_Y30_N12
\Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = (\Mux16~4_combout\ & (((\Mux16~3_combout\ & \Mux1~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux16~4_combout\ & (\Mux16~3_combout\ & (\Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~4_combout\,
	datab => \Mux16~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X23_Y30_N6
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (!\A~combout\(16) & !\B~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datad => \B~combout\(16),
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X23_Y27_N0
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

-- Location: LCCOMB_X23_Y30_N10
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\opcode~combout\(2) & (\tmp[16]~32_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~32_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[16]~32_combout\,
	datab => \opcode~combout\(2),
	datac => \Add1~32_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X23_Y30_N4
\Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (!\opcode~combout\(0) & \Mux15~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux15~2_combout\,
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X23_Y30_N8
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\Mux15~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(16) & \B~combout\(16))))) # (!\Mux15~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(16)) # (\B~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \Mux15~6_combout\,
	datac => \Mux30~4_combout\,
	datad => \B~combout\(16),
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X23_Y30_N2
\Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\Mux15~3_combout\ & ((\Mux1~3_combout\) # ((\Mux15~4_combout\ & !\opcode~combout\(3))))) # (!\Mux15~3_combout\ & (\Mux15~4_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \Mux15~4_combout\,
	datac => \Mux1~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux15~5_combout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y27_N2
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

-- Location: LCCOMB_X22_Y30_N8
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[17]~34_combout\)) # (!\opcode~combout\(2) & ((\Add1~34_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \tmp[17]~34_combout\,
	datac => \opcode~combout\(2),
	datad => \Add1~34_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X22_Y30_N26
\Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\Mux14~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux14~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X22_Y30_N10
\Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\Mux30~4_combout\ & (((\Mux14~6_combout\)))) # (!\Mux30~4_combout\ & ((\A~combout\(17) & ((\B~combout\(17)) # (!\Mux14~6_combout\))) # (!\A~combout\(17) & (\B~combout\(17) & !\Mux14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datac => \Mux30~4_combout\,
	datad => \Mux14~6_combout\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X22_Y30_N24
\Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (!\A~combout\(17) & !\B~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datad => \B~combout\(17),
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X22_Y30_N4
\Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\Mux14~4_combout\ & (((\Mux1~3_combout\ & \Mux14~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux14~4_combout\ & (\Mux1~3_combout\ & (\Mux14~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~4_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux14~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux14~5_combout\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y30_N14
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (!\A~combout\(18) & !\B~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(18),
	datad => \B~combout\(18),
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X22_Y30_N16
\Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\Mux13~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(18) & \B~combout\(18))))) # (!\Mux13~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(18)) # (\B~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~6_combout\,
	datab => \Mux30~4_combout\,
	datac => \A~combout\(18),
	datad => \B~combout\(18),
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X22_Y30_N2
\Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Mux13~3_combout\ & ((\Mux1~3_combout\) # ((\Mux13~4_combout\ & !\opcode~combout\(3))))) # (!\Mux13~3_combout\ & (((\Mux13~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~3_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux13~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux13~5_combout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y31_N16
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (!\B~combout\(19) & !\A~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(19),
	datad => \A~combout\(19),
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X22_Y31_N0
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\opcode~combout\(2) & (((\tmp[19]~38_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~38_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~38_combout\,
	datab => \opcode~combout\(2),
	datac => \tmp[19]~38_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X22_Y31_N10
\Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (!\opcode~combout\(0) & \Mux12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux12~2_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X21_Y31_N2
\Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Mux30~4_combout\ & (((\Mux12~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(19) & ((\A~combout\(19)) # (!\Mux12~6_combout\))) # (!\B~combout\(19) & (!\Mux12~6_combout\ & \A~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(19),
	datac => \Mux12~6_combout\,
	datad => \A~combout\(19),
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X21_Y31_N28
\Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\Mux12~3_combout\ & ((\Mux1~3_combout\) # ((\Mux12~4_combout\ & !\opcode~combout\(3))))) # (!\Mux12~3_combout\ & (\Mux12~4_combout\ & (!\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~3_combout\,
	datab => \Mux12~4_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux1~3_combout\,
	combout => \Mux12~5_combout\);

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y31_N30
\Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\Mux11~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X21_Y31_N8
\Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\Mux30~4_combout\ & (((\Mux11~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(20) & ((\A~combout\(20)) # (!\Mux11~6_combout\))) # (!\B~combout\(20) & (\A~combout\(20) & !\Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(20),
	datac => \A~combout\(20),
	datad => \Mux11~6_combout\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X21_Y31_N14
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (!\A~combout\(20) & !\B~combout\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(20),
	datad => \B~combout\(20),
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X21_Y31_N10
\Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\Mux1~3_combout\ & ((\Mux11~3_combout\) # ((\Mux11~4_combout\ & !\opcode~combout\(3))))) # (!\Mux1~3_combout\ & (\Mux11~4_combout\ & (!\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux11~4_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux11~3_combout\,
	combout => \Mux11~5_combout\);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y31_N4
\Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (!\A~combout\(21) & !\B~combout\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(21),
	datac => \B~combout\(21),
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X21_Y31_N30
\Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\Mux10~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(21) & \B~combout\(21))))) # (!\Mux10~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(21)) # (\B~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~6_combout\,
	datab => \A~combout\(21),
	datac => \Mux30~4_combout\,
	datad => \B~combout\(21),
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X21_Y31_N0
\Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\Mux1~3_combout\ & ((\Mux10~3_combout\) # ((!\opcode~combout\(3) & \Mux10~4_combout\)))) # (!\Mux1~3_combout\ & (((!\opcode~combout\(3) & \Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux10~3_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux10~4_combout\,
	combout => \Mux10~5_combout\);

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y27_N12
\Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (!\Add1~43\)))) # (GND)
-- \Add1~45\ = CARRY((\A~combout\(22) & ((\B~combout\(22)) # (!\Add1~43\))) # (!\A~combout\(22) & (\B~combout\(22) & !\Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X22_Y31_N28
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\opcode~combout\(2) & (\tmp[22]~44_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~44_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[22]~44_combout\,
	datab => \Add1~44_combout\,
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(1),
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X22_Y31_N6
\Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (!\opcode~combout\(0) & \Mux9~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux9~2_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X21_Y31_N12
\Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\Mux30~4_combout\ & (((\Mux9~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(22) & ((\A~combout\(22)) # (!\Mux9~6_combout\))) # (!\B~combout\(22) & (\A~combout\(22) & !\Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datac => \Mux30~4_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X21_Y31_N26
\Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (!\A~combout\(22) & !\B~combout\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datad => \B~combout\(22),
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X21_Y31_N6
\Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux9~4_combout\ & (((\Mux9~3_combout\ & \Mux1~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux9~4_combout\ & (\Mux9~3_combout\ & ((\Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \Mux9~3_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux1~3_combout\,
	combout => \Mux9~5_combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y27_N20
\Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\Mux8~6_combout\ & ((\Mux30~4_combout\) # ((\A~combout\(23) & \B~combout\(23))))) # (!\Mux8~6_combout\ & (!\Mux30~4_combout\ & ((\A~combout\(23)) # (\B~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \A~combout\(23),
	datac => \B~combout\(23),
	datad => \Mux30~4_combout\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X21_Y27_N10
\Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (!\B~combout\(23) & !\A~combout\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(23),
	datad => \A~combout\(23),
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X21_Y27_N30
\Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux8~4_combout\ & (((\Mux1~3_combout\ & \Mux8~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux8~4_combout\ & (\Mux1~3_combout\ & ((\Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Mux1~3_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux8~3_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X23_Y27_N16
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

-- Location: LCCOMB_X21_Y27_N8
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\opcode~combout\(2) & (((\tmp[24]~48_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~48_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Add1~48_combout\,
	datac => \tmp[24]~48_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X21_Y27_N26
\Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (!\opcode~combout\(0) & \Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(0),
	datac => \Mux7~2_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X21_Y27_N18
\Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux7~6_combout\ & ((\Mux30~4_combout\) # ((\B~combout\(24) & \A~combout\(24))))) # (!\Mux7~6_combout\ & (!\Mux30~4_combout\ & ((\B~combout\(24)) # (\A~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \Mux7~6_combout\,
	datac => \A~combout\(24),
	datad => \Mux30~4_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X21_Y27_N16
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (!\B~combout\(24) & (\Mux1~3_combout\ & !\A~combout\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \Mux1~3_combout\,
	datac => \A~combout\(24),
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X21_Y27_N28
\Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux7~3_combout\) # ((!\opcode~combout\(3) & \Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux7~4_combout\,
	datac => \Mux7~3_combout\,
	combout => \Mux7~5_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y31_N16
\Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (!\A~combout\(25) & !\B~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(25),
	datac => \B~combout\(25),
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X23_Y31_N26
\Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\Mux6~6_combout\ & ((\Mux30~4_combout\) # ((\B~combout\(25) & \A~combout\(25))))) # (!\Mux6~6_combout\ & (!\Mux30~4_combout\ & ((\B~combout\(25)) # (\A~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~6_combout\,
	datab => \B~combout\(25),
	datac => \A~combout\(25),
	datad => \Mux30~4_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X23_Y31_N12
\Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux6~3_combout\ & ((\Mux1~3_combout\) # ((\Mux6~4_combout\ & !\opcode~combout\(3))))) # (!\Mux6~3_combout\ & (\Mux6~4_combout\ & ((!\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~3_combout\,
	datab => \Mux6~4_combout\,
	datac => \Mux1~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux6~5_combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y31_N24
\Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (!\A~combout\(26) & !\B~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(26),
	datad => \B~combout\(26),
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X23_Y27_N20
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

-- Location: LCCOMB_X22_Y29_N12
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\opcode~combout\(2) & (((\opcode~combout\(1) & \tmp[26]~52_combout\)))) # (!\opcode~combout\(2) & ((\Add1~52_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Add1~52_combout\,
	datac => \opcode~combout\(1),
	datad => \tmp[26]~52_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X22_Y29_N6
\Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (!\opcode~combout\(0) & \Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(0),
	datad => \Mux5~2_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X21_Y31_N18
\Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\Mux30~4_combout\ & (((\Mux5~6_combout\)))) # (!\Mux30~4_combout\ & ((\A~combout\(26) & ((\B~combout\(26)) # (!\Mux5~6_combout\))) # (!\A~combout\(26) & (!\Mux5~6_combout\ & \B~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \A~combout\(26),
	datac => \Mux5~6_combout\,
	datad => \B~combout\(26),
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X21_Y31_N20
\Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux5~3_combout\ & ((\Mux1~3_combout\) # ((\Mux5~4_combout\ & !\opcode~combout\(3))))) # (!\Mux5~3_combout\ & (\Mux5~4_combout\ & (!\opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~3_combout\,
	datab => \Mux5~4_combout\,
	datac => \opcode~combout\(3),
	datad => \Mux1~3_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X21_Y29_N24
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (!\B~combout\(27) & !\A~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(27),
	datac => \A~combout\(27),
	combout => \Mux4~3_combout\);

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y29_N2
\Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux4~2_combout\ & !\opcode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datac => \opcode~combout\(0),
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X21_Y29_N18
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\Mux30~4_combout\ & (((\Mux4~6_combout\)))) # (!\Mux30~4_combout\ & ((\A~combout\(27) & ((\B~combout\(27)) # (!\Mux4~6_combout\))) # (!\A~combout\(27) & (\B~combout\(27) & !\Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datac => \Mux30~4_combout\,
	datad => \Mux4~6_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X21_Y29_N28
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\opcode~combout\(3) & (\Mux1~3_combout\ & (\Mux4~3_combout\))) # (!\opcode~combout\(3) & ((\Mux4~4_combout\) # ((\Mux1~3_combout\ & \Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Mux1~3_combout\,
	datac => \Mux4~3_combout\,
	datad => \Mux4~4_combout\,
	combout => \Mux4~5_combout\);

-- Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y29_N6
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (!\B~combout\(28) & !\A~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(28),
	datac => \A~combout\(28),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X23_Y27_N24
\Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = ((\A~combout\(28) $ (\B~combout\(28) $ (!\Add1~55\)))) # (GND)
-- \Add1~57\ = CARRY((\A~combout\(28) & ((\B~combout\(28)) # (!\Add1~55\))) # (!\A~combout\(28) & (\B~combout\(28) & !\Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(28),
	datab => \B~combout\(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X22_Y29_N4
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\opcode~combout\(1) & ((\opcode~combout\(2) & (\tmp[28]~56_combout\)) # (!\opcode~combout\(2) & ((\Add1~56_combout\))))) # (!\opcode~combout\(1) & (((!\opcode~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[28]~56_combout\,
	datab => \Add1~56_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(2),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X21_Y29_N2
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (!\opcode~combout\(0) & \Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datad => \Mux3~2_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X21_Y29_N16
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux30~4_combout\ & (((\Mux3~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(28) & ((\A~combout\(28)) # (!\Mux3~6_combout\))) # (!\B~combout\(28) & (\A~combout\(28) & !\Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(28),
	datac => \A~combout\(28),
	datad => \Mux3~6_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X21_Y29_N10
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux3~3_combout\ & ((\Mux1~3_combout\) # ((\Mux3~4_combout\ & !\opcode~combout\(3))))) # (!\Mux3~3_combout\ & (((\Mux3~4_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux3~4_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux3~5_combout\);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y27_N26
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

-- Location: LCCOMB_X21_Y27_N4
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\opcode~combout\(2) & (((\tmp[29]~58_combout\ & \opcode~combout\(1))))) # (!\opcode~combout\(2) & ((\Add1~58_combout\) # ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \Add1~58_combout\,
	datac => \tmp[29]~58_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X21_Y29_N12
\Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (!\opcode~combout\(0) & \Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datac => \Mux2~2_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X21_Y29_N30
\Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux30~4_combout\ & (((\Mux2~6_combout\)))) # (!\Mux30~4_combout\ & ((\B~combout\(29) & ((\A~combout\(29)) # (!\Mux2~6_combout\))) # (!\B~combout\(29) & (\A~combout\(29) & !\Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \B~combout\(29),
	datac => \A~combout\(29),
	datad => \Mux2~6_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X21_Y29_N4
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (!\A~combout\(29) & !\B~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(29),
	datad => \B~combout\(29),
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X21_Y29_N0
\Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux2~4_combout\ & (((\Mux1~3_combout\ & \Mux2~3_combout\)) # (!\opcode~combout\(3)))) # (!\Mux2~4_combout\ & (\Mux1~3_combout\ & (\Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux2~3_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux2~5_combout\);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y29_N26
\Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (!\B~combout\(30) & !\A~combout\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(30),
	datac => \A~combout\(30),
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X23_Y29_N20
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\opcode~combout\(2) & (\tmp[30]~60_combout\ & ((\opcode~combout\(1))))) # (!\opcode~combout\(2) & (((\Add1~60_combout\) # (!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \tmp[30]~60_combout\,
	datac => \Add1~60_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X21_Y29_N14
\Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (!\opcode~combout\(0) & \Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datad => \Mux1~2_combout\,
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X21_Y29_N20
\Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\Mux30~4_combout\ & (((\Mux1~7_combout\)))) # (!\Mux30~4_combout\ & ((\A~combout\(30) & ((\B~combout\(30)) # (!\Mux1~7_combout\))) # (!\A~combout\(30) & (!\Mux1~7_combout\ & \B~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \A~combout\(30),
	datac => \Mux1~7_combout\,
	datad => \B~combout\(30),
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X21_Y29_N22
\Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\Mux1~4_combout\ & ((\Mux1~3_combout\) # ((\Mux1~5_combout\ & !\opcode~combout\(3))))) # (!\Mux1~4_combout\ & (((\Mux1~5_combout\ & !\opcode~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~4_combout\,
	datab => \Mux1~3_combout\,
	datac => \Mux1~5_combout\,
	datad => \opcode~combout\(3),
	combout => \Mux1~6_combout\);

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y29_N8
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\opcode~combout\(2) & !\opcode~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(3),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X23_Y29_N22
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & ((\A~combout\(31) & ((\B~combout\(31)) # (\opcode~combout\(0)))) # (!\A~combout\(31) & (\B~combout\(31) & \opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \B~combout\(31),
	datac => \Mux0~0_combout\,
	datad => \opcode~combout\(0),
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X23_Y29_N24
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\opcode~combout\(2) & (!\B~combout\(31) & (!\opcode~combout\(0) & \opcode~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datab => \B~combout\(31),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X23_Y29_N10
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (!\opcode~combout\(1) & ((\Mux0~1_combout\) # ((!\A~combout\(31) & \Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(31),
	datab => \Mux0~1_combout\,
	datac => \Mux0~2_combout\,
	datad => \opcode~combout\(1),
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X23_Y29_N28
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\Add1~62_combout\ & (\Mux0~0_combout\ & (!\opcode~combout\(0) & \opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datab => \Mux0~0_combout\,
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(1),
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X23_Y29_N6
\Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux0~3_combout\) # ((\Mux0~4_combout\) # ((\Mux31~11_combout\ & !\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~3_combout\,
	datab => \Mux31~11_combout\,
	datac => \opcode~combout\(0),
	datad => \Mux0~4_combout\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X21_Y29_N8
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Mux3~5_combout\ & (!\Mux1~6_combout\ & (!\Mux2~5_combout\ & !\Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~5_combout\,
	datab => \Mux1~6_combout\,
	datac => \Mux2~5_combout\,
	datad => \Mux4~5_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X21_Y27_N2
\Equal0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~17_combout\ = ((!\Mux8~3_combout\ & ((\B~combout\(24)) # (\A~combout\(24))))) # (!\Mux1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \Mux1~3_combout\,
	datac => \A~combout\(24),
	datad => \Mux8~3_combout\,
	combout => \Equal0~17_combout\);

-- Location: LCCOMB_X21_Y27_N22
\Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~13_combout\ = (\Mux7~6_combout\ & (!\Mux30~4_combout\ & ((!\A~combout\(24)) # (!\B~combout\(24))))) # (!\Mux7~6_combout\ & ((\Mux30~4_combout\) # ((!\B~combout\(24) & !\A~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \Mux7~6_combout\,
	datac => \A~combout\(24),
	datad => \Mux30~4_combout\,
	combout => \Equal0~13_combout\);

-- Location: LCCOMB_X21_Y27_N24
\Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~14_combout\ = (\Equal0~17_combout\ & ((\opcode~combout\(3)) # ((!\Mux8~4_combout\ & \Equal0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \Equal0~17_combout\,
	datac => \Mux8~4_combout\,
	datad => \Equal0~13_combout\,
	combout => \Equal0~14_combout\);

-- Location: LCCOMB_X21_Y31_N22
\Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~12_combout\ = (!\Mux11~5_combout\ & (!\Mux12~5_combout\ & (!\Mux10~5_combout\ & !\Mux9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~5_combout\,
	datab => \Mux12~5_combout\,
	datac => \Mux10~5_combout\,
	datad => \Mux9~5_combout\,
	combout => \Equal0~12_combout\);

-- Location: LCCOMB_X20_Y28_N18
\Equal0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~15_combout\ = (!\Mux6~5_combout\ & (!\Mux5~5_combout\ & (\Equal0~14_combout\ & \Equal0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux5~5_combout\,
	datac => \Equal0~14_combout\,
	datad => \Equal0~12_combout\,
	combout => \Equal0~15_combout\);

-- Location: LCCOMB_X23_Y31_N6
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\Mux26~5_combout\ & (!\Mux25~5_combout\ & (!\Mux28~5_combout\ & !\Mux27~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => \Mux25~5_combout\,
	datac => \Mux28~5_combout\,
	datad => \Mux27~5_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X20_Y28_N12
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (!\Mux29~5_combout\ & (!\Mux30~6_combout\ & (!\Mux0~5_combout\ & !\Mux31~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~5_combout\,
	datab => \Mux30~6_combout\,
	datac => \Mux0~5_combout\,
	datad => \Mux31~9_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X20_Y28_N24
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~6_combout\ & (\Equal0~5_combout\ & \Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X23_Y30_N28
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (!\Mux13~5_combout\ & (!\Mux16~5_combout\ & (!\Mux14~5_combout\ & !\Mux15~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~5_combout\,
	datab => \Mux16~5_combout\,
	datac => \Mux14~5_combout\,
	datad => \Mux15~5_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X22_Y32_N18
\Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~11_combout\ = (\Equal0~9_combout\ & (!\Mux18~5_combout\ & (\Equal0~10_combout\ & !\Mux17~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \Mux18~5_combout\,
	datac => \Equal0~10_combout\,
	datad => \Mux17~5_combout\,
	combout => \Equal0~11_combout\);

-- Location: LCCOMB_X20_Y28_N28
\Equal0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~16_combout\ = (\Equal0~8_combout\ & (\Equal0~15_combout\ & (\Equal0~7_combout\ & \Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datab => \Equal0~15_combout\,
	datac => \Equal0~7_combout\,
	datad => \Equal0~11_combout\,
	combout => \Equal0~16_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux31~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(0));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux30~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(1));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux29~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(2));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux28~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(3));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux27~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(4));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux26~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(5));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(6));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux24~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(7));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux23~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(8));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux22~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(9));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux21~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(10));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux20~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(11));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux19~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(12));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux18~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(13));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux17~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(14));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux16~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(15));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux15~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(16));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux14~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(17));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux13~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(18));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux12~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(19));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux11~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(20));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux10~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(21));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(22));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux8~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(23));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux7~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(24));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux6~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(25));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(26));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(27));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(28));

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(29));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(30));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z(31));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_zero);

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ovfl);
END structure;



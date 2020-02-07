-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"
-- CREATED		"Wed Jan 15 18:36:44 2020"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY sr IS 
	PORT
	(
		R :  IN  STD_LOGIC;
		S :  IN  STD_LOGIC;
		Q :  OUT  STD_LOGIC;
		QBAR :  OUT  STD_LOGIC
	);
END sr;

ARCHITECTURE bdf_type OF sr IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 
Q <= SYNTHESIZED_WIRE_1;
QBAR <= SYNTHESIZED_WIRE_0;



SYNTHESIZED_WIRE_1 <= NOT(SYNTHESIZED_WIRE_0 OR R);


SYNTHESIZED_WIRE_0 <= NOT(S OR SYNTHESIZED_WIRE_1);


END bdf_type;
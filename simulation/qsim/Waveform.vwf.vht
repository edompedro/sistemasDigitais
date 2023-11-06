-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/05/2023 18:45:39"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          toplevel
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY toplevel_vhd_vec_tst IS
END toplevel_vhd_vec_tst;
ARCHITECTURE toplevel_arch OF toplevel_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL bitsOutTopLevel11 : STD_LOGIC;
SIGNAL bitsOutTopLevel12 : STD_LOGIC;
SIGNAL bitsOutTopLevel21 : STD_LOGIC;
SIGNAL bitsOutTopLevel22 : STD_LOGIC;
SIGNAL CLKTopLevel : STD_LOGIC;
SIGNAL enderecoTopLevel1 : STD_LOGIC;
SIGNAL enderecoTopLevel2 : STD_LOGIC;
SIGNAL entradaTopLevel : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL escritaTopLevel : STD_LOGIC;
SIGNAL leituraExtendidaTopLevel : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL leituraTopLevel : STD_LOGIC;
SIGNAL saidaAnd : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaOr1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaOr2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaOr3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaTopLevel : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaTopLevel1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaTopLevel2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaTopLevel3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL saidaTopLevel4 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL zerosFlipFlop : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT toplevel
	PORT (
	bitsOutTopLevel11 : BUFFER STD_LOGIC;
	bitsOutTopLevel12 : BUFFER STD_LOGIC;
	bitsOutTopLevel21 : BUFFER STD_LOGIC;
	bitsOutTopLevel22 : BUFFER STD_LOGIC;
	CLKTopLevel : IN STD_LOGIC;
	enderecoTopLevel1 : IN STD_LOGIC;
	enderecoTopLevel2 : IN STD_LOGIC;
	entradaTopLevel : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	escritaTopLevel : IN STD_LOGIC;
	leituraExtendidaTopLevel : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	leituraTopLevel : IN STD_LOGIC;
	saidaAnd : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaOr1 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaOr2 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaOr3 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaTopLevel : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaTopLevel1 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaTopLevel2 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaTopLevel3 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	saidaTopLevel4 : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	zerosFlipFlop : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : toplevel
	PORT MAP (
-- list connections between master ports and signals
	bitsOutTopLevel11 => bitsOutTopLevel11,
	bitsOutTopLevel12 => bitsOutTopLevel12,
	bitsOutTopLevel21 => bitsOutTopLevel21,
	bitsOutTopLevel22 => bitsOutTopLevel22,
	CLKTopLevel => CLKTopLevel,
	enderecoTopLevel1 => enderecoTopLevel1,
	enderecoTopLevel2 => enderecoTopLevel2,
	entradaTopLevel => entradaTopLevel,
	escritaTopLevel => escritaTopLevel,
	leituraExtendidaTopLevel => leituraExtendidaTopLevel,
	leituraTopLevel => leituraTopLevel,
	saidaAnd => saidaAnd,
	saidaOr1 => saidaOr1,
	saidaOr2 => saidaOr2,
	saidaOr3 => saidaOr3,
	saidaTopLevel => saidaTopLevel,
	saidaTopLevel1 => saidaTopLevel1,
	saidaTopLevel2 => saidaTopLevel2,
	saidaTopLevel3 => saidaTopLevel3,
	saidaTopLevel4 => saidaTopLevel4,
	zerosFlipFlop => zerosFlipFlop
	);

-- CLKTopLevel
t_prcs_CLKTopLevel: PROCESS
BEGIN
LOOP
	CLKTopLevel <= '0';
	WAIT FOR 10000 ps;
	CLKTopLevel <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLKTopLevel;

-- enderecoTopLevel1
t_prcs_enderecoTopLevel1: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		enderecoTopLevel1 <= '0';
		WAIT FOR 30000 ps;
		enderecoTopLevel1 <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	enderecoTopLevel1 <= '0';
	WAIT FOR 30000 ps;
	enderecoTopLevel1 <= '1';
WAIT;
END PROCESS t_prcs_enderecoTopLevel1;

-- enderecoTopLevel2
t_prcs_enderecoTopLevel2: PROCESS
BEGIN
	FOR i IN 1 TO 14
	LOOP
		enderecoTopLevel2 <= '0';
		WAIT FOR 35000 ps;
		enderecoTopLevel2 <= '1';
		WAIT FOR 35000 ps;
	END LOOP;
	enderecoTopLevel2 <= '0';
WAIT;
END PROCESS t_prcs_enderecoTopLevel2;
-- entradaTopLevel[7]
t_prcs_entradaTopLevel_7: PROCESS
BEGIN
	entradaTopLevel(7) <= '0';
WAIT;
END PROCESS t_prcs_entradaTopLevel_7;
-- entradaTopLevel[6]
t_prcs_entradaTopLevel_6: PROCESS
BEGIN
	entradaTopLevel(6) <= '0';
WAIT;
END PROCESS t_prcs_entradaTopLevel_6;
-- entradaTopLevel[5]
t_prcs_entradaTopLevel_5: PROCESS
BEGIN
	entradaTopLevel(5) <= '0';
	WAIT FOR 640000 ps;
	entradaTopLevel(5) <= '1';
WAIT;
END PROCESS t_prcs_entradaTopLevel_5;
-- entradaTopLevel[4]
t_prcs_entradaTopLevel_4: PROCESS
BEGIN
	entradaTopLevel(4) <= '0';
	WAIT FOR 320000 ps;
	entradaTopLevel(4) <= '1';
	WAIT FOR 320000 ps;
	entradaTopLevel(4) <= '0';
	WAIT FOR 320000 ps;
	entradaTopLevel(4) <= '1';
WAIT;
END PROCESS t_prcs_entradaTopLevel_4;
-- entradaTopLevel[3]
t_prcs_entradaTopLevel_3: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		entradaTopLevel(3) <= '0';
		WAIT FOR 160000 ps;
		entradaTopLevel(3) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	entradaTopLevel(3) <= '0';
WAIT;
END PROCESS t_prcs_entradaTopLevel_3;
-- entradaTopLevel[2]
t_prcs_entradaTopLevel_2: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		entradaTopLevel(2) <= '0';
		WAIT FOR 80000 ps;
		entradaTopLevel(2) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	entradaTopLevel(2) <= '0';
WAIT;
END PROCESS t_prcs_entradaTopLevel_2;
-- entradaTopLevel[1]
t_prcs_entradaTopLevel_1: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		entradaTopLevel(1) <= '0';
		WAIT FOR 40000 ps;
		entradaTopLevel(1) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	entradaTopLevel(1) <= '0';
WAIT;
END PROCESS t_prcs_entradaTopLevel_1;
-- entradaTopLevel[0]
t_prcs_entradaTopLevel_0: PROCESS
BEGIN
LOOP
	entradaTopLevel(0) <= '0';
	WAIT FOR 20000 ps;
	entradaTopLevel(0) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_entradaTopLevel_0;

-- escritaTopLevel
t_prcs_escritaTopLevel: PROCESS
BEGIN
	escritaTopLevel <= '1';
	WAIT FOR 25000 ps;
	FOR i IN 1 TO 19
	LOOP
		escritaTopLevel <= '0';
		WAIT FOR 25000 ps;
		escritaTopLevel <= '1';
		WAIT FOR 25000 ps;
	END LOOP;
	escritaTopLevel <= '0';
WAIT;
END PROCESS t_prcs_escritaTopLevel;

-- leituraTopLevel
t_prcs_leituraTopLevel: PROCESS
BEGIN
LOOP
	leituraTopLevel <= '0';
	WAIT FOR 25000 ps;
	leituraTopLevel <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_leituraTopLevel;
-- zerosFlipFlop[7]
t_prcs_zerosFlipFlop_7: PROCESS
BEGIN
	zerosFlipFlop(7) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_7;
-- zerosFlipFlop[6]
t_prcs_zerosFlipFlop_6: PROCESS
BEGIN
	zerosFlipFlop(6) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_6;
-- zerosFlipFlop[5]
t_prcs_zerosFlipFlop_5: PROCESS
BEGIN
	zerosFlipFlop(5) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_5;
-- zerosFlipFlop[4]
t_prcs_zerosFlipFlop_4: PROCESS
BEGIN
	zerosFlipFlop(4) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_4;
-- zerosFlipFlop[3]
t_prcs_zerosFlipFlop_3: PROCESS
BEGIN
	zerosFlipFlop(3) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_3;
-- zerosFlipFlop[2]
t_prcs_zerosFlipFlop_2: PROCESS
BEGIN
	zerosFlipFlop(2) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_2;
-- zerosFlipFlop[1]
t_prcs_zerosFlipFlop_1: PROCESS
BEGIN
	zerosFlipFlop(1) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_1;
-- zerosFlipFlop[0]
t_prcs_zerosFlipFlop_0: PROCESS
BEGIN
	zerosFlipFlop(0) <= '0';
WAIT;
END PROCESS t_prcs_zerosFlipFlop_0;
END toplevel_arch;

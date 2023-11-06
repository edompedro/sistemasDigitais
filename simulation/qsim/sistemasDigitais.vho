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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "11/06/2023 20:27:40"

-- 
-- Device: Altera EP4CE55F29I8L Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	toplevel IS
    PORT (
	entradaTopLevel : IN std_logic_vector(7 DOWNTO 0);
	zerosFlipFlop : IN std_logic_vector(7 DOWNTO 0);
	leituraTopLevel : IN std_logic;
	escritaTopLevel : IN std_logic;
	saidaTopLevel : BUFFER std_logic_vector(7 DOWNTO 0);
	leituraExtendidaTopLevel : BUFFER std_logic_vector(7 DOWNTO 0);
	enderecoTopLevel1 : IN std_logic;
	enderecoTopLevel2 : IN std_logic;
	CLKTopLevel : IN std_logic;
	bitsOutTopLevel11 : BUFFER std_logic;
	bitsOutTopLevel12 : BUFFER std_logic;
	bitsOutTopLevel21 : BUFFER std_logic;
	bitsOutTopLevel22 : BUFFER std_logic;
	saidaTopLevel1 : BUFFER std_logic_vector(7 DOWNTO 0);
	saidaTopLevel2 : BUFFER std_logic_vector(7 DOWNTO 0);
	saidaTopLevel3 : BUFFER std_logic_vector(7 DOWNTO 0);
	saidaTopLevel4 : BUFFER std_logic_vector(7 DOWNTO 0);
	saidaOr1 : BUFFER std_logic_vector(7 DOWNTO 0);
	saidaOr2 : BUFFER std_logic_vector(7 DOWNTO 0);
	saidaOr3 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END toplevel;

ARCHITECTURE structure OF toplevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entradaTopLevel : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_zerosFlipFlop : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_leituraTopLevel : std_logic;
SIGNAL ww_escritaTopLevel : std_logic;
SIGNAL ww_saidaTopLevel : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_leituraExtendidaTopLevel : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_enderecoTopLevel1 : std_logic;
SIGNAL ww_enderecoTopLevel2 : std_logic;
SIGNAL ww_CLKTopLevel : std_logic;
SIGNAL ww_bitsOutTopLevel11 : std_logic;
SIGNAL ww_bitsOutTopLevel12 : std_logic;
SIGNAL ww_bitsOutTopLevel21 : std_logic;
SIGNAL ww_bitsOutTopLevel22 : std_logic;
SIGNAL ww_saidaTopLevel1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saidaTopLevel2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saidaTopLevel3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saidaTopLevel4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saidaOr1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saidaOr2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saidaOr3 : std_logic_vector(7 DOWNTO 0);
SIGNAL \saidaTopLevel[0]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[1]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[2]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[3]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[4]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[5]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[6]~output_o\ : std_logic;
SIGNAL \saidaTopLevel[7]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[0]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[1]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[2]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[3]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[4]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[5]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[6]~output_o\ : std_logic;
SIGNAL \leituraExtendidaTopLevel[7]~output_o\ : std_logic;
SIGNAL \bitsOutTopLevel11~output_o\ : std_logic;
SIGNAL \bitsOutTopLevel12~output_o\ : std_logic;
SIGNAL \bitsOutTopLevel21~output_o\ : std_logic;
SIGNAL \bitsOutTopLevel22~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[0]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[1]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[2]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[3]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[4]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[5]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[6]~output_o\ : std_logic;
SIGNAL \saidaTopLevel1[7]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[0]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[1]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[2]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[3]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[4]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[5]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[6]~output_o\ : std_logic;
SIGNAL \saidaTopLevel2[7]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[0]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[1]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[2]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[3]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[4]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[5]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[6]~output_o\ : std_logic;
SIGNAL \saidaTopLevel3[7]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[0]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[1]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[2]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[3]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[4]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[5]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[6]~output_o\ : std_logic;
SIGNAL \saidaTopLevel4[7]~output_o\ : std_logic;
SIGNAL \saidaOr1[0]~output_o\ : std_logic;
SIGNAL \saidaOr1[1]~output_o\ : std_logic;
SIGNAL \saidaOr1[2]~output_o\ : std_logic;
SIGNAL \saidaOr1[3]~output_o\ : std_logic;
SIGNAL \saidaOr1[4]~output_o\ : std_logic;
SIGNAL \saidaOr1[5]~output_o\ : std_logic;
SIGNAL \saidaOr1[6]~output_o\ : std_logic;
SIGNAL \saidaOr1[7]~output_o\ : std_logic;
SIGNAL \saidaOr2[0]~output_o\ : std_logic;
SIGNAL \saidaOr2[1]~output_o\ : std_logic;
SIGNAL \saidaOr2[2]~output_o\ : std_logic;
SIGNAL \saidaOr2[3]~output_o\ : std_logic;
SIGNAL \saidaOr2[4]~output_o\ : std_logic;
SIGNAL \saidaOr2[5]~output_o\ : std_logic;
SIGNAL \saidaOr2[6]~output_o\ : std_logic;
SIGNAL \saidaOr2[7]~output_o\ : std_logic;
SIGNAL \saidaOr3[0]~output_o\ : std_logic;
SIGNAL \saidaOr3[1]~output_o\ : std_logic;
SIGNAL \saidaOr3[2]~output_o\ : std_logic;
SIGNAL \saidaOr3[3]~output_o\ : std_logic;
SIGNAL \saidaOr3[4]~output_o\ : std_logic;
SIGNAL \saidaOr3[5]~output_o\ : std_logic;
SIGNAL \saidaOr3[6]~output_o\ : std_logic;
SIGNAL \saidaOr3[7]~output_o\ : std_logic;
SIGNAL \leituraTopLevel~input_o\ : std_logic;
SIGNAL \CLKTopLevel~input_o\ : std_logic;
SIGNAL \entradaTopLevel[0]~input_o\ : std_logic;
SIGNAL \enderecoTopLevel1~input_o\ : std_logic;
SIGNAL \enderecoTopLevel2~input_o\ : std_logic;
SIGNAL \escritaTopLevel~input_o\ : std_logic;
SIGNAL \flipflop1|process_0~1_combout\ : std_logic;
SIGNAL \zerosFlipFlop[0]~input_o\ : std_logic;
SIGNAL \flipflop1|process_0~0_combout\ : std_logic;
SIGNAL \flipflop1|saida~0_combout\ : std_logic;
SIGNAL \flipflop3|process_0~1_combout\ : std_logic;
SIGNAL \flipflop3|process_0~0_combout\ : std_logic;
SIGNAL \flipflop3|saida~0_combout\ : std_logic;
SIGNAL \flipflop2|process_0~1_combout\ : std_logic;
SIGNAL \flipflop2|process_0~0_combout\ : std_logic;
SIGNAL \flipflop2|saida~0_combout\ : std_logic;
SIGNAL \flipflop4|process_0~1_combout\ : std_logic;
SIGNAL \flipflop4|process_0~0_combout\ : std_logic;
SIGNAL \flipflop4|saida~0_combout\ : std_logic;
SIGNAL \entradaTopLevel[1]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[1]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~1_combout\ : std_logic;
SIGNAL \flipflop3|saida~1_combout\ : std_logic;
SIGNAL \flipflop2|saida~1_combout\ : std_logic;
SIGNAL \flipflop4|saida~1_combout\ : std_logic;
SIGNAL \entradaTopLevel[2]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[2]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~2_combout\ : std_logic;
SIGNAL \flipflop3|saida~2_combout\ : std_logic;
SIGNAL \flipflop2|saida~2_combout\ : std_logic;
SIGNAL \flipflop4|saida~2_combout\ : std_logic;
SIGNAL \entradaTopLevel[3]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[3]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~3_combout\ : std_logic;
SIGNAL \flipflop3|saida~3_combout\ : std_logic;
SIGNAL \flipflop2|saida~3_combout\ : std_logic;
SIGNAL \flipflop4|saida~3_combout\ : std_logic;
SIGNAL \entradaTopLevel[4]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[4]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~4_combout\ : std_logic;
SIGNAL \flipflop3|saida~4_combout\ : std_logic;
SIGNAL \flipflop2|saida~4_combout\ : std_logic;
SIGNAL \flipflop4|saida~4_combout\ : std_logic;
SIGNAL \entradaTopLevel[5]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[5]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~5_combout\ : std_logic;
SIGNAL \flipflop3|saida~5_combout\ : std_logic;
SIGNAL \flipflop2|saida~5_combout\ : std_logic;
SIGNAL \flipflop4|saida~5_combout\ : std_logic;
SIGNAL \entradaTopLevel[6]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[6]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~6_combout\ : std_logic;
SIGNAL \flipflop3|saida~6_combout\ : std_logic;
SIGNAL \flipflop2|saida~6_combout\ : std_logic;
SIGNAL \flipflop4|saida~6_combout\ : std_logic;
SIGNAL \entradaTopLevel[7]~input_o\ : std_logic;
SIGNAL \zerosFlipFlop[7]~input_o\ : std_logic;
SIGNAL \flipflop1|saida~7_combout\ : std_logic;
SIGNAL \flipflop3|saida~7_combout\ : std_logic;
SIGNAL \flipflop2|saida~7_combout\ : std_logic;
SIGNAL \flipflop4|saida~7_combout\ : std_logic;
SIGNAL \flipflop1|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop3|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \orGate3|outputOr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop2|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop4|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \andGate1|outputAnd\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \orGate1|outputOr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \orGate2|outputOr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop4|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flipflop4|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \flipflop2|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \flipflop3|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \flipflop1|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \ALT_INV_enderecoTopLevel2~input_o\ : std_logic;
SIGNAL \ALT_INV_enderecoTopLevel1~input_o\ : std_logic;

BEGIN

ww_entradaTopLevel <= entradaTopLevel;
ww_zerosFlipFlop <= zerosFlipFlop;
ww_leituraTopLevel <= leituraTopLevel;
ww_escritaTopLevel <= escritaTopLevel;
saidaTopLevel <= ww_saidaTopLevel;
leituraExtendidaTopLevel <= ww_leituraExtendidaTopLevel;
ww_enderecoTopLevel1 <= enderecoTopLevel1;
ww_enderecoTopLevel2 <= enderecoTopLevel2;
ww_CLKTopLevel <= CLKTopLevel;
bitsOutTopLevel11 <= ww_bitsOutTopLevel11;
bitsOutTopLevel12 <= ww_bitsOutTopLevel12;
bitsOutTopLevel21 <= ww_bitsOutTopLevel21;
bitsOutTopLevel22 <= ww_bitsOutTopLevel22;
saidaTopLevel1 <= ww_saidaTopLevel1;
saidaTopLevel2 <= ww_saidaTopLevel2;
saidaTopLevel3 <= ww_saidaTopLevel3;
saidaTopLevel4 <= ww_saidaTopLevel4;
saidaOr1 <= ww_saidaOr1;
saidaOr2 <= ww_saidaOr2;
saidaOr3 <= ww_saidaOr3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\flipflop4|ALT_INV_process_0~1_combout\ <= NOT \flipflop4|process_0~1_combout\;
\flipflop2|ALT_INV_process_0~1_combout\ <= NOT \flipflop2|process_0~1_combout\;
\flipflop3|ALT_INV_process_0~1_combout\ <= NOT \flipflop3|process_0~1_combout\;
\flipflop1|ALT_INV_process_0~1_combout\ <= NOT \flipflop1|process_0~1_combout\;
\ALT_INV_enderecoTopLevel2~input_o\ <= NOT \enderecoTopLevel2~input_o\;
\ALT_INV_enderecoTopLevel1~input_o\ <= NOT \enderecoTopLevel1~input_o\;

\saidaTopLevel[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(0),
	devoe => ww_devoe,
	o => \saidaTopLevel[0]~output_o\);

\saidaTopLevel[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(1),
	devoe => ww_devoe,
	o => \saidaTopLevel[1]~output_o\);

\saidaTopLevel[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(2),
	devoe => ww_devoe,
	o => \saidaTopLevel[2]~output_o\);

\saidaTopLevel[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(3),
	devoe => ww_devoe,
	o => \saidaTopLevel[3]~output_o\);

\saidaTopLevel[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(4),
	devoe => ww_devoe,
	o => \saidaTopLevel[4]~output_o\);

\saidaTopLevel[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(5),
	devoe => ww_devoe,
	o => \saidaTopLevel[5]~output_o\);

\saidaTopLevel[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(6),
	devoe => ww_devoe,
	o => \saidaTopLevel[6]~output_o\);

\saidaTopLevel[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \andGate1|outputAnd\(7),
	devoe => ww_devoe,
	o => \saidaTopLevel[7]~output_o\);

\leituraExtendidaTopLevel[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[0]~output_o\);

\leituraExtendidaTopLevel[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[1]~output_o\);

\leituraExtendidaTopLevel[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[2]~output_o\);

\leituraExtendidaTopLevel[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[3]~output_o\);

\leituraExtendidaTopLevel[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[4]~output_o\);

\leituraExtendidaTopLevel[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[5]~output_o\);

\leituraExtendidaTopLevel[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[6]~output_o\);

\leituraExtendidaTopLevel[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leituraTopLevel~input_o\,
	devoe => ww_devoe,
	o => \leituraExtendidaTopLevel[7]~output_o\);

\bitsOutTopLevel11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \enderecoTopLevel1~input_o\,
	devoe => ww_devoe,
	o => \bitsOutTopLevel11~output_o\);

\bitsOutTopLevel12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_enderecoTopLevel1~input_o\,
	devoe => ww_devoe,
	o => \bitsOutTopLevel12~output_o\);

\bitsOutTopLevel21~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \enderecoTopLevel2~input_o\,
	devoe => ww_devoe,
	o => \bitsOutTopLevel21~output_o\);

\bitsOutTopLevel22~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_enderecoTopLevel2~input_o\,
	devoe => ww_devoe,
	o => \bitsOutTopLevel22~output_o\);

\saidaTopLevel1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(0),
	devoe => ww_devoe,
	o => \saidaTopLevel1[0]~output_o\);

\saidaTopLevel1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(1),
	devoe => ww_devoe,
	o => \saidaTopLevel1[1]~output_o\);

\saidaTopLevel1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(2),
	devoe => ww_devoe,
	o => \saidaTopLevel1[2]~output_o\);

\saidaTopLevel1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(3),
	devoe => ww_devoe,
	o => \saidaTopLevel1[3]~output_o\);

\saidaTopLevel1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(4),
	devoe => ww_devoe,
	o => \saidaTopLevel1[4]~output_o\);

\saidaTopLevel1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(5),
	devoe => ww_devoe,
	o => \saidaTopLevel1[5]~output_o\);

\saidaTopLevel1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(6),
	devoe => ww_devoe,
	o => \saidaTopLevel1[6]~output_o\);

\saidaTopLevel1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop1|saida\(7),
	devoe => ww_devoe,
	o => \saidaTopLevel1[7]~output_o\);

\saidaTopLevel2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(0),
	devoe => ww_devoe,
	o => \saidaTopLevel2[0]~output_o\);

\saidaTopLevel2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(1),
	devoe => ww_devoe,
	o => \saidaTopLevel2[1]~output_o\);

\saidaTopLevel2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(2),
	devoe => ww_devoe,
	o => \saidaTopLevel2[2]~output_o\);

\saidaTopLevel2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(3),
	devoe => ww_devoe,
	o => \saidaTopLevel2[3]~output_o\);

\saidaTopLevel2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(4),
	devoe => ww_devoe,
	o => \saidaTopLevel2[4]~output_o\);

\saidaTopLevel2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(5),
	devoe => ww_devoe,
	o => \saidaTopLevel2[5]~output_o\);

\saidaTopLevel2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(6),
	devoe => ww_devoe,
	o => \saidaTopLevel2[6]~output_o\);

\saidaTopLevel2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop2|saida\(7),
	devoe => ww_devoe,
	o => \saidaTopLevel2[7]~output_o\);

\saidaTopLevel3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(0),
	devoe => ww_devoe,
	o => \saidaTopLevel3[0]~output_o\);

\saidaTopLevel3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(1),
	devoe => ww_devoe,
	o => \saidaTopLevel3[1]~output_o\);

\saidaTopLevel3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(2),
	devoe => ww_devoe,
	o => \saidaTopLevel3[2]~output_o\);

\saidaTopLevel3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(3),
	devoe => ww_devoe,
	o => \saidaTopLevel3[3]~output_o\);

\saidaTopLevel3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(4),
	devoe => ww_devoe,
	o => \saidaTopLevel3[4]~output_o\);

\saidaTopLevel3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(5),
	devoe => ww_devoe,
	o => \saidaTopLevel3[5]~output_o\);

\saidaTopLevel3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(6),
	devoe => ww_devoe,
	o => \saidaTopLevel3[6]~output_o\);

\saidaTopLevel3[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop3|saida\(7),
	devoe => ww_devoe,
	o => \saidaTopLevel3[7]~output_o\);

\saidaTopLevel4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(0),
	devoe => ww_devoe,
	o => \saidaTopLevel4[0]~output_o\);

\saidaTopLevel4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(1),
	devoe => ww_devoe,
	o => \saidaTopLevel4[1]~output_o\);

\saidaTopLevel4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(2),
	devoe => ww_devoe,
	o => \saidaTopLevel4[2]~output_o\);

\saidaTopLevel4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(3),
	devoe => ww_devoe,
	o => \saidaTopLevel4[3]~output_o\);

\saidaTopLevel4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(4),
	devoe => ww_devoe,
	o => \saidaTopLevel4[4]~output_o\);

\saidaTopLevel4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(5),
	devoe => ww_devoe,
	o => \saidaTopLevel4[5]~output_o\);

\saidaTopLevel4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(6),
	devoe => ww_devoe,
	o => \saidaTopLevel4[6]~output_o\);

\saidaTopLevel4[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop4|saida\(7),
	devoe => ww_devoe,
	o => \saidaTopLevel4[7]~output_o\);

\saidaOr1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(0),
	devoe => ww_devoe,
	o => \saidaOr1[0]~output_o\);

\saidaOr1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(1),
	devoe => ww_devoe,
	o => \saidaOr1[1]~output_o\);

\saidaOr1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(2),
	devoe => ww_devoe,
	o => \saidaOr1[2]~output_o\);

\saidaOr1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(3),
	devoe => ww_devoe,
	o => \saidaOr1[3]~output_o\);

\saidaOr1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(4),
	devoe => ww_devoe,
	o => \saidaOr1[4]~output_o\);

\saidaOr1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(5),
	devoe => ww_devoe,
	o => \saidaOr1[5]~output_o\);

\saidaOr1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(6),
	devoe => ww_devoe,
	o => \saidaOr1[6]~output_o\);

\saidaOr1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate1|outputOr\(7),
	devoe => ww_devoe,
	o => \saidaOr1[7]~output_o\);

\saidaOr2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(0),
	devoe => ww_devoe,
	o => \saidaOr2[0]~output_o\);

\saidaOr2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(1),
	devoe => ww_devoe,
	o => \saidaOr2[1]~output_o\);

\saidaOr2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(2),
	devoe => ww_devoe,
	o => \saidaOr2[2]~output_o\);

\saidaOr2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(3),
	devoe => ww_devoe,
	o => \saidaOr2[3]~output_o\);

\saidaOr2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(4),
	devoe => ww_devoe,
	o => \saidaOr2[4]~output_o\);

\saidaOr2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(5),
	devoe => ww_devoe,
	o => \saidaOr2[5]~output_o\);

\saidaOr2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(6),
	devoe => ww_devoe,
	o => \saidaOr2[6]~output_o\);

\saidaOr2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate2|outputOr\(7),
	devoe => ww_devoe,
	o => \saidaOr2[7]~output_o\);

\saidaOr3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(0),
	devoe => ww_devoe,
	o => \saidaOr3[0]~output_o\);

\saidaOr3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(1),
	devoe => ww_devoe,
	o => \saidaOr3[1]~output_o\);

\saidaOr3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(2),
	devoe => ww_devoe,
	o => \saidaOr3[2]~output_o\);

\saidaOr3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(3),
	devoe => ww_devoe,
	o => \saidaOr3[3]~output_o\);

\saidaOr3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(4),
	devoe => ww_devoe,
	o => \saidaOr3[4]~output_o\);

\saidaOr3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(5),
	devoe => ww_devoe,
	o => \saidaOr3[5]~output_o\);

\saidaOr3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(6),
	devoe => ww_devoe,
	o => \saidaOr3[6]~output_o\);

\saidaOr3[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \orGate3|outputOr\(7),
	devoe => ww_devoe,
	o => \saidaOr3[7]~output_o\);

\leituraTopLevel~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_leituraTopLevel,
	o => \leituraTopLevel~input_o\);

\CLKTopLevel~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLKTopLevel,
	o => \CLKTopLevel~input_o\);

\entradaTopLevel[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(0),
	o => \entradaTopLevel[0]~input_o\);

\enderecoTopLevel1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enderecoTopLevel1,
	o => \enderecoTopLevel1~input_o\);

\enderecoTopLevel2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enderecoTopLevel2,
	o => \enderecoTopLevel2~input_o\);

\escritaTopLevel~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_escritaTopLevel,
	o => \escritaTopLevel~input_o\);

\flipflop1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|process_0~1_combout\ = (\enderecoTopLevel1~input_o\ & (\enderecoTopLevel2~input_o\ & \escritaTopLevel~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel1~input_o\,
	datab => \enderecoTopLevel2~input_o\,
	datac => \escritaTopLevel~input_o\,
	combout => \flipflop1|process_0~1_combout\);

\flipflop1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[0]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(0));

\zerosFlipFlop[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(0),
	o => \zerosFlipFlop[0]~input_o\);

\flipflop1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|process_0~0_combout\ = (\enderecoTopLevel1~input_o\ & (\enderecoTopLevel2~input_o\ & !\escritaTopLevel~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel1~input_o\,
	datab => \enderecoTopLevel2~input_o\,
	datad => \escritaTopLevel~input_o\,
	combout => \flipflop1|process_0~0_combout\);

\flipflop1|saida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~0_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(0))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(0),
	datab => \zerosFlipFlop[0]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~0_combout\);

\flipflop1|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~0_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(0));

\flipflop3|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|process_0~1_combout\ = (\enderecoTopLevel2~input_o\ & (\escritaTopLevel~input_o\ & !\enderecoTopLevel1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel2~input_o\,
	datab => \escritaTopLevel~input_o\,
	datad => \enderecoTopLevel1~input_o\,
	combout => \flipflop3|process_0~1_combout\);

\flipflop3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[0]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(0));

\flipflop3|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|process_0~0_combout\ = (\enderecoTopLevel2~input_o\ & (!\enderecoTopLevel1~input_o\ & !\escritaTopLevel~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel2~input_o\,
	datac => \enderecoTopLevel1~input_o\,
	datad => \escritaTopLevel~input_o\,
	combout => \flipflop3|process_0~0_combout\);

\flipflop3|saida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~0_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(0))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(0),
	datab => \zerosFlipFlop[0]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~0_combout\);

\flipflop3|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~0_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(0));

\flipflop2|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|process_0~1_combout\ = (\enderecoTopLevel1~input_o\ & (\escritaTopLevel~input_o\ & !\enderecoTopLevel2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel1~input_o\,
	datab => \escritaTopLevel~input_o\,
	datad => \enderecoTopLevel2~input_o\,
	combout => \flipflop2|process_0~1_combout\);

\flipflop2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[0]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(0));

\flipflop2|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|process_0~0_combout\ = (\enderecoTopLevel1~input_o\ & (!\enderecoTopLevel2~input_o\ & !\escritaTopLevel~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel1~input_o\,
	datac => \enderecoTopLevel2~input_o\,
	datad => \escritaTopLevel~input_o\,
	combout => \flipflop2|process_0~0_combout\);

\flipflop2|saida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~0_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(0))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(0),
	datab => \zerosFlipFlop[0]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~0_combout\);

\flipflop2|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~0_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(0));

\flipflop4|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|process_0~1_combout\ = (\escritaTopLevel~input_o\ & (!\enderecoTopLevel1~input_o\ & !\enderecoTopLevel2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \escritaTopLevel~input_o\,
	datac => \enderecoTopLevel1~input_o\,
	datad => \enderecoTopLevel2~input_o\,
	combout => \flipflop4|process_0~1_combout\);

\flipflop4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[0]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(0));

\flipflop4|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|process_0~0_combout\ = (\enderecoTopLevel1~input_o\) # ((\enderecoTopLevel2~input_o\) # (\escritaTopLevel~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enderecoTopLevel1~input_o\,
	datab => \enderecoTopLevel2~input_o\,
	datac => \escritaTopLevel~input_o\,
	combout => \flipflop4|process_0~0_combout\);

\flipflop4|saida~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~0_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[0]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[0]~input_o\,
	datab => \flipflop4|Q\(0),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~0_combout\);

\flipflop4|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~0_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(0));

\orGate3|outputOr[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(0) = (\flipflop1|saida\(0)) # ((\flipflop3|saida\(0)) # ((\flipflop2|saida\(0)) # (\flipflop4|saida\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(0),
	datab => \flipflop3|saida\(0),
	datac => \flipflop2|saida\(0),
	datad => \flipflop4|saida\(0),
	combout => \orGate3|outputOr\(0));

\andGate1|outputAnd[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(0) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(0),
	combout => \andGate1|outputAnd\(0));

\entradaTopLevel[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(1),
	o => \entradaTopLevel[1]~input_o\);

\flipflop1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[1]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(1));

\zerosFlipFlop[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(1),
	o => \zerosFlipFlop[1]~input_o\);

\flipflop1|saida~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~1_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(1))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(1),
	datab => \zerosFlipFlop[1]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~1_combout\);

\flipflop1|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~1_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(1));

\flipflop3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[1]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(1));

\flipflop3|saida~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~1_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(1))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(1),
	datab => \zerosFlipFlop[1]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~1_combout\);

\flipflop3|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~1_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(1));

\flipflop2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[1]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(1));

\flipflop2|saida~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~1_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(1))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(1),
	datab => \zerosFlipFlop[1]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~1_combout\);

\flipflop2|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~1_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(1));

\flipflop4|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[1]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(1));

\flipflop4|saida~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~1_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[1]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[1]~input_o\,
	datab => \flipflop4|Q\(1),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~1_combout\);

\flipflop4|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~1_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(1));

\orGate3|outputOr[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(1) = (\flipflop1|saida\(1)) # ((\flipflop3|saida\(1)) # ((\flipflop2|saida\(1)) # (\flipflop4|saida\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(1),
	datab => \flipflop3|saida\(1),
	datac => \flipflop2|saida\(1),
	datad => \flipflop4|saida\(1),
	combout => \orGate3|outputOr\(1));

\andGate1|outputAnd[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(1) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(1),
	combout => \andGate1|outputAnd\(1));

\entradaTopLevel[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(2),
	o => \entradaTopLevel[2]~input_o\);

\flipflop1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[2]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(2));

\zerosFlipFlop[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(2),
	o => \zerosFlipFlop[2]~input_o\);

\flipflop1|saida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~2_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(2))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(2),
	datab => \zerosFlipFlop[2]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~2_combout\);

\flipflop1|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~2_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(2));

\flipflop3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[2]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(2));

\flipflop3|saida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~2_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(2))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(2),
	datab => \zerosFlipFlop[2]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~2_combout\);

\flipflop3|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~2_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(2));

\flipflop2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[2]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(2));

\flipflop2|saida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~2_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(2))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(2),
	datab => \zerosFlipFlop[2]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~2_combout\);

\flipflop2|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~2_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(2));

\flipflop4|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[2]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(2));

\flipflop4|saida~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~2_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[2]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[2]~input_o\,
	datab => \flipflop4|Q\(2),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~2_combout\);

\flipflop4|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~2_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(2));

\orGate3|outputOr[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(2) = (\flipflop1|saida\(2)) # ((\flipflop3|saida\(2)) # ((\flipflop2|saida\(2)) # (\flipflop4|saida\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(2),
	datab => \flipflop3|saida\(2),
	datac => \flipflop2|saida\(2),
	datad => \flipflop4|saida\(2),
	combout => \orGate3|outputOr\(2));

\andGate1|outputAnd[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(2) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(2),
	combout => \andGate1|outputAnd\(2));

\entradaTopLevel[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(3),
	o => \entradaTopLevel[3]~input_o\);

\flipflop1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[3]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(3));

\zerosFlipFlop[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(3),
	o => \zerosFlipFlop[3]~input_o\);

\flipflop1|saida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~3_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(3))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(3),
	datab => \zerosFlipFlop[3]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~3_combout\);

\flipflop1|saida[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~3_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(3));

\flipflop3|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[3]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(3));

\flipflop3|saida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~3_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(3))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(3),
	datab => \zerosFlipFlop[3]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~3_combout\);

\flipflop3|saida[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~3_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(3));

\flipflop2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[3]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(3));

\flipflop2|saida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~3_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(3))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(3),
	datab => \zerosFlipFlop[3]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~3_combout\);

\flipflop2|saida[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~3_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(3));

\flipflop4|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[3]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(3));

\flipflop4|saida~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~3_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[3]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[3]~input_o\,
	datab => \flipflop4|Q\(3),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~3_combout\);

\flipflop4|saida[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~3_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(3));

\orGate3|outputOr[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(3) = (\flipflop1|saida\(3)) # ((\flipflop3|saida\(3)) # ((\flipflop2|saida\(3)) # (\flipflop4|saida\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(3),
	datab => \flipflop3|saida\(3),
	datac => \flipflop2|saida\(3),
	datad => \flipflop4|saida\(3),
	combout => \orGate3|outputOr\(3));

\andGate1|outputAnd[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(3) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(3),
	combout => \andGate1|outputAnd\(3));

\entradaTopLevel[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(4),
	o => \entradaTopLevel[4]~input_o\);

\flipflop1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[4]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(4));

\zerosFlipFlop[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(4),
	o => \zerosFlipFlop[4]~input_o\);

\flipflop1|saida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~4_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(4))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(4),
	datab => \zerosFlipFlop[4]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~4_combout\);

\flipflop1|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~4_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(4));

\flipflop3|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[4]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(4));

\flipflop3|saida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~4_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(4))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(4),
	datab => \zerosFlipFlop[4]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~4_combout\);

\flipflop3|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~4_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(4));

\flipflop2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[4]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(4));

\flipflop2|saida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~4_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(4))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(4),
	datab => \zerosFlipFlop[4]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~4_combout\);

\flipflop2|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~4_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(4));

\flipflop4|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[4]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(4));

\flipflop4|saida~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~4_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[4]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[4]~input_o\,
	datab => \flipflop4|Q\(4),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~4_combout\);

\flipflop4|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~4_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(4));

\orGate3|outputOr[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(4) = (\flipflop1|saida\(4)) # ((\flipflop3|saida\(4)) # ((\flipflop2|saida\(4)) # (\flipflop4|saida\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(4),
	datab => \flipflop3|saida\(4),
	datac => \flipflop2|saida\(4),
	datad => \flipflop4|saida\(4),
	combout => \orGate3|outputOr\(4));

\andGate1|outputAnd[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(4) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(4),
	combout => \andGate1|outputAnd\(4));

\entradaTopLevel[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(5),
	o => \entradaTopLevel[5]~input_o\);

\flipflop1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[5]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(5));

\zerosFlipFlop[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(5),
	o => \zerosFlipFlop[5]~input_o\);

\flipflop1|saida~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~5_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(5))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(5),
	datab => \zerosFlipFlop[5]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~5_combout\);

\flipflop1|saida[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~5_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(5));

\flipflop3|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[5]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(5));

\flipflop3|saida~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~5_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(5))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(5),
	datab => \zerosFlipFlop[5]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~5_combout\);

\flipflop3|saida[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~5_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(5));

\flipflop2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[5]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(5));

\flipflop2|saida~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~5_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(5))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(5),
	datab => \zerosFlipFlop[5]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~5_combout\);

\flipflop2|saida[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~5_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(5));

\flipflop4|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[5]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(5));

\flipflop4|saida~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~5_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[5]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[5]~input_o\,
	datab => \flipflop4|Q\(5),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~5_combout\);

\flipflop4|saida[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~5_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(5));

\orGate3|outputOr[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(5) = (\flipflop1|saida\(5)) # ((\flipflop3|saida\(5)) # ((\flipflop2|saida\(5)) # (\flipflop4|saida\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(5),
	datab => \flipflop3|saida\(5),
	datac => \flipflop2|saida\(5),
	datad => \flipflop4|saida\(5),
	combout => \orGate3|outputOr\(5));

\andGate1|outputAnd[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(5) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(5),
	combout => \andGate1|outputAnd\(5));

\entradaTopLevel[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(6),
	o => \entradaTopLevel[6]~input_o\);

\flipflop1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[6]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(6));

\zerosFlipFlop[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(6),
	o => \zerosFlipFlop[6]~input_o\);

\flipflop1|saida~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~6_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(6))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(6),
	datab => \zerosFlipFlop[6]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~6_combout\);

\flipflop1|saida[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~6_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(6));

\flipflop3|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[6]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(6));

\flipflop3|saida~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~6_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(6))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(6),
	datab => \zerosFlipFlop[6]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~6_combout\);

\flipflop3|saida[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~6_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(6));

\flipflop2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[6]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(6));

\flipflop2|saida~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~6_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(6))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(6),
	datab => \zerosFlipFlop[6]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~6_combout\);

\flipflop2|saida[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~6_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(6));

\flipflop4|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[6]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(6));

\flipflop4|saida~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~6_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[6]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[6]~input_o\,
	datab => \flipflop4|Q\(6),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~6_combout\);

\flipflop4|saida[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~6_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(6));

\orGate3|outputOr[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(6) = (\flipflop1|saida\(6)) # ((\flipflop3|saida\(6)) # ((\flipflop2|saida\(6)) # (\flipflop4|saida\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(6),
	datab => \flipflop3|saida\(6),
	datac => \flipflop2|saida\(6),
	datad => \flipflop4|saida\(6),
	combout => \orGate3|outputOr\(6));

\andGate1|outputAnd[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(6) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(6),
	combout => \andGate1|outputAnd\(6));

\entradaTopLevel[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradaTopLevel(7),
	o => \entradaTopLevel[7]~input_o\);

\flipflop1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[7]~input_o\,
	ena => \flipflop1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|Q\(7));

\zerosFlipFlop[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zerosFlipFlop(7),
	o => \zerosFlipFlop[7]~input_o\);

\flipflop1|saida~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop1|saida~7_combout\ = (\flipflop1|process_0~0_combout\ & (\flipflop1|Q\(7))) # (!\flipflop1|process_0~0_combout\ & ((\zerosFlipFlop[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|Q\(7),
	datab => \zerosFlipFlop[7]~input_o\,
	datad => \flipflop1|process_0~0_combout\,
	combout => \flipflop1|saida~7_combout\);

\flipflop1|saida[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop1|saida~7_combout\,
	ena => \flipflop1|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop1|saida\(7));

\flipflop3|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[7]~input_o\,
	ena => \flipflop3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|Q\(7));

\flipflop3|saida~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop3|saida~7_combout\ = (\flipflop3|process_0~0_combout\ & (\flipflop3|Q\(7))) # (!\flipflop3|process_0~0_combout\ & ((\zerosFlipFlop[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop3|Q\(7),
	datab => \zerosFlipFlop[7]~input_o\,
	datad => \flipflop3|process_0~0_combout\,
	combout => \flipflop3|saida~7_combout\);

\flipflop3|saida[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop3|saida~7_combout\,
	ena => \flipflop3|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop3|saida\(7));

\flipflop2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[7]~input_o\,
	ena => \flipflop2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|Q\(7));

\flipflop2|saida~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop2|saida~7_combout\ = (\flipflop2|process_0~0_combout\ & (\flipflop2|Q\(7))) # (!\flipflop2|process_0~0_combout\ & ((\zerosFlipFlop[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|Q\(7),
	datab => \zerosFlipFlop[7]~input_o\,
	datad => \flipflop2|process_0~0_combout\,
	combout => \flipflop2|saida~7_combout\);

\flipflop2|saida[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop2|saida~7_combout\,
	ena => \flipflop2|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop2|saida\(7));

\flipflop4|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \entradaTopLevel[7]~input_o\,
	ena => \flipflop4|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|Q\(7));

\flipflop4|saida~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \flipflop4|saida~7_combout\ = (\flipflop4|process_0~0_combout\ & (\zerosFlipFlop[7]~input_o\)) # (!\flipflop4|process_0~0_combout\ & ((\flipflop4|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zerosFlipFlop[7]~input_o\,
	datab => \flipflop4|Q\(7),
	datad => \flipflop4|process_0~0_combout\,
	combout => \flipflop4|saida~7_combout\);

\flipflop4|saida[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKTopLevel~input_o\,
	d => \flipflop4|saida~7_combout\,
	ena => \flipflop4|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop4|saida\(7));

\orGate3|outputOr[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate3|outputOr\(7) = (\flipflop1|saida\(7)) # ((\flipflop3|saida\(7)) # ((\flipflop2|saida\(7)) # (\flipflop4|saida\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(7),
	datab => \flipflop3|saida\(7),
	datac => \flipflop2|saida\(7),
	datad => \flipflop4|saida\(7),
	combout => \orGate3|outputOr\(7));

\andGate1|outputAnd[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \andGate1|outputAnd\(7) = (\leituraTopLevel~input_o\ & \orGate3|outputOr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \leituraTopLevel~input_o\,
	datab => \orGate3|outputOr\(7),
	combout => \andGate1|outputAnd\(7));

\orGate1|outputOr[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(0) = (\flipflop1|saida\(0)) # (\flipflop3|saida\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(0),
	datab => \flipflop3|saida\(0),
	combout => \orGate1|outputOr\(0));

\orGate1|outputOr[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(1) = (\flipflop1|saida\(1)) # (\flipflop3|saida\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(1),
	datab => \flipflop3|saida\(1),
	combout => \orGate1|outputOr\(1));

\orGate1|outputOr[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(2) = (\flipflop1|saida\(2)) # (\flipflop3|saida\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(2),
	datab => \flipflop3|saida\(2),
	combout => \orGate1|outputOr\(2));

\orGate1|outputOr[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(3) = (\flipflop1|saida\(3)) # (\flipflop3|saida\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(3),
	datab => \flipflop3|saida\(3),
	combout => \orGate1|outputOr\(3));

\orGate1|outputOr[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(4) = (\flipflop1|saida\(4)) # (\flipflop3|saida\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(4),
	datab => \flipflop3|saida\(4),
	combout => \orGate1|outputOr\(4));

\orGate1|outputOr[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(5) = (\flipflop1|saida\(5)) # (\flipflop3|saida\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(5),
	datab => \flipflop3|saida\(5),
	combout => \orGate1|outputOr\(5));

\orGate1|outputOr[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(6) = (\flipflop1|saida\(6)) # (\flipflop3|saida\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(6),
	datab => \flipflop3|saida\(6),
	combout => \orGate1|outputOr\(6));

\orGate1|outputOr[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate1|outputOr\(7) = (\flipflop1|saida\(7)) # (\flipflop3|saida\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop1|saida\(7),
	datab => \flipflop3|saida\(7),
	combout => \orGate1|outputOr\(7));

\orGate2|outputOr[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(0) = (\flipflop2|saida\(0)) # (\flipflop4|saida\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(0),
	datab => \flipflop4|saida\(0),
	combout => \orGate2|outputOr\(0));

\orGate2|outputOr[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(1) = (\flipflop2|saida\(1)) # (\flipflop4|saida\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(1),
	datab => \flipflop4|saida\(1),
	combout => \orGate2|outputOr\(1));

\orGate2|outputOr[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(2) = (\flipflop2|saida\(2)) # (\flipflop4|saida\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(2),
	datab => \flipflop4|saida\(2),
	combout => \orGate2|outputOr\(2));

\orGate2|outputOr[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(3) = (\flipflop2|saida\(3)) # (\flipflop4|saida\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(3),
	datab => \flipflop4|saida\(3),
	combout => \orGate2|outputOr\(3));

\orGate2|outputOr[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(4) = (\flipflop2|saida\(4)) # (\flipflop4|saida\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(4),
	datab => \flipflop4|saida\(4),
	combout => \orGate2|outputOr\(4));

\orGate2|outputOr[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(5) = (\flipflop2|saida\(5)) # (\flipflop4|saida\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(5),
	datab => \flipflop4|saida\(5),
	combout => \orGate2|outputOr\(5));

\orGate2|outputOr[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(6) = (\flipflop2|saida\(6)) # (\flipflop4|saida\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(6),
	datab => \flipflop4|saida\(6),
	combout => \orGate2|outputOr\(6));

\orGate2|outputOr[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \orGate2|outputOr\(7) = (\flipflop2|saida\(7)) # (\flipflop4|saida\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop2|saida\(7),
	datab => \flipflop4|saida\(7),
	combout => \orGate2|outputOr\(7));

ww_saidaTopLevel(0) <= \saidaTopLevel[0]~output_o\;

ww_saidaTopLevel(1) <= \saidaTopLevel[1]~output_o\;

ww_saidaTopLevel(2) <= \saidaTopLevel[2]~output_o\;

ww_saidaTopLevel(3) <= \saidaTopLevel[3]~output_o\;

ww_saidaTopLevel(4) <= \saidaTopLevel[4]~output_o\;

ww_saidaTopLevel(5) <= \saidaTopLevel[5]~output_o\;

ww_saidaTopLevel(6) <= \saidaTopLevel[6]~output_o\;

ww_saidaTopLevel(7) <= \saidaTopLevel[7]~output_o\;

ww_leituraExtendidaTopLevel(0) <= \leituraExtendidaTopLevel[0]~output_o\;

ww_leituraExtendidaTopLevel(1) <= \leituraExtendidaTopLevel[1]~output_o\;

ww_leituraExtendidaTopLevel(2) <= \leituraExtendidaTopLevel[2]~output_o\;

ww_leituraExtendidaTopLevel(3) <= \leituraExtendidaTopLevel[3]~output_o\;

ww_leituraExtendidaTopLevel(4) <= \leituraExtendidaTopLevel[4]~output_o\;

ww_leituraExtendidaTopLevel(5) <= \leituraExtendidaTopLevel[5]~output_o\;

ww_leituraExtendidaTopLevel(6) <= \leituraExtendidaTopLevel[6]~output_o\;

ww_leituraExtendidaTopLevel(7) <= \leituraExtendidaTopLevel[7]~output_o\;

ww_bitsOutTopLevel11 <= \bitsOutTopLevel11~output_o\;

ww_bitsOutTopLevel12 <= \bitsOutTopLevel12~output_o\;

ww_bitsOutTopLevel21 <= \bitsOutTopLevel21~output_o\;

ww_bitsOutTopLevel22 <= \bitsOutTopLevel22~output_o\;

ww_saidaTopLevel1(0) <= \saidaTopLevel1[0]~output_o\;

ww_saidaTopLevel1(1) <= \saidaTopLevel1[1]~output_o\;

ww_saidaTopLevel1(2) <= \saidaTopLevel1[2]~output_o\;

ww_saidaTopLevel1(3) <= \saidaTopLevel1[3]~output_o\;

ww_saidaTopLevel1(4) <= \saidaTopLevel1[4]~output_o\;

ww_saidaTopLevel1(5) <= \saidaTopLevel1[5]~output_o\;

ww_saidaTopLevel1(6) <= \saidaTopLevel1[6]~output_o\;

ww_saidaTopLevel1(7) <= \saidaTopLevel1[7]~output_o\;

ww_saidaTopLevel2(0) <= \saidaTopLevel2[0]~output_o\;

ww_saidaTopLevel2(1) <= \saidaTopLevel2[1]~output_o\;

ww_saidaTopLevel2(2) <= \saidaTopLevel2[2]~output_o\;

ww_saidaTopLevel2(3) <= \saidaTopLevel2[3]~output_o\;

ww_saidaTopLevel2(4) <= \saidaTopLevel2[4]~output_o\;

ww_saidaTopLevel2(5) <= \saidaTopLevel2[5]~output_o\;

ww_saidaTopLevel2(6) <= \saidaTopLevel2[6]~output_o\;

ww_saidaTopLevel2(7) <= \saidaTopLevel2[7]~output_o\;

ww_saidaTopLevel3(0) <= \saidaTopLevel3[0]~output_o\;

ww_saidaTopLevel3(1) <= \saidaTopLevel3[1]~output_o\;

ww_saidaTopLevel3(2) <= \saidaTopLevel3[2]~output_o\;

ww_saidaTopLevel3(3) <= \saidaTopLevel3[3]~output_o\;

ww_saidaTopLevel3(4) <= \saidaTopLevel3[4]~output_o\;

ww_saidaTopLevel3(5) <= \saidaTopLevel3[5]~output_o\;

ww_saidaTopLevel3(6) <= \saidaTopLevel3[6]~output_o\;

ww_saidaTopLevel3(7) <= \saidaTopLevel3[7]~output_o\;

ww_saidaTopLevel4(0) <= \saidaTopLevel4[0]~output_o\;

ww_saidaTopLevel4(1) <= \saidaTopLevel4[1]~output_o\;

ww_saidaTopLevel4(2) <= \saidaTopLevel4[2]~output_o\;

ww_saidaTopLevel4(3) <= \saidaTopLevel4[3]~output_o\;

ww_saidaTopLevel4(4) <= \saidaTopLevel4[4]~output_o\;

ww_saidaTopLevel4(5) <= \saidaTopLevel4[5]~output_o\;

ww_saidaTopLevel4(6) <= \saidaTopLevel4[6]~output_o\;

ww_saidaTopLevel4(7) <= \saidaTopLevel4[7]~output_o\;

ww_saidaOr1(0) <= \saidaOr1[0]~output_o\;

ww_saidaOr1(1) <= \saidaOr1[1]~output_o\;

ww_saidaOr1(2) <= \saidaOr1[2]~output_o\;

ww_saidaOr1(3) <= \saidaOr1[3]~output_o\;

ww_saidaOr1(4) <= \saidaOr1[4]~output_o\;

ww_saidaOr1(5) <= \saidaOr1[5]~output_o\;

ww_saidaOr1(6) <= \saidaOr1[6]~output_o\;

ww_saidaOr1(7) <= \saidaOr1[7]~output_o\;

ww_saidaOr2(0) <= \saidaOr2[0]~output_o\;

ww_saidaOr2(1) <= \saidaOr2[1]~output_o\;

ww_saidaOr2(2) <= \saidaOr2[2]~output_o\;

ww_saidaOr2(3) <= \saidaOr2[3]~output_o\;

ww_saidaOr2(4) <= \saidaOr2[4]~output_o\;

ww_saidaOr2(5) <= \saidaOr2[5]~output_o\;

ww_saidaOr2(6) <= \saidaOr2[6]~output_o\;

ww_saidaOr2(7) <= \saidaOr2[7]~output_o\;

ww_saidaOr3(0) <= \saidaOr3[0]~output_o\;

ww_saidaOr3(1) <= \saidaOr3[1]~output_o\;

ww_saidaOr3(2) <= \saidaOr3[2]~output_o\;

ww_saidaOr3(3) <= \saidaOr3[3]~output_o\;

ww_saidaOr3(4) <= \saidaOr3[4]~output_o\;

ww_saidaOr3(5) <= \saidaOr3[5]~output_o\;

ww_saidaOr3(6) <= \saidaOr3[6]~output_o\;

ww_saidaOr3(7) <= \saidaOr3[7]~output_o\;
END structure;



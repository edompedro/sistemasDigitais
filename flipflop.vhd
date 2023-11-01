library ieee;
use ieee.std_logic_1164.all;

--entidades

entity flipflop is
port(CLK, SX, SY, W : in std_logic;
						  saida : out std_logic_vector(7 downto 0);
						  D, zeros: in std_logic_vector(7 downto 0));
end flipflop;

--comportamento

architecture comportamento of flipflop is

--sinais
signal Q : std_logic_vector(7 downto 0);

begin 

process(CLK)
begin
	if(rising_edge(CLK)) then
		if(W = '1' and SX = '1' and SY = '1') then
			Q <= D;
		elsif((W = '0') and (SX = '1') and (SY = '1')) then
			saida <= Q;
		else 
			saida <= zeros;
		end if;
	end if;
end process;
		
end comportamento;
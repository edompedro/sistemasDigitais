--bibliotecas do projeto
library ieee;
use ieee.std_logic_1164.all; 

-- definir a entidade
entity toplevel is 
    port (
        bitInTopLevel: in std_logic;
        bitsOutTopLevel: out std_logic_vector(1 downto 0)
		  
		  
    );
end toplevel;

-- comp|tamento da entidade
architecture comportamento of toplevel is 


component decoder is 
    port (
        bitIn: in std_logic;
        bitsOut: out std_logic_vector(1 downto 0)
    );
end component;

component flipflop is 
    port(
			D, CLK, SX, SY, W, store, zeros : in std_logic;
			Q : out std_logic
		);
end component;




begin

    decoder1: decoder port map(
		bitIn => bitInTopLevel, bitsOut => bitsOutTopLevel
	 );
	 
	 flipflop1: flipflop port map(
		D => DTopLevel, 
        CLK => CLKTopLevel, 
        SX => SXTopLevel, 
        SY => SYTopLevel,
        W => WTopLevel,
        store => storeTopLevel,
        zeros => zerosTopLevel,
        Q => QTopLevel
	 );
	 

end comportamento;

--bibliotecas do projeto
library ieee;
use ieee.std_logic_1164.all; 

-- definir a entidade
entity toplevel is 
    port (

        -- Entrada
        entradaTopLevel: in std_logic_vector(7 downto 0);
        leituraTopLevel: in std_logic;
        escritaTopLevel: in std_logic;
        saidaTopLevel: out std_logic_vector(7 downto 0);
        leituraExtendidaTopLevel: out std_logic_vector(7 downto 0);

        -- Endereços
        enderecoTopLevel1: in std_logic;
        enderecoTopLevel2: in std_logic;

        -- clock
        CLKTopLevel: in std_logic;

        -- Decoder 1
        bitsOutTopLevel1: out std_logic_vector(1 downto 0);

        -- Decoder 2
        bitsOutTopLevel2: out std_logic_vector(1 downto 0);

        -- Flipflop1
        DTopLevel1, zerosTopLevel1: in std_logic_vector(7 downto 0);
        saidaTopLevel1: out std_logic_vector(7 downto 0);

        -- Flipflop2 
        DTopLevel2, zerosTopLevel2: in std_logic_vector(7 downto 0);
        saidaTopLevel2: out std_logic_vector(7 downto 0);

        -- Flipflop3
        DTopLevel3, zerosTopLevel3: in std_logic_vector(7 downto 0);
        saidaTopLevel3: out std_logic_vector(7 downto 0);

        -- Flipflop4
        DTopLevel4, zerosTopLevel4: in std_logic_vector(7 downto 0);
        saidaTopLevel4: out std_logic_vector(7 downto 0)

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

component bitExtender is 
    port (
        bitIn: in std_logic;
        bitsOut: out std_logic_vector(7 downto 0)
    );
end component;

component flipflop is 
    port(
            CLK, SX, SY, W : in std_logic;
            D, zeros: in std_logic_vector(7 downto 0);
            saida : out std_logic_vector(7 downto 0)
		);
end component;

begin

    decoder1: decoder port map(
		bitIn => enderecoTopLevel1, bitsOut => bitsOutTopLevel1
    );

    decoder2: decoder port map(
		bitIn => enderecoTopLevel2, bitsOut => bitsOutTopLevel2
    );
	 
    flipflop1: flipflop port map(
        D => DTopLevel1, 
        zeros => zerosTopLevel1,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel1(0),
        SY => bitsOutTopLevel2(0),
        W => escritaTopLevel,
        saida => saidaTopLevel1
    );

    flipflop2: flipflop port map(
        D => DTopLevel2,
        zeros => zerosTopLevel2,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel2(1),
        SY => bitsOutTopLevel1(0),
        W => escritaTopLevel,
        saida => saidaTopLevel2
    );

    flipflop3: flipflop port map(
        D => DTopLevel3,
        zeros => zerosTopLevel3,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel0(1),
        SY => bitsOutTopLevel1(0),
        W => escritaTopLevel,
        saida => saidaTopLevel3
    );

    flipflop4: flipflop port map(
        D => DTopLevel4,
        zeros => zerosTopLevel4,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel1(1),
        SY => bitsOutTopLevel0(1),
        W => escritaTopLevel,
        saida => saidaTopLevel4
    );

    bitExtender1: bitExtender port map(
        bitIn => leituraTopLevel,
        bitsOut => leituraExtendidaTopLevel
    );
	 

end comportamento;

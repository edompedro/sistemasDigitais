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
        leituraExtendidaTopLevel: buffer std_logic_vector(7 downto 0);

        -- Endereços
        enderecoTopLevel1: in std_logic;
        enderecoTopLevel2: in std_logic;

        -- clock
        CLKTopLevel: in std_logic;

        -- Decoder 1
        bitsOutTopLevel11: buffer std_logic;
        bitsOutTopLevel12: buffer std_logic;

        -- Decoder 2
        bitsOutTopLevel21: buffer std_logic;
        bitsOutTopLevel22: buffer std_logic;

        -- Flipflop1
        DTopLevel1, zerosTopLevel1: in std_logic_vector(7 downto 0);
        saidaTopLevel1: buffer std_logic_vector(7 downto 0);

        -- Flipflop2 
        DTopLevel2, zerosTopLevel2: in std_logic_vector(7 downto 0);
        saidaTopLevel2: buffer std_logic_vector(7 downto 0);

        -- Flipflop3
        DTopLevel3, zerosTopLevel3: in std_logic_vector(7 downto 0);
        saidaTopLevel3: buffer std_logic_vector(7 downto 0);

        -- Flipflop4
        DTopLevel4, zerosTopLevel4: in std_logic_vector(7 downto 0);
        saidaTopLevel4: buffer std_logic_vector(7 downto 0);

        -- And
        saidaAnd: out std_logic_vector(7 downto 0);

        -- OR
        saidaOr1: buffer std_logic_vector(7 downto 0);
        saidaOr2: buffer std_logic_vector(7 downto 0);
        saidaOr3: buffer std_logic_vector(7 downto 0)


    );
end toplevel;

-- comp|tamento da entidade
architecture comportamento of toplevel is 


component decoder is 
    port (
        bitIn: in std_logic;
        bitsOut1, bitsOut2: out std_logic
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

component andGate is
    port(
            EntryAndA, EntryAndB : in std_logic_vector(7 downto 0);
            outputAnd : out std_logic_vector(7 downto 0)
    );
end component;

component orGate is
    port(
            EntryOrA, EntryOrB : in std_logic_vector(7 downto 0);
            outputOr : out std_logic_vector(7 downto 0)
    );
end component;

begin

    decoder1: decoder port map(
		bitIn => enderecoTopLevel1, bitsOut1 => bitsOutTopLevel11, bitsOut2 => bitsOutTopLevel12
    );

    decoder2: decoder port map(
		bitIn => enderecoTopLevel2, bitsOut1 => bitsOutTopLevel21, bitsOut2 => bitsOutTopLevel22
    );
	 
    flipflop1: flipflop port map(
        D => DTopLevel1, 
        zeros => zerosTopLevel1,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel11,
        SY => bitsOutTopLevel21,
        W => escritaTopLevel,
        saida => saidaTopLevel1
    );

    flipflop2: flipflop port map(
        D => DTopLevel2,
        zeros => zerosTopLevel2,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel22,
        SY => bitsOutTopLevel11,
        W => escritaTopLevel,
        saida => saidaTopLevel2
    );

    flipflop3: flipflop port map(
        D => DTopLevel3,
        zeros => zerosTopLevel3,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel21,
        SY => bitsOutTopLevel11,
        W => escritaTopLevel,
        saida => saidaTopLevel3
    );

    flipflop4: flipflop port map(
        D => DTopLevel4,
        zeros => zerosTopLevel4,
        CLK => CLKTopLevel,
        SX => bitsOutTopLevel12,
        SY => bitsOutTopLevel22,
        W => escritaTopLevel,
        saida => saidaTopLevel4
    );

    bitExtender1: bitExtender port map(
        bitIn => leituraTopLevel,
        bitsOut => leituraExtendidaTopLevel
    );

    orGate1: orGate port map(
        EntryOrA => saidaTopLevel1,
        ENtryOrB => saidaTopLevel3,
        outputOr => saidaOr1
    );
	 
    orGate2: orGate port map(
        EntryOrA => saidaTopLevel2,
        ENtryOrB => saidaTopLevel4,
        outputOr => saidaOr2
    );

    orGate3: orGate port map(
        EntryOrA => saidaOr1,
        ENtryOrB => saidaOr2,
        outputOr => saidaOr3
    );

    andGate1: andGate port map(
        EntryAndA => leituraExtendidaTopLevel,
        EntryAndB => saidaOr3,
        outputAnd => saidaAnd
    );

end comportamento;

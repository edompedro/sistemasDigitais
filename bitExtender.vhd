--bibliotecas do projeto
library ieee;
use ieee.std_logic_1164.all; 

-- define the entity
entity bitExtender is
    port (
        bitIn: in std_logic;
        bitsOut: out std_logic_vector(7 downto 0)
    );
end bitExtender;

-- define the behavior of the entity
architecture comportamentoBitExtender of bitExtender is
begin
    -- extend the input bit to 8 bits
    bitsOut <= (others => bitIn);
end comportamentoBitExtender;
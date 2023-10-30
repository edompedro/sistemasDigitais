--bibliotecas do projeto
library ieee;
use ieee.std_logic_1164.all; 

-- Define the entity
entity decoder is 
    port (
        -- Single bit input
        bitIn: in std_logic;

        -- Two single bit outputs
        bitsOut: out std_logic_vector(1 downto 0)
    );
end decoder;

-- Define the behavior of the entity
architecture comportamentodecoder of decoder is 
begin
    -- Behavior of the circuit

    bitsOut <= bitIn & not bitIn;

end comportamentodecoder;
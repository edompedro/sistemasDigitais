--bibliotecas do projeto
library ieee;
use ieee.std_logic_1164.all; 

-- Define the entity
entity decoder is   
    port (
        -- Single bit input
        bitIn: in std_logic;

        -- Two single bit outputs
        bitsOut1, bitsOut2: out std_logic
    );
end decoder;

-- Define the behavior of the entity
architecture comportamentodecoder of decoder is 
begin
    -- Behavior of the circuit

    bitsOut1 <= bitIn;
    bitsOut2 <= not bitIn;

end comportamentodecoder;
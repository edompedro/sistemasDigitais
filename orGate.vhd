library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration
entity orGate is

    port(EntryOrA, EntryOrB: in std_logic_vector(7 downto 0);
        outputOr: out std_logic_vector(7 downto 0));                     -- OR gate output

end orGate;

-- Architecture definition
architecture orLogic of orGate is

 begin
    
    outputOr <= EntryOrA OR EntryOrB;

end orLogic;
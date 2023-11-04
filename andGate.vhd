library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration
entity andGate is

    port(EntryAndA, EntryAndB: in std_logic_vector(7 downto 0);
        outputAnd: out std_logic_vector(7 downto 0));                     -- AND gate output

end andGate;

-- Architecture definition
architecture andLogic of andGate is

 begin
    
    outputAnd <= EntryAndA AND EntryAndB;

end andLogic; 
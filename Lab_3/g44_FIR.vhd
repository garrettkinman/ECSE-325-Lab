library ieee;
use ieee.std_logic_1164.all;

entity g44_FIR is
    port(   x   : in std_logic_vector(15 downto 0);  -- input signal
            clk : in std_logic;                      -- clock
            rst : in std_logic;                      -- asynchronous active-high reset
            y   : in std_logic_vector(16 downto 0)); -- output signal
end g44_FIR;
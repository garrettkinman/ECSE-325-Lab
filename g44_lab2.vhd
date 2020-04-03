library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity g44_MAC is
    port(   x       : in    std_logic_vector(9 downto 0);   -- first input
            y       : in    std_logic_vector(9 downto 0);   -- second input
            N       : in    std_logic_vector(9 downto 0);   -- total number of inputs
            clk     : in    std_logic;                      -- clock
            rst     : in    std_logic;                      -- asynchronous reset (active-high)
            mac     : out   std_logic_vector(23 downto 0);  -- output of MAC unit
            ready   : out   std_logic);                     -- denotes validity of the mac signal
end g44_MAC;
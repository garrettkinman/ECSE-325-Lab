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

architecture MAC_arch of g44_MAC is
    signal product  : signed(18 downto 0);  -- holds the product x(i)*y(i)
    signal sum      : signed(23 downto 0);  -- holds the sum of the old mac value and the product

begin
    MAC: process(clk, rst)
    begin
        if rst = '1' then   -- asynchronous reset
            product <= "000000000000000000";
            sum <= "00000000000000000000000";
            ready <= '0';
        else
            mac_loop : for i in 0 to unsigned(N) mac_loop
                if rising_edge(clk) then
                    product <= signed(x) * signed(y)        -- implicit register
                    sum <= signed(sum) + signed(product)    -- implicit register
                end if;
            end loop mac_loop;
            ready <= '1';   -- once for loop completed, mark operation as done
        end if;
    end process;
    mac <= sum;
end MAC_arch;
    
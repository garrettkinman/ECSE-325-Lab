library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity g44_MAC is
    port(   x       : in    std_logic_vector(8 downto 0);   -- first input
            y       : in    std_logic_vector(8 downto 0);   -- second input
            N       : in    std_logic_vector(9 downto 0);   -- total number of inputs
            clk     : in    std_logic;                      -- clock
            rst     : in    std_logic;                      -- asynchronous reset (active-high)
            mac     : out   std_logic_vector(22 downto 0);  -- output of MAC unit
            ready   : out   std_logic);                     -- denotes validity of the mac signal
end g44_MAC;

architecture MAC_arch of g44_MAC is
    signal product  : signed(17 downto 0);  -- holds the product x(i)*y(i)
    signal sum      : signed(22 downto 0);  -- holds the sum of the old mac value and the product
    signal i        : unsigned(9 downto 0); -- holds the index for limiting the number of iterations

begin
    mac_process: process(clk, rst)
    begin
        if rst = '1' then   -- asynchronous reset
            product <= "000000000000000000";
            sum <= "00000000000000000000000";
            ready <= '0';
            i <= "0000000000";
        else
			if rising_edge(clk) then
                if i < unsigned(N) then
                    i <= i + 1;
                    product <= signed(x) * signed(y);			-- implicit register
                    sum <= signed(sum) + signed(product);	-- implicit register
                elsif i = unsigned(N) then
                    ready <= '1';   -- once iterated through all inputs, mark operation as done
                end if;
            end if;
        end if;
    end process;
    mac <= std_logic_vector(sum);
end MAC_arch;
    
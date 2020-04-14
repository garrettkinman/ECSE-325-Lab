library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity g44_FIR is
    port(   x   : in std_logic_vector(15 downto 0);  -- input signal
            clk : in std_logic;                      -- clock
            rst : in std_logic;                      -- asynchronous active-high reset
            y   : out std_logic_vector(16 downto 0)); -- output signal
end g44_FIR;

architecture behavior of g44_FIR is

    type coefficient_array is array (0 to 24) of signed(15 downto 0); -- for the coefficients
    type data_array is array (0 to 24) of signed (15 downto 0); -- for the x input
    type product_array is array (0 to 24) of signed (31 downto 0); -- for the products x(i)*b(i)

    constant coef : coefficient_array := (  "0000001001110010", "0000000000010001",
                                            "1111111111010011", "1111111011011110",
                                            "0000001100011001", "1111110110100111",
                                            "1111110000001110", "0000110110111100",
                                            "1110110001110011", "0000110111110111",
                                            "0000001100000111", "1110101000001010",
                                            "0001111000110011", "1110101000001010",
                                            "0000001100000111", "0000110111110111",
                                            "1110110001110011", "0000110110111100",
                                            "1111110000001110", "1111110110100111",
                                            "0000001100011001", "1111111011011110",
                                            "1111111111010011", "0000000000010001",
                                            "0000000000010001");

    signal data_pipeline : data_array;
    signal products      : product_array;
    signal y_long        : std_logic_vector(33 downto 0); -- internal; cut off first 17 bits for y
    
begin

    fir_process : process (clk, rst)

    variable sum : signed(33 downto 0);

    begin
        if rst = '1' then -- asynchronous reset
            data_pipeline <= (others => (others => '0'));
            y_long <= (others => '0');
        elsif rising_edge(clk) then
            data_pipeline <= signed(x) & data_pipeline(0 to 23);

			sum := (others => '0'); -- initialize sum
			for i in 0 to 24 loop
				sum := sum + products(i); --add the products
            end loop;
            
            y_long <= std_logic_vector(sum);
            
        end if;
    end process;

	product_calc: for i in 0 to 24 generate
		products(i) <= (data_pipeline(i) * signed(coef(i))); -- perform the multiplications
	end generate;

    y <= y_long(16 downto 0); -- trim off the first 17 bits
    
end behavior;
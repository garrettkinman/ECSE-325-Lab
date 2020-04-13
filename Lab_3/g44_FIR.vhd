library ieee;
use ieee.std_logic_1164.all;

entity g44_FIR is
    port(   x   : in std_logic_vector(15 downto 0);  -- input signal
            clk : in std_logic;                      -- clock
            rst : in std_logic;                      -- asynchronous active-high reset
            y   : in std_logic_vector(16 downto 0)); -- output signal
end g44_FIR;

architecture behavior of g44_FIR is

begin

    type coefficient_array is array (0 to 24) of signed(15 downto 0);
    type data_array is array (0 to 24) of signed (15 downto 0);
    type product_array is array (0 to 24) of signed (15 downto 0);

    variable coef : coefficient_array := (  "0000001001110010", "0000000000010001",
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

    fir_process : process (clk, rst)
    begin
        if rst = '1' then





    end process;




end behavior;
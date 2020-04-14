library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use STD.textio.all;

entity g44_FIR_tb is
end g44_FIR_tb;

architecture test of g44_FIR_tb is
-----------------------------------------------------------------------------
-- Declare the Component Under Test
-----------------------------------------------------------------------------
component g44_FIR is
    port (  x   : in std_logic_vector(15 downto 0);  -- input signal
            clk : in std_logic;                      -- clock
            rst : in std_logic;                      -- asynchronous active-high reset
            y   : out std_logic_vector(16 downto 0)); -- output signal
end component g44_FIR;
-----------------------------------------------------------------------------
-- Testbench Internal Signals
-----------------------------------------------------------------------------
file file_IN 		: text;
file file_RESULTS 	: text;
constant clk_PERIOD : time := 100 ns;
signal x_in			: std_logic_vector(15 downto 0);
signal clk_in		: std_logic;
signal rst_in		: std_logic;
signal y_out		: std_logic_vector(16 downto 0);

begin
g44_FIR_INST : g44_FIR
port map (
    x   => x_in,
    clk => clk_in,
    rst => rst_in,
    y 	=> y_out
);
-----------------------------------------------------------------------------
-- Clock Generation
-----------------------------------------------------------------------------
clk_generation : process
begin
    clk_in <= '1';
    wait for clk_PERIOD / 2;
    clk_in <= '0';
    wait for clk_PERIOD / 2;
end process clk_generation;

-----------------------------------------------------------------------------
-- Providing Inputs
-----------------------------------------------------------------------------
feeding_instr : process
 variable v_Iline : line;
 variable v_Oline : line;
 variable v_x_in : std_logic_vector(15 downto 0);

 begin
    --reset the circuit
    rst_in <= '1';
    wait until rising_edge(clk_in);
    wait until rising_edge(clk_in);
    rst_in <= '0';
    file_open(file_IN, "C:\Users\Wombat\Documents\GitHub\ECSE-325-Lab\Lab_3\lab3-in-fixed-point.txt", read_mode);
    file_open(file_RESULTS, "C:\Users\Wombat\Documents\GitHub\ECSE-325-Lab\Lab_3\lab3-out.txt", write_mode);
    while not endfile(file_IN) loop
        readline(file_IN, v_Iline);
        read(v_Iline, v_x_in);
        x_in <= v_x_in;

        write(v_Oline, y_out);
        writeline(file_RESULTS, v_Oline);
        wait until rising_edge(clk_in);
    end loop;

end process;

end test;
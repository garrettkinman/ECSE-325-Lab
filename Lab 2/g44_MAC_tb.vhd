library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use STD.textio.all;

entity g44_MAC_tb is
end g44_MAC_tb;

architecture MAC_tb_arch of g44_MAC_tb is

    component g44_MAC is
        port(   x       : in    std_logic_vector(8 downto 0);
                y       : in    std_logic_vector(8 downto 0);
                N       : in    std_logic_vector(9 downto 0);
                clk     : in    std_logic;
                rst     : in    std_logic;
                mac     : out   std_logic_vector(22 downto 0);
                ready   : out   std_logic);                     
    end component g44_MAC;

    file file_VECTORS_X : text;
    file file_VECTORS_Y : text;
    file file_RESULTS : text;
    constant clk_PERIOD : time := 100 ns;
    signal x_in : std_logic_vector(8 downto 0);
    signal y_in : std_logic_vector(8 downto 0);
    signal N_in : std_logic_vector(9 downto 0);
    signal clk_in : std_logic;
    signal rst_in : std_logic;
    signal mac_out : std_logic_vector (22 downto 0);
    signal ready_out : std_logic;

begin

    mac_unit : g44_MAC
    port map (
        x       => x_in,
        y       => y_in,
        N       => N_in,
        clk     => clk_in,
        rst     => rst_in,
        mac     => mac_out,
        ready   => ready_out
    );




end MAC_tb_arch;
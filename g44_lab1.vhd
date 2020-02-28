library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity g44_lab1 is
	port(	clk			: in	std_logic;
			countbytwo	: in	std_logic;
			rst			: in	std_logic;
			enable		: in	std_logic;
			output		: out	std_logic_vector(7 downto 0));
end g44_lab1;

architecture g44_lab1_arch of g44_lab1 is
	
	signal count: std_logic_vector(7 downto 0);
	
begin
	counter: process (clk, rst)

		begin
			
			-- synchronous reset and count
			if rising_edge(clk) then
				
				-- reset
				if rst = '1' then
					count <= "00000000";
				
				elsif enable = '1' then
					
					-- count by 2
					if countbytwo = '1' then
						
						-- if count is 254, wraparound to 0
						-- output should be even
						-- HOWEVER, if you start counting by 1, then switch to 2,
						-- then you are not guaranteed an even output,
						-- and this can break the wraparound
						if count = "11111101" then
							count <= "00000000";
						
						-- otherwise, just add 2
						else
							count <= std_logic_vector(unsigned(count) + "00000010");
						
						end if;
					
					-- count by 1
					elsif countbytwo = '0' then
						
						-- if count is 255, wraparound to 0
						if count = "11111111" then
							count <= "00000000";
						
						-- otherwise, just add 1
						else
							count <= std_logic_vector(unsigned(count) + "00000001");
						
						end if;
							
					end if;
				end if;
			end if;	
		end process;
		
		output <= count;

end g44_lab1_arch;
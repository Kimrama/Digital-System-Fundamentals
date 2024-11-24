library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity counter0_25 is
	port (
		clk : in STD_LOGIC;
		count: out STD_LOGIC_VECTOR (4 downto 0)
	);
end counter0_25;

architecture Behavioral of counter0_25 is
	signal temp_count : unsigned (4 downto 0) := (others => '0');
	constant max_count : unsigned(4 downto 0) := to_unsigned(26, 5);
begin
	process (clk) begin
		if falling_edge(clk) then
			if temp_count = max_count then
				temp_count <= (others => '0');
			else 
				temp_count <= temp_count + 1;
			end if;
		end if;
	end process;
	count <= STD_LOGIC_VECTOR(temp_count);

end Behavioral;


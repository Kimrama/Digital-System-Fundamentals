library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter0_5 is
	port (
		clk: in STD_LOGIC;
		Q: out STD_LOGIC_VECTOR(2 downto 0)
	);
end counter0_5;

architecture Behavioral of counter0_5 is
	signal count : unsigned(2 downto 0) := (others => '0');
	constant max_count : unsigned(2 downto 0) := to_unsigned(5, 3);
begin
	process(clk) begin
		if falling_edge(clk) then
			if count = max_count then
				count <= (others => '0');
			else
				count <= count + 1;
			end if;
		end if;
	end process;
	Q <= std_logic_vector(count);
end Behavioral;

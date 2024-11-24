library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter0_20M is
	port (
		clk: in STD_LOGIC;
		terminate_count: out STD_LOGIC
	);
end counter0_20M;

architecture Behavioral of counter0_20M is
	signal count : unsigned(24 downto 0) := (others => '0');
	constant max_count : unsigned(24 downto 0) := to_unsigned(20000000, 25);
begin
	process (clk) begin
		if falling_edge(clk) then
			if count = max_count then
				terminate_count <= '1';
				count <= (others => '0');
			else
				terminate_count <= '0';
				count <= count + 1;
			end if;
		end if;
	end process;
end Behavioral;


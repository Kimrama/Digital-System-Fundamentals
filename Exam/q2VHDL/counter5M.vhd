library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter5M is
	port (
		clk: in STD_LOGIC;
		terminate_count: out STD_LOGIC
	);
end counter5M;

architecture Behavioral of counter5M is
	signal count : unsigned(22 downto 0) := (others => '0');
	constant max_count : unsigned(22 downto 0) := to_unsigned(5000000, 23);
begin
	process(clk) begin
		if falling_edge(clk) then
			if count = max_count then
				count <= (others => '0');
				terminate_count <= '1';
			else
				count <= count + 1;
				terminate_count <= '0';
			end if;
		end if;
	end process;
end Behavioral;


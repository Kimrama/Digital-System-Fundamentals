library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity register7bitsPIPOfall is
	port (
		bitIn: in STD_LOGIC_VECTOR (6 downto 0);
		clk: in STD_LOGIC;
		bitOUT: out STD_LOGIC_VECTOR (6 downto 0)
	);
end register7bitsPIPOfall;

architecture Behavioral of register7bitsPIPOfall is
	signal d_register : STD_LOGIC_VECTOR (6 downto 0) := (others => '0');

begin
	process (clk) begin
		if falling_edge(clk) then
			d_register <= bitIn;
		end if;
	end process;
	bitOUT <= d_register;
end Behavioral;


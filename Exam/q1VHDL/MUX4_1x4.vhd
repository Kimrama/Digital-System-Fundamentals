library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX4_1x4 is
	port(
		bcdU0 : in STD_LOGIC_VECTOR (3 downto 0);
		bcdU1 : in STD_LOGIC_VECTOR (3 downto 0);
		bcdU2 : in STD_LOGIC_VECTOR (3 downto 0);
		bcdU3 : in STD_LOGIC_VECTOR (3 downto 0);
		sel : in STD_LOGIC_VECTOR (1 downto 0);
		bcd : out STD_LOGIC_VECTOR (3 downto 0)
	);
end MUX4_1x4;
architecture Behavioral of MUX4_1x4 is

begin
	process (sel) begin
		case (sel) is
			when "00" => bcd <= bcdU0;
			when "01" => bcd <= bcdU1;
			when "10" => bcd <= bcdU2;
			when "11" => bcd <= bcdU3;
			when others => bcd <= "0000";
		end case;
	end process;
			
end Behavioral;


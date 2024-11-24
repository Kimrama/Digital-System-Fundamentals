library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Loading is
	port(
		state:in STD_LOGIC_VECTOR(2 downto 0);
		segment0:out STD_LOGIC_VECTOR(6 downto 0);
		segment1:out STD_LOGIC_VECTOR(6 downto 0);
		common0:out STD_LOGIC_VECTOR(3 downto 0);
		common1:out STD_LOGIC_VECTOR(3 downto 0)
		
	);
end Loading;

architecture Behavioral of Loading is
	
begin
	process(state)
	begin
		case state is
			when "000" => --gfedcba
				segment0 <= "0000001";
				segment1 <= "0001000";
				common0 <= "1110";
				common1 <= "0111";
			when "001" =>
				segment0 <= "0000001";
				segment1 <= "0001000";
				common0 <= "1101";
				common1 <= "1011";
			when "010" =>
				segment0 <= "0000001";
				segment1 <= "0001000";
				common0 <= "1011";
				common1 <= "1101";
			when "011" =>
				segment0 <= "0000001";
				segment1 <= "0001000";
				common0 <= "0111";
				common1 <= "1110";
			when "100" =>
				segment0 <= "0100000";
				segment1 <= "0000100";
				common0 <= "0111";
				common1 <= "1110";
			when "101" =>
				segment0 <= "0010000";
				segment1 <= "0000010";
				common0 <= "0111";
				common1 <= "1110";
			when others =>
				segment0 <= "0000000";
				segment1 <= "0000000";
				common0 <= "0000";
				common1 <= "0000";
			end case;
		end process;
		


end Behavioral;


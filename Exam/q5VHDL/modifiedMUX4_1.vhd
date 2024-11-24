library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity modifiedSeg is
	port (
		segIn: in STD_LOGIC_VECTOR (6 downto 0);
		sel0: in STD_LOGIC;
		sel1: in STD_LOGIC;
		seg : out STD_LOGIC_VECTOR (6 downto 0)
	);
end modifiedSeg;

architecture Behavioral of modifiedSeg is
	
begin
	process (sel0, sel1)
		variable sel : STD_LOGIC_VECTOR (1 downto 0);
	begin
		sel := sel0 & sel1;
		case (sel) is
			when "00" => seg <= segIn;	   --gfedcba
			when "01" => seg <= (segIn and "0011100");
			when "10" => seg <= (segIn and "1100010");
			when "11" => seg <= (segIn and "0000001");
			when others => seg <= "0000000";
		end case;
	end process;

end Behavioral;


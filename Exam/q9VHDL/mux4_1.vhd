library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux4_1 is
	port (
		r0: in STD_LOGIC_VECTOR (6 downto 0);
		r1: in STD_LOGIC_VECTOR (6 downto 0);
		r2: in STD_LOGIC_VECTOR (6 downto 0);
		r3: in STD_LOGIC_VECTOR (6 downto 0);
		sel0: in STD_LOGIC;
		sel1: in STD_LOGIC;
		seg: out STD_LOGIC_VECTOR (6 downto 0)
	);
end mux4_1;

architecture Behavioral of mux4_1 is
begin
	process (sel0, sel1)
		variable sel : STD_LOGIC_VECTOR (1 downto 0);
	begin
		sel := (sel1 & sel0);
		
		case (sel) is
			when "00" => seg <= r0;
			when "01" => seg <= r1;
			when "10" => seg <= r2;
			when "11" => seg <= r3;
			when others => seg <= "0000000";
		end case;
	end process;
	
end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hexBCDto7Segment is
	port (
		bcd: in STD_LOGIC_VECTOR (3 downto 0);
		seg: out STD_LOGIC_VECTOR (6 downto 0)
	);
end hexBCDto7Segment;

architecture Behavioral of hexBCDto7Segment is

begin
	process (bcd) begin
		case (bcd) is			   --gfedcba					
			when "0000" => seg <= "0111111";--0
			when "0001" => seg <= "0000110";--1             --        a           
			when "0010" => seg <= "1011011";--2		         --      ------                        									
			when "0011" => seg <= "1001111";--3		         --   f |      | b          			
			when "0100" => seg <= "1100110";--4             --     |  g   |       
			when "0101" => seg <= "1101101";--5             --      ------                    
			when "0110" => seg <= "1111101";--6             --   e |      | c             
			when "0111" => seg <= "0000111";--7             --     |      |      
			when "1000" => seg <= "1111111";--8             --      ------                
			when "1001" => seg <= "1101111";--9             --        d               
			when "1010" => seg <= "1110111";--A             --                  
			when "1011" => seg <= "1111100";--b
			when "1100" => seg <= "0111001";--C
			when "1101" => seg <= "1011110";--d
			when "1110" => seg <= "1111001";--E
			when "1111" => seg <= "1110001";--F
			when others => seg <= "0000000";
		end case;
	end process;
	
end Behavioral;


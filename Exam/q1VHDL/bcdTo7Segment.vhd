----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:09:28 10/12/2024 
-- Design Name: 
-- Module Name:    bcdTo7Segment - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bcdTo7Segment is
	Port (
			  bcd_in : in STD_LOGIC_VECTOR(3 downto 0); -- BCD อินพุตขนาด 4 บิต
			  seg_out : out STD_LOGIC_VECTOR(6 downto 0)  -- เอาต์พุตของ 7-segment (g-a)
		 );
end bcdTo7Segment;

architecture Behavioral of bcdTo7Segment is

begin
	process(bcd_in)
    begin
        case bcd_in is
            when "0000" => seg_out <= "0111111";  -- 0
            when "0001" => seg_out <= "0000110";  -- 1
            when "0010" => seg_out <= "1011011";  -- 2
            when "0011" => seg_out <= "1001111";  -- 3
            when "0100" => seg_out <= "1100110";  -- 4
            when "0101" => seg_out <= "1101101";  -- 5
				when "0110" => seg_out <= "1111101";  -- 6
            when "0111" => seg_out <= "0000111";  -- 7
            when "1000" => seg_out <= "1111111";  -- 8
            when "1001" => seg_out <= "1101111";  -- 9
            when others => seg_out <= "0000000";
        end case;
    end process;

end Behavioral;


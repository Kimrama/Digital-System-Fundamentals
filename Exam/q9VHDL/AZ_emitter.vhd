library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity AZ_emitter is
	port (
		sel: in STD_LOGIC_VECTOR (4 downto 0);
		segChar: out STD_LOGIC_VECTOR (6 downto 0) 
	);
end AZ_emitter;

architecture Behavioral of AZ_emitter is
	type Set is array (0 to 26) of STD_LOGIC_VECTOR (6 downto 0);
	constant CharSet : Set := ( --gfedcba 
										  "1110111", -- A
										  "1111100", -- B
										  "0111001", -- C
										  "1011110", -- D
										  "1111001", -- E
										  "1110001", -- F
										  "1101111", -- G
										  "1110110", -- H
										  "0000110", -- I
										  "0001110", -- J
										  "1110000", -- K
										  "0111000", -- L
										  "0010101", -- M
										  "0110111", -- N
										  "0111111", -- O
										  "1110011", -- P
										  "1100111", -- Q
										  "0110001", -- R
										  "1101101", -- S
										  "1111000", -- T
										  "0111110", -- U
										  "0011100", -- V
										  "0101010", -- W
										  "1000110", -- X
										  "1101110", -- Y
										  "1011011",
										  "0000000"  -- null
										  ); -- Z
begin								    
	segChar <= CharSet(to_integer(unsigned(sel)));

end Behavioral;


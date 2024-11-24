library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux66011454 is
	port (
		sel: in STD_LOGIC;
		bcdU0: out STD_LOGIC_VECTOR (3 downto 0);
		bcdU1: out STD_LOGIC_VECTOR (3 downto 0);
		bcdU2: out STD_LOGIC_VECTOR (3 downto 0);
		bcdU3: out STD_LOGIC_VECTOR (3 downto 0)
	);
end mux66011454;
architecture Behavioral of mux66011454 is
begin
	process (sel) begin
		case (sel) is
			when '0' =>
				bcdU0 <= std_logic_vector(to_unsigned(1, 4));  -- แปลงค่าเป็น STD_LOGIC_VECTOR
				bcdU1 <= std_logic_vector(to_unsigned(0, 4));
				bcdU2 <= std_logic_vector(to_unsigned(6, 4));
				bcdU3 <= std_logic_vector(to_unsigned(6, 4));
			when '1' =>
				bcdU0 <= std_logic_vector(to_unsigned(4, 4));
				bcdU1 <= std_logic_vector(to_unsigned(5, 4));
				bcdU2 <= std_logic_vector(to_unsigned(4, 4));
				bcdU3 <= std_logic_vector(to_unsigned(1, 4));
			when others =>
				bcdU0 <= std_logic_vector(to_unsigned(0, 4));
				bcdU1 <= std_logic_vector(to_unsigned(0, 4));
				bcdU2 <= std_logic_vector(to_unsigned(0, 4));
				bcdU3 <= std_logic_vector(to_unsigned(0, 4));
		end case;
	end process;
end Behavioral;


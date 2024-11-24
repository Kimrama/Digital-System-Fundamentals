library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity control is
	port (
		w: in STD_LOGIC;
		d: in STD_LOGIC;
		c: in STD_LOGIC;
		b: in STD_LOGIC;
		f: in STD_LOGIC;
		led: out STD_LOGIC
	);
end control;

architecture Behavioral of control is

begin
	process(w, d, c, b, f) begin
		led <= (w and not b) or (not d and w) or (c and not f) or (f and not w);
	end process;

end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity MultiplexerLoading is
	port(
			sel:in STD_LOGIC;
			BCD0: in STD_LOGIC_VECTOR(6 downto 0);
			BCD1: in STD_LOGIC_VECTOR(6 downto 0);
			common0: in STD_LOGIC_VECTOR(3 downto 0);
			common1: in STD_LOGIC_VECTOR(3 downto 0);
			BCD: out STD_LOGIC_VECTOR(6 downto 0);
			common: out STD_LOGIC_VECTOR(3 downto 0)
			
		);
end MultiplexerLoading;

architecture Behavioral of MultiplexerLoading is
	
begin
	process(sel)
	begin
		if sel = '0' then
			BCD <= BCD0;
			common <= common0;
		else
			BCD <= BCD1;
			common <= common1;
		end if;
	end process;
			
	
end Behavioral;


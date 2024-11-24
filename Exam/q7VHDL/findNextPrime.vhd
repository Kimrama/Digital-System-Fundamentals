library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity findNextPrime is
	port (
		current: in STD_LOGIC_VECTOR (7 downto 0);  
		nextPrime: out STD_LOGIC_VECTOR (7 downto 0) 
	);
end findNextPrime;
architecture Behavioral of findNextPrime is
	
	function is_prime(n: integer) return boolean is
		variable i: integer;
	begin
		if n < 2 then
			return false;
		end if;
	
		for i in 2 to 16 loop  
			if (i * i > n) then
				exit; 
			end if;
			if (n mod i) = 0 then  
				return false;
			end if;
		end loop;
		
		return true;  
	end function;
begin
	process(current)
		variable temp_prime: integer;  
	begin
		temp_prime := to_integer(unsigned(current)) + 1;
		
	
		for i in 0 to 255 loop  
			if is_prime(temp_prime) = true then
				exit; 
			end if;
			temp_prime := temp_prime + 1;
		end loop;
		
		nextPrime <= std_logic_vector(to_unsigned(temp_prime, 8));
	end process;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_4to1 is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           op : in  STD_LOGIC_vector(3 downto 0);
           res : out  STD_LOGIC);
end mux_4to1;

architecture Behavioral of mux_4to1 is

begin
--	process(op, a, b, c)
--	begin
	
--		case(op) is
res <= a		when op="0000" else				
b	when op="0001" else
c	when op="0010" else
c  when op="0110" ;
--				 =>
--				res <= c;
--				
--				when others => res <= a ;
--		end case;
		
--	end process;
	
end Behavioral;


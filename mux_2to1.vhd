
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_2to1 is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           
           s : in  STD_LOGIC;
			  x : out  STD_LOGIC);
end mux_2to1;

architecture Behavioral of mux_2to1 is

begin

	x <= a when (s = '0') else b;


end Behavioral;


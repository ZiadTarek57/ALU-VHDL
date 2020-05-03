library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adder1b is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           res : out  STD_LOGIC;
           cout : out  STD_LOGIC);
end adder1b;

architecture Behavioral of adder1b is

begin
	
	res <= (a xor (b xor cin));
	cout <= (b and cin) or (a and cin) or (a and b);

end Behavioral;



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.my_package.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu1b is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
--			  ainv : in  STD_LOGIC;
--           binv : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
           op : in  STD_LOGIC_VECTOR(3 downto 0);
           res : out  STD_LOGIC);
--           overflow : out  STD_LOGIC);
end alu1b;



architecture Behavioral of alu1b is
--
--component mux_2to1 is
--	port(a, b, s : in std_logic;
--	     x : out std_logic);
--end component;
--
--
--component mux_4to1 is
--	port(a, b, c: in std_logic;
--			op : in std_logic_vector( 3 downto 0);
--	     res : out std_logic);
--end component;

--component adder1b is
--	port(a, b, cin : in std_logic;
--	     res, cout : out std_logic);
--end component;




signal tmpa :std_logic;
signal tmpb :std_logic;
signal tmp_res: std_logic;
signal tmp_and :std_logic;
signal tmp_or :std_logic;
signal tmp_add :std_logic;
signal tmp_cout :std_logic;


begin
	
	tmp_and <=  a and b;
	tmp_or <= a or b;
	
--	GEN1: for i in 0 to 3 generate
	
--		l1 : if(i = 0) generate
			u1: mux_2to1 port map(a => a,b => not(a),s => op(3), x => tmpa);
--		end generate l1;
		
--		l2 : if(i = 1) generate
			u2: mux_2to1 port map(a => b,b => not(b),s => op(2), x => tmpb);
--		end generate l2;
		
--		l3 : if(i = 2) generate
			u3: adder1b port map(a => tmpa, b => tmpb, cin => cin, res => tmp_add, cout => tmp_cout);
--		end generate l3;
		
--		l4: if(i = 3) generate
			u4: mux_4to1 port map( tmp_and, tmp_or, tmp_add,  op,  res);
--		end generate l4;
		
--	 end generate GEN1;
	 
--	 process(tmp_cout, cin, tmp_res)
--	 begin
		 cout <= tmp_cout;
--	 overflow <= cin xor tmp_cout;
		 --res <= tmp_res;
--	 end process;
	
end Behavioral;


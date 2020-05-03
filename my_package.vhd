--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package my_package is

component mux_2to1 is
	port(a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           
           s : in  STD_LOGIC;
			  x : out  STD_LOGIC);
end component;


component mux_4to1 is
	port(a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           op : in  STD_LOGIC_vector(3 downto 0);
           res : out  STD_LOGIC);
end component;

component adder1b is
	port(a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           res : out  STD_LOGIC;
           cout : out  STD_LOGIC);
end component;

component alu1b is
	Port (  a : in  STD_LOGIC;
           b : in  STD_LOGIC;
--			  ainv : in  STD_LOGIC;
--           binv : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
           op : in  STD_LOGIC_VECTOR(3 downto 0);
           res : out  STD_LOGIC);
--           overflow : out  STD_LOGIC);
end component;

end my_package;

--package body my_package is
--
------ Example 1
----  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
----    variable <variable_name>     : <type_declaration>;
----  begin
----    <variable_name> := <signal_name> xor <signal_name>;
----    return <variable_name>; 
----  end <function_name>;
--
------ Example 2
----  function <function_name>  (signal <signal_name> : in <type_declaration>;
----                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
----  begin
----    if (<signal_name> = '1') then
----      return <signal_name>;
----    else
----      return 'Z';
----    end if;
----  end <function_name>;
--
------ Procedure Example
----  procedure <procedure_name>  (<type_declaration> <constant_name>  : in <type_declaration>) is
----    
----  begin
----    
----  end <procedure_name>;
-- 
--end my_package;

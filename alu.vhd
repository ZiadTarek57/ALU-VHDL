
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use work.my_package.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
    Port ( data1 : in  std_logic_vector(31 downto 0);
           data2 : in  std_logic_vector(31 downto 0);
           aluop : in  std_logic_vector(3 downto 0);
           cin : in  STD_LOGIC;
           dataout : out  std_logic_vector(31 downto 0);
           cflag : out  STD_LOGIC;
           zflag : out  STD_LOGIC;
           oflag : out  STD_LOGIC);
end alu;


architecture Behavioral of alu is

--signal a0 :std_logic;
--signal a1 :std_logic;
--signal a2 :std_logic;
--signal a3 :std_logic;
--signal a4 :std_logic;
--signal a5 :std_logic;
--signal a6 :std_logic;
--signal a7 :std_logic;
--signal a8 :std_logic;
--signal a9 :std_logic;
--signal a10 :std_logic;
--signal a11 :std_logic;
--signal a12 :std_logic;
--signal a13 :std_logic;
--signal a14 :std_logic;
--signal a15 :std_logic;
--signal a16 :std_logic;
--signal a17 :std_logic;
--signal a18 :std_logic;
--signal a19 :std_logic;
--signal a20 :std_logic;
--signal a21 :std_logic;
--signal a22 :std_logic;
--signal a23 :std_logic;
--signal a24 :std_logic;
--signal a25 :std_logic;
--signal a26 :std_logic;
--signal a27 :std_logic;
--signal a28 :std_logic;
--signal a29 :std_logic;
--signal a30 :std_logic;
--signal a31 :std_logic;




--signal b0: std_logic;
--signal b1: std_logic;
--signal b2: std_logic;
--signal b3: std_logic;
--signal b4: std_logic;
--signal b5: std_logic;
--signal b6: std_logic;
--signal b7: std_logic;
--signal b8: std_logic;
--signal b9: std_logic;
--signal b10: std_logic;
--signal b11: std_logic;
--signal b12: std_logic;
--signal b13: std_logic;
--signal b14: std_logic;
--signal b15: std_logic;
--signal b16: std_logic;
--signal b17: std_logic;
--signal b18: std_logic;
--signal b19: std_logic;
--signal b20: std_logic;
--signal b21: std_logic;
--signal b22: std_logic;
--signal b23: std_logic;
--signal b24: std_logic;
--signal b25: std_logic;
--signal b26: std_logic;
--signal b27: std_logic;
--signal b28: std_logic;
--signal b29: std_logic;
--signal b30: std_logic;
--signal b31: std_logic;



signal tmp0 :std_logic;
signal tmp1 :std_logic;
signal tmp2 :std_logic;
signal tmp3 :std_logic;
signal tmp4 :std_logic;
signal tmp5 :std_logic;
signal tmp6 :std_logic;
signal tmp7 :std_logic;
signal tmp8 :std_logic;
signal tmp9 :std_logic;
signal tmp10 :std_logic;
signal tmp11 :std_logic;
signal tmp12 :std_logic;
signal tmp13 :std_logic;
signal tmp14 :std_logic;
signal tmp15 :std_logic;
signal tmp16 :std_logic;
signal tmp17 :std_logic;
signal tmp18 :std_logic;
signal tmp19 :std_logic;
signal tmp20 :std_logic;
signal tmp21 :std_logic;
signal tmp22 :std_logic;
signal tmp23 :std_logic;
signal tmp24 :std_logic;
signal tmp25 :std_logic;
signal tmp26 :std_logic;
signal tmp27 :std_logic;
signal tmp28 :std_logic;
signal tmp29 :std_logic;
signal tmp30 :std_logic;
signal tmp31 :std_logic;





--signal out0 :std_logic;
--signal out1 :std_logic;
--signal out2 :std_logic;
--signal out3 :std_logic;
--signal out4 :std_logic;
--signal out5 :std_logic;
--signal out6 :std_logic;
--signal out7 :std_logic;
--signal out8 :std_logic;
--signal out9 :std_logic;
--signal out10 :std_logic;
--signal out11 :std_logic;
--signal out12 :std_logic;
--signal out13 :std_logic;
--signal out14 :std_logic;
--signal out15 :std_logic;
--signal out16 :std_logic;
--signal out17 :std_logic;
--signal out18 :std_logic;
--signal out19 :std_logic;
--signal out20 :std_logic;
--signal out21 :std_logic;
--signal out22 :std_logic;
--signal out23 :std_logic;
--signal out24 :std_logic;
--signal out25 :std_logic;
--signal out26 :std_logic;
--signal out27 :std_logic;
--signal out28 :std_logic;
--signal out29 :std_logic;
--signal out30 :std_logic;
--signal out31 :std_logic;

--signal binv :std_logic;
--signal ainv :std_logic;


--signal tmp_cout :std_logic;
--signal tmp_zero :std_logic;
--signal tmp_overflow :std_logic;
signal tmp_out :std_logic_vector(31 downto 0);


begin

--aluop(2)<= cin;

--cin<= aluop(2);
c0: alu1b port map(a=>data1(0),b=>data2(0),  cin=>aluop(2), cout=>tmp0,  op=>aluop, res=>tmp_out(0));
c1: alu1b port map(a=>data1(1),b=>data2(1),  cin=>tmp0, cout=>tmp1,  op=>aluop, res=>tmp_out(1));
c2: alu1b port map(a=>data1(2),b=>data2(2),  cin=>tmp1, cout=>tmp2,  op=>aluop, res=>tmp_out(2));
c3: alu1b port map(a=>data1(3),b=>data2(3),  cin=>tmp2, cout=>tmp3,  op=>aluop, res=>tmp_out(3));
c4: alu1b port map(a=>data1(4),b=>data2(4),  cin=>tmp3, cout=>tmp4,  op=>aluop, res=>tmp_out(4));
c5: alu1b port map(a=>data1(5),b=>data2(5),  cin=>tmp4, cout=>tmp5,  op=>aluop, res=>tmp_out(5));
c6: alu1b port map(a=>data1(6),b=>data2(6),  cin=>tmp5, cout=>tmp6,  op=>aluop, res=>tmp_out(6));
c7: alu1b port map(a=>data1(7),b=>data2(7),  cin=>tmp6, cout=>tmp7,  op=>aluop, res=>tmp_out(7));
c8: alu1b port map(a=>data1(8),b=>data2(8),  cin=>tmp7, cout=>tmp8,  op=>aluop, res=>tmp_out(8));
c9: alu1b port map(a=>data1(9),b=>data2(9),  cin=>tmp8, cout=>tmp9,  op=>aluop, res=>tmp_out(9));
c10: alu1b port map(a=>data1(10),b=>data2(10),  cin=>tmp9, cout=>tmp10,  op=>aluop, res=>tmp_out(10));
c11: alu1b port map(a=>data1(11),b=>data2(11),  cin=>tmp10, cout=>tmp11,  op=>aluop, res=>tmp_out(11));
c12: alu1b port map(a=>data1(12),b=>data2(12),  cin=>tmp11, cout=>tmp12,  op=>aluop, res=>tmp_out(12));
c13: alu1b port map(a=>data1(13),b=>data2(13),  cin=>tmp12, cout=>tmp13,  op=>aluop, res=>tmp_out(13));
c14: alu1b port map(a=>data1(14),b=>data2(14),  cin=>tmp13, cout=>tmp14,  op=>aluop, res=>tmp_out(14));
c15: alu1b port map(a=>data1(15),b=>data2(15),  cin=>tmp14, cout=>tmp15,  op=>aluop, res=>tmp_out(15));
c16: alu1b port map(a=>data1(16),b=>data2(16),  cin=>tmp15, cout=>tmp16,  op=>aluop, res=>tmp_out(16));
c17: alu1b port map(a=>data1(17),b=>data2(17),  cin=>tmp16, cout=>tmp17,  op=>aluop, res=>tmp_out(17));
c18: alu1b port map(a=>data1(18),b=>data2(18),  cin=>tmp17, cout=>tmp18,  op=>aluop, res=>tmp_out(18));
c19: alu1b port map(a=>data1(19),b=>data2(19),  cin=>tmp18, cout=>tmp19,  op=>aluop, res=>tmp_out(19));
c20: alu1b port map(a=>data1(20),b=>data2(20),  cin=>tmp19, cout=>tmp20,  op=>aluop, res=>tmp_out(20));
c21: alu1b port map(a=>data1(21),b=>data2(21),  cin=>tmp20, cout=>tmp21,  op=>aluop, res=>tmp_out(21));
c22: alu1b port map(a=>data1(22),b=>data2(22),  cin=>tmp21, cout=>tmp22,  op=>aluop, res=>tmp_out(22));
c23: alu1b port map(a=>data1(23),b=>data2(23),  cin=>tmp22, cout=>tmp23,  op=>aluop, res=>tmp_out(23));
c24: alu1b port map(a=>data1(24),b=>data2(24),  cin=>tmp23, cout=>tmp24,  op=>aluop, res=>tmp_out(24));
c25: alu1b port map(a=>data1(25),b=>data2(25),  cin=>tmp24, cout=>tmp25,  op=>aluop, res=>tmp_out(25));
c26: alu1b port map(a=>data1(26),b=>data2(26),  cin=>tmp25, cout=>tmp26,  op=>aluop, res=>tmp_out(26));
c27: alu1b port map(a=>data1(27),b=>data2(27),  cin=>tmp26, cout=>tmp27,  op=>aluop, res=>tmp_out(27));
c28: alu1b port map(a=>data1(28),b=>data2(28),  cin=>tmp27, cout=>tmp28,  op=>aluop, res=>tmp_out(28));
c29: alu1b port map(a=>data1(29),b=>data2(29),  cin=>tmp28, cout=>tmp29,  op=>aluop, res=>tmp_out(29));
c30: alu1b port map(a=>data1(30),b=>data2(30),  cin=>tmp29, cout=>tmp30,  op=>aluop, res=>tmp_out(30));
c31: alu1b port map(a=>data1(31),b=>data2(31),  cin=>tmp30, cout=>tmp31,  op=>aluop, res=>tmp_out(31));

cflag<=tmp31;

oflag<= tmp31 xor tmp30;

dataout<= tmp_out;

zflag<= NOT(tmp_out(0)AND tmp_out(1)AND tmp_out(2)AND tmp_out(3)AND tmp_out(4)AND tmp_out(5)AND tmp_out(6)AND tmp_out(7)
AND tmp_out(8)AND tmp_out(9)AND tmp_out(10)AND tmp_out(11)AND tmp_out(12)AND tmp_out(13)AND tmp_out(14)AND 
tmp_out(15)AND tmp_out(16)AND tmp_out(17)AND tmp_out(18)AND tmp_out(19)AND tmp_out(20)AND tmp_out(21)AND tmp_out(22)
AND tmp_out(23)AND tmp_out(24)AND tmp_out(25)AND tmp_out(26)AND tmp_out(27)AND tmp_out(28)AND tmp_out(29)AND tmp_out(30)
AND tmp_out(31));
--	ainv <= '0';
--	tmp_cout <= cin;
--	tmp_zero <= '0';
--	tmp_out <= "00000000000000000000000000000000";
--	tmp_overflow <= '0';
--	
	
--	process(aluop, binv)
--		begin
--			case(aluop) is
--					
--					when "0110" =>
--					binv <= '1';
--					
--					when others => binv <= '0' ;
--			end case;
--			
--	end process;
		
	
		--a <= data1(0);
		--b <= data2(0);
		--c1: alu1b port map(a=>a,b=>b, ainv=>ainv, binv=>binv, cin=>cin, cout=>tmp_cout, res=>tmp_out, op=>aluop, overflow=>tmp_overflow);
		--dataout(0) <= tmp_out;
		--tmp_zero <= tmp_zero or not(tmp_out);
		
		--a <= data1(1);
		--b <= data2(1);
		--c1: alu1b port map(a=>a,b=>b, ainv=>ainv, binv=>binv, cin=>tmp_cout, cout=>tmp_cout, res=>tmp_out, op=>aluop, overflow=>oflag);
		--dataout <= dataout & tmp_out;
		
		
		
--		GEN_alu: for I in 0 to 31 generate
					--a <= data1(I);
					--b <= data2(I);
					
--					c1: alu1b port map(a=>data1(I),b=>data2(I), ainv=>ainv, binv=>binv, cin=>tmp_cout , cout=>tmp_cout, res=>tmp_out(I), op=>aluop, overflow=>tmp_overflow);
					
					--dataout(I) <= tmp_out;
					--tmp_zero <= tmp_zero or not(tmp_out(I));
--		end generate GEN_alu;
		
		
		
--		process (tmp_cout, tmp_out, tmp_overflow, tmp_zero)
--		begin
		
--			for I in 0 to 31 loop
				
--				tmp_zero <= tmp_zero or not(tmp_out(I));
				
--			end loop;
		
			--cflag <= tmp_cout;
			--zflag <= tmp_zero;
			--oflag <= tmp_overflow;
			--dataout <= tmp_out;
		
--		end process;

end Behavioral;


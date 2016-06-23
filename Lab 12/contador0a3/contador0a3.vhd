----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:45:38 05/30/2016 
-- Design Name: 
-- Module Name:    contador0a3 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador0a3 is
		port(jk,clk: in std_logic;
				q1,q0: inout std_logic
				);
end contador0a3;

architecture cuenta of contador0a3 is

begin
process (jk,clk)
begin
	if (jk='1' and clk='1' and q0='0' and q1='0') then
	q1<='0';
	q0<='1';
	elsif (jk='1' and clk='0' and q0='1' and q1='0') then --estado anterior guardado
	q1<='0';
	q0<='1';
	elsif (jk='1' and clk='1' and q0='1' and q1='0') then
	q1<='1';
	q0<='0';
	elsif (jk='1' and clk='0' and q0='0' and q1='1') then --estado anterior guardado
	q1<='1';
	q0<='0';
	elsif (jk='1' and clk='1' and q0='0' and q1='1') then
	q1<='1';
	q0<='1';
	elsif (jk='1' and clk='0' and q0='1' and q1='1') then --estado anterior guardado
	q1<='1';
	q0<='1';
	elsif (jk='1' and clk='1' and q0='1' and q1='1') then
	q1<='0';
	q0<='0';
	else
	q1<='0';
	q0<='0';
	end if;
	end process;
end cuenta;
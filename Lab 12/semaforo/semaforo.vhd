----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:02:41 05/30/2016 
-- Design Name: 
-- Module Name:    semaforo - Behavioral 
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
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity semaforo is
			port(CHG,RST: in std_logic;
					R,V,A: inout std_logic
					);
end semaforo;

architecture rgb of semaforo is

begin
	process (CHG,RST)
		begin
			if (CHG='1' AND RST='0' AND R='1' AND A='0' AND V='0') THEN
			R<='0';
			V<='1';
			A<='0';
			elsif (CHG='0' AND RST='0' AND R='0' AND A='0' AND V='1') THEN
			R<='0';
			V<='1';
			A<='0';
			elsif (CHG='1' AND RST='0' AND R='0' AND A='0' AND V='1') THEN
			R<='0';
			V<='0';
			A<='1';
			elsif (CHG='0' AND RST='0' AND R='0' AND A='1' AND V='0') THEN
			R<='0';
			V<='0';
			A<='1';
			else
			R<='1';
			V<='0';
			A<='0';
			end if;
		end process;
end rgb;


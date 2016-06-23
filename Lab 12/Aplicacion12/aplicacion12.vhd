library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity aplicacion12 is
    port(
	 P: in std_logic; --Pasar
	 reset: in std_logic;
	 clk: in std_logic;
	 Q: inout std_logic_vector(1 downto 0)
	 );	      
end aplicacion12;
architecture app12 of aplicacion12 is
begin
   process(P,reset,clk)
	begin
	  if (reset='1') then 
	  Q<="00";
	  elsif (clk'event and clk='1') then
	    if (Q="00" and P='0') then
                 Q<="01"; 
		 elsif (Q="01" and P='0') then
		 Q<="10";
		 elsif (Q="01" and P='1') then
		 Q<="00";
		 elsif (Q="10" and P='1') then
		 Q<="00";
		 else
		 Q<="00";
		 end if;
	  end if;
	 end process;
end app12;

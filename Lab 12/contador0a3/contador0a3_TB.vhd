--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:48:40 05/30/2016
-- Design Name:   
-- Module Name:   D:/Material de Tecsup/Tercer ciclo/Circuitos integrados/labvhdl 2/contador0a3/contador0a3_TB.vhd
-- Project Name:  contador0a3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: contador0a3
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY contador0a3_TB IS
END contador0a3_TB;
 
ARCHITECTURE behavior OF contador0a3_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT contador0a3
    PORT(
         jk : IN  std_logic;
         clk : IN  std_logic;
         q1 : INOUT  std_logic;
         q0 : INOUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal jk : std_logic := '0';
   signal clk : std_logic := '0';

	--BiDirs
   signal q1 : std_logic;
   signal q0 : std_logic;

  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: contador0a3 PORT MAP (
          jk => jk,
          clk => clk,
          q1 => q1,
          q0 => q0
        );

-- Stimulus process
stim_proc: process
   begin		
   jk<='0';
	clk<='0';
	wait for 10ns;
	jk<='1';
	clk<='0';
	wait for 10ns;
	jk<='1';
	clk<='1';
	wait for 10ns;
	jk<='1';
	clk<='0';
	wait for 10ns;
	jk<='1';
	clk<='1';
	wait for 10ns;
	jk<='1';
	clk<='0';
	wait for 10ns;
	jk<='1';
	clk<='1';
	wait for 10ns;
	jk<='1';
	clk<='0';
	wait for 10ns;
	jk<='1';
	clk<='1';
	wait for 10ns;
	jk<='1';
	clk<='0';
	wait for 10ns;
wait;
end process;

END;

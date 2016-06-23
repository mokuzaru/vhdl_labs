--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:36:03 06/06/2016
-- Design Name:   
-- Module Name:   D:/Material de Tecsup/Tercer ciclo/Circuitos integrados/Lab 12/Aplicacion12/Aplicacion12_TB.vhd
-- Project Name:  Aplicacion12
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: aplicacion12
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
 
ENTITY Aplicacion12_TB IS
END Aplicacion12_TB;
 
ARCHITECTURE behavior OF Aplicacion12_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT aplicacion12
    PORT(
         P : IN  std_logic;
         reset : IN  std_logic;
         clk : IN  std_logic;
         Q : INOUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal P : std_logic := '0';
   signal reset : std_logic := '0';
   signal clk : std_logic := '0';

	--BiDirs
   signal Q : std_logic_vector(1 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: aplicacion12 PORT MAP (
          P => P,
          reset => reset,
          clk => clk,
          Q => Q
        );

   -- Stimulus process
   stim_proc: process
   begin		
      clk<='0';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='1';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='0';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='1';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='0';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='1';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='0';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='1';
		p<='1';
		reset<='0';
      wait for 60ns;
		clk<='0';
		p<='0';
		reset<='0';
      wait for 60ns;
		clk<='1';
		p<='0';
		reset<='0';
      wait for 60ns;
   end process;

END;

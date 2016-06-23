--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:44:46 05/30/2016
-- Design Name:   
-- Module Name:   D:/Material de Tecsup/Tercer ciclo/Circuitos integrados/labvhdl 2/semaforo/semaforo_TB.vhd
-- Project Name:  semaforo
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: semaforo
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
 
ENTITY semaforo_TB IS
END semaforo_TB;
 
ARCHITECTURE behavior OF semaforo_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT semaforo
    PORT(
         CHG : IN  std_logic;
         RST : IN  std_logic;
         R : INOUT  std_logic;
         V : INOUT  std_logic;
         A : INOUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CHG : std_logic := '0';
   signal RST : std_logic := '0';

	--BiDirs
   signal R : std_logic;
   signal V : std_logic;
   signal A : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: semaforo PORT MAP (
          CHG => CHG,
          RST => RST,
          R => R,
          V => V,
          A => A
        );

   -- Stimulus process
   stim_proc: process
   begin		
      CHG<='0';
		RST<='0';
		wait for 10ns;
		CHG<='1';
		RST<='0';
		wait for 10ns;
		CHG<='0';
		RST<='1';
		wait for 10ns;
		CHG<='1';
		RST<='1';
		wait for 10ns;
		CHG<='1';
		RST<='0';
		wait for 10ns;
		CHG<='0';
		RST<='0';
		wait for 10ns;
		CHG<='1';
		RST<='0';
		wait for 10ns;
		CHG<='0';
		RST<='0';
		wait for 10ns;
		CHG<='1';
		RST<='0';
		wait for 10ns;
		CHG<='0';
		RST<='0';
		wait for 10ns;
		CHG<='1';
		RST<='0';
		wait for 10ns;
		CHG<='0';
		RST<='0';
		wait for 10ns;
      wait;
   end process;

END;

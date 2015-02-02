----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:50:31 01/26/2015 
-- Design Name: 
-- Module Name:    test - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test is
    Port ( sw : in  STD_LOGIC_VECTOR (4 downto 0);
           led : out  STD_LOGIC_VECTOR (4 downto 0);
           cpld_led : out  STD_LOGIC_VECTOR (4 downto 0)
			  );
end test;

architecture Behavioral of test is

begin
	led <= sw;
	cpld_led <= "11100";

end Behavioral;


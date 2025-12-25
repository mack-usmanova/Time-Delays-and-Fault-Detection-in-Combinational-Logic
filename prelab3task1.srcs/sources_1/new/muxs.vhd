----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2025 03:26:20 PM
-- Design Name: 
-- Module Name: muxs - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity muxs is 
  Port (  
  Sel, Yin, C: in std_logic; 
  Yout: OUT std_logic 
  ); 
end muxs; 
 
architecture Behavioral of muxs is 
     
begin 
    PR_MUX: process (Sel, Yin, C) 
        begin 
            case Sel is 
                when '0' => Yout <= Yin; 
                when '1' => Yout <= C; 
                when others => Yout <= Yin; 
            end case; 
        end process PR_MUX; 
 
end Behavioral; 

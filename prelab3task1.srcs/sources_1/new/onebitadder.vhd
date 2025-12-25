----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2025 03:21:56 PM
-- Design Name: 
-- Module Name: onebitadder - Behavioral
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

entity onebitadder is 
  Port (  
  A,B,Cin: IN std_logic; 
  Sum,Cout: OUT std_logic 
  ); 
end onebitadder; 
 
architecture Behavioral of onebitadder is 
 
begin 
    Sum <= (A XOR B) XOR Cin; 
    Cout <= (A AND B) OR (A AND Cin) OR (B AND Cin); 
 
end Behavioral; 

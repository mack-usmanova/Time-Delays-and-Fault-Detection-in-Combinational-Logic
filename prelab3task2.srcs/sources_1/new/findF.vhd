----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/17/2025 02:48:50 PM
-- Design Name: 
-- Module Name: findF - Behavioral
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

entity lab3task2 is  
    Port (  
            A, B, C : in std_logic;  
            F, fa, fa2: out std_logic 
    );  
end lab3task2; 

architecture Behavioral of lab3task2 is 
begin 
    F <= (A AND C) Or (A AND B) OR ( A XOR C);  
    fa<= B OR C;  
    fa2 <= B; 
end Behavioral; 

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2025 11:19:42 AM
-- Design Name: 
-- Module Name: adder - Behavioral
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

entity adder is 
  Port ( 
    A,B,Cin: IN std_logic; 
    C, Sel: IN std_logic_vector(3 downto 0); 
    Sum,Cout: OUT std_logic; 
    Y: OUT std_logic_vector(3 downto 0) 
   ); 
end adder; 
 
architecture Behavioral of adder is 
    signal sigy: std_logic_vector (3 downto 0); 
    signal sigCout: std_logic; 
    component onebitadder 
    port ( 
        A,B,Cin: IN std_logic; 
        Sum, Cout: OUT std_logic 
        ); 
        end component; 
    component muxs 
        port( 
        Sel, yin, C: IN std_logic; 
        Yout: OUT std_logic 
        ); 
        end component; 
begin 
        Carry: onebitadder 
            port map (A, B, Cin, Sum, sigCout); 
        Cout <= sigCout; 
        Y0: muxs 
            port map (Sel(0), sigCout, C(0), sigy(0)); 
        Y(0) <= sigy(0); 
        Y1: muxs 
            port map (Sel(1), sigy(0), C(1), sigy(1)); 
        Y(1) <= sigy(1); 
        Y2: muxs 
            port map (Sel(2), sigy(1), C(2), sigy(2)); 
        Y(2) <= sigy(2); 
        Y3: muxs 
            port map (Sel(3), sigy(2), C(3), sigy(3)); 
        Y(3) <= sigy(3); 
end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2022 02:36:49 PM
-- Design Name: 
-- Module Name: ALU - Behavioral
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

entity ALU is
 Port ( SW : in std_logic_vector(7 downto 0);
        enable: in std_logic;
        Digits : out std_logic_vector(15 downto 0);
        led : out std_logic_vector(7 downto 0);
        clk : in std_logic
 
 
  );
end ALU;

architecture Behavioral of ALU is

Signal s1 : std_logic_vector(15 downto 0):="0000000000000000";
Signal s2 : std_logic_vector(15 downto 0):="0000000000000000";
Signal s3 : std_logic_vector(15 downto 0):="0000000000000000";
begin

process (s1)
begin
 s1 <= (others => '0');
 s1(3 downto 0) <= SW(3 downto 0);
end process;

process (s2)
begin
 s2 <= (others => '0');
 s2(3 downto 0) <= SW(7 downto 4);
end process;

process (s3)
begin
 s3 <= (others => '0');
 s2(7 downto 0) <= SW(7 downto 0);
end process;

end Behavioral;

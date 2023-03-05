----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/10/2022 02:25:41 AM
-- Design Name: 
-- Module Name: UnitateMemorie - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity UnitateMemorie is
 Port ( clk : in STD_LOGIC;
        
         AluRes1: in STD_LOGIC_VECTOR(15 downto 0);
          RD2 : in STD_LOGIC_VECTOR(15 downto 0);
          MemWrite : in STD_LOGIC;            
          MemData : out STD_LOGIC_VECTOR(15 downto 0);
          ALURes : out STD_LOGIC_VECTOR(15 downto 0));
end UnitateMemorie;

architecture Behavioral of UnitateMemorie is
type ram_type is array (0 to 255) of std_logic_vector (15 downto 0);
signal ram:ram_type := (
"0000000000000000",
 others =>"0000000000000000");


begin
process(clk)
begin
if rising_edge(clk) then
if MemWrite='1' then
ram(conv_integer(ALURes1))<= RD2;


end if;
end if;
end process;
AluRes <= AluRes1;
MemData <= ram(conv_integer(ALURes1));


end Behavioral;

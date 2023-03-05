----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/09/2020 11:21:21 AM
-- Design Name: 
-- Module Name: RegisterFile - Behavioral
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

entity RegisterFile is
    Port ( ra1 : in STD_LOGIC_VECTOR (3 downto 0);
           ra2 : in STD_LOGIC_VECTOR (3 downto 0);
           wa : in STD_LOGIC_VECTOR (3 downto 0);
           wd : in STD_LOGIC_VECTOR(15 downto 0);
           wen : in STD_LOGIC;
           clk : in STD_LOGIC;
           rd1 : out STD_LOGIC_VECTOR (15 downto 0);
           rd2 : out STD_LOGIC_VECTOR (15 downto 0));
end RegisterFile;

architecture Behavioral of RegisterFile is

type reg_array is array (0 to 7) of std_logic_vector(15 downto 0);
signal reg_file: reg_array;    

begin

process(clk)
begin
    if rising_edge(clk) then
      if wen='1' then
         reg_file(conv_integer(wa))<=wd;
      end if;
    end if;
 end process;
 
 rd1 <= reg_file(conv_integer(ra1));
 rd2 <= reg_file(conv_integer(ra2));


end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/03/2020 01:07:24 PM
-- Design Name: 
-- Module Name: InstructionDecode - Behavioral
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

entity InstructionDecode is
    Port ( clk : in std_logic;
           instr : in STD_LOGIC_VECTOR (15 downto 0);
           wd : in STD_LOGIC_VECTOR (15 downto 0);
           RegWrite : in STD_LOGIC;
           RegDst : in STD_LOGIC;
           ExtOp : in STD_LOGIC;
           RD1 : out STD_LOGIC_VECTOR (15 downto 0);
           RD2 : out STD_LOGIC_VECTOR (15 downto 0);
           ExtImm : out STD_LOGIC_VECTOR (15 downto 0);
           func : out STD_LOGIC_VECTOR (2 downto 0);
           sa : out STD_LOGIC);
end InstructionDecode;

architecture Behavioral of InstructionDecode is
signal rs:std_logic_vector(3 downto 0);
signal rd:std_logic_vector(3 downto 0);
signal rt:std_logic_vector(3 downto 0);
signal wadr:std_logic_vector(3 downto 0);
Signal r1: std_logic_vector(15 downto 0);
Signal r2: std_logic_vector(15 downto 0);
component RegisterFile is
    Port ( ra1 : in STD_LOGIC_VECTOR (3 downto 0);
           ra2 : in STD_LOGIC_VECTOR (3 downto 0);
           wa : in STD_LOGIC_VECTOR (3 downto 0);
           wd : in STD_LOGIC_VECTOR(15 downto 0);
           wen : in STD_LOGIC;
           clk : in STD_LOGIC;
           rd1 : out STD_LOGIC_VECTOR (15 downto 0);
           rd2 : out STD_LOGIC_VECTOR (15 downto 0));
end component;

begin

rs <= "0"&Instr(12 downto 10);
rt <= "0"&Instr(9 downto 7);
rd <= "0"&Instr(6 downto 4);
wadr <=rt when RegDst = '0' else rd when RegDst = '1';
sa <= Instr(3);
func <= Instr(2 downto 0);
ExtImm <= "000000000"&Instr(6 downto 0) when ExtOp = '1';

RFPort:RegisterFile port map(rs,rt,wadr,WD,'1',clk,r1,r2);
RD1<=r1;
Rd2<=r2;
end Behavioral;

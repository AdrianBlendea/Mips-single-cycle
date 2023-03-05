----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2022 04:22:51 PM
-- Design Name: 
-- Module Name: Cale - Behavioral
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
use IEEE.std_logic_signed.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Cale is
  Port (Jump: in std_logic;
        PCSrc: in std_logic;
        JmpAdress:in std_logic_vector(15 downto 0);
        BrnAdress:in std_logic_vector(15 downto 0);
        PC: out std_logic_vector(15 downto 0);
        Instruction:out std_logic_vector(15 downto 0);
        Reset:in std_logic;
        Enable:in std_logic;
        Clk:in std_logic
 );
end Cale;

architecture Behavioral of Cale is
 
 
 type ROM is array (0 to 255) of std_logic_vector(15 downto 0);
      
      signal mem : ROM := (
      -- (6+2)*2 - 4/2
      b"001_000_001_0000110", --addi $1 $0 6 adaugam 6 la adresa 1
      b"001_000_010_0000010", --addi $2 $0 2 adaugam 2 la adresa 2
      b"000_001_010_011_0_000", --add $3 $1 $2 punem la adresa 3 , 6+2=8
      b"000_011_000_100_1_010", --sll $4 $3 1 punem la adresa 4 , 8*2=16 
      b"001_000_101_0000100" , --addi $5, $0 4, punem la adresa 5 , 4
      b"000_101_000_110_1_011", --srl $6 $5 1 punem la adresa  , 4/2=2
      b"000_100_110_000_0_001",  --sub $0 $4 $6    rezultat final
                   
                          others => "1111111111111111");

Signal s1 : std_logic_vector(15 downto 0):="0000000000000000";
Signal s2 : std_logic_vector(15 downto 0):="0000000000000000";
Signal s3 : std_logic_vector(15 downto 0):="0000000000000000";
Signal s4 : std_logic_vector(15 downto 0):="0000000000000000";

begin


s2 <= JmpAdress WHEN Jump ='1' ELSE
            s1;
            
            
 s1 <= BrnAdress WHEN PCSrc ='1' ELSE
                      s4 ;
                       
 
             process (Clk)
                       begin
                          if Clk'event and Clk='1' then
                             s3 <= s2;
                          end if;
                          
                          if Reset ='1' then
                                   s3<="0000000000000000";
                                   end if; 
                       end process;
                       
                       
          process(Enable)
          begin
           if clk='1' and clk'event then
          if Enable='1'  then        
         s4<=s3+'1';
         end if;
         end if;
         
           
           end process;
         
         PC<=s4;                                                           



Instruction <=mem(conv_integer(s3));

end Behavioral;

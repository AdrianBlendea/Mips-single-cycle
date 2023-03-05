----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2022 04:37:43 PM
-- Design Name: 
-- Module Name: UnitateDeExecutie - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity UnitateDeExecutie is
 Port (
 RD1: in std_logic_vector(15 downto 0);
 RD2: in std_logic_vector(15 downto 0); 
 Ext_IMM: in std_logic_Vector(15 downto 0);
 sa: in std_logic;
 func:in std_logic_vector (2 downto 0);
 AluSrc:in std_logic;
 AluOp:in std_logic_vector(2 downto 0);
   AluRes: out std_logic_vector(15 downto 0);
   Zero: out std_logic;
    BranchAdress: out std_logic_vector(15 downto 0);
     PC : in STD_LOGIC_VECTOR(15 downto 0)
 
  );

end UnitateDeExecutie;

architecture Behavioral of UnitateDeExecutie is
Signal AluControl: std_logic_vector(2 downto 0);
Signal muxExt: std_logic_vector(15 downto 0);
Signal SigAluRes : std_logic_vector(15 downto 0);
Signal shiftl : std_logic_vector(15 downto 0);
Signal shiftr : std_logic_vector(15 downto 0);
begin

--mux

 muxExt <= Ext_IMM WHEN AluSrc ='1' ELSE
            RD2;

process (AluOp,func)
begin
 case ALUOp is
           when "000" => 
               case func is
                   when "000" => ALUControl <= "000"; -- ADD
                   when "001" => ALUControl <= "001"; -- SUB
                   when "010" =>  ALUControl <= "010"; -- SLL
                   when "011" =>  ALUControl <= "011"; -- SRL
                   when "100" =>  ALUControl <= "100"; -- AND
                   when "101" =>  ALUControl <= "101"; -- OR
                   when "110" =>  ALUControl <= "110"; -- XOR
                   when "111" =>  ALUControl<= "111"; -- sllv
               end case;
           when "001" => ALUControl <= "000"; -- addi  
           when "010" =>  ALUControl <= "000"; -- lw      -- pt addi lw sw folosim acelasi cod deoarece asa obtinem adresa de la care/in care trb sa scriem
           when "011" => ALUControl <= "000"; -- sw
           when "100" =>  ALUControl <= "001"; -- beq  
           when "101" =>  ALUControl <= "001"; -- bneq     --- pt bneq si beq folosim acelasi cod pentru ca prin scadere aflam daca numerele sunt egale
           when "110" => ALUControl <= "100"; -- andi  
           when "111" =>  ALUControl <= "000"; -- jmp
       end case;

end process;


process(sa)
begin
if sa = '1' then 
        shiftr <= "0" & RD1(15 downto 1);
        shiftl <= RD1(14 downto 0) & "0";
     else 
     shiftr <= RD1;
     shiftl <= RD1;
      end if;
 end process;
                

process (AluControl,RD1,muxExt,sa)
begin 
case AluControl is
                     when "000" => SigAluRes <=RD1 +muxExt;
                       when "001" => SigAluRes <=Rd1 - muxExt;
                    when "010" =>  SigAluRes <=shiftl;
                      when "011" => SigAluRes <=shiftr;
                   when "100" =>  SigAluRes <= RD1 and muxExt;
                   when "101" =>  SigAluRes <= Rd1 or muxExt; 
                   when "110" =>  SigAluRes <= Rd1 xor muxExt; 
                   when "111" =>  SigAluRes<= RD1 ; 

end case;



        case SigAluRes is
            when "0000000000000000" => Zero <= '1';
            
            when others => Zero <= '0';
        end case;
  
    
    end process;
    
ALURes <= SigAluRes;
  BranchAdress <= PC + Ext_Imm;

end Behavioral;

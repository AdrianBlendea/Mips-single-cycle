----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2022 02:48:55 PM
-- Design Name: 
-- Module Name: test_env - Behavioral
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

entity test_env is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an : out STD_LOGIC_VECTOR (3 downto 0);
           cat : out STD_LOGIC_VECTOR (6 downto 0));
end test_env;

architecture Behavioral of test_env is
COMPONENT MPG is
Port ( en: out STD_LOGIC;
        input: in STD_LOGIC;
        clock:in STD_LOGIC);
        end COMPONENT MPG;
        
        COMPONENT SSD is
          Port ( clock: in std_logic; 
                digit : in STD_LOGIC_VECTOR (15 downto 0);
                cat : out STD_LOGIC_VECTOR(6 downto 0);
                an : out STD_LOGIC_VECTOR (3 downto 0)
           );
            
        end  COMPONENT SSD;
        
       Component Cale is
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
        end Component Cale;
        --semnale Cale
        Signal instruction: std_logic_vector(15 downto 0) := "0000000000000000";
         Signal instruction_next: std_logic_vector(15 downto 0) := "0000000000000000";
        
        
        component ALU is
         Port ( SW : in std_logic_vector(7 downto 0);
                enable: in std_logic;
                Digits : out std_logic_vector(15 downto 0);
                led : out std_logic_vector(7 downto 0);
                clk : in std_logic
         
         
          );
        end component ALU;
        
         component InstructionDecode is
            Port ( clk : in std_logic;
                   instr : in STD_LOGIC_VECTOR (15 downto 0);
                   wd : inout STD_LOGIC_VECTOR (15 downto 0);
                   RegWrite : in STD_LOGIC;
                   RegDst : in STD_LOGIC;
                   ExtOp : in STD_LOGIC;
                   RD1 : inout STD_LOGIC_VECTOR (15 downto 0);
                   RD2 : inout STD_LOGIC_VECTOR (15 downto 0);
                   ExtImm : out STD_LOGIC_VECTOR (15 downto 0);
                   func : out STD_LOGIC_VECTOR (2 downto 0);
                   sa : out STD_LOGIC);
        end component InstructionDecode;
        
        --Semnale
        
        Signal RegWr :  std_logic;
        Signal RegDs : std_logic;
        Signal ExtO: std_logic;
        Signal RD1: STD_LOGIC_VECTOR (15 downto 0);
        Signal RD2: STD_LOGIC_VECTOR (15 downto 0);
           Signal ExtImm: STD_LOGIC_VECTOR (15 downto 0);
           Signal func: std_logic_vector (2 downto 0);
           Signal sa: std_logic;
           Signal jump: std_logic;
           Signal branch: std_logic;
           Signal MemWrite:std_logic;
           Signal MemToReg :std_logic;
           Signal AluSrc:std_logic;
           Signal wd:STD_LOGIC_VECTOR (15 downto 0);
        
        
     component UnitateDeExecutie is
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
          
        
        end component UnitateDeExecutie;
        
        --Semnale
       Signal AluOp: std_logic_vector(2 downto 0);
       
         Signal AluRes:  std_logic_vector(15 downto 0);
                Signal    Zero:  std_logic;
                   Signal  BranchAdress:  std_logic_vector(15 downto 0);
        
        component UnitateMemorie
         Port ( clk : in STD_LOGIC;
               
                AluRes1: in STD_LOGIC_VECTOR(15 downto 0);
                 RD2 : in STD_LOGIC_VECTOR(15 downto 0);
                 MemWrite : in STD_LOGIC;            
                 MemData : out STD_LOGIC_VECTOR(15 downto 0);
                 ALURes : out STD_LOGIC_VECTOR(15 downto 0));
       end component UnitateMemorie;
--Semnale
        Signal MemData :  STD_LOGIC_VECTOR(15 downto 0);
         Signal ALURes2 :STD_LOGIC_VECTOR(15 downto 0);
     
     signal counter : std_logic_vector (7 downto 0) := "00000000";
       signal counterRom : std_logic_vector (7 downto 0) := "00000000";
     signal enable: std_logic;
     signal reset: std_logic;
     signal romOut : std_logic_vector (15 downto 0):="0000000000000000";
     signal afisare:std_logic_vector (15 downto 0):="0000000000000000";
     
     
     type ROM is array (0 to 255) of std_logic_vector(15 downto 0);
           
           signal memR : ROM := (
           -- (6+2)*2 - 4/2
           b"001_000_001_0000110", --addi $1 $0 6 adaugam 6 la adresa 1
           b"001_000_010_0000010", --addi $2 $0 2 adaugam 2 la adresa 2
          b"000_001_010_011_0_000", --add $3 $1 $2 punem la adresa 3 , 6+2=8
           b"000_011_000_100_1_010", --sll $4 $3 1 punem la adresa 4 , 8*2=16 
          b"001_000_101_0000100" , --addi $5, $0 4, punem la adresa 5 , 4
          b"000_101_000_110_1_011", --srl $6 $5 1 punem la adresa  , 4/2=2
          b"000_100_110_000_0_001",  --sub $0 $4 $6    rezultat final
                        
                               others => "1111111111111111");
  
begin
process (clk)
   begin
    if clk='1' and clk'event then
        if enable = '1' then
        if sw(0) = '1' then
            counter <= counter +1;
            
            else
            counter <= counter - 1;
            end if;
            end if;
            end if;
            end process;
            
           process (enable)
               begin
                if clk='1' and clk'event then
                    if enable = '1' then
                   
                        counterRom <= counterRom +1;
                        
                      
                       end if;
                        end if;
                        
                        end process;
            
          romOut <= memR(conv_integer(counterRom));
          
          
          button1: MPG port map (enable,btn(0),clk);
          button2: MPG port map (reset,btn(1),clk);
          
         
          
          process(instruction)
          begin
          case(instruction(15 downto 13)) is
             when "000"=>RegDs<='1';ExtO<='0';RegWr<='1';ALUsrc<='0';branch<='0';jump<='0';MemWrite<='0';MemToReg<='0';
             when "001"=>RegDs<='0';ExtO<='1';RegWr<='1';ALUsrc<='1';branch<='0';jump<='0';MemWrite<='0';MemToReg<='0';
             when "010"=>RegDs<='0';ExtO<='1';RegWr<='1';ALUsrc<='1';branch<='0';jump<='0';MemWrite<='0';MemToReg<='1';
             when "011"=>RegDs<='0';ExtO<='1';RegWr<='0';ALUsrc<='1';branch<='0';jump<='0';MemWrite<='1';MemToReg<='0';
             when "100"=>RegDs<='0';ExtO<='1';RegWr<='0';ALUsrc<='0';branch<='1';jump<='0';MemWrite<='0';MemToReg<='0';
             when "101"=>RegDs<='0';ExtO<='1';RegWr<='0';ALUsrc<='0';branch<='1';jump<='0';MemWrite<='0';MemToReg<='0';
             when "110"=>RegDs<='0';ExtO<='1';RegWr<='1';ALUsrc<='0';branch<='0';jump<='0';MemWrite<='0';MemToReg<='0';
             when "111"=>RegDs<='X';ExtO<='1';RegWr<='0';ALUsrc<='X';branch<='0';jump<='1';MemWrite<='0';MemToReg<='0';
            
             end case;
          end process;  
          
         -- wd <= rd1 + rd2; 
          
          AluOp <= instruction(15 downto 13); 
           fetch: Cale port map (sw(0),sw(1),x"0000",x"0001",instruction_next,instruction,reset,enable,clk);
                   
         decode:  InstructionDecode port map (clk,instruction, wd,RegWr,RegDs,ExtO,RD1,RD2,ExtImm,func,sa);
          Execution : UnitateDeExecutie port map (RD1,RD2,ExtImm,sa,func,ALUSrc,AluOp,AluRes,Zero,BranchAdress,instruction_next);
          Memorie: UnitateMemorie port map (clk,AluRes,RD2,MemWrite,MemData,AluRes2);
          
          process(MemtoReg)
          begin
              if MemtoReg = '0' then
                  wd <= AluRes2;
              else
                  wd <= MemData;
          end if;
          end process;

process(sw(7 downto 5))
begin
    case sw(7 downto 5) is 
       when "000" => afisare <=  instruction;
       when "001" => afisare <= instruction_next;
       when "010" => afisare <=  rd1;
       when "011" => afisare <=  rd2;
       when "100" => afisare <=  ExtImm;
       when "101" => afisare <=  ALURes2;
       when "110" => afisare <=  MemData; 
       when "111" => afisare<=  wd;
    end case;
end process;
    
    Display: SSD port map(clk,afisare,cat,an);      
 
          
end Behavioral;

-- set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets btn_IBUF[0]]
--
 --  NOME: Juliana Mayumi Hosoume
 --  MATRICULA: 180048864
 --  MATERIA: Organizacao e Arquitetura de Computadores 
 --  SEMESTRE: Segundo Semestre de 2018
 --  CURSO: Ciencia da Comp
--


library ieee;
use ieee.std_logic_1164.all;                                    
use ieee.numeric_std.all;                                                                                                                                  
entity ula is
	generic (WORD_SIZE : natural := 32);
	port (                                                                      
         opcode 	  : in std_logic_vector(3 downto 0); 					-- opcode vindo do controle, indica operacao                                                                          
         A, B   	  : in std_logic_vector(WORD_SIZE - 1 downto 0);	-- words de entrada          
			Z      	  : out std_logic_vector(WORD_SIZE - 1 downto 0); 	-- word de saida
         zero, ovfl : out std_logic); 											-- zero: bit que indica que saida igual a zero                                    
					   																	-- ovfl: overflow                                                                      																						         
end ula;            

architecture behavioral of ula is
	signal tmp : std_logic_vector(WORD_SIZE - 1 downto 0);       -- sinal para identificar se as entradas sao iguais (condicional)
	signal a32 : std_logic_vector(WORD_SIZE - 1 downto 0);		 -- sinal de suporte para o calculo da saida
	
	signal A_33bit : std_logic_vector(WORD_SIZE downto 0);    -- Adiciona um bit as entradas e saidas                  
   signal B_33bit: std_logic_vector(WORD_SIZE downto 0);                      
   signal Z_33bit : std_logic_vector(WORD_SIZE downto 0);
	
begin
	tmp <= std_logic_vector(signed(A) - signed(B));
	Z <= a32;																	 -- Aqui que a saida eh setada (lembrar que vhdl funciona em paralelo)
	A_33bit <= A(31) & A;
	B_33bit <= B(31) & B;
  
	-- lista de sensitividade, se um desses sinais altera, a saida pode ser alterada
	proc_ula: process (A, B, opcode, tmp, a32, Z_33bit, A_33bit, B_33bit) begin
	if (a32 = X"00000000") then zero <= '1'; else zero <= '0'; end if; 
		case opcode is
			when "0000" => 																								-- AND
				a32  <= A and B;																			
				ovfl <= '0'; 
				
			when "0001" => 																								-- OR
				a32 <= A or B;
				ovfl <= '0'; 
				
			-- Lembrar da diferenca entre add e addu: addu nao gera um trap quando ocorre o overflow
			when "0010" => 																								-- ADD
				a32 <= std_logic_vector(signed(A) + signed(B));		
				if Z_33bit(32) /= Z_33bit(31) then																	-- para descobrir se ocorre overflow comparar ultimos bits na soma 
					ovfl <= '1';																						
					if Z_33bit(32) = '0' then
						a32 <= "01111111111111111111111111111111";												-- maior numero positivo possivel para a soma
					else
						a32 <= "10000000000000000000000000000000";
					end if;
				else
					a32 <= Z_33bit(31 downto 0);
					ovfl <= '0';
				end if;			
				
			when "0011" => 
				a32 <= std_logic_vector(signed(A) + signed(B));													-- ADDU
				ovfl <= '0'; 
				
			when "0100" => Z_33bit <= std_logic_vector(signed(A_33bit) + signed(not B_33bit));	   -- SUB (lembrar que possui aviso de overflow)
				if Z_33bit(32) /= Z_33bit(31) then																	-- para descobrir se ocorre overflow comparar ultimos bits na soma 
					ovfl <= '1';																						
					if Z_33bit(32) = '1' then
						a32 <= "01111111111111111111111111111111";												-- maior numero positivo possivel para a soma
					else
						a32 <= "10000000000000000000000000000000";
					end if;
				else
					a32 <= Z_33bit(31 downto 0);
				end if;
				
			when "0101" => 																								-- SUBU (tmp possui resultado do sub)
				a32 <= tmp;					
				ovfl <= '0'; 
				
			when "0110" => 																								-- SLT
				if (signed(A) < signed(B)) then
					a32 <= X"00000001";
				else
					a32 <= X"00000000";
				end if;
				ovfl <= '0';
				
			when "0111" => 																								-- NAND
				a32 <=  A nand B;
				ovfl <= '0'; 
				
			when "1000" => 																								-- NOR
				a32 <=  A nor B;
				ovfl <= '0'; 
				
			when "1001" => 																								-- XOR
				a32 <=  A xor B;
				ovfl <= '0';	
				
			when "1010" =>																									-- SLL
				a32 <= std_logic_vector(shift_left(unsigned(A), to_integer(unsigned(B))));						
				ovfl <= '0'; 
			
			when "1011" => 																								-- SRL
				a32 <= std_logic_vector(shift_right(unsigned(A), to_integer(unsigned(B))));	
				ovfl <= '0';
				
			when "1100" => 																								-- SRA
				a32 <= std_logic_vector(shift_right(signed(A), to_integer(unsigned(B))));	
				ovfl <= '0';
				
			when others => 
				a32 <= (others => '0');
				ovfl <= '0';
			
		end case;
	end process;
end architecture behavioral;
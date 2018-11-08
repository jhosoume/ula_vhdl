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
	signal tmp : std_logic_vector(WORD_SIZE - 1 downto 0);
	signal a32 : std_logic_vector(WORD_SIZE - 1 downto 0);
	
	signal A_extended : std_logic_vector(WORD_SIZE downto 0);    -- Adiciona um bit as entradas e saidas                  
   signal B_extended : std_logic_vector(WORD_SIZE downto 0);                      
   signal Z_extended : std_logic_vector(WORD_SIZE downto 0);
	
begin
	tmp <= std_logic_vector(signed(A) - signed(B));
	Z <= a32;	-- Aqui que a saida eh setada (lembrar que vhdl funciona em paralelo)
	A_extended <= A(31) & A;
	B_extended <= B(31) & B;
  
	-- lista de sensitividade, se um desses sinais altera, a saida pode ser alterada
	proc_ula: process (A, B, opcode, tmp, Z_extended, A_extended, B_extended) begin
	if (a32 = X"00000000") then zero <= '1'; else zero <= '0'; end if; 
		case opcode is
			when "0000" => a32 <= A and B;
			when "0001" => a32 <= A or B;
			when "0010" => a32 <= std_logic_vector(signed(A) + signed(B));
			when "0110" => a32 <= tmp;
			when "0111" => a32 <= (0 => tmp(31), others => '0');
			when "1100" => a32 <= A nor B;
			when others => a32 <= (others => '0');
		end case;
	end process;
end architecture behavioral;
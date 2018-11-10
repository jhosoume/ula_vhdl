LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ula_tb IS
END ula_tb;
ARCHITECTURE ula_arch OF ula_tb IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL opcode : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Z : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL zero : STD_LOGIC;
SIGNAL ovfl : STD_LOGIC;

COMPONENT ula
	PORT (
		A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		opcode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		zero : OUT STD_LOGIC;
		ovfl : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : ula
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	opcode => opcode,
	Z => Z,
	zero => zero,
	ovfl => ovfl
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once
        -- testes do código
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "0000"; wait for 10 ps; -- 1. and
	-- resultado esperado: ovfl = 0, Z = FF000000, zero = 0
	
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "0001"; wait for 10 ps; -- 2. or
	-- resultado esperado: ovfl = 0, Z = "FFFFFF00", zero = 0 
	
	-- 3. add --
	-- dois numeros positivos
	A <= X"00000007"; B <= X"00000008"; opcode <= "0010"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "15" em decimal, zero = 0
	-- um numero positivo e outro negativo
	A <= X"FFFFFFFF"; B <= X"00000001"; opcode <= "0010"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "0" em decimal, zero = 1
	-- dois numeros negativos
	A <= X"FFFFFFFF"; B <= X"FFFFFFFF"; opcode <= "0010"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "-2" em decimal, zero = 0
	A <= X"FFFFFFFF"; B <= X"80000000"; opcode <= "0010"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "10000000000000000000000000000000" em binario, zero = 0
	A <= X"7FFFFFFF"; B <= X"0F000000"; opcode <= "0010"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "01111111111111111111111111111111" em binario, zero = 0
	
	-- 4. addu --
	-- dois numeros positivos
	A <= X"00000007"; B <= X"00000008"; opcode <= "0011"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "15" em decimal, zero = 0
	-- um numero positivo e outro negativo
	A <= X"FFFFFFFF"; B <= X"00000001"; opcode <= "0011"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "0" em decimal, zero = 1
	-- dois numeros negativos
	A <= X"FFFFFFFF"; B <= X"FFFFFFFF"; opcode <= "0011"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "-2" em decimal, zero = 0
	A <= X"FFFFFFFF"; B <= X"80000000"; opcode <= "0011"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "10000000000000000000000000000000" em binario, zero = 0
	A <= X"7FFFFFFF"; B <= X"0F000000"; opcode <= "0011"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "01111111111111111111111111111111" em binario, zero = 0

	-- 5. sub --
	-- dois numeros positivos para saida positiva
	A <= X"00000007"; B <= X"00000005"; opcode <= "0100"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "2" em decimal, zero = 0
	-- um numero positivo e outro negativo
	A <= X"FFFFFFFF"; B <= X"00000001"; opcode <= "0100"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "-2" em decimal, zero = 0
	-- dois numeros negativos
	A <= X"FFFFFFFF"; B <= X"FFFFFFFF"; opcode <= "0100"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "0" em decimal, zero = 1
	A <= X"FFFFFFFF"; B <= X"7FFFFFFF"; opcode <= "0100"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "10000000000000000000000000000000" em binario, zero = 0
	A <= X"80000000"; B <= X"0F000000"; opcode <= "0100"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "01111111111111111111111111111111" em binario, zero = 0
	
	-- 6. subu --
		-- dois numeros positivos para saida positiva
	A <= X"00000007"; B <= X"00000005"; opcode <= "0101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "2" em decimal, zero = 0
	-- um numero positivo e outro negativo
	A <= X"FFFFFFFF"; B <= X"00000001"; opcode <= "0101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "-2" em decimal, zero = 0
	-- dois numeros negativos
	A <= X"FFFFFFFF"; B <= X"FFFFFFFF"; opcode <= "0101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "0" em decimal, zero = 1
	A <= X"FFFFFFFF"; B <= X"7FFFFFFF"; opcode <= "0101"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "10000000000000000000000000000000" em binario, zero = 0
	A <= X"80000000"; B <= X"0F000000"; opcode <= "0101"; wait for 10 ps;
	-- resultado esperado: ovfl = 1, Z = "01111111111111111111111111111111" em binario, zero = 0
	
	-- 7. slt --
	-- A positivo maior que B
	A <= X"000000F0"; B <= X"00000004"; opcode <= "0110"; wait for 10 ps; 
	-- resultado esperado: ovfl = 0, Z = 00000000 , zero = 1
	-- A positivo menor que B
	A <= X"00000001"; B <= X"00000004"; opcode <= "0110"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000001 , zero = 0
	-- A negativo maior que B
	A <= X"F00000FF"; B <= X"F0000000"; opcode <= "0110"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000000 , zero = 1
	-- A negativo menor que B
	A <= X"F0000001"; B <= X"00000004"; opcode <= "0110"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000001 , zero = 0	
	
	-- 9. sltu --
	-- A positivo maior que B
	A <= X"000000F0"; B <= X"00000004"; opcode <= "0111"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000000 , zero = 1	
	-- A positivo menor que B
	A <= X"00000001"; B <= X"00000004"; opcode <= "0111"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000001 , zero = 0
	-- A negativo maior que B
	A <= X"F00000FF"; B <= X"F0000000"; opcode <= "0111"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000000 , zero = 1
	-- A negativo menor que B
	A <= X"F0000001"; B <= X"00000004"; opcode <= "0111"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = 00000000 , zero = 1	

	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "1000"; wait for 10 ps; -- 9. nor
	-- resultado esperado: ovfl = 0, Z = "000000FF", zero = 0 
	
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "1001"; wait for 10 ps; -- 10. xor
	-- resultado esperado: ovfl = 0, Z = "000000FF", zero = 0 
	
	A <= X"000000FF"; B <= X"00000004"; opcode <= "1010"; wait for 10 ps; -- 11. sll
	-- resultado esperado: ovfl = 0, Z = "00000FF0", zero = 0
	
	-- 12. srl --
	-- com zeros no comeco 
	A <= X"000000F0"; B <= X"00000004"; opcode <= "1011"; wait for 10 ps; 
	-- resultado esperado: ovfl = 0, Z = "0000000F", zero = 0
	-- com uns no comeco 
	A <= X"F00000F0"; B <= X"00000004"; opcode <= "1011"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "0F00000F", zero = 0
	
	-- 13. sra --
	-- com zeros no comeco 
	A <= X"000000F0"; B <= X"00000004"; opcode <= "1100"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "0000000F", zero = 0	
	-- com uns no comeco 
	A <= X"F00000F0"; B <= X"00000004"; opcode <= "1100"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "FF00000F", zero = 0

	-- 14. clz (conta numero de zeros consecutivos mais significativos)
	A <= X"00FFF00F"; B <= X"F0000001"; opcode <= "1101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "00000008", zero = 0
	A <= X"FF00FFFF"; B <= X"0F000000"; opcode <= "1101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "00000000", zero = 1	
	
	-- 15. clz0 (conta numero de zeros consecutivos mais significativos)
	A <= X"00FFF00F"; B <= X"F0000001"; opcode <= "1101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "00000000", zero = 1
	A <= X"FF00FFFF"; B <= X"0F000000"; opcode <= "1101"; wait for 10 ps;
	-- resultado esperado: ovfl = 0, Z = "00000008", zero = 0	


WAIT;                                                       
END PROCESS init;                                           
                                          
END ula_arch;
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
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "0000"; wait for 10 ps; -- and
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "0001"; wait for 10 ps; -- or
	A <= X"00000005"; B <= X"00000007"; opcode <= "0010"; wait for 10 ps; -- add
	A <= X"00000003"; B <= X"FFFFFFFF"; opcode <= "0011"; wait for 10 ps; -- addu
	A <= X"0000000F"; B <= X"00000001"; opcode <= "0100"; wait for 10 ps; -- sub
	A <= X"FFFFFFFF"; B <= X"FFFFFFF0"; opcode <= "0101"; wait for 10 ps; -- subu
	A <= X"0000000A"; B <= X"00000002"; opcode <= "0110"; wait for 10 ps; -- slt
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "0111"; wait for 10 ps; -- nand
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "1000"; wait for 10 ps; -- nor
	A <= X"FFFF0000"; B <= X"FF00FF00"; opcode <= "1001"; wait for 10 ps; -- xor
	A <= X"00000004"; B <= X"00033333"; opcode <= "1010"; wait for 10 ps; -- sll
	A <= X"00000004"; B <= X"00033333"; opcode <= "1011"; wait for 10 ps; -- srl
	A <= X"00000004"; B <= X"00033333"; opcode <= "1100"; wait for 10 ps; -- sra

WAIT;                                                       
END PROCESS init;                                           
                                          
END ula_arch;
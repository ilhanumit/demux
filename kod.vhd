-----------------------------------------
--- 8 Bit 1x4 DeMultiplexer
--- Ümit ?lhan Çeltikci
--- VHDL Code 
-----------------------------------------
Library IEEE;
Use IEEE.std_logic_1164.all;

Entity demux1_4 IS 

Port(I: IN std_logic_vector(6 downto 0);
	S: IN std_logic_vector(1 downto 0);
	X0=: OUT std_logic_vector(6 downto 0);
	X1: OUT std_logic_vector(6 downto 0);
	X2: OUT std_logic_vector(6 downto 0);	
	X3: OUT std_logic_vector(6 downto 0));
End demux1_4;

Architecture Behv3 of demux1_4 IS 
Begin
X0<= I WHEN S="00" ELSE "ZZZZZZZ";
X1<= I WHEN S="01" ELSE "ZZZZZZZ";
X2<= I WHEN S="10" ELSE "ZZZZZZZ";
X3<= I WHEN S="11" ELSE "ZZZZZZZ";
End Behv3;
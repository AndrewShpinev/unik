-------------------------------------------------------------------------------
--
-- Title       : A2
-- Design      : lab2
-- Author      : Microsoft
-- Company     : Microsoft
--
-------------------------------------------------------------------------------
--
-- File        : D:\zolnikov\aldec\lab2\lab2\src\A2.vhd
-- Generated   : Thu Jun  1 14:13:32 2017
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : Logic AND
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity A2 is
	 port(
		 A : in STD_LOGIC;
		 B : in STD_LOGIC;
		 y : out STD_LOGIC
	     );
end A2;

--}} End of automatically maintained section

architecture A2 of A2 is
begin
												   
	 	y <= transport (A and B) after 2ns;	  -- Все изменения сигнала будет присваиваться с задержкой — имитирует задержку на линиях

end A2;

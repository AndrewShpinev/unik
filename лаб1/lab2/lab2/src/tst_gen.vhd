-------------------------------------------------------------------------------
--
-- Title       : tst_gen
-- Design      : lab2
-- Author      : Microsoft
-- Company     : Microsoft
--
-------------------------------------------------------------------------------
--
-- File        : D:\zolnikov\aldec\lab2\lab2\src\tst_gen.vhd
-- Generated   : Thu Jun  1 14:17:45 2017
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {tst_gen} architecture {tst_gen}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tst_gen is
	 port(
		 y : out STD_LOGIC
	     );
end tst_gen;

--}} End of automatically maintained section

architecture tst_gen of tst_gen is

begin
 stim_prc: process
   begin
     wait for 1 ns;
	 y<='0';
	 wait for 1 ns;
	 y<='1';
	 wait for 1 ns;
	 y<='0';
	 wait for 1 ns;
	 y<='1';
	 wait for 1 ns;
	 y<='0';
	 wait for 1 ns;
	 y<='1';
	 wait for 1 ns;
	 y<='0';
	 wait for 1 ns;
	 y<='1';
	 wait for 1 ns;
	 y<='0';
	 wait for 1 ns;
	 wait;
   end process;

end tst_gen;

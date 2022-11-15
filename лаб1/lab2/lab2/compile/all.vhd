-------------------------------------------------------------------------------
--
-- Title       : all
-- Design      : lab2
-- Author      : Microsoft
-- Company     : Microsoft
--
-------------------------------------------------------------------------------
--
-- File        : d:\zolnikov\aldec\lab2\lab2\compile\all.vhd
-- Generated   : Mon Jan 19 13:30:11 2015
-- From        : d:\zolnikov\aldec\lab2\lab2\src\all.bde
-- By          : Bde2Vhdl ver. 2.6
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------
-- Design unit header --
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;


entity \all\ is 
end \all\;

architecture \all\ of \all\ is

---- Component declarations -----

component A2
  port (
       A : in STD_LOGIC;
       B : in STD_LOGIC;
       y : out STD_LOGIC
  );
end component;
component N
  port (
       A : in STD_LOGIC;
       y : out STD_LOGIC
  );
end component;
component tst_gen
  port (
       y : out STD_LOGIC
  );
end component;

---- Signal declarations used on the diagram ----

signal NET6216 : STD_LOGIC;
signal NET6230 : STD_LOGIC;

begin

----  Component instantiations  ----

U1 : A2
  port map(
       A => NET6216,
       B => NET6230
  );

U2 : tst_gen
  port map(
       y => NET6230
  );

U3 : N
  port map(
       A => NET6230,
       y => NET6216
  );


end \all\;

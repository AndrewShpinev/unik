-------------------------------------------------------------------------------
--
-- Title       : all_log
-- Design      : lab2
-- Author      : Microsoft
-- Company     : Microsoft
--
-------------------------------------------------------------------------------
--
-- File        : D:\zolnikov\aldec\lab2\lab2\compile\all_log.vhd
-- Generated   : Sun Mar 19 14:25:46 2017
-- From        : D:/zolnikov/aldec/lab2/lab2/src/all_log.bde
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


entity all_log is 
end all_log;

architecture all_log of all_log is

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

signal NET6212 : STD_LOGIC;
signal NET6220 : STD_LOGIC;

begin

----  Component instantiations  ----

U1 : tst_gen
  port map(
       y => NET6212
  );

U2 : A2
  port map(
       A => NET6220,
       B => NET6212
  );

U3 : N
  port map(
       A => NET6212,
       y => NET6220
  );


end all_log;

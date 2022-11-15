-------------------------------------------------------------------------------
--
-- Title       : N
-- Design      : lab2
-- Author      : Microsoft
-- Company     : Microsoft
--
-------------------------------------------------------------------------------
--
-- File        : D:\zolnikov\aldec\lab2\lab2\src\N.vhd
-- Generated   : Thu Jun  1 14:15:29 2017
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity N is
	 port(
		 A : in STD_LOGIC;
		 y : out STD_LOGIC
	     );
end N;

--}} End of automatically maintained section

architecture N of N is
begin

     y <= transport not A after 1ns;  -- ��� ��������� ������� ����� ������������� � ��������� � ��������� �������� �� ������
--	 y <= inertial not A after 1ns;  -- �������� ������� ����� ����� �����, ���� ������� ������ ����� ��������� ��������������� ������� � ������� ���������� ������� ������� � ��������� ����� ������������ ����������
--	 y <= not A after 1ns;  --�� ��������� ������������ ����������� ��������

end N;

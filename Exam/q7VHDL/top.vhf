--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/13/2024 12:54:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q7VHDL/top.vhf -w /home/ise/share-vm-digital/q7VHDL/top.sch
--Design Name: top
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( sw : in    std_logic_vector (7 downto 0); 
          l  : out   std_logic_vector (7 downto 0));
end top;

architecture BEHAVIORAL of top is
   component findNextPrime
      port ( current   : in    std_logic_vector (7 downto 0); 
             nextPrime : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : findNextPrime
      port map (current(7 downto 0)=>sw(7 downto 0),
                nextPrime(7 downto 0)=>l(7 downto 0));
   
end BEHAVIORAL;



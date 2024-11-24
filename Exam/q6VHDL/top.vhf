--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/14/2024 10:08:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/oldQ6VHDL/top.vhf -w /home/ise/share-vm-digital/oldQ6VHDL/top.sch
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
   port ( b : in    std_logic; 
          c : in    std_logic; 
          d : in    std_logic; 
          f : in    std_logic; 
          w : in    std_logic; 
          l : out   std_logic);
end top;

architecture BEHAVIORAL of top is
   component control
      port ( w   : in    std_logic; 
             d   : in    std_logic; 
             c   : in    std_logic; 
             b   : in    std_logic; 
             f   : in    std_logic; 
             led : out   std_logic);
   end component;
   
begin
   XLXI_1 : control
      port map (b=>b,
                c=>c,
                d=>d,
                f=>f,
                w=>w,
                led=>l);
   
end BEHAVIORAL;



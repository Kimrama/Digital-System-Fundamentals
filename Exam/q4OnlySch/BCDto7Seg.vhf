--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCDto7Seg.vhf
-- /___/   /\     Timestamp : 10/13/2024 06:54:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q4OnlySch/BCDto7Seg.vhf -w /home/ise/share-vm-digital/Lab6Final/BCDto7Seg.sch
--Design Name: BCDto7Seg
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

entity BCDto7Seg is
   port ( BCD     : in    std_logic_vector (3 downto 0); 
          SEGMENT : out   std_logic_vector (6 downto 0));
end BCDto7Seg;

architecture BEHAVIORAL of BCDto7Seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>BCD(1),
                O=>XLXN_15);
   
   XLXI_2 : XNOR2
      port map (I0=>BCD(2),
                I1=>BCD(0),
                O=>XLXN_1);
   
   XLXI_3 : OR3
      port map (I0=>BCD(1),
                I1=>XLXN_1,
                I2=>BCD(3),
                O=>SEGMENT(0));
   
   XLXI_4 : XNOR2
      port map (I0=>BCD(1),
                I1=>BCD(0),
                O=>XLXN_2);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_2,
                O=>SEGMENT(1));
   
   XLXI_6 : OR3
      port map (I0=>BCD(0),
                I1=>XLXN_15,
                I2=>BCD(2),
                O=>SEGMENT(2));
   
   XLXI_7 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_14,
                O=>XLXN_3);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_14,
                I1=>BCD(1),
                O=>XLXN_4);
   
   XLXI_9 : AND3
      port map (I0=>BCD(0),
                I1=>XLXN_15,
                I2=>BCD(2),
                O=>XLXN_5);
   
   XLXI_10 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_22,
                O=>XLXN_7);
   
   XLXI_11 : OR5
      port map (I0=>XLXN_7,
                I1=>BCD(3),
                I2=>XLXN_5,
                I3=>XLXN_4,
                I4=>XLXN_3,
                O=>SEGMENT(3));
   
   XLXI_12 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_14,
                O=>XLXN_8);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_14,
                I1=>BCD(1),
                O=>XLXN_9);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>SEGMENT(4));
   
   XLXI_15 : AND2
      port map (I0=>XLXN_15,
                I1=>BCD(2),
                O=>XLXN_10);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_14,
                I1=>BCD(2),
                O=>XLXN_33);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_14,
                I1=>XLXN_15,
                O=>XLXN_32);
   
   XLXI_20 : INV
      port map (I=>BCD(0),
                O=>XLXN_14);
   
   XLXI_21 : INV
      port map (I=>BCD(2),
                O=>XLXN_22);
   
   XLXI_22 : OR4
      port map (I0=>XLXN_32,
                I1=>XLXN_33,
                I2=>BCD(3),
                I3=>XLXN_10,
                O=>SEGMENT(5));
   
   XLXI_23 : OR4
      port map (I0=>BCD(3),
                I1=>XLXN_7,
                I2=>XLXN_9,
                I3=>XLXN_10,
                O=>SEGMENT(6));
   
end BEHAVIORAL;



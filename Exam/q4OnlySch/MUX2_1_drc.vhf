--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX2_1_drc.vhf
-- /___/   /\     Timestamp : 10/13/2024 06:48:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl MUX2_1_drc.vhf -w /home/ise/share-vm-digital/Lab6Final/MUX2_1.sch
--Design Name: MUX2_1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_MUX2_1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_MUX2_1 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_MUX2_1;

architecture M2_1_HXILINX_MUX2_1_V of M2_1_HXILINX_MUX2_1 is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_MUX2_1_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX2_1 is
   port ( D1  : in    std_logic_vector (3 downto 0); 
          D2  : in    std_logic_vector (3 downto 0); 
          Sel : in    std_logic; 
          X   : out   std_logic_vector (3 downto 0));
end MUX2_1;

architecture BEHAVIORAL of MUX2_1 is
   attribute HU_SET     : string ;
   component M2_1_HXILINX_MUX2_1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_3";
begin
   XLXI_1 : M2_1_HXILINX_MUX2_1
      port map (D0=>D1(0),
                D1=>D2(0),
                S0=>Sel,
                O=>X(0));
   
   XLXI_2 : M2_1_HXILINX_MUX2_1
      port map (D0=>D1(1),
                D1=>D2(1),
                S0=>Sel,
                O=>X(1));
   
   XLXI_3 : M2_1_HXILINX_MUX2_1
      port map (D0=>D1(2),
                D1=>D2(2),
                S0=>Sel,
                O=>X(2));
   
   XLXI_5 : M2_1_HXILINX_MUX2_1
      port map (D0=>D1(3),
                D1=>D2(3),
                S0=>Sel,
                O=>X(3));
   
end BEHAVIORAL;



--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counter0_20M.vhf
-- /___/   /\     Timestamp : 10/13/2024 07:40:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q4OnlySch/counter0_20M.vhf -w /home/ise/share-vm-digital/q4OnlySch/counter0_20M.sch
--Design Name: counter0_20M
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_counter0_20M -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_counter0_20M is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_counter0_20M;

architecture Behavioral of FTC_HXILINX_counter0_20M is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TF_fall_MUSER_counter0_20M is
   port ( clk : in    std_logic; 
          clr : in    std_logic; 
          q   : out   std_logic);
end TF_fall_MUSER_counter0_20M;

architecture BEHAVIORAL of TF_fall_MUSER_counter0_20M is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component FTC_HXILINX_counter0_20M
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
begin
   XLXI_1 : FTC_HXILINX_counter0_20M
      port map (C=>XLXN_2,
                CLR=>clr,
                T=>XLXN_1,
                Q=>q);
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
   XLXI_3 : INV
      port map (I=>clk,
                O=>XLXN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_9_MUSER_counter0_20M is
   port ( clk  : in    std_logic; 
          clr  : in    std_logic; 
          bit0 : out   std_logic; 
          bit1 : out   std_logic; 
          bit2 : out   std_logic; 
          bit3 : out   std_logic; 
          q    : out   std_logic);
end counter0_9_MUSER_counter0_20M;

architecture BEHAVIORAL of counter0_9_MUSER_counter0_20M is
   attribute BOX_TYPE   : string ;
   signal XLXN_12    : std_logic;
   signal bit0_DUMMY : std_logic;
   signal bit1_DUMMY : std_logic;
   signal bit2_DUMMY : std_logic;
   signal bit3_DUMMY : std_logic;
   signal q_DUMMY    : std_logic;
   component TF_fall_MUSER_counter0_20M
      port ( clr : in    std_logic; 
             clk : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   bit0 <= bit0_DUMMY;
   bit1 <= bit1_DUMMY;
   bit2 <= bit2_DUMMY;
   bit3 <= bit3_DUMMY;
   q <= q_DUMMY;
   XLXI_1 : TF_fall_MUSER_counter0_20M
      port map (clk=>clk,
                clr=>XLXN_12,
                q=>bit0_DUMMY);
   
   XLXI_2 : TF_fall_MUSER_counter0_20M
      port map (clk=>bit0_DUMMY,
                clr=>XLXN_12,
                q=>bit1_DUMMY);
   
   XLXI_3 : TF_fall_MUSER_counter0_20M
      port map (clk=>bit1_DUMMY,
                clr=>XLXN_12,
                q=>bit2_DUMMY);
   
   XLXI_4 : TF_fall_MUSER_counter0_20M
      port map (clk=>bit2_DUMMY,
                clr=>XLXN_12,
                q=>bit3_DUMMY);
   
   XLXI_5 : AND2
      port map (I0=>bit1_DUMMY,
                I1=>bit3_DUMMY,
                O=>q_DUMMY);
   
   XLXI_9 : OR2
      port map (I0=>q_DUMMY,
                I1=>clr,
                O=>XLXN_12);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_20M is
   port ( clk : in    std_logic; 
          clr : in    std_logic; 
          q   : out   std_logic);
end counter0_20M;

architecture BEHAVIORAL of counter0_20M is
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   component counter0_9_MUSER_counter0_20M
      port ( bit0 : out   std_logic; 
             bit1 : out   std_logic; 
             bit2 : out   std_logic; 
             bit3 : out   std_logic; 
             clk  : in    std_logic; 
             clr  : in    std_logic; 
             q    : out   std_logic);
   end component;
   
   component TF_fall_MUSER_counter0_20M
      port ( clr : in    std_logic; 
             clk : in    std_logic; 
             q   : out   std_logic);
   end component;
   
begin
   XLXI_10 : counter0_9_MUSER_counter0_20M
      port map (clk=>clk,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_31);
   
   XLXI_11 : counter0_9_MUSER_counter0_20M
      port map (clk=>XLXN_31,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_32);
   
   XLXI_12 : counter0_9_MUSER_counter0_20M
      port map (clk=>XLXN_32,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_33);
   
   XLXI_13 : counter0_9_MUSER_counter0_20M
      port map (clk=>XLXN_33,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_34);
   
   XLXI_14 : counter0_9_MUSER_counter0_20M
      port map (clk=>XLXN_34,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_35);
   
   XLXI_15 : counter0_9_MUSER_counter0_20M
      port map (clk=>XLXN_35,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_36);
   
   XLXI_16 : counter0_9_MUSER_counter0_20M
      port map (clk=>XLXN_36,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_37);
   
   XLXI_17 : TF_fall_MUSER_counter0_20M
      port map (clk=>XLXN_37,
                clr=>clr,
                q=>q);
   
end BEHAVIORAL;



--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/13/2024 07:47:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q4OnlySch/top.vhf -w /home/ise/share-vm-digital/q4OnlySch/top.sch
--Design Name: top
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_top is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_top;

architecture Behavioral of FTC_HXILINX_top is
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

----- CELL M2_1_HXILINX_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_top is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_top;

architecture M2_1_HXILINX_top_V of M2_1_HXILINX_top is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_top_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCDto7Seg_MUSER_top is
   port ( BCD     : in    std_logic_vector (3 downto 0); 
          SEGMENT : out   std_logic_vector (6 downto 0));
end BCDto7Seg_MUSER_top;

architecture BEHAVIORAL of BCDto7Seg_MUSER_top is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TF_fall_MUSER_top is
   port ( clk : in    std_logic; 
          clr : in    std_logic; 
          q   : out   std_logic);
end TF_fall_MUSER_top;

architecture BEHAVIORAL of TF_fall_MUSER_top is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component FTC_HXILINX_top
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : FTC_HXILINX_top
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

entity MUX2_1_MUSER_top is
   port ( D1  : in    std_logic_vector (3 downto 0); 
          D2  : in    std_logic_vector (3 downto 0); 
          Sel : in    std_logic; 
          X   : out   std_logic_vector (3 downto 0));
end MUX2_1_MUSER_top;

architecture BEHAVIORAL of MUX2_1_MUSER_top is
   attribute HU_SET     : string ;
   component M2_1_HXILINX_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
begin
   XLXI_1 : M2_1_HXILINX_top
      port map (D0=>D1(0),
                D1=>D2(0),
                S0=>Sel,
                O=>X(0));
   
   XLXI_2 : M2_1_HXILINX_top
      port map (D0=>D1(1),
                D1=>D2(1),
                S0=>Sel,
                O=>X(1));
   
   XLXI_3 : M2_1_HXILINX_top
      port map (D0=>D1(2),
                D1=>D2(2),
                S0=>Sel,
                O=>X(2));
   
   XLXI_5 : M2_1_HXILINX_top
      port map (D0=>D1(3),
                D1=>D2(3),
                S0=>Sel,
                O=>X(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_9_MUSER_top is
   port ( clk  : in    std_logic; 
          clr  : in    std_logic; 
          bit0 : out   std_logic; 
          bit1 : out   std_logic; 
          bit2 : out   std_logic; 
          bit3 : out   std_logic; 
          q    : out   std_logic);
end counter0_9_MUSER_top;

architecture BEHAVIORAL of counter0_9_MUSER_top is
   attribute BOX_TYPE   : string ;
   signal XLXN_12    : std_logic;
   signal bit0_DUMMY : std_logic;
   signal bit1_DUMMY : std_logic;
   signal bit2_DUMMY : std_logic;
   signal bit3_DUMMY : std_logic;
   signal q_DUMMY    : std_logic;
   component TF_fall_MUSER_top
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
   XLXI_1 : TF_fall_MUSER_top
      port map (clk=>clk,
                clr=>XLXN_12,
                q=>bit0_DUMMY);
   
   XLXI_2 : TF_fall_MUSER_top
      port map (clk=>bit0_DUMMY,
                clr=>XLXN_12,
                q=>bit1_DUMMY);
   
   XLXI_3 : TF_fall_MUSER_top
      port map (clk=>bit1_DUMMY,
                clr=>XLXN_12,
                q=>bit2_DUMMY);
   
   XLXI_4 : TF_fall_MUSER_top
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

entity counter0_20M_MUSER_top is
   port ( clk : in    std_logic; 
          clr : in    std_logic; 
          q   : out   std_logic);
end counter0_20M_MUSER_top;

architecture BEHAVIORAL of counter0_20M_MUSER_top is
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   component counter0_9_MUSER_top
      port ( bit0 : out   std_logic; 
             bit1 : out   std_logic; 
             bit2 : out   std_logic; 
             bit3 : out   std_logic; 
             clk  : in    std_logic; 
             clr  : in    std_logic; 
             q    : out   std_logic);
   end component;
   
   component TF_fall_MUSER_top
      port ( clr : in    std_logic; 
             clk : in    std_logic; 
             q   : out   std_logic);
   end component;
   
begin
   XLXI_10 : counter0_9_MUSER_top
      port map (clk=>clk,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_31);
   
   XLXI_11 : counter0_9_MUSER_top
      port map (clk=>XLXN_31,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_32);
   
   XLXI_12 : counter0_9_MUSER_top
      port map (clk=>XLXN_32,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_33);
   
   XLXI_13 : counter0_9_MUSER_top
      port map (clk=>XLXN_33,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_34);
   
   XLXI_14 : counter0_9_MUSER_top
      port map (clk=>XLXN_34,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_35);
   
   XLXI_15 : counter0_9_MUSER_top
      port map (clk=>XLXN_35,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_36);
   
   XLXI_16 : counter0_9_MUSER_top
      port map (clk=>XLXN_36,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_37);
   
   XLXI_17 : TF_fall_MUSER_top
      port map (clk=>XLXN_37,
                clr=>clr,
                q=>q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_20k_MUSER_top is
   port ( clk : in    std_logic; 
          clr : in    std_logic; 
          q   : out   std_logic);
end counter0_20k_MUSER_top;

architecture BEHAVIORAL of counter0_20k_MUSER_top is
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component counter0_9_MUSER_top
      port ( bit0 : out   std_logic; 
             bit1 : out   std_logic; 
             bit2 : out   std_logic; 
             bit3 : out   std_logic; 
             clk  : in    std_logic; 
             clr  : in    std_logic; 
             q    : out   std_logic);
   end component;
   
   component TF_fall_MUSER_top
      port ( clr : in    std_logic; 
             clk : in    std_logic; 
             q   : out   std_logic);
   end component;
   
begin
   XLXI_10 : counter0_9_MUSER_top
      port map (clk=>clk,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_47);
   
   XLXI_11 : counter0_9_MUSER_top
      port map (clk=>XLXN_47,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_48);
   
   XLXI_12 : counter0_9_MUSER_top
      port map (clk=>XLXN_48,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_49);
   
   XLXI_13 : counter0_9_MUSER_top
      port map (clk=>XLXN_49,
                clr=>clr,
                bit0=>open,
                bit1=>open,
                bit2=>open,
                bit3=>open,
                q=>XLXN_50);
   
   XLXI_17 : TF_fall_MUSER_top
      port map (clk=>XLXN_50,
                clr=>clr,
                q=>q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( clk_osc   : in    std_logic; 
          reset_btn : in    std_logic; 
          t_btn     : in    std_logic; 
          common0   : out   std_logic; 
          common1   : out   std_logic; 
          common2   : out   std_logic; 
          common3   : out   std_logic; 
          l1        : out   std_logic; 
          seg       : out   std_logic_vector (6 downto 0));
end top;

architecture BEHAVIORAL of top is
   attribute BOX_TYPE    : string ;
   signal bcdU0         : std_logic_vector (3 downto 0);
   signal bcdU1         : std_logic_vector (3 downto 0);
   signal XLXN_2        : std_logic;
   signal XLXN_3        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_9        : std_logic;
   signal XLXN_62       : std_logic;
   signal XLXN_68       : std_logic_vector (3 downto 0);
   signal XLXN_71       : std_logic;
   signal XLXN_72       : std_logic;
   signal XLXN_73       : std_logic;
   signal XLXN_75       : std_logic;
   signal XLXN_76       : std_logic;
   signal xxxasd        : std_logic;
   signal common0_DUMMY : std_logic;
   component counter0_20M_MUSER_top
      port ( clk : in    std_logic; 
             clr : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component counter0_20k_MUSER_top
      port ( clk : in    std_logic; 
             clr : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component TF_fall_MUSER_top
      port ( clr : in    std_logic; 
             clk : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUFH
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFH : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component counter0_9_MUSER_top
      port ( bit0 : out   std_logic; 
             bit1 : out   std_logic; 
             bit2 : out   std_logic; 
             bit3 : out   std_logic; 
             clk  : in    std_logic; 
             clr  : in    std_logic; 
             q    : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component MUX2_1_MUSER_top
      port ( Sel : in    std_logic; 
             D1  : in    std_logic_vector (3 downto 0); 
             D2  : in    std_logic_vector (3 downto 0); 
             X   : out   std_logic_vector (3 downto 0));
   end component;
   
   component BCDto7Seg_MUSER_top
      port ( BCD     : in    std_logic_vector (3 downto 0); 
             SEGMENT : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   common0 <= common0_DUMMY;
   XLXI_1 : counter0_20M_MUSER_top
      port map (clk=>XLXN_8,
                clr=>XLXN_71,
                q=>XLXN_72);
   
   XLXI_2 : counter0_20k_MUSER_top
      port map (clk=>clk_osc,
                clr=>XLXN_2,
                q=>XLXN_62);
   
   XLXI_5 : TF_fall_MUSER_top
      port map (clk=>XLXN_3,
                clr=>XLXN_2,
                q=>xxxasd);
   
   XLXI_8 : VCC
      port map (P=>common2);
   
   XLXI_9 : GND
      port map (G=>XLXN_2);
   
   XLXI_10 : BUFH
      port map (I=>t_btn,
                O=>XLXN_3);
   
   XLXI_15 : AND2
      port map (I0=>xxxasd,
                I1=>clk_osc,
                O=>XLXN_8);
   
   XLXI_16 : INV
      port map (I=>xxxasd,
                O=>XLXN_9);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_9,
                I1=>reset_btn,
                O=>XLXN_71);
   
   XLXI_18 : counter0_9_MUSER_top
      port map (clk=>XLXN_72,
                clr=>XLXN_75,
                bit0=>bcdU0(0),
                bit1=>bcdU0(1),
                bit2=>bcdU0(2),
                bit3=>bcdU0(3),
                q=>XLXN_73);
   
   XLXI_19 : counter0_9_MUSER_top
      port map (clk=>XLXN_73,
                clr=>XLXN_75,
                bit0=>bcdU1(0),
                bit1=>bcdU1(1),
                bit2=>bcdU1(2),
                bit3=>bcdU1(3),
                q=>open);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_76,
                I1=>XLXN_71,
                O=>XLXN_75);
   
   XLXI_25 : AND3
      port map (I0=>bcdU0(0),
                I1=>bcdU0(1),
                I2=>bcdU0(2),
                O=>l1);
   
   XLXI_26 : MUX2_1_MUSER_top
      port map (D1(3 downto 0)=>bcdU0(3 downto 0),
                D2(3 downto 0)=>bcdU1(3 downto 0),
                Sel=>common0_DUMMY,
                X(3 downto 0)=>XLXN_68(3 downto 0));
   
   XLXI_27 : TF_fall_MUSER_top
      port map (clk=>XLXN_62,
                clr=>XLXN_2,
                q=>common0_DUMMY);
   
   XLXI_28 : INV
      port map (I=>common0_DUMMY,
                O=>common3);
   
   XLXI_29 : VCC
      port map (P=>common1);
   
   XLXI_30 : BCDto7Seg_MUSER_top
      port map (BCD(3 downto 0)=>XLXN_68(3 downto 0),
                SEGMENT(6 downto 0)=>seg(6 downto 0));
   
   XLXI_33 : AND3
      port map (I0=>bcdU0(3),
                I1=>bcdU0(0),
                I2=>bcdU1(3),
                O=>XLXN_76);
   
end BEHAVIORAL;



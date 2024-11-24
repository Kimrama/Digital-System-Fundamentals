--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/13/2024 08:41:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q5VHDL/top.vhf -w /home/ise/share-vm-digital/q5VHDL/top.sch
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

----- CELL D2_4E_HXILINX_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_top is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_top;

architecture D2_4E_HXILINX_top_V of D2_4E_HXILINX_top is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_top_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( clk_osc : in    std_logic; 
          sw      : in    std_logic_vector (3 downto 0); 
          common0 : out   std_logic; 
          common1 : out   std_logic; 
          common2 : out   std_logic; 
          common3 : out   std_logic; 
          seg     : out   std_logic_vector (6 downto 0));
end top;

architecture BEHAVIORAL of top is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic_vector (6 downto 0);
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   component counter0_20k
      port ( clk             : in    std_logic; 
             terminate_count : out   std_logic);
   end component;
   
   component hexBCDto7Segment
      port ( bcd : in    std_logic_vector (3 downto 0); 
             seg : out   std_logic_vector (6 downto 0));
   end component;
   
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component modifiedSeg
      port ( sel0  : in    std_logic; 
             sel1  : in    std_logic; 
             segIn : in    std_logic_vector (6 downto 0); 
             seg   : out   std_logic_vector (6 downto 0));
   end component;
   
   component D2_4E_HXILINX_top
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_2";
begin
   XLXI_1 : counter0_20k
      port map (clk=>clk_osc,
                terminate_count=>XLXN_8);
   
   XLXI_2 : hexBCDto7Segment
      port map (bcd(3 downto 0)=>sw(3 downto 0),
                seg(6 downto 0)=>XLXN_27(6 downto 0));
   
   XLXI_3 : FTC_HXILINX_top
      port map (C=>XLXN_5,
                CLR=>XLXN_3,
                T=>XLXN_2,
                Q=>XLXN_7);
   
   XLXI_4 : FTC_HXILINX_top
      port map (C=>XLXN_10,
                CLR=>XLXN_3,
                T=>XLXN_2,
                Q=>XLXN_26);
   
   XLXI_5 : VCC
      port map (P=>XLXN_2);
   
   XLXI_6 : GND
      port map (G=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>XLXN_8,
                O=>XLXN_5);
   
   XLXI_8 : INV
      port map (I=>XLXN_7,
                O=>XLXN_10);
   
   XLXI_20 : modifiedSeg
      port map (segIn(6 downto 0)=>XLXN_27(6 downto 0),
                sel0=>XLXN_7,
                sel1=>XLXN_26,
                seg(6 downto 0)=>seg(6 downto 0));
   
   XLXI_21 : D2_4E_HXILINX_top
      port map (A0=>XLXN_7,
                A1=>XLXN_26,
                E=>XLXN_2,
                D0=>XLXN_31,
                D1=>XLXN_32,
                D2=>XLXN_33,
                D3=>XLXN_34);
   
   XLXI_22 : INV
      port map (I=>XLXN_31,
                O=>common0);
   
   XLXI_23 : INV
      port map (I=>XLXN_32,
                O=>common1);
   
   XLXI_24 : INV
      port map (I=>XLXN_33,
                O=>common2);
   
   XLXI_25 : INV
      port map (I=>XLXN_34,
                O=>common3);
   
end BEHAVIORAL;



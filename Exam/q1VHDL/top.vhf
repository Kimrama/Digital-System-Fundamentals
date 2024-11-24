--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/12/2024 12:22:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q1VHDL/top.vhf -w /home/ise/share-vm-digital/q1VHDL/top.sch
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
          common0 : out   std_logic; 
          common1 : out   std_logic; 
          common2 : out   std_logic; 
          common3 : out   std_logic; 
          seg     : out   std_logic_vector (6 downto 0));
end top;

architecture BEHAVIORAL of top is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal sel     : std_logic_vector (1 downto 0);
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_12 : std_logic_vector (3 downto 0);
   signal XLXN_13 : std_logic_vector (3 downto 0);
   signal XLXN_14 : std_logic_vector (3 downto 0);
   signal XLXN_15 : std_logic_vector (3 downto 0);
   signal XLXN_16 : std_logic_vector (3 downto 0);
   signal XLXN_21 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   component counter0_20M
      port ( clk             : in    std_logic; 
             terminate_count : out   std_logic);
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
   
   component mux66011454
      port ( sel   : in    std_logic; 
             bcdU0 : out   std_logic_vector (3 downto 0); 
             bcdU1 : out   std_logic_vector (3 downto 0); 
             bcdU2 : out   std_logic_vector (3 downto 0); 
             bcdU3 : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX4_1x4
      port ( bcdU0 : in    std_logic_vector (3 downto 0); 
             bcdU1 : in    std_logic_vector (3 downto 0); 
             bcdU2 : in    std_logic_vector (3 downto 0); 
             bcdU3 : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (1 downto 0); 
             bcd   : out   std_logic_vector (3 downto 0));
   end component;
   
   component bcdTo7Segment
      port ( bcd_in  : in    std_logic_vector (3 downto 0); 
             seg_out : out   std_logic_vector (6 downto 0));
   end component;
   
   component counter0_20k
      port ( clk             : in    std_logic; 
             terminate_count : out   std_logic);
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_1";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_2";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_3";
begin
   XLXI_1 : counter0_20M
      port map (clk=>clk_osc,
                terminate_count=>XLXN_1);
   
   XLXI_2 : FTC_HXILINX_top
      port map (C=>XLXN_1,
                CLR=>XLXN_3,
                T=>XLXN_33,
                Q=>XLXN_6);
   
   XLXI_3 : VCC
      port map (P=>XLXN_33);
   
   XLXI_4 : GND
      port map (G=>XLXN_3);
   
   XLXI_5 : mux66011454
      port map (sel=>XLXN_6,
                bcdU0(3 downto 0)=>XLXN_12(3 downto 0),
                bcdU1(3 downto 0)=>XLXN_13(3 downto 0),
                bcdU2(3 downto 0)=>XLXN_14(3 downto 0),
                bcdU3(3 downto 0)=>XLXN_15(3 downto 0));
   
   XLXI_11 : MUX4_1x4
      port map (bcdU0(3 downto 0)=>XLXN_12(3 downto 0),
                bcdU1(3 downto 0)=>XLXN_13(3 downto 0),
                bcdU2(3 downto 0)=>XLXN_14(3 downto 0),
                bcdU3(3 downto 0)=>XLXN_15(3 downto 0),
                sel(1 downto 0)=>sel(1 downto 0),
                bcd(3 downto 0)=>XLXN_16(3 downto 0));
   
   XLXI_12 : bcdTo7Segment
      port map (bcd_in(3 downto 0)=>XLXN_16(3 downto 0),
                seg_out(6 downto 0)=>seg(6 downto 0));
   
   XLXI_13 : FTC_HXILINX_top
      port map (C=>sel(0),
                CLR=>XLXN_21,
                T=>XLXN_33,
                Q=>sel(1));
   
   XLXI_14 : FTC_HXILINX_top
      port map (C=>XLXN_25,
                CLR=>XLXN_21,
                T=>XLXN_33,
                Q=>sel(0));
   
   XLXI_15 : counter0_20k
      port map (clk=>clk_osc,
                terminate_count=>XLXN_25);
   
   XLXI_16 : D2_4E_HXILINX_top
      port map (A0=>sel(0),
                A1=>sel(1),
                E=>XLXN_33,
                D0=>XLXN_40,
                D1=>XLXN_41,
                D2=>XLXN_42,
                D3=>XLXN_43);
   
   XLXI_17 : INV
      port map (I=>XLXN_40,
                O=>common0);
   
   XLXI_18 : INV
      port map (I=>XLXN_41,
                O=>common1);
   
   XLXI_19 : INV
      port map (I=>XLXN_42,
                O=>common2);
   
   XLXI_20 : INV
      port map (I=>XLXN_43,
                O=>common3);
   
end BEHAVIORAL;



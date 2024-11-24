--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/13/2024 11:21:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q9VHDL/top.vhf -w /home/ise/share-vm-digital/q9VHDL/top.sch
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
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3  : std_logic_vector (6 downto 0);
   signal XLXN_4  : std_logic_vector (6 downto 0);
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic_vector (6 downto 0);
   signal XLXN_33 : std_logic_vector (6 downto 0);
   signal XLXN_34 : std_logic_vector (6 downto 0);
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic_vector (4 downto 0);
   component counter0_20M
      port ( clk             : in    std_logic; 
             terminate_count : out   std_logic);
   end component;
   
   component counter0_20k
      port ( clk             : in    std_logic; 
             terminate_count : out   std_logic);
   end component;
   
   component AZ_emitter
      port ( sel     : in    std_logic_vector (4 downto 0); 
             segChar : out   std_logic_vector (6 downto 0));
   end component;
   
   component register7bitsPIPOfall
      port ( clk    : in    std_logic; 
             bitIn  : in    std_logic_vector (6 downto 0); 
             bitOUT : out   std_logic_vector (6 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
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
   
   component mux4_1
      port ( sel0 : in    std_logic; 
             sel1 : in    std_logic; 
             r0   : in    std_logic_vector (6 downto 0); 
             r1   : in    std_logic_vector (6 downto 0); 
             r2   : in    std_logic_vector (6 downto 0); 
             r3   : in    std_logic_vector (6 downto 0); 
             seg  : out   std_logic_vector (6 downto 0));
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
   
   component counter0_25
      port ( clk   : in    std_logic; 
             count : out   std_logic_vector (4 downto 0));
   end component;
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_0";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_1";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_2";
begin
   XLXI_1 : counter0_20M
      port map (clk=>clk_osc,
                terminate_count=>XLXN_21);
   
   XLXI_2 : counter0_20k
      port map (clk=>clk_osc,
                terminate_count=>XLXN_29);
   
   XLXI_4 : AZ_emitter
      port map (sel(4 downto 0)=>XLXN_43(4 downto 0),
                segChar(6 downto 0)=>XLXN_3(6 downto 0));
   
   XLXI_5 : register7bitsPIPOfall
      port map (bitIn(6 downto 0)=>XLXN_3(6 downto 0),
                clk=>XLXN_21,
                bitOUT(6 downto 0)=>XLXN_4(6 downto 0));
   
   XLXI_6 : register7bitsPIPOfall
      port map (bitIn(6 downto 0)=>XLXN_4(6 downto 0),
                clk=>XLXN_21,
                bitOUT(6 downto 0)=>XLXN_32(6 downto 0));
   
   XLXI_7 : register7bitsPIPOfall
      port map (bitIn(6 downto 0)=>XLXN_32(6 downto 0),
                clk=>XLXN_21,
                bitOUT(6 downto 0)=>XLXN_33(6 downto 0));
   
   XLXI_8 : register7bitsPIPOfall
      port map (bitIn(6 downto 0)=>XLXN_33(6 downto 0),
                clk=>XLXN_21,
                bitOUT(6 downto 0)=>XLXN_34(6 downto 0));
   
   XLXI_16 : INV
      port map (I=>XLXN_29,
                O=>XLXN_28);
   
   XLXI_17 : INV
      port map (I=>XLXN_31,
                O=>XLXN_24);
   
   XLXI_18 : FTC_HXILINX_top
      port map (C=>XLXN_28,
                CLR=>XLXN_23,
                T=>XLXN_22,
                Q=>XLXN_31);
   
   XLXI_19 : FTC_HXILINX_top
      port map (C=>XLXN_24,
                CLR=>XLXN_23,
                T=>XLXN_22,
                Q=>XLXN_38);
   
   XLXI_20 : VCC
      port map (P=>XLXN_22);
   
   XLXI_21 : GND
      port map (G=>XLXN_23);
   
   XLXI_24 : mux4_1
      port map (r0(6 downto 0)=>XLXN_4(6 downto 0),
                r1(6 downto 0)=>XLXN_32(6 downto 0),
                r2(6 downto 0)=>XLXN_33(6 downto 0),
                r3(6 downto 0)=>XLXN_34(6 downto 0),
                sel0=>XLXN_31,
                sel1=>XLXN_38,
                seg(6 downto 0)=>seg(6 downto 0));
   
   XLXI_25 : D2_4E_HXILINX_top
      port map (A0=>XLXN_31,
                A1=>XLXN_38,
                E=>XLXN_22,
                D0=>XLXN_39,
                D1=>XLXN_40,
                D2=>XLXN_41,
                D3=>XLXN_42);
   
   XLXI_26 : INV
      port map (I=>XLXN_39,
                O=>common0);
   
   XLXI_28 : INV
      port map (I=>XLXN_40,
                O=>common1);
   
   XLXI_29 : INV
      port map (I=>XLXN_41,
                O=>common2);
   
   XLXI_30 : INV
      port map (I=>XLXN_42,
                O=>common3);
   
   XLXI_31 : counter0_25
      port map (clk=>XLXN_21,
                count(4 downto 0)=>XLXN_43(4 downto 0));
   
end BEHAVIORAL;



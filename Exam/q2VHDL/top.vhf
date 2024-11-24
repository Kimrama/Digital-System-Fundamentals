--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 10/12/2024 15:40:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/share-vm-digital/q2vhdl/top.vhf -w /home/ise/share-vm-digital/q2vhdl/top.sch
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


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( clk     : in    std_logic; 
          common  : out   std_logic_vector (3 downto 0); 
          Segment : out   std_logic_vector (6 downto 0));
end top;

architecture BEHAVIORAL of top is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic_vector (2 downto 0);
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic_vector (6 downto 0);
   signal XLXN_11 : std_logic_vector (6 downto 0);
   signal XLXN_12 : std_logic_vector (3 downto 0);
   signal XLXN_13 : std_logic_vector (3 downto 0);
   signal XLXN_14 : std_logic;
   component counter5M
      port ( clk             : in    std_logic; 
             terminate_count : out   std_logic);
   end component;
   
   component Loading
      port ( state    : in    std_logic_vector (2 downto 0); 
             segment0 : out   std_logic_vector (6 downto 0); 
             segment1 : out   std_logic_vector (6 downto 0); 
             common0  : out   std_logic_vector (3 downto 0); 
             common1  : out   std_logic_vector (3 downto 0));
   end component;
   
   component counter0_5
      port ( clk : in    std_logic; 
             Q   : out   std_logic_vector (2 downto 0));
   end component;
   
   component counter0_20k
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
   
   component MultiplexerLoading
      port ( sel     : in    std_logic; 
             BCD0    : in    std_logic_vector (6 downto 0); 
             BCD1    : in    std_logic_vector (6 downto 0); 
             common0 : in    std_logic_vector (3 downto 0); 
             common1 : in    std_logic_vector (3 downto 0); 
             BCD     : out   std_logic_vector (6 downto 0); 
             common  : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_0";
begin
   XLXI_1 : counter5M
      port map (clk=>clk,
                terminate_count=>XLXN_1);
   
   XLXI_2 : Loading
      port map (state(2 downto 0)=>XLXN_2(2 downto 0),
                common0(3 downto 0)=>XLXN_12(3 downto 0),
                common1(3 downto 0)=>XLXN_13(3 downto 0),
                segment0(6 downto 0)=>XLXN_10(6 downto 0),
                segment1(6 downto 0)=>XLXN_11(6 downto 0));
   
   XLXI_3 : counter0_5
      port map (clk=>XLXN_1,
                Q(2 downto 0)=>XLXN_2(2 downto 0));
   
   XLXI_5 : counter0_20k
      port map (clk=>clk,
                terminate_count=>XLXN_7);
   
   XLXI_6 : FTC_HXILINX_top
      port map (C=>XLXN_7,
                CLR=>XLXN_9,
                T=>XLXN_8,
                Q=>XLXN_14);
   
   XLXI_7 : VCC
      port map (P=>XLXN_8);
   
   XLXI_8 : GND
      port map (G=>XLXN_9);
   
   XLXI_9 : MultiplexerLoading
      port map (BCD0(6 downto 0)=>XLXN_10(6 downto 0),
                BCD1(6 downto 0)=>XLXN_11(6 downto 0),
                common0(3 downto 0)=>XLXN_12(3 downto 0),
                common1(3 downto 0)=>XLXN_13(3 downto 0),
                sel=>XLXN_14,
                BCD(6 downto 0)=>Segment(6 downto 0),
                common(3 downto 0)=>common(3 downto 0));
   
end BEHAVIORAL;



<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="clk_osc" />
        <signal name="XLXN_6" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="sel(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_33" />
        <signal name="sel(1:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36(1:0)" />
        <signal name="sel(1)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="common0" />
        <signal name="common1" />
        <signal name="common2" />
        <signal name="common3" />
        <port polarity="Input" name="clk_osc" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
        <blockdef name="counter0_20M">
            <timestamp>2024-10-12T11:37:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="mux66011454">
            <timestamp>2024-10-12T12:2:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX4_1x4">
            <timestamp>2024-10-12T12:8:36</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="bcdTo7Segment">
            <timestamp>2024-10-12T12:13:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_20k">
            <timestamp>2024-10-12T12:16:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="counter0_20M" name="XLXI_1">
            <blockpin signalname="clk_osc" name="clk" />
            <blockpin signalname="XLXN_1" name="terminate_count" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_33" name="T" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="mux66011454" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="sel" />
            <blockpin signalname="XLXN_12(3:0)" name="bcdU0(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="bcdU1(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="bcdU2(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="bcdU3(3:0)" />
        </block>
        <block symbolname="MUX4_1x4" name="XLXI_11">
            <blockpin signalname="XLXN_12(3:0)" name="bcdU0(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="bcdU1(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="bcdU2(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="bcdU3(3:0)" />
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="bcd(3:0)" />
        </block>
        <block symbolname="bcdTo7Segment" name="XLXI_12">
            <blockpin signalname="XLXN_16(3:0)" name="bcd_in(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg_out(6:0)" />
        </block>
        <block symbolname="ftc" name="XLXI_13">
            <blockpin signalname="sel(0)" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_33" name="T" />
            <blockpin signalname="sel(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_33" name="T" />
            <blockpin signalname="sel(0)" name="Q" />
        </block>
        <block symbolname="counter0_20k" name="XLXI_15">
            <blockpin signalname="clk_osc" name="clk" />
            <blockpin signalname="XLXN_25" name="terminate_count" />
        </block>
        <block symbolname="d2_4e" name="XLXI_16">
            <blockpin signalname="sel(0)" name="A0" />
            <blockpin signalname="sel(1)" name="A1" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="XLXN_40" name="D0" />
            <blockpin signalname="XLXN_41" name="D1" />
            <blockpin signalname="XLXN_42" name="D2" />
            <blockpin signalname="XLXN_43" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="common0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="common1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="common2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="common3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="880" y1="1232" y2="1232" x1="848" />
        </branch>
        <instance x="880" y="1360" name="XLXI_2" orien="R0" />
        <instance x="800" y="1024" name="XLXI_3" orien="R0" />
        <instance x="800" y="1488" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="1328" y2="1328" x1="864" />
            <wire x2="864" y1="1328" y2="1360" x1="864" />
        </branch>
        <branch name="clk_osc">
            <wire x2="352" y1="1232" y2="1232" x1="224" />
            <wire x2="352" y1="1232" y2="1792" x1="352" />
            <wire x2="400" y1="1792" y2="1792" x1="352" />
            <wire x2="464" y1="1232" y2="1232" x1="352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1296" y1="1104" y2="1104" x1="1264" />
        </branch>
        <instance x="1296" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_12(3:0)">
            <wire x2="1744" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1744" y1="1168" y2="1168" x1="1680" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1744" y1="1232" y2="1232" x1="1680" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1744" y1="1296" y2="1296" x1="1680" />
        </branch>
        <instance x="1744" y="1392" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_16(3:0)">
            <wire x2="2192" y1="1104" y2="1104" x1="2128" />
        </branch>
        <instance x="2192" y="1136" name="XLXI_12" orien="R0">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="2608" y1="1104" y2="1104" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1104" name="seg(6:0)" orien="R0" />
        <instance x="400" y="1824" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="1232" name="clk_osc" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="816" y1="1792" y2="1792" x1="784" />
        </branch>
        <instance x="816" y="1920" name="XLXI_14" orien="R0" />
        <instance x="1312" y="1920" name="XLXI_13" orien="R0" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1600" type="branch" />
            <wire x2="1216" y1="1664" y2="1664" x1="1200" />
            <wire x2="1216" y1="1664" y2="1792" x1="1216" />
            <wire x2="1312" y1="1792" y2="1792" x1="1216" />
            <wire x2="1216" y1="1792" y2="1952" x1="1216" />
            <wire x2="1760" y1="1952" y2="1952" x1="1216" />
            <wire x2="1216" y1="1568" y2="1600" x1="1216" />
            <wire x2="1216" y1="1600" y2="1664" x1="1216" />
            <wire x2="1760" y1="1712" y2="1952" x1="1760" />
            <wire x2="1888" y1="1712" y2="1712" x1="1760" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="816" y1="1888" y2="1904" x1="816" />
            <wire x2="1312" y1="1904" y2="1904" x1="816" />
            <wire x2="1312" y1="1888" y2="1904" x1="1312" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="432" y1="1104" y2="1520" x1="432" />
            <wire x2="800" y1="1520" y2="1520" x1="432" />
            <wire x2="1280" y1="1520" y2="1520" x1="800" />
            <wire x2="1280" y1="1520" y2="1664" x1="1280" />
            <wire x2="1312" y1="1664" y2="1664" x1="1280" />
            <wire x2="800" y1="1520" y2="1664" x1="800" />
            <wire x2="816" y1="1664" y2="1664" x1="800" />
            <wire x2="800" y1="1664" y2="1968" x1="800" />
            <wire x2="1376" y1="1968" y2="1968" x1="800" />
            <wire x2="864" y1="1104" y2="1104" x1="432" />
            <wire x2="880" y1="1104" y2="1104" x1="864" />
            <wire x2="864" y1="1024" y2="1104" x1="864" />
            <wire x2="1376" y1="1904" y2="1968" x1="1376" />
            <wire x2="1888" y1="1904" y2="1904" x1="1376" />
        </branch>
        <branch name="sel(1:0)">
            <wire x2="1216" y1="1472" y2="1472" x1="1200" />
            <wire x2="1712" y1="1472" y2="1472" x1="1216" />
            <wire x2="1728" y1="1472" y2="1472" x1="1712" />
            <wire x2="1744" y1="1360" y2="1360" x1="1728" />
            <wire x2="1728" y1="1360" y2="1472" x1="1728" />
        </branch>
        <bustap x2="1216" y1="1472" y2="1568" x1="1216" />
        <bustap x2="1712" y1="1472" y2="1568" x1="1712" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1600" type="branch" />
            <wire x2="1712" y1="1664" y2="1664" x1="1696" />
            <wire x2="1712" y1="1664" y2="1776" x1="1712" />
            <wire x2="1888" y1="1776" y2="1776" x1="1712" />
            <wire x2="1712" y1="1568" y2="1600" x1="1712" />
            <wire x2="1712" y1="1600" y2="1664" x1="1712" />
        </branch>
        <instance x="1888" y="2032" name="XLXI_16" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2304" y1="1712" y2="1712" x1="2272" />
        </branch>
        <instance x="2304" y="1744" name="XLXI_17" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2304" y1="1776" y2="1776" x1="2272" />
        </branch>
        <instance x="2304" y="1808" name="XLXI_18" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2304" y1="1840" y2="1840" x1="2272" />
        </branch>
        <instance x="2304" y="1872" name="XLXI_19" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2304" y1="1904" y2="1904" x1="2272" />
        </branch>
        <instance x="2304" y="1936" name="XLXI_20" orien="R0" />
        <branch name="common0">
            <wire x2="2560" y1="1712" y2="1712" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1712" name="common0" orien="R0" />
        <branch name="common1">
            <wire x2="2560" y1="1776" y2="1776" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1776" name="common1" orien="R0" />
        <branch name="common2">
            <wire x2="2560" y1="1840" y2="1840" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1840" name="common2" orien="R0" />
        <branch name="common3">
            <wire x2="2560" y1="1904" y2="1904" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1904" name="common3" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="t_btn" />
        <signal name="XLXN_3" />
        <signal name="reset_btn" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="clk_osc" />
        <signal name="bcdU0(3:0)" />
        <signal name="bcdU1(3:0)" />
        <signal name="bcdU0(1)" />
        <signal name="bcdU0(2)" />
        <signal name="bcdU0(0)" />
        <signal name="XLXN_27" />
        <signal name="bcdU1(0)" />
        <signal name="bcdU1(3)" />
        <signal name="bcdU1(1)" />
        <signal name="bcdU1(2)" />
        <signal name="l1" />
        <signal name="XLXN_62" />
        <signal name="common0" />
        <signal name="common3" />
        <signal name="common2" />
        <signal name="common1" />
        <signal name="XLXN_68(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="bcdU0(3)" />
        <signal name="xxxasd" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <port polarity="Input" name="t_btn" />
        <port polarity="Input" name="reset_btn" />
        <port polarity="Input" name="clk_osc" />
        <port polarity="Output" name="l1" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common3" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="counter0_20M">
            <timestamp>2024-10-13T6:30:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="counter0_20k">
            <timestamp>2024-10-13T6:31:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="TF_fall">
            <timestamp>2024-10-13T6:4:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="bufh">
            <timestamp>2008-10-7T15:35:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="counter0_9">
            <timestamp>2024-10-13T7:33:30</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="MUX2_1">
            <timestamp>2024-10-13T6:49:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="BCDto7Seg">
            <timestamp>2024-10-13T6:49:9</timestamp>
            <rect width="400" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="common2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="counter0_20k" name="XLXI_2">
            <blockpin signalname="clk_osc" name="clk" />
            <blockpin signalname="XLXN_2" name="clr" />
            <blockpin signalname="XLXN_62" name="q" />
        </block>
        <block symbolname="counter0_20M" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="clk" />
            <blockpin signalname="XLXN_71" name="clr" />
            <blockpin signalname="XLXN_72" name="q" />
        </block>
        <block symbolname="bufh" name="XLXI_10">
            <blockpin signalname="t_btn" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="TF_fall" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="clr" />
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="xxxasd" name="q" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="xxxasd" name="I0" />
            <blockpin signalname="clk_osc" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="xxxasd" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="reset_btn" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="counter0_9" name="XLXI_18">
            <blockpin signalname="bcdU0(0)" name="bit0" />
            <blockpin signalname="bcdU0(1)" name="bit1" />
            <blockpin signalname="bcdU0(2)" name="bit2" />
            <blockpin signalname="bcdU0(3)" name="bit3" />
            <blockpin signalname="XLXN_72" name="clk" />
            <blockpin signalname="XLXN_75" name="clr" />
            <blockpin signalname="XLXN_73" name="q" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="counter0_9" name="XLXI_19">
            <blockpin signalname="bcdU1(0)" name="bit0" />
            <blockpin signalname="bcdU1(1)" name="bit1" />
            <blockpin signalname="bcdU1(2)" name="bit2" />
            <blockpin signalname="bcdU1(3)" name="bit3" />
            <blockpin signalname="XLXN_73" name="clk" />
            <blockpin signalname="XLXN_75" name="clr" />
            <blockpin name="q" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="bcdU0(0)" name="I0" />
            <blockpin signalname="bcdU0(1)" name="I1" />
            <blockpin signalname="bcdU0(2)" name="I2" />
            <blockpin signalname="l1" name="O" />
        </block>
        <block symbolname="MUX2_1" name="XLXI_26">
            <blockpin signalname="common0" name="Sel" />
            <blockpin signalname="bcdU0(3:0)" name="D1(3:0)" />
            <blockpin signalname="bcdU1(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="X(3:0)" />
        </block>
        <block symbolname="TF_fall" name="XLXI_27">
            <blockpin signalname="XLXN_2" name="clr" />
            <blockpin signalname="XLXN_62" name="clk" />
            <blockpin signalname="common0" name="q" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="common0" name="I" />
            <blockpin signalname="common3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="common1" name="P" />
        </block>
        <block symbolname="BCDto7Seg" name="XLXI_30">
            <blockpin signalname="XLXN_68(3:0)" name="BCD(3:0)" />
            <blockpin signalname="seg(6:0)" name="SEGMENT(6:0)" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="bcdU0(3)" name="I0" />
            <blockpin signalname="bcdU0(0)" name="I1" />
            <blockpin signalname="bcdU1(3)" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="96" y="2576" name="XLXI_9" orien="R0" />
        <branch name="t_btn">
            <wire x2="192" y1="1632" y2="1632" x1="96" />
        </branch>
        <instance x="1168" y="896" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="656" y1="1632" y2="1632" x1="576" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1152" y1="704" y2="704" x1="1072" />
            <wire x2="1152" y1="704" y2="800" x1="1152" />
            <wire x2="1168" y1="800" y2="800" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="928" y2="928" x1="704" />
        </branch>
        <instance x="480" y="960" name="XLXI_16" orien="R0" />
        <instance x="816" y="992" name="XLXI_17" orien="R0" />
        <instance x="816" y="800" name="XLXI_15" orien="R0" />
        <branch name="reset_btn">
            <wire x2="816" y1="864" y2="864" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="864" name="reset_btn" orien="R180" />
        <branch name="clk_osc">
            <wire x2="256" y1="1072" y2="1072" x1="160" />
            <wire x2="1168" y1="1072" y2="1072" x1="256" />
            <wire x2="816" y1="672" y2="672" x1="256" />
            <wire x2="256" y1="672" y2="1072" x1="256" />
        </branch>
        <iomarker fontsize="28" x="160" y="1072" name="clk_osc" orien="R180" />
        <instance x="656" y="1664" name="XLXI_5" orien="R0">
        </instance>
        <instance x="192" y="1664" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="96" y="1632" name="t_btn" orien="R180" />
        <instance x="1168" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1168" y1="1136" y2="1136" x1="160" />
            <wire x2="160" y1="1136" y2="1568" x1="160" />
            <wire x2="656" y1="1568" y2="1568" x1="160" />
            <wire x2="160" y1="1568" y2="1776" x1="160" />
            <wire x2="160" y1="1776" y2="2448" x1="160" />
            <wire x2="1088" y1="1776" y2="1776" x1="160" />
            <wire x2="1088" y1="1632" y2="1776" x1="1088" />
            <wire x2="1664" y1="1632" y2="1632" x1="1088" />
        </branch>
        <instance x="1744" y="1088" name="XLXI_18" orien="R0">
        </instance>
        <branch name="bcdU0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="384" type="branch" />
            <wire x2="2160" y1="384" y2="384" x1="2064" />
            <wire x2="2208" y1="384" y2="384" x1="2160" />
            <wire x2="2256" y1="384" y2="384" x1="2208" />
            <wire x2="2304" y1="384" y2="384" x1="2256" />
            <wire x2="2432" y1="384" y2="384" x1="2304" />
            <wire x2="2864" y1="384" y2="384" x1="2432" />
            <wire x2="2864" y1="384" y2="416" x1="2864" />
            <wire x2="3376" y1="416" y2="416" x1="2864" />
        </branch>
        <branch name="bcdU1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="480" type="branch" />
            <wire x2="2784" y1="480" y2="480" x1="2752" />
            <wire x2="2928" y1="480" y2="480" x1="2784" />
            <wire x2="2976" y1="480" y2="480" x1="2928" />
            <wire x2="3024" y1="480" y2="480" x1="2976" />
            <wire x2="3072" y1="480" y2="480" x1="3024" />
            <wire x2="3376" y1="480" y2="480" x1="3072" />
        </branch>
        <bustap x2="2160" y1="384" y2="480" x1="2160" />
        <bustap x2="2208" y1="384" y2="480" x1="2208" />
        <bustap x2="2256" y1="384" y2="480" x1="2256" />
        <bustap x2="2304" y1="384" y2="480" x1="2304" />
        <branch name="bcdU0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="704" type="branch" />
            <wire x2="2208" y1="576" y2="576" x1="2080" />
            <wire x2="2208" y1="576" y2="704" x1="2208" />
            <wire x2="2208" y1="704" y2="928" x1="2208" />
            <wire x2="2208" y1="928" y2="928" x1="2128" />
            <wire x2="2208" y1="480" y2="576" x1="2208" />
        </branch>
        <branch name="bcdU0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="704" type="branch" />
            <wire x2="2256" y1="640" y2="640" x1="2080" />
            <wire x2="2256" y1="640" y2="704" x1="2256" />
            <wire x2="2256" y1="704" y2="992" x1="2256" />
            <wire x2="2256" y1="992" y2="992" x1="2128" />
            <wire x2="2256" y1="480" y2="640" x1="2256" />
        </branch>
        <instance x="2336" y="1200" name="XLXI_21" orien="R180" />
        <instance x="2480" y="1088" name="XLXI_19" orien="R0">
        </instance>
        <bustap x2="2928" y1="480" y2="576" x1="2928" />
        <bustap x2="2976" y1="480" y2="576" x1="2976" />
        <bustap x2="3024" y1="480" y2="576" x1="3024" />
        <bustap x2="3072" y1="480" y2="576" x1="3072" />
        <branch name="bcdU1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="720" type="branch" />
            <wire x2="2976" y1="928" y2="928" x1="2864" />
            <wire x2="2976" y1="576" y2="720" x1="2976" />
            <wire x2="2976" y1="720" y2="928" x1="2976" />
        </branch>
        <branch name="bcdU1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="720" type="branch" />
            <wire x2="3024" y1="992" y2="992" x1="2864" />
            <wire x2="3024" y1="576" y2="720" x1="3024" />
            <wire x2="3024" y1="720" y2="992" x1="3024" />
        </branch>
        <instance x="2080" y="448" name="XLXI_25" orien="R180" />
        <branch name="l1">
            <wire x2="1824" y1="576" y2="576" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="576" name="l1" orien="R180" />
        <instance x="3376" y="576" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1664" y="1728" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_62">
            <wire x2="1600" y1="1072" y2="1072" x1="1552" />
            <wire x2="1600" y1="1072" y2="1696" x1="1600" />
            <wire x2="1664" y1="1696" y2="1696" x1="1600" />
        </branch>
        <branch name="common0">
            <wire x2="2272" y1="1632" y2="1632" x1="2048" />
            <wire x2="3168" y1="1632" y2="1632" x1="2272" />
            <wire x2="2272" y1="1632" y2="1856" x1="2272" />
            <wire x2="2272" y1="1856" y2="1936" x1="2272" />
            <wire x2="2384" y1="1936" y2="1936" x1="2272" />
            <wire x2="2640" y1="1856" y2="1856" x1="2272" />
            <wire x2="3168" y1="544" y2="1632" x1="3168" />
            <wire x2="3376" y1="544" y2="544" x1="3168" />
        </branch>
        <instance x="2384" y="1968" name="XLXI_28" orien="R0" />
        <branch name="common3">
            <wire x2="2640" y1="1936" y2="1936" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1936" name="common3" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1856" name="common0" orien="R0" />
        <instance x="2192" y="2096" name="XLXI_8" orien="R0" />
        <instance x="2304" y="2096" name="XLXI_29" orien="R0" />
        <branch name="common2">
            <wire x2="2256" y1="2096" y2="2128" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="2128" name="common2" orien="R90" />
        <branch name="common1">
            <wire x2="2368" y1="2096" y2="2128" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2128" name="common1" orien="R90" />
        <branch name="XLXN_68(3:0)">
            <wire x2="3792" y1="416" y2="416" x1="3760" />
        </branch>
        <instance x="3792" y="448" name="XLXI_30" orien="R0">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="4352" y1="416" y2="416" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4352" y="416" name="seg(6:0)" orien="R0" />
        <branch name="xxxasd">
            <wire x2="816" y1="736" y2="736" x1="464" />
            <wire x2="464" y1="736" y2="928" x1="464" />
            <wire x2="480" y1="928" y2="928" x1="464" />
            <wire x2="464" y1="928" y2="1024" x1="464" />
            <wire x2="1104" y1="1024" y2="1024" x1="464" />
            <wire x2="1104" y1="1024" y2="1568" x1="1104" />
            <wire x2="1104" y1="1568" y2="1568" x1="1040" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1120" y1="896" y2="896" x1="1072" />
            <wire x2="1120" y1="896" y2="1200" x1="1120" />
            <wire x2="2352" y1="1200" y2="1200" x1="1120" />
            <wire x2="2352" y1="1200" y2="1328" x1="2352" />
            <wire x2="1120" y1="864" y2="896" x1="1120" />
            <wire x2="1168" y1="864" y2="864" x1="1120" />
            <wire x2="2352" y1="1328" y2="1328" x1="2336" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1648" y1="800" y2="800" x1="1552" />
            <wire x2="1648" y1="800" y2="864" x1="1648" />
            <wire x2="1744" y1="864" y2="864" x1="1648" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2288" y1="800" y2="800" x1="2128" />
            <wire x2="2288" y1="800" y2="864" x1="2288" />
            <wire x2="2480" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1744" y1="800" y2="800" x1="1664" />
            <wire x2="1664" y1="800" y2="1168" x1="1664" />
            <wire x2="2064" y1="1168" y2="1168" x1="1664" />
            <wire x2="2384" y1="1168" y2="1168" x1="2064" />
            <wire x2="2064" y1="1168" y2="1296" x1="2064" />
            <wire x2="2080" y1="1296" y2="1296" x1="2064" />
            <wire x2="2384" y1="800" y2="1168" x1="2384" />
            <wire x2="2480" y1="800" y2="800" x1="2384" />
        </branch>
        <branch name="bcdU1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="720" type="branch" />
            <wire x2="2928" y1="864" y2="864" x1="2864" />
            <wire x2="2928" y1="576" y2="720" x1="2928" />
            <wire x2="2928" y1="720" y2="864" x1="2928" />
        </branch>
        <branch name="bcdU1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="720" type="branch" />
            <wire x2="3072" y1="1328" y2="1328" x1="2624" />
            <wire x2="3072" y1="1056" y2="1056" x1="2864" />
            <wire x2="3072" y1="1056" y2="1328" x1="3072" />
            <wire x2="3072" y1="576" y2="720" x1="3072" />
            <wire x2="3072" y1="720" y2="1056" x1="3072" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2368" y1="1264" y2="1264" x1="2336" />
        </branch>
        <instance x="2624" y="1136" name="XLXI_33" orien="R180" />
        <branch name="bcdU0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="704" type="branch" />
            <wire x2="2160" y1="512" y2="512" x1="2080" />
            <wire x2="2160" y1="512" y2="704" x1="2160" />
            <wire x2="2160" y1="704" y2="864" x1="2160" />
            <wire x2="2160" y1="864" y2="1104" x1="2160" />
            <wire x2="2688" y1="1104" y2="1104" x1="2160" />
            <wire x2="2688" y1="1104" y2="1264" x1="2688" />
            <wire x2="2160" y1="864" y2="864" x1="2128" />
            <wire x2="2160" y1="480" y2="512" x1="2160" />
            <wire x2="2688" y1="1264" y2="1264" x1="2624" />
        </branch>
        <branch name="bcdU0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="704" type="branch" />
            <wire x2="2304" y1="1056" y2="1056" x1="2128" />
            <wire x2="2304" y1="1056" y2="1184" x1="2304" />
            <wire x2="2624" y1="1184" y2="1184" x1="2304" />
            <wire x2="2624" y1="1184" y2="1200" x1="2624" />
            <wire x2="2304" y1="480" y2="704" x1="2304" />
            <wire x2="2304" y1="704" y2="1056" x1="2304" />
        </branch>
    </sheet>
</drawing>
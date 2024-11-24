<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="clk_osc" />
        <signal name="sw(3:0)" />
        <signal name="XLXN_21(6:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(6:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="common0" />
        <signal name="common1" />
        <signal name="common2" />
        <signal name="common3" />
        <signal name="seg(6:0)" />
        <port polarity="Input" name="clk_osc" />
        <port polarity="Input" name="sw(3:0)" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="counter0_20k">
            <timestamp>2024-10-13T8:28:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="hexBCDto7Segment">
            <timestamp>2024-10-13T8:27:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="modifiedSeg">
            <timestamp>2024-10-13T8:35:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="counter0_20k" name="XLXI_1">
            <blockpin signalname="clk_osc" name="clk" />
            <blockpin signalname="XLXN_8" name="terminate_count" />
        </block>
        <block symbolname="hexBCDto7Segment" name="XLXI_2">
            <blockpin signalname="sw(3:0)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_27(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="modifiedSeg" name="XLXI_20">
            <blockpin signalname="XLXN_7" name="sel0" />
            <blockpin signalname="XLXN_26" name="sel1" />
            <blockpin signalname="XLXN_27(6:0)" name="segIn(6:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_21">
            <blockpin signalname="XLXN_7" name="A0" />
            <blockpin signalname="XLXN_26" name="A1" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="XLXN_31" name="D0" />
            <blockpin signalname="XLXN_32" name="D1" />
            <blockpin signalname="XLXN_33" name="D2" />
            <blockpin signalname="XLXN_34" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="common0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="common1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="common2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="common3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1568" name="XLXI_3" orien="R0" />
        <instance x="848" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="912" y1="1312" y2="1312" x1="736" />
            <wire x2="1008" y1="1312" y2="1312" x1="912" />
            <wire x2="736" y1="1312" y2="2176" x1="736" />
            <wire x2="2240" y1="2176" y2="2176" x1="736" />
            <wire x2="912" y1="1152" y2="1184" x1="912" />
            <wire x2="912" y1="1184" y2="1312" x1="912" />
            <wire x2="1632" y1="1184" y2="1184" x1="912" />
            <wire x2="1632" y1="1184" y2="1312" x1="1632" />
            <wire x2="1744" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1008" y1="1536" y2="1536" x1="992" />
            <wire x2="992" y1="1536" y2="1568" x1="992" />
            <wire x2="1168" y1="1568" y2="1568" x1="992" />
            <wire x2="1168" y1="1568" y2="1600" x1="1168" />
            <wire x2="1744" y1="1568" y2="1568" x1="1168" />
            <wire x2="1744" y1="1536" y2="1568" x1="1744" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1008" y1="1440" y2="1440" x1="976" />
        </branch>
        <instance x="752" y="1472" name="XLXI_7" orien="R0" />
        <instance x="1744" y="1568" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1472" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1440" y1="1312" y2="1312" x1="1392" />
            <wire x2="1440" y1="1312" y2="1440" x1="1440" />
            <wire x2="1504" y1="1440" y2="1440" x1="1440" />
            <wire x2="1440" y1="1440" y2="1696" x1="1440" />
            <wire x2="2240" y1="1696" y2="1696" x1="1440" />
            <wire x2="1440" y1="1696" y2="1984" x1="1440" />
            <wire x2="2240" y1="1984" y2="1984" x1="1440" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="752" y1="1440" y2="1440" x1="720" />
        </branch>
        <instance x="336" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="1728" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1744" y1="1440" y2="1440" x1="1728" />
        </branch>
        <branch name="clk_osc">
            <wire x2="336" y1="1440" y2="1440" x1="304" />
        </branch>
        <branch name="sw(3:0)">
            <wire x2="320" y1="1824" y2="1824" x1="304" />
            <wire x2="336" y1="1824" y2="1824" x1="320" />
        </branch>
        <iomarker fontsize="28" x="304" y="1440" name="clk_osc" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="2176" y1="1312" y2="1312" x1="2128" />
            <wire x2="2176" y1="1312" y2="1760" x1="2176" />
            <wire x2="2240" y1="1760" y2="1760" x1="2176" />
            <wire x2="2176" y1="1760" y2="2048" x1="2176" />
            <wire x2="2240" y1="2048" y2="2048" x1="2176" />
        </branch>
        <instance x="2240" y="1856" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_27(6:0)">
            <wire x2="2240" y1="1824" y2="1824" x1="720" />
        </branch>
        <instance x="336" y="1856" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="1824" name="sw(3:0)" orien="R180" />
        <instance x="2240" y="2304" name="XLXI_21" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2656" y1="1984" y2="1984" x1="2624" />
        </branch>
        <instance x="2656" y="2016" name="XLXI_22" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2656" y1="2048" y2="2048" x1="2624" />
        </branch>
        <instance x="2656" y="2080" name="XLXI_23" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2656" y1="2112" y2="2112" x1="2624" />
        </branch>
        <instance x="2656" y="2144" name="XLXI_24" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2656" y1="2176" y2="2176" x1="2624" />
        </branch>
        <instance x="2656" y="2208" name="XLXI_25" orien="R0" />
        <branch name="common0">
            <wire x2="2912" y1="1984" y2="1984" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1984" name="common0" orien="R0" />
        <branch name="common1">
            <wire x2="2912" y1="2048" y2="2048" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2048" name="common1" orien="R0" />
        <branch name="common2">
            <wire x2="2912" y1="2112" y2="2112" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2112" name="common2" orien="R0" />
        <branch name="common3">
            <wire x2="2912" y1="2176" y2="2176" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2176" name="common3" orien="R0" />
        <branch name="seg(6:0)">
            <wire x2="2640" y1="1696" y2="1696" x1="2624" />
            <wire x2="2880" y1="1696" y2="1696" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1696" name="seg(6:0)" orien="R0" />
    </sheet>
</drawing>
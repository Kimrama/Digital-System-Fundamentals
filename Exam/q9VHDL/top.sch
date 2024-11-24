<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_osc" />
        <signal name="XLXN_3(6:0)" />
        <signal name="XLXN_4(6:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32(6:0)" />
        <signal name="XLXN_33(6:0)" />
        <signal name="XLXN_34(6:0)" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="common0" />
        <signal name="common1" />
        <signal name="common2" />
        <signal name="common3" />
        <signal name="XLXN_43(4:0)" />
        <port polarity="Input" name="clk_osc" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
        <blockdef name="counter0_20M">
            <timestamp>2024-10-13T9:34:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_20k">
            <timestamp>2024-10-13T9:35:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="AZ_emitter">
            <timestamp>2024-10-13T9:33:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="register7bitsPIPOfall">
            <timestamp>2024-10-13T9:33:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="mux4_1">
            <timestamp>2024-10-13T9:58:50</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <blockdef name="counter0_25">
            <timestamp>2024-10-13T11:20:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter0_20M" name="XLXI_1">
            <blockpin signalname="clk_osc" name="clk" />
            <blockpin signalname="XLXN_21" name="terminate_count" />
        </block>
        <block symbolname="counter0_20k" name="XLXI_2">
            <blockpin signalname="clk_osc" name="clk" />
            <blockpin signalname="XLXN_29" name="terminate_count" />
        </block>
        <block symbolname="AZ_emitter" name="XLXI_4">
            <blockpin signalname="XLXN_43(4:0)" name="sel(4:0)" />
            <blockpin signalname="XLXN_3(6:0)" name="segChar(6:0)" />
        </block>
        <block symbolname="register7bitsPIPOfall" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_3(6:0)" name="bitIn(6:0)" />
            <blockpin signalname="XLXN_4(6:0)" name="bitOUT(6:0)" />
        </block>
        <block symbolname="register7bitsPIPOfall" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_4(6:0)" name="bitIn(6:0)" />
            <blockpin signalname="XLXN_32(6:0)" name="bitOUT(6:0)" />
        </block>
        <block symbolname="register7bitsPIPOfall" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_33(6:0)" name="bitIn(6:0)" />
            <blockpin signalname="XLXN_34(6:0)" name="bitOUT(6:0)" />
        </block>
        <block symbolname="register7bitsPIPOfall" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_32(6:0)" name="bitIn(6:0)" />
            <blockpin signalname="XLXN_33(6:0)" name="bitOUT(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_22" name="T" />
            <blockpin signalname="XLXN_31" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_19">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_22" name="T" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="mux4_1" name="XLXI_24">
            <blockpin signalname="XLXN_31" name="sel0" />
            <blockpin signalname="XLXN_38" name="sel1" />
            <blockpin signalname="XLXN_4(6:0)" name="r0(6:0)" />
            <blockpin signalname="XLXN_32(6:0)" name="r1(6:0)" />
            <blockpin signalname="XLXN_33(6:0)" name="r2(6:0)" />
            <blockpin signalname="XLXN_34(6:0)" name="r3(6:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_25">
            <blockpin signalname="XLXN_31" name="A0" />
            <blockpin signalname="XLXN_38" name="A1" />
            <blockpin signalname="XLXN_22" name="E" />
            <blockpin signalname="XLXN_39" name="D0" />
            <blockpin signalname="XLXN_40" name="D1" />
            <blockpin signalname="XLXN_41" name="D2" />
            <blockpin signalname="XLXN_42" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="common0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="common1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="common2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="common3" name="O" />
        </block>
        <block symbolname="counter0_25" name="XLXI_31">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_43(4:0)" name="count(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="544" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk_osc">
            <wire x2="304" y1="1488" y2="1584" x1="304" />
            <wire x2="384" y1="1584" y2="1584" x1="304" />
            <wire x2="528" y1="1488" y2="1488" x1="304" />
            <wire x2="528" y1="1216" y2="1216" x1="368" />
            <wire x2="544" y1="1216" y2="1216" x1="528" />
            <wire x2="528" y1="1216" y2="1488" x1="528" />
        </branch>
        <iomarker fontsize="28" x="368" y="1216" name="clk_osc" orien="R180" />
        <branch name="XLXN_3(6:0)">
            <wire x2="1840" y1="1216" y2="1216" x1="1792" />
        </branch>
        <branch name="XLXN_4(6:0)">
            <wire x2="2240" y1="1152" y2="1152" x1="2224" />
            <wire x2="2240" y1="1152" y2="1216" x1="2240" />
            <wire x2="2416" y1="1216" y2="1216" x1="2240" />
            <wire x2="2240" y1="1216" y2="1328" x1="2240" />
            <wire x2="2512" y1="1328" y2="1328" x1="2240" />
            <wire x2="2512" y1="1328" y2="1664" x1="2512" />
            <wire x2="4016" y1="1664" y2="1664" x1="2512" />
        </branch>
        <instance x="2416" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3024" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3600" y="1232" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1840" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="944" y1="1216" y2="1216" x1="928" />
            <wire x2="960" y1="1216" y2="1216" x1="944" />
            <wire x2="944" y1="1024" y2="1216" x1="944" />
            <wire x2="1744" y1="1024" y2="1024" x1="944" />
            <wire x2="2320" y1="1024" y2="1024" x1="1744" />
            <wire x2="2960" y1="1024" y2="1024" x1="2320" />
            <wire x2="3536" y1="1024" y2="1024" x1="2960" />
            <wire x2="3536" y1="1024" y2="1136" x1="3536" />
            <wire x2="3600" y1="1136" y2="1136" x1="3536" />
            <wire x2="2960" y1="1024" y2="1152" x1="2960" />
            <wire x2="3024" y1="1152" y2="1152" x1="2960" />
            <wire x2="2320" y1="1024" y2="1152" x1="2320" />
            <wire x2="2416" y1="1152" y2="1152" x1="2320" />
            <wire x2="1744" y1="1024" y2="1152" x1="1744" />
            <wire x2="1840" y1="1152" y2="1152" x1="1744" />
        </branch>
        <instance x="1408" y="1248" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1168" y="1776" name="XLXI_18" orien="R0" />
        <instance x="992" y="1360" name="XLXI_20" orien="R0" />
        <instance x="1008" y="1904" name="XLXI_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1056" y1="1520" y2="1520" x1="880" />
            <wire x2="1168" y1="1520" y2="1520" x1="1056" />
            <wire x2="880" y1="1520" y2="2176" x1="880" />
            <wire x2="2544" y1="2176" y2="2176" x1="880" />
            <wire x2="1056" y1="1360" y2="1392" x1="1056" />
            <wire x2="1056" y1="1392" y2="1520" x1="1056" />
            <wire x2="1808" y1="1392" y2="1392" x1="1056" />
            <wire x2="1808" y1="1392" y2="1520" x1="1808" />
            <wire x2="2064" y1="1520" y2="1520" x1="1808" />
        </branch>
        <instance x="2064" y="1776" name="XLXI_19" orien="R0" />
        <instance x="1808" y="1680" name="XLXI_17" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2048" y1="1648" y2="1648" x1="2032" />
            <wire x2="2064" y1="1648" y2="1648" x1="2048" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1168" y1="1744" y2="1744" x1="1072" />
            <wire x2="1072" y1="1744" y2="1760" x1="1072" />
            <wire x2="1072" y1="1760" y2="1776" x1="1072" />
            <wire x2="2064" y1="1760" y2="1760" x1="1072" />
            <wire x2="2064" y1="1744" y2="1760" x1="2064" />
        </branch>
        <instance x="384" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="1168" y1="1648" y2="1648" x1="1136" />
        </branch>
        <instance x="912" y="1680" name="XLXI_16" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="832" y1="1584" y2="1584" x1="768" />
            <wire x2="832" y1="1584" y2="1648" x1="832" />
            <wire x2="912" y1="1648" y2="1648" x1="832" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1680" y1="1520" y2="1520" x1="1552" />
            <wire x2="1680" y1="1520" y2="1648" x1="1680" />
            <wire x2="1808" y1="1648" y2="1648" x1="1680" />
            <wire x2="1680" y1="1648" y2="1840" x1="1680" />
            <wire x2="2496" y1="1840" y2="1840" x1="1680" />
            <wire x2="1680" y1="1840" y2="1984" x1="1680" />
            <wire x2="2544" y1="1984" y2="1984" x1="1680" />
            <wire x2="2496" y1="1536" y2="1840" x1="2496" />
            <wire x2="4016" y1="1536" y2="1536" x1="2496" />
        </branch>
        <instance x="4016" y="1888" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_32(6:0)">
            <wire x2="2816" y1="1152" y2="1152" x1="2800" />
            <wire x2="2816" y1="1152" y2="1216" x1="2816" />
            <wire x2="3024" y1="1216" y2="1216" x1="2816" />
            <wire x2="2816" y1="1216" y2="1728" x1="2816" />
            <wire x2="4016" y1="1728" y2="1728" x1="2816" />
        </branch>
        <branch name="XLXN_33(6:0)">
            <wire x2="3424" y1="1152" y2="1152" x1="3408" />
            <wire x2="3424" y1="1152" y2="1200" x1="3424" />
            <wire x2="3600" y1="1200" y2="1200" x1="3424" />
            <wire x2="3424" y1="1200" y2="1792" x1="3424" />
            <wire x2="4016" y1="1792" y2="1792" x1="3424" />
        </branch>
        <branch name="XLXN_34(6:0)">
            <wire x2="4048" y1="1296" y2="1296" x1="3936" />
            <wire x2="3936" y1="1296" y2="1856" x1="3936" />
            <wire x2="4016" y1="1856" y2="1856" x1="3936" />
            <wire x2="4048" y1="1136" y2="1136" x1="3984" />
            <wire x2="4048" y1="1136" y2="1296" x1="4048" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="4432" y1="1536" y2="1536" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="4432" y="1536" name="seg(6:0)" orien="R0" />
        <instance x="2544" y="2304" name="XLXI_25" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2576" y1="1520" y2="1520" x1="2448" />
            <wire x2="3232" y1="1520" y2="1520" x1="2576" />
            <wire x2="3232" y1="1520" y2="1600" x1="3232" />
            <wire x2="4016" y1="1600" y2="1600" x1="3232" />
            <wire x2="2576" y1="1520" y2="1856" x1="2576" />
            <wire x2="2480" y1="1856" y2="2048" x1="2480" />
            <wire x2="2544" y1="2048" y2="2048" x1="2480" />
            <wire x2="2576" y1="1856" y2="1856" x1="2480" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2960" y1="1984" y2="1984" x1="2928" />
        </branch>
        <instance x="2960" y="2016" name="XLXI_26" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2960" y1="2048" y2="2048" x1="2928" />
        </branch>
        <instance x="2960" y="2080" name="XLXI_28" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2960" y1="2112" y2="2112" x1="2928" />
        </branch>
        <instance x="2960" y="2144" name="XLXI_29" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2960" y1="2176" y2="2176" x1="2928" />
        </branch>
        <instance x="2960" y="2208" name="XLXI_30" orien="R0" />
        <branch name="common0">
            <wire x2="3216" y1="1984" y2="1984" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1984" name="common0" orien="R0" />
        <branch name="common1">
            <wire x2="3216" y1="2048" y2="2048" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2048" name="common1" orien="R0" />
        <branch name="common2">
            <wire x2="3216" y1="2112" y2="2112" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2112" name="common2" orien="R0" />
        <branch name="common3">
            <wire x2="3216" y1="2176" y2="2176" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2176" name="common3" orien="R0" />
        <branch name="XLXN_43(4:0)">
            <wire x2="1408" y1="1216" y2="1216" x1="1344" />
        </branch>
        <instance x="960" y="1248" name="XLXI_31" orien="R0">
        </instance>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(2:0)" />
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(6:0)" />
        <signal name="XLXN_11(6:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14" />
        <signal name="Segment(6:0)" />
        <signal name="common(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="common(3:0)" />
        <blockdef name="counter5M">
            <timestamp>2024-10-12T14:55:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Loading">
            <timestamp>2024-10-12T15:17:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
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
        <blockdef name="counter0_5">
            <timestamp>2024-10-12T15:25:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_20k">
            <timestamp>2024-10-12T15:27:20</timestamp>
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
        <blockdef name="MultiplexerLoading">
            <timestamp>2024-10-12T15:37:53</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="counter5M" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1" name="terminate_count" />
        </block>
        <block symbolname="Loading" name="XLXI_2">
            <blockpin signalname="XLXN_2(2:0)" name="state(2:0)" />
            <blockpin signalname="XLXN_10(6:0)" name="segment0(6:0)" />
            <blockpin signalname="XLXN_11(6:0)" name="segment1(6:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="common0(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="common1(3:0)" />
        </block>
        <block symbolname="counter0_5" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_2(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="counter0_20k" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_7" name="terminate_count" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_8" name="T" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="MultiplexerLoading" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="sel" />
            <blockpin signalname="XLXN_10(6:0)" name="BCD0(6:0)" />
            <blockpin signalname="XLXN_11(6:0)" name="BCD1(6:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="common0(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="common1(3:0)" />
            <blockpin signalname="Segment(6:0)" name="BCD(6:0)" />
            <blockpin signalname="common(3:0)" name="common(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="896" y1="592" y2="592" x1="864" />
        </branch>
        <instance x="896" y="624" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(2:0)">
            <wire x2="1312" y1="592" y2="592" x1="1280" />
        </branch>
        <instance x="1312" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="944" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="464" y1="592" y2="592" x1="400" />
            <wire x2="480" y1="592" y2="592" x1="464" />
            <wire x2="464" y1="592" y2="912" x1="464" />
            <wire x2="640" y1="912" y2="912" x1="464" />
        </branch>
        <instance x="1312" y="1184" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1168" y1="912" y2="912" x1="1024" />
            <wire x2="1168" y1="912" y2="1056" x1="1168" />
            <wire x2="1312" y1="1056" y2="1056" x1="1168" />
        </branch>
        <instance x="1200" y="896" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1264" y1="896" y2="928" x1="1264" />
            <wire x2="1312" y1="928" y2="928" x1="1264" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1312" y1="1152" y2="1184" x1="1312" />
        </branch>
        <instance x="1248" y="1312" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10(6:0)">
            <wire x2="1728" y1="592" y2="592" x1="1696" />
        </branch>
        <branch name="XLXN_11(6:0)">
            <wire x2="1728" y1="656" y2="656" x1="1696" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1728" y1="720" y2="720" x1="1696" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1728" y1="784" y2="784" x1="1696" />
        </branch>
        <instance x="1728" y="816" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1712" y1="928" y2="928" x1="1696" />
            <wire x2="1712" y1="528" y2="928" x1="1712" />
            <wire x2="1728" y1="528" y2="528" x1="1712" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="2192" y1="528" y2="528" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="528" name="Segment(6:0)" orien="R0" />
        <branch name="common(3:0)">
            <wire x2="2192" y1="784" y2="784" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="784" name="common(3:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="592" name="clk" orien="R180" />
    </sheet>
</drawing>
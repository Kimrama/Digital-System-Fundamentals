<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q" />
        <signal name="clr" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="clk" />
        <port polarity="Output" name="q" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="TF_fall">
            <timestamp>2024-10-13T6:4:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="counter0_9" name="XLXI_10">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_31" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_11">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_31" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_32" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_12">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_32" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_33" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_13">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_33" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_34" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_14">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_34" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_35" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_15">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_35" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_36" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_16">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_36" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_37" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_17">
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="q" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="q">
            <wire x2="1440" y1="1552" y2="1552" x1="1408" />
        </branch>
        <instance x="496" y="1344" name="XLXI_10" orien="R0">
        </instance>
        <instance x="960" y="1344" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1392" y="1344" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1872" y="1344" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2336" y="1344" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2784" y="1344" name="XLXI_15" orien="R0">
        </instance>
        <instance x="496" y="1840" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1024" y="1648" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1440" y="1552" name="q" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="912" y1="1056" y2="1056" x1="880" />
            <wire x2="912" y1="1056" y2="1120" x1="912" />
            <wire x2="960" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1360" y1="1056" y2="1056" x1="1344" />
            <wire x2="1360" y1="1056" y2="1120" x1="1360" />
            <wire x2="1392" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1824" y1="1056" y2="1056" x1="1776" />
            <wire x2="1824" y1="1056" y2="1120" x1="1824" />
            <wire x2="1872" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2288" y1="1056" y2="1056" x1="2256" />
            <wire x2="2288" y1="1056" y2="1120" x1="2288" />
            <wire x2="2336" y1="1120" y2="1120" x1="2288" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2752" y1="1056" y2="1056" x1="2720" />
            <wire x2="2752" y1="1056" y2="1120" x1="2752" />
            <wire x2="2784" y1="1120" y2="1120" x1="2752" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="496" y1="1616" y2="1616" x1="416" />
            <wire x2="416" y1="1616" y2="1904" x1="416" />
            <wire x2="3248" y1="1904" y2="1904" x1="416" />
            <wire x2="3248" y1="1056" y2="1056" x1="3168" />
            <wire x2="3248" y1="1056" y2="1904" x1="3248" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="928" y1="1552" y2="1552" x1="880" />
            <wire x2="928" y1="1552" y2="1616" x1="928" />
            <wire x2="1024" y1="1616" y2="1616" x1="928" />
        </branch>
        <branch name="clk">
            <wire x2="480" y1="1184" y2="1184" x1="256" />
            <wire x2="496" y1="1120" y2="1120" x1="480" />
            <wire x2="480" y1="1120" y2="1184" x1="480" />
        </branch>
        <iomarker fontsize="28" x="208" y="1056" name="clr" orien="R180" />
        <branch name="clr">
            <wire x2="272" y1="1056" y2="1056" x1="208" />
            <wire x2="272" y1="1056" y2="1104" x1="272" />
            <wire x2="480" y1="1104" y2="1104" x1="272" />
            <wire x2="416" y1="1008" y2="1056" x1="416" />
            <wire x2="480" y1="1056" y2="1056" x1="416" />
            <wire x2="496" y1="1056" y2="1056" x1="480" />
            <wire x2="480" y1="1056" y2="1104" x1="480" />
            <wire x2="416" y1="1056" y2="1456" x1="416" />
            <wire x2="416" y1="1456" y2="1552" x1="416" />
            <wire x2="496" y1="1552" y2="1552" x1="416" />
            <wire x2="944" y1="1456" y2="1456" x1="416" />
            <wire x2="944" y1="1456" y2="1552" x1="944" />
            <wire x2="1024" y1="1552" y2="1552" x1="944" />
            <wire x2="944" y1="1008" y2="1008" x1="416" />
            <wire x2="944" y1="1008" y2="1056" x1="944" />
            <wire x2="960" y1="1056" y2="1056" x1="944" />
            <wire x2="1376" y1="1008" y2="1008" x1="944" />
            <wire x2="1376" y1="1008" y2="1056" x1="1376" />
            <wire x2="1392" y1="1056" y2="1056" x1="1376" />
            <wire x2="1840" y1="1008" y2="1008" x1="1376" />
            <wire x2="1840" y1="1008" y2="1056" x1="1840" />
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
            <wire x2="2320" y1="1008" y2="1008" x1="1840" />
            <wire x2="2320" y1="1008" y2="1056" x1="2320" />
            <wire x2="2336" y1="1056" y2="1056" x1="2320" />
            <wire x2="2768" y1="1008" y2="1008" x1="2320" />
            <wire x2="2768" y1="1008" y2="1056" x1="2768" />
            <wire x2="2784" y1="1056" y2="1056" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="256" y="1184" name="clk" orien="R180" />
    </sheet>
</drawing>
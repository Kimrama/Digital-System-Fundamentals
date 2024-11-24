<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bit0" />
        <signal name="bit1" />
        <signal name="bit2" />
        <signal name="bit3" />
        <signal name="clk" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="clr" />
        <signal name="q" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="bit0" />
        <port polarity="Output" name="bit1" />
        <port polarity="Output" name="bit2" />
        <port polarity="Output" name="bit3" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Output" name="q" />
        <blockdef name="TF_fall">
            <timestamp>2024-10-13T6:4:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="TF_fall" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="clr" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="bit0" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="clr" />
            <blockpin signalname="bit0" name="clk" />
            <blockpin signalname="bit1" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="clr" />
            <blockpin signalname="bit1" name="clk" />
            <blockpin signalname="bit2" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="clr" />
            <blockpin signalname="bit2" name="clk" />
            <blockpin signalname="bit3" name="q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="bit1" name="I0" />
            <blockpin signalname="bit3" name="I1" />
            <blockpin signalname="q" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="q" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1648" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1168" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <instance x="656" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="bit0">
            <wire x2="1104" y1="1056" y2="1056" x1="1040" />
            <wire x2="1104" y1="1056" y2="1120" x1="1104" />
            <wire x2="1168" y1="1120" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1584" x1="1104" />
            <wire x2="1216" y1="1584" y2="1584" x1="1104" />
        </branch>
        <branch name="bit1">
            <wire x2="1600" y1="1056" y2="1056" x1="1552" />
            <wire x2="1600" y1="1056" y2="1120" x1="1600" />
            <wire x2="1648" y1="1120" y2="1120" x1="1600" />
            <wire x2="1600" y1="1120" y2="1392" x1="1600" />
            <wire x2="2560" y1="1392" y2="1392" x1="1600" />
            <wire x2="1600" y1="1392" y2="1584" x1="1600" />
            <wire x2="1664" y1="1584" y2="1584" x1="1600" />
        </branch>
        <branch name="bit2">
            <wire x2="2080" y1="1056" y2="1056" x1="2032" />
            <wire x2="2080" y1="1056" y2="1120" x1="2080" />
            <wire x2="2128" y1="1120" y2="1120" x1="2080" />
            <wire x2="2080" y1="1120" y2="1584" x1="2080" />
            <wire x2="2112" y1="1584" y2="1584" x1="2080" />
        </branch>
        <branch name="bit3">
            <wire x2="2528" y1="1056" y2="1056" x1="2512" />
            <wire x2="2528" y1="1056" y2="1328" x1="2528" />
            <wire x2="2560" y1="1328" y2="1328" x1="2528" />
            <wire x2="2528" y1="1328" y2="1584" x1="2528" />
            <wire x2="2560" y1="1584" y2="1584" x1="2528" />
        </branch>
        <branch name="clk">
            <wire x2="640" y1="1120" y2="1120" x1="336" />
            <wire x2="656" y1="1120" y2="1120" x1="640" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1584" name="bit0" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1584" name="bit1" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1584" name="bit2" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1584" name="bit3" orien="R0" />
        <iomarker fontsize="28" x="336" y="1120" name="clk" orien="R180" />
        <instance x="2560" y="1456" name="XLXI_5" orien="R0" />
        <instance x="336" y="1584" name="XLXI_9" orien="R0" />
        <branch name="clr">
            <wire x2="336" y1="1456" y2="1456" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1456" name="clr" orien="R180" />
        <branch name="q">
            <wire x2="336" y1="1520" y2="1520" x1="256" />
            <wire x2="256" y1="1520" y2="1696" x1="256" />
            <wire x2="2896" y1="1696" y2="1696" x1="256" />
            <wire x2="2896" y1="1360" y2="1360" x1="2816" />
            <wire x2="2896" y1="1360" y2="1696" x1="2896" />
            <wire x2="3008" y1="1360" y2="1360" x1="2896" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="592" y1="1056" y2="1376" x1="592" />
            <wire x2="656" y1="1376" y2="1376" x1="592" />
            <wire x2="656" y1="1376" y2="1488" x1="656" />
            <wire x2="640" y1="1056" y2="1056" x1="592" />
            <wire x2="656" y1="1056" y2="1056" x1="640" />
            <wire x2="656" y1="1488" y2="1488" x1="592" />
            <wire x2="656" y1="880" y2="880" x1="640" />
            <wire x2="1152" y1="880" y2="880" x1="656" />
            <wire x2="1152" y1="880" y2="1056" x1="1152" />
            <wire x2="1168" y1="1056" y2="1056" x1="1152" />
            <wire x2="1632" y1="880" y2="880" x1="1152" />
            <wire x2="1632" y1="880" y2="1056" x1="1632" />
            <wire x2="1648" y1="1056" y2="1056" x1="1632" />
            <wire x2="2112" y1="880" y2="880" x1="1632" />
            <wire x2="2112" y1="880" y2="1056" x1="2112" />
            <wire x2="2128" y1="1056" y2="1056" x1="2112" />
            <wire x2="640" y1="880" y2="1056" x1="640" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1360" name="q" orien="R0" />
    </sheet>
</drawing>
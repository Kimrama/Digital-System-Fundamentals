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
        <signal name="XLXN_7" />
        <signal name="q" />
        <signal name="XLXN_10" />
        <signal name="clk" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="q" />
        <port polarity="Input" name="clk" />
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
        <block symbolname="TF_fall" name="XLXI_1">
            <blockpin signalname="q" name="clr" />
            <blockpin signalname="XLXN_7" name="clk" />
            <blockpin signalname="XLXN_10" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_2">
            <blockpin signalname="q" name="clr" />
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="XLXN_7" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_3">
            <blockpin signalname="q" name="clr" />
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_2" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_4">
            <blockpin signalname="q" name="clr" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1" name="q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1216" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <instance x="704" y="1344" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1152" y1="1248" y2="1248" x1="1088" />
            <wire x2="1152" y1="1248" y2="1312" x1="1152" />
            <wire x2="1216" y1="1312" y2="1312" x1="1152" />
            <wire x2="1152" y1="1312" y2="1584" x1="1152" />
            <wire x2="1648" y1="1584" y2="1584" x1="1152" />
            <wire x2="2608" y1="1584" y2="1584" x1="1648" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2128" y1="1248" y2="1248" x1="2080" />
            <wire x2="2128" y1="1248" y2="1312" x1="2128" />
            <wire x2="2176" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="q">
            <wire x2="704" y1="1056" y2="1056" x1="688" />
            <wire x2="1200" y1="1056" y2="1056" x1="704" />
            <wire x2="1216" y1="1056" y2="1056" x1="1200" />
            <wire x2="1680" y1="1056" y2="1056" x1="1216" />
            <wire x2="1680" y1="1056" y2="1248" x1="1680" />
            <wire x2="1696" y1="1248" y2="1248" x1="1680" />
            <wire x2="2160" y1="1056" y2="1056" x1="1680" />
            <wire x2="2160" y1="1056" y2="1248" x1="2160" />
            <wire x2="2176" y1="1248" y2="1248" x1="2160" />
            <wire x2="2864" y1="1056" y2="1056" x1="2160" />
            <wire x2="2880" y1="1056" y2="1056" x1="2864" />
            <wire x2="2880" y1="1056" y2="1552" x1="2880" />
            <wire x2="2928" y1="1056" y2="1056" x1="2880" />
            <wire x2="1200" y1="1056" y2="1248" x1="1200" />
            <wire x2="1216" y1="1248" y2="1248" x1="1200" />
            <wire x2="688" y1="1056" y2="1248" x1="688" />
            <wire x2="704" y1="1248" y2="1248" x1="688" />
            <wire x2="2880" y1="1552" y2="1552" x1="2864" />
        </branch>
        <instance x="2608" y="1648" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2576" y1="1248" y2="1248" x1="2560" />
            <wire x2="2576" y1="1248" y2="1520" x1="2576" />
            <wire x2="2608" y1="1520" y2="1520" x1="2576" />
        </branch>
        <branch name="clk">
            <wire x2="704" y1="1312" y2="1312" x1="592" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1056" name="q" orien="R0" />
        <iomarker fontsize="28" x="592" y="1312" name="clk" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1648" y1="1248" y2="1248" x1="1600" />
            <wire x2="1648" y1="1248" y2="1312" x1="1648" />
            <wire x2="1696" y1="1312" y2="1312" x1="1648" />
        </branch>
    </sheet>
</drawing>
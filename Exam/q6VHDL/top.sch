<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="w" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="f" />
        <signal name="l" />
        <port polarity="Input" name="w" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="f" />
        <port polarity="Output" name="l" />
        <blockdef name="control">
            <timestamp>2024-10-14T10:5:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="control" name="XLXI_1">
            <blockpin signalname="w" name="w" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="l" name="led" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="w">
            <wire x2="1264" y1="896" y2="896" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="896" name="w" orien="R180" />
        <branch name="d">
            <wire x2="1264" y1="960" y2="960" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="960" name="d" orien="R180" />
        <branch name="c">
            <wire x2="1264" y1="1024" y2="1024" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1024" name="c" orien="R180" />
        <branch name="b">
            <wire x2="1264" y1="1088" y2="1088" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1088" name="b" orien="R180" />
        <branch name="f">
            <wire x2="1264" y1="1152" y2="1152" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1152" name="f" orien="R180" />
        <branch name="l">
            <wire x2="1680" y1="896" y2="896" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="896" name="l" orien="R0" />
    </sheet>
</drawing>
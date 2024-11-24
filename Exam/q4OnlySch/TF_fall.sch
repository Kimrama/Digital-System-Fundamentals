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
        <signal name="clr" />
        <signal name="q" />
        <signal name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Output" name="q" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="q" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1152" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1264" y1="1152" y2="1168" x1="1264" />
            <wire x2="1296" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="1296" y2="1296" x1="1264" />
        </branch>
        <instance x="1040" y="1328" name="XLXI_3" orien="R0" />
        <branch name="clr">
            <wire x2="1296" y1="1392" y2="1392" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1392" name="clr" orien="R180" />
        <branch name="q">
            <wire x2="1712" y1="1168" y2="1168" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1168" name="q" orien="R0" />
        <branch name="clk">
            <wire x2="1040" y1="1296" y2="1296" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1296" name="clk" orien="R180" />
    </sheet>
</drawing>
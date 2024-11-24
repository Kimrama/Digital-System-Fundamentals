<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(7:0)" />
        <signal name="l(7:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="l(7:0)" />
        <blockdef name="findNextPrime">
            <timestamp>2024-10-13T12:51:16</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="findNextPrime" name="XLXI_1">
            <blockpin signalname="sw(7:0)" name="current(7:0)" />
            <blockpin signalname="l(7:0)" name="nextPrime(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw(7:0)">
            <wire x2="784" y1="1072" y2="1072" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1072" name="sw(7:0)" orien="R180" />
        <branch name="l(7:0)">
            <wire x2="1232" y1="1072" y2="1072" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1072" name="l(7:0)" orien="R0" />
    </sheet>
</drawing>
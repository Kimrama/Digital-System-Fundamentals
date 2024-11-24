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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Sel" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D1(3)" />
        <signal name="D1(2)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <signal name="D2(3)" />
        <signal name="D2(2)" />
        <signal name="D2(1)" />
        <signal name="D2(0)" />
        <signal name="X(3:0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Output" name="X(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D1(0)" name="D0" />
            <blockpin signalname="D2(0)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="X(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D1(1)" name="D0" />
            <blockpin signalname="D2(1)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="X(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D1(2)" name="D0" />
            <blockpin signalname="D2(2)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="X(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="D1(3)" name="D0" />
            <blockpin signalname="D2(3)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="X(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="672" name="XLXI_1" orien="R0" />
        <instance x="1280" y="928" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1392" name="XLXI_5" orien="R0" />
        <branch name="Sel">
            <wire x2="896" y1="1536" y2="1536" x1="864" />
            <wire x2="1120" y1="1536" y2="1536" x1="896" />
            <wire x2="1280" y1="640" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="896" x1="1120" />
            <wire x2="1280" y1="896" y2="896" x1="1120" />
            <wire x2="1120" y1="896" y2="1120" x1="1120" />
            <wire x2="1280" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="1360" x1="1120" />
            <wire x2="1280" y1="1360" y2="1360" x1="1120" />
            <wire x2="1120" y1="1360" y2="1536" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="864" y="1536" name="Sel" orien="R180" />
        <branch name="D1(3:0)">
            <wire x2="336" y1="256" y2="512" x1="336" />
            <wire x2="336" y1="512" y2="768" x1="336" />
            <wire x2="336" y1="768" y2="992" x1="336" />
            <wire x2="336" y1="992" y2="1232" x1="336" />
            <wire x2="336" y1="1232" y2="1392" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="256" name="D1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="256" name="D2(3:0)" orien="R270" />
        <branch name="D2(3:0)">
            <wire x2="576" y1="256" y2="576" x1="576" />
            <wire x2="576" y1="576" y2="832" x1="576" />
            <wire x2="576" y1="832" y2="1056" x1="576" />
            <wire x2="576" y1="1056" y2="1296" x1="576" />
            <wire x2="576" y1="1296" y2="1376" x1="576" />
        </branch>
        <bustap x2="432" y1="512" y2="512" x1="336" />
        <bustap x2="432" y1="768" y2="768" x1="336" />
        <bustap x2="432" y1="992" y2="992" x1="336" />
        <bustap x2="432" y1="1232" y2="1232" x1="336" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1232" type="branch" />
            <wire x2="480" y1="1232" y2="1232" x1="432" />
            <wire x2="1280" y1="1232" y2="1232" x1="480" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="992" type="branch" />
            <wire x2="480" y1="992" y2="992" x1="432" />
            <wire x2="1280" y1="992" y2="992" x1="480" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="768" type="branch" />
            <wire x2="480" y1="768" y2="768" x1="432" />
            <wire x2="1280" y1="768" y2="768" x1="480" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="512" type="branch" />
            <wire x2="480" y1="512" y2="512" x1="432" />
            <wire x2="1280" y1="512" y2="512" x1="480" />
        </branch>
        <bustap x2="672" y1="576" y2="576" x1="576" />
        <bustap x2="672" y1="832" y2="832" x1="576" />
        <bustap x2="672" y1="1056" y2="1056" x1="576" />
        <bustap x2="672" y1="1296" y2="1296" x1="576" />
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1296" type="branch" />
            <wire x2="704" y1="1296" y2="1296" x1="672" />
            <wire x2="1280" y1="1296" y2="1296" x1="704" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1056" type="branch" />
            <wire x2="704" y1="1056" y2="1056" x1="672" />
            <wire x2="1280" y1="1056" y2="1056" x1="704" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="832" type="branch" />
            <wire x2="720" y1="832" y2="832" x1="672" />
            <wire x2="1280" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="576" type="branch" />
            <wire x2="720" y1="576" y2="576" x1="672" />
            <wire x2="1280" y1="576" y2="576" x1="720" />
        </branch>
        <branch name="X(3:0)">
            <wire x2="2160" y1="400" y2="400" x1="2016" />
            <wire x2="2016" y1="400" y2="544" x1="2016" />
            <wire x2="2016" y1="544" y2="800" x1="2016" />
            <wire x2="2016" y1="800" y2="1024" x1="2016" />
            <wire x2="2016" y1="1024" y2="1264" x1="2016" />
            <wire x2="2016" y1="1264" y2="1312" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2160" y="400" name="X(3:0)" orien="R0" />
        <bustap x2="1920" y1="544" y2="544" x1="2016" />
        <bustap x2="1920" y1="800" y2="800" x1="2016" />
        <bustap x2="1920" y1="1024" y2="1024" x1="2016" />
        <bustap x2="1920" y1="1264" y2="1264" x1="2016" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1264" type="branch" />
            <wire x2="1744" y1="1264" y2="1264" x1="1600" />
            <wire x2="1920" y1="1264" y2="1264" x1="1744" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1024" type="branch" />
            <wire x2="1744" y1="1024" y2="1024" x1="1600" />
            <wire x2="1920" y1="1024" y2="1024" x1="1744" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="800" type="branch" />
            <wire x2="1728" y1="800" y2="800" x1="1600" />
            <wire x2="1920" y1="800" y2="800" x1="1728" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="544" type="branch" />
            <wire x2="1728" y1="544" y2="544" x1="1600" />
            <wire x2="1920" y1="544" y2="544" x1="1728" />
        </branch>
    </sheet>
</drawing>
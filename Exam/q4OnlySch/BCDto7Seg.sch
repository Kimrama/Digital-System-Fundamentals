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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="BCD(0)">
        </signal>
        <signal name="XLXN_14" />
        <signal name="BCD(1)">
        </signal>
        <signal name="XLXN_15" />
        <signal name="BCD(2)">
        </signal>
        <signal name="XLXN_22" />
        <signal name="BCD(3)">
        </signal>
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(6:0)" />
        <signal name="SEGMENT(0)" />
        <signal name="BCD(3:0)" />
        <port polarity="Output" name="SEGMENT(6:0)" />
        <port polarity="Input" name="BCD(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="SEGMENT(0)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="SEGMENT(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="SEGMENT(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_3" name="I4" />
            <blockpin signalname="SEGMENT(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="SEGMENT(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="SEGMENT(5)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="SEGMENT(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="BCD(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="400" name="XLXI_1" orien="R0" />
        <instance x="1376" y="816" name="XLXI_2" orien="R0" />
        <instance x="1744" y="848" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="720" y2="720" x1="1632" />
        </branch>
        <instance x="1392" y="992" name="XLXI_4" orien="R0" />
        <instance x="1696" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="896" y2="896" x1="1648" />
        </branch>
        <instance x="1696" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1408" y="1312" name="XLXI_7" orien="R0" />
        <instance x="1408" y="1424" name="XLXI_8" orien="R0" />
        <instance x="1408" y="1584" name="XLXI_9" orien="R0" />
        <instance x="1408" y="1680" name="XLXI_10" orien="R0" />
        <instance x="1744" y="1536" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1744" y1="1216" y2="1216" x1="1664" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1696" y1="1328" y2="1328" x1="1664" />
            <wire x2="1696" y1="1280" y2="1328" x1="1696" />
            <wire x2="1744" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="1456" y2="1456" x1="1664" />
            <wire x2="1696" y1="1344" y2="1456" x1="1696" />
            <wire x2="1744" y1="1344" y2="1344" x1="1696" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1312" y1="1648" y2="2576" x1="1312" />
            <wire x2="1728" y1="2576" y2="2576" x1="1312" />
            <wire x2="1728" y1="1648" y2="1648" x1="1312" />
            <wire x2="1728" y1="1584" y2="1584" x1="1664" />
            <wire x2="1728" y1="1584" y2="1648" x1="1728" />
            <wire x2="1728" y1="1488" y2="1584" x1="1728" />
            <wire x2="1744" y1="1488" y2="1488" x1="1728" />
            <wire x2="1744" y1="1472" y2="1488" x1="1744" />
        </branch>
        <instance x="1344" y="1824" name="XLXI_12" orien="R0" />
        <instance x="1344" y="1968" name="XLXI_13" orien="R0" />
        <instance x="1648" y="1888" name="XLXI_14" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1616" y1="1728" y2="1728" x1="1600" />
            <wire x2="1616" y1="1728" y2="1760" x1="1616" />
            <wire x2="1648" y1="1760" y2="1760" x1="1616" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="1872" y2="1872" x1="1600" />
            <wire x2="1616" y1="1872" y2="2512" x1="1616" />
            <wire x2="1728" y1="2512" y2="2512" x1="1616" />
            <wire x2="1616" y1="1824" y2="1872" x1="1616" />
            <wire x2="1648" y1="1824" y2="1824" x1="1616" />
        </branch>
        <instance x="1344" y="2128" name="XLXI_15" orien="R0" />
        <instance x="1344" y="2288" name="XLXI_16" orien="R0" />
        <instance x="1344" y="2448" name="XLXI_17" orien="R0" />
        <instance x="1728" y="2352" name="XLXI_22" orien="R0" />
        <instance x="1728" y="2704" name="XLXI_23" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1632" y1="2032" y2="2032" x1="1600" />
            <wire x2="1728" y1="2032" y2="2032" x1="1632" />
            <wire x2="1728" y1="2032" y2="2096" x1="1728" />
            <wire x2="1632" y1="2032" y2="2448" x1="1632" />
            <wire x2="1728" y1="2448" y2="2448" x1="1632" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1728" y1="2352" y2="2352" x1="1600" />
            <wire x2="1728" y1="2288" y2="2352" x1="1728" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1664" y1="2192" y2="2192" x1="1600" />
            <wire x2="1664" y1="2192" y2="2224" x1="1664" />
            <wire x2="1728" y1="2224" y2="2224" x1="1664" />
        </branch>
        <instance x="416" y="240" name="XLXI_20" orien="R0" />
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="128" type="branch" />
            <wire x2="224" y1="128" y2="128" x1="112" />
            <wire x2="336" y1="128" y2="128" x1="224" />
            <wire x2="416" y1="128" y2="128" x1="336" />
            <wire x2="1216" y1="128" y2="128" x1="416" />
            <wire x2="1216" y1="128" y2="688" x1="1216" />
            <wire x2="1376" y1="688" y2="688" x1="1216" />
            <wire x2="1216" y1="688" y2="864" x1="1216" />
            <wire x2="1392" y1="864" y2="864" x1="1216" />
            <wire x2="1216" y1="864" y2="1168" x1="1216" />
            <wire x2="1696" y1="1168" y2="1168" x1="1216" />
            <wire x2="1216" y1="1168" y2="1520" x1="1216" />
            <wire x2="1408" y1="1520" y2="1520" x1="1216" />
            <wire x2="352" y1="112" y2="208" x1="352" />
            <wire x2="416" y1="208" y2="208" x1="352" />
            <wire x2="416" y1="112" y2="112" x1="352" />
            <wire x2="416" y1="112" y2="128" x1="416" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1136" y1="208" y2="208" x1="640" />
            <wire x2="1136" y1="208" y2="1184" x1="1136" />
            <wire x2="1408" y1="1184" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1360" x1="1136" />
            <wire x2="1408" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1360" y2="1696" x1="1136" />
            <wire x2="1344" y1="1696" y2="1696" x1="1136" />
            <wire x2="1136" y1="1696" y2="1904" x1="1136" />
            <wire x2="1344" y1="1904" y2="1904" x1="1136" />
            <wire x2="1136" y1="1904" y2="2224" x1="1136" />
            <wire x2="1344" y1="2224" y2="2224" x1="1136" />
            <wire x2="1136" y1="2224" y2="2384" x1="1136" />
            <wire x2="1344" y1="2384" y2="2384" x1="1136" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="288" type="branch" />
            <wire x2="224" y1="288" y2="288" x1="112" />
            <wire x2="336" y1="288" y2="288" x1="224" />
            <wire x2="416" y1="288" y2="288" x1="336" />
            <wire x2="1056" y1="288" y2="288" x1="416" />
            <wire x2="1056" y1="288" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="928" x1="1056" />
            <wire x2="1392" y1="928" y2="928" x1="1056" />
            <wire x2="1056" y1="928" y2="1296" x1="1056" />
            <wire x2="1408" y1="1296" y2="1296" x1="1056" />
            <wire x2="1056" y1="1296" y2="1616" x1="1056" />
            <wire x2="1408" y1="1616" y2="1616" x1="1056" />
            <wire x2="1056" y1="1616" y2="1840" x1="1056" />
            <wire x2="1344" y1="1840" y2="1840" x1="1056" />
            <wire x2="1744" y1="800" y2="800" x1="1056" />
            <wire x2="352" y1="256" y2="368" x1="352" />
            <wire x2="416" y1="368" y2="368" x1="352" />
            <wire x2="416" y1="256" y2="256" x1="352" />
            <wire x2="416" y1="256" y2="288" x1="416" />
            <wire x2="1744" y1="784" y2="800" x1="1744" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="976" y1="368" y2="368" x1="640" />
            <wire x2="976" y1="368" y2="1104" x1="976" />
            <wire x2="1696" y1="1104" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1456" x1="976" />
            <wire x2="1408" y1="1456" y2="1456" x1="976" />
            <wire x2="976" y1="1456" y2="2064" x1="976" />
            <wire x2="1344" y1="2064" y2="2064" x1="976" />
            <wire x2="976" y1="2064" y2="2320" x1="976" />
            <wire x2="1344" y1="2320" y2="2320" x1="976" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="448" type="branch" />
            <wire x2="224" y1="448" y2="448" x1="112" />
            <wire x2="336" y1="448" y2="448" x1="224" />
            <wire x2="416" y1="448" y2="448" x1="336" />
            <wire x2="416" y1="448" y2="480" x1="416" />
            <wire x2="896" y1="448" y2="448" x1="416" />
            <wire x2="896" y1="448" y2="752" x1="896" />
            <wire x2="1376" y1="752" y2="752" x1="896" />
            <wire x2="896" y1="752" y2="1040" x1="896" />
            <wire x2="1696" y1="1040" y2="1040" x1="896" />
            <wire x2="896" y1="1040" y2="1392" x1="896" />
            <wire x2="1408" y1="1392" y2="1392" x1="896" />
            <wire x2="896" y1="1392" y2="2000" x1="896" />
            <wire x2="1344" y1="2000" y2="2000" x1="896" />
            <wire x2="896" y1="2000" y2="2160" x1="896" />
            <wire x2="1344" y1="2160" y2="2160" x1="896" />
            <wire x2="336" y1="480" y2="528" x1="336" />
            <wire x2="416" y1="528" y2="528" x1="336" />
            <wire x2="416" y1="480" y2="480" x1="336" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="816" y1="528" y2="528" x1="640" />
            <wire x2="816" y1="528" y2="976" x1="816" />
            <wire x2="1680" y1="976" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1248" x1="816" />
            <wire x2="1408" y1="1248" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1552" x1="816" />
            <wire x2="1408" y1="1552" y2="1552" x1="816" />
            <wire x2="816" y1="1552" y2="1760" x1="816" />
            <wire x2="1344" y1="1760" y2="1760" x1="816" />
            <wire x2="1696" y1="960" y2="960" x1="1680" />
            <wire x2="1680" y1="960" y2="976" x1="1680" />
        </branch>
        <instance x="416" y="560" name="XLXI_21" orien="R0" />
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="608" type="branch" />
            <wire x2="224" y1="608" y2="608" x1="112" />
            <wire x2="336" y1="608" y2="608" x1="224" />
            <wire x2="736" y1="608" y2="608" x1="336" />
            <wire x2="1744" y1="608" y2="608" x1="736" />
            <wire x2="1744" y1="608" y2="656" x1="1744" />
            <wire x2="736" y1="608" y2="1120" x1="736" />
            <wire x2="736" y1="1120" y2="2128" x1="736" />
            <wire x2="1664" y1="2128" y2="2128" x1="736" />
            <wire x2="1664" y1="2128" y2="2160" x1="1664" />
            <wire x2="1728" y1="2160" y2="2160" x1="1664" />
            <wire x2="736" y1="2128" y2="2640" x1="736" />
            <wire x2="1728" y1="2640" y2="2640" x1="736" />
            <wire x2="1680" y1="1120" y2="1120" x1="736" />
            <wire x2="1680" y1="1120" y2="1408" x1="1680" />
            <wire x2="1744" y1="1408" y2="1408" x1="1680" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="928" type="branch" />
            <wire x2="1984" y1="928" y2="928" x1="1952" />
            <wire x2="2240" y1="928" y2="928" x1="1984" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1104" type="branch" />
            <wire x2="1984" y1="1104" y2="1104" x1="1952" />
            <wire x2="2240" y1="1104" y2="1104" x1="1984" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1792" type="branch" />
            <wire x2="1920" y1="1792" y2="1792" x1="1904" />
            <wire x2="2240" y1="1792" y2="1792" x1="1920" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2192" type="branch" />
            <wire x2="2016" y1="2192" y2="2192" x1="1984" />
            <wire x2="2240" y1="2192" y2="2192" x1="2016" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2544" type="branch" />
            <wire x2="2016" y1="2544" y2="2544" x1="1984" />
            <wire x2="2240" y1="2544" y2="2544" x1="2016" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1344" type="branch" />
            <wire x2="2192" y1="1344" y2="1344" x1="2000" />
            <wire x2="2208" y1="1344" y2="1344" x1="2192" />
            <wire x2="2240" y1="1344" y2="1344" x1="2208" />
        </branch>
        <branch name="SEGMENT(6:0)">
            <wire x2="2336" y1="496" y2="720" x1="2336" />
            <wire x2="2336" y1="720" y2="928" x1="2336" />
            <wire x2="2336" y1="928" y2="1104" x1="2336" />
            <wire x2="2336" y1="1104" y2="1344" x1="2336" />
            <wire x2="2336" y1="1344" y2="1792" x1="2336" />
            <wire x2="2336" y1="1792" y2="2192" x1="2336" />
            <wire x2="2336" y1="2192" y2="2544" x1="2336" />
            <wire x2="2336" y1="2544" y2="2560" x1="2336" />
        </branch>
        <bustap x2="2240" y1="2544" y2="2544" x1="2336" />
        <bustap x2="2240" y1="2192" y2="2192" x1="2336" />
        <bustap x2="2240" y1="1792" y2="1792" x1="2336" />
        <bustap x2="2240" y1="1344" y2="1344" x1="2336" />
        <bustap x2="2240" y1="1104" y2="1104" x1="2336" />
        <bustap x2="2240" y1="928" y2="928" x1="2336" />
        <bustap x2="2240" y1="720" y2="720" x1="2336" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="720" type="branch" />
            <wire x2="2096" y1="720" y2="720" x1="2000" />
            <wire x2="2192" y1="720" y2="720" x1="2096" />
            <wire x2="2240" y1="720" y2="720" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2336" y="496" name="SEGMENT(6:0)" orien="R270" />
        <branch name="BCD(3:0)">
            <wire x2="16" y1="112" y2="128" x1="16" />
            <wire x2="16" y1="128" y2="288" x1="16" />
            <wire x2="16" y1="288" y2="448" x1="16" />
            <wire x2="16" y1="448" y2="608" x1="16" />
            <wire x2="16" y1="608" y2="752" x1="16" />
        </branch>
        <iomarker fontsize="28" x="16" y="752" name="BCD(3:0)" orien="R90" />
        <bustap x2="112" y1="128" y2="128" x1="16" />
        <bustap x2="112" y1="288" y2="288" x1="16" />
        <bustap x2="112" y1="448" y2="448" x1="16" />
        <bustap x2="112" y1="608" y2="608" x1="16" />
    </sheet>
</drawing>
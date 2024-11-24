<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q" />
        <signal name="clk" />
        <signal name="clr" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Output" name="q" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
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
            <blockpin signalname="XLXN_47" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_11">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_47" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_48" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_12">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_48" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_49" name="q" />
        </block>
        <block symbolname="counter0_9" name="XLXI_13">
            <blockpin name="bit0" />
            <blockpin name="bit1" />
            <blockpin name="bit2" />
            <blockpin name="bit3" />
            <blockpin signalname="XLXN_49" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_50" name="q" />
        </block>
        <block symbolname="TF_fall" name="XLXI_17">
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_50" name="clk" />
            <blockpin signalname="q" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="1280" name="XLXI_10" orien="R0">
        </instance>
        <instance x="832" y="1280" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1264" y="1280" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1744" y="1280" name="XLXI_13" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="1360" name="clr" orien="R180" />
        <branch name="q">
            <wire x2="2768" y1="992" y2="992" x1="2752" />
            <wire x2="2784" y1="992" y2="992" x1="2768" />
        </branch>
        <instance x="2368" y="1088" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2784" y="992" name="q" orien="R0" />
        <iomarker fontsize="28" x="224" y="992" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="288" y1="992" y2="992" x1="224" />
            <wire x2="288" y1="992" y2="1056" x1="288" />
            <wire x2="368" y1="1056" y2="1056" x1="288" />
        </branch>
        <branch name="clr">
            <wire x2="304" y1="1360" y2="1360" x1="224" />
            <wire x2="320" y1="880" y2="880" x1="304" />
            <wire x2="800" y1="880" y2="880" x1="320" />
            <wire x2="800" y1="880" y2="992" x1="800" />
            <wire x2="832" y1="992" y2="992" x1="800" />
            <wire x2="1232" y1="880" y2="880" x1="800" />
            <wire x2="1232" y1="880" y2="928" x1="1232" />
            <wire x2="1248" y1="928" y2="928" x1="1232" />
            <wire x2="1248" y1="928" y2="992" x1="1248" />
            <wire x2="1264" y1="992" y2="992" x1="1248" />
            <wire x2="1728" y1="880" y2="880" x1="1232" />
            <wire x2="1728" y1="880" y2="992" x1="1728" />
            <wire x2="1744" y1="992" y2="992" x1="1728" />
            <wire x2="2320" y1="880" y2="880" x1="1728" />
            <wire x2="2320" y1="880" y2="992" x1="2320" />
            <wire x2="2368" y1="992" y2="992" x1="2320" />
            <wire x2="304" y1="880" y2="992" x1="304" />
            <wire x2="368" y1="992" y2="992" x1="304" />
            <wire x2="304" y1="992" y2="1360" x1="304" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="784" y1="992" y2="992" x1="752" />
            <wire x2="784" y1="992" y2="1056" x1="784" />
            <wire x2="832" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1232" y1="992" y2="992" x1="1216" />
            <wire x2="1232" y1="992" y2="1056" x1="1232" />
            <wire x2="1264" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1696" y1="992" y2="992" x1="1648" />
            <wire x2="1696" y1="992" y2="1056" x1="1696" />
            <wire x2="1744" y1="1056" y2="1056" x1="1696" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2240" y1="992" y2="992" x1="2128" />
            <wire x2="2240" y1="992" y2="1056" x1="2240" />
            <wire x2="2368" y1="1056" y2="1056" x1="2240" />
        </branch>
    </sheet>
</drawing>
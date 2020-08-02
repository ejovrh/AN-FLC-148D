<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="programming adaptor">
<packages>
<package name="SIDE_CONNECTOR">
<pad name="CONN12_P3" x="-12.6" y="-3.2" drill="0.8" shape="octagon"/>
<pad name="CONN12_P6" x="-9.4" y="-3.2" drill="0.8" shape="octagon"/>
<pad name="CONN12_P9" x="-6.2" y="-3.2" drill="0.8" shape="octagon"/>
<pad name="CONN12_P7" x="-6.2" y="3.2" drill="0.8" shape="octagon"/>
<pad name="CONN12_P4" x="-9.4" y="3.2" drill="0.8" shape="octagon"/>
<pad name="CONN12_P1" x="-12.6" y="3.2" drill="0.8" shape="octagon"/>
<pad name="CONN12_P2" x="-12.6" y="0" drill="0.8" shape="octagon"/>
<pad name="CONN12_P5" x="-9.4" y="0" drill="0.8" shape="octagon"/>
<pad name="CONN12_P8" x="-6.2" y="0" drill="0.8" shape="octagon"/>
<pad name="CONN11_P5" x="9.4" y="0" drill="0.8" shape="octagon"/>
<pad name="CONN11_P2" x="6.2" y="0" drill="0.8" shape="octagon"/>
<pad name="CONN11_P1" x="6.2" y="3.2" drill="0.8" shape="octagon"/>
<pad name="CONN11_P3" x="6.2" y="-3.2" drill="0.8" shape="octagon"/>
<pad name="CONN11_P6" x="9.4" y="-3.2" drill="0.8" shape="octagon"/>
<pad name="CONN11_P4" x="9.4" y="3.2" drill="0.8" shape="octagon"/>
<pad name="CONN11_P7" x="12.6" y="3.2" drill="0.8" shape="octagon"/>
<pad name="CONN11_P8" x="12.6" y="0" drill="0.8" shape="octagon"/>
<pad name="CONN11_P9" x="12.6" y="-3.2" drill="0.8" shape="octagon"/>
<pad name="NC2" x="3.525" y="4.25" drill="0.8"/>
<pad name="NC4" x="-3.525" y="4.275" drill="0.8"/>
<pad name="NC3" x="-3.525" y="-4.25" drill="0.8"/>
<pad name="NC1" x="3.525" y="-4.275" drill="0.8"/>
<pad name="GND0" x="0" y="0" drill="5"/>
<pad name="RF_SIGNAL1" x="27.1" y="-6.3" drill="3.2"/>
<pad name="GND1" x="0" y="13.75" drill="3.2"/>
<smd name="RF_SIGNAL2" x="25.4" y="-2.54" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="RF_GND" x="29.21" y="-2.54" dx="2" dy="1" layer="1" rot="R90"/>
<hole x="0" y="0" drill="4.5"/>
<text x="0" y="7" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-7" size="1.27" layer="25" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="INTERNAL_CONNECTOR">
<smd name="CON12_P5_R" x="1.67" y="-10" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P4_R" x="1.67" y="-11" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P6_R" x="1.67" y="-9" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P7_R" x="1.67" y="-8" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P3_R" x="1.67" y="-12" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P2_R" x="1.67" y="-13" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P8_R" x="1.67" y="-7" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P9_R" x="1.67" y="-6" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P1_R" x="1.67" y="-14" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P5_L" x="-2.03" y="-10" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON12_P4_L" x="-2.03" y="-11" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P3_L" x="-2.03" y="-12" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P2_L" x="-2.03" y="-13" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P1_L" x="-2.03" y="-14" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON12_P6_L" x="-2.03" y="-9" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON12_P7_L" x="-2.03" y="-8" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON12_P8_L" x="-2.03" y="-7" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON12_P9_L" x="-2.03" y="-6" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<wire x1="1.27" y1="-2.5" x2="-1.93" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.27" y1="-17.25" x2="-1.93" y2="-17.25" width="0.127" layer="21"/>
<wire x1="1.32" y1="-2.5" x2="1.32" y2="-5.5" width="0.127" layer="21"/>
<wire x1="1.32" y1="-17.25" x2="1.32" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-1.93" y1="-2.5" x2="-1.93" y2="-5" width="0.127" layer="21"/>
<wire x1="-1.93" y1="-17.25" x2="-1.93" y2="-15" width="0.127" layer="21"/>
<wire x1="-3.18" y1="-5" x2="-3.18" y2="-15" width="0.127" layer="21"/>
<wire x1="-3.18" y1="-5" x2="-1.93" y2="-5" width="0.127" layer="21"/>
<wire x1="-3.18" y1="-15" x2="-1.93" y2="-15" width="0.127" layer="21"/>
<circle x="-3.18" y="-16.25" radius="0.5" width="1" layer="21"/>
<text x="3.82" y="-10" size="1" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="-4.18" y="-10" size="1" layer="25" font="vector" rot="R270" align="center">&gt;VALUE</text>
<smd name="CON11_P5_R" x="1.67" y="9.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P4_R" x="1.67" y="8.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P6_R" x="1.67" y="10.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P7_R" x="1.67" y="11.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P3_R" x="1.67" y="7.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P2_R" x="1.67" y="6.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P8_R" x="1.67" y="12.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P9_R" x="1.67" y="13.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P1_R" x="1.67" y="5.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P5_L" x="-2.03" y="9.48" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON11_P4_L" x="-2.03" y="8.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P3_L" x="-2.03" y="7.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P2_L" x="-2.03" y="6.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P1_L" x="-2.03" y="5.48" dx="1.65" dy="0.6" layer="1"/>
<smd name="CON11_P6_L" x="-2.03" y="10.48" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON11_P7_L" x="-2.03" y="11.48" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON11_P8_L" x="-2.03" y="12.48" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<smd name="CON11_P9_L" x="-2.03" y="13.48" dx="1.65" dy="0.6" layer="1" rot="R180"/>
<wire x1="1.27" y1="16.98" x2="-1.93" y2="16.98" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.23" x2="-1.93" y2="2.23" width="0.127" layer="21"/>
<wire x1="1.32" y1="16.98" x2="1.32" y2="13.98" width="0.127" layer="21"/>
<wire x1="1.32" y1="2.23" x2="1.32" y2="4.98" width="0.127" layer="21"/>
<wire x1="-1.93" y1="16.98" x2="-1.93" y2="14.48" width="0.127" layer="21"/>
<wire x1="-1.93" y1="2.23" x2="-1.93" y2="4.48" width="0.127" layer="21"/>
<wire x1="-3.18" y1="14.48" x2="-3.18" y2="4.48" width="0.127" layer="21"/>
<wire x1="-3.18" y1="14.48" x2="-1.93" y2="14.48" width="0.127" layer="21"/>
<wire x1="-3.18" y1="4.48" x2="-1.93" y2="4.48" width="0.127" layer="21"/>
<circle x="-3.18" y="3.23" radius="0.5" width="1" layer="21"/>
<text x="3.82" y="9.48" size="1" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="-4.18" y="9.48" size="1" layer="25" font="vector" rot="R270" align="center">&gt;VALUE</text>
<smd name="RF_SIGNAL" x="-0.35" y="1.06" dx="3" dy="2" layer="1" rot="R180"/>
<smd name="RF_GND" x="-0.34" y="-1.34" dx="3" dy="2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SIDE_CONNECTOR">
<text x="-5.08" y="50.8" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="-5.08" y="48.26" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="NET-&quot;GND&quot;__GND_CONN12_1" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="NET-&quot;GND&quot;__SP-_CONN12_2" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="NET-&quot;SP_SIDE&quot;__SP+_CONN12_3" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="NET-&quot;NRST&quot;__NC_CONN12_4" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="NET-&quot;PD0-WRU&quot;__WRU_CONN12_5" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="NET-&quot;PA14-JTCK&quot;__SWD-CLK/JTAG-TCK_CONN12_6" x="30.48" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="NET-&quot;PA13-JTMP&quot;__SWD-IO/JTAG-TMS_CONN12_7" x="30.48" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="NET-&quot;PD1-PTT_SIDE&quot;__PTT_CONN12_8" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="NET-&quot;MIC_S&quot;__MIC_CONN12_9" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="NET-&quot;PD3-USBID&quot;__USB-ID_CONN11_1" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="NET-&quot;PA12-USBDP&quot;__USB-D+_CONN11_2" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="NET-&quot;PA11-USBDM&quot;__USB-D-_CONN11_3" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="NET-&quot;PA9-US1-TX&quot;__GPS_TXD_CONN11_4" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="NET-&quot;PB4-JRST&quot;__JTAG-RST_CONN11_5" x="30.48" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="NET-&quot;PA10-US1-RX&quot;__GPS_RXD_CONN11_6" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="NET-&quot;PA15-JTDI&quot;__JTAG-TDI_CONN11_7" x="30.48" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="NET-&quot;PB3-JTDO&quot;__SWD-TRACESWO/JTAG-TDO_CONN11_8" x="30.48" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="NET-&quot;SBATT&quot;__SBAT_CONN11_9" x="30.48" y="40.64" length="middle" rot="R180"/>
<wire x1="-38.1" y1="55.88" x2="25.4" y2="55.88" width="0.254" layer="94"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="-50.8" width="0.254" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="-38.1" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-50.8" x2="-38.1" y2="55.88" width="0.254" layer="94"/>
<text x="-35.56" y="-27.94" size="1.27" layer="95">Connector11 - North</text>
<text x="-35.56" y="-30.48" size="1.27" layer="95">Connector12 - South</text>
<pin name="RF_SIGNAL" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="RF_GND" x="30.48" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLC-148" prefix="CONN" uservalue="yes">
<gates>
<gate name="G$1" symbol="SIDE_CONNECTOR" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="SIDE_CONNECTOR">
<connects>
<connect gate="G$1" pin="NET-&quot;GND&quot;__GND_CONN12_1" pad="CONN12_P1 GND0 GND1"/>
<connect gate="G$1" pin="NET-&quot;GND&quot;__SP-_CONN12_2" pad="CONN12_P2"/>
<connect gate="G$1" pin="NET-&quot;MIC_S&quot;__MIC_CONN12_9" pad="CONN12_P9"/>
<connect gate="G$1" pin="NET-&quot;NRST&quot;__NC_CONN12_4" pad="CONN12_P4"/>
<connect gate="G$1" pin="NET-&quot;PA10-US1-RX&quot;__GPS_RXD_CONN11_6" pad="CONN11_P6"/>
<connect gate="G$1" pin="NET-&quot;PA11-USBDM&quot;__USB-D-_CONN11_3" pad="CONN11_P3"/>
<connect gate="G$1" pin="NET-&quot;PA12-USBDP&quot;__USB-D+_CONN11_2" pad="CONN11_P2"/>
<connect gate="G$1" pin="NET-&quot;PA13-JTMP&quot;__SWD-IO/JTAG-TMS_CONN12_7" pad="CONN12_P7"/>
<connect gate="G$1" pin="NET-&quot;PA14-JTCK&quot;__SWD-CLK/JTAG-TCK_CONN12_6" pad="CONN12_P6"/>
<connect gate="G$1" pin="NET-&quot;PA15-JTDI&quot;__JTAG-TDI_CONN11_7" pad="CONN11_P7"/>
<connect gate="G$1" pin="NET-&quot;PA9-US1-TX&quot;__GPS_TXD_CONN11_4" pad="CONN11_P4"/>
<connect gate="G$1" pin="NET-&quot;PB3-JTDO&quot;__SWD-TRACESWO/JTAG-TDO_CONN11_8" pad="CONN11_P8"/>
<connect gate="G$1" pin="NET-&quot;PB4-JRST&quot;__JTAG-RST_CONN11_5" pad="CONN11_P5"/>
<connect gate="G$1" pin="NET-&quot;PD0-WRU&quot;__WRU_CONN12_5" pad="CONN12_P5"/>
<connect gate="G$1" pin="NET-&quot;PD1-PTT_SIDE&quot;__PTT_CONN12_8" pad="CONN12_P8"/>
<connect gate="G$1" pin="NET-&quot;PD3-USBID&quot;__USB-ID_CONN11_1" pad="CONN11_P1"/>
<connect gate="G$1" pin="NET-&quot;SBATT&quot;__SBAT_CONN11_9" pad="CONN11_P9"/>
<connect gate="G$1" pin="NET-&quot;SP_SIDE&quot;__SP+_CONN12_3" pad="CONN12_P3"/>
<connect gate="G$1" pin="RF_GND" pad="RF_GND"/>
<connect gate="G$1" pin="RF_SIGNAL" pad="RF_SIGNAL1 RF_SIGNAL2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INTERNAL_CONNECTOR" package="INTERNAL_CONNECTOR">
<connects>
<connect gate="G$1" pin="NET-&quot;GND&quot;__GND_CONN12_1" pad="CON12_P1_L CON12_P1_R"/>
<connect gate="G$1" pin="NET-&quot;GND&quot;__SP-_CONN12_2" pad="CON12_P2_L CON12_P2_R"/>
<connect gate="G$1" pin="NET-&quot;MIC_S&quot;__MIC_CONN12_9" pad="CON12_P9_L CON12_P9_R"/>
<connect gate="G$1" pin="NET-&quot;NRST&quot;__NC_CONN12_4" pad="CON12_P4_L CON12_P4_R"/>
<connect gate="G$1" pin="NET-&quot;PA10-US1-RX&quot;__GPS_RXD_CONN11_6" pad="CON11_P6_L CON11_P6_R"/>
<connect gate="G$1" pin="NET-&quot;PA11-USBDM&quot;__USB-D-_CONN11_3" pad="CON11_P3_L CON11_P3_R"/>
<connect gate="G$1" pin="NET-&quot;PA12-USBDP&quot;__USB-D+_CONN11_2" pad="CON11_P2_L CON11_P2_R"/>
<connect gate="G$1" pin="NET-&quot;PA13-JTMP&quot;__SWD-IO/JTAG-TMS_CONN12_7" pad="CON12_P7_L CON12_P7_R"/>
<connect gate="G$1" pin="NET-&quot;PA14-JTCK&quot;__SWD-CLK/JTAG-TCK_CONN12_6" pad="CON12_P6_L CON12_P6_R"/>
<connect gate="G$1" pin="NET-&quot;PA15-JTDI&quot;__JTAG-TDI_CONN11_7" pad="CON11_P7_L CON11_P7_R"/>
<connect gate="G$1" pin="NET-&quot;PA9-US1-TX&quot;__GPS_TXD_CONN11_4" pad="CON11_P4_L CON11_P4_R"/>
<connect gate="G$1" pin="NET-&quot;PB3-JTDO&quot;__SWD-TRACESWO/JTAG-TDO_CONN11_8" pad="CON11_P8_L CON11_P8_R"/>
<connect gate="G$1" pin="NET-&quot;PB4-JRST&quot;__JTAG-RST_CONN11_5" pad="CON11_P5_L CON11_P5_R"/>
<connect gate="G$1" pin="NET-&quot;PD0-WRU&quot;__WRU_CONN12_5" pad="CON12_P5_L CON12_P5_R"/>
<connect gate="G$1" pin="NET-&quot;PD1-PTT_SIDE&quot;__PTT_CONN12_8" pad="CON12_P8_L CON12_P8_R"/>
<connect gate="G$1" pin="NET-&quot;PD3-USBID&quot;__USB-ID_CONN11_1" pad="CON11_P1_L CON11_P1_R"/>
<connect gate="G$1" pin="NET-&quot;SBATT&quot;__SBAT_CONN11_9" pad="CON11_P9_L CON11_P9_R"/>
<connect gate="G$1" pin="NET-&quot;SP_SIDE&quot;__SP+_CONN12_3" pad="CON12_P3_L CON12_P3_R"/>
<connect gate="G$1" pin="RF_GND" pad="RF_GND"/>
<connect gate="G$1" pin="RF_SIGNAL" pad="RF_SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32 JTAG 1.27mm 14pin header">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FTSH10701LDVKA">
<description>&lt;b&gt;FTSH-107-01-L-DV-K-A-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.81" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="-1.27" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="-1.27" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="0" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="1.27" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="1.27" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="11" x="2.54" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="12" x="2.54" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="13" x="3.81" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="14" x="3.81" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<hole x="-3.175" y="0" drill="1.02"/>
<hole x="3.175" y="0" drill="1.02"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="4.445" y1="2.92" x2="4.445" y2="-2.95" width="0.2" layer="51"/>
<wire x1="-4.445" y1="-2.95" x2="-4.445" y2="2.92" width="0.2" layer="51"/>
<wire x1="-4.445" y1="2.92" x2="-4.445" y2="-2.95" width="0.1" layer="21"/>
<wire x1="4.445" y1="2.92" x2="4.445" y2="-2.95" width="0.1" layer="21"/>
<wire x1="-4" y1="-4" x2="-4.2" y2="-4" width="0.3" layer="21" curve="180"/>
<wire x1="-4.2" y1="-4" x2="-4" y2="-4" width="0.3" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="FTSH-107-01-L-DV-K-A">
<wire x1="-7.62" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="-7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-35.56" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="T_JTDO/T_SWO_P8" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="T_VCP_TX_P14" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="T_VCP_RX_P13" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="T_NRST_P12" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GND-DETECT_P11" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="T_JTDI_P10" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="T_JRCLK_P9" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="RESERVED_P1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="RESERVED_P2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="T_VCC_P3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="TJTMS/T_SWDIO_P4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="GND_P5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="T_JCLK/T_SWCLK_P6" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="GND_P7" x="22.86" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-107-01-L-DV-K-A" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings .050" Micro Terminal Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/FTSH-107-01-L-DV-K-A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTSH-107-01-L-DV-K-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH10701LDVKA">
<connects>
<connect gate="G$1" pin="GND-DETECT_P11" pad="11"/>
<connect gate="G$1" pin="GND_P5" pad="5"/>
<connect gate="G$1" pin="GND_P7" pad="7"/>
<connect gate="G$1" pin="RESERVED_P1" pad="1"/>
<connect gate="G$1" pin="RESERVED_P2" pad="2"/>
<connect gate="G$1" pin="TJTMS/T_SWDIO_P4" pad="4"/>
<connect gate="G$1" pin="T_JCLK/T_SWCLK_P6" pad="6"/>
<connect gate="G$1" pin="T_JRCLK_P9" pad="9"/>
<connect gate="G$1" pin="T_JTDI_P10" pad="10"/>
<connect gate="G$1" pin="T_JTDO/T_SWO_P8" pad="8"/>
<connect gate="G$1" pin="T_NRST_P12" pad="12"/>
<connect gate="G$1" pin="T_VCC_P3" pad="3"/>
<connect gate="G$1" pin="T_VCP_RX_P13" pad="13"/>
<connect gate="G$1" pin="T_VCP_TX_P14" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings .050&quot; Micro Terminal Strip" constant="no"/>
<attribute name="HEIGHT" value="5.97mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTSH-107-01-L-DV-K-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FTSH10701LDVKA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=200-FTSH10701LDVKA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2" urn="urn:adsk.eagle:footprint:15390/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP2" urn="urn:adsk.eagle:package:15452/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP3E" urn="urn:adsk.eagle:symbol:15389/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" urn="urn:adsk.eagle:component:15482/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LDK320 5V LDO">
<packages>
<package name="SOT-89">
<smd name="GND" x="-1.5" y="0.685" dx="1.4" dy="0.57" layer="1" rot="R90"/>
<smd name="VOUT" x="1.5" y="0.685" dx="1.4" dy="0.57" layer="1" rot="R90"/>
<smd name="VIN" x="0" y="0.685" dx="1.4" dy="0.65" layer="1" rot="R90"/>
<polygon width="0.127" layer="1">
<vertex x="-1" y="4.25"/>
<vertex x="1" y="4.25"/>
<vertex x="1" y="2"/>
<vertex x="0.25" y="1.25"/>
<vertex x="0.25" y="0"/>
<vertex x="-0.25" y="0"/>
<vertex x="-0.25" y="1.25"/>
<vertex x="-1" y="2"/>
</polygon>
<text x="0" y="5.08" size="1" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="-2.2" y1="4.4" x2="-2.2" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.2" y1="4.4" x2="2.2" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="4.4" x2="2.2" y2="4.4" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.2" x2="-1.2" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.2" y1="2.2" x2="1.2" y2="2.2" width="0.127" layer="21"/>
</package>
<package name="SOT-23-5L">
<smd name="GND" x="0" y="1.15" dx="1.2" dy="0.6" layer="1" rot="R90"/>
<smd name="IN" x="0.95" y="1.15" dx="1.2" dy="0.6" layer="1" rot="R90"/>
<smd name="EN" x="-0.95" y="1.15" dx="1.2" dy="0.6" layer="1" rot="R90"/>
<smd name="ADJ/NC" x="-0.95" y="-1.15" dx="1.2" dy="0.6" layer="1" rot="R90"/>
<smd name="OUT" x="0.95" y="-1.15" dx="1.2" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<text x="0" y="2.5" size="1" layer="21" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LDO">
<pin name="GND" x="0" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="VIN" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="VOUT" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96" font="vector" align="center">&gt;VALUE</text>
<pin name="EN" x="-15.24" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LDK320" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="LDO" x="0" y="0"/>
</gates>
<devices>
<device name="SOT-89" package="SOT-89">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-23-5L" package="SOT-23-5L">
<connects>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="IN"/>
<connect gate="G$1" pin="VOUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="GND" width="0.3" drill="0.3">
<clearance class="0" value="0.3"/>
</class>
<class number="1" name="Vcc" width="0.3" drill="0.3">
<clearance class="1" value="0.3"/>
</class>
<class number="2" name="Signal" width="0.3" drill="0.3">
<clearance class="2" value="0.3"/>
</class>
</classes>
<parts>
<part name="IC1" library="programming adaptor" deviceset="FLC-148" device="INTERNAL_CONNECTOR" value="AN/FLC-148D programming adaptor, internal"/>
<part name="JTAG" library="STM32 JTAG 1.27mm 14pin header" deviceset="FTSH-107-01-L-DV-K-A" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1" value="target voltage selector"/>
<part name="IC2" library="LDK320 5V LDO" deviceset="LDK320" device="SOT-23-5L" value="LDK320M30R"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="40.64" y="91.44" smashed="yes">
<attribute name="NAME" x="35.56" y="142.24" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="35.56" y="139.7" size="1.27" layer="96" align="center"/>
</instance>
<instance part="JTAG" gate="G$1" x="45.72" y="22.86" smashed="yes">
<attribute name="NAME" x="64.77" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="1" x="129.54" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="123.19" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="132.715" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="129.54" y="91.44" smashed="yes">
<attribute name="NAME" x="129.54" y="99.06" size="1.27" layer="95" font="vector" align="center"/>
<attribute name="VALUE" x="129.54" y="96.52" size="1.27" layer="96" font="vector" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="JTAG_TDI" class="2">
<segment>
<pinref part="JTAG" gate="G$1" pin="T_JTDI_P10"/>
<wire x1="68.58" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<label x="83.82" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PA15-JTDI&quot;__JTAG-TDI_CONN11_7"/>
<wire x1="71.12" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="83.82" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_RCLK" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="T_JRCLK_P9"/>
<wire x1="68.58" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="2">
<segment>
<pinref part="JTAG" gate="G$1" pin="T_JTDO/T_SWO_P8"/>
<wire x1="68.58" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<label x="83.82" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PB3-JTDO&quot;__SWD-TRACESWO/JTAG-TDO_CONN11_8"/>
<wire x1="71.12" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_CLK" class="2">
<segment>
<pinref part="JTAG" gate="G$1" pin="T_JCLK/T_SWCLK_P6"/>
<wire x1="68.58" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PA14-JTCK&quot;__SWD-CLK/JTAG-TCK_CONN12_6"/>
<wire x1="71.12" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<label x="83.82" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="GND_P5"/>
<wire x1="68.58" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="G$1" pin="GND_P7"/>
<wire x1="68.58" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<label x="83.82" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="G$1" pin="GND-DETECT_P11"/>
<wire x1="68.58" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RF_GND"/>
<wire x1="71.12" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;GND&quot;__SP-_CONN12_2"/>
<wire x1="71.12" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;GND&quot;__GND_CONN12_1"/>
<wire x1="71.12" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TMS" class="2">
<segment>
<pinref part="JTAG" gate="G$1" pin="TJTMS/T_SWDIO_P4"/>
<wire x1="68.58" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PA13-JTMP&quot;__SWD-IO/JTAG-TMS_CONN12_7"/>
<wire x1="71.12" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="TARGET_VCC" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="T_VCC_P3"/>
<wire x1="68.58" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_RST" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PB4-JRST&quot;__JTAG-RST_CONN11_5"/>
<wire x1="71.12" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="G$1" pin="T_NRST_P12"/>
<wire x1="68.58" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<label x="83.82" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SBATT" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;SBATT&quot;__SBAT_CONN11_9"/>
<wire x1="71.12" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<label x="83.82" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="132.08" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="114.3" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="106.68" y="91.44" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="111.76" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="111.76" y="91.44"/>
</segment>
</net>
<net name="VCP_RX" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PA10-US1-RX&quot;__GPS_RXD_CONN11_6"/>
<wire x1="71.12" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="G$1" pin="T_VCP_RX_P13"/>
<wire x1="68.58" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<label x="83.82" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCP_TX" class="2">
<segment>
<pinref part="JTAG" gate="G$1" pin="T_VCP_TX_P14"/>
<wire x1="68.58" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="83.82" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NET-&quot;PA9-US1-TX&quot;__GPS_TXD_CONN11_4"/>
<wire x1="71.12" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="83.82" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDO_OUT" class="1">
<segment>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="132.08" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="144.78" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,68.58,2.54,JTAG_RCLK,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

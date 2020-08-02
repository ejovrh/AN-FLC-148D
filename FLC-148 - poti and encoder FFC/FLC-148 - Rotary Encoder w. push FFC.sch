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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="FFC end 5P 1mm pitch">
<packages>
<package name="SMD">
<smd name="P$1" x="-2" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="-1" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$3" x="0" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$4" x="1" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$5" x="2" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<wire x1="-3" y1="2" x2="-3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="-2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR">
<pin name="1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="5" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FFC_END-5P_1MM_PITCH" prefix="CONN" uservalue="yes">
<gates>
<gate name="G$1" symbol="CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ED089050-FE18C9.0-C10-2D0 Rotary Encoder w. push">
<packages>
<package name="TH">
<pad name="SW1" x="-2.5" y="0" drill="1.2"/>
<pad name="SW2" x="2.5" y="0" drill="1.2"/>
<pad name="C" x="0" y="6" drill="0.8"/>
<pad name="A" x="2.5" y="6" drill="0.8"/>
<pad name="B" x="-2.5" y="6" drill="0.8"/>
<wire x1="-4.5" y1="9" x2="4.5" y2="9" width="0.3" layer="21"/>
<wire x1="-4.5" y1="-2" x2="4.5" y2="-2" width="0.3" layer="21"/>
<wire x1="-4.5" y1="9" x2="-4.5" y2="-2" width="0.3" layer="21"/>
<wire x1="4.5" y1="9" x2="4.5" y2="-2" width="0.3" layer="21"/>
<text x="0" y="10" size="1" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ED089050-FE18C9.0-C10-2D0_PUSH">
<wire x1="-3.175" y1="0" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.635" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.462475" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="C" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<pin name="A" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<text x="0" y="14.62" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="10" y="-4" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="SW1" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="SW2" x="7.62" y="7.62" visible="pad" length="middle" rot="R180"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ED089050-FE18C9.0-C10-2D0_PUSH" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="ED089050-FE18C9.0-C10-2D0_PUSH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="CONN1" library="FFC end 5P 1mm pitch" deviceset="FFC_END-5P_1MM_PITCH" device="" value="solder pad"/>
<part name="SW1" library="ED089050-FE18C9.0-C10-2D0 Rotary Encoder w. push" deviceset="ED089050-FE18C9.0-C10-2D0_PUSH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CONN1" gate="G$1" x="-45.72" y="12.7" smashed="yes">
<attribute name="NAME" x="-43.18" y="22.86" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-43.18" y="2.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SW1" gate="G$1" x="-40.64" y="-17.78" smashed="yes">
<attribute name="NAME" x="-40.64" y="-3.16" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-30.64" y="-21.78" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ROTARY_B" class="0">
<segment>
<wire x1="-48.26" y1="-17.78" x2="-53.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="-53.34" y="-17.78" size="1.778" layer="95" rot="R180"/>
<pinref part="SW1" gate="G$1" pin="B"/>
</segment>
<segment>
<pinref part="CONN1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="-25.4" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROTARY_A" class="0">
<segment>
<wire x1="-33.02" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="-27.94" y="-17.78" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="CONN1" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="SW2"/>
<wire x1="-33.02" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="-27.94" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="SW1"/>
<wire x1="-48.26" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="-53.34" y="-10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROTARY_C" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-40.64" y1="-25.4" x2="-40.64" y2="-27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="-27.94" size="1.778" layer="95" rot="R180"/>
<pinref part="SW1" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

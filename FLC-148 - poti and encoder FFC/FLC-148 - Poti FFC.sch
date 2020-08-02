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
<library name="R08717NS-FE15C7.0-B103-0006">
<packages>
<package name="TH">
<pad name="R2" x="0" y="0" drill="0.8"/>
<pad name="R3" x="2" y="0" drill="0.8"/>
<pad name="R1" x="-2" y="0" drill="0.8"/>
<pad name="S2" x="2" y="5" drill="0.8"/>
<pad name="S1" x="-2" y="5" drill="0.8"/>
<wire x1="-3.85" y1="-3.7" x2="-3.85" y2="5.6" width="0.3" layer="21"/>
<wire x1="-3.85" y1="5.6" x2="3.85" y2="5.6" width="0.3" layer="21"/>
<wire x1="3.85" y1="5.6" x2="3.85" y2="-3.7" width="0.3" layer="21"/>
<wire x1="-3.8" y1="-3.8" x2="3.8" y2="-3.8" width="0.3" layer="21"/>
<text x="-5" y="1" size="1" layer="25" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="5" y="1" size="1" layer="25" font="vector" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R08717NS-FE15C7.0-B103-0006">
<pin name="S1" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="S2" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="R1" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="R3" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="R2" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R08717NS-FE15C7.0-B103-0006" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="R08717NS-FE15C7.0-B103-0006" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TH">
<connects>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="R3" pad="R3"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FFC end 9P 1mm pitch">
<packages>
<package name="SMD">
<smd name="P$1" x="-4" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="-3" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$3" x="-2" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$4" x="-1" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$6" x="1" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$7" x="2" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$8" x="3" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$9" x="4" y="0" dx="5" dy="0.7" layer="1" rot="R90"/>
<wire x1="4.5" y1="2" x2="4.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2" x2="-4.5" y2="-2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR">
<pin name="1" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="2.54" y="15.24" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="2.54" y="-15.24" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="9" x="12.7" y="10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FFC_END-9P_1MM_PITCH" prefix="CONN" uservalue="yes">
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
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
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
<class number="0" name="GND" width="0.7" drill="0">
<clearance class="0" value="0.3"/>
</class>
<class number="1" name="Vcc" width="0.7" drill="0">
<clearance class="1" value="0.3"/>
</class>
<class number="2" name="signal" width="0.3" drill="0">
<clearance class="2" value="0.3"/>
</class>
</classes>
<parts>
<part name="SW" library="R08717NS-FE15C7.0-B103-0006" deviceset="R08717NS-FE15C7.0-B103-0006" device="" value="R08717NS-FE15C7.0-B103-0006"/>
<part name="TOP" library="FFC end 9P 1mm pitch" deviceset="FFC_END-9P_1MM_PITCH" device="" value="solder pad"/>
<part name="BOTTOM" library="FFC end 9P 1mm pitch" deviceset="FFC_END-9P_1MM_PITCH" device="" value="solder pad"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW" gate="G$1" x="27.94" y="20.32" smashed="yes">
<attribute name="NAME" x="27.94" y="27.94" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="27.94" y="12.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TOP" gate="G$1" x="15.24" y="55.88" smashed="yes">
<attribute name="NAME" x="17.78" y="71.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="17.78" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="BOTTOM" gate="G$1" x="15.24" y="93.98" smashed="yes">
<attribute name="NAME" x="17.78" y="109.22" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="17.78" y="78.74" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CONN10_1_BATT" class="1">
<segment>
<wire x1="27.94" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
<pinref part="TOP" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="S2"/>
<wire x1="35.56" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="G$1" pin="1"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN10_2_SBATT" class="1">
<segment>
<wire x1="27.94" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
<pinref part="TOP" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="S1"/>
<wire x1="20.32" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="27.94" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="G$1" pin="2"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN10_3_VOL-ADC" class="2">
<segment>
<wire x1="27.94" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
<pinref part="TOP" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="R3"/>
<wire x1="35.56" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="G$1" pin="3"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN10_4_VOL-ADC" class="2">
<segment>
<wire x1="27.94" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
<pinref part="TOP" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="R2"/>
<wire x1="35.56" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="G$1" pin="4"/>
<label x="30.48" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
<pinref part="TOP" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="R1"/>
<wire x1="20.32" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="27.94" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="G$1" pin="9"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

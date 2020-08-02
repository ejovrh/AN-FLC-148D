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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="round pad">
<packages>
<package name="PAD">
<smd name="PAD" x="0" y="0" dx="2.2" dy="2.2" layer="1" roundness="100"/>
<circle x="0" y="0" radius="1.4" width="0.5" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PAD">
<pin name="PAD" x="5.08" y="0" length="middle" rot="R180"/>
<text x="-7.62" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<gates>
<gate name="G$1" symbol="PAD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PAD">
<connects>
<connect gate="G$1" pin="PAD" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FFC solder pad pitch 1mm 9p">
<packages>
<package name="FFC_1MM_9P">
<smd name="P$1" x="2" y="-4" dx="3" dy="0.7" layer="1"/>
<smd name="P$2" x="2" y="-3" dx="3" dy="0.7" layer="1"/>
<smd name="P$3" x="2" y="-2" dx="3" dy="0.7" layer="1"/>
<smd name="P$4" x="2" y="-1" dx="3" dy="0.7" layer="1"/>
<smd name="P$5" x="2" y="0" dx="3" dy="0.7" layer="1"/>
<text x="0" y="-4" size="1" layer="25" font="vector" align="center">1</text>
<text x="0" y="4" size="1" layer="25" font="vector" align="center">9</text>
<text x="2" y="6" size="1" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="2" y="-6" size="1" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="3" y1="5" x2="-1" y2="5" width="0.127" layer="21"/>
<wire x1="-1" y1="5" x2="-1" y2="-5" width="0.127" layer="21"/>
<wire x1="-1" y1="-5" x2="3" y2="-5" width="0.127" layer="21"/>
<smd name="P$6" x="2" y="1" dx="3" dy="0.7" layer="1"/>
<smd name="P$7" x="2" y="2" dx="3" dy="0.7" layer="1"/>
<smd name="P$8" x="2" y="3" dx="3" dy="0.7" layer="1"/>
<smd name="P$9" x="2" y="4" dx="3" dy="0.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FFC_1MM_9P">
<pin name="1" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="2.54" y="15.24" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="2.54" y="-15.24" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="9" x="12.7" y="10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FFC_1MM_9P" prefix="CONN" uservalue="yes">
<gates>
<gate name="G$1" symbol="FFC_1MM_9P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FFC_1MM_9P">
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
<class number="0" name="GND" width="0.2" drill="0.3">
<clearance class="0" value="0.25"/>
</class>
<class number="1" name="Vcc" width="0.3" drill="0.3">
<clearance class="1" value="0.25"/>
</class>
<class number="2" name="signal" width="0.2" drill="0.3">
<clearance class="2" value="0.25"/>
</class>
</classes>
<parts>
<part name="CONN11_PAD1" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD2" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD3" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD4" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD5" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD6" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD7" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD8" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11_PAD9" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD1" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD2" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD3" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD4" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD5" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD6" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD7" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD8" library="round pad" deviceset="PAD" device=""/>
<part name="CONN12_PAD9" library="round pad" deviceset="PAD" device=""/>
<part name="GND1" library="round pad" deviceset="PAD" device=""/>
<part name="GND2" library="round pad" deviceset="PAD" device=""/>
<part name="GND3" library="round pad" deviceset="PAD" device=""/>
<part name="GND4" library="round pad" deviceset="PAD" device=""/>
<part name="CONN11" library="FFC solder pad pitch 1mm 9p" deviceset="FFC_1MM_9P" device="" value="solder pad"/>
<part name="CONN12" library="FFC solder pad pitch 1mm 9p" deviceset="FFC_1MM_9P" device="" value="solder pad"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CONN11_PAD1" gate="G$1" x="38.1" y="25.4" smashed="yes">
<attribute name="NAME" x="30.48" y="25.4" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD2" gate="G$1" x="38.1" y="22.86" smashed="yes">
<attribute name="NAME" x="30.48" y="22.86" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD3" gate="G$1" x="38.1" y="20.32" smashed="yes">
<attribute name="NAME" x="30.48" y="20.32" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD4" gate="G$1" x="38.1" y="17.78" smashed="yes">
<attribute name="NAME" x="30.48" y="17.78" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD5" gate="G$1" x="38.1" y="15.24" smashed="yes">
<attribute name="NAME" x="30.48" y="15.24" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD6" gate="G$1" x="38.1" y="12.7" smashed="yes">
<attribute name="NAME" x="30.48" y="12.7" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD7" gate="G$1" x="38.1" y="10.16" smashed="yes">
<attribute name="NAME" x="30.48" y="10.16" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD8" gate="G$1" x="38.1" y="7.62" smashed="yes">
<attribute name="NAME" x="30.48" y="7.62" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11_PAD9" gate="G$1" x="38.1" y="5.08" smashed="yes">
<attribute name="NAME" x="30.48" y="5.08" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD1" gate="G$1" x="38.1" y="-2.54" smashed="yes">
<attribute name="NAME" x="30.48" y="-2.54" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD2" gate="G$1" x="38.1" y="-5.08" smashed="yes">
<attribute name="NAME" x="30.48" y="-5.08" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD3" gate="G$1" x="38.1" y="-7.62" smashed="yes">
<attribute name="NAME" x="30.48" y="-7.62" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD4" gate="G$1" x="38.1" y="-10.16" smashed="yes">
<attribute name="NAME" x="30.48" y="-10.16" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD5" gate="G$1" x="38.1" y="-12.7" smashed="yes">
<attribute name="NAME" x="30.48" y="-12.7" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD6" gate="G$1" x="38.1" y="-15.24" smashed="yes">
<attribute name="NAME" x="30.48" y="-15.24" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD7" gate="G$1" x="38.1" y="-17.78" smashed="yes">
<attribute name="NAME" x="30.48" y="-17.78" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD8" gate="G$1" x="38.1" y="-20.32" smashed="yes">
<attribute name="NAME" x="30.48" y="-20.32" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN12_PAD9" gate="G$1" x="38.1" y="-22.86" smashed="yes">
<attribute name="NAME" x="30.48" y="-22.86" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="GND1" gate="G$1" x="38.1" y="-30.48" smashed="yes">
<attribute name="NAME" x="30.48" y="-30.48" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="GND2" gate="G$1" x="38.1" y="-33.02" smashed="yes">
<attribute name="NAME" x="30.48" y="-33.02" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="GND3" gate="G$1" x="38.1" y="-35.56" smashed="yes">
<attribute name="NAME" x="30.48" y="-35.56" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="GND4" gate="G$1" x="38.1" y="-38.1" smashed="yes">
<attribute name="NAME" x="30.48" y="-38.1" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="CONN11" gate="G$1" x="96.52" y="17.78" smashed="yes">
<attribute name="NAME" x="99.06" y="33.02" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="91.44" y="17.78" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="CONN12" gate="G$1" x="96.52" y="-15.24" smashed="yes">
<attribute name="NAME" x="99.06" y="0" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="91.44" y="-15.24" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CONN12_PAD9" class="2">
<segment>
<pinref part="CONN12_PAD9" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="50.8" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="9"/>
<label x="114.3" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN12_PAD8" class="2">
<segment>
<pinref part="CONN12_PAD8" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="8"/>
<label x="114.3" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN12_PAD7" class="2">
<segment>
<pinref part="CONN12_PAD7" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="50.8" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="7"/>
<label x="114.3" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN12_PAD6" class="2">
<segment>
<pinref part="CONN12_PAD6" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="50.8" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="6"/>
<label x="114.3" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN12_PAD5" class="2">
<segment>
<pinref part="CONN12_PAD5" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="50.8" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="-15.24" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="5"/>
<label x="114.3" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN12_PAD4" class="2">
<segment>
<pinref part="CONN12_PAD4" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-17.78" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="4"/>
<label x="114.3" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN12_PAD3" class="2">
<segment>
<pinref part="CONN12_PAD3" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="3"/>
<label x="114.3" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD9" class="1">
<segment>
<pinref part="CONN11_PAD9" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="50.8" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="9"/>
<label x="114.3" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD8" class="2">
<segment>
<pinref part="CONN11_PAD8" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="8"/>
<label x="114.3" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD7" class="2">
<segment>
<pinref part="CONN11_PAD7" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<label x="50.8" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="7"/>
<label x="114.3" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD6" class="2">
<segment>
<pinref part="CONN11_PAD6" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="50.8" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="6"/>
<label x="114.3" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD5" class="2">
<segment>
<pinref part="CONN11_PAD5" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="5"/>
<label x="114.3" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD4" class="2">
<segment>
<pinref part="CONN11_PAD4" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="4"/>
<label x="114.3" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD3" class="2">
<segment>
<pinref part="CONN11_PAD3" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="3"/>
<label x="114.3" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD2" class="2">
<segment>
<pinref part="CONN11_PAD2" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="2"/>
<label x="114.3" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONN11_PAD1" class="2">
<segment>
<pinref part="CONN11_PAD1" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CONN11" gate="G$1" pin="1"/>
<label x="114.3" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="G$1" pin="PAD"/>
<pinref part="GND3" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-38.1" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="-35.56"/>
<pinref part="GND1" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="-33.02"/>
<junction x="43.18" y="-30.48"/>
<label x="50.8" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONN12_PAD1" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONN12_PAD2" gate="G$1" pin="PAD"/>
<wire x1="43.18" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="1"/>
<label x="114.3" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CONN12" gate="G$1" pin="2"/>
<label x="114.3" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,29.6775,25.4,CONN11_PAD1,,,,,"/>
<approved hash="113,1,29.6775,22.86,CONN11_PAD2,,,,,"/>
<approved hash="113,1,29.6775,20.32,CONN11_PAD3,,,,,"/>
<approved hash="113,1,29.6775,17.78,CONN11_PAD4,,,,,"/>
<approved hash="113,1,29.6775,15.24,CONN11_PAD5,,,,,"/>
<approved hash="113,1,29.6775,12.7,CONN11_PAD6,,,,,"/>
<approved hash="113,1,29.6775,10.16,CONN11_PAD7,,,,,"/>
<approved hash="113,1,29.6775,7.62,CONN11_PAD8,,,,,"/>
<approved hash="113,1,29.6775,5.08,CONN11_PAD9,,,,,"/>
<approved hash="113,1,29.5838,-2.54,CONN12_PAD1,,,,,"/>
<approved hash="113,1,29.5838,-5.08,CONN12_PAD2,,,,,"/>
<approved hash="113,1,29.5838,-7.62,CONN12_PAD3,,,,,"/>
<approved hash="113,1,29.5838,-10.16,CONN12_PAD4,,,,,"/>
<approved hash="113,1,29.5838,-12.7,CONN12_PAD5,,,,,"/>
<approved hash="113,1,29.5838,-15.24,CONN12_PAD6,,,,,"/>
<approved hash="113,1,29.5838,-17.78,CONN12_PAD7,,,,,"/>
<approved hash="113,1,29.5838,-20.32,CONN12_PAD8,,,,,"/>
<approved hash="113,1,29.5838,-22.86,CONN12_PAD9,,,,,"/>
<approved hash="113,1,35.1536,-30.48,GND1,,,,,"/>
<approved hash="113,1,35.1536,-33.02,GND2,,,,,"/>
<approved hash="113,1,35.1536,-35.56,GND3,,,,,"/>
<approved hash="113,1,35.1536,-38.1,GND4,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

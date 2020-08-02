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
<library name="431151015826 WS-TASV SMT Tact Pushbutton">
<packages>
<package name="SMD">
<smd name="4" x="3" y="1.85" dx="1.1" dy="1.2" layer="1" rot="R90"/>
<smd name="1" x="-3" y="-1.85" dx="1.1" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="3" y="-1.85" dx="1.1" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-3" y="1.85" dx="1.1" dy="1.2" layer="1" rot="R90"/>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="2.4" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1016" layer="21"/>
<wire x1="2.4" y1="1.2" x2="2.4" y2="-1.2" width="0.1016" layer="21"/>
<text x="0" y="3.6" size="1" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-3.6" size="1" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="686605152001">
<pin name="2" x="-10.16" y="5.08" visible="pad" length="middle"/>
<pin name="1" x="-10.16" y="-5.08" visible="pad" length="middle"/>
<pin name="3" x="10.16" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="5.08" visible="pad" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="686605152001" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="686605152001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FFC solder pad pitch 1mm 5p">
<packages>
<package name="FFC_1MM_5P">
<smd name="P$1" x="0" y="-2" dx="3" dy="0.7" layer="1"/>
<smd name="P$2" x="0" y="-1" dx="3" dy="0.7" layer="1"/>
<smd name="P$3" x="0" y="0" dx="3" dy="0.7" layer="1"/>
<smd name="P$4" x="0" y="1" dx="3" dy="0.7" layer="1"/>
<smd name="P$5" x="0" y="2" dx="3" dy="0.7" layer="1"/>
<text x="-2" y="-2" size="1" layer="25" font="vector" align="center">1</text>
<text x="-2" y="2" size="1" layer="25" font="vector" align="center">5</text>
<text x="0" y="4" size="1" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-4" size="1" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="1" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="1" y2="-3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FFC_1MM_5P">
<pin name="P$1" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="P$2" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="P$3" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="P$4" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="P$5" x="10.16" y="5.08" length="middle" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FFC_1MM_5P" prefix="CONN" uservalue="yes">
<gates>
<gate name="G$1" symbol="FFC_1MM_5P" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="FFC_1MM_5P">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
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
<class number="0" name="GND" width="0.3" drill="0.35">
<clearance class="0" value="0.3"/>
</class>
<class number="1" name="signal" width="0.3" drill="0.35">
<clearance class="1" value="0.3"/>
</class>
</classes>
<parts>
<part name="SQL" library="431151015826 WS-TASV SMT Tact Pushbutton" deviceset="686605152001" device="" value="431151015826"/>
<part name="PTT_1" library="431151015826 WS-TASV SMT Tact Pushbutton" deviceset="686605152001" device="" value="431151015826"/>
<part name="PTT_2" library="431151015826 WS-TASV SMT Tact Pushbutton" deviceset="686605152001" device="" value="431151015826"/>
<part name="FN1" library="431151015826 WS-TASV SMT Tact Pushbutton" deviceset="686605152001" device="" value="431151015826"/>
<part name="FN2" library="431151015826 WS-TASV SMT Tact Pushbutton" deviceset="686605152001" device="" value="431151015826"/>
<part name="MOTHERBOARD" library="FFC solder pad pitch 1mm 5p" deviceset="FFC_1MM_5P" device="" value="FFC 5p, 1mm pitch, solderpad"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SQL" gate="G$1" x="22.86" y="15.24" smashed="yes">
<attribute name="NAME" x="22.86" y="22.86" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="PTT_1" gate="G$1" x="-2.54" y="35.56" smashed="yes">
<attribute name="NAME" x="-2.54" y="43.18" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-2.54" y="27.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="PTT_2" gate="G$1" x="22.86" y="35.56" smashed="yes">
<attribute name="NAME" x="22.86" y="43.18" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="27.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="FN1" gate="G$1" x="22.86" y="55.88" smashed="yes">
<attribute name="NAME" x="22.86" y="63.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="48.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="FN2" gate="G$1" x="22.86" y="76.2" smashed="yes">
<attribute name="NAME" x="22.86" y="83.82" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="MOTHERBOARD" gate="G$1" x="22.86" y="129.54" smashed="yes">
<attribute name="NAME" x="22.86" y="142.24" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="116.84" size="1.27" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SQL" gate="G$1" pin="3"/>
<wire x1="33.02" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="40.64" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PTT_2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FN1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FN2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SQL" gate="G$1" pin="1"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PTT_1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PTT_1" gate="G$1" pin="3"/>
<pinref part="PTT_2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FN1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="FN2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MOTHERBOARD" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTT" class="1">
<segment>
<pinref part="PTT_2" gate="G$1" pin="4"/>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PTT_1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="-15.24" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PTT_1" gate="G$1" pin="4"/>
<pinref part="PTT_2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTHERBOARD" gate="G$1" pin="P$4"/>
<wire x1="33.02" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="40.64" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FN1" class="0">
<segment>
<pinref part="FN1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FN1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MOTHERBOARD" gate="G$1" pin="P$3"/>
<wire x1="33.02" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="40.64" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SQL" class="0">
<segment>
<pinref part="SQL" gate="G$1" pin="4"/>
<wire x1="33.02" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="40.64" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SQL" gate="G$1" pin="2"/>
<wire x1="12.7" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MOTHERBOARD" gate="G$1" pin="P$5"/>
<wire x1="33.02" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<label x="40.64" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FN2" class="0">
<segment>
<pinref part="FN2" gate="G$1" pin="4"/>
<wire x1="33.02" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FN2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MOTHERBOARD" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="127" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="115,1,10.16,30.48,GND,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

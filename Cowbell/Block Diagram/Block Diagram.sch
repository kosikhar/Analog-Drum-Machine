<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-us" urn="urn:adsk.eagle:library:87">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SC70-5" urn="urn:adsk.eagle:footprint:2447/1" library_version="1">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:2446/1" library_version="1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SC70-5" urn="urn:adsk.eagle:package:2483/1" type="box" library_version="1">
<description>SMT SC70-5
SOT353 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SC70-5"/>
</packageinstances>
</package3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:2482/1" type="box" library_version="1">
<description>Small Outline Transistor
SOT753 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2445/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7417" urn="urn:adsk.eagle:symbol:2459/1" library_version="1">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G17" urn="urn:adsk.eagle:component:2511/1" prefix="IC" library_version="1">
<description>Single Schmitt-Trigger Buffer</description>
<gates>
<gate name="G$2" symbol="PWRN" x="22.86" y="0" addlevel="request"/>
<gate name="G$1" symbol="7417" x="0" y="0"/>
</gates>
<devices>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="G$1" pin="I" pad="2"/>
<connect gate="G$1" pin="O" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2483/1"/>
</package3dinstances>
<technologies>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="I" pad="2"/>
<connect gate="G$1" pin="O" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2482/1"/>
</package3dinstances>
<technologies>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:16129/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" library_version="2">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:16409/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" type="model" library_version="2">
<description>Small Outline Package 8
NS Package M08A</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2NUL" urn="urn:adsk.eagle:symbol:16132/1" library_version="2">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="0" y1="5.0546" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.6162" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.6162" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">ON1</text>
<text x="3.175" y="2.54" size="0.8128" layer="93" rot="R90">ON2</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">OPT</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ON1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OPT" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*741" urn="urn:adsk.eagle:component:16580/3" prefix="IC" library_version="2">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2NUL" x="2.54" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16409/2"/>
</package3dinstances>
<technologies>
<technology name="LM"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name="LM"/>
<technology name="UA"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="IC1" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G17" device="DBV" package3d_urn="urn:adsk.eagle:package:2482/1" technology="AUC"/>
<part name="IC2" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G17" device="DBV" package3d_urn="urn:adsk.eagle:package:2482/1" technology="AUC"/>
<part name="IC3" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*741" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="17.78" size="2.54" layer="94">ANALOG DRUM MACHINE_ECE490_GROUP 26</text>
<text x="158.496" y="1.27" size="2.54" layer="94">2018-11-23</text>
<text x="240.792" y="7.366" size="2.54" layer="94">0</text>
<text x="181.356" y="11.43" size="2.54" layer="94">Cowbell Block Diagram</text>
<text x="20.32" y="114.3" size="2.54" layer="94">Trigger Logic</text>
<text x="92.456" y="137.922" size="2.1844" layer="94">Oscillator #2 (800Hz)</text>
<text x="127" y="109.22" size="2.54" layer="94">Bandpass Filter</text>
<text x="170.18" y="109.22" size="2.54" layer="94">Level Control</text>
<text x="210.82" y="111.76" size="2.54" layer="94">Buffer</text>
<text x="231.14" y="109.22" size="2.54" layer="94">Vout</text>
<text x="5.08" y="106.68" size="2.54" layer="94">Vct</text>
<text x="5.08" y="96.52" size="2.54" layer="94">Vid</text>
<wire x1="17.78" y1="91.44" x2="20.32" y2="91.44" width="0.254" layer="94"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="109.22" width="0.254" layer="94"/>
<wire x1="20.32" y1="109.22" x2="22.86" y2="109.22" width="0.254" layer="94"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="91.44" width="0.254" layer="94"/>
<wire x1="22.86" y1="91.44" x2="40.64" y2="91.44" width="0.254" layer="94"/>
<text x="25.4" y="109.22" size="2.54" layer="94">5V</text>
<text x="19.05" y="87.884" size="2.54" layer="94">1ms</text>
<wire x1="60.96" y1="91.44" x2="66.04" y2="91.44" width="0.254" layer="94"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="109.22" width="0.254" layer="94"/>
<wire x1="66.04" y1="109.22" x2="66.802" y2="109.22" width="0.254" layer="94"/>
<wire x1="66.802" y1="109.22" x2="66.802" y2="108.458" width="0.254" layer="94"/>
<wire x1="66.802" y1="108.458" x2="83.82" y2="91.44" width="0.254" layer="94" curve="90"/>
<wire x1="83.82" y1="91.44" x2="86.36" y2="91.44" width="0.254" layer="94"/>
<text x="81.28" y="116.84" size="2.54" layer="94" rot="R180">Envelope
Generator</text>
<wire x1="5.08" y1="106.68" x2="15.24" y2="106.68" width="0.254" layer="94"/>
<wire x1="5.08" y1="96.52" x2="15.24" y2="96.52" width="0.254" layer="94"/>
<wire x1="15.24" y1="106.68" x2="12.7" y2="109.22" width="0.254" layer="94"/>
<wire x1="12.7" y1="104.14" x2="15.24" y2="106.68" width="0.254" layer="94"/>
<wire x1="15.24" y1="96.52" x2="12.7" y2="99.06" width="0.254" layer="94"/>
<wire x1="12.7" y1="93.98" x2="15.24" y2="96.52" width="0.254" layer="94"/>
<wire x1="45.72" y1="104.14" x2="58.42" y2="104.14" width="0.254" layer="94"/>
<wire x1="58.42" y1="104.14" x2="55.88" y2="106.68" width="0.254" layer="94"/>
<wire x1="55.88" y1="101.6" x2="58.42" y2="104.14" width="0.254" layer="94"/>
<text x="92.456" y="82.042" size="2.1844" layer="94">Oscillator #2 (540Hz)</text>
<circle x="106.68" y="104.14" radius="3.5921" width="0.254" layer="91"/>
<wire x1="127" y1="93.98" x2="129.54" y2="93.98" width="0.254" layer="94"/>
<wire x1="129.54" y1="93.98" x2="132.08" y2="96.52" width="0.254" layer="94" curve="90"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="101.6" width="0.254" layer="94"/>
<wire x1="132.08" y1="101.6" x2="134.62" y2="104.14" width="0.254" layer="94" curve="-90"/>
<wire x1="134.62" y1="104.14" x2="144.78" y2="104.14" width="0.254" layer="94"/>
<wire x1="144.78" y1="104.14" x2="147.32" y2="101.6" width="0.254" layer="94" curve="-90"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="96.52" width="0.254" layer="94"/>
<wire x1="147.32" y1="96.52" x2="149.86" y2="93.98" width="0.254" layer="94" curve="90"/>
<wire x1="149.86" y1="93.98" x2="152.4" y2="93.98" width="0.254" layer="94"/>
<wire x1="175.26" y1="104.14" x2="172.72" y2="104.14" width="0.254" layer="94"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="99.06" width="0.254" layer="94"/>
<wire x1="172.72" y1="99.06" x2="175.26" y2="99.06" width="0.254" layer="94"/>
<wire x1="175.26" y1="99.06" x2="177.8" y2="96.52" width="0.254" layer="94"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="106.68" width="0.254" layer="94"/>
<wire x1="177.8" y1="106.68" x2="175.26" y2="104.14" width="0.254" layer="94"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="99.06" width="0.254" layer="94" curve="-180"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="96.52" width="0.254" layer="94" curve="-180"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="129.54" width="0.254" layer="94"/>
<wire x1="73.66" y1="129.54" x2="91.44" y2="129.54" width="0.254" layer="94"/>
<wire x1="91.44" y1="129.54" x2="88.9" y2="132.08" width="0.254" layer="94"/>
<wire x1="91.44" y1="129.54" x2="88.9" y2="127" width="0.254" layer="94"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="73.66" width="0.254" layer="94"/>
<wire x1="73.66" y1="73.66" x2="91.44" y2="73.66" width="0.254" layer="94"/>
<wire x1="91.44" y1="73.66" x2="88.9" y2="76.2" width="0.254" layer="94"/>
<wire x1="91.44" y1="73.66" x2="88.9" y2="71.12" width="0.254" layer="94"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="107.696" width="0.254" layer="94"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="100.584" width="0.254" layer="94"/>
<wire x1="110.236" y1="104.394" x2="124.46" y2="104.394" width="0.254" layer="94"/>
<wire x1="124.46" y1="104.394" x2="124.714" y2="104.394" width="0.254" layer="94"/>
<wire x1="106.68" y1="107.696" x2="108.966" y2="109.982" width="0.254" layer="94"/>
<wire x1="106.68" y1="100.584" x2="108.712" y2="98.552" width="0.254" layer="94"/>
<wire x1="106.68" y1="100.584" x2="104.648" y2="98.552" width="0.254" layer="94"/>
<wire x1="124.46" y1="104.394" x2="122.682" y2="106.172" width="0.254" layer="94"/>
<wire x1="124.46" y1="104.394" x2="122.682" y2="102.616" width="0.254" layer="94"/>
<wire x1="154.94" y1="104.14" x2="165.1" y2="104.14" width="0.254" layer="94"/>
<wire x1="165.1" y1="104.14" x2="162.56" y2="106.68" width="0.254" layer="94"/>
<wire x1="165.1" y1="104.14" x2="162.56" y2="101.6" width="0.254" layer="94"/>
<wire x1="195.58" y1="104.14" x2="205.74" y2="104.14" width="0.254" layer="94"/>
<wire x1="205.74" y1="104.14" x2="203.2" y2="106.68" width="0.254" layer="94"/>
<wire x1="205.74" y1="104.14" x2="203.2" y2="101.6" width="0.254" layer="94"/>
<wire x1="226.06" y1="104.14" x2="233.68" y2="104.14" width="0.254" layer="94"/>
<wire x1="233.68" y1="104.14" x2="231.14" y2="106.68" width="0.254" layer="94"/>
<wire x1="233.68" y1="104.14" x2="231.14" y2="101.6" width="0.254" layer="94"/>
<wire x1="106.68" y1="107.696" x2="104.394" y2="109.982" width="0.254" layer="94"/>
<text x="73.66" y="66.04" size="2.54" layer="94">Venv</text>
<text x="73.66" y="134.62" size="2.54" layer="94">Venv</text>
<text x="48.26" y="109.22" size="2.54" layer="94">Vtrig</text>
<text x="109.22" y="114.3" size="2.1844" layer="94">V_O2</text>
<text x="109.22" y="88.9" size="2.1844" layer="94">V_O1</text>
<text x="157.48" y="109.22" size="2.1844" layer="94">Vbp</text>
<text x="198.12" y="109.22" size="2.1844" layer="94">V_le</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="106.68" y="129.54" smashed="yes"/>
<instance part="IC2" gate="G$1" x="106.68" y="73.66" smashed="yes"/>
<instance part="IC3" gate="A" x="215.9" y="101.6" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="91.44" y1="142.24" x2="91.44" y2="119.38" width="0.254" layer="91"/>
<wire x1="91.44" y1="119.38" x2="121.92" y2="119.38" width="0.254" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="142.24" width="0.254" layer="91"/>
<wire x1="121.92" y1="142.24" x2="91.44" y2="142.24" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="58.42" y1="119.38" x2="58.42" y2="86.36" width="0.254" layer="91"/>
<wire x1="58.42" y1="86.36" x2="88.9" y2="86.36" width="0.254" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="119.38" width="0.254" layer="91"/>
<wire x1="88.9" y1="119.38" x2="58.42" y2="119.38" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="91.44" y1="86.36" x2="91.44" y2="63.5" width="0.254" layer="91"/>
<wire x1="91.44" y1="63.5" x2="121.92" y2="63.5" width="0.254" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="86.36" width="0.254" layer="91"/>
<wire x1="121.92" y1="86.36" x2="91.44" y2="86.36" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="124.46" y1="116.84" x2="124.46" y2="88.9" width="0.254" layer="91"/>
<wire x1="124.46" y1="88.9" x2="154.94" y2="88.9" width="0.254" layer="91"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="116.84" width="0.254" layer="91"/>
<wire x1="154.94" y1="116.84" x2="124.46" y2="116.84" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="165.1" y1="114.3" x2="165.1" y2="93.98" width="0.254" layer="91"/>
<wire x1="165.1" y1="93.98" x2="195.58" y2="93.98" width="0.254" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="114.3" width="0.254" layer="91"/>
<wire x1="195.58" y1="114.3" x2="165.1" y2="114.3" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="205.74" y1="116.84" x2="205.74" y2="91.44" width="0.254" layer="91"/>
<wire x1="205.74" y1="91.44" x2="226.06" y2="91.44" width="0.254" layer="91"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="116.84" width="0.254" layer="91"/>
<wire x1="226.06" y1="116.84" x2="205.74" y2="116.84" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="15.24" y1="119.38" x2="15.24" y2="86.36" width="0.254" layer="91"/>
<wire x1="15.24" y1="86.36" x2="45.72" y2="86.36" width="0.254" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="119.38" width="0.254" layer="91"/>
<wire x1="45.72" y1="119.38" x2="15.24" y2="119.38" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="104.14" y1="106.68" x2="109.22" y2="101.6" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="104.14" y1="101.6" x2="109.22" y2="106.68" width="0.254" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="piher" urn="urn:adsk.eagle:library:324">
<description>&lt;b&gt;Piher Potentiometers&lt;/b&gt;&lt;p&gt;
PC-16/16 mm carbon types&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PC16S" urn="urn:adsk.eagle:footprint:22229/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm</description>
<wire x1="-7.9" y1="0.1" x2="-4.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="0.1" x2="4.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="4.9" y1="0.1" x2="7.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="8" x2="7.9" y2="8" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-8.8" x2="4.5" y2="-8.8" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="0.1" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-3.7" x2="-4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="4.9" y1="0.1" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-3.7" x2="4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="8" x2="-7.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="7.9" y1="0.1" x2="7.9" y2="8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-44.9" x2="2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-8.9" x2="-2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-8.9" x2="2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-8.4" x2="-4.5" y2="-8.8" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-8.8" x2="4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.9" x2="5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.9" x2="6.4" y2="-2" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-2" x2="6.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="6.7" y1="-2.1" x2="6.7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="6.7" y1="-3.5" x2="6.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-3.6" x2="5.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-3.7" x2="4.9" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-3.7" x2="-4.9" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-3.7" x2="-5.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-3.7" x2="-6.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.6" x2="-6.7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="-3.5" x2="-6.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="-2.1" x2="-6.4" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-2" x2="-5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3" y1="-2.2" x2="2.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-2" x2="1.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-2.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-1.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3.4" x2="-2.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-3.6" x2="-1.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3" y1="-3.4" x2="2.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-3.6" x2="1.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.2" x2="-3.8" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-3.8" y1="-3.4" x2="-4.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="-5.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.8" y1="-2.2" x2="-4.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-2" x2="-5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.8" y1="-2.2" x2="4.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-2" x2="5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3.8" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3.8" y1="-3.4" x2="4.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-3.6" x2="5.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.4072" y1="-3.2" x2="-3.0072" y2="-3.4" width="0.2032" layer="21"/>
<pad name="1A" x="-5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1S" x="0" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1E" x="5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<text x="-8.32" y="0.52" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.9" y="0.52" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PC16S" urn="urn:adsk.eagle:package:22243/1" type="box" library_version="1">
<description>POTENTIOMETER
single carbon potentiometer, 16 mm</description>
<packageinstances>
<packageinstance name="PC16S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT" urn="urn:adsk.eagle:symbol:22228/1" library_version="1">
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-0.508" x2="-4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="0.508" x2="4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="-4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.27" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-3.302" y2="2.286" width="0.1524" layer="94"/>
<text x="-4.064" y="3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC16S" urn="urn:adsk.eagle:component:22250/1" prefix="R" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm, S3ROH</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC16S">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1E" pad="1E"/>
<connect gate="G$1" pin="1S" pad="1S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22243/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="4452940" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*741" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
<part name="R1" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1"/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*741" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
<part name="R2" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1"/>
<part name="IC3" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*741" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
<part name="R3" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1"/>
<part name="IC4" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*741" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
<part name="R4" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1"/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="12.7" y="17.78" radius="0.508" width="0.1524" layer="91"/>
<circle x="12.7" y="15.24" radius="0.508" width="0.1524" layer="91"/>
<circle x="12.7" y="12.7" radius="0.508" width="0.1524" layer="91"/>
<circle x="12.7" y="10.16" radius="0.508" width="0.1524" layer="91"/>
<circle x="33.02" y="17.78" radius="0.508" width="0.1524" layer="91"/>
<circle x="33.02" y="15.24" radius="0.508" width="0.1524" layer="91"/>
<circle x="33.02" y="12.7" radius="0.508" width="0.1524" layer="91"/>
<circle x="33.02" y="10.16" radius="0.508" width="0.1524" layer="91"/>
<text x="0" y="66.04" size="1.778" layer="91">INST1</text>
<text x="0" y="35.56" size="1.778" layer="91">INST2</text>
<text x="0" y="-2.54" size="1.778" layer="91">INST8</text>
<text x="91.44" y="35.56" size="1.778" layer="91">Out</text>
<text x="60.96" y="17.78" size="1.778" layer="91">Gain Range: -infty to 0 dB</text>
<text x="7.62" y="-20.32" size="1.778" layer="91">Gain Range: -6.5dB to 8.5dB</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="22.86" y="63.5" smashed="yes"/>
<instance part="R1" gate="G$1" x="22.86" y="78.74" smashed="yes"/>
<instance part="IC2" gate="A" x="22.86" y="33.02" smashed="yes"/>
<instance part="R2" gate="G$1" x="22.86" y="48.26" smashed="yes"/>
<instance part="IC3" gate="A" x="22.86" y="-5.08" smashed="yes"/>
<instance part="R3" gate="G$1" x="22.86" y="10.16" smashed="yes"/>
<instance part="IC4" gate="A" x="73.66" y="33.02" smashed="yes"/>
<instance part="R4" gate="G$1" x="73.66" y="48.26" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1A"/>
<wire x1="27.94" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<pinref part="R3" gate="G$1" pin="1S"/>
<junction x="22.86" y="5.08"/>
<pinref part="R3" gate="G$1" pin="1E"/>
<junction x="27.94" y="5.08"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="-5.08"/>
<wire x1="40.64" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1A"/>
<wire x1="27.94" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
<pinref part="R1" gate="G$1" pin="1S"/>
<junction x="22.86" y="73.66"/>
<pinref part="R1" gate="G$1" pin="1E"/>
<junction x="27.94" y="73.66"/>
<wire x1="10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<wire x1="40.64" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1A"/>
<wire x1="27.94" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<pinref part="R2" gate="G$1" pin="1S"/>
<junction x="22.86" y="43.18"/>
<pinref part="R2" gate="G$1" pin="1E"/>
<junction x="27.94" y="43.18"/>
<wire x1="10.16" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1A"/>
<wire x1="78.74" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<pinref part="R4" gate="G$1" pin="1S"/>
<junction x="73.66" y="43.18"/>
<pinref part="R4" gate="G$1" pin="1E"/>
<junction x="78.74" y="43.18"/>
<wire x1="60.96" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="33.02"/>
<wire x1="40.64" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="8.89" y2="34.29" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="8.89" y2="31.75" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="59.69" y2="26.67" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="59.69" y2="29.21" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="59.69" y2="31.75" width="0.1524" layer="91"/>
<wire x1="59.69" y1="34.29" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="59.69" y2="36.83" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="59.69" y2="39.37" width="0.1524" layer="91"/>
<wire x1="8.89" y1="64.77" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="8.89" y1="62.23" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="90.17" y1="34.29" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="90.17" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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

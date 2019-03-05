<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:2523/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:2921/1" type="box" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74386" urn="urn:adsk.eagle:symbol:2733/1" library_version="1">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.604" y1="5.08" x2="-6.604" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*386" urn="urn:adsk.eagle:component:3009/1" prefix="IC" library_version="1">
<description>Quadruple 2-input &lt;b&gt;EXCLUSIVE-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="74386" x="17.78" y="7.62" swaplevel="1"/>
<gate name="B" symbol="74386" x="17.78" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="74386" x="43.18" y="7.62" swaplevel="1"/>
<gate name="D" symbol="74386" x="43.18" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2921/1"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*386" device="N" package3d_urn="urn:adsk.eagle:package:2921/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="22.86" y1="185.42" x2="38.1" y2="185.42" width="0.1524" layer="94"/>
<wire x1="38.1" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="94"/>
<wire x1="43.18" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="94"/>
<wire x1="33.02" y1="187.96" x2="30.48" y2="182.88" width="0.1524" layer="94"/>
<text x="30.48" y="180.34" size="1.778" layer="94">16</text>
<wire x1="22.86" y1="190.5" x2="22.86" y2="180.34" width="0.1524" layer="94"/>
<wire x1="22.86" y1="180.34" x2="12.7" y2="180.34" width="0.1524" layer="94"/>
<wire x1="12.7" y1="180.34" x2="10.16" y2="185.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="185.42" x2="12.7" y2="190.5" width="0.1524" layer="94"/>
<wire x1="12.7" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="94"/>
<text x="13.716" y="183.134" size="1.778" layer="94">Button
Inputs</text>
<wire x1="38.1" y1="185.42" x2="38.1" y2="195.58" width="0.1524" layer="94"/>
<text x="48.26" y="182.88" size="1.778" layer="94">16 to 4
Priority
Encoder</text>
<wire x1="38.1" y1="195.58" x2="38.1" y2="205.74" width="0.1524" layer="94"/>
<wire x1="58.42" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="94"/>
<wire x1="73.66" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="94"/>
<wire x1="68.58" y1="187.96" x2="66.04" y2="182.88" width="0.1524" layer="94"/>
<text x="66.04" y="180.34" size="1.778" layer="94">4</text>
<text x="76.2" y="182.88" size="1.778" layer="94">Button
Address</text>
<wire x1="38.1" y1="205.74" x2="55.88" y2="205.74" width="0.1524" layer="94"/>
<wire x1="55.88" y1="205.74" x2="106.68" y2="205.74" width="0.1524" layer="94"/>
<wire x1="106.68" y1="205.74" x2="106.68" y2="185.42" width="0.1524" layer="94"/>
<wire x1="106.68" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="94"/>
<text x="119.38" y="182.88" size="1.778" layer="94">Pseudo
OR Gate</text>
<wire x1="76.2" y1="208.28" x2="73.66" y2="203.2" width="0.1524" layer="94"/>
<text x="73.66" y="200.66" size="1.778" layer="94">16</text>
<wire x1="132.08" y1="185.42" x2="142.24" y2="185.42" width="0.1524" layer="94"/>
<text x="144.78" y="182.88" size="1.778" layer="94">Single Pulse
Generator</text>
<wire x1="160.02" y1="180.34" x2="162.56" y2="185.42" width="0.1524" layer="94"/>
<wire x1="165.1" y1="180.34" x2="162.56" y2="185.42" width="0.1524" layer="94"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="175.26" width="0.1524" layer="94"/>
<text x="160.02" y="172.72" size="1.778" layer="94">CLK</text>
<wire x1="165.1" y1="185.42" x2="170.18" y2="185.42" width="0.1524" layer="94"/>
<wire x1="172.72" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="94"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="193.04" width="0.1524" layer="94"/>
<wire x1="180.34" y1="193.04" x2="185.42" y2="193.04" width="0.1524" layer="94"/>
<wire x1="185.42" y1="193.04" x2="185.42" y2="185.42" width="0.1524" layer="94"/>
<wire x1="185.42" y1="185.42" x2="193.04" y2="185.42" width="0.1524" layer="94"/>
<wire x1="180.34" y1="183.388" x2="180.34" y2="182.88" width="0.1524" layer="94"/>
<wire x1="180.34" y1="183.388" x2="180.848" y2="183.896" width="0.1524" layer="94"/>
<wire x1="180.34" y1="183.388" x2="180.848" y2="182.88" width="0.1524" layer="94"/>
<wire x1="180.34" y1="183.388" x2="180.34" y2="183.896" width="0.1524" layer="94"/>
<wire x1="185.42" y1="183.896" x2="185.42" y2="183.388" width="0.1524" layer="94"/>
<wire x1="185.42" y1="183.388" x2="185.42" y2="182.88" width="0.1524" layer="94"/>
<wire x1="185.42" y1="183.388" x2="184.912" y2="182.88" width="0.1524" layer="94"/>
<wire x1="185.42" y1="183.388" x2="184.912" y2="183.896" width="0.1524" layer="94"/>
<wire x1="185.42" y1="183.388" x2="180.34" y2="183.388" width="0.1524" layer="94"/>
<text x="180.34" y="179.324" size="1.27" layer="94">CLK
Period</text>
<wire x1="114.3" y1="187.96" x2="111.76" y2="182.88" width="0.1524" layer="94"/>
<text x="111.76" y="180.34" size="1.778" layer="94">16</text>
<wire x1="139.7" y1="187.96" x2="137.16" y2="182.88" width="0.1524" layer="94"/>
<text x="137.16" y="180.34" size="1.778" layer="94">1</text>
<wire x1="195.58" y1="185.42" x2="203.2" y2="185.42" width="0.1524" layer="94"/>
<text x="203.2" y="182.88" size="1.778" layer="94">Toggle
Signal</text>
<text x="15.24" y="144.78" size="1.778" layer="94">Toggle
Signal</text>
<wire x1="30.48" y1="147.32" x2="27.94" y2="142.24" width="0.1524" layer="94"/>
<text x="27.94" y="139.7" size="1.778" layer="94">1</text>
<wire x1="25.4" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="94"/>
<text x="68.58" y="139.7" size="1.778" layer="94">4 to 16
DECODE</text>
<wire x1="73.66" y1="185.42" x2="73.66" y2="167.64" width="0.1524" layer="94"/>
<wire x1="73.66" y1="167.64" x2="73.66" y2="147.32" width="0.1524" layer="94"/>
<wire x1="63.5" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="94"/>
<wire x1="76.2" y1="154.94" x2="71.12" y2="152.4" width="0.1524" layer="94"/>
<text x="68.58" y="152.4" size="1.778" layer="94">4</text>
<wire x1="81.28" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="94"/>
<wire x1="88.9" y1="144.78" x2="86.36" y2="139.7" width="0.1524" layer="94"/>
<text x="86.36" y="137.16" size="1.778" layer="94">16</text>
<wire x1="96.52" y1="142.24" x2="96.52" y2="137.16" width="0.1524" layer="94"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="127" width="0.1524" layer="94"/>
<wire x1="99.06" y1="134.62" x2="93.98" y2="132.08" width="0.1524" layer="94"/>
<text x="99.06" y="132.08" size="1.778" layer="94">15</text>
<wire x1="96.52" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="94"/>
<wire x1="101.6" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="94"/>
<wire x1="106.68" y1="144.78" x2="104.14" y2="139.7" width="0.1524" layer="94"/>
<text x="104.14" y="137.16" size="1.778" layer="94">1</text>
<wire x1="96.52" y1="125.73" x2="96.52" y2="124.46" width="0.1524" layer="94"/>
<wire x1="96.52" y1="123.19" x2="96.52" y2="121.92" width="0.1524" layer="94"/>
<wire x1="96.52" y1="120.396" x2="96.52" y2="119.38" width="0.1524" layer="94"/>
<wire x1="94.996" y1="119.38" x2="98.044" y2="119.38" width="0.1524" layer="94"/>
<wire x1="98.044" y1="119.38" x2="96.52" y2="116.586" width="0.1524" layer="94"/>
<wire x1="94.996" y1="119.38" x2="96.52" y2="116.586" width="0.1524" layer="94"/>
<text x="116.84" y="139.7" size="1.778" layer="94">3 to 8
DECODE</text>
<wire x1="73.66" y1="167.64" x2="72.39" y2="168.91" width="0.1524" layer="94"/>
<wire x1="73.66" y1="167.64" x2="74.93" y2="168.91" width="0.1524" layer="94"/>
<wire x1="43.18" y1="185.42" x2="42.418" y2="186.182" width="0.1524" layer="94"/>
<wire x1="43.18" y1="185.42" x2="42.418" y2="184.658" width="0.1524" layer="94"/>
<wire x1="55.88" y1="205.74" x2="55.118" y2="206.502" width="0.1524" layer="94"/>
<wire x1="55.88" y1="205.74" x2="55.118" y2="204.978" width="0.1524" layer="94"/>
<wire x1="38.1" y1="195.58" x2="37.338" y2="194.818" width="0.1524" layer="94"/>
<wire x1="38.1" y1="195.58" x2="38.862" y2="194.818" width="0.1524" layer="94"/>
<wire x1="96.52" y1="137.16" x2="95.758" y2="137.922" width="0.1524" layer="94"/>
<wire x1="96.52" y1="137.16" x2="97.282" y2="137.922" width="0.1524" layer="94"/>
<wire x1="101.6" y1="142.24" x2="100.838" y2="143.002" width="0.1524" layer="94"/>
<wire x1="101.6" y1="142.24" x2="100.838" y2="141.478" width="0.1524" layer="94"/>
<text x="99.06" y="124.46" size="1.778" layer="94">REPEATED</text>
<wire x1="129.54" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="94"/>
<wire x1="142.24" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="94"/>
<wire x1="134.62" y1="139.7" x2="137.16" y2="144.78" width="0.1524" layer="94"/>
<text x="134.62" y="137.16" size="1.778" layer="94">8</text>
<text x="147.32" y="147.32" size="1.778" layer="94">D Flip-Flop
8 Pack</text>
<wire x1="149.86" y1="134.62" x2="152.4" y2="139.7" width="0.1524" layer="94"/>
<wire x1="152.4" y1="139.7" x2="154.94" y2="134.62" width="0.1524" layer="94"/>
<text x="147.32" y="142.24" size="1.778" layer="94">Dn</text>
<text x="154.94" y="142.24" size="1.778" layer="94">Qn</text>
<wire x1="152.4" y1="134.62" x2="152.4" y2="129.54" width="0.1524" layer="94"/>
<text x="149.86" y="127" size="1.778" layer="94">CLK</text>
<text x="198.12" y="139.7" size="1.778" layer="94">MEMORY</text>
<wire x1="165.1" y1="144.78" x2="162.56" y2="139.7" width="0.1524" layer="94"/>
<wire x1="160.02" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="94"/>
<text x="162.56" y="137.16" size="1.778" layer="94">8</text>
<wire x1="170.18" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="94"/>
<wire x1="160.02" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="94"/>
<wire x1="165.1" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="94"/>
<wire x1="170.18" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="94"/>
<wire x1="172.72" y1="127" x2="172.72" y2="129.54" width="0.1524" layer="94"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="139.7" width="0.1524" layer="94"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="132.08" width="0.1524" layer="94"/>
<wire x1="170.18" y1="137.16" x2="175.26" y2="134.62" width="0.1524" layer="94"/>
<text x="165.1" y="134.62" size="1.778" layer="94">8 (15)</text>
<wire x1="177.8" y1="139.7" x2="180.34" y2="144.78" width="0.1524" layer="94"/>
<text x="177.8" y="137.16" size="1.778" layer="94">8 (16)</text>
<wire x1="172.72" y1="139.7" x2="171.704" y2="138.684" width="0.1524" layer="94"/>
<wire x1="172.72" y1="139.7" x2="173.736" y2="138.684" width="0.1524" layer="94"/>
<wire x1="170.18" y1="142.24" x2="169.418" y2="143.002" width="0.1524" layer="94"/>
<wire x1="170.18" y1="142.24" x2="169.418" y2="141.478" width="0.1524" layer="94"/>
<wire x1="142.24" y1="142.24" x2="141.478" y2="143.002" width="0.1524" layer="94"/>
<wire x1="142.24" y1="142.24" x2="141.478" y2="141.478" width="0.1524" layer="94"/>
<wire x1="25.4" y1="170.18" x2="25.4" y2="165.1" width="0.1524" layer="94"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="160.02" width="0.1524" layer="94"/>
<wire x1="25.4" y1="170.18" x2="12.7" y2="170.18" width="0.1524" layer="94"/>
<wire x1="12.7" y1="170.18" x2="10.16" y2="165.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="165.1" x2="12.7" y2="160.02" width="0.1524" layer="94"/>
<wire x1="12.7" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="94"/>
<text x="12.7" y="162.56" size="1.778" layer="94">Instrument
Select</text>
<text x="116.84" y="157.48" size="1.778" layer="94">Instrument
Select</text>
<wire x1="172.72" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="94"/>
<wire x1="187.96" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="94"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="96.52" width="0.1524" layer="94"/>
<wire x1="187.96" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="94"/>
<text x="119.38" y="93.98" size="1.778" layer="94">1 to 8
MUX</text>
<text x="116.84" y="111.76" size="1.778" layer="94">Instrument
Select</text>
<wire x1="160.02" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="94"/>
<wire x1="137.16" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="94"/>
<wire x1="137.16" y1="103.124" x2="137.16" y2="104.14" width="0.1524" layer="94"/>
<wire x1="137.16" y1="105.41" x2="137.16" y2="106.68" width="0.1524" layer="94"/>
<wire x1="137.16" y1="108.204" x2="137.16" y2="109.22" width="0.1524" layer="94"/>
<wire x1="135.89" y1="109.22" x2="138.43" y2="109.22" width="0.1524" layer="94"/>
<wire x1="138.43" y1="109.22" x2="137.16" y2="110.49" width="0.1524" layer="94"/>
<wire x1="135.89" y1="109.22" x2="137.16" y2="110.49" width="0.1524" layer="94"/>
<text x="134.62" y="111.76" size="1.778" layer="94">REPEATED</text>
<wire x1="134.62" y1="99.06" x2="139.7" y2="101.6" width="0.1524" layer="94"/>
<text x="139.7" y="99.06" size="1.778" layer="94">8 (15)</text>
<wire x1="114.3" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="94"/>
<wire x1="106.68" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="94"/>
<wire x1="88.9" y1="99.06" x2="86.36" y2="93.98" width="0.1524" layer="94"/>
<text x="86.36" y="91.44" size="1.778" layer="94">16</text>
<text x="68.58" y="93.98" size="1.778" layer="94">1 to 16
MUX</text>
<wire x1="25.4" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="94"/>
<wire x1="33.02" y1="167.64" x2="30.48" y2="162.56" width="0.1524" layer="94"/>
<text x="30.48" y="160.02" size="1.778" layer="94">3</text>
<wire x1="121.92" y1="157.48" x2="121.92" y2="147.32" width="0.1524" layer="94"/>
<wire x1="124.46" y1="152.4" x2="119.38" y2="149.86" width="0.1524" layer="94"/>
<text x="124.46" y="149.86" size="1.778" layer="94">3</text>
<wire x1="121.92" y1="111.76" x2="121.92" y2="101.6" width="0.1524" layer="94"/>
<wire x1="124.46" y1="106.68" x2="119.38" y2="104.14" width="0.1524" layer="94"/>
<text x="124.46" y="104.14" size="1.778" layer="94">3</text>
<wire x1="147.32" y1="99.06" x2="144.78" y2="93.98" width="0.1524" layer="94"/>
<text x="144.78" y="91.44" size="1.778" layer="94">8 (16)</text>
<wire x1="137.16" y1="96.52" x2="137.16" y2="101.6" width="0.1524" layer="94"/>
<wire x1="160.02" y1="96.52" x2="161.036" y2="97.536" width="0.1524" layer="94"/>
<wire x1="160.02" y1="96.52" x2="161.036" y2="95.504" width="0.1524" layer="94"/>
<wire x1="132.08" y1="99.06" x2="134.62" y2="93.98" width="0.1524" layer="94"/>
<text x="132.08" y="91.44" size="1.778" layer="94">8</text>
<wire x1="111.76" y1="99.06" x2="109.22" y2="93.98" width="0.1524" layer="94"/>
<text x="109.22" y="91.44" size="1.778" layer="94">1</text>
<wire x1="137.16" y1="115.57" x2="137.16" y2="116.84" width="0.1524" layer="94"/>
<wire x1="137.16" y1="118.364" x2="137.16" y2="119.38" width="0.1524" layer="94"/>
<wire x1="137.16" y1="119.38" x2="135.89" y2="119.38" width="0.1524" layer="94"/>
<wire x1="133.35" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="94"/>
<wire x1="130.81" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="94"/>
<wire x1="128.27" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="94"/>
<wire x1="125.73" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="94"/>
<wire x1="122.936" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="94"/>
<wire x1="120.65" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="94"/>
<wire x1="118.11" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="94"/>
<wire x1="115.57" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="94"/>
<wire x1="112.776" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="94"/>
<wire x1="110.236" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="94"/>
<wire x1="107.696" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="94"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="117.856" width="0.1524" layer="94"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="115.316" width="0.1524" layer="94"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="96.52" width="0.1524" layer="94"/>
<wire x1="109.22" y1="106.68" x2="104.14" y2="104.14" width="0.1524" layer="94"/>
<text x="109.22" y="104.14" size="1.778" layer="94">15</text>
<wire x1="66.04" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="94"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="139.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="94"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="111.76" width="0.1524" layer="94"/>
<text x="71.12" y="111.76" size="1.778" layer="94">Button
Address</text>
<wire x1="76.2" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="94"/>
<text x="68.58" y="104.14" size="1.778" layer="94">4</text>
<wire x1="157.48" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="94"/>
<text x="147.32" y="66.04" size="1.778" layer="94">MEMORY</text>
<wire x1="172.72" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="94"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="66.04" width="0.1524" layer="94"/>
<text x="162.56" y="63.5" size="1.778" layer="94">16 (8)</text>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="94"/>
<wire x1="175.26" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="94"/>
<text x="185.42" y="78.74" size="1.778" layer="94">16 to 1
MUX</text>
<wire x1="180.34" y1="83.82" x2="177.8" y2="78.74" width="0.1524" layer="94"/>
<text x="177.8" y="76.2" size="1.778" layer="94">16</text>
<wire x1="175.26" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="94"/>
<text x="185.42" y="66.04" size="1.778" layer="94">16 to 1
MUX</text>
<wire x1="172.72" y1="55.88" x2="177.8" y2="58.42" width="0.1524" layer="94"/>
<wire x1="175.26" y1="55.88" x2="175.26" y2="68.58" width="0.1524" layer="94"/>
<wire x1="175.26" y1="54.61" x2="175.26" y2="53.34" width="0.1524" layer="94"/>
<wire x1="175.26" y1="52.07" x2="175.26" y2="50.8" width="0.1524" layer="94"/>
<wire x1="173.99" y1="50.8" x2="176.53" y2="50.8" width="0.1524" layer="94"/>
<wire x1="176.53" y1="50.8" x2="175.26" y2="49.53" width="0.1524" layer="94"/>
<wire x1="175.26" y1="49.53" x2="173.99" y2="50.8" width="0.1524" layer="94"/>
<wire x1="180.34" y1="71.12" x2="177.8" y2="66.04" width="0.1524" layer="94"/>
<text x="177.8" y="63.5" size="1.778" layer="94">16</text>
<text x="165.1" y="55.88" size="1.778" layer="94">16 (6)</text>
<text x="177.8" y="48.26" size="1.778" layer="94">REPEATED</text>
<wire x1="172.72" y1="68.58" x2="171.704" y2="69.596" width="0.1524" layer="94"/>
<wire x1="172.72" y1="68.58" x2="171.704" y2="67.564" width="0.1524" layer="94"/>
<wire x1="195.58" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="94"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="68.58" width="0.1524" layer="94"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="63.5" width="0.1524" layer="94"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="62.23" width="0.1524" layer="94"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="59.69" width="0.1524" layer="94"/>
<wire x1="205.74" y1="58.42" x2="205.74" y2="57.15" width="0.1524" layer="94"/>
<wire x1="205.74" y1="55.88" x2="205.74" y2="54.61" width="0.1524" layer="94"/>
<wire x1="175.26" y1="46.99" x2="175.26" y2="45.72" width="0.1524" layer="94"/>
<wire x1="175.26" y1="45.72" x2="176.276" y2="45.72" width="0.1524" layer="94"/>
<wire x1="179.07" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="94"/>
<wire x1="181.864" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="94"/>
<wire x1="184.15" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="94"/>
<wire x1="186.69" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="94"/>
<wire x1="189.484" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="94"/>
<wire x1="192.024" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="94"/>
<wire x1="194.31" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="94"/>
<wire x1="197.104" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="94"/>
<wire x1="199.39" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="94"/>
<wire x1="202.184" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="94"/>
<wire x1="204.724" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="94"/>
<wire x1="205.74" y1="45.72" x2="205.74" y2="46.736" width="0.1524" layer="94"/>
<wire x1="205.74" y1="49.53" x2="205.74" y2="50.8" width="0.1524" layer="94"/>
<wire x1="205.74" y1="52.324" x2="205.74" y2="53.34" width="0.1524" layer="94"/>
<wire x1="205.74" y1="63.5" x2="204.724" y2="62.484" width="0.1524" layer="94"/>
<wire x1="205.74" y1="63.5" x2="206.756" y2="62.484" width="0.1524" layer="94"/>
<wire x1="195.58" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="94"/>
<wire x1="205.74" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="94"/>
<wire x1="200.66" y1="71.12" x2="198.12" y2="66.04" width="0.1524" layer="94"/>
<wire x1="200.66" y1="83.82" x2="198.12" y2="78.74" width="0.1524" layer="94"/>
<text x="198.12" y="76.2" size="1.778" layer="94">1</text>
<text x="198.12" y="63.5" size="1.778" layer="94">1</text>
<wire x1="213.36" y1="71.12" x2="210.82" y2="66.04" width="0.1524" layer="94"/>
<text x="210.82" y="63.5" size="1.778" layer="94">8</text>
<wire x1="223.52" y1="71.12" x2="223.52" y2="68.58" width="0.1524" layer="94"/>
<wire x1="223.52" y1="68.58" x2="223.52" y2="66.04" width="0.1524" layer="94"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="63.5" width="0.1524" layer="94"/>
<wire x1="223.52" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="94"/>
<wire x1="231.14" y1="63.5" x2="231.14" y2="71.12" width="0.1524" layer="94" curve="180"/>
<wire x1="223.52" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="94"/>
<wire x1="223.52" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="94"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="58.42" width="0.1524" layer="94"/>
<text x="218.44" y="53.34" size="1.778" layer="94">BPM
CLK</text>
<text x="226.06" y="66.04" size="1.778" layer="94">AND</text>
<wire x1="236.22" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="94"/>
<text x="247.65" y="65.024" size="1.778" layer="94">TO
INSTRUMENT
TRIGGER</text>
<wire x1="246.38" y1="73.66" x2="246.38" y2="63.5" width="0.1524" layer="94"/>
<wire x1="246.38" y1="63.5" x2="264.16" y2="63.5" width="0.1524" layer="94"/>
<wire x1="264.16" y1="63.5" x2="266.7" y2="68.58" width="0.1524" layer="94"/>
<wire x1="266.7" y1="68.58" x2="264.16" y2="73.66" width="0.1524" layer="94"/>
<wire x1="264.16" y1="73.66" x2="246.38" y2="73.66" width="0.1524" layer="94"/>
<wire x1="241.3" y1="71.12" x2="238.76" y2="66.04" width="0.1524" layer="94"/>
<text x="238.76" y="63.5" size="1.778" layer="94">8</text>
<wire x1="187.96" y1="86.36" x2="187.96" y2="91.44" width="0.1524" layer="94"/>
<wire x1="190.5" y1="91.44" x2="185.42" y2="88.9" width="0.1524" layer="94"/>
<text x="190.5" y="88.9" size="1.778" layer="94">4</text>
<text x="172.72" y="88.9" size="1.778" layer="94">BPM
COUNTER</text>
<text x="12.7" y="73.66" size="1.778" layer="94">USER SELECTED
TIMER RESET</text>
<wire x1="12.7" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="94"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="76.2" width="0.1524" layer="94"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="81.28" width="0.1524" layer="94"/>
<wire x1="33.02" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="94"/>
<wire x1="12.7" y1="81.28" x2="10.16" y2="76.2" width="0.1524" layer="94"/>
<wire x1="10.16" y1="76.2" x2="12.7" y2="71.12" width="0.1524" layer="94"/>
<wire x1="33.02" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="94"/>
<wire x1="38.1" y1="78.74" x2="35.56" y2="73.66" width="0.1524" layer="94"/>
<text x="35.56" y="71.12" size="1.778" layer="94">4</text>
<text x="43.18" y="76.2" size="1.778" layer="94">EQUAL?</text>
<text x="43.18" y="63.5" size="1.778" layer="94">BPM CLK</text>
<wire x1="55.88" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="94"/>
<wire x1="63.5" y1="58.42" x2="60.96" y2="53.34" width="0.1524" layer="94"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="68.58" width="0.1524" layer="94"/>
<wire x1="78.74" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="94"/>
<wire x1="58.42" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="94"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="71.12" width="0.1524" layer="94"/>
<wire x1="58.42" y1="68.58" x2="59.436" y2="69.596" width="0.1524" layer="94"/>
<wire x1="58.42" y1="68.58" x2="59.436" y2="67.564" width="0.1524" layer="94"/>
<wire x1="63.5" y1="71.12" x2="60.96" y2="66.04" width="0.1524" layer="94"/>
<text x="60.96" y="50.8" size="1.778" layer="94">1</text>
<text x="60.96" y="71.12" size="1.778" layer="94">4</text>
<wire x1="55.88" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="94"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="66.04" width="0.1524" layer="94"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="55.88" width="0.1524" layer="94"/>
<wire x1="91.44" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="94"/>
<text x="73.66" y="68.58" size="1.778" layer="94">BPM
COUNTER</text>
<text x="71.12" y="60.96" size="1.778" layer="94">BPM
COUNTER</text>
<text x="80.264" y="55.88" size="1.27" layer="94">RESET</text>
<wire x1="68.58" y1="58.42" x2="73.66" y2="55.88" width="0.1524" layer="94"/>
<wire x1="73.66" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="94"/>
<text x="12.7" y="55.88" size="1.778" layer="94">USER
BPM
SELECT</text>
<wire x1="12.7" y1="53.34" x2="10.16" y2="58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="58.42" x2="12.7" y2="63.5" width="0.1524" layer="94"/>
<wire x1="12.7" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="94"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="58.42" width="0.1524" layer="94"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="53.34" width="0.1524" layer="94"/>
<wire x1="22.86" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="94"/>
<wire x1="22.86" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="94"/>
<wire x1="30.48" y1="55.88" x2="33.02" y2="60.96" width="0.1524" layer="94"/>
<text x="27.94" y="50.8" size="1.778" layer="94">(POT)</text>
<text x="30.48" y="53.34" size="1.778" layer="94">2</text>
<wire x1="41.91" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="94"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="62.484" width="0.1524" layer="94"/>
<wire x1="43.18" y1="62.484" x2="44.45" y2="62.484" width="0.1524" layer="94"/>
<wire x1="44.45" y1="62.484" x2="44.45" y2="55.88" width="0.1524" layer="94"/>
<wire x1="44.45" y1="55.88" x2="54.864" y2="55.88" width="0.1524" layer="94"/>
<wire x1="43.18" y1="55.372" x2="43.18" y2="54.864" width="0.1524" layer="94"/>
<wire x1="43.18" y1="54.864" x2="43.18" y2="54.356" width="0.1524" layer="94"/>
<wire x1="43.18" y1="54.864" x2="43.434" y2="55.372" width="0.1524" layer="94"/>
<wire x1="43.18" y1="54.864" x2="43.434" y2="54.356" width="0.1524" layer="94"/>
<wire x1="44.45" y1="55.372" x2="44.45" y2="54.864" width="0.1524" layer="94"/>
<wire x1="44.45" y1="54.864" x2="44.45" y2="54.356" width="0.1524" layer="94"/>
<wire x1="44.45" y1="54.864" x2="44.196" y2="55.372" width="0.1524" layer="94"/>
<wire x1="44.45" y1="54.864" x2="44.196" y2="54.356" width="0.1524" layer="94"/>
<wire x1="44.45" y1="54.864" x2="43.18" y2="54.864" width="0.1524" layer="94"/>
<text x="44.958" y="54.356" size="1.27" layer="94">1ms</text>
<wire x1="68.58" y1="73.66" x2="71.12" y2="78.74" width="0.1524" layer="94"/>
<text x="68.58" y="78.74" size="1.778" layer="94">1</text>
<wire x1="91.44" y1="66.04" x2="90.424" y2="67.056" width="0.1524" layer="94"/>
<wire x1="91.44" y1="66.04" x2="92.456" y2="67.056" width="0.1524" layer="94"/>
<text x="228.6" y="119.38" size="1.778" layer="94">CLK
GEN</text>
<wire x1="238.76" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="94"/>
<text x="246.38" y="121.92" size="1.778" layer="94">CLK</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="A" x="50.8" y="142.24" smashed="yes">
<attribute name="NAME" x="43.18" y="147.955" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="45.72" y1="177.8" x2="45.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="116.84" y1="190.5" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="180.34" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="142.24" y1="190.5" x2="142.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="180.34" x2="165.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="180.34" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="190.5" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="170.18" y1="195.58" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="177.8" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="177.8" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="66.04" y1="147.32" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="114.3" y1="147.32" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="144.78" y1="152.4" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="114.3" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="66.04" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="182.88" y1="86.36" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="182.88" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="218.44" y1="76.2" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="40.64" y1="81.28" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="68.58" y1="66.04" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="223.52" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="129.54" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
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

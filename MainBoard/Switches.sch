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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="1">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="1">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="1">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="1">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="1">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="1">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="1">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="1">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="1">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="1">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="1">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="1">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="1">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="1">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="1">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="1">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="1">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="1">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="1">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="1">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="1">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="1">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="1">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="1">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="1">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="1">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="1">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="1">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="1">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="1">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="1">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="1">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="1">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="1">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="1">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="1">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/1" prefix="J" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X25" urn="urn:adsk.eagle:footprint:22333/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-31.75" y1="-1.905" x2="-31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-31.75" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-31.75" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
<package name="57102-F08-25" urn="urn:adsk.eagle:footprint:22334/1" library_version="3">
<description>&lt;b&gt;UNSH HEADER&lt;/b&gt; 2.0mm VERTICAL TMT&lt;p&gt;
Source: https://portal.fciconnect.com/res/en/pdffiles/doc_search/57102.pdf</description>
<wire x1="-10" y1="2" x2="40" y2="2" width="0.2032" layer="21"/>
<wire x1="40" y1="2" x2="40" y2="-2" width="0.2032" layer="21"/>
<wire x1="40" y1="-2" x2="-10" y2="-2" width="0.2032" layer="21"/>
<wire x1="-10" y1="-2" x2="-10" y2="2" width="0.2032" layer="21"/>
<pad name="1" x="-9" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-9" y="1" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-7" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-7" y="1" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-5" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-5" y="1" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-3" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-3" y="1" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-1" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-1" y="1" drill="0.8" diameter="1.4224"/>
<pad name="11" x="1" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="12" x="1" y="1" drill="0.8" diameter="1.4224"/>
<pad name="13" x="3" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="14" x="3" y="1" drill="0.8" diameter="1.4224"/>
<pad name="15" x="5" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="16" x="5" y="1" drill="0.8" diameter="1.4224"/>
<pad name="17" x="7" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="18" x="7" y="1" drill="0.8" diameter="1.4224"/>
<pad name="19" x="9" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="20" x="9" y="1" drill="0.8" diameter="1.4224"/>
<pad name="21" x="11" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="22" x="11" y="1" drill="0.8" diameter="1.4224"/>
<pad name="23" x="13" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="24" x="13" y="1" drill="0.8" diameter="1.4224"/>
<pad name="25" x="15" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="26" x="15" y="1" drill="0.8" diameter="1.4224"/>
<pad name="27" x="17" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="28" x="17" y="1" drill="0.8" diameter="1.4224"/>
<pad name="29" x="19" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="30" x="19" y="1" drill="0.8" diameter="1.4224"/>
<pad name="31" x="21" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="32" x="21" y="1" drill="0.8" diameter="1.4224"/>
<pad name="33" x="23" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="34" x="23" y="1" drill="0.8" diameter="1.4224"/>
<pad name="35" x="25" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="36" x="25" y="1" drill="0.8" diameter="1.4224"/>
<pad name="37" x="27" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="38" x="27" y="1" drill="0.8" diameter="1.4224"/>
<pad name="39" x="29" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="40" x="29" y="1" drill="0.8" diameter="1.4224"/>
<pad name="41" x="31" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="42" x="31" y="1" drill="0.8" diameter="1.4224"/>
<pad name="43" x="33" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="44" x="33" y="1" drill="0.8" diameter="1.4224"/>
<pad name="45" x="35" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="46" x="35" y="1" drill="0.8" diameter="1.4224"/>
<pad name="47" x="37" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="48" x="37" y="1" drill="0.8" diameter="1.4224"/>
<pad name="49" x="39" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="50" x="39" y="1" drill="0.8" diameter="1.4224"/>
<text x="-8.89" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X25/90" urn="urn:adsk.eagle:footprint:22335/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-30.48" y1="-1.905" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="6.985" x2="-29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.985" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.985" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="42" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="41" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="44" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="43" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="46" x="26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="45" x="26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="48" x="29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="47" x="29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="50" x="31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="49" x="31.75" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-31.115" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="34.925" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-29.591" y1="-2.921" x2="-28.829" y2="-1.905" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-29.591" y1="-5.461" x2="-28.829" y2="-4.699" layer="21"/>
<rectangle x1="-29.591" y1="-4.699" x2="-28.829" y2="-2.921" layer="51"/>
<rectangle x1="-27.051" y1="-4.699" x2="-26.289" y2="-2.921" layer="51"/>
<rectangle x1="-27.051" y1="-5.461" x2="-26.289" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-4.699" x2="27.051" y2="-2.921" layer="51"/>
<rectangle x1="26.289" y1="-5.461" x2="27.051" y2="-4.699" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="-5.461" x2="29.591" y2="-4.699" layer="21"/>
<rectangle x1="28.829" y1="-4.699" x2="29.591" y2="-2.921" layer="51"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="-4.699" x2="32.131" y2="-2.921" layer="51"/>
<rectangle x1="31.369" y1="-5.461" x2="32.131" y2="-4.699" layer="21"/>
</package>
<package name="2X09" urn="urn:adsk.eagle:footprint:22379/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<text x="-11.43" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
</package>
<package name="2X09/90" urn="urn:adsk.eagle:footprint:22380/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
</package>
<package name="2X02" urn="urn:adsk.eagle:footprint:22337/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90" urn="urn:adsk.eagle:footprint:22338/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X25" urn="urn:adsk.eagle:package:22454/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X25"/>
</packageinstances>
</package3d>
<package3d name="57102-F08-25" urn="urn:adsk.eagle:package:22453/2" type="model" library_version="3">
<description>UNSH HEADER 2.0mm VERTICAL TMT
Source: https://portal.fciconnect.com/res/en/pdffiles/doc_search/57102.pdf</description>
<packageinstances>
<packageinstance name="57102-F08-25"/>
</packageinstances>
</package3d>
<package3d name="2X25/90" urn="urn:adsk.eagle:package:22457/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X25/90"/>
</packageinstances>
</package3d>
<package3d name="2X09" urn="urn:adsk.eagle:package:22484/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X09"/>
</packageinstances>
</package3d>
<package3d name="2X09/90" urn="urn:adsk.eagle:package:22486/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X09/90"/>
</packageinstances>
</package3d>
<package3d name="2X02" urn="urn:adsk.eagle:package:22455/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02"/>
</packageinstances>
</package3d>
<package3d name="2X02/90" urn="urn:adsk.eagle:package:22456/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X25" urn="urn:adsk.eagle:symbol:22332/1" library_version="3">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X9" urn="urn:adsk.eagle:symbol:22378/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X2" urn="urn:adsk.eagle:symbol:22336/1" library_version="3">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X25" urn="urn:adsk.eagle:component:22535/5" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22454/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_57102-F08-25" package="57102-F08-25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22453/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X25/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="42"/>
<connect gate="A" pin="42" pad="41"/>
<connect gate="A" pin="43" pad="44"/>
<connect gate="A" pin="44" pad="43"/>
<connect gate="A" pin="45" pad="46"/>
<connect gate="A" pin="46" pad="45"/>
<connect gate="A" pin="47" pad="48"/>
<connect gate="A" pin="48" pad="47"/>
<connect gate="A" pin="49" pad="50"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="49"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22457/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X9" urn="urn:adsk.eagle:component:22539/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22484/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22486/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X2" urn="urn:adsk.eagle:component:22526/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22455/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22456/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-dil" urn="urn:adsk.eagle:library:375">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DS-05" urn="urn:adsk.eagle:footprint:27100/1" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors&lt;p&gt;
distributor Buerklin, 17G556</description>
<wire x1="-7.112" y1="-5.08" x2="7.112" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.08" x2="-7.112" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="5.08" x2="-7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.905" x2="-7.112" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-5.08" x2="7.112" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="5.842" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.905" x2="5.842" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.905" x2="-5.842" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-5.842" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-6.477" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-6.477" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-3.429" size="0.9906" layer="51" ratio="14">1</text>
<text x="-3.048" y="-3.429" size="0.9906" layer="51" ratio="14">2</text>
<text x="-0.508" y="-3.429" size="0.9906" layer="51" ratio="14">3</text>
<text x="2.032" y="-3.429" size="0.9906" layer="51" ratio="14">4</text>
<text x="4.572" y="-3.429" size="0.9906" layer="51" ratio="14">5</text>
<text x="-7.112" y="-6.731" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.112" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="2.413" size="0.9906" layer="51" ratio="14">ON</text>
<rectangle x1="-5.842" y1="-1.905" x2="-4.318" y2="0" layer="21"/>
<rectangle x1="-3.302" y1="-1.905" x2="-1.778" y2="0" layer="21"/>
<rectangle x1="-0.762" y1="-1.905" x2="0.762" y2="0" layer="21"/>
<rectangle x1="1.778" y1="-1.905" x2="3.302" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-1.905" x2="5.842" y2="0" layer="21"/>
</package>
<package name="DIP04S" urn="urn:adsk.eagle:footprint:27165/1" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
small</description>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.9398" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.9398" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.9398" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.9398" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="-3.81" x2="-4.826" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="3.81" x2="-2.794" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.81" x2="-2.286" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.81" x2="-0.254" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0.254" y1="3.81" x2="2.286" y2="3.81" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="3.81" x2="0.254" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.81" x2="2.794" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.81" x2="-2.286" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.81" x2="2.794" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-3.81" x2="2.286" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.445" y="1.778" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="1.778" size="0.9906" layer="21" ratio="12">2</text>
<text x="0.635" y="1.778" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.175" y="1.778" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.508" y="4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-2.7432" size="0.9906" layer="21" ratio="12">OFF</text>
</package>
</packages>
<packages3d>
<package3d name="DS-05" urn="urn:adsk.eagle:package:27202/2" type="model" library_version="2">
<description>DIL/CODE SWITCH
Mors
distributor Buerklin, 17G556</description>
<packageinstances>
<packageinstance name="DS-05"/>
</packageinstances>
</package3d>
<package3d name="DIP04S" urn="urn:adsk.eagle:package:27250/2" type="model" library_version="2">
<description>DIL/CODE SWITCH
small</description>
<packageinstances>
<packageinstance name="DIP04S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S" urn="urn:adsk.eagle:symbol:27121/1" library_version="2">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S+V" urn="urn:adsk.eagle:symbol:27120/1" library_version="2">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS05E" urn="urn:adsk.eagle:component:27302/2" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="S" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="S" x="5.08" y="0" addlevel="always"/>
<gate name="-3" symbol="S" x="10.16" y="0" addlevel="always"/>
<gate name="-4" symbol="S" x="15.24" y="0" addlevel="always"/>
<gate name="-5" symbol="S+V" x="20.32" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="DS-05">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="10"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-2" pin="2" pad="9"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-3" pin="2" pad="8"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-4" pin="2" pad="7"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-5" pin="2" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27202/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP04S" urn="urn:adsk.eagle:component:27361/2" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="S" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="S" x="5.08" y="0" addlevel="always"/>
<gate name="-3" symbol="S" x="10.16" y="0" addlevel="always"/>
<gate name="-4" symbol="S+V" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="DIP04S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="8"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-2" pin="2" pad="7"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-4" pin="2" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27250/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<library name="switch-coto" urn="urn:adsk.eagle:library:374">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2" urn="urn:adsk.eagle:footprint:27086/1" library_version="1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1" urn="urn:adsk.eagle:footprint:27087/1" library_version="1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4" urn="urn:adsk.eagle:footprint:27088/1" library_version="1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CT10-XXXX-A2" urn="urn:adsk.eagle:package:27090/1" type="box" library_version="1">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-A2"/>
</packageinstances>
</package3d>
<package3d name="CT10-XXXX-G1" urn="urn:adsk.eagle:package:27089/1" type="box" library_version="1">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-G1"/>
</packageinstances>
</package3d>
<package3d name="CT10-XXXX-G4" urn="urn:adsk.eagle:package:27091/1" type="box" library_version="1">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-G4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH-NO" urn="urn:adsk.eagle:symbol:27085/1" library_version="1">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" urn="urn:adsk.eagle:component:27092/1" prefix="SW" library_version="1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27090/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27089/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="3">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="3">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/15" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:721/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:715/1" library_version="2">
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
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:822/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:820/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4042" urn="urn:adsk.eagle:symbol:754/1" library_version="2">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q3" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!Q0" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D0" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="POL" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="!Q1" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!Q2" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="!Q3" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:713/1" library_version="2">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4081" urn="urn:adsk.eagle:symbol:786/1" library_version="2">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4042" urn="urn:adsk.eagle:component:849/3" prefix="IC" library_version="2">
<description>Quad clocked D &lt;b&gt;LATCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4042" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q0" pad="3"/>
<connect gate="A" pin="!Q1" pad="9"/>
<connect gate="A" pin="!Q2" pad="12"/>
<connect gate="A" pin="!Q3" pad="15"/>
<connect gate="A" pin="CLK" pad="5"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="7"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="14"/>
<connect gate="A" pin="POL" pad="6"/>
<connect gate="A" pin="Q0" pad="2"/>
<connect gate="A" pin="Q1" pad="10"/>
<connect gate="A" pin="Q2" pad="11"/>
<connect gate="A" pin="Q3" pad="1"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q0" pad="3"/>
<connect gate="A" pin="!Q1" pad="9"/>
<connect gate="A" pin="!Q2" pad="12"/>
<connect gate="A" pin="!Q3" pad="15"/>
<connect gate="A" pin="CLK" pad="5"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="7"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="14"/>
<connect gate="A" pin="POL" pad="6"/>
<connect gate="A" pin="Q0" pad="2"/>
<connect gate="A" pin="Q1" pad="10"/>
<connect gate="A" pin="Q2" pad="11"/>
<connect gate="A" pin="Q3" pad="1"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4081" urn="urn:adsk.eagle:component:905/3" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4081" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="4081" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="4081" x="38.1" y="7.62" swaplevel="1"/>
<gate name="D" symbol="4081" x="38.1" y="-7.62" swaplevel="1"/>
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
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:820/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
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
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
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
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="POWER_SUPPY" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="1" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS05E" device="" package3d_urn="urn:adsk.eagle:package:27202/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="2" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DIP04S" device="" package3d_urn="urn:adsk.eagle:package:27250/2"/>
<part name="KNOB_CONNECTIONS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X25" device="" package3d_urn="urn:adsk.eagle:package:22454/2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SEQUENCER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X9" device="" package3d_urn="urn:adsk.eagle:package:22484/2"/>
<part name="PIN_CONNECTIONS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X9" device="" package3d_urn="urn:adsk.eagle:package:22484/2"/>
<part name="KICK_DRUM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="HI_TOM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="LO_TOM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="SNARE_DRUM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="CRASH" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="HI_HAT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="CLOSED_HI_HAT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="SPECIAL_INSTRUMENT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MIXER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="BUTTON_1" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_2" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC7" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC8" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_3" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC9" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC10" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC11" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC12" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_4" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC13" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC14" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC15" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC16" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_5" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC17" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC18" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC19" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC20" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_6" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC21" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC22" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC23" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC24" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_7" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C8" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC25" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC26" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC27" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC28" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_8" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C9" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC29" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC30" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC31" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC32" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_9" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C10" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC33" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC34" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC35" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC36" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_10" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C11" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC37" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC38" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC39" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC40" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_11" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C12" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC41" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC42" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC43" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC44" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_12" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C13" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC45" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC46" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC47" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC48" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_13" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C14" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC49" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC50" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC51" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC52" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_14" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C15" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC53" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC54" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC55" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC56" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_15" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C16" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC57" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC58" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC59" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC60" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BUTTON_16" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="C17" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/3" package3d_urn="urn:adsk.eagle:package:5433/1"/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/1" value="1K"/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC61" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC62" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC63" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC64" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4042" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="101.6" size="1.778" layer="91">Switches for instruments</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="96.52" y="-5.08" smashed="yes">
<attribute name="VALUE" x="93.98" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="109.22" y="-5.08" smashed="yes">
<attribute name="VALUE" x="106.68" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="109.22" y="22.86" smashed="yes">
<attribute name="VALUE" x="106.68" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="109.22" y="7.62" smashed="yes">
<attribute name="NAME" x="110.744" y="8.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="2.921" size="1.778" layer="96"/>
</instance>
<instance part="POWER_SUPPY" gate="G$1" x="78.74" y="10.16" smashed="yes">
<attribute name="NAME" x="76.2" y="16.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="1" gate="-2" x="30.48" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="63.5" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="1" gate="-3" x="30.48" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="68.58" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="1" gate="-4" x="30.48" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="73.66" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="1" gate="-5" x="30.48" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="78.74" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="22.86" y="48.26" smashed="yes">
<attribute name="VALUE" x="20.32" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="63.5" y="45.72" smashed="yes">
<attribute name="VALUE" x="60.96" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="2" gate="-1" x="30.48" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="83.82" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="2" gate="-2" x="30.48" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="88.9" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="2" gate="-3" x="30.48" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="93.98" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="2" gate="-4" x="30.48" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="KNOB_CONNECTIONS" gate="A" x="106.68" y="132.08" smashed="yes">
<attribute name="NAME" x="95.25" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="88.9" y="93.98" smashed="yes">
<attribute name="VALUE" x="86.36" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SEQUENCER" gate="A" x="81.28" y="73.66" smashed="yes">
<attribute name="NAME" x="74.93" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="PIN_CONNECTIONS" gate="A" x="119.38" y="73.66" smashed="yes">
<attribute name="NAME" x="110.49" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="KICK_DRUM" gate="A" x="264.16" y="185.42" smashed="yes">
<attribute name="NAME" x="255.27" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="HI_TOM" gate="A" x="264.16" y="149.86" smashed="yes">
<attribute name="NAME" x="255.27" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="LO_TOM" gate="A" x="264.16" y="116.84" smashed="yes">
<attribute name="NAME" x="255.27" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="SNARE_DRUM" gate="A" x="264.16" y="83.82" smashed="yes">
<attribute name="NAME" x="255.27" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="CRASH" gate="A" x="264.16" y="50.8" smashed="yes">
<attribute name="NAME" x="255.27" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="HI_HAT" gate="A" x="264.16" y="17.78" smashed="yes">
<attribute name="NAME" x="255.27" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="CLOSED_HI_HAT" gate="A" x="264.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="255.27" y="-12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="SPECIAL_INSTRUMENT" gate="A" x="264.16" y="-53.34" smashed="yes">
<attribute name="NAME" x="255.27" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="251.46" y="177.8" smashed="yes">
<attribute name="VALUE" x="248.92" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="251.46" y="142.24" smashed="yes">
<attribute name="VALUE" x="248.92" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="251.46" y="109.22" smashed="yes">
<attribute name="VALUE" x="248.92" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="251.46" y="76.2" smashed="yes">
<attribute name="VALUE" x="248.92" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="251.46" y="43.18" smashed="yes">
<attribute name="VALUE" x="248.92" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="251.46" y="10.16" smashed="yes">
<attribute name="VALUE" x="248.92" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="251.46" y="-25.4" smashed="yes">
<attribute name="VALUE" x="248.92" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="251.46" y="-60.96" smashed="yes">
<attribute name="VALUE" x="248.92" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="MIXER" gate="A" x="363.22" y="106.68" smashed="yes">
<attribute name="NAME" x="356.87" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-68.58" y="-172.72" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="383.54" y="-172.72" smashed="yes">
<attribute name="LAST_DATE_TIME" x="396.24" y="-171.45" size="2.54" layer="94"/>
<attribute name="SHEET" x="469.9" y="-171.45" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="401.32" y="-153.67" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="-2.54" y1="180.34" x2="-2.54" y2="40.64" width="0.1524" layer="92"/>
<wire x1="-2.54" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="92"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="180.34" width="0.1524" layer="92"/>
<wire x1="190.5" y1="180.34" x2="-2.54" y2="180.34" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="55.88" y1="33.02" x2="55.88" y2="-12.7" width="0.1524" layer="92"/>
<wire x1="55.88" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="92"/>
<wire x1="127" y1="-12.7" x2="127" y2="33.02" width="0.1524" layer="92"/>
<wire x1="127" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="203.2" y1="205.74" x2="203.2" y2="-83.82" width="0.1524" layer="92"/>
<wire x1="203.2" y1="-83.82" x2="378.46" y2="-83.82" width="0.1524" layer="92"/>
<wire x1="378.46" y1="-83.82" x2="378.46" y2="205.74" width="0.1524" layer="92"/>
<wire x1="378.46" y1="205.74" x2="203.2" y2="205.74" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="POWER_SUPPY" gate="G$1" pin="3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="86.36" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="POWER_SUPPY" gate="G$1" pin="2"/>
<wire x1="86.36" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1" gate="-5" pin="2"/>
<wire x1="25.4" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="1" gate="-4" pin="2"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<pinref part="1" gate="-3" pin="2"/>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<pinref part="1" gate="-2" pin="2"/>
<wire x1="25.4" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="76.2"/>
<pinref part="2" gate="-4" pin="2"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="2" gate="-3" pin="2"/>
<wire x1="25.4" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<pinref part="2" gate="-2" pin="2"/>
<wire x1="25.4" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="22.86" y="86.36"/>
<pinref part="2" gate="-1" pin="2"/>
<wire x1="25.4" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="17"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="49"/>
</segment>
<segment>
<pinref part="KICK_DRUM" gate="A" pin="3"/>
<wire x1="259.08" y1="185.42" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="185.42" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="HI_TOM" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="259.08" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="LO_TOM" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="259.08" y1="83.82" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="83.82" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="SNARE_DRUM" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="259.08" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="50.8" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="CRASH" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="259.08" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="17.78" x2="251.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="HI_HAT" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="259.08" y1="-17.78" x2="251.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-17.78" x2="251.46" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="CLOSED_HI_HAT" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="259.08" y1="-53.34" x2="251.46" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-53.34" x2="251.46" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="SPECIAL_INSTRUMENT" gate="A" pin="3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="POWER_SUPPY" gate="G$1" pin="1"/>
<wire x1="86.36" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="12.7"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<wire x1="116.84" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="17"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="1" gate="-5" pin="1"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="25"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="27"/>
<wire x1="104.14" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<junction x="48.26" y="129.54"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="29"/>
<wire x1="104.14" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<junction x="48.26" y="127"/>
<pinref part="SEQUENCER" gate="A" pin="9"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="78.74" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="1" gate="-4" pin="1"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="31"/>
<wire x1="50.8" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="33"/>
<wire x1="104.14" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="50.8" y="121.92"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="35"/>
<wire x1="104.14" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="50.8" y="119.38"/>
<pinref part="SEQUENCER" gate="A" pin="11"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="78.74" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="1" gate="-3" pin="1"/>
<wire x1="53.34" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="37"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="39"/>
<wire x1="104.14" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="114.3"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="41"/>
<wire x1="104.14" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="53.34" y="111.76"/>
<pinref part="SEQUENCER" gate="A" pin="13"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="1" gate="-2" pin="1"/>
<wire x1="35.56" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="43"/>
<wire x1="55.88" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="45"/>
<wire x1="104.14" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="47"/>
<wire x1="104.14" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
<pinref part="SEQUENCER" gate="A" pin="15"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="2" gate="-4" pin="1"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="1"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="160.02" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="3"/>
<wire x1="38.1" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="38.1" y="160.02"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="5"/>
<wire x1="104.14" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="38.1" y="157.48"/>
<pinref part="SEQUENCER" gate="A" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="86.36" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="2"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="86.36" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="4"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="116.84" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="6"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="86.36" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="8"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="116.84" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="10"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="9"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="86.36" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="12"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="11"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="116.84" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="14"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="13"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="86.36" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SEQUENCER" gate="A" pin="16"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="15"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="71.12" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="2" gate="-3" pin="1"/>
<wire x1="35.56" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="7"/>
<wire x1="40.64" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="9"/>
<wire x1="104.14" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="11"/>
<wire x1="104.14" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="40.64" y="149.86"/>
<pinref part="SEQUENCER" gate="A" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="66.04" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="2" gate="-1" pin="1"/>
<wire x1="35.56" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="19"/>
<wire x1="45.72" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<junction x="45.72" y="81.28"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="21"/>
<wire x1="104.14" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="45.72" y="137.16"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="23"/>
<wire x1="104.14" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="45.72" y="134.62"/>
<pinref part="SEQUENCER" gate="A" pin="7"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="2" gate="-2" pin="1"/>
<wire x1="35.56" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="13"/>
<wire x1="43.18" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="15"/>
<wire x1="104.14" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="43.18" y="144.78"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="17"/>
<wire x1="104.14" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="43.18" y="142.24"/>
<pinref part="SEQUENCER" gate="A" pin="5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="12"/>
<wire x1="111.76" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="8"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="10"/>
<wire x1="134.62" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<junction x="134.62" y="154.94"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
<junction x="172.72" y="152.4"/>
<wire x1="172.72" y1="152.4" x2="259.08" y2="152.4" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="4"/>
<pinref part="HI_TOM" gate="A" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="18"/>
<wire x1="111.76" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="14"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="16"/>
<wire x1="134.62" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<junction x="134.62" y="147.32"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="134.62" y="144.78"/>
<wire x1="167.64" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="167.64" y="144.78"/>
<wire x1="243.84" y1="144.78" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="6"/>
<pinref part="LO_TOM" gate="A" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="24"/>
<wire x1="111.76" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="20"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="22"/>
<wire x1="134.62" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="134.62" y="139.7"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="134.62" y="137.16"/>
<wire x1="162.56" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="162.56" y="137.16"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="231.14" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="8"/>
<pinref part="SNARE_DRUM" gate="A" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="30"/>
<wire x1="111.76" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="127" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="26"/>
<wire x1="157.48" y1="127" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="28"/>
<wire x1="134.62" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="134.62" y="132.08"/>
<wire x1="134.62" y1="127" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="134.62" y="129.54"/>
<wire x1="157.48" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<junction x="157.48" y="127"/>
<wire x1="226.06" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="127" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="10"/>
<pinref part="CRASH" gate="A" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="124.46" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="32"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="34"/>
<wire x1="134.62" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<junction x="134.62" y="124.46"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="36"/>
<wire x1="111.76" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="134.62" y="121.92"/>
<wire x1="152.4" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="152.4" y="119.38"/>
<wire x1="220.98" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="12"/>
<pinref part="HI_HAT" gate="A" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="124.46" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="38"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="40"/>
<wire x1="134.62" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="134.62" y="116.84"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="42"/>
<wire x1="111.76" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="134.62" y="114.3"/>
<wire x1="149.86" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
<wire x1="215.9" y1="-15.24" x2="259.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="14"/>
<pinref part="CLOSED_HI_HAT" gate="A" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="124.46" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="44"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="46"/>
<wire x1="134.62" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="134.62" y="109.22"/>
<wire x1="144.78" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-50.8" x2="259.08" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="48"/>
<wire x1="111.76" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="16"/>
<pinref part="SPECIAL_INSTRUMENT" gate="A" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="236.22" y1="187.96" x2="259.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="6"/>
<wire x1="111.76" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="4"/>
<wire x1="111.76" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="KNOB_CONNECTIONS" gate="A" pin="2"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="134.62" y="160.02"/>
<junction x="134.62" y="162.56"/>
<junction x="180.34" y="160.02"/>
<wire x1="236.22" y1="187.96" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="PIN_CONNECTIONS" gate="A" pin="2"/>
<pinref part="KICK_DRUM" gate="A" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="266.7" y1="187.96" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="187.96" x2="353.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="353.06" y1="187.96" x2="353.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="353.06" y1="116.84" x2="360.68" y2="116.84" width="0.1524" layer="91"/>
<pinref part="KICK_DRUM" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="1"/>
<pinref part="KICK_DRUM" gate="A" pin="4"/>
<wire x1="266.7" y1="185.42" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="185.42" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="274.32" y="187.96"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="266.7" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="152.4" x2="347.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="347.98" y1="152.4" x2="347.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="114.3" x2="360.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="HI_TOM" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="2"/>
<wire x1="266.7" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="149.86" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HI_TOM" gate="A" pin="4"/>
<junction x="274.32" y="152.4"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="266.7" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="119.38" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="345.44" y1="119.38" x2="345.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="345.44" y1="111.76" x2="360.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LO_TOM" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="3"/>
<wire x1="266.7" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LO_TOM" gate="A" pin="4"/>
<junction x="274.32" y="119.38"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="266.7" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="330.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="86.36" x2="330.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="330.2" y1="109.22" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SNARE_DRUM" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="4"/>
<wire x1="266.7" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="83.82" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SNARE_DRUM" gate="A" pin="4"/>
<junction x="274.32" y="86.36"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="266.7" y1="53.34" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="53.34" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CRASH" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="5"/>
<wire x1="266.7" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="274.32" y1="50.8" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CRASH" gate="A" pin="4"/>
<junction x="274.32" y="53.34"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="266.7" y1="20.32" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="20.32" x2="340.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="20.32" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="HI_HAT" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="6"/>
<wire x1="266.7" y1="17.78" x2="274.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="17.78" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HI_HAT" gate="A" pin="4"/>
<junction x="274.32" y="20.32"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="266.7" y1="-15.24" x2="274.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-15.24" x2="342.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-15.24" x2="342.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="342.9" y1="101.6" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLOSED_HI_HAT" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="7"/>
<wire x1="266.7" y1="-17.78" x2="274.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-17.78" x2="274.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="CLOSED_HI_HAT" gate="A" pin="4"/>
<junction x="274.32" y="-15.24"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="266.7" y1="-50.8" x2="274.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-50.8" x2="350.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-50.8" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="350.52" y1="99.06" x2="360.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SPECIAL_INSTRUMENT" gate="A" pin="2"/>
<pinref part="MIXER" gate="A" pin="8"/>
<wire x1="266.7" y1="-53.34" x2="274.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-53.34" x2="274.32" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SPECIAL_INSTRUMENT" gate="A" pin="4"/>
<junction x="274.32" y="-50.8"/>
</segment>
</net>
<net name="X" class="0">
<segment>
<pinref part="SEQUENCER" gate="A" pin="18"/>
<wire x1="86.36" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-15.24" y="436.88" size="1.778" layer="91">Switches for instruments</text>
<text x="73.66" y="431.8" size="1.778" layer="91">Delays</text>
<text x="73.66" y="378.46" size="1.778" layer="91">Delays</text>
<text x="73.66" y="320.04" size="1.778" layer="91">Delays</text>
<text x="73.66" y="264.16" size="1.778" layer="91">Delays</text>
<text x="73.66" y="205.74" size="1.778" layer="91">Delays</text>
<text x="71.12" y="149.86" size="1.778" layer="91">Delays</text>
<text x="71.12" y="93.98" size="1.778" layer="91">Delays</text>
<text x="73.66" y="38.1" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-17.78" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-73.66" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-132.08" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-195.58" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-261.62" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-322.58" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-378.46" size="1.778" layer="91">Delays</text>
<text x="73.66" y="-436.88" size="1.778" layer="91">Delays</text>
</plain>
<instances>
<instance part="BUTTON_1" gate="G$1" x="-7.62" y="429.26" smashed="yes">
<attribute name="NAME" x="-11.43" y="431.8" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="7.62" y="429.26" smashed="yes">
<attribute name="NAME" x="6.35" y="430.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="425.958" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="15.24" y="426.72" smashed="yes">
<attribute name="NAME" x="16.764" y="427.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="422.021" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="15.24" y="419.1" smashed="yes">
<attribute name="VALUE" x="12.7" y="416.56" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="27.94" y="424.18" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND31" gate="1" x="27.94" y="416.56" smashed="yes">
<attribute name="VALUE" x="25.4" y="414.02" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="55.88" y="421.64" smashed="yes">
<attribute name="NAME" x="48.26" y="432.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="406.4" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="99.06" y="421.64" smashed="yes">
<attribute name="NAME" x="91.44" y="432.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="406.4" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="177.8" y="411.48" smashed="yes">
<attribute name="NAME" x="180.34" y="414.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="406.4" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="144.78" y="398.78" smashed="yes">
<attribute name="NAME" x="137.16" y="409.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="160.02" y="383.54" smashed="yes">
<attribute name="VALUE" x="157.48" y="381" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="71.12" y="406.4" smashed="yes">
<attribute name="VALUE" x="68.58" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_2" gate="G$1" x="-7.62" y="375.92" smashed="yes">
<attribute name="NAME" x="-11.43" y="378.46" size="1.778" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="7.62" y="375.92" smashed="yes">
<attribute name="NAME" x="6.35" y="377.4186" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="372.618" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="15.24" y="373.38" smashed="yes">
<attribute name="NAME" x="16.764" y="373.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="368.681" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="15.24" y="365.76" smashed="yes">
<attribute name="VALUE" x="12.7" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="27.94" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="369.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="369.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="27.94" y="363.22" smashed="yes">
<attribute name="VALUE" x="25.4" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="55.88" y="368.3" smashed="yes">
<attribute name="NAME" x="48.26" y="379.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="99.06" y="368.3" smashed="yes">
<attribute name="NAME" x="91.44" y="379.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="177.8" y="358.14" smashed="yes">
<attribute name="NAME" x="180.34" y="361.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="144.78" y="345.44" smashed="yes">
<attribute name="NAME" x="137.16" y="356.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="330.2" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="160.02" y="330.2" smashed="yes">
<attribute name="VALUE" x="157.48" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="71.12" y="353.06" smashed="yes">
<attribute name="VALUE" x="68.58" y="350.52" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_3" gate="G$1" x="-7.62" y="317.5" smashed="yes">
<attribute name="NAME" x="-11.43" y="320.04" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="7.62" y="317.5" smashed="yes">
<attribute name="NAME" x="6.35" y="318.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="314.198" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="15.24" y="314.96" smashed="yes">
<attribute name="NAME" x="16.764" y="315.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="310.261" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="15.24" y="307.34" smashed="yes">
<attribute name="VALUE" x="12.7" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="27.94" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="308.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="308.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="27.94" y="304.8" smashed="yes">
<attribute name="VALUE" x="25.4" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="55.88" y="309.88" smashed="yes">
<attribute name="NAME" x="48.26" y="320.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="99.06" y="309.88" smashed="yes">
<attribute name="NAME" x="91.44" y="320.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="177.8" y="299.72" smashed="yes">
<attribute name="NAME" x="180.34" y="302.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="144.78" y="287.02" smashed="yes">
<attribute name="NAME" x="137.16" y="297.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="160.02" y="271.78" smashed="yes">
<attribute name="VALUE" x="157.48" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="71.12" y="294.64" smashed="yes">
<attribute name="VALUE" x="68.58" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_4" gate="G$1" x="-7.62" y="261.62" smashed="yes">
<attribute name="NAME" x="-11.43" y="264.16" size="1.778" layer="95"/>
</instance>
<instance part="R6" gate="G$1" x="7.62" y="261.62" smashed="yes">
<attribute name="NAME" x="6.35" y="263.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="258.318" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="15.24" y="259.08" smashed="yes">
<attribute name="NAME" x="16.764" y="259.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="254.381" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="15.24" y="251.46" smashed="yes">
<attribute name="VALUE" x="12.7" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="27.94" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="252.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="252.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="27.94" y="248.92" smashed="yes">
<attribute name="VALUE" x="25.4" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="55.88" y="254" smashed="yes">
<attribute name="NAME" x="48.26" y="264.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="A" x="99.06" y="254" smashed="yes">
<attribute name="NAME" x="91.44" y="264.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="177.8" y="243.84" smashed="yes">
<attribute name="NAME" x="180.34" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="144.78" y="231.14" smashed="yes">
<attribute name="NAME" x="137.16" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="160.02" y="215.9" smashed="yes">
<attribute name="VALUE" x="157.48" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="71.12" y="238.76" smashed="yes">
<attribute name="VALUE" x="68.58" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_5" gate="G$1" x="-7.62" y="203.2" smashed="yes">
<attribute name="NAME" x="-11.43" y="205.74" size="1.778" layer="95"/>
</instance>
<instance part="R8" gate="G$1" x="7.62" y="203.2" smashed="yes">
<attribute name="NAME" x="5.08" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="199.898" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="15.24" y="200.66" smashed="yes">
<attribute name="NAME" x="16.764" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="195.961" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="15.24" y="193.04" smashed="yes">
<attribute name="VALUE" x="12.7" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="27.94" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="27.94" y="190.5" smashed="yes">
<attribute name="VALUE" x="25.4" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="A" x="55.88" y="195.58" smashed="yes">
<attribute name="NAME" x="48.26" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="A" x="99.06" y="195.58" smashed="yes">
<attribute name="NAME" x="91.44" y="206.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="A" x="177.8" y="185.42" smashed="yes">
<attribute name="NAME" x="180.34" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="A" x="144.78" y="172.72" smashed="yes">
<attribute name="NAME" x="137.16" y="183.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="160.02" y="157.48" smashed="yes">
<attribute name="VALUE" x="157.48" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="71.12" y="180.34" smashed="yes">
<attribute name="VALUE" x="68.58" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_6" gate="G$1" x="-10.16" y="147.32" smashed="yes">
<attribute name="NAME" x="-13.97" y="149.86" size="1.778" layer="95"/>
</instance>
<instance part="R10" gate="G$1" x="5.08" y="147.32" smashed="yes">
<attribute name="NAME" x="3.81" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.81" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="12.7" y="144.78" smashed="yes">
<attribute name="NAME" x="14.224" y="145.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="140.081" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="12.7" y="137.16" smashed="yes">
<attribute name="VALUE" x="10.16" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="25.4" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="23.9014" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.702" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="25.4" y="134.62" smashed="yes">
<attribute name="VALUE" x="22.86" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="A" x="53.34" y="139.7" smashed="yes">
<attribute name="NAME" x="45.72" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="A" x="96.52" y="139.7" smashed="yes">
<attribute name="NAME" x="88.9" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="A" x="175.26" y="129.54" smashed="yes">
<attribute name="NAME" x="177.8" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="A" x="142.24" y="116.84" smashed="yes">
<attribute name="NAME" x="134.62" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="157.48" y="101.6" smashed="yes">
<attribute name="VALUE" x="154.94" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="68.58" y="124.46" smashed="yes">
<attribute name="VALUE" x="66.04" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_7" gate="G$1" x="-10.16" y="91.44" smashed="yes">
<attribute name="NAME" x="-13.97" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="R12" gate="G$1" x="5.08" y="91.44" smashed="yes">
<attribute name="NAME" x="2.54" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.81" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="12.7" y="88.9" smashed="yes">
<attribute name="NAME" x="14.224" y="89.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="84.201" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="12.7" y="81.28" smashed="yes">
<attribute name="VALUE" x="10.16" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="25.4" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="23.9014" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.702" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="25.4" y="78.74" smashed="yes">
<attribute name="VALUE" x="22.86" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC25" gate="A" x="53.34" y="83.82" smashed="yes">
<attribute name="NAME" x="45.72" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC26" gate="A" x="96.52" y="83.82" smashed="yes">
<attribute name="NAME" x="88.9" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC27" gate="A" x="175.26" y="73.66" smashed="yes">
<attribute name="NAME" x="177.8" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC28" gate="A" x="142.24" y="60.96" smashed="yes">
<attribute name="NAME" x="134.62" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="157.48" y="45.72" smashed="yes">
<attribute name="VALUE" x="154.94" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="68.58" y="68.58" smashed="yes">
<attribute name="VALUE" x="66.04" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_8" gate="G$1" x="-7.62" y="35.56" smashed="yes">
<attribute name="NAME" x="-11.43" y="38.1" size="1.778" layer="95"/>
</instance>
<instance part="R14" gate="G$1" x="7.62" y="35.56" smashed="yes">
<attribute name="NAME" x="6.35" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="16.764" y="33.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="28.321" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="15.24" y="25.4" smashed="yes">
<attribute name="VALUE" x="12.7" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="27.94" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="27.94" y="22.86" smashed="yes">
<attribute name="VALUE" x="25.4" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="A" x="55.88" y="27.94" smashed="yes">
<attribute name="NAME" x="48.26" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC30" gate="A" x="99.06" y="27.94" smashed="yes">
<attribute name="NAME" x="91.44" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC31" gate="A" x="177.8" y="17.78" smashed="yes">
<attribute name="NAME" x="180.34" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC32" gate="A" x="144.78" y="5.08" smashed="yes">
<attribute name="NAME" x="137.16" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="160.02" y="-10.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="71.12" y="12.7" smashed="yes">
<attribute name="VALUE" x="68.58" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_9" gate="G$1" x="-7.62" y="-20.32" smashed="yes">
<attribute name="NAME" x="-11.43" y="-17.78" size="1.778" layer="95"/>
</instance>
<instance part="R16" gate="G$1" x="7.62" y="-20.32" smashed="yes">
<attribute name="NAME" x="6.35" y="-18.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-23.622" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="15.24" y="-22.86" smashed="yes">
<attribute name="NAME" x="16.764" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="15.24" y="-30.48" smashed="yes">
<attribute name="VALUE" x="12.7" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="27.94" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="27.94" y="-33.02" smashed="yes">
<attribute name="VALUE" x="25.4" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC33" gate="A" x="55.88" y="-27.94" smashed="yes">
<attribute name="NAME" x="48.26" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC34" gate="A" x="99.06" y="-27.94" smashed="yes">
<attribute name="NAME" x="91.44" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC35" gate="A" x="177.8" y="-38.1" smashed="yes">
<attribute name="NAME" x="180.34" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC36" gate="A" x="144.78" y="-50.8" smashed="yes">
<attribute name="NAME" x="137.16" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="160.02" y="-66.04" smashed="yes">
<attribute name="VALUE" x="157.48" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="71.12" y="-43.18" smashed="yes">
<attribute name="VALUE" x="68.58" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_10" gate="G$1" x="-7.62" y="-76.2" smashed="yes">
<attribute name="NAME" x="-11.43" y="-73.66" size="1.778" layer="95"/>
</instance>
<instance part="R19" gate="G$1" x="7.62" y="-76.2" smashed="yes">
<attribute name="NAME" x="6.35" y="-74.7014" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-79.502" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="15.24" y="-78.74" smashed="yes">
<attribute name="NAME" x="16.764" y="-78.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-83.439" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="15.24" y="-86.36" smashed="yes">
<attribute name="VALUE" x="12.7" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="27.94" y="-81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="27.94" y="-88.9" smashed="yes">
<attribute name="VALUE" x="25.4" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="IC37" gate="A" x="55.88" y="-83.82" smashed="yes">
<attribute name="NAME" x="48.26" y="-73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC38" gate="A" x="99.06" y="-83.82" smashed="yes">
<attribute name="NAME" x="91.44" y="-73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC39" gate="A" x="177.8" y="-93.98" smashed="yes">
<attribute name="NAME" x="180.34" y="-90.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC40" gate="A" x="144.78" y="-106.68" smashed="yes">
<attribute name="NAME" x="137.16" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="160.02" y="-121.92" smashed="yes">
<attribute name="VALUE" x="157.48" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="71.12" y="-99.06" smashed="yes">
<attribute name="VALUE" x="68.58" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_11" gate="G$1" x="-7.62" y="-134.62" smashed="yes">
<attribute name="NAME" x="-11.43" y="-132.08" size="1.778" layer="95"/>
</instance>
<instance part="R21" gate="G$1" x="7.62" y="-134.62" smashed="yes">
<attribute name="NAME" x="6.35" y="-133.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-137.922" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="15.24" y="-137.16" smashed="yes">
<attribute name="NAME" x="16.764" y="-136.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-141.859" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="15.24" y="-144.78" smashed="yes">
<attribute name="VALUE" x="12.7" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="27.94" y="-139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND55" gate="1" x="27.94" y="-147.32" smashed="yes">
<attribute name="VALUE" x="25.4" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="IC41" gate="A" x="55.88" y="-142.24" smashed="yes">
<attribute name="NAME" x="48.26" y="-131.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="IC42" gate="A" x="99.06" y="-142.24" smashed="yes">
<attribute name="NAME" x="91.44" y="-131.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="IC43" gate="A" x="177.8" y="-152.4" smashed="yes">
<attribute name="NAME" x="180.34" y="-149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="IC44" gate="A" x="144.78" y="-165.1" smashed="yes">
<attribute name="NAME" x="137.16" y="-154.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-180.34" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="160.02" y="-180.34" smashed="yes">
<attribute name="VALUE" x="157.48" y="-182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="71.12" y="-157.48" smashed="yes">
<attribute name="VALUE" x="68.58" y="-160.02" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_12" gate="G$1" x="-7.62" y="-198.12" smashed="yes">
<attribute name="NAME" x="-11.43" y="-195.58" size="1.778" layer="95"/>
</instance>
<instance part="R23" gate="G$1" x="7.62" y="-198.12" smashed="yes">
<attribute name="NAME" x="6.35" y="-196.6214" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="-201.422" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="15.24" y="-200.66" smashed="yes">
<attribute name="NAME" x="16.764" y="-200.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-205.359" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="15.24" y="-208.28" smashed="yes">
<attribute name="VALUE" x="12.7" y="-210.82" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="27.94" y="-203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-207.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-207.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND59" gate="1" x="27.94" y="-210.82" smashed="yes">
<attribute name="VALUE" x="25.4" y="-213.36" size="1.778" layer="96"/>
</instance>
<instance part="IC45" gate="A" x="55.88" y="-205.74" smashed="yes">
<attribute name="NAME" x="48.26" y="-194.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-220.98" size="1.778" layer="96"/>
</instance>
<instance part="IC46" gate="A" x="99.06" y="-205.74" smashed="yes">
<attribute name="NAME" x="91.44" y="-194.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-220.98" size="1.778" layer="96"/>
</instance>
<instance part="IC47" gate="A" x="177.8" y="-215.9" smashed="yes">
<attribute name="NAME" x="180.34" y="-212.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-220.98" size="1.778" layer="96"/>
</instance>
<instance part="IC48" gate="A" x="144.78" y="-228.6" smashed="yes">
<attribute name="NAME" x="137.16" y="-217.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-243.84" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="160.02" y="-243.84" smashed="yes">
<attribute name="VALUE" x="157.48" y="-246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="71.12" y="-220.98" smashed="yes">
<attribute name="VALUE" x="68.58" y="-223.52" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_13" gate="G$1" x="-7.62" y="-264.16" smashed="yes">
<attribute name="NAME" x="-11.43" y="-261.62" size="1.778" layer="95"/>
</instance>
<instance part="R25" gate="G$1" x="7.62" y="-264.16" smashed="yes">
<attribute name="NAME" x="6.35" y="-262.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="-267.462" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="15.24" y="-266.7" smashed="yes">
<attribute name="NAME" x="16.764" y="-266.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-271.399" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="15.24" y="-274.32" smashed="yes">
<attribute name="VALUE" x="12.7" y="-276.86" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="27.94" y="-269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-273.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-273.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND63" gate="1" x="27.94" y="-276.86" smashed="yes">
<attribute name="VALUE" x="25.4" y="-279.4" size="1.778" layer="96"/>
</instance>
<instance part="IC49" gate="A" x="55.88" y="-271.78" smashed="yes">
<attribute name="NAME" x="48.26" y="-260.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-287.02" size="1.778" layer="96"/>
</instance>
<instance part="IC50" gate="A" x="99.06" y="-271.78" smashed="yes">
<attribute name="NAME" x="91.44" y="-260.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-287.02" size="1.778" layer="96"/>
</instance>
<instance part="IC51" gate="A" x="177.8" y="-281.94" smashed="yes">
<attribute name="NAME" x="180.34" y="-278.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-287.02" size="1.778" layer="96"/>
</instance>
<instance part="IC52" gate="A" x="144.78" y="-294.64" smashed="yes">
<attribute name="NAME" x="137.16" y="-283.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-309.88" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="160.02" y="-309.88" smashed="yes">
<attribute name="VALUE" x="157.48" y="-312.42" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="71.12" y="-287.02" smashed="yes">
<attribute name="VALUE" x="68.58" y="-289.56" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_14" gate="G$1" x="-7.62" y="-325.12" smashed="yes">
<attribute name="NAME" x="-11.43" y="-322.58" size="1.778" layer="95"/>
</instance>
<instance part="R27" gate="G$1" x="7.62" y="-325.12" smashed="yes">
<attribute name="NAME" x="6.35" y="-323.6214" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-328.422" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="15.24" y="-327.66" smashed="yes">
<attribute name="NAME" x="16.764" y="-327.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-332.359" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="15.24" y="-335.28" smashed="yes">
<attribute name="VALUE" x="12.7" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="27.94" y="-330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-334.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-334.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND67" gate="1" x="27.94" y="-337.82" smashed="yes">
<attribute name="VALUE" x="25.4" y="-340.36" size="1.778" layer="96"/>
</instance>
<instance part="IC53" gate="A" x="55.88" y="-332.74" smashed="yes">
<attribute name="NAME" x="48.26" y="-321.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-347.98" size="1.778" layer="96"/>
</instance>
<instance part="IC54" gate="A" x="99.06" y="-332.74" smashed="yes">
<attribute name="NAME" x="91.44" y="-321.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-347.98" size="1.778" layer="96"/>
</instance>
<instance part="IC55" gate="A" x="177.8" y="-342.9" smashed="yes">
<attribute name="NAME" x="180.34" y="-339.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-347.98" size="1.778" layer="96"/>
</instance>
<instance part="IC56" gate="A" x="144.78" y="-355.6" smashed="yes">
<attribute name="NAME" x="137.16" y="-344.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-370.84" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="160.02" y="-370.84" smashed="yes">
<attribute name="VALUE" x="157.48" y="-373.38" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="71.12" y="-347.98" smashed="yes">
<attribute name="VALUE" x="68.58" y="-350.52" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_15" gate="G$1" x="-7.62" y="-381" smashed="yes">
<attribute name="NAME" x="-11.43" y="-378.46" size="1.778" layer="95"/>
</instance>
<instance part="R29" gate="G$1" x="7.62" y="-381" smashed="yes">
<attribute name="NAME" x="6.35" y="-379.5014" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-384.302" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="15.24" y="-383.54" smashed="yes">
<attribute name="NAME" x="16.764" y="-383.159" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-388.239" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="15.24" y="-391.16" smashed="yes">
<attribute name="VALUE" x="12.7" y="-393.7" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="27.94" y="-386.08" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-389.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-389.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND71" gate="1" x="27.94" y="-393.7" smashed="yes">
<attribute name="VALUE" x="25.4" y="-396.24" size="1.778" layer="96"/>
</instance>
<instance part="IC57" gate="A" x="55.88" y="-388.62" smashed="yes">
<attribute name="NAME" x="48.26" y="-377.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-403.86" size="1.778" layer="96"/>
</instance>
<instance part="IC58" gate="A" x="99.06" y="-388.62" smashed="yes">
<attribute name="NAME" x="91.44" y="-377.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-403.86" size="1.778" layer="96"/>
</instance>
<instance part="IC59" gate="A" x="177.8" y="-398.78" smashed="yes">
<attribute name="NAME" x="180.34" y="-395.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-403.86" size="1.778" layer="96"/>
</instance>
<instance part="IC60" gate="A" x="144.78" y="-411.48" smashed="yes">
<attribute name="NAME" x="137.16" y="-400.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-426.72" size="1.778" layer="96"/>
</instance>
<instance part="GND72" gate="1" x="160.02" y="-426.72" smashed="yes">
<attribute name="VALUE" x="157.48" y="-429.26" size="1.778" layer="96"/>
</instance>
<instance part="GND73" gate="1" x="71.12" y="-403.86" smashed="yes">
<attribute name="VALUE" x="68.58" y="-406.4" size="1.778" layer="96"/>
</instance>
<instance part="BUTTON_16" gate="G$1" x="-7.62" y="-439.42" smashed="yes">
<attribute name="NAME" x="-11.43" y="-436.88" size="1.778" layer="95"/>
</instance>
<instance part="R31" gate="G$1" x="7.62" y="-439.42" smashed="yes">
<attribute name="NAME" x="6.35" y="-437.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-442.722" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="15.24" y="-441.96" smashed="yes">
<attribute name="NAME" x="16.764" y="-441.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-446.659" size="1.778" layer="96"/>
</instance>
<instance part="GND74" gate="1" x="15.24" y="-449.58" smashed="yes">
<attribute name="VALUE" x="12.7" y="-452.12" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="27.94" y="-444.5" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-448.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-448.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND75" gate="1" x="27.94" y="-452.12" smashed="yes">
<attribute name="VALUE" x="25.4" y="-454.66" size="1.778" layer="96"/>
</instance>
<instance part="IC61" gate="A" x="55.88" y="-447.04" smashed="yes">
<attribute name="NAME" x="48.26" y="-436.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-462.28" size="1.778" layer="96"/>
</instance>
<instance part="IC62" gate="A" x="99.06" y="-447.04" smashed="yes">
<attribute name="NAME" x="91.44" y="-436.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-462.28" size="1.778" layer="96"/>
</instance>
<instance part="IC63" gate="A" x="177.8" y="-457.2" smashed="yes">
<attribute name="NAME" x="180.34" y="-454.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-462.28" size="1.778" layer="96"/>
</instance>
<instance part="IC64" gate="A" x="144.78" y="-469.9" smashed="yes">
<attribute name="NAME" x="137.16" y="-459.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-485.14" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="160.02" y="-485.14" smashed="yes">
<attribute name="VALUE" x="157.48" y="-487.68" size="1.778" layer="96"/>
</instance>
<instance part="GND77" gate="1" x="71.12" y="-462.28" smashed="yes">
<attribute name="VALUE" x="68.58" y="-464.82" size="1.778" layer="96"/>
</instance>
<instance part="GND78" gate="1" x="-17.78" y="-495.3" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-497.84" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="403.86" x2="160.02" y2="403.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="403.86" x2="160.02" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="398.78" x2="160.02" y2="393.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="393.7" x2="160.02" y2="388.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="388.62" x2="160.02" y2="386.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="388.62" x2="160.02" y2="388.62" width="0.1524" layer="91"/>
<junction x="160.02" y="388.62"/>
<pinref part="IC4" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="393.7" x2="160.02" y2="393.7" width="0.1524" layer="91"/>
<junction x="160.02" y="393.7"/>
<pinref part="IC4" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="398.78" x2="160.02" y2="398.78" width="0.1524" layer="91"/>
<junction x="160.02" y="398.78"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="426.72" x2="71.12" y2="426.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="426.72" x2="71.12" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="421.64" x2="71.12" y2="416.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="416.56" x2="71.12" y2="411.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="411.48" x2="71.12" y2="408.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="421.64" x2="71.12" y2="421.64" width="0.1524" layer="91"/>
<junction x="71.12" y="421.64"/>
<pinref part="IC1" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="416.56" x2="71.12" y2="416.56" width="0.1524" layer="91"/>
<junction x="71.12" y="416.56"/>
<pinref part="IC1" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="411.48" x2="71.12" y2="411.48" width="0.1524" layer="91"/>
<junction x="71.12" y="411.48"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="350.52" x2="160.02" y2="350.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="350.52" x2="160.02" y2="345.44" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="345.44" x2="160.02" y2="340.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="340.36" x2="160.02" y2="335.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="335.28" x2="160.02" y2="332.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="335.28" x2="160.02" y2="335.28" width="0.1524" layer="91"/>
<junction x="160.02" y="335.28"/>
<pinref part="IC8" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="340.36" x2="160.02" y2="340.36" width="0.1524" layer="91"/>
<junction x="160.02" y="340.36"/>
<pinref part="IC8" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="345.44" x2="160.02" y2="345.44" width="0.1524" layer="91"/>
<junction x="160.02" y="345.44"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="373.38" x2="71.12" y2="373.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="373.38" x2="71.12" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="368.3" x2="71.12" y2="363.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="363.22" x2="71.12" y2="358.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="358.14" x2="71.12" y2="355.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="368.3" x2="71.12" y2="368.3" width="0.1524" layer="91"/>
<junction x="71.12" y="368.3"/>
<pinref part="IC5" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="363.22" x2="71.12" y2="363.22" width="0.1524" layer="91"/>
<junction x="71.12" y="363.22"/>
<pinref part="IC5" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="358.14" x2="71.12" y2="358.14" width="0.1524" layer="91"/>
<junction x="71.12" y="358.14"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="292.1" x2="160.02" y2="292.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="292.1" x2="160.02" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="287.02" x2="160.02" y2="281.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="281.94" x2="160.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="276.86" x2="160.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="276.86" x2="160.02" y2="276.86" width="0.1524" layer="91"/>
<junction x="160.02" y="276.86"/>
<pinref part="IC12" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="281.94" x2="160.02" y2="281.94" width="0.1524" layer="91"/>
<junction x="160.02" y="281.94"/>
<pinref part="IC12" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="287.02" x2="160.02" y2="287.02" width="0.1524" layer="91"/>
<junction x="160.02" y="287.02"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="314.96" x2="71.12" y2="314.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="314.96" x2="71.12" y2="309.88" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="309.88" x2="71.12" y2="304.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="304.8" x2="71.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="299.72" x2="71.12" y2="297.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="309.88" x2="71.12" y2="309.88" width="0.1524" layer="91"/>
<junction x="71.12" y="309.88"/>
<pinref part="IC9" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="304.8" x2="71.12" y2="304.8" width="0.1524" layer="91"/>
<junction x="71.12" y="304.8"/>
<pinref part="IC9" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="299.72" x2="71.12" y2="299.72" width="0.1524" layer="91"/>
<junction x="71.12" y="299.72"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="231.14" x2="160.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="226.06" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="220.98" x2="160.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<junction x="160.02" y="220.98"/>
<pinref part="IC16" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="226.06" x2="160.02" y2="226.06" width="0.1524" layer="91"/>
<junction x="160.02" y="226.06"/>
<pinref part="IC16" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="160.02" y="231.14"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="259.08" x2="71.12" y2="259.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="259.08" x2="71.12" y2="254" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="254" x2="71.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="248.92" x2="71.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="243.84" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="254" x2="71.12" y2="254" width="0.1524" layer="91"/>
<junction x="71.12" y="254"/>
<pinref part="IC13" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="248.92" x2="71.12" y2="248.92" width="0.1524" layer="91"/>
<junction x="71.12" y="248.92"/>
<pinref part="IC13" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="243.84" x2="71.12" y2="243.84" width="0.1524" layer="91"/>
<junction x="71.12" y="243.84"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="177.8" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="172.72" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
<pinref part="IC20" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="160.02" y="167.64"/>
<pinref part="IC20" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="172.72" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="160.02" y="172.72"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="200.66" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="195.58" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="185.42" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="71.12" y="195.58"/>
<pinref part="IC17" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<junction x="71.12" y="190.5"/>
<pinref part="IC17" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="185.42" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="71.12" y="185.42"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="!Q0"/>
<wire x1="154.94" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="!Q3"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="157.48" y="106.68"/>
<pinref part="IC24" gate="A" pin="!Q2"/>
<wire x1="154.94" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="157.48" y="111.76"/>
<pinref part="IC24" gate="A" pin="!Q1"/>
<wire x1="154.94" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="157.48" y="116.84"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="!Q0"/>
<wire x1="66.04" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="!Q1"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="68.58" y="139.7"/>
<pinref part="IC21" gate="A" pin="!Q2"/>
<wire x1="66.04" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="68.58" y="134.62"/>
<pinref part="IC21" gate="A" pin="!Q3"/>
<wire x1="66.04" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="68.58" y="129.54"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC28" gate="A" pin="!Q0"/>
<wire x1="154.94" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="!Q3"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="157.48" y="50.8"/>
<pinref part="IC28" gate="A" pin="!Q2"/>
<wire x1="154.94" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="IC28" gate="A" pin="!Q1"/>
<wire x1="154.94" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="!Q0"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="!Q1"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<pinref part="IC25" gate="A" pin="!Q2"/>
<wire x1="66.04" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<pinref part="IC25" gate="A" pin="!Q3"/>
<wire x1="66.04" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="68.58" y="73.66"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="10.16" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="5.08" x2="160.02" y2="0" width="0.1524" layer="91"/>
<wire x1="160.02" y1="0" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<junction x="160.02" y="-5.08"/>
<pinref part="IC32" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="0" x2="160.02" y2="0" width="0.1524" layer="91"/>
<junction x="160.02" y="0"/>
<pinref part="IC32" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="5.08" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="160.02" y="5.08"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC29" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
<pinref part="IC29" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
<pinref part="IC29" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="17.78"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-45.72" x2="160.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-45.72" x2="160.02" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-50.8" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-55.88" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-60.96" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-60.96" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<junction x="160.02" y="-60.96"/>
<pinref part="IC36" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-55.88" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<junction x="160.02" y="-55.88"/>
<pinref part="IC36" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-50.8" x2="160.02" y2="-50.8" width="0.1524" layer="91"/>
<junction x="160.02" y="-50.8"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-22.86" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-27.94"/>
<pinref part="IC33" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="-33.02"/>
<pinref part="IC33" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-38.1" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="-38.1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-101.6" x2="160.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-101.6" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-106.68" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-111.76" x2="160.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-116.84" x2="160.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-116.84" x2="160.02" y2="-116.84" width="0.1524" layer="91"/>
<junction x="160.02" y="-116.84"/>
<pinref part="IC40" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-111.76" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<junction x="160.02" y="-111.76"/>
<pinref part="IC40" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-106.68" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<junction x="160.02" y="-106.68"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-78.74" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-78.74" x2="71.12" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-83.82" x2="71.12" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-88.9" x2="71.12" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-93.98" x2="71.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-83.82" x2="71.12" y2="-83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="-83.82"/>
<pinref part="IC37" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-88.9" x2="71.12" y2="-88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="-88.9"/>
<pinref part="IC37" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-93.98" x2="71.12" y2="-93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="-93.98"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-160.02" x2="160.02" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-160.02" x2="160.02" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-165.1" x2="160.02" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-170.18" x2="160.02" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-175.26" x2="160.02" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-175.26" x2="160.02" y2="-175.26" width="0.1524" layer="91"/>
<junction x="160.02" y="-175.26"/>
<pinref part="IC44" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-170.18" x2="160.02" y2="-170.18" width="0.1524" layer="91"/>
<junction x="160.02" y="-170.18"/>
<pinref part="IC44" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-165.1" x2="160.02" y2="-165.1" width="0.1524" layer="91"/>
<junction x="160.02" y="-165.1"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC41" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-137.16" x2="71.12" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-137.16" x2="71.12" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-142.24" x2="71.12" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-147.32" x2="71.12" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-152.4" x2="71.12" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-142.24" x2="71.12" y2="-142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="-142.24"/>
<pinref part="IC41" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-147.32" x2="71.12" y2="-147.32" width="0.1524" layer="91"/>
<junction x="71.12" y="-147.32"/>
<pinref part="IC41" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-152.4" x2="71.12" y2="-152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="-152.4"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-223.52" x2="160.02" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-223.52" x2="160.02" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-228.6" x2="160.02" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-233.68" x2="160.02" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-238.76" x2="160.02" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-238.76" x2="160.02" y2="-238.76" width="0.1524" layer="91"/>
<junction x="160.02" y="-238.76"/>
<pinref part="IC48" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-233.68" x2="160.02" y2="-233.68" width="0.1524" layer="91"/>
<junction x="160.02" y="-233.68"/>
<pinref part="IC48" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-228.6" x2="160.02" y2="-228.6" width="0.1524" layer="91"/>
<junction x="160.02" y="-228.6"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC45" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-200.66" x2="71.12" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-200.66" x2="71.12" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-205.74" x2="71.12" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-210.82" x2="71.12" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-215.9" x2="71.12" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-205.74" x2="71.12" y2="-205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="-205.74"/>
<pinref part="IC45" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-210.82" x2="71.12" y2="-210.82" width="0.1524" layer="91"/>
<junction x="71.12" y="-210.82"/>
<pinref part="IC45" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-215.9" x2="71.12" y2="-215.9" width="0.1524" layer="91"/>
<junction x="71.12" y="-215.9"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-289.56" x2="160.02" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-289.56" x2="160.02" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-294.64" x2="160.02" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-299.72" x2="160.02" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-304.8" x2="160.02" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-304.8" x2="160.02" y2="-304.8" width="0.1524" layer="91"/>
<junction x="160.02" y="-304.8"/>
<pinref part="IC52" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-299.72" x2="160.02" y2="-299.72" width="0.1524" layer="91"/>
<junction x="160.02" y="-299.72"/>
<pinref part="IC52" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-294.64" x2="160.02" y2="-294.64" width="0.1524" layer="91"/>
<junction x="160.02" y="-294.64"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC49" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-266.7" x2="71.12" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-266.7" x2="71.12" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-271.78" x2="71.12" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-276.86" x2="71.12" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-281.94" x2="71.12" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-271.78" x2="71.12" y2="-271.78" width="0.1524" layer="91"/>
<junction x="71.12" y="-271.78"/>
<pinref part="IC49" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-276.86" x2="71.12" y2="-276.86" width="0.1524" layer="91"/>
<junction x="71.12" y="-276.86"/>
<pinref part="IC49" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-281.94" x2="71.12" y2="-281.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-281.94"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-350.52" x2="160.02" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-350.52" x2="160.02" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-355.6" x2="160.02" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-360.68" x2="160.02" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-365.76" x2="160.02" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-365.76" x2="160.02" y2="-365.76" width="0.1524" layer="91"/>
<junction x="160.02" y="-365.76"/>
<pinref part="IC56" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-360.68" x2="160.02" y2="-360.68" width="0.1524" layer="91"/>
<junction x="160.02" y="-360.68"/>
<pinref part="IC56" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-355.6" x2="160.02" y2="-355.6" width="0.1524" layer="91"/>
<junction x="160.02" y="-355.6"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-327.66" x2="71.12" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-327.66" x2="71.12" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-332.74" x2="71.12" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-337.82" x2="71.12" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-342.9" x2="71.12" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-332.74" x2="71.12" y2="-332.74" width="0.1524" layer="91"/>
<junction x="71.12" y="-332.74"/>
<pinref part="IC53" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-337.82" x2="71.12" y2="-337.82" width="0.1524" layer="91"/>
<junction x="71.12" y="-337.82"/>
<pinref part="IC53" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-342.9" x2="71.12" y2="-342.9" width="0.1524" layer="91"/>
<junction x="71.12" y="-342.9"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-406.4" x2="160.02" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-406.4" x2="160.02" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-411.48" x2="160.02" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-416.56" x2="160.02" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-421.64" x2="160.02" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-421.64" x2="160.02" y2="-421.64" width="0.1524" layer="91"/>
<junction x="160.02" y="-421.64"/>
<pinref part="IC60" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-416.56" x2="160.02" y2="-416.56" width="0.1524" layer="91"/>
<junction x="160.02" y="-416.56"/>
<pinref part="IC60" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-411.48" x2="160.02" y2="-411.48" width="0.1524" layer="91"/>
<junction x="160.02" y="-411.48"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-383.54" x2="71.12" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-383.54" x2="71.12" y2="-388.62" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-388.62" x2="71.12" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-393.7" x2="71.12" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-398.78" x2="71.12" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-388.62" x2="71.12" y2="-388.62" width="0.1524" layer="91"/>
<junction x="71.12" y="-388.62"/>
<pinref part="IC57" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-393.7" x2="71.12" y2="-393.7" width="0.1524" layer="91"/>
<junction x="71.12" y="-393.7"/>
<pinref part="IC57" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-398.78" x2="71.12" y2="-398.78" width="0.1524" layer="91"/>
<junction x="71.12" y="-398.78"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC64" gate="A" pin="!Q0"/>
<wire x1="157.48" y1="-464.82" x2="160.02" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-464.82" x2="160.02" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="!Q3"/>
<wire x1="160.02" y1="-469.9" x2="160.02" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-474.98" x2="160.02" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-480.06" x2="160.02" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-480.06" x2="160.02" y2="-480.06" width="0.1524" layer="91"/>
<junction x="160.02" y="-480.06"/>
<pinref part="IC64" gate="A" pin="!Q2"/>
<wire x1="157.48" y1="-474.98" x2="160.02" y2="-474.98" width="0.1524" layer="91"/>
<junction x="160.02" y="-474.98"/>
<pinref part="IC64" gate="A" pin="!Q1"/>
<wire x1="157.48" y1="-469.9" x2="160.02" y2="-469.9" width="0.1524" layer="91"/>
<junction x="160.02" y="-469.9"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="!Q0"/>
<wire x1="68.58" y1="-441.96" x2="71.12" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-441.96" x2="71.12" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="!Q1"/>
<wire x1="71.12" y1="-447.04" x2="71.12" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-452.12" x2="71.12" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-457.2" x2="71.12" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-447.04" x2="71.12" y2="-447.04" width="0.1524" layer="91"/>
<junction x="71.12" y="-447.04"/>
<pinref part="IC61" gate="A" pin="!Q2"/>
<wire x1="68.58" y1="-452.12" x2="71.12" y2="-452.12" width="0.1524" layer="91"/>
<junction x="71.12" y="-452.12"/>
<pinref part="IC61" gate="A" pin="!Q3"/>
<wire x1="68.58" y1="-457.2" x2="71.12" y2="-457.2" width="0.1524" layer="91"/>
<junction x="71.12" y="-457.2"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BUTTON_1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="429.26" x2="-17.78" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="429.26" x2="-17.78" y2="-492.76" width="0.1524" layer="91"/>
<pinref part="GND78" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BUTTON_1" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="429.26" x2="2.54" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="429.26" x2="15.24" y2="429.26" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="15.24" y1="429.26" x2="27.94" y2="429.26" width="0.1524" layer="91"/>
<junction x="15.24" y="429.26"/>
<pinref part="IC1" gate="A" pin="D0"/>
<wire x1="43.18" y1="429.26" x2="40.64" y2="429.26" width="0.1524" layer="91"/>
<junction x="27.94" y="429.26"/>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="40.64" y1="429.26" x2="27.94" y2="429.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="426.72" x2="40.64" y2="426.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="426.72" x2="40.64" y2="429.26" width="0.1524" layer="91"/>
<junction x="40.64" y="429.26"/>
<pinref part="IC1" gate="A" pin="D2"/>
<wire x1="43.18" y1="424.18" x2="40.64" y2="424.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="424.18" x2="40.64" y2="426.72" width="0.1524" layer="91"/>
<junction x="40.64" y="426.72"/>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="43.18" y1="421.64" x2="40.64" y2="421.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="421.64" x2="40.64" y2="424.18" width="0.1524" layer="91"/>
<junction x="40.64" y="424.18"/>
<wire x1="40.64" y1="421.64" x2="40.64" y2="411.48" width="0.1524" layer="91"/>
<junction x="40.64" y="421.64"/>
<pinref part="IC1" gate="A" pin="POL"/>
<wire x1="40.64" y1="411.48" x2="43.18" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q0"/>
<pinref part="IC2" gate="A" pin="D0"/>
<wire x1="68.58" y1="429.26" x2="83.82" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="POL"/>
<wire x1="83.82" y1="429.26" x2="86.36" y2="429.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="411.48" x2="83.82" y2="411.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="411.48" x2="83.82" y2="421.64" width="0.1524" layer="91"/>
<junction x="83.82" y="429.26"/>
<pinref part="IC1" gate="A" pin="Q1"/>
<wire x1="83.82" y1="421.64" x2="83.82" y2="424.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="424.18" x2="83.82" y2="426.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="426.72" x2="83.82" y2="429.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="424.18" x2="73.66" y2="424.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="424.18" x2="73.66" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D1"/>
<wire x1="73.66" y1="426.72" x2="83.82" y2="426.72" width="0.1524" layer="91"/>
<junction x="83.82" y="426.72"/>
<wire x1="83.82" y1="426.72" x2="86.36" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Q2"/>
<wire x1="68.58" y1="419.1" x2="76.2" y2="419.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="419.1" x2="76.2" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D2"/>
<wire x1="76.2" y1="424.18" x2="83.82" y2="424.18" width="0.1524" layer="91"/>
<junction x="83.82" y="424.18"/>
<wire x1="83.82" y1="424.18" x2="86.36" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Q3"/>
<wire x1="68.58" y1="414.02" x2="78.74" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D3"/>
<wire x1="78.74" y1="414.02" x2="78.74" y2="421.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="421.64" x2="83.82" y2="421.64" width="0.1524" layer="91"/>
<junction x="83.82" y="421.64"/>
<wire x1="83.82" y1="421.64" x2="86.36" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q0"/>
<wire x1="167.64" y1="406.4" x2="167.64" y2="401.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="401.32" x2="167.64" y2="396.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="396.24" x2="167.64" y2="391.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="406.4" x2="167.64" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Q1"/>
<wire x1="157.48" y1="401.32" x2="167.64" y2="401.32" width="0.1524" layer="91"/>
<junction x="167.64" y="401.32"/>
<pinref part="IC4" gate="A" pin="Q2"/>
<wire x1="157.48" y1="396.24" x2="167.64" y2="396.24" width="0.1524" layer="91"/>
<junction x="167.64" y="396.24"/>
<pinref part="IC4" gate="A" pin="Q3"/>
<wire x1="157.48" y1="391.16" x2="167.64" y2="391.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="406.4" x2="167.64" y2="408.94" width="0.1524" layer="91"/>
<junction x="167.64" y="406.4"/>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="167.64" y1="408.94" x2="170.18" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC2" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="426.72" x2="111.76" y2="426.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="426.72" x2="129.54" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D0"/>
<wire x1="129.54" y1="406.4" x2="132.08" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="POL"/>
<wire x1="132.08" y1="388.62" x2="129.54" y2="388.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="388.62" x2="129.54" y2="398.78" width="0.1524" layer="91"/>
<junction x="129.54" y="406.4"/>
<pinref part="IC2" gate="A" pin="!Q1"/>
<pinref part="IC4" gate="A" pin="D1"/>
<wire x1="129.54" y1="398.78" x2="129.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="401.32" x2="129.54" y2="403.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="403.86" x2="129.54" y2="406.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="403.86" x2="129.54" y2="403.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="403.86" x2="127" y2="403.86" width="0.1524" layer="91"/>
<wire x1="127" y1="403.86" x2="127" y2="421.64" width="0.1524" layer="91"/>
<wire x1="127" y1="421.64" x2="111.76" y2="421.64" width="0.1524" layer="91"/>
<junction x="129.54" y="403.86"/>
<pinref part="IC2" gate="A" pin="!Q2"/>
<pinref part="IC4" gate="A" pin="D2"/>
<wire x1="132.08" y1="401.32" x2="129.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="401.32" x2="124.46" y2="401.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="401.32" x2="124.46" y2="416.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="416.56" x2="111.76" y2="416.56" width="0.1524" layer="91"/>
<junction x="129.54" y="401.32"/>
<pinref part="IC2" gate="A" pin="!Q3"/>
<pinref part="IC4" gate="A" pin="D3"/>
<wire x1="132.08" y1="398.78" x2="129.54" y2="398.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="398.78" x2="119.38" y2="398.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="398.78" x2="119.38" y2="411.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="411.48" x2="111.76" y2="411.48" width="0.1524" layer="91"/>
<junction x="129.54" y="398.78"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q0"/>
<wire x1="111.76" y1="429.26" x2="116.84" y2="429.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="429.26" x2="119.38" y2="429.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="429.26" x2="121.92" y2="429.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="429.26" x2="167.64" y2="429.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="429.26" x2="167.64" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="167.64" y1="414.02" x2="170.18" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Q1"/>
<wire x1="111.76" y1="424.18" x2="116.84" y2="424.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="424.18" x2="116.84" y2="429.26" width="0.1524" layer="91"/>
<junction x="116.84" y="429.26"/>
<pinref part="IC2" gate="A" pin="Q2"/>
<wire x1="111.76" y1="419.1" x2="119.38" y2="419.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="419.1" x2="119.38" y2="429.26" width="0.1524" layer="91"/>
<junction x="119.38" y="429.26"/>
<pinref part="IC2" gate="A" pin="Q3"/>
<wire x1="111.76" y1="414.02" x2="121.92" y2="414.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="414.02" x2="121.92" y2="429.26" width="0.1524" layer="91"/>
<junction x="121.92" y="429.26"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="43.18" y1="416.56" x2="38.1" y2="416.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="416.56" x2="38.1" y2="396.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="396.24" x2="27.94" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="86.36" y1="416.56" x2="81.28" y2="416.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="416.56" x2="81.28" y2="396.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="396.24" x2="38.1" y2="396.24" width="0.1524" layer="91"/>
<junction x="38.1" y="396.24"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="132.08" y1="393.7" x2="132.08" y2="396.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="396.24" x2="81.28" y2="396.24" width="0.1524" layer="91"/>
<junction x="81.28" y="396.24"/>
<label x="25.4" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="43.18" y1="363.22" x2="38.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="363.22" x2="38.1" y2="342.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="342.9" x2="27.94" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="86.36" y1="363.22" x2="81.28" y2="363.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="363.22" x2="81.28" y2="342.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="342.9" x2="38.1" y2="342.9" width="0.1524" layer="91"/>
<junction x="38.1" y="342.9"/>
<pinref part="IC8" gate="A" pin="CLK"/>
<wire x1="132.08" y1="340.36" x2="132.08" y2="342.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="342.9" x2="81.28" y2="342.9" width="0.1524" layer="91"/>
<junction x="81.28" y="342.9"/>
<label x="25.4" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="43.18" y1="304.8" x2="38.1" y2="304.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="304.8" x2="38.1" y2="284.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="284.48" x2="27.94" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="CLK"/>
<wire x1="86.36" y1="304.8" x2="81.28" y2="304.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="304.8" x2="81.28" y2="284.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="284.48" x2="38.1" y2="284.48" width="0.1524" layer="91"/>
<junction x="38.1" y="284.48"/>
<pinref part="IC12" gate="A" pin="CLK"/>
<wire x1="132.08" y1="281.94" x2="132.08" y2="284.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="284.48" x2="81.28" y2="284.48" width="0.1524" layer="91"/>
<junction x="81.28" y="284.48"/>
<label x="25.4" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="CLK"/>
<wire x1="43.18" y1="248.92" x2="38.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="248.92" x2="38.1" y2="228.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="228.6" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<wire x1="86.36" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="248.92" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="228.6" x2="38.1" y2="228.6" width="0.1524" layer="91"/>
<junction x="38.1" y="228.6"/>
<pinref part="IC16" gate="A" pin="CLK"/>
<wire x1="132.08" y1="226.06" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<junction x="81.28" y="228.6"/>
<label x="25.4" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="CLK"/>
<wire x1="43.18" y1="190.5" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="190.5" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="CLK"/>
<wire x1="86.36" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="38.1" y="170.18"/>
<pinref part="IC20" gate="A" pin="CLK"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="81.28" y="170.18"/>
<label x="25.4" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="CLK"/>
<wire x1="40.64" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="CLK"/>
<wire x1="83.82" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<pinref part="IC24" gate="A" pin="CLK"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="CLK"/>
<wire x1="40.64" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="CLK"/>
<wire x1="83.82" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
<pinref part="IC28" gate="A" pin="CLK"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="58.42"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="A" pin="CLK"/>
<wire x1="43.18" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="CLK"/>
<wire x1="86.36" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="38.1" y="2.54"/>
<pinref part="IC32" gate="A" pin="CLK"/>
<wire x1="132.08" y1="0" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<junction x="81.28" y="2.54"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-33.02" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-53.34" x2="27.94" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-53.34" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="-53.34"/>
<pinref part="IC36" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-55.88" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-53.34" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<junction x="81.28" y="-53.34"/>
<label x="25.4" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-88.9" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-88.9" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-109.22" x2="27.94" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-88.9" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-88.9" x2="81.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-109.22" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="-109.22"/>
<pinref part="IC40" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-111.76" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-109.22" x2="81.28" y2="-109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="-109.22"/>
<label x="25.4" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC41" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-147.32" x2="38.1" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-147.32" x2="38.1" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-167.64" x2="27.94" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-147.32" x2="81.28" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-147.32" x2="81.28" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-167.64" x2="38.1" y2="-167.64" width="0.1524" layer="91"/>
<junction x="38.1" y="-167.64"/>
<pinref part="IC44" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-170.18" x2="132.08" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-167.64" x2="81.28" y2="-167.64" width="0.1524" layer="91"/>
<junction x="81.28" y="-167.64"/>
<label x="25.4" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC45" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-210.82" x2="38.1" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-210.82" x2="38.1" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-231.14" x2="27.94" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-210.82" x2="81.28" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-210.82" x2="81.28" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-231.14" x2="38.1" y2="-231.14" width="0.1524" layer="91"/>
<junction x="38.1" y="-231.14"/>
<pinref part="IC48" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-233.68" x2="132.08" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-231.14" x2="81.28" y2="-231.14" width="0.1524" layer="91"/>
<junction x="81.28" y="-231.14"/>
<label x="25.4" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC49" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-276.86" x2="38.1" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-276.86" x2="38.1" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-297.18" x2="27.94" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-276.86" x2="81.28" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-276.86" x2="81.28" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-297.18" x2="38.1" y2="-297.18" width="0.1524" layer="91"/>
<junction x="38.1" y="-297.18"/>
<pinref part="IC52" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-299.72" x2="132.08" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-297.18" x2="81.28" y2="-297.18" width="0.1524" layer="91"/>
<junction x="81.28" y="-297.18"/>
<label x="25.4" y="-297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC53" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-337.82" x2="38.1" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-337.82" x2="38.1" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-358.14" x2="27.94" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-337.82" x2="81.28" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-337.82" x2="81.28" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-358.14" x2="38.1" y2="-358.14" width="0.1524" layer="91"/>
<junction x="38.1" y="-358.14"/>
<pinref part="IC56" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-360.68" x2="132.08" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-358.14" x2="81.28" y2="-358.14" width="0.1524" layer="91"/>
<junction x="81.28" y="-358.14"/>
<label x="25.4" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-393.7" x2="38.1" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-393.7" x2="38.1" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-414.02" x2="27.94" y2="-414.02" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-393.7" x2="81.28" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-393.7" x2="81.28" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-414.02" x2="38.1" y2="-414.02" width="0.1524" layer="91"/>
<junction x="38.1" y="-414.02"/>
<pinref part="IC60" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-416.56" x2="132.08" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-414.02" x2="81.28" y2="-414.02" width="0.1524" layer="91"/>
<junction x="81.28" y="-414.02"/>
<label x="25.4" y="-414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="CLK"/>
<wire x1="43.18" y1="-452.12" x2="38.1" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-452.12" x2="38.1" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-472.44" x2="27.94" y2="-472.44" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="CLK"/>
<wire x1="86.36" y1="-452.12" x2="81.28" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-452.12" x2="81.28" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-472.44" x2="38.1" y2="-472.44" width="0.1524" layer="91"/>
<junction x="38.1" y="-472.44"/>
<pinref part="IC64" gate="A" pin="CLK"/>
<wire x1="132.08" y1="-474.98" x2="132.08" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-472.44" x2="81.28" y2="-472.44" width="0.1524" layer="91"/>
<junction x="81.28" y="-472.44"/>
<label x="25.4" y="-472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="185.42" y1="411.48" x2="187.96" y2="411.48" width="0.1524" layer="91"/>
<label x="187.96" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="185.42" y1="358.14" x2="187.96" y2="358.14" width="0.1524" layer="91"/>
<label x="187.96" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="185.42" y1="299.72" x2="187.96" y2="299.72" width="0.1524" layer="91"/>
<label x="187.96" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="185.42" y1="243.84" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<label x="187.96" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<wire x1="185.42" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<label x="187.96" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<wire x1="182.88" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="O"/>
<wire x1="182.88" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<label x="185.42" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="O"/>
<wire x1="185.42" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<label x="187.96" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="A" pin="O"/>
<wire x1="185.42" y1="-38.1" x2="187.96" y2="-38.1" width="0.1524" layer="91"/>
<label x="187.96" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="A" pin="O"/>
<wire x1="185.42" y1="-93.98" x2="187.96" y2="-93.98" width="0.1524" layer="91"/>
<label x="187.96" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC43" gate="A" pin="O"/>
<wire x1="185.42" y1="-152.4" x2="187.96" y2="-152.4" width="0.1524" layer="91"/>
<label x="187.96" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="O"/>
<wire x1="185.42" y1="-215.9" x2="187.96" y2="-215.9" width="0.1524" layer="91"/>
<label x="187.96" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="O"/>
<wire x1="185.42" y1="-281.94" x2="187.96" y2="-281.94" width="0.1524" layer="91"/>
<label x="187.96" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC55" gate="A" pin="O"/>
<wire x1="185.42" y1="-342.9" x2="187.96" y2="-342.9" width="0.1524" layer="91"/>
<label x="187.96" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="O"/>
<wire x1="185.42" y1="-398.78" x2="187.96" y2="-398.78" width="0.1524" layer="91"/>
<label x="187.96" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC63" gate="A" pin="O"/>
<wire x1="185.42" y1="-457.2" x2="187.96" y2="-457.2" width="0.1524" layer="91"/>
<label x="187.96" y="-457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="BUTTON_2" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="375.92" x2="2.54" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="375.92" x2="15.24" y2="375.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="375.92" x2="27.94" y2="375.92" width="0.1524" layer="91"/>
<junction x="15.24" y="375.92"/>
<pinref part="IC5" gate="A" pin="D0"/>
<wire x1="43.18" y1="375.92" x2="40.64" y2="375.92" width="0.1524" layer="91"/>
<junction x="27.94" y="375.92"/>
<pinref part="IC5" gate="A" pin="D1"/>
<wire x1="40.64" y1="375.92" x2="27.94" y2="375.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="373.38" x2="40.64" y2="373.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="373.38" x2="40.64" y2="375.92" width="0.1524" layer="91"/>
<junction x="40.64" y="375.92"/>
<pinref part="IC5" gate="A" pin="D2"/>
<wire x1="43.18" y1="370.84" x2="40.64" y2="370.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="370.84" x2="40.64" y2="373.38" width="0.1524" layer="91"/>
<junction x="40.64" y="373.38"/>
<pinref part="IC5" gate="A" pin="D3"/>
<wire x1="43.18" y1="368.3" x2="40.64" y2="368.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="368.3" x2="40.64" y2="370.84" width="0.1524" layer="91"/>
<junction x="40.64" y="370.84"/>
<wire x1="40.64" y1="368.3" x2="40.64" y2="358.14" width="0.1524" layer="91"/>
<junction x="40.64" y="368.3"/>
<pinref part="IC5" gate="A" pin="POL"/>
<wire x1="40.64" y1="358.14" x2="43.18" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q0"/>
<pinref part="IC6" gate="A" pin="D0"/>
<wire x1="68.58" y1="375.92" x2="83.82" y2="375.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="POL"/>
<wire x1="83.82" y1="375.92" x2="86.36" y2="375.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="358.14" x2="83.82" y2="358.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="358.14" x2="83.82" y2="368.3" width="0.1524" layer="91"/>
<junction x="83.82" y="375.92"/>
<pinref part="IC5" gate="A" pin="Q1"/>
<wire x1="83.82" y1="368.3" x2="83.82" y2="370.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="370.84" x2="83.82" y2="373.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="373.38" x2="83.82" y2="375.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="370.84" x2="73.66" y2="370.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="370.84" x2="73.66" y2="373.38" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D1"/>
<wire x1="73.66" y1="373.38" x2="83.82" y2="373.38" width="0.1524" layer="91"/>
<junction x="83.82" y="373.38"/>
<wire x1="83.82" y1="373.38" x2="86.36" y2="373.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="Q2"/>
<wire x1="68.58" y1="365.76" x2="76.2" y2="365.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="365.76" x2="76.2" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D2"/>
<wire x1="76.2" y1="370.84" x2="83.82" y2="370.84" width="0.1524" layer="91"/>
<junction x="83.82" y="370.84"/>
<wire x1="83.82" y1="370.84" x2="86.36" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="Q3"/>
<wire x1="68.58" y1="360.68" x2="78.74" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="D3"/>
<wire x1="78.74" y1="360.68" x2="78.74" y2="368.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="368.3" x2="83.82" y2="368.3" width="0.1524" layer="91"/>
<junction x="83.82" y="368.3"/>
<wire x1="83.82" y1="368.3" x2="86.36" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Q0"/>
<wire x1="167.64" y1="353.06" x2="167.64" y2="347.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="347.98" x2="167.64" y2="342.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="342.9" x2="167.64" y2="337.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="353.06" x2="167.64" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="Q1"/>
<wire x1="157.48" y1="347.98" x2="167.64" y2="347.98" width="0.1524" layer="91"/>
<junction x="167.64" y="347.98"/>
<pinref part="IC8" gate="A" pin="Q2"/>
<wire x1="157.48" y1="342.9" x2="167.64" y2="342.9" width="0.1524" layer="91"/>
<junction x="167.64" y="342.9"/>
<pinref part="IC8" gate="A" pin="Q3"/>
<wire x1="157.48" y1="337.82" x2="167.64" y2="337.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="353.06" x2="167.64" y2="355.6" width="0.1524" layer="91"/>
<junction x="167.64" y="353.06"/>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="167.64" y1="355.6" x2="170.18" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC6" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="373.38" x2="111.76" y2="373.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="373.38" x2="129.54" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D0"/>
<wire x1="129.54" y1="353.06" x2="132.08" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="POL"/>
<wire x1="132.08" y1="335.28" x2="129.54" y2="335.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="335.28" x2="129.54" y2="345.44" width="0.1524" layer="91"/>
<junction x="129.54" y="353.06"/>
<pinref part="IC6" gate="A" pin="!Q1"/>
<pinref part="IC8" gate="A" pin="D1"/>
<wire x1="129.54" y1="345.44" x2="129.54" y2="347.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="347.98" x2="129.54" y2="350.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="350.52" x2="129.54" y2="353.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="350.52" x2="129.54" y2="350.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="350.52" x2="127" y2="350.52" width="0.1524" layer="91"/>
<wire x1="127" y1="350.52" x2="127" y2="368.3" width="0.1524" layer="91"/>
<wire x1="127" y1="368.3" x2="111.76" y2="368.3" width="0.1524" layer="91"/>
<junction x="129.54" y="350.52"/>
<pinref part="IC6" gate="A" pin="!Q2"/>
<pinref part="IC8" gate="A" pin="D2"/>
<wire x1="132.08" y1="347.98" x2="129.54" y2="347.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="347.98" x2="124.46" y2="347.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="347.98" x2="124.46" y2="363.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="363.22" x2="111.76" y2="363.22" width="0.1524" layer="91"/>
<junction x="129.54" y="347.98"/>
<pinref part="IC6" gate="A" pin="!Q3"/>
<pinref part="IC8" gate="A" pin="D3"/>
<wire x1="132.08" y1="345.44" x2="129.54" y2="345.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="345.44" x2="119.38" y2="345.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="345.44" x2="119.38" y2="358.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="358.14" x2="111.76" y2="358.14" width="0.1524" layer="91"/>
<junction x="129.54" y="345.44"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q0"/>
<wire x1="111.76" y1="375.92" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="375.92" x2="119.38" y2="375.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="375.92" x2="121.92" y2="375.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="375.92" x2="167.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="375.92" x2="167.64" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="167.64" y1="360.68" x2="170.18" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="Q1"/>
<wire x1="111.76" y1="370.84" x2="116.84" y2="370.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="370.84" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<junction x="116.84" y="375.92"/>
<pinref part="IC6" gate="A" pin="Q2"/>
<wire x1="111.76" y1="365.76" x2="119.38" y2="365.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="365.76" x2="119.38" y2="375.92" width="0.1524" layer="91"/>
<junction x="119.38" y="375.92"/>
<pinref part="IC6" gate="A" pin="Q3"/>
<wire x1="111.76" y1="360.68" x2="121.92" y2="360.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="360.68" x2="121.92" y2="375.92" width="0.1524" layer="91"/>
<junction x="121.92" y="375.92"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="BUTTON_2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="375.92" x2="-17.78" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="BUTTON_3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="317.5" x2="2.54" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="317.5" x2="15.24" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="15.24" y1="317.5" x2="27.94" y2="317.5" width="0.1524" layer="91"/>
<junction x="15.24" y="317.5"/>
<pinref part="IC9" gate="A" pin="D0"/>
<wire x1="43.18" y1="317.5" x2="40.64" y2="317.5" width="0.1524" layer="91"/>
<junction x="27.94" y="317.5"/>
<pinref part="IC9" gate="A" pin="D1"/>
<wire x1="40.64" y1="317.5" x2="27.94" y2="317.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="314.96" x2="40.64" y2="314.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="314.96" x2="40.64" y2="317.5" width="0.1524" layer="91"/>
<junction x="40.64" y="317.5"/>
<pinref part="IC9" gate="A" pin="D2"/>
<wire x1="43.18" y1="312.42" x2="40.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="312.42" x2="40.64" y2="314.96" width="0.1524" layer="91"/>
<junction x="40.64" y="314.96"/>
<pinref part="IC9" gate="A" pin="D3"/>
<wire x1="43.18" y1="309.88" x2="40.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="309.88" x2="40.64" y2="312.42" width="0.1524" layer="91"/>
<junction x="40.64" y="312.42"/>
<wire x1="40.64" y1="309.88" x2="40.64" y2="299.72" width="0.1524" layer="91"/>
<junction x="40.64" y="309.88"/>
<pinref part="IC9" gate="A" pin="POL"/>
<wire x1="40.64" y1="299.72" x2="43.18" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC9" gate="A" pin="Q0"/>
<pinref part="IC10" gate="A" pin="D0"/>
<wire x1="68.58" y1="317.5" x2="83.82" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="POL"/>
<wire x1="83.82" y1="317.5" x2="86.36" y2="317.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="299.72" x2="83.82" y2="299.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="299.72" x2="83.82" y2="309.88" width="0.1524" layer="91"/>
<junction x="83.82" y="317.5"/>
<pinref part="IC9" gate="A" pin="Q1"/>
<wire x1="83.82" y1="309.88" x2="83.82" y2="312.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="312.42" x2="83.82" y2="314.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="314.96" x2="83.82" y2="317.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="312.42" x2="73.66" y2="312.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="312.42" x2="73.66" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="D1"/>
<wire x1="73.66" y1="314.96" x2="83.82" y2="314.96" width="0.1524" layer="91"/>
<junction x="83.82" y="314.96"/>
<wire x1="83.82" y1="314.96" x2="86.36" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Q2"/>
<wire x1="68.58" y1="307.34" x2="76.2" y2="307.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="307.34" x2="76.2" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="D2"/>
<wire x1="76.2" y1="312.42" x2="83.82" y2="312.42" width="0.1524" layer="91"/>
<junction x="83.82" y="312.42"/>
<wire x1="83.82" y1="312.42" x2="86.36" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Q3"/>
<wire x1="68.58" y1="302.26" x2="78.74" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="D3"/>
<wire x1="78.74" y1="302.26" x2="78.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="309.88" x2="83.82" y2="309.88" width="0.1524" layer="91"/>
<junction x="83.82" y="309.88"/>
<wire x1="83.82" y1="309.88" x2="86.36" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Q0"/>
<wire x1="167.64" y1="294.64" x2="167.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="289.56" x2="167.64" y2="284.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="284.48" x2="167.64" y2="279.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="294.64" x2="167.64" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="Q1"/>
<wire x1="157.48" y1="289.56" x2="167.64" y2="289.56" width="0.1524" layer="91"/>
<junction x="167.64" y="289.56"/>
<pinref part="IC12" gate="A" pin="Q2"/>
<wire x1="157.48" y1="284.48" x2="167.64" y2="284.48" width="0.1524" layer="91"/>
<junction x="167.64" y="284.48"/>
<pinref part="IC12" gate="A" pin="Q3"/>
<wire x1="157.48" y1="279.4" x2="167.64" y2="279.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="294.64" x2="167.64" y2="297.18" width="0.1524" layer="91"/>
<junction x="167.64" y="294.64"/>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="167.64" y1="297.18" x2="170.18" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC10" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="314.96" x2="111.76" y2="314.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="314.96" x2="129.54" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="D0"/>
<wire x1="129.54" y1="294.64" x2="132.08" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="POL"/>
<wire x1="132.08" y1="276.86" x2="129.54" y2="276.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="276.86" x2="129.54" y2="287.02" width="0.1524" layer="91"/>
<junction x="129.54" y="294.64"/>
<pinref part="IC10" gate="A" pin="!Q1"/>
<pinref part="IC12" gate="A" pin="D1"/>
<wire x1="129.54" y1="287.02" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="289.56" x2="129.54" y2="292.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="292.1" x2="129.54" y2="294.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="292.1" x2="129.54" y2="292.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="292.1" x2="127" y2="292.1" width="0.1524" layer="91"/>
<wire x1="127" y1="292.1" x2="127" y2="309.88" width="0.1524" layer="91"/>
<wire x1="127" y1="309.88" x2="111.76" y2="309.88" width="0.1524" layer="91"/>
<junction x="129.54" y="292.1"/>
<pinref part="IC10" gate="A" pin="!Q2"/>
<pinref part="IC12" gate="A" pin="D2"/>
<wire x1="132.08" y1="289.56" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="289.56" x2="124.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="289.56" x2="124.46" y2="304.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="304.8" x2="111.76" y2="304.8" width="0.1524" layer="91"/>
<junction x="129.54" y="289.56"/>
<pinref part="IC10" gate="A" pin="!Q3"/>
<pinref part="IC12" gate="A" pin="D3"/>
<wire x1="132.08" y1="287.02" x2="129.54" y2="287.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="287.02" x2="119.38" y2="287.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="287.02" x2="119.38" y2="299.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="299.72" x2="111.76" y2="299.72" width="0.1524" layer="91"/>
<junction x="129.54" y="287.02"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC10" gate="A" pin="Q0"/>
<wire x1="111.76" y1="317.5" x2="116.84" y2="317.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="317.5" x2="119.38" y2="317.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="317.5" x2="121.92" y2="317.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="317.5" x2="167.64" y2="317.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="317.5" x2="167.64" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="167.64" y1="302.26" x2="170.18" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="Q1"/>
<wire x1="111.76" y1="312.42" x2="116.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="312.42" x2="116.84" y2="317.5" width="0.1524" layer="91"/>
<junction x="116.84" y="317.5"/>
<pinref part="IC10" gate="A" pin="Q2"/>
<wire x1="111.76" y1="307.34" x2="119.38" y2="307.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="307.34" x2="119.38" y2="317.5" width="0.1524" layer="91"/>
<junction x="119.38" y="317.5"/>
<pinref part="IC10" gate="A" pin="Q3"/>
<wire x1="111.76" y1="302.26" x2="121.92" y2="302.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="302.26" x2="121.92" y2="317.5" width="0.1524" layer="91"/>
<junction x="121.92" y="317.5"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="BUTTON_3" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="317.5" x2="-17.78" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="BUTTON_4" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="261.62" x2="2.54" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="261.62" x2="15.24" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="15.24" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<junction x="15.24" y="261.62"/>
<pinref part="IC13" gate="A" pin="D0"/>
<wire x1="43.18" y1="261.62" x2="40.64" y2="261.62" width="0.1524" layer="91"/>
<junction x="27.94" y="261.62"/>
<pinref part="IC13" gate="A" pin="D1"/>
<wire x1="40.64" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="259.08" x2="40.64" y2="259.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="259.08" x2="40.64" y2="261.62" width="0.1524" layer="91"/>
<junction x="40.64" y="261.62"/>
<pinref part="IC13" gate="A" pin="D2"/>
<wire x1="43.18" y1="256.54" x2="40.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="256.54" x2="40.64" y2="259.08" width="0.1524" layer="91"/>
<junction x="40.64" y="259.08"/>
<pinref part="IC13" gate="A" pin="D3"/>
<wire x1="43.18" y1="254" x2="40.64" y2="254" width="0.1524" layer="91"/>
<wire x1="40.64" y1="254" x2="40.64" y2="256.54" width="0.1524" layer="91"/>
<junction x="40.64" y="256.54"/>
<wire x1="40.64" y1="254" x2="40.64" y2="243.84" width="0.1524" layer="91"/>
<junction x="40.64" y="254"/>
<pinref part="IC13" gate="A" pin="POL"/>
<wire x1="40.64" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC13" gate="A" pin="Q0"/>
<pinref part="IC14" gate="A" pin="D0"/>
<wire x1="68.58" y1="261.62" x2="83.82" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="POL"/>
<wire x1="83.82" y1="261.62" x2="86.36" y2="261.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="243.84" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="243.84" x2="83.82" y2="254" width="0.1524" layer="91"/>
<junction x="83.82" y="261.62"/>
<pinref part="IC13" gate="A" pin="Q1"/>
<wire x1="83.82" y1="254" x2="83.82" y2="256.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="256.54" x2="83.82" y2="259.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="259.08" x2="83.82" y2="261.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="256.54" x2="73.66" y2="256.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="256.54" x2="73.66" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="D1"/>
<wire x1="73.66" y1="259.08" x2="83.82" y2="259.08" width="0.1524" layer="91"/>
<junction x="83.82" y="259.08"/>
<wire x1="83.82" y1="259.08" x2="86.36" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="Q2"/>
<wire x1="68.58" y1="251.46" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="251.46" x2="76.2" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="D2"/>
<wire x1="76.2" y1="256.54" x2="83.82" y2="256.54" width="0.1524" layer="91"/>
<junction x="83.82" y="256.54"/>
<wire x1="83.82" y1="256.54" x2="86.36" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="Q3"/>
<wire x1="68.58" y1="246.38" x2="78.74" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="D3"/>
<wire x1="78.74" y1="246.38" x2="78.74" y2="254" width="0.1524" layer="91"/>
<wire x1="78.74" y1="254" x2="83.82" y2="254" width="0.1524" layer="91"/>
<junction x="83.82" y="254"/>
<wire x1="83.82" y1="254" x2="86.36" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Q0"/>
<wire x1="167.64" y1="238.76" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="233.68" x2="167.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="228.6" x2="167.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="238.76" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="Q1"/>
<wire x1="157.48" y1="233.68" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<junction x="167.64" y="233.68"/>
<pinref part="IC16" gate="A" pin="Q2"/>
<wire x1="157.48" y1="228.6" x2="167.64" y2="228.6" width="0.1524" layer="91"/>
<junction x="167.64" y="228.6"/>
<pinref part="IC16" gate="A" pin="Q3"/>
<wire x1="157.48" y1="223.52" x2="167.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="238.76" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<junction x="167.64" y="238.76"/>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="167.64" y1="241.3" x2="170.18" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC14" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="259.08" x2="111.76" y2="259.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="259.08" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="D0"/>
<wire x1="129.54" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="POL"/>
<wire x1="132.08" y1="220.98" x2="129.54" y2="220.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="220.98" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<junction x="129.54" y="238.76"/>
<pinref part="IC14" gate="A" pin="!Q1"/>
<pinref part="IC16" gate="A" pin="D1"/>
<wire x1="129.54" y1="231.14" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="236.22" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="254" width="0.1524" layer="91"/>
<wire x1="127" y1="254" x2="111.76" y2="254" width="0.1524" layer="91"/>
<junction x="129.54" y="236.22"/>
<pinref part="IC14" gate="A" pin="!Q2"/>
<pinref part="IC16" gate="A" pin="D2"/>
<wire x1="132.08" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="233.68" x2="124.46" y2="248.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="248.92" x2="111.76" y2="248.92" width="0.1524" layer="91"/>
<junction x="129.54" y="233.68"/>
<pinref part="IC14" gate="A" pin="!Q3"/>
<pinref part="IC16" gate="A" pin="D3"/>
<wire x1="132.08" y1="231.14" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="231.14" x2="119.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="231.14" x2="119.38" y2="243.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="243.84" x2="111.76" y2="243.84" width="0.1524" layer="91"/>
<junction x="129.54" y="231.14"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC14" gate="A" pin="Q0"/>
<wire x1="111.76" y1="261.62" x2="116.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="261.62" x2="119.38" y2="261.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="261.62" x2="121.92" y2="261.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="261.62" x2="167.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="261.62" x2="167.64" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="167.64" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="Q1"/>
<wire x1="111.76" y1="256.54" x2="116.84" y2="256.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="256.54" x2="116.84" y2="261.62" width="0.1524" layer="91"/>
<junction x="116.84" y="261.62"/>
<pinref part="IC14" gate="A" pin="Q2"/>
<wire x1="111.76" y1="251.46" x2="119.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="251.46" x2="119.38" y2="261.62" width="0.1524" layer="91"/>
<junction x="119.38" y="261.62"/>
<pinref part="IC14" gate="A" pin="Q3"/>
<wire x1="111.76" y1="246.38" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="246.38" x2="121.92" y2="261.62" width="0.1524" layer="91"/>
<junction x="121.92" y="261.62"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="BUTTON_4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="261.62" x2="-17.78" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="BUTTON_5" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="203.2" x2="2.54" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="15.24" y1="203.2" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<junction x="15.24" y="203.2"/>
<pinref part="IC17" gate="A" pin="D0"/>
<wire x1="43.18" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="27.94" y="203.2"/>
<pinref part="IC17" gate="A" pin="D1"/>
<wire x1="40.64" y1="203.2" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="200.66" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="200.66" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="40.64" y="203.2"/>
<pinref part="IC17" gate="A" pin="D2"/>
<wire x1="43.18" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="198.12" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<junction x="40.64" y="200.66"/>
<pinref part="IC17" gate="A" pin="D3"/>
<wire x1="43.18" y1="195.58" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="195.58" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<junction x="40.64" y="198.12"/>
<wire x1="40.64" y1="195.58" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="40.64" y="195.58"/>
<pinref part="IC17" gate="A" pin="POL"/>
<wire x1="40.64" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Q0"/>
<pinref part="IC18" gate="A" pin="D0"/>
<wire x1="68.58" y1="203.2" x2="83.82" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="POL"/>
<wire x1="83.82" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<junction x="83.82" y="203.2"/>
<pinref part="IC17" gate="A" pin="Q1"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="198.12" x2="83.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="200.66" x2="83.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="198.12" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="D1"/>
<wire x1="73.66" y1="200.66" x2="83.82" y2="200.66" width="0.1524" layer="91"/>
<junction x="83.82" y="200.66"/>
<wire x1="83.82" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="Q2"/>
<wire x1="68.58" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="D2"/>
<wire x1="76.2" y1="198.12" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="83.82" y="198.12"/>
<wire x1="83.82" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="Q3"/>
<wire x1="68.58" y1="187.96" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="D3"/>
<wire x1="78.74" y1="187.96" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<junction x="83.82" y="195.58"/>
<wire x1="83.82" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Q0"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="175.26" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="170.18" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="167.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Q1"/>
<wire x1="157.48" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="167.64" y="175.26"/>
<pinref part="IC20" gate="A" pin="Q2"/>
<wire x1="157.48" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="167.64" y="170.18"/>
<pinref part="IC20" gate="A" pin="Q3"/>
<wire x1="157.48" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="182.88" width="0.1524" layer="91"/>
<junction x="167.64" y="180.34"/>
<pinref part="IC19" gate="A" pin="I1"/>
<wire x1="167.64" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC18" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="200.66" x2="129.54" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="D0"/>
<wire x1="129.54" y1="180.34" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="POL"/>
<wire x1="132.08" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<junction x="129.54" y="180.34"/>
<pinref part="IC18" gate="A" pin="!Q1"/>
<pinref part="IC20" gate="A" pin="D1"/>
<wire x1="129.54" y1="172.72" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="175.26" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="177.8" x2="129.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="127" y1="195.58" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<junction x="129.54" y="177.8"/>
<pinref part="IC18" gate="A" pin="!Q2"/>
<pinref part="IC20" gate="A" pin="D2"/>
<wire x1="132.08" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="190.5" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<junction x="129.54" y="175.26"/>
<pinref part="IC18" gate="A" pin="!Q3"/>
<pinref part="IC20" gate="A" pin="D3"/>
<wire x1="132.08" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<junction x="129.54" y="172.72"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC18" gate="A" pin="Q0"/>
<wire x1="111.76" y1="203.2" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="203.2" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="203.2" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="203.2" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="203.2" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="167.64" y1="187.96" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="Q1"/>
<wire x1="111.76" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
<junction x="116.84" y="203.2"/>
<pinref part="IC18" gate="A" pin="Q2"/>
<wire x1="111.76" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="193.04" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<junction x="119.38" y="203.2"/>
<pinref part="IC18" gate="A" pin="Q3"/>
<wire x1="111.76" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="187.96" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<junction x="121.92" y="203.2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="BUTTON_5" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="203.2" x2="-17.78" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="BUTTON_6" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="10.16" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<junction x="12.7" y="147.32"/>
<pinref part="IC21" gate="A" pin="D0"/>
<wire x1="40.64" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<junction x="25.4" y="147.32"/>
<pinref part="IC21" gate="A" pin="D1"/>
<wire x1="38.1" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<junction x="38.1" y="147.32"/>
<pinref part="IC21" gate="A" pin="D2"/>
<wire x1="40.64" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="38.1" y="144.78"/>
<pinref part="IC21" gate="A" pin="D3"/>
<wire x1="40.64" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="38.1" y="142.24"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="139.7"/>
<pinref part="IC21" gate="A" pin="POL"/>
<wire x1="38.1" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC21" gate="A" pin="Q0"/>
<pinref part="IC22" gate="A" pin="D0"/>
<wire x1="66.04" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="POL"/>
<wire x1="81.28" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="147.32"/>
<pinref part="IC21" gate="A" pin="Q1"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="D1"/>
<wire x1="71.12" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
<wire x1="81.28" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q2"/>
<wire x1="66.04" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="D2"/>
<wire x1="73.66" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<wire x1="81.28" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Q3"/>
<wire x1="66.04" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="D3"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<wire x1="81.28" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC24" gate="A" pin="Q0"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="Q1"/>
<wire x1="154.94" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="165.1" y="119.38"/>
<pinref part="IC24" gate="A" pin="Q2"/>
<wire x1="154.94" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
<pinref part="IC24" gate="A" pin="Q3"/>
<wire x1="154.94" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="127" width="0.1524" layer="91"/>
<junction x="165.1" y="124.46"/>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="165.1" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC22" gate="A" pin="!Q0"/>
<wire x1="127" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="D0"/>
<wire x1="127" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="POL"/>
<wire x1="129.54" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<pinref part="IC22" gate="A" pin="!Q1"/>
<pinref part="IC24" gate="A" pin="D1"/>
<wire x1="127" y1="116.84" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<junction x="127" y="121.92"/>
<pinref part="IC22" gate="A" pin="!Q2"/>
<pinref part="IC24" gate="A" pin="D2"/>
<wire x1="129.54" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="127" y="119.38"/>
<pinref part="IC22" gate="A" pin="!Q3"/>
<pinref part="IC24" gate="A" pin="D3"/>
<wire x1="129.54" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC22" gate="A" pin="Q0"/>
<wire x1="109.22" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="165.1" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="Q1"/>
<wire x1="109.22" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<pinref part="IC22" gate="A" pin="Q2"/>
<wire x1="109.22" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="116.84" y="147.32"/>
<pinref part="IC22" gate="A" pin="Q3"/>
<wire x1="109.22" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<junction x="119.38" y="147.32"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="BUTTON_6" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="147.32" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="BUTTON_7" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="10.16" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="12.7" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<pinref part="IC25" gate="A" pin="D0"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<pinref part="IC25" gate="A" pin="D1"/>
<wire x1="38.1" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="38.1" y="91.44"/>
<pinref part="IC25" gate="A" pin="D2"/>
<wire x1="40.64" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<pinref part="IC25" gate="A" pin="D3"/>
<wire x1="40.64" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="38.1" y="86.36"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="83.82"/>
<pinref part="IC25" gate="A" pin="POL"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC25" gate="A" pin="Q0"/>
<pinref part="IC26" gate="A" pin="D0"/>
<wire x1="66.04" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="POL"/>
<wire x1="81.28" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
<pinref part="IC25" gate="A" pin="Q1"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="D1"/>
<wire x1="71.12" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<wire x1="81.28" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="Q2"/>
<wire x1="66.04" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="D2"/>
<wire x1="73.66" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="81.28" y="86.36"/>
<wire x1="81.28" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="Q3"/>
<wire x1="66.04" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="D3"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="81.28" y="83.82"/>
<wire x1="81.28" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC28" gate="A" pin="Q0"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="Q1"/>
<wire x1="154.94" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="165.1" y="63.5"/>
<pinref part="IC28" gate="A" pin="Q2"/>
<wire x1="154.94" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="165.1" y="58.42"/>
<pinref part="IC28" gate="A" pin="Q3"/>
<wire x1="154.94" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<pinref part="IC27" gate="A" pin="I1"/>
<wire x1="165.1" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC26" gate="A" pin="!Q0"/>
<wire x1="127" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="D0"/>
<wire x1="127" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="POL"/>
<wire x1="129.54" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="127" y2="60.96" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<pinref part="IC26" gate="A" pin="!Q1"/>
<pinref part="IC28" gate="A" pin="D1"/>
<wire x1="127" y1="60.96" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<pinref part="IC26" gate="A" pin="!Q2"/>
<pinref part="IC28" gate="A" pin="D2"/>
<wire x1="129.54" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="127" y="63.5"/>
<pinref part="IC26" gate="A" pin="!Q3"/>
<pinref part="IC28" gate="A" pin="D3"/>
<wire x1="129.54" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="60.96"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC26" gate="A" pin="Q0"/>
<wire x1="109.22" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="I0"/>
<wire x1="165.1" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="Q1"/>
<wire x1="109.22" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="114.3" y="91.44"/>
<pinref part="IC26" gate="A" pin="Q2"/>
<wire x1="109.22" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<pinref part="IC26" gate="A" pin="Q3"/>
<wire x1="109.22" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="BUTTON_7" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="BUTTON_8" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="12.7" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="15.24" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
<pinref part="IC29" gate="A" pin="D0"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<pinref part="IC29" gate="A" pin="D1"/>
<wire x1="40.64" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<pinref part="IC29" gate="A" pin="D2"/>
<wire x1="43.18" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<pinref part="IC29" gate="A" pin="D3"/>
<wire x1="43.18" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
<pinref part="IC29" gate="A" pin="POL"/>
<wire x1="40.64" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC29" gate="A" pin="Q0"/>
<pinref part="IC30" gate="A" pin="D0"/>
<wire x1="68.58" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="POL"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="35.56"/>
<pinref part="IC29" gate="A" pin="Q1"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="D1"/>
<wire x1="73.66" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="33.02"/>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="Q2"/>
<wire x1="68.58" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="D2"/>
<wire x1="76.2" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="30.48"/>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="Q3"/>
<wire x1="68.58" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="D3"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC32" gate="A" pin="Q0"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="7.62" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="Q1"/>
<wire x1="157.48" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="167.64" y="7.62"/>
<pinref part="IC32" gate="A" pin="Q2"/>
<wire x1="157.48" y1="2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="2.54"/>
<pinref part="IC32" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="12.7"/>
<pinref part="IC31" gate="A" pin="I1"/>
<wire x1="167.64" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC30" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="D0"/>
<wire x1="129.54" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="POL"/>
<wire x1="132.08" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="12.7"/>
<pinref part="IC30" gate="A" pin="!Q1"/>
<pinref part="IC32" gate="A" pin="D1"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="7.62" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="129.54" y="10.16"/>
<pinref part="IC30" gate="A" pin="!Q2"/>
<pinref part="IC32" gate="A" pin="D2"/>
<wire x1="132.08" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="129.54" y="7.62"/>
<pinref part="IC30" gate="A" pin="!Q3"/>
<pinref part="IC32" gate="A" pin="D3"/>
<wire x1="132.08" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<junction x="129.54" y="5.08"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC30" gate="A" pin="Q0"/>
<wire x1="111.76" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="I0"/>
<wire x1="167.64" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="Q1"/>
<wire x1="111.76" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<pinref part="IC30" gate="A" pin="Q2"/>
<wire x1="111.76" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="119.38" y="35.56"/>
<pinref part="IC30" gate="A" pin="Q3"/>
<wire x1="111.76" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="35.56"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="BUTTON_8" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="BUTTON_9" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-20.32" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="-20.32"/>
<pinref part="IC33" gate="A" pin="D0"/>
<wire x1="43.18" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="-20.32"/>
<pinref part="IC33" gate="A" pin="D1"/>
<wire x1="40.64" y1="-20.32" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="-20.32"/>
<pinref part="IC33" gate="A" pin="D2"/>
<wire x1="43.18" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-25.4" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="-22.86"/>
<pinref part="IC33" gate="A" pin="D3"/>
<wire x1="43.18" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="-25.4"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-27.94"/>
<pinref part="IC33" gate="A" pin="POL"/>
<wire x1="40.64" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC33" gate="A" pin="Q0"/>
<pinref part="IC34" gate="A" pin="D0"/>
<wire x1="68.58" y1="-20.32" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="POL"/>
<wire x1="83.82" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-38.1" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="-20.32"/>
<pinref part="IC33" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-27.94" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-25.4" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-22.86" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-25.4" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="D1"/>
<wire x1="73.66" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="83.82" y="-22.86"/>
<wire x1="83.82" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-30.48" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="D2"/>
<wire x1="76.2" y1="-25.4" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="-25.4"/>
<wire x1="83.82" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-35.56" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="D3"/>
<wire x1="78.74" y1="-35.56" x2="78.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-27.94" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="-27.94"/>
<wire x1="83.82" y1="-27.94" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC36" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-43.18" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-48.26" x2="167.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-53.34" x2="167.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-43.18" x2="167.64" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-48.26" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="167.64" y="-48.26"/>
<pinref part="IC36" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-53.34" x2="167.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="-53.34"/>
<pinref part="IC36" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-58.42" x2="167.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-43.18" x2="167.64" y2="-40.64" width="0.1524" layer="91"/>
<junction x="167.64" y="-43.18"/>
<pinref part="IC35" gate="A" pin="I1"/>
<wire x1="167.64" y1="-40.64" x2="170.18" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC34" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-22.86" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-22.86" x2="129.54" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="D0"/>
<wire x1="129.54" y1="-43.18" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="POL"/>
<wire x1="132.08" y1="-60.96" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-60.96" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="-43.18"/>
<pinref part="IC34" gate="A" pin="!Q1"/>
<pinref part="IC36" gate="A" pin="D1"/>
<wire x1="129.54" y1="-50.8" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-48.26" x2="129.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-45.72" x2="129.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-45.72" x2="129.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-45.72" x2="127" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="-45.72" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="-27.94" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<junction x="129.54" y="-45.72"/>
<pinref part="IC34" gate="A" pin="!Q2"/>
<pinref part="IC36" gate="A" pin="D2"/>
<wire x1="132.08" y1="-48.26" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-48.26" x2="124.46" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-48.26" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-33.02" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<junction x="129.54" y="-48.26"/>
<pinref part="IC34" gate="A" pin="!Q3"/>
<pinref part="IC36" gate="A" pin="D3"/>
<wire x1="132.08" y1="-50.8" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-50.8" x2="119.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-50.8" x2="119.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-38.1" x2="111.76" y2="-38.1" width="0.1524" layer="91"/>
<junction x="129.54" y="-50.8"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC34" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-20.32" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-20.32" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-20.32" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-20.32" x2="167.64" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="I0"/>
<wire x1="167.64" y1="-35.56" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="-20.32"/>
<pinref part="IC34" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-30.48" x2="119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-30.48" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="-20.32"/>
<pinref part="IC34" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-35.56" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-35.56" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="121.92" y="-20.32"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="BUTTON_9" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="BUTTON_10" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-76.2" x2="2.54" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-76.2" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-76.2" x2="27.94" y2="-76.2" width="0.1524" layer="91"/>
<junction x="15.24" y="-76.2"/>
<pinref part="IC37" gate="A" pin="D0"/>
<wire x1="43.18" y1="-76.2" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="-76.2"/>
<pinref part="IC37" gate="A" pin="D1"/>
<wire x1="40.64" y1="-76.2" x2="27.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-78.74" x2="40.64" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-78.74" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="-76.2"/>
<pinref part="IC37" gate="A" pin="D2"/>
<wire x1="43.18" y1="-81.28" x2="40.64" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-81.28" x2="40.64" y2="-78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="-78.74"/>
<pinref part="IC37" gate="A" pin="D3"/>
<wire x1="43.18" y1="-83.82" x2="40.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-83.82" x2="40.64" y2="-81.28" width="0.1524" layer="91"/>
<junction x="40.64" y="-81.28"/>
<wire x1="40.64" y1="-83.82" x2="40.64" y2="-93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="-83.82"/>
<pinref part="IC37" gate="A" pin="POL"/>
<wire x1="40.64" y1="-93.98" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC37" gate="A" pin="Q0"/>
<pinref part="IC38" gate="A" pin="D0"/>
<wire x1="68.58" y1="-76.2" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="POL"/>
<wire x1="83.82" y1="-76.2" x2="86.36" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-93.98" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-93.98" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="-76.2"/>
<pinref part="IC37" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-83.82" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-81.28" x2="83.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-78.74" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-81.28" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="D1"/>
<wire x1="73.66" y1="-78.74" x2="83.82" y2="-78.74" width="0.1524" layer="91"/>
<junction x="83.82" y="-78.74"/>
<wire x1="83.82" y1="-78.74" x2="86.36" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-86.36" x2="76.2" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-86.36" x2="76.2" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="D2"/>
<wire x1="76.2" y1="-81.28" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="-81.28"/>
<wire x1="83.82" y1="-81.28" x2="86.36" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-91.44" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="D3"/>
<wire x1="78.74" y1="-91.44" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-83.82" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="-83.82"/>
<wire x1="83.82" y1="-83.82" x2="86.36" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC40" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-99.06" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-104.14" x2="167.64" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-109.22" x2="167.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-99.06" x2="167.64" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-104.14" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="-104.14"/>
<pinref part="IC40" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-109.22" x2="167.64" y2="-109.22" width="0.1524" layer="91"/>
<junction x="167.64" y="-109.22"/>
<pinref part="IC40" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-114.3" x2="167.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-99.06" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="-99.06"/>
<pinref part="IC39" gate="A" pin="I1"/>
<wire x1="167.64" y1="-96.52" x2="170.18" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC38" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-78.74" x2="111.76" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-78.74" x2="129.54" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="D0"/>
<wire x1="129.54" y1="-99.06" x2="132.08" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="POL"/>
<wire x1="132.08" y1="-116.84" x2="129.54" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-116.84" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<junction x="129.54" y="-99.06"/>
<pinref part="IC38" gate="A" pin="!Q1"/>
<pinref part="IC40" gate="A" pin="D1"/>
<wire x1="129.54" y1="-106.68" x2="129.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-104.14" x2="129.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-101.6" x2="129.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-101.6" x2="129.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-101.6" x2="127" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="-101.6" x2="127" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="-83.82" x2="111.76" y2="-83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="-101.6"/>
<pinref part="IC38" gate="A" pin="!Q2"/>
<pinref part="IC40" gate="A" pin="D2"/>
<wire x1="132.08" y1="-104.14" x2="129.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-104.14" x2="124.46" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-104.14" x2="124.46" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-88.9" x2="111.76" y2="-88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="-104.14"/>
<pinref part="IC38" gate="A" pin="!Q3"/>
<pinref part="IC40" gate="A" pin="D3"/>
<wire x1="132.08" y1="-106.68" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-106.68" x2="119.38" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-106.68" x2="119.38" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-93.98" x2="111.76" y2="-93.98" width="0.1524" layer="91"/>
<junction x="129.54" y="-106.68"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC38" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-76.2" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-76.2" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-76.2" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-76.2" x2="167.64" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-76.2" x2="167.64" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC39" gate="A" pin="I0"/>
<wire x1="167.64" y1="-91.44" x2="170.18" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC38" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-81.28" x2="116.84" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-81.28" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="-76.2"/>
<pinref part="IC38" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-86.36" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="-76.2"/>
<pinref part="IC38" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-91.44" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
<junction x="121.92" y="-76.2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="BUTTON_10" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-76.2" x2="-17.78" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="BUTTON_11" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-134.62" x2="2.54" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-134.62" x2="15.24" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-134.62" x2="27.94" y2="-134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="-134.62"/>
<pinref part="IC41" gate="A" pin="D0"/>
<wire x1="43.18" y1="-134.62" x2="40.64" y2="-134.62" width="0.1524" layer="91"/>
<junction x="27.94" y="-134.62"/>
<pinref part="IC41" gate="A" pin="D1"/>
<wire x1="40.64" y1="-134.62" x2="27.94" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-137.16" x2="40.64" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-137.16" x2="40.64" y2="-134.62" width="0.1524" layer="91"/>
<junction x="40.64" y="-134.62"/>
<pinref part="IC41" gate="A" pin="D2"/>
<wire x1="43.18" y1="-139.7" x2="40.64" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-139.7" x2="40.64" y2="-137.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-137.16"/>
<pinref part="IC41" gate="A" pin="D3"/>
<wire x1="43.18" y1="-142.24" x2="40.64" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-142.24" x2="40.64" y2="-139.7" width="0.1524" layer="91"/>
<junction x="40.64" y="-139.7"/>
<wire x1="40.64" y1="-142.24" x2="40.64" y2="-152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="-142.24"/>
<pinref part="IC41" gate="A" pin="POL"/>
<wire x1="40.64" y1="-152.4" x2="43.18" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC41" gate="A" pin="Q0"/>
<pinref part="IC42" gate="A" pin="D0"/>
<wire x1="68.58" y1="-134.62" x2="83.82" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="POL"/>
<wire x1="83.82" y1="-134.62" x2="86.36" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-152.4" x2="83.82" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-152.4" x2="83.82" y2="-142.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-134.62"/>
<pinref part="IC41" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-142.24" x2="83.82" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-139.7" x2="83.82" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-137.16" x2="83.82" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-139.7" x2="73.66" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-139.7" x2="73.66" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="D1"/>
<wire x1="73.66" y1="-137.16" x2="83.82" y2="-137.16" width="0.1524" layer="91"/>
<junction x="83.82" y="-137.16"/>
<wire x1="83.82" y1="-137.16" x2="86.36" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-144.78" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-144.78" x2="76.2" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="D2"/>
<wire x1="76.2" y1="-139.7" x2="83.82" y2="-139.7" width="0.1524" layer="91"/>
<junction x="83.82" y="-139.7"/>
<wire x1="83.82" y1="-139.7" x2="86.36" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-149.86" x2="78.74" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="D3"/>
<wire x1="78.74" y1="-149.86" x2="78.74" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-142.24" x2="83.82" y2="-142.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-142.24"/>
<wire x1="83.82" y1="-142.24" x2="86.36" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC44" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-157.48" x2="167.64" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-162.56" x2="167.64" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-167.64" x2="167.64" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-157.48" x2="167.64" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-162.56" x2="167.64" y2="-162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="-162.56"/>
<pinref part="IC44" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-167.64" x2="167.64" y2="-167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="-167.64"/>
<pinref part="IC44" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-172.72" x2="167.64" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-157.48" x2="167.64" y2="-154.94" width="0.1524" layer="91"/>
<junction x="167.64" y="-157.48"/>
<pinref part="IC43" gate="A" pin="I1"/>
<wire x1="167.64" y1="-154.94" x2="170.18" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC42" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-137.16" x2="111.76" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-137.16" x2="129.54" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="D0"/>
<wire x1="129.54" y1="-157.48" x2="132.08" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="POL"/>
<wire x1="132.08" y1="-175.26" x2="129.54" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-175.26" x2="129.54" y2="-165.1" width="0.1524" layer="91"/>
<junction x="129.54" y="-157.48"/>
<pinref part="IC42" gate="A" pin="!Q1"/>
<pinref part="IC44" gate="A" pin="D1"/>
<wire x1="129.54" y1="-165.1" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-162.56" x2="129.54" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-160.02" x2="129.54" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-160.02" x2="129.54" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-160.02" x2="127" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="-160.02" x2="127" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-142.24" x2="111.76" y2="-142.24" width="0.1524" layer="91"/>
<junction x="129.54" y="-160.02"/>
<pinref part="IC42" gate="A" pin="!Q2"/>
<pinref part="IC44" gate="A" pin="D2"/>
<wire x1="132.08" y1="-162.56" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-162.56" x2="124.46" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-162.56" x2="124.46" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-147.32" x2="111.76" y2="-147.32" width="0.1524" layer="91"/>
<junction x="129.54" y="-162.56"/>
<pinref part="IC42" gate="A" pin="!Q3"/>
<pinref part="IC44" gate="A" pin="D3"/>
<wire x1="132.08" y1="-165.1" x2="129.54" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-165.1" x2="119.38" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-165.1" x2="119.38" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-152.4" x2="111.76" y2="-152.4" width="0.1524" layer="91"/>
<junction x="129.54" y="-165.1"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC42" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-134.62" x2="116.84" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-134.62" x2="119.38" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-134.62" x2="121.92" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-134.62" x2="167.64" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-134.62" x2="167.64" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC43" gate="A" pin="I0"/>
<wire x1="167.64" y1="-149.86" x2="170.18" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-139.7" x2="116.84" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-139.7" x2="116.84" y2="-134.62" width="0.1524" layer="91"/>
<junction x="116.84" y="-134.62"/>
<pinref part="IC42" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-144.78" x2="119.38" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-144.78" x2="119.38" y2="-134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="-134.62"/>
<pinref part="IC42" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-149.86" x2="121.92" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-149.86" x2="121.92" y2="-134.62" width="0.1524" layer="91"/>
<junction x="121.92" y="-134.62"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="BUTTON_11" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-134.62" x2="-17.78" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="BUTTON_12" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-198.12" x2="2.54" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-198.12" x2="15.24" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-198.12" x2="27.94" y2="-198.12" width="0.1524" layer="91"/>
<junction x="15.24" y="-198.12"/>
<pinref part="IC45" gate="A" pin="D0"/>
<wire x1="43.18" y1="-198.12" x2="40.64" y2="-198.12" width="0.1524" layer="91"/>
<junction x="27.94" y="-198.12"/>
<pinref part="IC45" gate="A" pin="D1"/>
<wire x1="40.64" y1="-198.12" x2="27.94" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-200.66" x2="40.64" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-200.66" x2="40.64" y2="-198.12" width="0.1524" layer="91"/>
<junction x="40.64" y="-198.12"/>
<pinref part="IC45" gate="A" pin="D2"/>
<wire x1="43.18" y1="-203.2" x2="40.64" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-203.2" x2="40.64" y2="-200.66" width="0.1524" layer="91"/>
<junction x="40.64" y="-200.66"/>
<pinref part="IC45" gate="A" pin="D3"/>
<wire x1="43.18" y1="-205.74" x2="40.64" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-205.74" x2="40.64" y2="-203.2" width="0.1524" layer="91"/>
<junction x="40.64" y="-203.2"/>
<wire x1="40.64" y1="-205.74" x2="40.64" y2="-215.9" width="0.1524" layer="91"/>
<junction x="40.64" y="-205.74"/>
<pinref part="IC45" gate="A" pin="POL"/>
<wire x1="40.64" y1="-215.9" x2="43.18" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC45" gate="A" pin="Q0"/>
<pinref part="IC46" gate="A" pin="D0"/>
<wire x1="68.58" y1="-198.12" x2="83.82" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="POL"/>
<wire x1="83.82" y1="-198.12" x2="86.36" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-215.9" x2="83.82" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-215.9" x2="83.82" y2="-205.74" width="0.1524" layer="91"/>
<junction x="83.82" y="-198.12"/>
<pinref part="IC45" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-205.74" x2="83.82" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-203.2" x2="83.82" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-200.66" x2="83.82" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-203.2" x2="73.66" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-203.2" x2="73.66" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="D1"/>
<wire x1="73.66" y1="-200.66" x2="83.82" y2="-200.66" width="0.1524" layer="91"/>
<junction x="83.82" y="-200.66"/>
<wire x1="83.82" y1="-200.66" x2="86.36" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-208.28" x2="76.2" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-208.28" x2="76.2" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="D2"/>
<wire x1="76.2" y1="-203.2" x2="83.82" y2="-203.2" width="0.1524" layer="91"/>
<junction x="83.82" y="-203.2"/>
<wire x1="83.82" y1="-203.2" x2="86.36" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-213.36" x2="78.74" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="D3"/>
<wire x1="78.74" y1="-213.36" x2="78.74" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-205.74" x2="83.82" y2="-205.74" width="0.1524" layer="91"/>
<junction x="83.82" y="-205.74"/>
<wire x1="83.82" y1="-205.74" x2="86.36" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC48" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-220.98" x2="167.64" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-226.06" x2="167.64" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-231.14" x2="167.64" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-220.98" x2="167.64" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-226.06" x2="167.64" y2="-226.06" width="0.1524" layer="91"/>
<junction x="167.64" y="-226.06"/>
<pinref part="IC48" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-231.14" x2="167.64" y2="-231.14" width="0.1524" layer="91"/>
<junction x="167.64" y="-231.14"/>
<pinref part="IC48" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-236.22" x2="167.64" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-220.98" x2="167.64" y2="-218.44" width="0.1524" layer="91"/>
<junction x="167.64" y="-220.98"/>
<pinref part="IC47" gate="A" pin="I1"/>
<wire x1="167.64" y1="-218.44" x2="170.18" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC46" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-200.66" x2="111.76" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-200.66" x2="129.54" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="D0"/>
<wire x1="129.54" y1="-220.98" x2="132.08" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="POL"/>
<wire x1="132.08" y1="-238.76" x2="129.54" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-238.76" x2="129.54" y2="-228.6" width="0.1524" layer="91"/>
<junction x="129.54" y="-220.98"/>
<pinref part="IC46" gate="A" pin="!Q1"/>
<pinref part="IC48" gate="A" pin="D1"/>
<wire x1="129.54" y1="-228.6" x2="129.54" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-226.06" x2="129.54" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-223.52" x2="129.54" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-223.52" x2="129.54" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-223.52" x2="127" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="127" y1="-223.52" x2="127" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="-205.74" x2="111.76" y2="-205.74" width="0.1524" layer="91"/>
<junction x="129.54" y="-223.52"/>
<pinref part="IC46" gate="A" pin="!Q2"/>
<pinref part="IC48" gate="A" pin="D2"/>
<wire x1="132.08" y1="-226.06" x2="129.54" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-226.06" x2="124.46" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-226.06" x2="124.46" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-210.82" x2="111.76" y2="-210.82" width="0.1524" layer="91"/>
<junction x="129.54" y="-226.06"/>
<pinref part="IC46" gate="A" pin="!Q3"/>
<pinref part="IC48" gate="A" pin="D3"/>
<wire x1="132.08" y1="-228.6" x2="129.54" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-228.6" x2="119.38" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-228.6" x2="119.38" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-215.9" x2="111.76" y2="-215.9" width="0.1524" layer="91"/>
<junction x="129.54" y="-228.6"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC46" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-198.12" x2="116.84" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-198.12" x2="119.38" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-198.12" x2="121.92" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-198.12" x2="167.64" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-198.12" x2="167.64" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="I0"/>
<wire x1="167.64" y1="-213.36" x2="170.18" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-203.2" x2="116.84" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-203.2" x2="116.84" y2="-198.12" width="0.1524" layer="91"/>
<junction x="116.84" y="-198.12"/>
<pinref part="IC46" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-208.28" x2="119.38" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-208.28" x2="119.38" y2="-198.12" width="0.1524" layer="91"/>
<junction x="119.38" y="-198.12"/>
<pinref part="IC46" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-213.36" x2="121.92" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-213.36" x2="121.92" y2="-198.12" width="0.1524" layer="91"/>
<junction x="121.92" y="-198.12"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="BUTTON_12" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-198.12" x2="-17.78" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="BUTTON_13" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-264.16" x2="2.54" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-264.16" x2="15.24" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-264.16" x2="27.94" y2="-264.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-264.16"/>
<pinref part="IC49" gate="A" pin="D0"/>
<wire x1="43.18" y1="-264.16" x2="40.64" y2="-264.16" width="0.1524" layer="91"/>
<junction x="27.94" y="-264.16"/>
<pinref part="IC49" gate="A" pin="D1"/>
<wire x1="40.64" y1="-264.16" x2="27.94" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-266.7" x2="40.64" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-266.7" x2="40.64" y2="-264.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-264.16"/>
<pinref part="IC49" gate="A" pin="D2"/>
<wire x1="43.18" y1="-269.24" x2="40.64" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-269.24" x2="40.64" y2="-266.7" width="0.1524" layer="91"/>
<junction x="40.64" y="-266.7"/>
<pinref part="IC49" gate="A" pin="D3"/>
<wire x1="43.18" y1="-271.78" x2="40.64" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-271.78" x2="40.64" y2="-269.24" width="0.1524" layer="91"/>
<junction x="40.64" y="-269.24"/>
<wire x1="40.64" y1="-271.78" x2="40.64" y2="-281.94" width="0.1524" layer="91"/>
<junction x="40.64" y="-271.78"/>
<pinref part="IC49" gate="A" pin="POL"/>
<wire x1="40.64" y1="-281.94" x2="43.18" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC49" gate="A" pin="Q0"/>
<pinref part="IC50" gate="A" pin="D0"/>
<wire x1="68.58" y1="-264.16" x2="83.82" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="POL"/>
<wire x1="83.82" y1="-264.16" x2="86.36" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-281.94" x2="83.82" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-281.94" x2="83.82" y2="-271.78" width="0.1524" layer="91"/>
<junction x="83.82" y="-264.16"/>
<pinref part="IC49" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-271.78" x2="83.82" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-269.24" x2="83.82" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-266.7" x2="83.82" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-269.24" x2="73.66" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-269.24" x2="73.66" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="D1"/>
<wire x1="73.66" y1="-266.7" x2="83.82" y2="-266.7" width="0.1524" layer="91"/>
<junction x="83.82" y="-266.7"/>
<wire x1="83.82" y1="-266.7" x2="86.36" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-274.32" x2="76.2" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-274.32" x2="76.2" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="D2"/>
<wire x1="76.2" y1="-269.24" x2="83.82" y2="-269.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-269.24"/>
<wire x1="83.82" y1="-269.24" x2="86.36" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-279.4" x2="78.74" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="D3"/>
<wire x1="78.74" y1="-279.4" x2="78.74" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-271.78" x2="83.82" y2="-271.78" width="0.1524" layer="91"/>
<junction x="83.82" y="-271.78"/>
<wire x1="83.82" y1="-271.78" x2="86.36" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC52" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-287.02" x2="167.64" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-292.1" x2="167.64" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-297.18" x2="167.64" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-287.02" x2="167.64" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-292.1" x2="167.64" y2="-292.1" width="0.1524" layer="91"/>
<junction x="167.64" y="-292.1"/>
<pinref part="IC52" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-297.18" x2="167.64" y2="-297.18" width="0.1524" layer="91"/>
<junction x="167.64" y="-297.18"/>
<pinref part="IC52" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-302.26" x2="167.64" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-287.02" x2="167.64" y2="-284.48" width="0.1524" layer="91"/>
<junction x="167.64" y="-287.02"/>
<pinref part="IC51" gate="A" pin="I1"/>
<wire x1="167.64" y1="-284.48" x2="170.18" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC50" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-266.7" x2="111.76" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-266.7" x2="129.54" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="D0"/>
<wire x1="129.54" y1="-287.02" x2="132.08" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="POL"/>
<wire x1="132.08" y1="-304.8" x2="129.54" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-304.8" x2="129.54" y2="-294.64" width="0.1524" layer="91"/>
<junction x="129.54" y="-287.02"/>
<pinref part="IC50" gate="A" pin="!Q1"/>
<pinref part="IC52" gate="A" pin="D1"/>
<wire x1="129.54" y1="-294.64" x2="129.54" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-292.1" x2="129.54" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-289.56" x2="129.54" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-289.56" x2="129.54" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-289.56" x2="127" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="127" y1="-289.56" x2="127" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="127" y1="-271.78" x2="111.76" y2="-271.78" width="0.1524" layer="91"/>
<junction x="129.54" y="-289.56"/>
<pinref part="IC50" gate="A" pin="!Q2"/>
<pinref part="IC52" gate="A" pin="D2"/>
<wire x1="132.08" y1="-292.1" x2="129.54" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-292.1" x2="124.46" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-292.1" x2="124.46" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-276.86" x2="111.76" y2="-276.86" width="0.1524" layer="91"/>
<junction x="129.54" y="-292.1"/>
<pinref part="IC50" gate="A" pin="!Q3"/>
<pinref part="IC52" gate="A" pin="D3"/>
<wire x1="132.08" y1="-294.64" x2="129.54" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-294.64" x2="119.38" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-294.64" x2="119.38" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-281.94" x2="111.76" y2="-281.94" width="0.1524" layer="91"/>
<junction x="129.54" y="-294.64"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC50" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-264.16" x2="116.84" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-264.16" x2="119.38" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-264.16" x2="121.92" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-264.16" x2="167.64" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-264.16" x2="167.64" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="IC51" gate="A" pin="I0"/>
<wire x1="167.64" y1="-279.4" x2="170.18" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-269.24" x2="116.84" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-269.24" x2="116.84" y2="-264.16" width="0.1524" layer="91"/>
<junction x="116.84" y="-264.16"/>
<pinref part="IC50" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-274.32" x2="119.38" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-274.32" x2="119.38" y2="-264.16" width="0.1524" layer="91"/>
<junction x="119.38" y="-264.16"/>
<pinref part="IC50" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-279.4" x2="121.92" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-279.4" x2="121.92" y2="-264.16" width="0.1524" layer="91"/>
<junction x="121.92" y="-264.16"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="BUTTON_13" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-264.16" x2="-17.78" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="BUTTON_14" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-325.12" x2="2.54" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-325.12" x2="15.24" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-325.12" x2="27.94" y2="-325.12" width="0.1524" layer="91"/>
<junction x="15.24" y="-325.12"/>
<pinref part="IC53" gate="A" pin="D0"/>
<wire x1="43.18" y1="-325.12" x2="40.64" y2="-325.12" width="0.1524" layer="91"/>
<junction x="27.94" y="-325.12"/>
<pinref part="IC53" gate="A" pin="D1"/>
<wire x1="40.64" y1="-325.12" x2="27.94" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-327.66" x2="40.64" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-327.66" x2="40.64" y2="-325.12" width="0.1524" layer="91"/>
<junction x="40.64" y="-325.12"/>
<pinref part="IC53" gate="A" pin="D2"/>
<wire x1="43.18" y1="-330.2" x2="40.64" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-330.2" x2="40.64" y2="-327.66" width="0.1524" layer="91"/>
<junction x="40.64" y="-327.66"/>
<pinref part="IC53" gate="A" pin="D3"/>
<wire x1="43.18" y1="-332.74" x2="40.64" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-332.74" x2="40.64" y2="-330.2" width="0.1524" layer="91"/>
<junction x="40.64" y="-330.2"/>
<wire x1="40.64" y1="-332.74" x2="40.64" y2="-342.9" width="0.1524" layer="91"/>
<junction x="40.64" y="-332.74"/>
<pinref part="IC53" gate="A" pin="POL"/>
<wire x1="40.64" y1="-342.9" x2="43.18" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC53" gate="A" pin="Q0"/>
<pinref part="IC54" gate="A" pin="D0"/>
<wire x1="68.58" y1="-325.12" x2="83.82" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="POL"/>
<wire x1="83.82" y1="-325.12" x2="86.36" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-342.9" x2="83.82" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-342.9" x2="83.82" y2="-332.74" width="0.1524" layer="91"/>
<junction x="83.82" y="-325.12"/>
<pinref part="IC53" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-332.74" x2="83.82" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-330.2" x2="83.82" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-327.66" x2="83.82" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-330.2" x2="73.66" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-330.2" x2="73.66" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="D1"/>
<wire x1="73.66" y1="-327.66" x2="83.82" y2="-327.66" width="0.1524" layer="91"/>
<junction x="83.82" y="-327.66"/>
<wire x1="83.82" y1="-327.66" x2="86.36" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-335.28" x2="76.2" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-335.28" x2="76.2" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="D2"/>
<wire x1="76.2" y1="-330.2" x2="83.82" y2="-330.2" width="0.1524" layer="91"/>
<junction x="83.82" y="-330.2"/>
<wire x1="83.82" y1="-330.2" x2="86.36" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-340.36" x2="78.74" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="D3"/>
<wire x1="78.74" y1="-340.36" x2="78.74" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-332.74" x2="83.82" y2="-332.74" width="0.1524" layer="91"/>
<junction x="83.82" y="-332.74"/>
<wire x1="83.82" y1="-332.74" x2="86.36" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC56" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-347.98" x2="167.64" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-353.06" x2="167.64" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-358.14" x2="167.64" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-347.98" x2="167.64" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-353.06" x2="167.64" y2="-353.06" width="0.1524" layer="91"/>
<junction x="167.64" y="-353.06"/>
<pinref part="IC56" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-358.14" x2="167.64" y2="-358.14" width="0.1524" layer="91"/>
<junction x="167.64" y="-358.14"/>
<pinref part="IC56" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-363.22" x2="167.64" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-347.98" x2="167.64" y2="-345.44" width="0.1524" layer="91"/>
<junction x="167.64" y="-347.98"/>
<pinref part="IC55" gate="A" pin="I1"/>
<wire x1="167.64" y1="-345.44" x2="170.18" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC54" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-327.66" x2="111.76" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-327.66" x2="129.54" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="D0"/>
<wire x1="129.54" y1="-347.98" x2="132.08" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="POL"/>
<wire x1="132.08" y1="-365.76" x2="129.54" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-365.76" x2="129.54" y2="-355.6" width="0.1524" layer="91"/>
<junction x="129.54" y="-347.98"/>
<pinref part="IC54" gate="A" pin="!Q1"/>
<pinref part="IC56" gate="A" pin="D1"/>
<wire x1="129.54" y1="-355.6" x2="129.54" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-353.06" x2="129.54" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-350.52" x2="129.54" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-350.52" x2="129.54" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-350.52" x2="127" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="127" y1="-350.52" x2="127" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="127" y1="-332.74" x2="111.76" y2="-332.74" width="0.1524" layer="91"/>
<junction x="129.54" y="-350.52"/>
<pinref part="IC54" gate="A" pin="!Q2"/>
<pinref part="IC56" gate="A" pin="D2"/>
<wire x1="132.08" y1="-353.06" x2="129.54" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-353.06" x2="124.46" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-353.06" x2="124.46" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-337.82" x2="111.76" y2="-337.82" width="0.1524" layer="91"/>
<junction x="129.54" y="-353.06"/>
<pinref part="IC54" gate="A" pin="!Q3"/>
<pinref part="IC56" gate="A" pin="D3"/>
<wire x1="132.08" y1="-355.6" x2="129.54" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-355.6" x2="119.38" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-355.6" x2="119.38" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-342.9" x2="111.76" y2="-342.9" width="0.1524" layer="91"/>
<junction x="129.54" y="-355.6"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC54" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-325.12" x2="116.84" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-325.12" x2="119.38" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-325.12" x2="121.92" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-325.12" x2="167.64" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-325.12" x2="167.64" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="IC55" gate="A" pin="I0"/>
<wire x1="167.64" y1="-340.36" x2="170.18" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-330.2" x2="116.84" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-330.2" x2="116.84" y2="-325.12" width="0.1524" layer="91"/>
<junction x="116.84" y="-325.12"/>
<pinref part="IC54" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-335.28" x2="119.38" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-335.28" x2="119.38" y2="-325.12" width="0.1524" layer="91"/>
<junction x="119.38" y="-325.12"/>
<pinref part="IC54" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-340.36" x2="121.92" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-340.36" x2="121.92" y2="-325.12" width="0.1524" layer="91"/>
<junction x="121.92" y="-325.12"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="BUTTON_14" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-325.12" x2="-17.78" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="BUTTON_15" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-381" x2="2.54" y2="-381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-381" x2="15.24" y2="-381" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-381" x2="27.94" y2="-381" width="0.1524" layer="91"/>
<junction x="15.24" y="-381"/>
<pinref part="IC57" gate="A" pin="D0"/>
<wire x1="43.18" y1="-381" x2="40.64" y2="-381" width="0.1524" layer="91"/>
<junction x="27.94" y="-381"/>
<pinref part="IC57" gate="A" pin="D1"/>
<wire x1="40.64" y1="-381" x2="27.94" y2="-381" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-383.54" x2="40.64" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-383.54" x2="40.64" y2="-381" width="0.1524" layer="91"/>
<junction x="40.64" y="-381"/>
<pinref part="IC57" gate="A" pin="D2"/>
<wire x1="43.18" y1="-386.08" x2="40.64" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-386.08" x2="40.64" y2="-383.54" width="0.1524" layer="91"/>
<junction x="40.64" y="-383.54"/>
<pinref part="IC57" gate="A" pin="D3"/>
<wire x1="43.18" y1="-388.62" x2="40.64" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-388.62" x2="40.64" y2="-386.08" width="0.1524" layer="91"/>
<junction x="40.64" y="-386.08"/>
<wire x1="40.64" y1="-388.62" x2="40.64" y2="-398.78" width="0.1524" layer="91"/>
<junction x="40.64" y="-388.62"/>
<pinref part="IC57" gate="A" pin="POL"/>
<wire x1="40.64" y1="-398.78" x2="43.18" y2="-398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC57" gate="A" pin="Q0"/>
<pinref part="IC58" gate="A" pin="D0"/>
<wire x1="68.58" y1="-381" x2="83.82" y2="-381" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="POL"/>
<wire x1="83.82" y1="-381" x2="86.36" y2="-381" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-398.78" x2="83.82" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-398.78" x2="83.82" y2="-388.62" width="0.1524" layer="91"/>
<junction x="83.82" y="-381"/>
<pinref part="IC57" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-388.62" x2="83.82" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-386.08" x2="83.82" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-383.54" x2="83.82" y2="-381" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-386.08" x2="73.66" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-386.08" x2="73.66" y2="-383.54" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="D1"/>
<wire x1="73.66" y1="-383.54" x2="83.82" y2="-383.54" width="0.1524" layer="91"/>
<junction x="83.82" y="-383.54"/>
<wire x1="83.82" y1="-383.54" x2="86.36" y2="-383.54" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-391.16" x2="76.2" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-391.16" x2="76.2" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="D2"/>
<wire x1="76.2" y1="-386.08" x2="83.82" y2="-386.08" width="0.1524" layer="91"/>
<junction x="83.82" y="-386.08"/>
<wire x1="83.82" y1="-386.08" x2="86.36" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-396.24" x2="78.74" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="D3"/>
<wire x1="78.74" y1="-396.24" x2="78.74" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-388.62" x2="83.82" y2="-388.62" width="0.1524" layer="91"/>
<junction x="83.82" y="-388.62"/>
<wire x1="83.82" y1="-388.62" x2="86.36" y2="-388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC60" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-403.86" x2="167.64" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-408.94" x2="167.64" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-414.02" x2="167.64" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-403.86" x2="167.64" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-408.94" x2="167.64" y2="-408.94" width="0.1524" layer="91"/>
<junction x="167.64" y="-408.94"/>
<pinref part="IC60" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-414.02" x2="167.64" y2="-414.02" width="0.1524" layer="91"/>
<junction x="167.64" y="-414.02"/>
<pinref part="IC60" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-419.1" x2="167.64" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-403.86" x2="167.64" y2="-401.32" width="0.1524" layer="91"/>
<junction x="167.64" y="-403.86"/>
<pinref part="IC59" gate="A" pin="I1"/>
<wire x1="167.64" y1="-401.32" x2="170.18" y2="-401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC58" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-383.54" x2="111.76" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-383.54" x2="129.54" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="D0"/>
<wire x1="129.54" y1="-403.86" x2="132.08" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="POL"/>
<wire x1="132.08" y1="-421.64" x2="129.54" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-421.64" x2="129.54" y2="-411.48" width="0.1524" layer="91"/>
<junction x="129.54" y="-403.86"/>
<pinref part="IC58" gate="A" pin="!Q1"/>
<pinref part="IC60" gate="A" pin="D1"/>
<wire x1="129.54" y1="-411.48" x2="129.54" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-408.94" x2="129.54" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-406.4" x2="129.54" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-406.4" x2="129.54" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-406.4" x2="127" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="127" y1="-406.4" x2="127" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-388.62" x2="111.76" y2="-388.62" width="0.1524" layer="91"/>
<junction x="129.54" y="-406.4"/>
<pinref part="IC58" gate="A" pin="!Q2"/>
<pinref part="IC60" gate="A" pin="D2"/>
<wire x1="132.08" y1="-408.94" x2="129.54" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-408.94" x2="124.46" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-408.94" x2="124.46" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-393.7" x2="111.76" y2="-393.7" width="0.1524" layer="91"/>
<junction x="129.54" y="-408.94"/>
<pinref part="IC58" gate="A" pin="!Q3"/>
<pinref part="IC60" gate="A" pin="D3"/>
<wire x1="132.08" y1="-411.48" x2="129.54" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-411.48" x2="119.38" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-411.48" x2="119.38" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-398.78" x2="111.76" y2="-398.78" width="0.1524" layer="91"/>
<junction x="129.54" y="-411.48"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC58" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-381" x2="116.84" y2="-381" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-381" x2="119.38" y2="-381" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-381" x2="121.92" y2="-381" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-381" x2="167.64" y2="-381" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-381" x2="167.64" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="I0"/>
<wire x1="167.64" y1="-396.24" x2="170.18" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-386.08" x2="116.84" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-386.08" x2="116.84" y2="-381" width="0.1524" layer="91"/>
<junction x="116.84" y="-381"/>
<pinref part="IC58" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-391.16" x2="119.38" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-391.16" x2="119.38" y2="-381" width="0.1524" layer="91"/>
<junction x="119.38" y="-381"/>
<pinref part="IC58" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-396.24" x2="121.92" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-396.24" x2="121.92" y2="-381" width="0.1524" layer="91"/>
<junction x="121.92" y="-381"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="BUTTON_15" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-381" x2="-17.78" y2="-381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="BUTTON_16" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-439.42" x2="2.54" y2="-439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-439.42" x2="15.24" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-439.42" x2="27.94" y2="-439.42" width="0.1524" layer="91"/>
<junction x="15.24" y="-439.42"/>
<pinref part="IC61" gate="A" pin="D0"/>
<wire x1="43.18" y1="-439.42" x2="40.64" y2="-439.42" width="0.1524" layer="91"/>
<junction x="27.94" y="-439.42"/>
<pinref part="IC61" gate="A" pin="D1"/>
<wire x1="40.64" y1="-439.42" x2="27.94" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-441.96" x2="40.64" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-441.96" x2="40.64" y2="-439.42" width="0.1524" layer="91"/>
<junction x="40.64" y="-439.42"/>
<pinref part="IC61" gate="A" pin="D2"/>
<wire x1="43.18" y1="-444.5" x2="40.64" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-444.5" x2="40.64" y2="-441.96" width="0.1524" layer="91"/>
<junction x="40.64" y="-441.96"/>
<pinref part="IC61" gate="A" pin="D3"/>
<wire x1="43.18" y1="-447.04" x2="40.64" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-447.04" x2="40.64" y2="-444.5" width="0.1524" layer="91"/>
<junction x="40.64" y="-444.5"/>
<wire x1="40.64" y1="-447.04" x2="40.64" y2="-457.2" width="0.1524" layer="91"/>
<junction x="40.64" y="-447.04"/>
<pinref part="IC61" gate="A" pin="POL"/>
<wire x1="40.64" y1="-457.2" x2="43.18" y2="-457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC61" gate="A" pin="Q0"/>
<pinref part="IC62" gate="A" pin="D0"/>
<wire x1="68.58" y1="-439.42" x2="83.82" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="POL"/>
<wire x1="83.82" y1="-439.42" x2="86.36" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-457.2" x2="83.82" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-457.2" x2="83.82" y2="-447.04" width="0.1524" layer="91"/>
<junction x="83.82" y="-439.42"/>
<pinref part="IC61" gate="A" pin="Q1"/>
<wire x1="83.82" y1="-447.04" x2="83.82" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-444.5" x2="83.82" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-441.96" x2="83.82" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-444.5" x2="73.66" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-444.5" x2="73.66" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D1"/>
<wire x1="73.66" y1="-441.96" x2="83.82" y2="-441.96" width="0.1524" layer="91"/>
<junction x="83.82" y="-441.96"/>
<wire x1="83.82" y1="-441.96" x2="86.36" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="Q2"/>
<wire x1="68.58" y1="-449.58" x2="76.2" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-449.58" x2="76.2" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D2"/>
<wire x1="76.2" y1="-444.5" x2="83.82" y2="-444.5" width="0.1524" layer="91"/>
<junction x="83.82" y="-444.5"/>
<wire x1="83.82" y1="-444.5" x2="86.36" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="Q3"/>
<wire x1="68.58" y1="-454.66" x2="78.74" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D3"/>
<wire x1="78.74" y1="-454.66" x2="78.74" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-447.04" x2="83.82" y2="-447.04" width="0.1524" layer="91"/>
<junction x="83.82" y="-447.04"/>
<wire x1="83.82" y1="-447.04" x2="86.36" y2="-447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC64" gate="A" pin="Q0"/>
<wire x1="167.64" y1="-462.28" x2="167.64" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-467.36" x2="167.64" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-472.44" x2="167.64" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-462.28" x2="167.64" y2="-462.28" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="Q1"/>
<wire x1="157.48" y1="-467.36" x2="167.64" y2="-467.36" width="0.1524" layer="91"/>
<junction x="167.64" y="-467.36"/>
<pinref part="IC64" gate="A" pin="Q2"/>
<wire x1="157.48" y1="-472.44" x2="167.64" y2="-472.44" width="0.1524" layer="91"/>
<junction x="167.64" y="-472.44"/>
<pinref part="IC64" gate="A" pin="Q3"/>
<wire x1="157.48" y1="-477.52" x2="167.64" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-462.28" x2="167.64" y2="-459.74" width="0.1524" layer="91"/>
<junction x="167.64" y="-462.28"/>
<pinref part="IC63" gate="A" pin="I1"/>
<wire x1="167.64" y1="-459.74" x2="170.18" y2="-459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC62" gate="A" pin="!Q0"/>
<wire x1="129.54" y1="-441.96" x2="111.76" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-441.96" x2="129.54" y2="-462.28" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="D0"/>
<wire x1="129.54" y1="-462.28" x2="132.08" y2="-462.28" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="POL"/>
<wire x1="132.08" y1="-480.06" x2="129.54" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-480.06" x2="129.54" y2="-469.9" width="0.1524" layer="91"/>
<junction x="129.54" y="-462.28"/>
<pinref part="IC62" gate="A" pin="!Q1"/>
<pinref part="IC64" gate="A" pin="D1"/>
<wire x1="129.54" y1="-469.9" x2="129.54" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-467.36" x2="129.54" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-464.82" x2="129.54" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-464.82" x2="129.54" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-464.82" x2="127" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="127" y1="-464.82" x2="127" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="127" y1="-447.04" x2="111.76" y2="-447.04" width="0.1524" layer="91"/>
<junction x="129.54" y="-464.82"/>
<pinref part="IC62" gate="A" pin="!Q2"/>
<pinref part="IC64" gate="A" pin="D2"/>
<wire x1="132.08" y1="-467.36" x2="129.54" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-467.36" x2="124.46" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-467.36" x2="124.46" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-452.12" x2="111.76" y2="-452.12" width="0.1524" layer="91"/>
<junction x="129.54" y="-467.36"/>
<pinref part="IC62" gate="A" pin="!Q3"/>
<pinref part="IC64" gate="A" pin="D3"/>
<wire x1="132.08" y1="-469.9" x2="129.54" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-469.9" x2="119.38" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-469.9" x2="119.38" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-457.2" x2="111.76" y2="-457.2" width="0.1524" layer="91"/>
<junction x="129.54" y="-469.9"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC62" gate="A" pin="Q0"/>
<wire x1="111.76" y1="-439.42" x2="116.84" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-439.42" x2="119.38" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-439.42" x2="121.92" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-439.42" x2="167.64" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-439.42" x2="167.64" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="I0"/>
<wire x1="167.64" y1="-454.66" x2="170.18" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="Q1"/>
<wire x1="111.76" y1="-444.5" x2="116.84" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-444.5" x2="116.84" y2="-439.42" width="0.1524" layer="91"/>
<junction x="116.84" y="-439.42"/>
<pinref part="IC62" gate="A" pin="Q2"/>
<wire x1="111.76" y1="-449.58" x2="119.38" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-449.58" x2="119.38" y2="-439.42" width="0.1524" layer="91"/>
<junction x="119.38" y="-439.42"/>
<pinref part="IC62" gate="A" pin="Q3"/>
<wire x1="111.76" y1="-454.66" x2="121.92" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-454.66" x2="121.92" y2="-439.42" width="0.1524" layer="91"/>
<junction x="121.92" y="-439.42"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="BUTTON_16" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-439.42" x2="-17.78" y2="-439.42" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>

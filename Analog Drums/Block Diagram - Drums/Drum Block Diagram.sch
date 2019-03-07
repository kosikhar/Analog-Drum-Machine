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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
</parts>
<sheets>
<sheet>
<plain>
<text x="43.18" y="190.5" size="1.778" layer="94">Trigger</text>
<wire x1="35.56" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="94"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="185.42" width="0.1524" layer="94"/>
<wire x1="38.1" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="94"/>
<wire x1="40.64" y1="185.42" x2="40.64" y2="170.18" width="0.1524" layer="94"/>
<wire x1="40.64" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="94"/>
<wire x1="38.1" y1="167.64" x2="38.1" y2="168.148" width="0.1524" layer="94"/>
<wire x1="38.1" y1="168.148" x2="38.1" y2="168.656" width="0.1524" layer="94"/>
<wire x1="38.1" y1="168.148" x2="38.608" y2="168.656" width="0.1524" layer="94"/>
<wire x1="38.1" y1="168.148" x2="38.608" y2="167.64" width="0.1524" layer="94"/>
<wire x1="40.64" y1="168.656" x2="40.64" y2="168.148" width="0.1524" layer="94"/>
<wire x1="40.64" y1="168.148" x2="40.64" y2="167.64" width="0.1524" layer="94"/>
<wire x1="40.64" y1="168.148" x2="40.132" y2="168.656" width="0.1524" layer="94"/>
<wire x1="40.64" y1="168.148" x2="40.132" y2="167.64" width="0.1524" layer="94"/>
<wire x1="40.64" y1="168.148" x2="38.1" y2="168.148" width="0.1524" layer="94"/>
<text x="41.91" y="167.64" size="1.778" layer="94">1ms</text>
<text x="86.36" y="190.5" size="1.778" layer="94">Trigger Buff</text>
<wire x1="81.28" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="94"/>
<wire x1="83.82" y1="170.18" x2="83.82" y2="185.42" width="0.1524" layer="94"/>
<wire x1="83.82" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="94"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="170.18" width="0.1524" layer="94"/>
<wire x1="86.36" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="94"/>
<wire x1="83.82" y1="167.64" x2="83.82" y2="168.148" width="0.1524" layer="94"/>
<wire x1="83.82" y1="168.148" x2="83.82" y2="168.656" width="0.1524" layer="94"/>
<wire x1="83.82" y1="168.148" x2="84.328" y2="168.656" width="0.1524" layer="94"/>
<wire x1="83.82" y1="168.148" x2="84.328" y2="167.64" width="0.1524" layer="94"/>
<wire x1="86.36" y1="168.656" x2="86.36" y2="168.148" width="0.1524" layer="94"/>
<wire x1="86.36" y1="168.148" x2="86.36" y2="167.64" width="0.1524" layer="94"/>
<wire x1="86.36" y1="168.148" x2="85.852" y2="168.656" width="0.1524" layer="94"/>
<wire x1="86.36" y1="168.148" x2="85.852" y2="167.64" width="0.1524" layer="94"/>
<wire x1="86.36" y1="168.148" x2="83.82" y2="168.148" width="0.1524" layer="94"/>
<text x="87.63" y="167.64" size="1.778" layer="94">1ms</text>
<text x="43.18" y="182.88" size="1.778" layer="94">5V</text>
<text x="88.9" y="182.88" size="1.778" layer="94">VCC = 12V</text>
<text x="137.16" y="190.5" size="1.778" layer="94">Envolope Gen</text>
<wire x1="132.08" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="94"/>
<wire x1="134.62" y1="170.18" x2="134.62" y2="187.96" width="0.1524" layer="94"/>
<wire x1="135.382" y1="187.96" x2="135.382" y2="187.452" width="0.1524" layer="94"/>
<wire x1="135.382" y1="187.452" x2="152.654" y2="170.18" width="0.1524" layer="94" curve="90"/>
<wire x1="134.62" y1="187.96" x2="135.382" y2="187.96" width="0.1524" layer="94"/>
<wire x1="152.4" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="94"/>
<text x="83.82" y="144.78" size="1.778" layer="94">Ocillator Trigger</text>
<wire x1="81.28" y1="127" x2="83.82" y2="127" width="0.1524" layer="94"/>
<wire x1="83.82" y1="127" x2="83.82" y2="139.7" width="0.1524" layer="94"/>
<wire x1="83.82" y1="139.7" x2="86.36" y2="134.62" width="0.1524" layer="94"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="121.92" width="0.1524" layer="94"/>
<wire x1="86.36" y1="121.92" x2="91.44" y2="127" width="0.1524" layer="94" curve="-90"/>
<wire x1="91.44" y1="127" x2="104.14" y2="127" width="0.1524" layer="94"/>
<wire x1="60.96" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="94"/>
<wire x1="68.58" y1="177.8" x2="78.74" y2="177.8" width="0.1524" layer="94"/>
<wire x1="76.2" y1="180.34" x2="78.74" y2="177.8" width="0.1524" layer="94"/>
<wire x1="78.74" y1="177.8" x2="76.2" y2="175.26" width="0.1524" layer="94"/>
<wire x1="68.58" y1="177.8" x2="68.58" y2="129.54" width="0.1524" layer="94"/>
<wire x1="68.58" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="94"/>
<wire x1="78.74" y1="129.54" x2="76.2" y2="132.08" width="0.1524" layer="94"/>
<wire x1="78.74" y1="129.54" x2="76.2" y2="127" width="0.1524" layer="94"/>
<wire x1="106.68" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="94"/>
<wire x1="129.54" y1="177.8" x2="127" y2="180.34" width="0.1524" layer="94"/>
<wire x1="129.54" y1="177.8" x2="127" y2="175.26" width="0.1524" layer="94"/>
<text x="86.36" y="139.7" size="1.778" layer="94">V_DIODE</text>
<wire x1="106.68" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="94"/>
<wire x1="129.54" y1="129.54" x2="127" y2="132.08" width="0.1524" layer="94"/>
<wire x1="129.54" y1="129.54" x2="127" y2="127" width="0.1524" layer="94"/>
<text x="134.62" y="142.24" size="1.778" layer="94">Bridged T Resonant
Filter</text>
<wire x1="132.08" y1="129.54" x2="132.08" y2="137.16" width="0.1524" layer="94"/>
<wire x1="132.08" y1="137.16" x2="134.62" y2="139.7" width="0.1524" layer="94" curve="-90"/>
<wire x1="134.62" y1="139.7" x2="137.16" y2="137.16" width="0.1524" layer="94" curve="-90"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="121.92" width="0.1524" layer="94"/>
<wire x1="137.16" y1="121.92" x2="139.7" y2="119.38" width="0.1524" layer="94" curve="90"/>
<wire x1="139.7" y1="119.38" x2="142.24" y2="121.92" width="0.1524" layer="94" curve="90"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="134.62" width="0.1524" layer="94"/>
<wire x1="142.24" y1="134.62" x2="144.78" y2="137.16" width="0.1524" layer="94" curve="-90"/>
<wire x1="144.78" y1="137.16" x2="147.32" y2="134.62" width="0.1524" layer="94" curve="-90"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="124.46" width="0.1524" layer="94"/>
<wire x1="147.32" y1="124.46" x2="149.86" y2="121.92" width="0.1524" layer="94" curve="90"/>
<wire x1="149.86" y1="121.92" x2="152.4" y2="124.46" width="0.1524" layer="94" curve="90"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="132.08" width="0.1524" layer="94"/>
<wire x1="152.4" y1="132.08" x2="154.94" y2="134.62" width="0.1524" layer="94" curve="-90"/>
<wire x1="154.94" y1="134.62" x2="157.48" y2="132.08" width="0.1524" layer="94" curve="-90"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="129.54" width="0.1524" layer="94"/>
<text x="134.62" y="109.22" size="1.778" layer="94">Negative Feedback</text>
<wire x1="160.02" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="94"/>
<wire x1="172.72" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="94"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="96.52" width="0.1524" layer="94"/>
<wire x1="172.72" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="94"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="96.52" width="0.1524" layer="94"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="88.9" width="0.1524" layer="94"/>
<wire x1="152.4" y1="88.9" x2="137.16" y2="96.52" width="0.1524" layer="94"/>
<wire x1="152.4" y1="104.14" x2="137.16" y2="96.52" width="0.1524" layer="94"/>
<wire x1="152.4" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="94"/>
<wire x1="160.02" y1="96.52" x2="162.56" y2="99.06" width="0.1524" layer="94"/>
<wire x1="160.02" y1="96.52" x2="162.56" y2="93.98" width="0.1524" layer="94"/>
<wire x1="137.16" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="94"/>
<circle x="119.38" y="96.52" radius="2.54" width="0.1524" layer="94"/>
<wire x1="121.92" y1="100.33" x2="124.46" y2="100.33" width="0.1524" layer="94"/>
<wire x1="115.57" y1="93.98" x2="115.57" y2="91.44" width="0.1524" layer="94"/>
<wire x1="114.3" y1="92.71" x2="116.84" y2="92.71" width="0.1524" layer="94"/>
<wire x1="121.92" y1="96.52" x2="124.46" y2="99.06" width="0.1524" layer="94"/>
<wire x1="121.92" y1="96.52" x2="124.46" y2="93.98" width="0.1524" layer="94"/>
<wire x1="116.84" y1="91.44" x2="119.38" y2="93.98" width="0.1524" layer="94"/>
<wire x1="119.38" y1="93.98" x2="121.92" y2="91.44" width="0.1524" layer="94"/>
<text x="134.62" y="76.2" size="1.778" layer="94">Low Pass
Positive Feedback</text>
<wire x1="119.38" y1="93.98" x2="119.38" y2="66.04" width="0.1524" layer="94"/>
<wire x1="119.38" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="94"/>
<text x="144.78" y="96.52" size="1.778" layer="94">GAIN</text>
<wire x1="152.4" y1="73.66" x2="152.4" y2="66.04" width="0.1524" layer="94"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="58.42" width="0.1524" layer="94"/>
<wire x1="152.4" y1="58.42" x2="137.16" y2="66.04" width="0.1524" layer="94"/>
<wire x1="137.16" y1="66.04" x2="152.4" y2="73.66" width="0.1524" layer="94"/>
<wire x1="152.4" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="94"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="68.58" width="0.1524" layer="94"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="63.5" width="0.1524" layer="94"/>
<wire x1="160.02" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="94"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="96.52" width="0.1524" layer="94"/>
<text x="144.78" y="67.31" size="1.778" layer="94">GAIN</text>
<wire x1="143.51" y1="66.04" x2="151.384" y2="66.04" width="0.1524" layer="94"/>
<text x="144.78" y="63.5" size="1.778" layer="94">1+sT</text>
<wire x1="119.38" y1="99.06" x2="119.38" y2="127" width="0.1524" layer="94"/>
<wire x1="119.38" y1="127" x2="119.38" y2="132.08" width="0.1524" layer="94" curve="180"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="157.48" width="0.1524" layer="94"/>
<wire x1="119.38" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="94"/>
<circle x="142.24" y="157.48" radius="2.54" width="0.1524" layer="94"/>
<wire x1="139.7" y1="157.48" x2="137.16" y2="160.02" width="0.1524" layer="94"/>
<wire x1="137.16" y1="154.94" x2="139.7" y2="157.48" width="0.1524" layer="94"/>
<wire x1="138.43" y1="154.94" x2="138.43" y2="152.4" width="0.1524" layer="94"/>
<wire x1="137.16" y1="153.67" x2="139.7" y2="153.67" width="0.1524" layer="94"/>
<wire x1="142.24" y1="165.1" x2="142.24" y2="160.02" width="0.1524" layer="94"/>
<wire x1="144.78" y1="162.56" x2="142.24" y2="160.02" width="0.1524" layer="94"/>
<wire x1="139.7" y1="162.56" x2="142.24" y2="160.02" width="0.1524" layer="94"/>
<wire x1="146.05" y1="162.56" x2="146.05" y2="160.02" width="0.1524" layer="94"/>
<wire x1="144.78" y1="161.29" x2="147.32" y2="161.29" width="0.1524" layer="94"/>
<wire x1="139.7" y1="149.86" x2="142.24" y2="147.32" width="0.1524" layer="94"/>
<wire x1="144.78" y1="149.86" x2="142.24" y2="147.32" width="0.1524" layer="94"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="147.32" width="0.1524" layer="94"/>
<wire x1="185.42" y1="132.08" x2="187.96" y2="129.54" width="0.1524" layer="94"/>
<wire x1="187.96" y1="129.54" x2="185.42" y2="127" width="0.1524" layer="94"/>
<text x="193.04" y="144.78" size="1.778" layer="94">Buffer + Gain Adjust</text>
<wire x1="195.58" y1="137.16" x2="195.58" y2="129.54" width="0.1524" layer="94"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="121.92" width="0.1524" layer="94"/>
<wire x1="195.58" y1="121.92" x2="210.82" y2="129.54" width="0.1524" layer="94"/>
<wire x1="210.82" y1="129.54" x2="195.58" y2="137.16" width="0.1524" layer="94"/>
<text x="198.12" y="129.54" size="1.778" layer="94">GAIN</text>
<wire x1="187.96" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="94"/>
<wire x1="210.82" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="94"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="127" width="0.1524" layer="94"/>
<wire x1="223.52" y1="127" x2="231.14" y2="127" width="0.1524" layer="94"/>
<wire x1="231.14" y1="127" x2="233.68" y2="129.54" width="0.1524" layer="94"/>
<wire x1="233.68" y1="129.54" x2="231.14" y2="132.08" width="0.1524" layer="94"/>
<wire x1="231.14" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="94"/>
<wire x1="27.94" y1="177.8" x2="27.94" y2="175.26" width="0.1524" layer="94"/>
<wire x1="20.32" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="94"/>
<wire x1="27.94" y1="177.8" x2="27.94" y2="180.34" width="0.1524" layer="94"/>
<wire x1="27.94" y1="180.34" x2="20.32" y2="180.34" width="0.1524" layer="94"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="175.26" width="0.1524" layer="94"/>
<text x="21.082" y="177.038" size="1.778" layer="94">TRIG</text>
<text x="225.044" y="128.524" size="1.778" layer="94">OUT</text>
<text x="226.06" y="121.92" size="1.778" layer="94">1Vpp</text>
<text x="134.62" y="104.14" size="1.778" layer="94">(Dampening)</text>
<text x="180.34" y="187.96" size="1.778" layer="94">High to Low Frequency 
Transistion</text>
<wire x1="160.02" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="94"/>
<wire x1="175.26" y1="180.34" x2="177.8" y2="177.8" width="0.1524" layer="94"/>
<wire x1="175.26" y1="175.26" x2="177.8" y2="177.8" width="0.1524" layer="94"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="157.48" width="0.1524" layer="94"/>
<wire x1="195.58" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="94"/>
<wire x1="154.94" y1="157.48" x2="154.94" y2="147.32" width="0.1524" layer="94"/>
<wire x1="157.48" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="94"/>
<wire x1="152.4" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="94"/>
<wire x1="180.34" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="94" curve="-180"/>
<wire x1="182.88" y1="177.8" x2="185.42" y2="177.8" width="0.1524" layer="94" curve="180"/>
<wire x1="185.42" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="94" curve="-180"/>
<wire x1="187.96" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="94" curve="180"/>
<wire x1="190.5" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="94" curve="-180"/>
<wire x1="198.12" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="94" curve="180"/>
<wire x1="190.5" y1="185.42" x2="190.5" y2="184.15" width="0.1524" layer="94"/>
<wire x1="190.5" y1="182.88" x2="190.5" y2="181.356" width="0.1524" layer="94"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="179.324" width="0.1524" layer="94"/>
<wire x1="190.5" y1="177.546" x2="190.5" y2="176.53" width="0.1524" layer="94"/>
<wire x1="190.5" y1="175.26" x2="190.5" y2="173.99" width="0.1524" layer="94"/>
<wire x1="190.5" y1="172.466" x2="190.5" y2="171.196" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="33.02" y1="193.04" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="193.04" x2="33.02" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="78.74" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="193.04" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="129.54" y1="193.04" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="193.04" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="193.04" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="165.1" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="78.74" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="129.54" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="187.96" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="129.54" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="129.54" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>

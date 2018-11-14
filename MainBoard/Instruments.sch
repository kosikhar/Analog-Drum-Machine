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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
<package name="2X19" urn="urn:adsk.eagle:footprint:22396/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
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
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
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
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.13" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.13" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
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
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
</package>
<package name="2X19/90" urn="urn:adsk.eagle:footprint:22397/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.13" y1="-1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="6.985" x2="-22.86" y2="1.27" width="0.762" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-22.86" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="22.86" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-22.86" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-20.32" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="20.32" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="22.86" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-24.765" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="26.035" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-23.241" y1="0.635" x2="-22.479" y2="1.143" layer="21"/>
<rectangle x1="-20.701" y1="0.635" x2="-19.939" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="19.939" y1="0.635" x2="20.701" y2="1.143" layer="21"/>
<rectangle x1="22.479" y1="0.635" x2="23.241" y2="1.143" layer="21"/>
<rectangle x1="-23.241" y1="-2.921" x2="-22.479" y2="-1.905" layer="21"/>
<rectangle x1="-20.701" y1="-2.921" x2="-19.939" y2="-1.905" layer="21"/>
<rectangle x1="-23.241" y1="-5.461" x2="-22.479" y2="-4.699" layer="21"/>
<rectangle x1="-23.241" y1="-4.699" x2="-22.479" y2="-2.921" layer="51"/>
<rectangle x1="-20.701" y1="-4.699" x2="-19.939" y2="-2.921" layer="51"/>
<rectangle x1="-20.701" y1="-5.461" x2="-19.939" y2="-4.699" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-5.461" x2="-17.399" y2="-4.699" layer="21"/>
<rectangle x1="-18.161" y1="-4.699" x2="-17.399" y2="-2.921" layer="51"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
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
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
<rectangle x1="17.399" y1="-4.699" x2="18.161" y2="-2.921" layer="51"/>
<rectangle x1="17.399" y1="-5.461" x2="18.161" y2="-4.699" layer="21"/>
<rectangle x1="19.939" y1="-2.921" x2="20.701" y2="-1.905" layer="21"/>
<rectangle x1="22.479" y1="-2.921" x2="23.241" y2="-1.905" layer="21"/>
<rectangle x1="19.939" y1="-5.461" x2="20.701" y2="-4.699" layer="21"/>
<rectangle x1="19.939" y1="-4.699" x2="20.701" y2="-2.921" layer="51"/>
<rectangle x1="22.479" y1="-4.699" x2="23.241" y2="-2.921" layer="51"/>
<rectangle x1="22.479" y1="-5.461" x2="23.241" y2="-4.699" layer="21"/>
</package>
<package name="2X17" urn="urn:adsk.eagle:footprint:22393/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="8.89" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
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
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<text x="-21.59" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-21.59" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
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
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
<package name="2X17/90" urn="urn:adsk.eagle:footprint:22394/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-21.59" y1="-1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-20.32" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-22.225" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="23.495" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-20.701" y1="0.635" x2="-19.939" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="19.939" y1="0.635" x2="20.701" y2="1.143" layer="21"/>
<rectangle x1="-20.701" y1="-2.921" x2="-19.939" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-20.701" y1="-5.461" x2="-19.939" y2="-4.699" layer="21"/>
<rectangle x1="-20.701" y1="-4.699" x2="-19.939" y2="-2.921" layer="51"/>
<rectangle x1="-18.161" y1="-4.699" x2="-17.399" y2="-2.921" layer="51"/>
<rectangle x1="-18.161" y1="-5.461" x2="-17.399" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="19.939" y1="-2.921" x2="20.701" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-5.461" x2="18.161" y2="-4.699" layer="21"/>
<rectangle x1="17.399" y1="-4.699" x2="18.161" y2="-2.921" layer="51"/>
<rectangle x1="19.939" y1="-4.699" x2="20.701" y2="-2.921" layer="51"/>
<rectangle x1="19.939" y1="-5.461" x2="20.701" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
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
<package3d name="2X19" urn="urn:adsk.eagle:package:22500/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X19"/>
</packageinstances>
</package3d>
<package3d name="2X19/90" urn="urn:adsk.eagle:package:22501/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X19/90"/>
</packageinstances>
</package3d>
<package3d name="2X17" urn="urn:adsk.eagle:package:22495/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X17"/>
</packageinstances>
</package3d>
<package3d name="2X17/90" urn="urn:adsk.eagle:package:22494/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X17/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
<symbol name="PINH2X19" urn="urn:adsk.eagle:symbol:22395/1" library_version="3">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="37" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="38" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X17" urn="urn:adsk.eagle:symbol:22392/1" library_version="3">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="PINHD-2X19" urn="urn:adsk.eagle:component:22548/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINH2X19" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2X19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22500/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X19/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22501/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X17" urn="urn:adsk.eagle:component:22547/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINH2X17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22495/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X17/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22494/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VEE" urn="urn:adsk.eagle:symbol:26999/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VEE" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VEE" urn="urn:adsk.eagle:component:27046/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VEE" x="0" y="0"/>
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
<part name="MIXER1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X19" device="" package3d_urn="urn:adsk.eagle:package:22500/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-93.98" y="525.78" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="467.36" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="408.94" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="350.52" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="289.56" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="231.14" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="165.1" size="1.778" layer="91">To knobs</text>
<text x="-93.98" y="99.06" size="1.778" layer="91">To knobs</text>
</plain>
<instances>
<instance part="MIXER1" gate="A" x="307.34" y="325.12" smashed="yes">
<attribute name="NAME" x="300.99" y="338.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="300.99" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="99.06" y="505.46" smashed="yes">
<attribute name="NAME" x="92.71" y="528.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="474.98" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="88.9" y="474.98" smashed="yes">
<attribute name="VALUE" x="86.36" y="472.44" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="114.3" y="538.48" smashed="yes">
<attribute name="VALUE" x="111.76" y="535.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="114.3" y="472.44" smashed="yes">
<attribute name="VALUE" x="111.76" y="469.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="114.3" y="414.02" smashed="yes">
<attribute name="VALUE" x="111.76" y="411.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="114.3" y="355.6" smashed="yes">
<attribute name="VALUE" x="111.76" y="353.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="114.3" y="294.64" smashed="yes">
<attribute name="VALUE" x="111.76" y="292.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="114.3" y="236.22" smashed="yes">
<attribute name="VALUE" x="111.76" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="114.3" y="170.18" smashed="yes">
<attribute name="VALUE" x="111.76" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="VCC" x="111.76" y="106.68" smashed="yes">
<attribute name="VALUE" x="109.22" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="119.38" y="538.48" smashed="yes">
<attribute name="VALUE" x="117.475" y="541.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="119.38" y="472.44" smashed="yes">
<attribute name="VALUE" x="117.475" y="475.615" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="119.38" y="414.02" smashed="yes">
<attribute name="VALUE" x="117.475" y="417.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="119.38" y="355.6" smashed="yes">
<attribute name="VALUE" x="117.475" y="358.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="119.38" y="294.64" smashed="yes">
<attribute name="VALUE" x="117.475" y="297.815" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="119.38" y="236.22" smashed="yes">
<attribute name="VALUE" x="117.475" y="239.395" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="119.38" y="170.18" smashed="yes">
<attribute name="VALUE" x="117.475" y="173.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="116.84" y="106.68" smashed="yes">
<attribute name="VALUE" x="114.935" y="109.855" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="88.9" y="421.64" smashed="yes">
<attribute name="VALUE" x="86.36" y="419.1" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="363.22" smashed="yes">
<attribute name="VALUE" x="86.36" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="99.06" y="447.04" smashed="yes">
<attribute name="NAME" x="92.71" y="470.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="421.64" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="99.06" y="388.62" smashed="yes">
<attribute name="NAME" x="92.71" y="412.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="99.06" y="330.2" smashed="yes">
<attribute name="NAME" x="92.71" y="353.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="99.06" y="269.24" smashed="yes">
<attribute name="NAME" x="92.71" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="243.84" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="99.06" y="210.82" smashed="yes">
<attribute name="NAME" x="92.71" y="234.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="99.06" y="144.78" smashed="yes">
<attribute name="NAME" x="92.71" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="99.06" y="78.74" smashed="yes">
<attribute name="NAME" x="92.71" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="88.9" y="304.8" smashed="yes">
<attribute name="VALUE" x="86.36" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="88.9" y="243.84" smashed="yes">
<attribute name="VALUE" x="86.36" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="88.9" y="185.42" smashed="yes">
<attribute name="VALUE" x="86.36" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="88.9" y="119.38" smashed="yes">
<attribute name="VALUE" x="86.36" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="88.9" y="53.34" smashed="yes">
<attribute name="VALUE" x="86.36" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="525.78" x2="-83.82" y2="525.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="96.52" y1="515.62" x2="83.82" y2="515.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="515.62" x2="83.82" y2="462.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="462.28" x2="96.52" y2="462.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<pinref part="JP2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="81.28" y1="459.74" x2="81.28" y2="513.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="513.08" x2="96.52" y2="513.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="459.74" x2="96.52" y2="459.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="11"/>
<pinref part="JP2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="96.52" y1="408.94" x2="-83.82" y2="408.94" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="96.52" y1="350.52" x2="-83.82" y2="350.52" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="96.52" y1="347.98" x2="-83.82" y2="347.98" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="96.52" y1="510.54" x2="78.74" y2="510.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="510.54" x2="78.74" y2="403.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="403.86" x2="96.52" y2="403.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="13"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="96.52" y1="508" x2="76.2" y2="508" width="0.1524" layer="91"/>
<wire x1="76.2" y1="508" x2="76.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="401.32" x2="96.52" y2="401.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="15"/>
<pinref part="JP3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="96.52" y1="505.46" x2="-50.8" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="505.46" x2="-50.8" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="345.44" x2="96.52" y2="345.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="17"/>
<pinref part="JP4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="96.52" y1="502.92" x2="-53.34" y2="502.92" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="502.92" x2="-53.34" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="342.9" x2="96.52" y2="342.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="19"/>
<pinref part="JP4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="96.52" y1="500.38" x2="-55.88" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="500.38" x2="-55.88" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="284.48" x2="96.52" y2="284.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="21"/>
<pinref part="JP5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="96.52" y1="281.94" x2="-58.42" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="281.94" x2="-58.42" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="497.84" x2="96.52" y2="497.84" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="23"/>
<pinref part="JP5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="96.52" y1="495.3" x2="-60.96" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="495.3" x2="-60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="226.06" x2="96.52" y2="226.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="25"/>
<pinref part="JP6" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="96.52" y1="492.76" x2="-63.5" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="492.76" x2="-63.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="27"/>
<pinref part="JP6" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="96.52" y1="490.22" x2="-66.04" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="490.22" x2="-66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="29"/>
<pinref part="JP7" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="96.52" y1="157.48" x2="-68.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="157.48" x2="-68.58" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="487.68" x2="96.52" y2="487.68" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="31"/>
<pinref part="JP7" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="96.52" y1="165.1" x2="-83.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="96.52" y1="162.56" x2="-83.82" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="96.52" y1="99.06" x2="-83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="96.52" y1="96.52" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="96.52" y1="93.98" x2="-71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="93.98" x2="-71.12" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="485.14" x2="96.52" y2="485.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="33"/>
<pinref part="JP8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="96.52" y1="482.6" x2="-73.66" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="482.6" x2="-73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="35"/>
<pinref part="JP8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="37"/>
<wire x1="96.52" y1="480.06" x2="88.9" y2="480.06" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="88.9" y1="480.06" x2="88.9" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="426.72" x2="88.9" y2="426.72" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="88.9" y1="426.72" x2="88.9" y2="424.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="96.52" y1="368.3" x2="88.9" y2="368.3" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="88.9" y1="368.3" x2="88.9" y2="365.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="96.52" y1="309.88" x2="88.9" y2="309.88" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="88.9" y1="309.88" x2="88.9" y2="307.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="96.52" y1="248.92" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="88.9" y1="248.92" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="96.52" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="96.52" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="96.52" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="33"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="96.52" y1="406.4" x2="-83.82" y2="406.4" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="96.52" y1="467.36" x2="-83.82" y2="467.36" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="96.52" y1="464.82" x2="-83.82" y2="464.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="96.52" y1="523.24" x2="-83.82" y2="523.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="96.52" y1="520.7" x2="-83.82" y2="520.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="104.14" y1="525.78" x2="114.3" y2="525.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="525.78" x2="114.3" y2="535.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="104.14" y1="467.36" x2="114.3" y2="467.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="467.36" x2="114.3" y2="469.9" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="408.94" x2="114.3" y2="408.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="408.94" x2="114.3" y2="411.48" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="350.52" x2="114.3" y2="350.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="350.52" x2="114.3" y2="353.06" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="JP4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="289.56" x2="114.3" y2="289.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="289.56" x2="114.3" y2="292.1" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="231.14" x2="114.3" y2="231.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="231.14" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="JP6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="JP7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="JP8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="96.52" y1="518.16" x2="-83.82" y2="518.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire x1="104.14" y1="523.24" x2="119.38" y2="523.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="523.24" x2="119.38" y2="535.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<pinref part="SUPPLY1" gate="G$1" pin="VEE"/>
</segment>
<segment>
<wire x1="104.14" y1="464.82" x2="119.38" y2="464.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="464.82" x2="119.38" y2="469.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VEE"/>
<pinref part="JP2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="406.4" x2="119.38" y2="406.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="406.4" x2="119.38" y2="411.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VEE"/>
<pinref part="JP3" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="347.98" x2="119.38" y2="347.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="347.98" x2="119.38" y2="353.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VEE"/>
<pinref part="JP4" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="287.02" x2="119.38" y2="287.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="287.02" x2="119.38" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VEE"/>
<pinref part="JP5" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="228.6" x2="119.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="228.6" x2="119.38" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VEE"/>
<pinref part="JP6" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VEE"/>
<pinref part="JP7" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VEE"/>
<pinref part="JP8" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="96.52" y1="289.56" x2="-83.82" y2="289.56" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="96.52" y1="287.02" x2="-83.82" y2="287.02" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="96.52" y1="457.2" x2="73.66" y2="457.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="457.2" x2="73.66" y2="398.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="398.78" x2="96.52" y2="398.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="9"/>
<pinref part="JP3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="96.52" y1="454.66" x2="71.12" y2="454.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="454.66" x2="71.12" y2="396.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="396.24" x2="96.52" y2="396.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="11"/>
<pinref part="JP3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="96.52" y1="452.12" x2="68.58" y2="452.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="452.12" x2="68.58" y2="340.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="340.36" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="13"/>
<pinref part="JP4" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="96.52" y1="449.58" x2="66.04" y2="449.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="449.58" x2="66.04" y2="337.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="337.82" x2="96.52" y2="337.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="15"/>
<pinref part="JP4" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="96.52" y1="447.04" x2="63.5" y2="447.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="447.04" x2="63.5" y2="279.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="279.4" x2="96.52" y2="279.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="17"/>
<pinref part="JP5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="96.52" y1="276.86" x2="60.96" y2="276.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="276.86" x2="60.96" y2="444.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="444.5" x2="96.52" y2="444.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="19"/>
<pinref part="JP5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="96.52" y1="441.96" x2="58.42" y2="441.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="441.96" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="220.98" x2="96.52" y2="220.98" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="21"/>
<pinref part="JP6" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="96.52" y1="218.44" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="218.44" x2="55.88" y2="439.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="439.42" x2="96.52" y2="439.42" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="23"/>
<pinref part="JP6" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="96.52" y1="231.14" x2="-83.82" y2="231.14" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="96.52" y1="228.6" x2="-83.82" y2="228.6" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="96.52" y1="436.88" x2="53.34" y2="436.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="436.88" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="25"/>
<pinref part="JP7" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="96.52" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="434.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="434.34" x2="96.52" y2="434.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="27"/>
<pinref part="JP7" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="96.52" y1="431.8" x2="48.26" y2="431.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="431.8" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="29"/>
<pinref part="JP8" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="96.52" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="429.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="429.26" x2="96.52" y2="429.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="31"/>
<pinref part="JP8" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="96.52" y1="393.7" x2="43.18" y2="393.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="393.7" x2="43.18" y2="335.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="335.28" x2="96.52" y2="335.28" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="13"/>
<pinref part="JP4" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="96.52" y1="332.74" x2="40.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="332.74" x2="40.64" y2="391.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="391.16" x2="96.52" y2="391.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="15"/>
<pinref part="JP4" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="96.52" y1="388.62" x2="38.1" y2="388.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="388.62" x2="38.1" y2="274.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="274.32" x2="96.52" y2="274.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="17"/>
<pinref part="JP5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="96.52" y1="271.78" x2="35.56" y2="271.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="271.78" x2="35.56" y2="386.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="386.08" x2="96.52" y2="386.08" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="19"/>
<pinref part="JP5" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="96.52" y1="383.54" x2="33.02" y2="383.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="383.54" x2="33.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="215.9" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="21"/>
<pinref part="JP6" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="96.52" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="213.36" x2="30.48" y2="381" width="0.1524" layer="91"/>
<wire x1="30.48" y1="381" x2="96.52" y2="381" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="23"/>
<pinref part="JP6" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="96.52" y1="378.46" x2="27.94" y2="378.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="378.46" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="25"/>
<pinref part="JP7" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="96.52" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="375.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="375.92" x2="96.52" y2="375.92" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="27"/>
<pinref part="JP7" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="96.52" y1="373.38" x2="22.86" y2="373.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="373.38" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="29"/>
<pinref part="JP8" gate="G$1" pin="13"/>
<wire x1="96.52" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="20.32" y1="81.28" x2="20.32" y2="370.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="370.84" x2="96.52" y2="370.84" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="31"/>
<pinref part="JP8" gate="G$1" pin="15"/>
<wire x1="96.52" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="96.52" y1="330.2" x2="17.78" y2="330.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="330.2" x2="17.78" y2="269.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="17"/>
<pinref part="JP5" gate="G$1" pin="17"/>
<wire x1="17.78" y1="269.24" x2="96.52" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="15.24" y1="266.7" x2="15.24" y2="327.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="327.66" x2="96.52" y2="327.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="19"/>
<pinref part="JP5" gate="G$1" pin="19"/>
<wire x1="96.52" y1="266.7" x2="15.24" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="96.52" y1="325.12" x2="12.7" y2="325.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="325.12" x2="12.7" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="21"/>
<pinref part="JP6" gate="G$1" pin="17"/>
<wire x1="12.7" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="10.16" y1="208.28" x2="10.16" y2="322.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="322.58" x2="96.52" y2="322.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="23"/>
<pinref part="JP6" gate="G$1" pin="19"/>
<wire x1="96.52" y1="208.28" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="96.52" y1="320.04" x2="7.62" y2="320.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="320.04" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="25"/>
<pinref part="JP7" gate="G$1" pin="25"/>
<wire x1="7.62" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="5.08" y1="132.08" x2="5.08" y2="317.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="317.5" x2="96.52" y2="317.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="27"/>
<pinref part="JP7" gate="G$1" pin="27"/>
<wire x1="96.52" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="96.52" y1="314.96" x2="2.54" y2="314.96" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="29"/>
<pinref part="JP8" gate="G$1" pin="25"/>
<wire x1="2.54" y1="314.96" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="0" y1="312.42" x2="96.52" y2="312.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="31"/>
<pinref part="JP8" gate="G$1" pin="27"/>
<wire x1="96.52" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="0" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="21"/>
<wire x1="96.52" y1="264.16" x2="-2.54" y2="264.16" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="29"/>
<wire x1="-2.54" y1="264.16" x2="-2.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="23"/>
<wire x1="96.52" y1="261.62" x2="-5.08" y2="261.62" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="31"/>
<wire x1="-5.08" y1="261.62" x2="-5.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="193.04" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="25"/>
<wire x1="96.52" y1="259.08" x2="-7.62" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="259.08" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="17"/>
<wire x1="-7.62" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="19"/>
<wire x1="96.52" y1="142.24" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="142.24" x2="-10.16" y2="256.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="27"/>
<wire x1="-10.16" y1="256.54" x2="96.52" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="29"/>
<wire x1="96.52" y1="254" x2="-12.7" y2="254" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="254" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="17"/>
<wire x1="-12.7" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="19"/>
<wire x1="96.52" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="251.46" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="31"/>
<wire x1="-15.24" y1="251.46" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="21"/>
<wire x1="96.52" y1="139.7" x2="-27.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="21"/>
<wire x1="-27.94" y1="139.7" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="23"/>
<wire x1="96.52" y1="137.16" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="23"/>
<wire x1="-30.48" y1="137.16" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="21"/>
<wire x1="96.52" y1="205.74" x2="-17.78" y2="205.74" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="29"/>
<wire x1="-17.78" y1="205.74" x2="-17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="23"/>
<wire x1="96.52" y1="203.2" x2="-20.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="31"/>
<wire x1="-20.32" y1="203.2" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="25"/>
<wire x1="96.52" y1="200.66" x2="-22.86" y2="200.66" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="29"/>
<wire x1="-22.86" y1="200.66" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="27"/>
<wire x1="96.52" y1="198.12" x2="-25.4" y2="198.12" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="31"/>
<wire x1="-25.4" y1="198.12" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="104.14" y1="520.7" x2="180.34" y2="520.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="480.06" x2="180.34" y2="480.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="38"/>
<wire x1="180.34" y1="520.7" x2="180.34" y2="497.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="497.84" x2="180.34" y2="480.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="497.84" x2="292.1" y2="497.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="497.84" x2="292.1" y2="335.28" width="0.1524" layer="91"/>
<pinref part="MIXER1" gate="A" pin="1"/>
<wire x1="292.1" y1="335.28" x2="304.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="497.84" x2="180.34" y2="497.84" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="24"/>
<junction x="180.34" y="497.84"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="104.14" y1="518.16" x2="180.34" y2="518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="104.14" y1="515.62" x2="180.34" y2="515.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="104.14" y1="513.08" x2="180.34" y2="513.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="104.14" y1="510.54" x2="180.34" y2="510.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="104.14" y1="508" x2="180.34" y2="508" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="104.14" y1="505.46" x2="180.34" y2="505.46" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="104.14" y1="502.92" x2="180.34" y2="502.92" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="104.14" y1="500.38" x2="180.34" y2="500.38" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="104.14" y1="495.3" x2="180.34" y2="495.3" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="104.14" y1="492.76" x2="180.34" y2="492.76" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="104.14" y1="490.22" x2="180.34" y2="490.22" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="104.14" y1="487.68" x2="180.34" y2="487.68" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="104.14" y1="485.14" x2="180.34" y2="485.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="104.14" y1="482.6" x2="180.34" y2="482.6" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="104.14" y1="462.28" x2="180.34" y2="462.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="104.14" y1="426.72" x2="180.34" y2="426.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="34"/>
<wire x1="180.34" y1="462.28" x2="180.34" y2="444.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="444.5" x2="180.34" y2="426.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="444.5" x2="289.56" y2="444.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="444.5" x2="289.56" y2="332.74" width="0.1524" layer="91"/>
<junction x="180.34" y="444.5"/>
<pinref part="MIXER1" gate="A" pin="2"/>
<wire x1="289.56" y1="332.74" x2="304.8" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="104.14" y1="459.74" x2="180.34" y2="459.74" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="104.14" y1="457.2" x2="180.34" y2="457.2" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="104.14" y1="454.66" x2="180.34" y2="454.66" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="104.14" y1="452.12" x2="180.34" y2="452.12" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="104.14" y1="449.58" x2="180.34" y2="449.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="104.14" y1="447.04" x2="180.34" y2="447.04" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="104.14" y1="444.5" x2="180.34" y2="444.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="104.14" y1="441.96" x2="180.34" y2="441.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="104.14" y1="439.42" x2="180.34" y2="439.42" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="104.14" y1="436.88" x2="180.34" y2="436.88" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="104.14" y1="434.34" x2="180.34" y2="434.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="104.14" y1="431.8" x2="180.34" y2="431.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="104.14" y1="429.26" x2="180.34" y2="429.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="104.14" y1="401.32" x2="180.34" y2="401.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="104.14" y1="398.78" x2="180.34" y2="398.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="104.14" y1="396.24" x2="180.34" y2="396.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="104.14" y1="393.7" x2="180.34" y2="393.7" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="104.14" y1="391.16" x2="180.34" y2="391.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="18"/>
<wire x1="104.14" y1="388.62" x2="180.34" y2="388.62" width="0.1524" layer="91"/>
<pinref part="MIXER1" gate="A" pin="3"/>
<wire x1="180.34" y1="388.62" x2="287.02" y2="388.62" width="0.1524" layer="91"/>
<wire x1="287.02" y1="388.62" x2="287.02" y2="330.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="330.2" x2="304.8" y2="330.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="368.3" x2="180.34" y2="368.3" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="34"/>
<wire x1="104.14" y1="403.86" x2="180.34" y2="403.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="180.34" y1="368.3" x2="180.34" y2="388.62" width="0.1524" layer="91"/>
<junction x="180.34" y="388.62"/>
<wire x1="180.34" y1="388.62" x2="180.34" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="104.14" y1="386.08" x2="180.34" y2="386.08" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="104.14" y1="383.54" x2="180.34" y2="383.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="104.14" y1="381" x2="180.34" y2="381" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="104.14" y1="378.46" x2="180.34" y2="378.46" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="104.14" y1="375.92" x2="180.34" y2="375.92" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="104.14" y1="373.38" x2="180.34" y2="373.38" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="104.14" y1="370.84" x2="180.34" y2="370.84" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="104.14" y1="345.44" x2="180.34" y2="345.44" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="104.14" y1="309.88" x2="180.34" y2="309.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="34"/>
<wire x1="180.34" y1="345.44" x2="180.34" y2="327.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="327.66" x2="180.34" y2="309.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="327.66" x2="180.34" y2="327.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="20"/>
<pinref part="MIXER1" gate="A" pin="4"/>
<wire x1="304.8" y1="327.66" x2="180.34" y2="327.66" width="0.1524" layer="91"/>
<junction x="180.34" y="327.66"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="104.14" y1="342.9" x2="180.34" y2="342.9" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="104.14" y1="340.36" x2="180.34" y2="340.36" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="104.14" y1="337.82" x2="180.34" y2="337.82" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="104.14" y1="335.28" x2="180.34" y2="335.28" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="104.14" y1="332.74" x2="180.34" y2="332.74" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="104.14" y1="330.2" x2="180.34" y2="330.2" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="104.14" y1="325.12" x2="180.34" y2="325.12" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="104.14" y1="322.58" x2="180.34" y2="322.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="104.14" y1="320.04" x2="180.34" y2="320.04" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="104.14" y1="317.5" x2="180.34" y2="317.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="104.14" y1="314.96" x2="180.34" y2="314.96" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="104.14" y1="312.42" x2="180.34" y2="312.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="104.14" y1="284.48" x2="180.34" y2="284.48" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="6"/>
<wire x1="104.14" y1="248.92" x2="180.34" y2="248.92" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="34"/>
<wire x1="180.34" y1="284.48" x2="180.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="266.7" x2="180.34" y2="248.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="266.7" x2="287.02" y2="266.7" width="0.1524" layer="91"/>
<wire x1="287.02" y1="266.7" x2="287.02" y2="325.12" width="0.1524" layer="91"/>
<junction x="180.34" y="266.7"/>
<pinref part="MIXER1" gate="A" pin="5"/>
<wire x1="287.02" y1="325.12" x2="304.8" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="104.14" y1="281.94" x2="180.34" y2="281.94" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="104.14" y1="279.4" x2="180.34" y2="279.4" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="104.14" y1="276.86" x2="180.34" y2="276.86" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="104.14" y1="274.32" x2="180.34" y2="274.32" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="104.14" y1="271.78" x2="180.34" y2="271.78" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="104.14" y1="269.24" x2="180.34" y2="269.24" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="104.14" y1="266.7" x2="180.34" y2="266.7" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="104.14" y1="264.16" x2="180.34" y2="264.16" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="104.14" y1="261.62" x2="180.34" y2="261.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="104.14" y1="259.08" x2="180.34" y2="259.08" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="104.14" y1="256.54" x2="180.34" y2="256.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="104.14" y1="254" x2="180.34" y2="254" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="104.14" y1="251.46" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="104.14" y1="226.06" x2="180.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="6"/>
<wire x1="104.14" y1="190.5" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="34"/>
<wire x1="180.34" y1="226.06" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="MIXER1" gate="A" pin="6"/>
<wire x1="180.34" y1="205.74" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="304.8" y1="322.58" x2="289.56" y2="322.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="322.58" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="180.34" y="205.74"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="104.14" y1="223.52" x2="180.34" y2="223.52" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="104.14" y1="220.98" x2="180.34" y2="220.98" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="104.14" y1="218.44" x2="180.34" y2="218.44" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="104.14" y1="215.9" x2="180.34" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="104.14" y1="213.36" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="104.14" y1="210.82" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="104.14" y1="208.28" x2="180.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="104.14" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="104.14" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="104.14" y1="200.66" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="104.14" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="104.14" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="104.14" y1="193.04" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="104.14" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="6"/>
<wire x1="104.14" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="34"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="MIXER1" gate="A" pin="7"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="320.04" x2="292.1" y2="320.04" width="0.1524" layer="91"/>
<wire x1="292.1" y1="320.04" x2="292.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="180.34" y="142.24"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="104.14" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="104.14" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<wire x1="104.14" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="104.14" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<wire x1="104.14" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="104.14" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="104.14" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="104.14" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<wire x1="104.14" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="104.14" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="104.14" y1="132.08" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="104.14" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="104.14" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="MIXER1" gate="A" pin="8"/>
<wire x1="304.8" y1="317.5" x2="294.64" y2="317.5" width="0.1524" layer="91"/>
<wire x1="294.64" y1="317.5" x2="294.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="20"/>
<pinref part="JP8" gate="G$1" pin="34"/>
<wire x1="104.14" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="6"/>
<wire x1="104.14" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="180.34" y="76.2"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<wire x1="104.14" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="104.14" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="104.14" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="104.14" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="104.14" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<wire x1="104.14" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="104.14" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="104.14" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="104.14" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="104.14" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="32"/>
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

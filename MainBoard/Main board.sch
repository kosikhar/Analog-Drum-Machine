<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X12" urn="urn:adsk.eagle:footprint:22276/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
</package>
<package name="2X12/90" urn="urn:adsk.eagle:footprint:22277/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
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
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X12" urn="urn:adsk.eagle:package:22420/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X12"/>
</packageinstances>
</package3d>
<package3d name="2X12/90" urn="urn:adsk.eagle:package:22422/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X12/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X12" urn="urn:adsk.eagle:symbol:22275/1" library_version="3">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X12" urn="urn:adsk.eagle:component:22506/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X12">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22420/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X12/90">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22422/2"/>
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
<part name="INSTRUMENT_1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X12" device="/90" package3d_urn="urn:adsk.eagle:package:22422/2"/>
<part name="INSTRUMENT_2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X12" device="/90" package3d_urn="urn:adsk.eagle:package:22422/2"/>
<part name="INSTRUMENT_3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X12" device="/90" package3d_urn="urn:adsk.eagle:package:22422/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="45.72" y="63.5" size="1.778" layer="91">POT_5</text>
<text x="45.72" y="55.88" size="1.778" layer="91">TO_POT_PCB</text>
<text x="121.92" y="63.5" size="1.778" layer="91">POT_5</text>
<text x="121.92" y="55.88" size="1.778" layer="91">TO_POT_PCB</text>
<text x="198.12" y="63.5" size="1.778" layer="91">POT_5</text>
<text x="198.12" y="55.88" size="1.778" layer="91">TO_POT_PCB</text>
<text x="264.16" y="76.2" size="1.778" layer="91" rot="MR0">POWER SUPPLY</text>
</plain>
<instances>
<instance part="INSTRUMENT_1" gate="A" x="27.94" y="58.42" smashed="yes">
<attribute name="NAME" x="3.81" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="INSTRUMENT_2" gate="A" x="104.14" y="58.42" smashed="yes">
<attribute name="NAME" x="80.01" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="INSTRUMENT_3" gate="A" x="180.34" y="58.42" smashed="yes">
<attribute name="NAME" x="156.21" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="38.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="INSTRUMENT_1" gate="A" pin="1"/>
<wire x1="25.4" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="17.78" y="71.12"/>
<label x="12.7" y="71.12" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="INSTRUMENT_2" gate="A" pin="1"/>
<wire x1="101.6" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<label x="88.9" y="71.12" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="INSTRUMENT_3" gate="A" pin="1"/>
<wire x1="177.8" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="71.12"/>
<label x="165.1" y="71.12" size="1.778" layer="91"/>
</segment>
</net>
<net name="DIGITAL_GND" class="0">
<segment>
<wire x1="25.4" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="3"/>
<junction x="17.78" y="68.58"/>
<label x="0" y="68.58" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="3"/>
<junction x="93.98" y="68.58"/>
<label x="76.2" y="68.58" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="3"/>
<junction x="170.18" y="68.58"/>
<label x="152.4" y="68.58" size="1.778" layer="91"/>
</segment>
</net>
<net name="POT_1" class="0">
<segment>
<wire x1="25.4" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="5"/>
<junction x="17.78" y="66.04"/>
<label x="7.62" y="66.04" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="5"/>
<junction x="93.98" y="66.04"/>
<label x="83.82" y="66.04" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="5"/>
<junction x="170.18" y="66.04"/>
<label x="160.02" y="66.04" size="1.778" layer="91"/>
</segment>
</net>
<net name="POT_3" class="0">
<segment>
<wire x1="25.4" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="7"/>
<junction x="17.78" y="63.5"/>
<label x="7.62" y="63.5" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="7"/>
<junction x="93.98" y="63.5"/>
<label x="83.82" y="63.5" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="7"/>
<junction x="170.18" y="63.5"/>
<label x="160.02" y="63.5" size="1.778" layer="91"/>
</segment>
</net>
<net name="POT_5" class="0">
<segment>
<wire x1="25.4" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="9"/>
<junction x="17.78" y="60.96"/>
<label x="7.62" y="60.96" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="9"/>
<junction x="93.98" y="60.96"/>
<label x="83.82" y="60.96" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="9"/>
<junction x="170.18" y="60.96"/>
<label x="160.02" y="60.96" size="1.778" layer="91"/>
</segment>
</net>
<net name="POT_7" class="0">
<segment>
<wire x1="25.4" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="11"/>
<junction x="17.78" y="58.42"/>
<label x="7.62" y="58.42" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="11"/>
<junction x="93.98" y="58.42"/>
<label x="83.82" y="58.42" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="11"/>
<junction x="170.18" y="58.42"/>
<label x="160.02" y="58.42" size="1.778" layer="91"/>
</segment>
</net>
<net name="TO_POT_PCB" class="0">
<segment>
<wire x1="25.4" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="13"/>
<junction x="17.78" y="55.88"/>
<label x="0" y="55.88" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="13"/>
<junction x="93.98" y="55.88"/>
<label x="76.2" y="55.88" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="13"/>
<junction x="170.18" y="55.88"/>
<label x="152.4" y="55.88" size="1.778" layer="91"/>
</segment>
</net>
<net name="SEQUENCER_TRIGGER" class="0">
<segment>
<wire x1="25.4" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="15"/>
<junction x="17.78" y="53.34"/>
<label x="-10.16" y="53.34" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="15"/>
<junction x="93.98" y="53.34"/>
<label x="66.04" y="53.34" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="15"/>
<junction x="170.18" y="53.34"/>
<label x="142.24" y="53.34" size="1.778" layer="91"/>
</segment>
</net>
<net name="SWITCH_1" class="0">
<segment>
<wire x1="25.4" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="17"/>
<junction x="17.78" y="50.8"/>
<label x="2.54" y="50.8" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="17"/>
<junction x="93.98" y="50.8"/>
<label x="78.74" y="50.8" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="17"/>
<junction x="170.18" y="50.8"/>
<label x="154.94" y="50.8" size="1.778" layer="91"/>
</segment>
</net>
<net name="SWITCH_2" class="0">
<segment>
<wire x1="25.4" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="19"/>
<junction x="17.78" y="48.26"/>
<label x="2.54" y="48.26" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="19"/>
<junction x="93.98" y="48.26"/>
<label x="78.74" y="48.26" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="19"/>
<junction x="170.18" y="48.26"/>
<label x="154.94" y="48.26" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="40.64" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="22"/>
<junction x="40.64" y="45.72"/>
</segment>
</net>
<net name="AUDIO_OUTPUT" class="0">
<segment>
<wire x1="40.64" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="20"/>
<junction x="40.64" y="48.26"/>
<label x="45.72" y="48.26" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="20"/>
<junction x="116.84" y="48.26"/>
<label x="121.92" y="48.26" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="20"/>
<junction x="193.04" y="48.26"/>
<label x="198.12" y="48.26" size="1.778" layer="91"/>
</segment>
</net>
<net name="ANALOG_GND" class="0">
<segment>
<wire x1="40.64" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="18"/>
<junction x="40.64" y="50.8"/>
<label x="45.72" y="50.8" size="1.778" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="18"/>
<junction x="116.84" y="50.8"/>
<label x="121.92" y="50.8" size="1.778" layer="91"/>
<label x="121.92" y="45.72" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="18"/>
<junction x="193.04" y="50.8"/>
<label x="198.12" y="50.8" size="1.778" layer="91"/>
<label x="198.12" y="45.72" size="1.778" layer="91"/>
</segment>
</net>
<net name="SWITCH_3" class="0">
<segment>
<wire x1="40.64" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="16"/>
<junction x="40.64" y="53.34"/>
<label x="45.72" y="53.34" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="16"/>
<junction x="116.84" y="53.34"/>
<label x="121.92" y="53.34" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="16"/>
<junction x="193.04" y="53.34"/>
<label x="198.12" y="53.34" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="40.64" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="14"/>
<junction x="40.64" y="55.88"/>
</segment>
</net>
<net name="POT_8" class="0">
<segment>
<wire x1="40.64" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="12"/>
<junction x="40.64" y="58.42"/>
<label x="45.72" y="58.42" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="12"/>
<junction x="116.84" y="58.42"/>
<label x="121.92" y="58.42" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="12"/>
<junction x="193.04" y="58.42"/>
<label x="198.12" y="58.42" size="1.778" layer="91"/>
</segment>
</net>
<net name="POT_6" class="0">
<segment>
<wire x1="40.64" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="10"/>
<junction x="40.64" y="60.96"/>
<label x="45.72" y="60.96" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="10"/>
<junction x="116.84" y="60.96"/>
<label x="121.92" y="60.96" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="10"/>
<junction x="193.04" y="60.96"/>
<label x="198.12" y="60.96" size="1.778" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="40.64" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="2"/>
<junction x="40.64" y="71.12"/>
<label x="45.72" y="71.12" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="2"/>
<junction x="116.84" y="71.12"/>
<label x="121.92" y="71.12" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="2"/>
<junction x="193.04" y="71.12"/>
<label x="198.12" y="71.12" size="1.778" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire x1="40.64" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="4"/>
<junction x="40.64" y="68.58"/>
<label x="45.72" y="68.58" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="4"/>
<junction x="116.84" y="68.58"/>
<label x="121.92" y="68.58" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="4"/>
<junction x="193.04" y="68.58"/>
<label x="198.12" y="68.58" size="1.778" layer="91"/>
</segment>
</net>
<net name="POT_2" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="6"/>
<junction x="40.64" y="66.04"/>
<label x="45.72" y="66.04" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="6"/>
<junction x="116.84" y="66.04"/>
<label x="121.92" y="66.04" size="1.778" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="6"/>
<junction x="193.04" y="66.04"/>
<label x="198.12" y="66.04" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="40.64" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="8"/>
<junction x="40.64" y="63.5"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="116.84" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="22"/>
<junction x="116.84" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="116.84" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="14"/>
<junction x="116.84" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="116.84" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="8"/>
<junction x="116.84" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="193.04" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="22"/>
<junction x="193.04" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="193.04" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="14"/>
<junction x="193.04" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="193.04" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_3" gate="A" pin="8"/>
<junction x="193.04" y="63.5"/>
</segment>
</net>
<net name="PETA_CABLE" class="0">
<segment>
<wire x1="17.78" y1="45.72" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_1" gate="A" pin="21"/>
<wire x1="93.98" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INSTRUMENT_2" gate="A" pin="21"/>
<wire x1="101.6" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
<pinref part="INSTRUMENT_3" gate="A" pin="21"/>
<wire x1="177.8" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="170.18" y="27.94"/>
<wire x1="223.52" y1="27.94" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<label x="226.06" y="45.72" size="1.778" layer="91"/>
</segment>
</net>
<net name="MIXER" class="0">
<segment>
<wire x1="223.52" y1="73.66" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.778" layer="91"/>
<junction x="223.52" y="73.66"/>
<junction x="243.84" y="73.66"/>
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

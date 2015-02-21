<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.001" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-5016">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-24.85" y1="-1.9" x2="24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="-1.9" x2="24.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="24.85" y1="0.4" x2="24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="1.9" x2="-24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="1.9" x2="-24.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="-0.4" x2="-24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="0.4" x2="-24.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="24.85" y1="-0.4" x2="24.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-24" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-24" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-22" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-22" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-20" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-20" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-18" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-18" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-16" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-16" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="-14" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="-14" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="-12" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="-12" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="-10" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="-10" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="-8" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="-8" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="-6" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="-6" y="1" drill="0.9" diameter="1.27"/>
<pad name="21" x="-4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="22" x="-4" y="1" drill="0.9" diameter="1.27"/>
<pad name="23" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="24" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="25" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="26" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="27" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="28" x="2" y="1" drill="0.9" diameter="1.27"/>
<pad name="29" x="4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="30" x="4" y="1" drill="0.9" diameter="1.27"/>
<pad name="31" x="6" y="-1" drill="0.9" diameter="1.27"/>
<pad name="32" x="6" y="1" drill="0.9" diameter="1.27"/>
<pad name="33" x="8" y="-1" drill="0.9" diameter="1.27"/>
<pad name="34" x="8" y="1" drill="0.9" diameter="1.27"/>
<pad name="35" x="10" y="-1" drill="0.9" diameter="1.27"/>
<pad name="36" x="10" y="1" drill="0.9" diameter="1.27"/>
<pad name="37" x="12" y="-1" drill="0.9" diameter="1.27"/>
<pad name="38" x="12" y="1" drill="0.9" diameter="1.27"/>
<pad name="39" x="14" y="-1" drill="0.9" diameter="1.27"/>
<pad name="40" x="14" y="1" drill="0.9" diameter="1.27"/>
<pad name="41" x="16" y="-1" drill="0.9" diameter="1.27"/>
<pad name="42" x="16" y="1" drill="0.9" diameter="1.27"/>
<pad name="43" x="18" y="-1" drill="0.9" diameter="1.27"/>
<pad name="44" x="18" y="1" drill="0.9" diameter="1.27"/>
<pad name="45" x="20" y="-1" drill="0.9" diameter="1.27"/>
<pad name="46" x="20" y="1" drill="0.9" diameter="1.27"/>
<pad name="47" x="22" y="-1" drill="0.9" diameter="1.27"/>
<pad name="48" x="22" y="1" drill="0.9" diameter="1.27"/>
<pad name="49" x="24" y="-1" drill="0.9" diameter="1.27"/>
<pad name="50" x="24" y="1" drill="0.9" diameter="1.27"/>
<text x="-24.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-24.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.25" y1="-1.25" x2="-23.75" y2="-0.75" layer="51"/>
<rectangle x1="-24.25" y1="0.75" x2="-23.75" y2="1.25" layer="51"/>
<rectangle x1="-22.25" y1="-1.25" x2="-21.75" y2="-0.75" layer="51"/>
<rectangle x1="-22.25" y1="0.75" x2="-21.75" y2="1.25" layer="51"/>
<rectangle x1="-20.25" y1="-1.25" x2="-19.75" y2="-0.75" layer="51"/>
<rectangle x1="-20.25" y1="0.75" x2="-19.75" y2="1.25" layer="51"/>
<rectangle x1="-18.25" y1="-1.25" x2="-17.75" y2="-0.75" layer="51"/>
<rectangle x1="-18.25" y1="0.75" x2="-17.75" y2="1.25" layer="51"/>
<rectangle x1="-16.25" y1="-1.25" x2="-15.75" y2="-0.75" layer="51"/>
<rectangle x1="-16.25" y1="0.75" x2="-15.75" y2="1.25" layer="51"/>
<rectangle x1="-14.25" y1="-1.25" x2="-13.75" y2="-0.75" layer="51"/>
<rectangle x1="-14.25" y1="0.75" x2="-13.75" y2="1.25" layer="51"/>
<rectangle x1="-12.25" y1="-1.25" x2="-11.75" y2="-0.75" layer="51"/>
<rectangle x1="-12.25" y1="0.75" x2="-11.75" y2="1.25" layer="51"/>
<rectangle x1="-10.25" y1="-1.25" x2="-9.75" y2="-0.75" layer="51"/>
<rectangle x1="-10.25" y1="0.75" x2="-9.75" y2="1.25" layer="51"/>
<rectangle x1="-8.25" y1="-1.25" x2="-7.75" y2="-0.75" layer="51"/>
<rectangle x1="-8.25" y1="0.75" x2="-7.75" y2="1.25" layer="51"/>
<rectangle x1="-6.25" y1="-1.25" x2="-5.75" y2="-0.75" layer="51"/>
<rectangle x1="-6.25" y1="0.75" x2="-5.75" y2="1.25" layer="51"/>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<rectangle x1="5.75" y1="-1.25" x2="6.25" y2="-0.75" layer="51"/>
<rectangle x1="5.75" y1="0.75" x2="6.25" y2="1.25" layer="51"/>
<rectangle x1="7.75" y1="-1.25" x2="8.25" y2="-0.75" layer="51"/>
<rectangle x1="7.75" y1="0.75" x2="8.25" y2="1.25" layer="51"/>
<rectangle x1="9.75" y1="-1.25" x2="10.25" y2="-0.75" layer="51"/>
<rectangle x1="9.75" y1="0.75" x2="10.25" y2="1.25" layer="51"/>
<rectangle x1="11.75" y1="-1.25" x2="12.25" y2="-0.75" layer="51"/>
<rectangle x1="11.75" y1="0.75" x2="12.25" y2="1.25" layer="51"/>
<rectangle x1="13.75" y1="-1.25" x2="14.25" y2="-0.75" layer="51"/>
<rectangle x1="13.75" y1="0.75" x2="14.25" y2="1.25" layer="51"/>
<rectangle x1="15.75" y1="-1.25" x2="16.25" y2="-0.75" layer="51"/>
<rectangle x1="15.75" y1="0.75" x2="16.25" y2="1.25" layer="51"/>
<rectangle x1="17.75" y1="-1.25" x2="18.25" y2="-0.75" layer="51"/>
<rectangle x1="17.75" y1="0.75" x2="18.25" y2="1.25" layer="51"/>
<rectangle x1="19.75" y1="-1.25" x2="20.25" y2="-0.75" layer="51"/>
<rectangle x1="19.75" y1="0.75" x2="20.25" y2="1.25" layer="51"/>
<rectangle x1="21.75" y1="-1.25" x2="22.25" y2="-0.75" layer="51"/>
<rectangle x1="21.75" y1="0.75" x2="22.25" y2="1.25" layer="51"/>
<rectangle x1="23.75" y1="-1.25" x2="24.25" y2="-0.75" layer="51"/>
<rectangle x1="23.75" y1="0.75" x2="24.25" y2="1.25" layer="51"/>
</package>
<package name="7395-02">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="1.27" y1="-13.081" x2="1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-13.081" x2="-1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="2.6401" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.7859" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
</package>
<package name="6410-02">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="0" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="0" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-5016" prefix="X">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="30.48" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="27.94" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="22.86" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="20.32" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="17.78" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="15.24" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="12.7" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="10.16" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-21" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-22" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-23" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-24" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-25" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-26" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-27" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-28" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-29" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-30" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-31" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-32" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-33" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-34" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-35" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-36" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-37" symbol="M" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-38" symbol="M" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-39" symbol="M" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-40" symbol="M" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-41" symbol="M" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-42" symbol="M" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-43" symbol="M" x="-10.16" y="-22.86" addlevel="always"/>
<gate name="-44" symbol="M" x="10.16" y="-22.86" addlevel="always"/>
<gate name="-45" symbol="M" x="-10.16" y="-25.4" addlevel="always"/>
<gate name="-46" symbol="M" x="10.16" y="-25.4" addlevel="always"/>
<gate name="-47" symbol="M" x="-10.16" y="-27.94" addlevel="always"/>
<gate name="-48" symbol="M" x="10.16" y="-27.94" addlevel="always"/>
<gate name="-49" symbol="M" x="-10.16" y="-30.48" addlevel="always"/>
<gate name="-50" symbol="M" x="10.16" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-5016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-41" pin="S" pad="41"/>
<connect gate="-42" pin="S" pad="42"/>
<connect gate="-43" pin="S" pad="43"/>
<connect gate="-44" pin="S" pad="44"/>
<connect gate="-45" pin="S" pad="45"/>
<connect gate="-46" pin="S" pad="46"/>
<connect gate="-47" pin="S" pad="47"/>
<connect gate="-48" pin="S" pad="48"/>
<connect gate="-49" pin="S" pad="49"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-50" pin="S" pad="50"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-5016" constant="no"/>
<attribute name="OC_FARNELL" value="7472382" constant="no"/>
<attribute name="OC_NEWARK" value="59J1592" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-?-02" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7028" package="7395-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9731601" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2021" package="6410-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
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
<part name="X1" library="con-molex" deviceset="87758-5016" device=""/>
<part name="J1" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J2" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J3" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J4" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J5" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J6" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J7" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J8" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J9" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J10" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J21" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J22" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J23" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J24" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J25" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J26" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J27" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J28" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J29" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J30" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J31" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J32" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J33" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J34" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="J35" library="con-molex" deviceset="22-?-02" device="27-2021"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="81.28" y="73.66"/>
<instance part="X1" gate="-2" x="101.6" y="73.66"/>
<instance part="X1" gate="-3" x="81.28" y="71.12"/>
<instance part="X1" gate="-4" x="101.6" y="71.12"/>
<instance part="X1" gate="-5" x="81.28" y="68.58"/>
<instance part="X1" gate="-6" x="101.6" y="68.58"/>
<instance part="X1" gate="-7" x="81.28" y="66.04"/>
<instance part="X1" gate="-8" x="101.6" y="66.04"/>
<instance part="X1" gate="-9" x="81.28" y="63.5"/>
<instance part="X1" gate="-10" x="101.6" y="63.5"/>
<instance part="X1" gate="-11" x="81.28" y="60.96"/>
<instance part="X1" gate="-12" x="101.6" y="60.96"/>
<instance part="X1" gate="-13" x="81.28" y="58.42"/>
<instance part="X1" gate="-14" x="101.6" y="58.42"/>
<instance part="X1" gate="-15" x="81.28" y="55.88"/>
<instance part="X1" gate="-16" x="101.6" y="55.88"/>
<instance part="X1" gate="-17" x="81.28" y="53.34"/>
<instance part="X1" gate="-18" x="101.6" y="53.34"/>
<instance part="X1" gate="-19" x="81.28" y="50.8"/>
<instance part="X1" gate="-20" x="101.6" y="50.8"/>
<instance part="X1" gate="-21" x="81.28" y="48.26"/>
<instance part="X1" gate="-22" x="101.6" y="48.26"/>
<instance part="X1" gate="-23" x="81.28" y="45.72"/>
<instance part="X1" gate="-24" x="101.6" y="45.72"/>
<instance part="X1" gate="-25" x="81.28" y="43.18"/>
<instance part="X1" gate="-26" x="101.6" y="43.18"/>
<instance part="X1" gate="-27" x="81.28" y="40.64"/>
<instance part="X1" gate="-28" x="101.6" y="40.64"/>
<instance part="X1" gate="-29" x="81.28" y="38.1"/>
<instance part="X1" gate="-30" x="101.6" y="38.1"/>
<instance part="X1" gate="-31" x="81.28" y="35.56"/>
<instance part="X1" gate="-32" x="101.6" y="35.56"/>
<instance part="X1" gate="-33" x="81.28" y="33.02"/>
<instance part="X1" gate="-34" x="101.6" y="33.02"/>
<instance part="X1" gate="-35" x="81.28" y="30.48"/>
<instance part="X1" gate="-36" x="101.6" y="30.48"/>
<instance part="X1" gate="-37" x="81.28" y="27.94"/>
<instance part="X1" gate="-38" x="101.6" y="27.94"/>
<instance part="X1" gate="-39" x="81.28" y="25.4"/>
<instance part="X1" gate="-40" x="101.6" y="25.4"/>
<instance part="X1" gate="-41" x="81.28" y="22.86"/>
<instance part="X1" gate="-42" x="101.6" y="22.86"/>
<instance part="X1" gate="-43" x="81.28" y="20.32"/>
<instance part="X1" gate="-44" x="101.6" y="20.32"/>
<instance part="X1" gate="-45" x="81.28" y="17.78"/>
<instance part="X1" gate="-46" x="101.6" y="17.78"/>
<instance part="X1" gate="-47" x="81.28" y="15.24"/>
<instance part="X1" gate="-48" x="101.6" y="15.24"/>
<instance part="X1" gate="-49" x="81.28" y="12.7"/>
<instance part="X1" gate="-50" x="101.6" y="12.7"/>
<instance part="J1" gate="-1" x="40.64" y="68.58" rot="R180"/>
<instance part="J1" gate="-2" x="40.64" y="73.66" rot="R180"/>
<instance part="J2" gate="-1" x="40.64" y="58.42" rot="R180"/>
<instance part="J2" gate="-2" x="40.64" y="63.5" rot="R180"/>
<instance part="J3" gate="-1" x="40.64" y="48.26" rot="R180"/>
<instance part="J3" gate="-2" x="40.64" y="53.34" rot="R180"/>
<instance part="J4" gate="-1" x="40.64" y="38.1" rot="R180"/>
<instance part="J4" gate="-2" x="40.64" y="43.18" rot="R180"/>
<instance part="J5" gate="-1" x="40.64" y="27.94" rot="R180"/>
<instance part="J5" gate="-2" x="40.64" y="33.02" rot="R180"/>
<instance part="J6" gate="-1" x="40.64" y="17.78" rot="R180"/>
<instance part="J6" gate="-2" x="40.64" y="22.86" rot="R180"/>
<instance part="J7" gate="-1" x="40.64" y="7.62" rot="R180"/>
<instance part="J7" gate="-2" x="40.64" y="12.7" rot="R180"/>
<instance part="J8" gate="-1" x="38.1" y="78.74" rot="R180"/>
<instance part="J8" gate="-2" x="38.1" y="83.82" rot="R180"/>
<instance part="J9" gate="-1" x="38.1" y="88.9" rot="R180"/>
<instance part="J9" gate="-2" x="38.1" y="93.98" rot="R180"/>
<instance part="J10" gate="-1" x="40.64" y="-2.54" rot="R180"/>
<instance part="J10" gate="-2" x="40.64" y="2.54" rot="R180"/>
<instance part="J21" gate="-1" x="38.1" y="99.06" rot="R180"/>
<instance part="J21" gate="-2" x="38.1" y="104.14" rot="R180"/>
<instance part="J22" gate="-1" x="38.1" y="109.22" rot="R180"/>
<instance part="J22" gate="-2" x="38.1" y="114.3" rot="R180"/>
<instance part="J23" gate="-1" x="35.56" y="119.38" rot="R180"/>
<instance part="J23" gate="-2" x="35.56" y="124.46" rot="R180"/>
<instance part="J24" gate="-1" x="40.64" y="-15.24" rot="R180"/>
<instance part="J24" gate="-2" x="40.64" y="-10.16" rot="R180"/>
<instance part="J25" gate="-1" x="40.64" y="-27.94" rot="R180"/>
<instance part="J25" gate="-2" x="40.64" y="-22.86" rot="R180"/>
<instance part="J26" gate="-1" x="40.64" y="-40.64" rot="R180"/>
<instance part="J26" gate="-2" x="40.64" y="-35.56" rot="R180"/>
<instance part="J27" gate="-1" x="40.64" y="-53.34" rot="R180"/>
<instance part="J27" gate="-2" x="40.64" y="-48.26" rot="R180"/>
<instance part="J28" gate="-1" x="40.64" y="-66.04" rot="R180"/>
<instance part="J28" gate="-2" x="40.64" y="-60.96" rot="R180"/>
<instance part="J29" gate="-1" x="35.56" y="132.08" rot="R180"/>
<instance part="J29" gate="-2" x="35.56" y="137.16" rot="R180"/>
<instance part="J30" gate="-1" x="35.56" y="142.24" rot="R180"/>
<instance part="J30" gate="-2" x="35.56" y="147.32" rot="R180"/>
<instance part="J31" gate="-1" x="35.56" y="152.4" rot="R180"/>
<instance part="J31" gate="-2" x="35.56" y="157.48" rot="R180"/>
<instance part="J32" gate="-1" x="40.64" y="-78.74" rot="R180"/>
<instance part="J32" gate="-2" x="40.64" y="-73.66" rot="R180"/>
<instance part="J33" gate="-1" x="35.56" y="165.1" rot="R180"/>
<instance part="J33" gate="-2" x="35.56" y="170.18" rot="R180"/>
<instance part="J34" gate="-1" x="35.56" y="175.26" rot="R180"/>
<instance part="J34" gate="-2" x="35.56" y="180.34" rot="R180"/>
<instance part="J35" gate="-1" x="35.56" y="190.5" rot="R180"/>
<instance part="J35" gate="-2" x="35.56" y="195.58" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J35" gate="-2" pin="S"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="38.1" y1="195.58" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="37.846" y1="180.34" x2="77.978" y2="180.34" width="0.1524" layer="91"/>
<wire x1="77.978" y1="180.34" x2="77.978" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="77.978" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J34" gate="-1" pin="S"/>
<wire x1="38.1" y1="175.26" x2="98.552" y2="175.26" width="0.1524" layer="91"/>
<wire x1="98.552" y1="175.26" x2="98.552" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="98.552" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J35" gate="-1" pin="S"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="38.1" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="190.5" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J33" gate="-2" pin="S"/>
<wire x1="38.1" y1="170.18" x2="77.47" y2="170.18" width="0.1524" layer="91"/>
<wire x1="77.47" y1="170.18" x2="77.47" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="77.47" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J31" gate="-2" pin="S"/>
<wire x1="38.1" y1="157.48" x2="76.962" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.962" y1="157.48" x2="76.962" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="76.962" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J30" gate="-2" pin="S"/>
<wire x1="38.1" y1="147.32" x2="76.454" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.454" y1="147.32" x2="76.454" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="76.454" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J29" gate="-2" pin="S"/>
<wire x1="38.1" y1="137.16" x2="75.692" y2="137.16" width="0.1524" layer="91"/>
<wire x1="75.692" y1="137.16" x2="75.692" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="75.692" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J23" gate="-2" pin="S"/>
<wire x1="38.1" y1="124.46" x2="75.184" y2="124.46" width="0.1524" layer="91"/>
<wire x1="75.184" y1="124.46" x2="75.184" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="75.184" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J22" gate="-2" pin="S"/>
<wire x1="40.64" y1="114.3" x2="74.676" y2="114.3" width="0.1524" layer="91"/>
<wire x1="74.676" y1="114.3" x2="74.676" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="S"/>
<wire x1="74.676" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J21" gate="-2" pin="S"/>
<wire x1="40.64" y1="104.14" x2="74.422" y2="104.14" width="0.1524" layer="91"/>
<wire x1="74.422" y1="104.14" x2="74.422" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="74.422" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J9" gate="-2" pin="S"/>
<wire x1="40.64" y1="93.98" x2="74.168" y2="93.98" width="0.1524" layer="91"/>
<wire x1="74.168" y1="93.98" x2="74.168" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="74.168" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J8" gate="-2" pin="S"/>
<wire x1="40.64" y1="83.82" x2="73.914" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.914" y1="83.82" x2="73.914" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="73.914" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="43.18" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="S"/>
<wire x1="73.66" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J2" gate="-2" pin="S"/>
<wire x1="43.18" y1="63.5" x2="73.406" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.406" y1="63.5" x2="73.406" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-25" pin="S"/>
<wire x1="73.406" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J33" gate="-1" pin="S"/>
<wire x1="38.1" y1="165.1" x2="98.298" y2="165.1" width="0.1524" layer="91"/>
<wire x1="98.298" y1="165.1" x2="98.298" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="98.298" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J31" gate="-1" pin="S"/>
<wire x1="38.1" y1="152.4" x2="98.044" y2="152.4" width="0.1524" layer="91"/>
<wire x1="98.044" y1="152.4" x2="98.044" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="98.044" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J30" gate="-1" pin="S"/>
<wire x1="38.1" y1="142.24" x2="97.536" y2="142.24" width="0.1524" layer="91"/>
<wire x1="97.536" y1="142.24" x2="97.536" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="97.536" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J29" gate="-1" pin="S"/>
<wire x1="38.1" y1="132.08" x2="97.282" y2="132.08" width="0.1524" layer="91"/>
<wire x1="97.282" y1="132.08" x2="97.282" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="97.282" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J23" gate="-1" pin="S"/>
<wire x1="38.1" y1="119.38" x2="97.028" y2="119.38" width="0.1524" layer="91"/>
<wire x1="97.028" y1="119.38" x2="97.028" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="97.028" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J22" gate="-1" pin="S"/>
<wire x1="40.64" y1="109.22" x2="96.774" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.774" y1="109.22" x2="96.774" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="96.774" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J21" gate="-1" pin="S"/>
<wire x1="40.64" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J9" gate="-1" pin="S"/>
<wire x1="40.64" y1="88.9" x2="96.266" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.266" y1="88.9" x2="96.266" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="96.266" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J8" gate="-1" pin="S"/>
<wire x1="40.64" y1="78.74" x2="96.012" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.012" y1="78.74" x2="96.012" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="96.012" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="43.18" y1="68.58" x2="45.974" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.974" y1="68.58" x2="45.974" y2="83.058" width="0.1524" layer="91"/>
<wire x1="45.974" y1="83.058" x2="95.758" y2="83.058" width="0.1524" layer="91"/>
<wire x1="95.758" y1="83.058" x2="95.758" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="95.758" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="43.18" y1="58.42" x2="47.752" y2="58.42" width="0.1524" layer="91"/>
<wire x1="47.752" y1="58.42" x2="47.752" y2="81.28" width="0.1524" layer="91"/>
<wire x1="47.752" y1="81.28" x2="95.504" y2="81.28" width="0.1524" layer="91"/>
<wire x1="95.504" y1="81.28" x2="95.504" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-26" pin="S"/>
<wire x1="95.504" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="43.18" y1="53.34" x2="73.152" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.152" y1="53.34" x2="73.152" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-27" pin="S"/>
<wire x1="73.152" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="43.18" y1="43.18" x2="72.898" y2="43.18" width="0.1524" layer="91"/>
<wire x1="72.898" y1="43.18" x2="72.898" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-29" pin="S"/>
<wire x1="72.898" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J5" gate="-2" pin="S"/>
<wire x1="43.18" y1="33.02" x2="56.896" y2="33.02" width="0.1524" layer="91"/>
<wire x1="56.896" y1="33.02" x2="56.896" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-31" pin="S"/>
<wire x1="56.896" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J6" gate="-2" pin="S"/>
<wire x1="43.18" y1="22.86" x2="57.658" y2="22.86" width="0.1524" layer="91"/>
<wire x1="57.658" y1="22.86" x2="57.658" y2="33.274" width="0.1524" layer="91"/>
<pinref part="X1" gate="-33" pin="S"/>
<wire x1="57.658" y1="33.274" x2="78.74" y2="33.274" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.274" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J7" gate="-2" pin="S"/>
<wire x1="43.18" y1="12.7" x2="59.436" y2="12.7" width="0.1524" layer="91"/>
<wire x1="59.436" y1="12.7" x2="59.436" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-35" pin="S"/>
<wire x1="59.436" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J10" gate="-2" pin="S"/>
<wire x1="43.18" y1="2.54" x2="61.468" y2="2.54" width="0.1524" layer="91"/>
<wire x1="61.468" y1="2.54" x2="61.468" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-37" pin="S"/>
<wire x1="61.468" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="43.18" y1="-10.16" x2="62.992" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="62.992" y1="-10.16" x2="62.992" y2="25.654" width="0.1524" layer="91"/>
<pinref part="X1" gate="-39" pin="S"/>
<wire x1="62.992" y1="25.654" x2="78.74" y2="25.654" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.654" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J24" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J25" gate="-2" pin="S"/>
<wire x1="43.18" y1="-22.86" x2="64.516" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="64.516" y1="-22.86" x2="64.516" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-41" pin="S"/>
<wire x1="64.516" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J26" gate="-2" pin="S"/>
<wire x1="43.18" y1="-35.56" x2="65.786" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="65.786" y1="-35.56" x2="65.786" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-43" pin="S"/>
<wire x1="65.786" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J27" gate="-2" pin="S"/>
<wire x1="43.18" y1="-48.26" x2="67.31" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-48.26" x2="67.31" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-45" pin="S"/>
<wire x1="67.31" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X1" gate="-47" pin="S"/>
<wire x1="78.74" y1="15.24" x2="68.326" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.326" y1="15.24" x2="68.326" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J28" gate="-2" pin="S"/>
<wire x1="68.326" y1="-60.96" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J32" gate="-2" pin="S"/>
<pinref part="X1" gate="-49" pin="S"/>
<wire x1="43.18" y1="-73.66" x2="78.74" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-73.66" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J3" gate="-1" pin="S"/>
<wire x1="43.18" y1="48.26" x2="71.882" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.882" y1="48.26" x2="71.882" y2="8.89" width="0.1524" layer="91"/>
<wire x1="71.882" y1="8.89" x2="90.424" y2="8.89" width="0.1524" layer="91"/>
<wire x1="90.424" y1="8.89" x2="90.424" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-28" pin="S"/>
<wire x1="90.424" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J4" gate="-1" pin="S"/>
<wire x1="43.18" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="7.874" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.874" x2="91.186" y2="7.874" width="0.1524" layer="91"/>
<wire x1="91.186" y1="7.874" x2="91.186" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-30" pin="S"/>
<wire x1="91.186" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J5" gate="-1" pin="S"/>
<wire x1="43.18" y1="27.94" x2="60.198" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.198" y1="27.94" x2="60.198" y2="7.366" width="0.1524" layer="91"/>
<wire x1="60.198" y1="7.366" x2="91.948" y2="7.366" width="0.1524" layer="91"/>
<wire x1="91.948" y1="7.366" x2="91.948" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-32" pin="S"/>
<wire x1="91.948" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J6" gate="-1" pin="S"/>
<wire x1="43.18" y1="17.78" x2="59.944" y2="17.78" width="0.1524" layer="91"/>
<wire x1="59.944" y1="17.78" x2="59.944" y2="6.858" width="0.1524" layer="91"/>
<wire x1="59.944" y1="6.858" x2="92.456" y2="6.858" width="0.1524" layer="91"/>
<wire x1="92.456" y1="6.858" x2="92.456" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-34" pin="S"/>
<wire x1="92.456" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J7" gate="-1" pin="S"/>
<wire x1="43.18" y1="7.62" x2="59.69" y2="7.62" width="0.1524" layer="91"/>
<wire x1="59.69" y1="7.62" x2="59.69" y2="6.35" width="0.1524" layer="91"/>
<wire x1="59.69" y1="6.35" x2="93.218" y2="6.35" width="0.1524" layer="91"/>
<wire x1="93.218" y1="6.35" x2="93.218" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-36" pin="S"/>
<wire x1="93.218" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J10" gate="-1" pin="S"/>
<wire x1="43.18" y1="-2.54" x2="93.726" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.726" y1="-2.54" x2="93.726" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-38" pin="S"/>
<wire x1="93.726" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J24" gate="-1" pin="S"/>
<wire x1="43.18" y1="-15.24" x2="94.234" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="94.234" y1="-15.24" x2="94.234" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="-40" pin="S"/>
<wire x1="94.234" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J25" gate="-1" pin="S"/>
<wire x1="43.18" y1="-27.94" x2="94.742" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="94.742" y1="-27.94" x2="94.742" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-42" pin="S"/>
<wire x1="94.742" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J26" gate="-1" pin="S"/>
<wire x1="43.18" y1="-40.64" x2="95.25" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="95.25" y1="-40.64" x2="95.25" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-44" pin="S"/>
<wire x1="95.25" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="J27" gate="-1" pin="S"/>
<wire x1="43.18" y1="-53.34" x2="96.012" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="96.012" y1="-53.34" x2="96.012" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-46" pin="S"/>
<wire x1="96.012" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J28" gate="-1" pin="S"/>
<wire x1="43.18" y1="-66.04" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-66.04" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-48" pin="S"/>
<wire x1="96.52" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J32" gate="-1" pin="S"/>
<pinref part="X1" gate="-50" pin="S"/>
<wire x1="43.18" y1="-78.74" x2="99.06" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-78.74" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
